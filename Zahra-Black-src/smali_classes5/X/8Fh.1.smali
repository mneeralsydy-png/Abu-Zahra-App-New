.class public final LX/8Fh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/076;


# instance fields
.field public final A00:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x1361

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/8Fh;->A00:LX/05V;

    return-void
.end method


# virtual methods
.method public As4()Ljava/lang/String;
    .locals 1

    const-string v0, "WAFalcoAsyncInit"

    return-object v0
.end method

.method public BG6()V
    .locals 7

    iget-object v0, p0, LX/8Fh;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0gB;

    iget-object v0, v6, LX/0gB;->A08:LX/05V;

    invoke-static {v0}, LX/1ak;->A0S(LX/05V;)LX/05f;

    move-result-object v0

    invoke-static {v0}, LX/8D2;->A08(LX/05f;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "perf_device_id"

    invoke-static {v1, v0}, LX/1ad;->A1H(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v0, "WAAnalyticsContext/onColdStartCompleted/initFalcoWithoutDelay"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v6}, LX/0gB;->A01()V

    return-void

    :cond_0
    const-string v5, "WAAnalyticsContext/onColdStartCompleted/initFalcoWithDelay"

    invoke-static {v5}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v0, v6, LX/0gB;->A0B:LX/00j;

    invoke-static {v0}, LX/5oS;->A0Y(LX/00j;)LX/07n;

    move-result-object v4

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x5

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    const/16 v0, 0x29

    new-instance v1, LX/ANs;

    invoke-direct {v1, v6, v0}, LX/ANs;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/8Fj;

    invoke-direct {v0, v1, v5}, LX/8Fj;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {v4, v0, v2, v3}, LX/07n;->A05(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public synthetic BG7()V
    .locals 0

    return-void
.end method
