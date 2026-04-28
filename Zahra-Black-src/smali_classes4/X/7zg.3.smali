.class public final LX/7zg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lorg/whispersystems/jobqueue/requirements/Requirement;
.implements LX/Gsa;


# static fields
.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public transient A00:LX/0WY;

.field public transient A01:LX/0fS;

.field public groupJid:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/6Nx;->A00:LX/6Nx;

    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/7zg;->groupJid:Ljava/lang/String;

    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 3

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    sget-object v0, LX/6Nx;->A00:LX/6Nx;

    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, LX/7zg;->groupJid:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "groupJid is not location Jid, only location Jid supported for now; groupJid="

    invoke-static {v0, v2, v1}, LX/1ah;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/io/InvalidObjectException;

    invoke-direct {v0, v1}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public B6m()Z
    .locals 6

    iget-object v0, p0, LX/7zg;->A01:LX/0fS;

    invoke-virtual {v0}, LX/0fS;->A0d()Z

    move-result v0

    const/4 v5, 0x1

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/7zg;->A01:LX/0fS;

    invoke-virtual {v0}, LX/0fS;->A0K()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    const/4 v4, 0x0

    iget-object v0, p0, LX/7zg;->A01:LX/0fS;

    if-nez v1, :cond_0

    invoke-virtual {v0}, LX/0fS;->A0e()Z

    return v4

    :cond_0
    iget-object v0, v0, LX/0fS;->A0K:LX/07t;

    invoke-virtual {v0}, LX/07t;->A08()LX/0xc;

    move-result-object v0

    invoke-static {v0}, LX/7LQ;->A00(Lcom/whatsapp/infra/core/jid/DeviceJid;)LX/7LQ;

    move-result-object v3

    iget-object v1, p0, LX/7zg;->A00:LX/0WY;

    iget-object v0, v1, LX/0WY;->A0H:LX/0WZ;

    invoke-static {v3, v0}, LX/0WZ;->A01(LX/7LQ;LX/0WZ;)LX/ASG;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v0, v1, LX/0WY;->A0F:LX/0Wp;

    invoke-virtual {v0, v3}, LX/0Wp;->A00(LX/7LQ;)LX/6yD;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/6yD;->A01:[B

    array-length v1, v0

    const/4 v0, 0x1

    if-gtz v1, :cond_2

    :cond_1
    const/4 v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    invoke-virtual {v2}, LX/ASG;->close()V

    if-nez v0, :cond_3

    const-string v0, "AxolotlFastRatchetSenderKeyRequirement/empty sender key record; reset key"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/7zg;->A01:LX/0fS;

    invoke-virtual {v0}, LX/0fS;->A0Q()V

    return v4

    :catchall_0
    move-exception v1

    :try_start_1
    invoke-virtual {v2}, LX/ASG;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v1

    :catchall_1
    move-exception v0

    invoke-static {v1, v0}, LX/ElD;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    throw v1

    :cond_3
    return v5
.end method

.method public Bzm(Landroid/content/Context;)V
    .locals 1

    invoke-static {}, LX/1al;->A0T()LX/0WY;

    move-result-object v0

    iput-object v0, p0, LX/7zg;->A00:LX/0WY;

    invoke-static {}, LX/5oW;->A0Z()LX/0fS;

    move-result-object v0

    iput-object v0, p0, LX/7zg;->A01:LX/0fS;

    return-void
.end method
