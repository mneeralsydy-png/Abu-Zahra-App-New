.class public abstract LX/Ffy;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:J

.field public static A01:Landroid/content/BroadcastReceiver;

.field public static A02:Landroid/content/Context;

.field public static A03:Ljava/lang/String;

.field public static A04:Ljava/lang/String;

.field public static A05:Ljava/lang/String;

.field public static A06:Z

.field public static final A07:Ljava/util/List;

.field public static final A08:Ljava/util/concurrent/Semaphore;

.field public static final A09:LX/FA8;

.field public static final A0A:LX/FA8;

.field public static volatile A0B:LX/FA8;

.field public static volatile A0C:Ljava/lang/String;

.field public static volatile A0D:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 14

    const/4 v1, 0x1

    new-instance v0, Ljava/util/concurrent/Semaphore;

    invoke-direct {v0, v1}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    sput-object v0, LX/Ffy;->A08:Ljava/util/concurrent/Semaphore;

    invoke-static {}, LX/DiJ;->A14()Ljava/util/LinkedList;

    move-result-object v0

    sput-object v0, LX/Ffy;->A07:Ljava/util/List;

    const-string v0, "https://graph.facebook.com/v2.2/maps_configs?fields=base_url,static_base_url,osm_config,url_override_config&pretty=0&access_token="

    sput-object v0, LX/Ffy;->A0D:Ljava/lang/String;

    const/4 v3, 0x0

    const-string v1, "https://www.facebook.com/maps/tile/?"

    const-string v2, "https://www.facebook.com/maps/static/?"

    const v6, 0x7fffffff

    new-instance v0, LX/FA8;

    move-object v5, v3

    move-object v4, v3

    invoke-direct/range {v0 .. v6}, LX/FA8;-><init>(Ljava/lang/String;Ljava/lang/String;[Landroid/graphics/Rect;[Ljava/lang/String;[[LX/FVc;I)V

    sput-object v0, LX/Ffy;->A09:LX/FA8;

    const-string v8, "https://maps.instagram.com/maps/tile/?"

    const-string v9, "https://maps.instagram.com/maps/static/?"

    new-instance v7, LX/FA8;

    move-object v11, v3

    move-object v12, v3

    move-object v10, v3

    move v13, v6

    invoke-direct/range {v7 .. v13}, LX/FA8;-><init>(Ljava/lang/String;Ljava/lang/String;[Landroid/graphics/Rect;[Ljava/lang/String;[[LX/FVc;I)V

    sput-object v7, LX/Ffy;->A0A:LX/FA8;

    sput-object v0, LX/Ffy;->A0B:LX/FA8;

    invoke-static {}, LX/Ffy;->A00()V

    return-void
.end method

.method public static A00()V
    .locals 4

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, LX/1af;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-ne v0, v1, :cond_0

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "_"

    invoke-static {v0, v3, v1}, LX/1ah;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0, v2}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    :goto_1
    sput-object v1, LX/Ffy;->A04:Ljava/lang/String;

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/Ffy;->A05:Ljava/lang/String;

    goto :goto_2

    :cond_0
    const-string v0, ""

    goto :goto_0

    :cond_1
    const-string v1, "en"

    goto :goto_1

    :goto_2
    :try_start_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getISO3Language()Ljava/lang/String;
    :try_end_0
    .catch Ljava/util/MissingResourceException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static A01(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    sput-object p1, LX/Ffy;->A0C:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    sput-object p0, LX/Ffy;->A02:Landroid/content/Context;

    const-wide/16 v0, 0x0

    sput-wide v0, LX/Ffy;->A00:J

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    const-string v0, "https://graph.whatsapp.net/v2.2/maps_configs?fields=base_url,static_base_url,osm_config,url_override_config&pretty=0&access_token="

    sput-object v0, LX/Ffy;->A0D:Ljava/lang/String;

    sget-object v0, LX/Ffy;->A01:Landroid/content/BroadcastReceiver;

    if-nez v0, :cond_0

    new-instance p1, LX/DkX;

    invoke-direct {p1}, LX/DkX;-><init>()V

    sput-object p1, LX/Ffy;->A01:Landroid/content/BroadcastReceiver;

    sget-object p0, LX/Ffy;->A02:Landroid/content/Context;

    const-string v0, "android.intent.action.LOCALE_CHANGED"

    new-instance v1, Landroid/content/IntentFilter;

    invoke-direct {v1, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    :cond_0
    return-void
.end method

.method public static A02(Z)V
    .locals 7

    sget-object v0, LX/Ffy;->A0C:Ljava/lang/String;

    if-eqz v0, :cond_1

    sget-object v0, LX/Ffy;->A02:Landroid/content/Context;

    if-eqz v0, :cond_1

    sget-object v3, LX/Ffy;->A08:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v3}, Ljava/util/concurrent/Semaphore;->availablePermits()I

    move-result v0

    if-lez v0, :cond_2

    sget-wide v5, LX/Ffy;->A00:J

    const-wide/16 v1, 0x0

    cmp-long v0, v5, v1

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v5

    const-wide/32 v1, 0x36ee80

    cmp-long v0, v3, v1

    if-ltz v0, :cond_1

    :cond_0
    sput-boolean p0, LX/Ffy;->A06:Z

    sget-object v0, LX/Ffy;->A02:Landroid/content/Context;

    new-instance v1, LX/DsU;

    invoke-direct {v1, v0}, LX/DsU;-><init>(Landroid/content/Context;)V

    const-string v0, "MapConfigUpdateDispatchable"

    invoke-static {v1}, LX/GVn;->A00(LX/GVn;)V

    invoke-static {v1, v0}, LX/GVn;->A01(LX/GVn;Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    if-eqz p0, :cond_1

    :try_start_0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0xa

    invoke-virtual {v3, v0, v1, v2}, Ljava/util/concurrent/Semaphore;->tryAcquire(JLjava/util/concurrent/TimeUnit;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v3}, Ljava/util/concurrent/Semaphore;->release()V

    return-void
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sget-object v0, LX/FiN;->A07:LX/FiN;

    invoke-virtual {v0}, LX/FiN;->A03()V

    return-void
.end method
