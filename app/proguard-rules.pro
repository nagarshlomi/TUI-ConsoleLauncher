-keep public class ohi.andre.consolelauncher.commands.main.raw.* { public *; }
-keep public abstract class ohi.andre.consolelauncher.commands.main.generals.* { public *; }
-keep public class ohi.andre.consolelauncher.commands.tuixt.raw.* { public *; }

-keep public class ohi.andre.consolelauncher.managers.notifications.NotificationService
-keep public class ohi.andre.consolelauncher.managers.notifications.KeeperService

-keep public class ohi.andre.consolelauncher.managers.options.**

-dontwarn ohi.andre.consolelauncher.commands.main.raw.**

-dontwarn javax.annotation.**
-dontwarn javax.inject.**
-dontwarn sun.misc.Unsafe

-dontwarn okhttp3.**
-dontwarn okio.**
-dontwarn javax.annotation.**
-keepnames class okhttp3.internal.publicsuffix.PublicSuffixDatabase