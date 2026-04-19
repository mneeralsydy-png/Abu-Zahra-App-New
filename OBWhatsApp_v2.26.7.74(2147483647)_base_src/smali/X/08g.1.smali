.class public LX/08g;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/app/AppOpsManager;

.field public A01:Landroid/os/UserManager;

.field public A02:Landroid/app/ActivityManager;

.field public A03:Landroid/app/KeyguardManager;

.field public A04:Landroid/app/NotificationManager;

.field public A05:LX/08i;

.field public A06:Landroid/app/job/JobScheduler;

.field public A07:Landroid/app/usage/UsageStatsManager;

.field public A08:Landroid/content/ClipboardManager;

.field public A09:Landroid/hardware/SensorManager;

.field public A0A:Landroid/hardware/camera2/CameraManager;

.field public A0B:Landroid/location/LocationManager;

.field public A0C:Landroid/media/AudioManager;

.field public A0D:Landroid/net/ConnectivityManager;

.field public A0E:Landroid/net/wifi/WifiManager;

.field public A0F:Landroid/os/PowerManager;

.field public A0G:Landroid/os/Vibrator;

.field public A0H:Landroid/telecom/TelecomManager;

.field public A0I:Landroid/telephony/SmsManager;

.field public A0J:Landroid/telephony/SubscriptionManager;

.field public A0K:Landroid/telephony/TelephonyManager;

.field public A0L:Landroid/view/WindowManager;

.field public A0M:Landroid/view/accessibility/AccessibilityManager;

.field public A0N:Landroid/view/inputmethod/InputMethodManager;

.field public final A0O:LX/06w;

.field public final A0P:LX/08h;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x74

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/06w;

    iput-object v0, p0, LX/08g;->A0O:LX/06w;

    const/16 v0, 0x118

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/08h;

    iput-object v0, p0, LX/08g;->A0P:LX/08h;

    return-void
.end method

.method private A00()LX/08i;
    .locals 2

    iget-object v1, p0, LX/08g;->A05:LX/08i;

    if-nez v1, :cond_0

    const-string v1, "alarm"

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    new-instance v1, LX/08i;

    invoke-direct {v1, v0}, LX/08i;-><init>(Landroid/app/AlarmManager;)V

    iput-object v1, p0, LX/08g;->A05:LX/08i;

    :cond_0
    return-object v1
.end method

.method public static A01(Landroid/content/Context;)Landroid/view/LayoutInflater;
    .locals 3

    const-string v2, "layout_inflater"

    instance-of v0, p0, Landroid/app/Application;

    xor-int/lit8 v1, v0, 0x1

    const-string v0, "Application context should not be used here"

    invoke-static {v1, v0}, LX/00N;->A0C(ZLjava/lang/String;)V

    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    return-object v0
.end method

.method public static A02(Landroid/content/Context;)Landroid/view/WindowManager;
    .locals 3

    const-string v2, "window"

    instance-of v0, p0, Landroid/app/Application;

    xor-int/lit8 v1, v0, 0x1

    const-string v0, "Application context should not be used here"

    invoke-static {v1, v0}, LX/00N;->A0C(ZLjava/lang/String;)V

    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    check-cast v0, Landroid/view/WindowManager;

    return-object v0
.end method


# virtual methods
.method public A03()Landroid/app/ActivityManager;
    .locals 2

    iget-object v0, p0, LX/08g;->A02:Landroid/app/ActivityManager;

    if-nez v0, :cond_0

    const-string v1, "activity"

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    iput-object v0, p0, LX/08g;->A02:Landroid/app/ActivityManager;

    :cond_0
    return-object v0
.end method

.method public A04()Landroid/app/AlarmManager;
    .locals 2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-lt v1, v0, :cond_0

    const/16 v0, 0x1a

    if-ge v1, v0, :cond_0

    invoke-direct {p0}, LX/08g;->A00()LX/08i;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v1, "alarm"

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    return-object v0
.end method

.method public A05()Landroid/app/KeyguardManager;
    .locals 2

    iget-object v0, p0, LX/08g;->A03:Landroid/app/KeyguardManager;

    if-nez v0, :cond_0

    const-string v1, "keyguard"

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/KeyguardManager;

    iput-object v0, p0, LX/08g;->A03:Landroid/app/KeyguardManager;

    :cond_0
    return-object v0
.end method

.method public A06()Landroid/app/NotificationManager;
    .locals 2

    iget-object v0, p0, LX/08g;->A04:Landroid/app/NotificationManager;

    if-nez v0, :cond_0

    const-string v1, "notification"

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    iput-object v0, p0, LX/08g;->A04:Landroid/app/NotificationManager;

    :cond_0
    return-object v0
.end method

.method public A07()Landroid/app/job/JobScheduler;
    .locals 2

    iget-object v0, p0, LX/08g;->A06:Landroid/app/job/JobScheduler;

    if-nez v0, :cond_0

    const-string v1, "jobscheduler"

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/job/JobScheduler;

    iput-object v0, p0, LX/08g;->A06:Landroid/app/job/JobScheduler;

    :cond_0
    return-object v0
.end method

.method public A08()Landroid/app/usage/UsageStatsManager;
    .locals 2

    iget-object v0, p0, LX/08g;->A07:Landroid/app/usage/UsageStatsManager;

    if-nez v0, :cond_0

    const-string v1, "usagestats"

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/usage/UsageStatsManager;

    iput-object v0, p0, LX/08g;->A07:Landroid/app/usage/UsageStatsManager;

    :cond_0
    return-object v0
.end method

.method public A09()Landroid/content/ClipboardManager;
    .locals 2

    iget-object v0, p0, LX/08g;->A08:Landroid/content/ClipboardManager;

    if-nez v0, :cond_0

    const-string v1, "clipboard"

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ClipboardManager;

    iput-object v0, p0, LX/08g;->A08:Landroid/content/ClipboardManager;

    :cond_0
    return-object v0
.end method

.method public A0A()Landroid/hardware/SensorManager;
    .locals 2

    iget-object v0, p0, LX/08g;->A09:Landroid/hardware/SensorManager;

    if-nez v0, :cond_0

    const-string v1, "sensor"

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/SensorManager;

    iput-object v0, p0, LX/08g;->A09:Landroid/hardware/SensorManager;

    :cond_0
    return-object v0
.end method

.method public A0B()Landroid/hardware/camera2/CameraManager;
    .locals 2

    iget-object v0, p0, LX/08g;->A0A:Landroid/hardware/camera2/CameraManager;

    if-nez v0, :cond_0

    const-string v1, "camera"

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/CameraManager;

    iput-object v0, p0, LX/08g;->A0A:Landroid/hardware/camera2/CameraManager;

    :cond_0
    return-object v0
.end method

.method public A0C()Landroid/location/LocationManager;
    .locals 2

    iget-object v0, p0, LX/08g;->A0B:Landroid/location/LocationManager;

    if-nez v0, :cond_0

    const-string v1, "location"

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/LocationManager;

    iput-object v0, p0, LX/08g;->A0B:Landroid/location/LocationManager;

    :cond_0
    return-object v0
.end method

.method public A0D()Landroid/media/AudioManager;
    .locals 2

    iget-object v0, p0, LX/08g;->A0C:Landroid/media/AudioManager;

    if-nez v0, :cond_0

    const-string v1, "audio"

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    iput-object v0, p0, LX/08g;->A0C:Landroid/media/AudioManager;

    :cond_0
    return-object v0
.end method

.method public A0E()Landroid/net/ConnectivityManager;
    .locals 2

    iget-object v0, p0, LX/08g;->A0D:Landroid/net/ConnectivityManager;

    if-nez v0, :cond_0

    const-string v1, "connectivity"

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    iput-object v0, p0, LX/08g;->A0D:Landroid/net/ConnectivityManager;

    :cond_0
    return-object v0
.end method

.method public A0F()Landroid/net/wifi/WifiManager;
    .locals 2

    iget-object v0, p0, LX/08g;->A0E:Landroid/net/wifi/WifiManager;

    if-nez v0, :cond_0

    const-string v1, "wifi"

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    iput-object v0, p0, LX/08g;->A0E:Landroid/net/wifi/WifiManager;

    :cond_0
    return-object v0
.end method

.method public A0G()Landroid/os/PowerManager;
    .locals 2

    iget-object v0, p0, LX/08g;->A0F:Landroid/os/PowerManager;

    if-nez v0, :cond_0

    const-string v1, "power"

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    iput-object v0, p0, LX/08g;->A0F:Landroid/os/PowerManager;

    :cond_0
    return-object v0
.end method

.method public A0H()Landroid/os/Vibrator;
    .locals 2

    iget-object v0, p0, LX/08g;->A0G:Landroid/os/Vibrator;

    if-nez v0, :cond_0

    const-string v1, "vibrator"

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Vibrator;

    iput-object v0, p0, LX/08g;->A0G:Landroid/os/Vibrator;

    :cond_0
    return-object v0
.end method

.method public A0I()Landroid/telecom/TelecomManager;
    .locals 2

    iget-object v0, p0, LX/08g;->A0H:Landroid/telecom/TelecomManager;

    if-nez v0, :cond_0

    const-string v1, "telecom"

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telecom/TelecomManager;

    iput-object v0, p0, LX/08g;->A0H:Landroid/telecom/TelecomManager;

    :cond_0
    return-object v0
.end method

.method public A0J()Landroid/telephony/SmsManager;
    .locals 2

    iget-object v0, p0, LX/08g;->A0I:Landroid/telephony/SmsManager;

    if-nez v0, :cond_0

    const-class v1, Landroid/telephony/SmsManager;

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/SmsManager;

    iput-object v0, p0, LX/08g;->A0I:Landroid/telephony/SmsManager;

    :cond_0
    return-object v0
.end method

.method public A0K()Landroid/telephony/SubscriptionManager;
    .locals 2

    iget-object v0, p0, LX/08g;->A0J:Landroid/telephony/SubscriptionManager;

    if-nez v0, :cond_0

    const-string v1, "telephony_subscription_service"

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/SubscriptionManager;

    iput-object v0, p0, LX/08g;->A0J:Landroid/telephony/SubscriptionManager;

    :cond_0
    return-object v0
.end method

.method public A0L()Landroid/telephony/TelephonyManager;
    .locals 2

    iget-object v0, p0, LX/08g;->A0K:Landroid/telephony/TelephonyManager;

    if-nez v0, :cond_0

    const-string v1, "phone"

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    iput-object v0, p0, LX/08g;->A0K:Landroid/telephony/TelephonyManager;

    :cond_0
    return-object v0
.end method

.method public A0M()Landroid/view/WindowManager;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, LX/08g;->A0L:Landroid/view/WindowManager;

    if-nez v0, :cond_0

    const-string v1, "window"

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    iput-object v0, p0, LX/08g;->A0L:Landroid/view/WindowManager;

    :cond_0
    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    return-object v0
.end method

.method public A0N()Landroid/view/accessibility/AccessibilityManager;
    .locals 2

    iget-object v0, p0, LX/08g;->A0M:Landroid/view/accessibility/AccessibilityManager;

    if-nez v0, :cond_0

    const-string v1, "accessibility"

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    iput-object v0, p0, LX/08g;->A0M:Landroid/view/accessibility/AccessibilityManager;

    :cond_0
    return-object v0
.end method

.method public A0O()Landroid/view/inputmethod/InputMethodManager;
    .locals 2

    iget-object v0, p0, LX/08g;->A0N:Landroid/view/inputmethod/InputMethodManager;

    if-nez v0, :cond_0

    const-string v1, "input_method"

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    iput-object v0, p0, LX/08g;->A0N:Landroid/view/inputmethod/InputMethodManager;

    :cond_0
    return-object v0
.end method

.method public A0P()LX/08h;
    .locals 3

    iget-object v2, p0, LX/08g;->A0P:LX/08h;

    move-object v1, v2

    check-cast v1, LX/08k;

    iget-object v0, v1, LX/08k;->A00:Landroid/content/ContentResolver;

    if-nez v0, :cond_0

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object v0, v1, LX/08k;->A00:Landroid/content/ContentResolver;

    :cond_0
    return-object v2

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method
