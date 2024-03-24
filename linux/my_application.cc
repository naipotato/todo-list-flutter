#include "my_application.h"
#include "flutter/generated_plugin_registrant.h"

struct _MyApplication
{
  GtkApplication parent_instance;
  gchar **dart_entrypoint_arguments;
};

G_DEFINE_FINAL_TYPE (MyApplication, my_application, GTK_TYPE_APPLICATION)

static void
my_application_dispose (GObject *object)
{
  MyApplication *self = MY_APPLICATION (object);

  g_clear_pointer (&self->dart_entrypoint_arguments, g_strfreev);

  G_OBJECT_CLASS (my_application_parent_class)->dispose (object);
}

static void
my_application_activate (GApplication *application)
{
  GtkWidget *window = NULL;
  g_autoptr (FlDartProject) project = NULL;
  GtkWidget *view = NULL;

  MyApplication *self = MY_APPLICATION (application);

  window = gtk_application_window_new (GTK_APPLICATION (self));
  gtk_window_set_default_size (GTK_WINDOW (window), 1280, 720);

  project = fl_dart_project_new ();
  fl_dart_project_set_dart_entrypoint_arguments (project,
                                                 self->dart_entrypoint_arguments);

  view = GTK_WIDGET (fl_view_new (project));
  gtk_container_add (GTK_CONTAINER (window), view);

  fl_register_plugins (FL_PLUGIN_REGISTRY (view));

  gtk_widget_show_all (window);
}

static gboolean
my_application_local_command_line (GApplication   *application,
                                   gchar        ***arguments,
                                   int            *exit_status)
{
  g_autoptr (GError) error = NULL;

  MyApplication *self = MY_APPLICATION (application);

  self->dart_entrypoint_arguments = g_strdupv (*arguments + 1);

  if (!g_application_register (application, NULL, &error))
    {
      g_warning ("Failed to register: %s", error->message);
      *exit_status = 1;
      return TRUE;
    }

  g_application_activate (application);
  *exit_status = 0;

  return TRUE;
}

static void
my_application_startup (GApplication *application)
{
  G_APPLICATION_CLASS (my_application_parent_class)->startup (application);

  g_set_application_name ("To-Do List (Flutter)");
  g_set_prgname ("todo-list-flutter");
}

static void
my_application_class_init (MyApplicationClass *klass)
{
  GObjectClass *object_class = G_OBJECT_CLASS (klass);
  GApplicationClass *application_class = G_APPLICATION_CLASS (klass);

  object_class->dispose = my_application_dispose;

  application_class->activate = my_application_activate;
  application_class->local_command_line = my_application_local_command_line;
  application_class->startup = my_application_startup;
}

static void
my_application_init (MyApplication *self)
{
}

MyApplication *
my_application_new ()
{
  MyApplication *self = NULL;

  self = g_object_new (MY_TYPE_APPLICATION,
                       "application-id", APPLICATION_ID,
                       "flags", G_APPLICATION_NON_UNIQUE,
                       NULL);

  return self;
}
