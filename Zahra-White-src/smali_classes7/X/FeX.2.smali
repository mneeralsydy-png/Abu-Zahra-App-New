.class public LX/FeX;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Long;

.field public A01:Z

.field public final A02:LX/07B;

.field public final A03:LX/07T;

.field public final A04:LX/1XO;

.field public final A05:LX/ESs;

.field public final A06:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A07:LX/0XG;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ag;->A0f()LX/07T;

    move-result-object v0

    iput-object v0, p0, LX/FeX;->A03:LX/07T;

    invoke-static {}, LX/1ag;->A0N()LX/07B;

    move-result-object v0

    iput-object v0, p0, LX/FeX;->A02:LX/07B;

    invoke-static {}, LX/3bD;->A0m()LX/0XG;

    move-result-object v0

    iput-object v0, p0, LX/FeX;->A07:LX/0XG;

    invoke-static {}, LX/DiM;->A0N()LX/1XO;

    move-result-object v0

    iput-object v0, p0, LX/FeX;->A04:LX/1XO;

    invoke-static {}, LX/DiM;->A0P()LX/ESs;

    move-result-object v0

    iput-object v0, p0, LX/FeX;->A05:LX/ESs;

    invoke-static {}, LX/8D0;->A1A()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    iput-object v0, p0, LX/FeX;->A06:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public static A00(LX/Dnn;)Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, LX/Dnn;->A0X:LX/FeX;

    invoke-virtual {p0}, LX/FeX;->A04()Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static A01(LX/Dnm;)Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, LX/Dnm;->A0P:LX/FeX;

    invoke-virtual {p0}, LX/FeX;->A04()Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public A02()LX/Fet;
    .locals 4

    :try_start_0
    iget-object v3, p0, LX/FeX;->A05:LX/ESs;

    iget-object v0, v3, LX/FF7;->A03:LX/Fd1;

    invoke-virtual {v0}, LX/Fd1;->A02()Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v1, "current_search_location"

    const-string v0, ""

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v1, v3, LX/FF7;->A02:LX/0TU;

    iget-object v0, v3, LX/FF7;->A00:LX/075;

    invoke-static {v0, v1, v2}, LX/9qV;->A00(LX/075;LX/0TU;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/Fet;->A00(Ljava/lang/String;)LX/Fet;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "SearchLocationRepository/readSearchLocation: Failed to fetch the search location"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public A03()LX/Fet;
    .locals 6

    invoke-virtual {p0}, LX/FeX;->A02()LX/Fet;

    move-result-object v5

    if-eqz v5, :cond_2

    const-string v1, "device"

    iget-object v0, v5, LX/Fet;->A08:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/FeX;->A01:Z

    if-nez v0, :cond_1

    iget-object v0, p0, LX/FeX;->A04:LX/1XO;

    invoke-virtual {v0}, LX/1XO;->A03()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return-object v5

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-object v0, p0, LX/FeX;->A00:Ljava/lang/Long;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    sub-long/2addr v3, v0

    const-wide/32 v1, 0x5265c00

    cmp-long v0, v1, v3

    if-gez v0, :cond_0

    :cond_2
    const/4 v5, 0x0

    return-object v5
.end method

.method public A04()Ljava/lang/Integer;
    .locals 1

    invoke-virtual {p0}, LX/FeX;->A02()LX/Fet;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/Fet;->A02()I

    move-result v0

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x2

    goto :goto_0
.end method

.method public A05()Z
    .locals 3

    iget-object v0, p0, LX/FeX;->A04:LX/1XO;

    invoke-virtual {v0}, LX/1XO;->A03()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/FeX;->A07:LX/0XG;

    invoke-virtual {v0}, LX/0XG;->A06()Z

    move-result v0

    return v0

    :cond_0
    iget-object v1, p0, LX/FeX;->A05:LX/ESs;

    iget-object v0, v1, LX/FF7;->A03:LX/Fd1;

    invoke-virtual {v0}, LX/Fd1;->A02()Landroid/content/SharedPreferences;

    move-result-object v2

    iget-object v0, v1, LX/ESs;->A00:LX/1XO;

    invoke-virtual {v0}, LX/1XO;->A03()Z

    move-result v1

    const-string v0, "location_access_granted"

    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method
