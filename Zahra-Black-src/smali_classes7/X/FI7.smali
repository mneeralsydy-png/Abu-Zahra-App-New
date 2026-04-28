.class public LX/FI7;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/net/ConnectivityManager;

.field public A01:Ljava/lang/String;

.field public final A02:Landroid/content/Context;

.field public final A03:Z

.field public final A04:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, LX/05i;->A00(Ljava/lang/Object;)V

    iput-object p1, p0, LX/FI7;->A02:Landroid/content/Context;

    iput-boolean p2, p0, LX/FI7;->A03:Z

    iput-boolean p3, p0, LX/FI7;->A04:Z

    return-void
.end method


# virtual methods
.method public A00()Ljava/lang/String;
    .locals 2

    iget-object v1, p0, LX/FI7;->A01:Ljava/lang/String;

    if-nez v1, :cond_2

    iget-object v0, p0, LX/FI7;->A00:Landroid/net/ConnectivityManager;

    if-nez v0, :cond_0

    :try_start_0
    iget-object v1, p0, LX/FI7;->A02:Landroid/content/Context;

    const-string v0, "connectivity"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    iput-object v0, p0, LX/FI7;->A00:Landroid/net/ConnectivityManager;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    iget-object v0, p0, LX/FI7;->A00:Landroid/net/ConnectivityManager;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getTypeName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-boolean v0, p0, LX/FI7;->A03:Z

    if-eqz v0, :cond_2

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/FI7;->A01:Ljava/lang/String;

    return-object v1

    :cond_1
    const-string v1, "UNKNOWN"

    :cond_2
    return-object v1
.end method

.method public A01()Z
    .locals 6

    const/4 v5, 0x0

    :try_start_0
    iget-object v1, p0, LX/FI7;->A01:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v0, "WIFI"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    return v5

    :cond_0
    iget-object v0, p0, LX/FI7;->A00:Landroid/net/ConnectivityManager;

    if-nez v0, :cond_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iget-object v1, p0, LX/FI7;->A02:Landroid/content/Context;

    const-string v0, "connectivity"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    iput-object v0, p0, LX/FI7;->A00:Landroid/net/ConnectivityManager;
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_0
    :cond_1
    :try_start_2
    iget-object v0, p0, LX/FI7;->A00:Landroid/net/ConnectivityManager;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v4

    const/4 v3, 0x1

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Landroid/net/NetworkInfo;->getType()I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-result v1

    const/16 v0, 0x9

    invoke-static {v1, v0}, LX/1ag;->A1Q(II)Z

    move-result v2

    :try_start_3
    invoke-virtual {v4}, Landroid/net/NetworkInfo;->getType()I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    move-result v0

    invoke-static {v0, v3}, LX/1ag;->A1Q(II)Z

    move-result v1

    if-eqz v2, :cond_2

    :try_start_4
    iget-boolean v0, p0, LX/FI7;->A04:Z

    if-nez v0, :cond_3

    :cond_2
    if-eqz v1, :cond_4

    :cond_3
    const/4 v5, 0x1

    :cond_4
    return v5
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    move-exception v2

    const-string v1, "ConnectivityManagerHolder"

    const-string v0, "Exception in isOnAtLeastWifi"

    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return v5
.end method
