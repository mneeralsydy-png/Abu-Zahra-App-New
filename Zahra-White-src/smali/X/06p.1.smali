.class public LX/06p;
.super LX/06o;
.source ""


# instance fields
.field public A00:LX/0hX;

.field public A01:Z

.field public final A02:Ljava/lang/Object;

.field public final A03:LX/00q;

.field public final A04:LX/00q;

.field public final A05:LX/00q;

.field public final A06:LX/00q;

.field public final A07:LX/00q;

.field public final A08:LX/06w;

.field public final A09:LX/06x;

.field public final A0A:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public volatile A0B:LX/8Eb;


# direct methods
.method public constructor <init>()V
    .locals 3

    const/16 v0, 0x1bd0

    invoke-static {v0}, LX/00H;->A04(I)Ljava/util/Set;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/00r;

    invoke-direct {v0, v2, v1}, LX/00r;-><init>(Ljava/lang/Object;LX/00p;)V

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, LX/06o;-><init>(LX/00q;Z)V

    const/16 v0, 0x1e

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, LX/06p;->A03:LX/00q;

    const/16 v0, 0xfd

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, LX/06p;->A05:LX/00q;

    const/16 v0, 0x74

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/06w;

    iput-object v0, p0, LX/06p;->A08:LX/06w;

    const/16 v0, 0x117

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, LX/06p;->A04:LX/00q;

    const/16 v0, 0x1f

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, LX/06p;->A06:LX/00q;

    const/16 v0, 0x20

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, LX/06p;->A07:LX/00q;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, LX/06p;->A0A:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/06p;->A02:Ljava/lang/Object;

    new-instance v0, LX/06x;

    invoke-direct {v0}, LX/06x;-><init>()V

    iput-object v0, p0, LX/06p;->A09:LX/06x;

    iput-boolean v1, p0, LX/06p;->A01:Z

    return-void
.end method

.method private A01()LX/8Eb;
    .locals 2

    iget-object v1, p0, LX/06p;->A0B:LX/8Eb;

    if-nez v1, :cond_1

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, LX/06p;->A0B:LX/8Eb;

    if-nez v1, :cond_0

    iget-object v0, p0, LX/06p;->A04:LX/00q;

    new-instance v1, LX/8Eb;

    invoke-direct {v1, v0, p0}, LX/8Eb;-><init>(LX/00q;LX/06p;)V

    iput-object v1, p0, LX/06p;->A0B:LX/8Eb;

    :cond_0
    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    return-object v1
.end method

.method public static A02()Z
    .locals 4

    sget-object v1, LX/0hZ;->A0N:Ljava/lang/String;

    const/4 v0, 0x3

    const/4 v3, 0x0

    :try_start_0
    invoke-static {v0}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v2

    check-cast v2, Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v2, v3}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    const/16 v0, 0x2710

    invoke-virtual {v2, v0}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    invoke-virtual {v2, v0}, Ljava/net/URLConnection;->setReadTimeout(I)V

    invoke-virtual {v2, v3}, Ljava/net/URLConnection;->setUseCaches(Z)V

    invoke-virtual {v2}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v1

    const/16 v0, 0xcc

    if-eq v1, v0, :cond_0

    const-string v0, "ConnectivityStateProvider/captive portal"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    const/4 v0, 0x1

    return v0

    :catchall_0
    move-exception v0

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    goto :goto_0

    :catch_0
    if-eqz v2, :cond_1

    :cond_0
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    :catch_1
    :cond_1
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    return v3

    :catchall_1
    move-exception v0

    :cond_2
    :goto_0
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    throw v0
.end method

.method public static A03(Landroid/content/Context;)Z
    .locals 2

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v0, "airplane_mode_on"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public static A04(LX/06p;)Z
    .locals 3

    const/4 v2, 0x0

    :try_start_0
    iget-object v0, p0, LX/06p;->A06:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0XG;

    const-string v0, "android.permission.READ_PHONE_STATE"

    invoke-virtual {v1, v0}, LX/0XG;->A02(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    invoke-static {v1}, LX/4mR;->A01(Ljava/lang/Exception;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "ConnectivityStateProvider/permission check failed"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    return v2

    :cond_1
    throw v1
.end method


# virtual methods
.method public A0K(Z)I
    .locals 1

    sget-object v0, LX/00O;->A03:Ljava/lang/Boolean;

    invoke-virtual {p0}, LX/06p;->A0V()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, LX/06p;->A01()LX/8Eb;

    move-result-object v0

    invoke-virtual {v0}, LX/8Eb;->A00()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, LX/06p;->A03:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0JW;

    invoke-virtual {v0, p1}, LX/0JW;->A00(Z)I

    move-result v0

    return v0
.end method

.method public A0L()LX/0Jd;
    .locals 14

    invoke-virtual {p0}, LX/06p;->A0V()Z

    move-result v0

    const/4 v5, 0x1

    if-eqz v0, :cond_7

    invoke-direct {p0}, LX/06p;->A01()LX/8Eb;

    move-result-object v2

    invoke-virtual {v2}, LX/8Eb;->A00()I

    move-result v1

    invoke-static {p0}, LX/06p;->A04(LX/06p;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v2}, LX/8Eb;->A01()I

    move-result v4

    :goto_0
    if-eq v1, v5, :cond_0

    const/4 v5, 0x0

    const/4 v0, 0x2

    const/4 v6, 0x1

    if-eq v1, v0, :cond_1

    :cond_0
    const/4 v6, 0x0

    :cond_1
    invoke-virtual {v2}, LX/8Eb;->A03()Z

    move-result v7

    const/4 v0, 0x3

    if-ne v1, v0, :cond_2

    const/4 v8, 0x1

    const-string v2, "ROAMING"

    :goto_1
    packed-switch v4, :pswitch_data_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "UNDEFINED("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    :goto_2
    new-instance v1, LX/0Jd;

    invoke-direct/range {v1 .. v8}, LX/0Jd;-><init>(Ljava/lang/String;Ljava/lang/String;IZZZZ)V

    return-object v1

    :pswitch_0
    const-string v3, "NR"

    goto :goto_2

    :pswitch_1
    const-string v3, "LTE_CA"

    goto :goto_2

    :pswitch_2
    const-string v3, "IWLAN"

    goto :goto_2

    :pswitch_3
    const-string v3, "TD_SCDMA"

    goto :goto_2

    :pswitch_4
    const-string v3, "GSM"

    goto :goto_2

    :pswitch_5
    const-string v3, "HSPAP"

    goto :goto_2

    :pswitch_6
    const-string v3, "EHRPD"

    goto :goto_2

    :pswitch_7
    const-string v3, "LTE"

    goto :goto_2

    :pswitch_8
    const-string v3, "EVDO_B"

    goto :goto_2

    :pswitch_9
    const-string v3, "IDEN"

    goto :goto_2

    :pswitch_a
    const-string v3, "HSPA"

    goto :goto_2

    :pswitch_b
    const-string v3, "HSUPA"

    goto :goto_2

    :pswitch_c
    const-string v3, "HSDPA"

    goto :goto_2

    :pswitch_d
    const-string v3, "1xRTT"

    goto :goto_2

    :pswitch_e
    const-string v3, "EVDO_A"

    goto :goto_2

    :pswitch_f
    const-string v3, "EVDO_0"

    goto :goto_2

    :pswitch_10
    const-string v3, "CDMA"

    goto :goto_2

    :pswitch_11
    const-string v3, "UMTS"

    goto :goto_2

    :pswitch_12
    const-string v3, "EDGE"

    goto :goto_2

    :pswitch_13
    const-string v3, "GPRS"

    goto :goto_2

    :cond_2
    const/4 v8, 0x0

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const-string v2, "CELLULAR"

    goto :goto_1

    :cond_3
    const-string v2, "WIFI"

    goto :goto_1

    :cond_4
    const-string v2, "NONE"

    goto :goto_1

    :cond_5
    iget-object v0, p0, LX/06p;->A03:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0JW;

    invoke-virtual {v0}, LX/0JW;->A01()Landroid/net/NetworkInfo;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result v4

    goto/16 :goto_0

    :cond_6
    const/4 v4, 0x0

    goto/16 :goto_0

    :cond_7
    iget-object v0, p0, LX/06p;->A03:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0JW;

    invoke-virtual {v0}, LX/0JW;->A01()Landroid/net/NetworkInfo;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getType()I

    move-result v0

    const/4 v10, 0x0

    if-ne v0, v5, :cond_8

    const/4 v10, 0x1

    :cond_8
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getType()I

    move-result v0

    if-eqz v0, :cond_9

    const/4 v5, 0x0

    :cond_9
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result v9

    invoke-virtual {v1}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v12

    invoke-virtual {v1}, Landroid/net/NetworkInfo;->isRoaming()Z

    move-result v13

    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getTypeName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getSubtypeName()Ljava/lang/String;

    move-result-object v8

    new-instance v6, LX/0Jd;

    move v11, v5

    invoke-direct/range {v6 .. v13}, LX/0Jd;-><init>(Ljava/lang/String;Ljava/lang/String;IZZZZ)V

    return-object v6

    :cond_a
    const/4 v0, 0x0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public A0M()LX/0hX;
    .locals 2

    iget-object v1, p0, LX/06p;->A02:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, LX/06p;->A00:LX/0hX;

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public A0N()Ljava/lang/Boolean;
    .locals 5

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    const/4 v4, 0x0

    if-lt v1, v0, :cond_0

    iget-object v0, p0, LX/06p;->A04:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/08g;

    invoke-virtual {v0}, LX/08g;->A0E()Landroid/net/ConnectivityManager;

    move-result-object v3

    if-eqz v3, :cond_0

    :try_start_0
    invoke-static {v3}, LX/16o;->A00(Landroid/net/ConnectivityManager;)Landroid/net/Network;

    move-result-object v2

    if-eqz v2, :cond_0

    const/4 v0, 0x3

    new-instance v1, LX/1ab;

    invoke-direct {v1, v2, v0}, LX/1ab;-><init>(Ljava/lang/Object;I)V

    const-string v0, "getNetworkCapabilities"

    invoke-static {v3, v0, v1}, LX/16o;->A01(Landroid/net/ConnectivityManager;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/NetworkCapabilities;

    if-eqz v1, :cond_0

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "ConnectivityStateProvider/isConnectedToVpn:"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-object v4
.end method

.method public A0O(LX/0Jd;)V
    .locals 2

    iget-object v1, p0, LX/06p;->A0A:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-direct {p0}, LX/06p;->A01()LX/8Eb;

    move-result-object v0

    if-eqz p1, :cond_0

    iget-object v1, v0, LX/8Eb;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-boolean v0, p1, LX/0Jd;->A03:Z

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_0
    return-void
.end method

.method public A0P(LX/0hX;)V
    .locals 5

    invoke-virtual {p0}, LX/06p;->A0M()LX/0hX;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-wide v3, v0, LX/0hX;->A00:J

    :goto_0
    iget-wide v1, p1, LX/0hX;->A00:J

    cmp-long v0, v1, v3

    if-ltz v0, :cond_1

    iget-object v1, p0, LX/06p;->A02:Ljava/lang/Object;

    monitor-enter v1

    goto :goto_1

    :cond_0
    const-wide/16 v3, 0x0

    goto :goto_0

    :goto_1
    :try_start_0
    iput-object p1, p0, LX/06p;->A00:LX/0hX;

    monitor-exit v1

    goto :goto_2

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :goto_2
    sget-object v2, LX/0OB;->A03:LX/0OB;

    const/16 v1, 0x2e

    new-instance v0, LX/ABS;

    invoke-direct {v0, p1, v1}, LX/ABS;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, v2, v0}, LX/06o;->A00(LX/06o;LX/0OB;LX/0OC;)V

    :cond_1
    return-void
.end method

.method public A0Q(Z)V
    .locals 4

    invoke-virtual {p0}, LX/06p;->A0L()LX/0Jd;

    move-result-object v3

    iget-object v0, p0, LX/06p;->A05:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07T;

    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    move-result-wide v1

    new-instance v0, LX/0hX;

    invoke-direct {v0, v3, v1, v2, p1}, LX/0hX;-><init>(LX/0Jd;JZ)V

    invoke-virtual {p0, v0}, LX/06p;->A0P(LX/0hX;)V

    return-void
.end method

.method public A0R()Z
    .locals 4

    sget-object v0, LX/00O;->A03:Ljava/lang/Boolean;

    invoke-virtual {p0}, LX/06p;->A0V()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, LX/06p;->A01()LX/8Eb;

    move-result-object v0

    invoke-virtual {v0}, LX/8Eb;->A03()Z

    move-result v3

    :cond_0
    return v3

    :cond_1
    iget-object v0, p0, LX/06p;->A03:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0JW;

    iget-object v0, v2, LX/0JW;->A01:LX/08g;

    invoke-virtual {v0}, LX/08g;->A0E()Landroid/net/ConnectivityManager;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v3

    return v3
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, Landroid/os/DeadObjectException;

    if-eqz v0, :cond_2

    iget-object v2, v2, LX/0JW;->A00:LX/075;

    const-string v1, "networkstatemanager/deadOS"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0, v3}, LX/075;->A0L(Ljava/lang/String;Ljava/lang/String;Z)V

    return v3

    :cond_2
    throw v1
.end method

.method public A0S()Z
    .locals 8

    iget-object v0, p0, LX/06p;->A04:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/08g;

    invoke-virtual {v0}, LX/08g;->A0E()Landroid/net/ConnectivityManager;

    move-result-object v7

    const/4 v6, 0x0

    if-eqz v7, :cond_3

    sget-object v1, LX/AYb;->A00:LX/AYb;

    const-string v0, "getAllNetworks"

    invoke-static {v7, v0, v1}, LX/16o;->A01(Landroid/net/ConnectivityManager;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Landroid/net/Network;

    if-nez v5, :cond_0

    new-array v5, v6, [Landroid/net/Network;

    :cond_0
    array-length v4, v5

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_2

    aget-object v2, v5, v3

    const/4 v0, 0x3

    new-instance v1, LX/1ab;

    invoke-direct {v1, v2, v0}, LX/1ab;-><init>(Ljava/lang/Object;I)V

    const-string v0, "getNetworkCapabilities"

    invoke-static {v7, v0, v1}, LX/16o;->A01(Landroid/net/ConnectivityManager;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/NetworkCapabilities;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v6}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0xc

    invoke-virtual {v1, v0}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/06p;->A01:Z

    return v0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    iput-boolean v6, p0, LX/06p;->A01:Z

    :cond_3
    return v6
.end method

.method public A0T()Z
    .locals 1

    invoke-virtual {p0}, LX/06p;->A0V()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, LX/06p;->A01()LX/8Eb;

    move-result-object v0

    invoke-virtual {v0}, LX/8Eb;->A02()Z

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, LX/06p;->A03:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0JW;

    invoke-virtual {v0}, LX/0JW;->A02()Z

    move-result v0

    return v0
.end method

.method public A0U()Z
    .locals 1

    invoke-virtual {p0}, LX/06p;->A0M()LX/0hX;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LX/0hX;->A03:Z

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public A0V()Z
    .locals 2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-lt v1, v0, :cond_0

    iget-object v0, p0, LX/06p;->A0A:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public A0W()Z
    .locals 6

    :try_start_0
    iget-object v5, p0, LX/06p;->A04:LX/00q;

    invoke-interface {v5}, LX/00q;->get()Ljava/lang/Object;

    invoke-interface {v5}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/08g;

    invoke-virtual {v0}, LX/08g;->A0E()Landroid/net/ConnectivityManager;

    move-result-object v4

    const/4 v3, 0x0

    if-eqz v4, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-direct {p0}, LX/06p;->A01()LX/8Eb;

    move-result-object v2

    iget-object v0, p0, LX/06p;->A07:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Sx;

    invoke-virtual {v0}, LX/0Sx;->A00()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-virtual {v4, v2, v0}, Landroid/net/ConnectivityManager;->registerDefaultNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;Landroid/os/Handler;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {v5}, LX/00q;->get()Ljava/lang/Object;

    const/4 v0, 0x1

    return v0

    :catch_0
    move-exception v1

    :try_start_2
    const-string v0, "ConnectivityStateProvider/registerForNetworkCallbacks"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_0
    invoke-interface {v5}, LX/00q;->get()Ljava/lang/Object;

    return v3

    :catchall_0
    move-exception v1

    iget-object v0, p0, LX/06p;->A04:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    throw v1
.end method
