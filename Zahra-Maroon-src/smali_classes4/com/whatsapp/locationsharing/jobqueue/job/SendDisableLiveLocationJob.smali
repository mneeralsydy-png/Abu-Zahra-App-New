.class public Lcom/whatsapp/locationsharing/jobqueue/job/SendDisableLiveLocationJob;
.super Lorg/whispersystems/jobqueue/Job;
.source ""

# interfaces
.implements LX/Gsa;


# static fields
.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public transient A00:LX/0fS;

.field public transient A01:LX/0fV;

.field public final rawJid:Ljava/lang/String;

.field public final sequenceNumber:J


# direct methods
.method public constructor <init>(LX/0Fq;J)V
    .locals 3

    new-instance v2, LX/9Zy;

    invoke-direct {v2}, LX/9Zy;-><init>()V

    invoke-virtual {p1}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/9Zy;->A01:Ljava/lang/String;

    const/4 v1, 0x1

    iput-boolean v1, v2, LX/9Zy;->A03:Z

    new-instance v0, LX/7ze;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v2, v0}, LX/9Zy;->A01(Lorg/whispersystems/jobqueue/requirements/Requirement;)V

    invoke-virtual {v2}, LX/9Zy;->A00()Lorg/whispersystems/jobqueue/JobParameters;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/whispersystems/jobqueue/Job;-><init>(Lorg/whispersystems/jobqueue/JobParameters;)V

    invoke-static {v1}, LX/00N;->A0A(Z)V

    invoke-virtual {p1}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/locationsharing/jobqueue/job/SendDisableLiveLocationJob;->rawJid:Ljava/lang/String;

    iput-wide p2, p0, Lcom/whatsapp/locationsharing/jobqueue/job/SendDisableLiveLocationJob;->sequenceNumber:J

    return-void
.end method

.method private A00()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/whatsapp/locationsharing/jobqueue/job/SendDisableLiveLocationJob;->rawJid:Ljava/lang/String;

    invoke-static {v0}, LX/1ac;->A0j(Ljava/lang/String;)LX/0Fq;

    move-result-object v2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "; jid="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1, p0}, LX/5oX;->A1R(Ljava/lang/StringBuilder;Lorg/whispersystems/jobqueue/Job;)V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 2

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    iget-object v0, p0, Lcom/whatsapp/locationsharing/jobqueue/job/SendDisableLiveLocationJob;->rawJid:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v1, "jid must not be empty"

    new-instance v0, Ljava/io/InvalidObjectException;

    invoke-direct {v0, v1}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public A08()V
    .locals 2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "disable live location job added"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/whatsapp/locationsharing/jobqueue/job/SendDisableLiveLocationJob;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/1ag;->A1K(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    return-void
.end method

.method public A09()V
    .locals 2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "canceled disable live location job"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/whatsapp/locationsharing/jobqueue/job/SendDisableLiveLocationJob;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/1am;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    return-void
.end method

.method public A0A()V
    .locals 12

    iget-object v0, p0, Lcom/whatsapp/locationsharing/jobqueue/job/SendDisableLiveLocationJob;->rawJid:Ljava/lang/String;

    invoke-static {v0}, LX/1ac;->A0j(Ljava/lang/String;)LX/0Fq;

    move-result-object v11

    if-nez v11, :cond_0

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "skip disable live location job; invalid jid: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/whatsapp/locationsharing/jobqueue/job/SendDisableLiveLocationJob;->rawJid:Ljava/lang/String;

    invoke-static {v1, v0}, LX/1am;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/locationsharing/jobqueue/job/SendDisableLiveLocationJob;->A00:LX/0fS;

    invoke-virtual {v0, v11}, LX/0fS;->A0f(LX/0Fq;)Z

    move-result v0

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    if-eqz v0, :cond_1

    const-string v0, "skip disable live location job; sharing is currently enabled"

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/whatsapp/locationsharing/jobqueue/job/SendDisableLiveLocationJob;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/1ag;->A1K(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    return-void

    :cond_1
    const-string v0, "starting disable live location job"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/whatsapp/locationsharing/jobqueue/job/SendDisableLiveLocationJob;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/1ag;->A1K(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/whatsapp/locationsharing/jobqueue/job/SendDisableLiveLocationJob;->A01:LX/0fV;

    iget-wide v3, p0, Lcom/whatsapp/locationsharing/jobqueue/job/SendDisableLiveLocationJob;->sequenceNumber:J

    iget-object v8, v0, LX/0fV;->A03:LX/00q;

    invoke-interface {v8}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Pq;

    invoke-virtual {v0}, LX/0Pq;->A0F()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/79G;

    invoke-direct {v0}, LX/79G;-><init>()V

    iput-object v11, v0, LX/79G;->A02:Lcom/whatsapp/infra/core/jid/Jid;

    const-string v7, "notification"

    iput-object v7, v0, LX/79G;->A06:Ljava/lang/String;

    const-string v2, "location"

    iput-object v2, v0, LX/79G;->A09:Ljava/lang/String;

    iput-object v1, v0, LX/79G;->A08:Ljava/lang/String;

    invoke-virtual {v0}, LX/79G;->A00()LX/7FK;

    move-result-object v6

    const/4 v0, 0x3

    new-array v5, v0, [LX/0SX;

    const-string v10, "id"

    new-instance v0, LX/0SX;

    invoke-direct {v0, v10, v1}, LX/0SX;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v9, 0x0

    aput-object v0, v5, v9

    const-string v1, "type"

    new-instance v0, LX/0SX;

    invoke-direct {v0, v1, v2}, LX/0SX;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x1

    aput-object v0, v5, v2

    const-string v0, "to"

    new-instance v1, LX/0SX;

    invoke-direct {v1, v11, v0}, LX/0SX;-><init>(Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    const/4 v0, 0x2

    aput-object v1, v5, v0

    new-array v2, v2, [LX/0SX;

    invoke-static {v3, v4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0, v2, v9}, LX/1aj;->A1W(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    const-string v1, "disable"

    new-instance v0, LX/0SZ;

    invoke-direct {v0, v1, v2}, LX/0SZ;-><init>(Ljava/lang/String;[LX/0SX;)V

    new-instance v2, LX/0SZ;

    invoke-direct {v2, v0, v7, v5}, LX/0SZ;-><init>(LX/0SZ;Ljava/lang/String;[LX/0SX;)V

    invoke-interface {v8}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Pq;

    const/16 v0, 0x51

    invoke-virtual {v1, v2, v6, v0}, LX/0Pq;->A0B(LX/0SZ;LX/7FK;I)LX/APC;

    move-result-object v0

    invoke-virtual {v0}, LX/APC;->get()Ljava/lang/Object;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "done disable live location job"

    goto/16 :goto_0
.end method

.method public A0C(Ljava/lang/Exception;)Z
    .locals 2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "exception while running disable live location job"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/whatsapp/locationsharing/jobqueue/job/SendDisableLiveLocationJob;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1, p1}, LX/5oX;->A1Q(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    const/4 v0, 0x1

    return v0
.end method

.method public Bzm(Landroid/content/Context;)V
    .locals 1

    const/16 v0, 0x1348

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0fV;

    iput-object v0, p0, Lcom/whatsapp/locationsharing/jobqueue/job/SendDisableLiveLocationJob;->A01:LX/0fV;

    invoke-static {}, LX/5oW;->A0Z()LX/0fS;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/locationsharing/jobqueue/job/SendDisableLiveLocationJob;->A00:LX/0fS;

    return-void
.end method
