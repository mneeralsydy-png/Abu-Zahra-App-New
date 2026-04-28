.class public Lcom/whatsapp/twofactor/Fetch2FAEmailStatusJob;
.super Lorg/whispersystems/jobqueue/Job;
.source ""

# interfaces
.implements LX/Gsa;


# static fields
.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public transient A00:LX/10E;

.field public transient A01:LX/10J;


# direct methods
.method public constructor <init>()V
    .locals 1

    new-instance v0, LX/9Zy;

    invoke-direct {v0}, LX/9Zy;-><init>()V

    invoke-static {v0}, LX/7ze;->A00(LX/9Zy;)V

    invoke-virtual {v0}, LX/9Zy;->A00()Lorg/whispersystems/jobqueue/JobParameters;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/whispersystems/jobqueue/Job;-><init>(Lorg/whispersystems/jobqueue/JobParameters;)V

    return-void
.end method


# virtual methods
.method public A08()V
    .locals 0

    return-void
.end method

.method public A09()V
    .locals 1

    const-string v0, "Fetch2FAEmailStatusJob/canceled"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    return-void
.end method

.method public A0A()V
    .locals 4

    const-string v0, "Fetch2FAEmailStatusJob/onRun: asking for 2FA status"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/whatsapp/twofactor/Fetch2FAEmailStatusJob;->A01:LX/10J;

    invoke-virtual {v0}, LX/10J;->A00()Lcom/google/common/util/concurrent/SettableFuture;

    move-result-object v3

    :try_start_0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x7d00

    invoke-interface {v3, v0, v1, v2}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, p0, Lcom/whatsapp/twofactor/Fetch2FAEmailStatusJob;->A00:LX/10E;

    invoke-static {v0}, LX/10E;->A00(LX/10E;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "two_factor_auth_email_set"

    invoke-static {v1, v0}, LX/1aj;->A02(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "Fetch2FAEmailStatusJob/onRun: email status fetching failed"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    const-string v0, "Failing Fetch2FAEmailStatusJob, fetching status failed"

    invoke-static {v0}, LX/8D0;->A0w(Ljava/lang/String;)Ljava/lang/Exception;

    move-result-object v0

    throw v0

    :catch_0
    const-string v0, "Fetch2FAEmailStatusJob/onRun: timeout waiting for response"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    const-string v0, "Failing Fetch2FAEmailStatusJob, timeout for response"

    invoke-static {v0}, LX/8D0;->A0w(Ljava/lang/String;)Ljava/lang/Exception;

    move-result-object v0

    throw v0
.end method

.method public A0C(Ljava/lang/Exception;)Z
    .locals 1

    const-string v0, "Fetch2FAEmailStatusJob/exception"

    invoke-static {v0, p1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x1

    return v0
.end method

.method public Bzm(Landroid/content/Context;)V
    .locals 1

    const/16 v0, 0x1791

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/10J;

    iput-object v0, p0, Lcom/whatsapp/twofactor/Fetch2FAEmailStatusJob;->A01:LX/10J;

    const/16 v0, 0x1790

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/10E;

    iput-object v0, p0, Lcom/whatsapp/twofactor/Fetch2FAEmailStatusJob;->A00:LX/10E;

    return-void
.end method
