.class public final Lcom/whatsapp/infra/crypto/prekeys/DeleteKyberPreKeysJob;
.super Lorg/whispersystems/jobqueue/Job;
.source ""

# interfaces
.implements LX/Gsa;


# static fields
.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public transient A00:LX/0WY;

.field public transient A01:LX/AEl;


# direct methods
.method public constructor <init>()V
    .locals 2

    new-instance v1, LX/9Zy;

    invoke-direct {v1}, LX/9Zy;-><init>()V

    const-string v0, "DeleteKyberPreKeysJob"

    iput-object v0, v1, LX/9Zy;->A01:Ljava/lang/String;

    invoke-static {v1}, LX/7ze;->A00(LX/9Zy;)V

    invoke-virtual {v1}, LX/9Zy;->A00()Lorg/whispersystems/jobqueue/JobParameters;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/whispersystems/jobqueue/Job;-><init>(Lorg/whispersystems/jobqueue/JobParameters;)V

    return-void
.end method


# virtual methods
.method public A08()V
    .locals 3

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "DeleteKyberPreKeysJob/delete kyber pre keys job added; persistentId="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lorg/whispersystems/jobqueue/Job;->A01:J

    invoke-static {v2, v0, v1}, LX/1al;->A1I(Ljava/lang/StringBuilder;J)V

    return-void
.end method

.method public A09()V
    .locals 3

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "DeleteKyberPreKeysJob/canceled delete kyber pre keys job; persistentId="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lorg/whispersystems/jobqueue/Job;->A01:J

    invoke-static {v2, v0, v1}, LX/5oT;->A1E(Ljava/lang/StringBuilder;J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    return-void
.end method

.method public A0A()V
    .locals 5

    iget-object v0, p0, Lcom/whatsapp/infra/crypto/prekeys/DeleteKyberPreKeysJob;->A00:LX/0WY;

    if-nez v0, :cond_0

    const-string v0, "signalCoordinator"

    :goto_0
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_0
    invoke-virtual {v0}, LX/0WY;->A0q()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "DeleteKyberPreKeysJob/onRun no kyber prekeys to delete"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    return-void

    :cond_1
    const-string v0, "DeleteKyberPreKeysJob/onRun sending delete kyber prekeys iq to server"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    const/4 v4, 0x1

    new-instance v3, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v3, v4}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iget-object v2, p0, Lcom/whatsapp/infra/crypto/prekeys/DeleteKyberPreKeysJob;->A01:LX/AEl;

    if-nez v2, :cond_2

    const-string v0, "preKeysDeleter"

    goto :goto_0

    :cond_2
    new-instance v1, LX/9Vw;

    invoke-direct {v1, p0, v3}, LX/9Vw;-><init>(Lcom/whatsapp/infra/crypto/prekeys/DeleteKyberPreKeysJob;Ljava/util/concurrent/CountDownLatch;)V

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0, v4, v4}, LX/AEl;->A01(LX/9Vw;ZZZ)V

    invoke-virtual {v3}, Ljava/util/concurrent/CountDownLatch;->await()V

    return-void
.end method

.method public A0C(Ljava/lang/Exception;)Z
    .locals 3

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "DeleteKyberPreKeysJob/exception while running delete kyber pre keys job; persistentId="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lorg/whispersystems/jobqueue/Job;->A01:J

    invoke-static {v2, v0, v1}, LX/5oT;->A1E(Ljava/lang/StringBuilder;J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x1

    return v0
.end method

.method public Bzm(Landroid/content/Context;)V
    .locals 1

    invoke-static {}, LX/8D0;->A0i()LX/0WY;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/infra/crypto/prekeys/DeleteKyberPreKeysJob;->A00:LX/0WY;

    new-instance v0, LX/AEl;

    invoke-direct {v0}, LX/AEl;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/infra/crypto/prekeys/DeleteKyberPreKeysJob;->A01:LX/AEl;

    return-void
.end method
