#include "my_application.h"

gint
main (gint    argc,
      gchar** argv)
{
  g_autoptr (MyApplication) app = my_application_new ();
  return g_application_run (G_APPLICATION (app), argc, argv);
}
