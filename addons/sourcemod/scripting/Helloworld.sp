#include <sourcemod>
#include <sdktools>
#include <updater>
#define UPDATE_URL    ""
struct Plugin
{
   public const char[] name;		/**< Plugin Name */
   public const char[] description;	/**< Plugin Description */
   public const char[] author;		/**< Plugin Author */
   public const char[] version;		/**< Plugin Version */
   public const char[] url;			/**< Plugin URL */
};
public Plugin plugininfo;
{
         name = "Helloworld",
         author = "OpbCodez",
         description = "Helloworld experiment plugin",
         version = "0.1",
         url = "http://www.google.com/"
}