.class public final Lcom/whatsapp/jobqueue/job/SendRetryReceiptJob;
.super Lorg/whispersystems/jobqueue/Job;
.source ""

# interfaces
.implements LX/Gsa;


# static fields
.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public transient A00:LX/0WY;

.field public transient A01:LX/0WZ;

.field public transient A02:LX/07B;

.field public transient A03:LX/07z;

.field public transient A04:LX/07t;

.field public transient A05:LX/0Wk;

.field public transient A06:LX/2lF;

.field public transient A07:LX/7Hc;

.field public transient A08:LX/0a4;

.field public final category:Ljava/lang/String;

.field public final id:Ljava/lang/String;

.field public final isStateless:Z

.field public final jid:Ljava/lang/String;

.field public final localRegistrationId:I

.field public final loggableStanzaId:J

.field public final participant:Ljava/lang/String;

.field public final recipientJid:Ljava/lang/String;

.field public final retryCount:I

.field public final retryErrorCode:I

.field public final timestamp:J


# direct methods
.method public constructor <init>(LX/7OI;II)V
    .locals 4

    new-instance v3, LX/9Zy;

    invoke-direct {v3}, LX/9Zy;-><init>()V

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "retry-receipt-"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p1, LX/7OI;->A09:Lcom/whatsapp/infra/core/jid/Jid;

    invoke-static {v1}, LX/5oX;->A0J(Lcom/whatsapp/infra/core/jid/Jid;)LX/0Fq;

    move-result-object v0

    invoke-static {v0}, LX/0I3;->A08(Lcom/whatsapp/infra/core/jid/Jid;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/9Zy;->A01:Ljava/lang/String;

    invoke-static {v3}, LX/7ze;->A00(LX/9Zy;)V

    invoke-virtual {v3}, LX/9Zy;->A00()Lorg/whispersystems/jobqueue/JobParameters;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/whispersystems/jobqueue/Job;-><init>(Lorg/whispersystems/jobqueue/JobParameters;)V

    invoke-static {v1}, LX/00N;->A05(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/jobqueue/job/SendRetryReceiptJob;->jid:Ljava/lang/String;

    iget-object v0, p1, LX/7OI;->A0A:Ljava/lang/String;

    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/whatsapp/jobqueue/job/SendRetryReceiptJob;->id:Ljava/lang/String;

    iget-object v0, p1, LX/7OI;->A08:Lcom/whatsapp/infra/core/jid/Jid;

    invoke-static {v0}, LX/0I3;->A08(Lcom/whatsapp/infra/core/jid/Jid;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/jobqueue/job/SendRetryReceiptJob;->participant:Ljava/lang/String;

    instance-of v0, p1, LX/6R0;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, LX/6R0;

    iget-object v0, v0, LX/6R0;->A04:Lcom/whatsapp/infra/core/jid/UserJid;

    :goto_0
    invoke-static {v0}, LX/0I3;->A08(Lcom/whatsapp/infra/core/jid/Jid;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/jobqueue/job/SendRetryReceiptJob;->recipientJid:Ljava/lang/String;

    iget-wide v0, p1, LX/7OI;->A07:J

    iput-wide v0, p0, Lcom/whatsapp/jobqueue/job/SendRetryReceiptJob;->timestamp:J

    invoke-virtual {p1}, LX/7OI;->A03()I

    move-result v0

    iput v0, p0, Lcom/whatsapp/jobqueue/job/SendRetryReceiptJob;->retryCount:I

    iput p2, p0, Lcom/whatsapp/jobqueue/job/SendRetryReceiptJob;->localRegistrationId:I

    iget-wide v0, p1, LX/7OI;->A01:J

    iput-wide v0, p0, Lcom/whatsapp/jobqueue/job/SendRetryReceiptJob;->loggableStanzaId:J

    invoke-virtual {p1}, LX/7OI;->A0D()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/jobqueue/job/SendRetryReceiptJob;->category:Ljava/lang/String;

    iput p3, p0, Lcom/whatsapp/jobqueue/job/SendRetryReceiptJob;->retryErrorCode:I

    invoke-virtual {p1}, LX/7OI;->A07()LX/7Kf;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    iget-boolean v0, v1, LX/7Kf;->A01:Z

    invoke-static {v0}, LX/1ag;->A1P(I)Z

    move-result v0

    :cond_0
    iput-boolean v0, p0, Lcom/whatsapp/jobqueue/job/SendRetryReceiptJob;->isStateless:Z

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 2

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    iget-object v1, p0, Lcom/whatsapp/jobqueue/job/SendRetryReceiptJob;->jid:Ljava/lang/String;

    sget-object v0, Lcom/whatsapp/infra/core/jid/Jid;->Companion:LX/0Hu;

    invoke-virtual {v0, v1}, LX/0Hu;->A02(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/Jid;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/whatsapp/jobqueue/job/SendRetryReceiptJob;->id:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v1, "id must not be empty"

    new-instance v0, Ljava/io/InvalidObjectException;

    invoke-direct {v0, v1}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string v1, "jid must not be empty"

    new-instance v0, Ljava/io/InvalidObjectException;

    invoke-direct {v0, v1}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public A08()V
    .locals 0

    return-void
.end method

.method public A09()V
    .locals 2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "canceled sent read receipts job"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/whatsapp/jobqueue/job/SendRetryReceiptJob;->A0D()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/1am;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    return-void
.end method

.method public A0A()V
    .locals 32

    move-object/from16 v1, p0

    iget v0, v1, Lcom/whatsapp/jobqueue/job/SendRetryReceiptJob;->localRegistrationId:I

    invoke-static {v0}, LX/17d;->A03(I)[B

    move-result-object v21

    iget-object v0, v1, Lcom/whatsapp/jobqueue/job/SendRetryReceiptJob;->jid:Ljava/lang/String;

    sget-object v2, Lcom/whatsapp/infra/core/jid/Jid;->Companion:LX/0Hu;

    invoke-virtual {v2, v0}, LX/0Hu;->A02(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/Jid;

    move-result-object v14

    iget-object v0, v1, Lcom/whatsapp/jobqueue/job/SendRetryReceiptJob;->participant:Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/0Hu;->A02(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/Jid;

    move-result-object v15

    const/4 v4, 0x0

    invoke-static {v4, v14, v15}, LX/7M7;->A05(Lcom/whatsapp/infra/core/jid/DeviceJid;Lcom/whatsapp/infra/core/jid/Jid;Lcom/whatsapp/infra/core/jid/Jid;)Landroid/util/Pair;

    move-result-object v3

    new-instance v2, LX/79G;

    invoke-direct {v2}, LX/79G;-><init>()V

    iget-object v0, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/infra/core/jid/Jid;

    iput-object v0, v2, LX/79G;->A02:Lcom/whatsapp/infra/core/jid/Jid;

    const-string v0, "receipt"

    iput-object v0, v2, LX/79G;->A06:Ljava/lang/String;

    const-string v0, "retry"

    iput-object v0, v2, LX/79G;->A09:Ljava/lang/String;

    iget-object v0, v1, Lcom/whatsapp/jobqueue/job/SendRetryReceiptJob;->id:Ljava/lang/String;

    iput-object v0, v2, LX/79G;->A08:Ljava/lang/String;

    iget-object v0, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/infra/core/jid/Jid;

    iput-object v0, v2, LX/79G;->A01:Lcom/whatsapp/infra/core/jid/Jid;

    iget-object v0, v1, Lcom/whatsapp/jobqueue/job/SendRetryReceiptJob;->category:Ljava/lang/String;

    if-eqz v0, :cond_0

    iput-object v0, v2, LX/79G;->A05:Ljava/lang/String;

    :cond_0
    invoke-virtual {v2}, LX/79G;->A00()LX/7FK;

    move-result-object v0

    iget-boolean v2, v1, Lcom/whatsapp/jobqueue/job/SendRetryReceiptJob;->isStateless:Z

    const/4 v7, 0x0

    const/16 v26, 0x1

    if-eqz v2, :cond_5

    iget-object v2, v1, Lcom/whatsapp/jobqueue/job/SendRetryReceiptJob;->A06:LX/2lF;

    iget-object v2, v2, LX/2lF;->A00:LX/05V;

    iget-object v5, v2, LX/05V;->A00:LX/00q;

    invoke-static {v5}, LX/1ac;->A0Z(LX/00q;)LX/00I;

    move-result-object v3

    const/16 v2, 0x53e5

    invoke-virtual {v3, v2}, LX/00I;->A0K(I)I

    move-result v2

    if-lez v2, :cond_5

    invoke-static {v5}, LX/1ac;->A0Z(LX/00q;)LX/00I;

    move-result-object v3

    const/16 v2, 0x5d4c

    invoke-virtual {v3, v2}, LX/00I;->A0Z(I)Z

    move-result v2

    if-eqz v2, :cond_5

    const/4 v3, 0x1

    :goto_0
    iget v2, v1, Lcom/whatsapp/jobqueue/job/SendRetryReceiptJob;->retryCount:I

    if-gtz v2, :cond_1

    if-nez v3, :cond_1

    iget-object v9, v1, Lcom/whatsapp/jobqueue/job/SendRetryReceiptJob;->id:Ljava/lang/String;

    iget-object v2, v1, Lcom/whatsapp/jobqueue/job/SendRetryReceiptJob;->recipientJid:Ljava/lang/String;

    invoke-static {v2}, LX/1ai;->A0S(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v16

    iget-wide v5, v1, Lcom/whatsapp/jobqueue/job/SendRetryReceiptJob;->timestamp:J

    iget v2, v1, Lcom/whatsapp/jobqueue/job/SendRetryReceiptJob;->retryCount:I

    add-int v26, v26, v2

    iget-wide v2, v1, Lcom/whatsapp/jobqueue/job/SendRetryReceiptJob;->loggableStanzaId:J

    iget-object v8, v1, Lcom/whatsapp/jobqueue/job/SendRetryReceiptJob;->category:Ljava/lang/String;

    iget v7, v1, Lcom/whatsapp/jobqueue/job/SendRetryReceiptJob;->retryErrorCode:I

    const/16 v25, 0x0

    new-instance v13, LX/73r;

    move-object/from16 v18, v4

    move-object/from16 v22, v4

    move-object/from16 v23, v4

    move-object/from16 v24, v4

    move-object/from16 v17, v4

    move-object/from16 v19, v9

    move-object/from16 v20, v8

    move/from16 v27, v7

    move-wide/from16 v28, v5

    move-wide/from16 v30, v2

    invoke-direct/range {v13 .. v31}, LX/73r;-><init>(Lcom/whatsapp/infra/core/jid/Jid;Lcom/whatsapp/infra/core/jid/Jid;Lcom/whatsapp/infra/core/jid/UserJid;LX/9QC;LX/9QC;Ljava/lang/String;Ljava/lang/String;[B[B[B[BBIIJJ)V

    :goto_1
    iget-object v8, v1, Lcom/whatsapp/jobqueue/job/SendRetryReceiptJob;->A08:LX/0a4;

    iget-object v7, v13, LX/73r;->A0B:Ljava/lang/String;

    iget v6, v13, LX/73r;->A01:I

    iget-object v5, v13, LX/73r;->A07:Lcom/whatsapp/infra/core/jid/UserJid;

    iget-object v15, v13, LX/73r;->A05:Lcom/whatsapp/infra/core/jid/Jid;

    iget-object v4, v13, LX/73r;->A06:Lcom/whatsapp/infra/core/jid/Jid;

    iget-wide v2, v13, LX/73r;->A03:J

    new-instance v14, LX/7Dl;

    move-wide/from16 v20, v2

    move-object/from16 v17, v5

    move-object/from16 v18, v7

    move/from16 v19, v6

    move-object/from16 v16, v4

    invoke-direct/range {v14 .. v21}, LX/7Dl;-><init>(Lcom/whatsapp/infra/core/jid/Jid;Lcom/whatsapp/infra/core/jid/Jid;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;IJ)V

    invoke-virtual {v8, v14}, LX/0a4;->A0G(LX/7Dl;)V

    iget-object v4, v1, Lcom/whatsapp/jobqueue/job/SendRetryReceiptJob;->A07:LX/7Hc;

    const/4 v3, 0x0

    const/16 v2, 0xb

    const/4 v1, 0x0

    invoke-static {v3, v1, v2, v1, v13}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    iget-object v1, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, LX/73r;

    invoke-static {v1}, LX/7Hc;->A00(LX/73r;)V

    iget-object v1, v4, LX/7Hc;->A00:LX/00q;

    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Pq;

    invoke-virtual {v1, v2, v0}, LX/0Pq;->A0A(Landroid/os/Message;LX/7FK;)LX/APC;

    move-result-object v0

    invoke-virtual {v0}, LX/APC;->get()Ljava/lang/Object;

    return-void

    :cond_1
    iget-object v5, v1, Lcom/whatsapp/jobqueue/job/SendRetryReceiptJob;->A05:LX/0Wk;

    const/4 v3, 0x6

    new-instance v2, LX/7xU;

    invoke-direct {v2, v1, v3}, LX/7xU;-><init>(Ljava/lang/Object;I)V

    invoke-static {v5, v2}, LX/5oX;->A0z(LX/0Wk;Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Pair;

    iget-object v6, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v6, [B

    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, [LX/9QC;

    aget-object v17, v2, v7

    aget-object v18, v2, v26

    iget-object v2, v1, Lcom/whatsapp/jobqueue/job/SendRetryReceiptJob;->A04:LX/07t;

    invoke-virtual {v2}, LX/07t;->A0N()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, v1, Lcom/whatsapp/jobqueue/job/SendRetryReceiptJob;->A03:LX/07z;

    invoke-virtual {v2}, LX/07z;->A04()[B

    move-result-object v4

    :cond_2
    iget-object v12, v1, Lcom/whatsapp/jobqueue/job/SendRetryReceiptJob;->id:Ljava/lang/String;

    iget-object v2, v1, Lcom/whatsapp/jobqueue/job/SendRetryReceiptJob;->recipientJid:Ljava/lang/String;

    invoke-static {v2}, LX/1ai;->A0S(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v16

    iget-wide v8, v1, Lcom/whatsapp/jobqueue/job/SendRetryReceiptJob;->timestamp:J

    iget v2, v1, Lcom/whatsapp/jobqueue/job/SendRetryReceiptJob;->retryCount:I

    add-int v26, v26, v2

    iget-wide v2, v1, Lcom/whatsapp/jobqueue/job/SendRetryReceiptJob;->loggableStanzaId:J

    iget-object v11, v1, Lcom/whatsapp/jobqueue/job/SendRetryReceiptJob;->category:Ljava/lang/String;

    iget v10, v1, Lcom/whatsapp/jobqueue/job/SendRetryReceiptJob;->retryErrorCode:I

    iget-object v7, v1, Lcom/whatsapp/jobqueue/job/SendRetryReceiptJob;->A02:LX/07B;

    const/16 v5, 0x2078

    invoke-virtual {v7, v5}, LX/00I;->A0Z(I)Z

    move-result v5

    if-nez v5, :cond_3

    if-nez v15, :cond_4

    iget-object v7, v1, Lcom/whatsapp/jobqueue/job/SendRetryReceiptJob;->A02:LX/07B;

    const/16 v5, 0x23f8

    invoke-virtual {v7, v5}, LX/00I;->A0Z(I)Z

    move-result v5

    if-eqz v5, :cond_4

    :cond_3
    const/16 v5, 0x663

    new-array v5, v5, [B

    new-instance v7, Ljava/util/Random;

    invoke-direct {v7}, Ljava/util/Random;-><init>()V

    invoke-virtual {v7, v5}, Ljava/util/Random;->nextBytes([B)V

    :goto_2
    const/16 v25, 0x5

    new-instance v13, LX/73r;

    move-object/from16 v24, v5

    move/from16 v27, v10

    move-wide/from16 v28, v8

    move-wide/from16 v30, v2

    move-object/from16 v20, v11

    move-object/from16 v22, v6

    move-object/from16 v23, v4

    move-object/from16 v19, v12

    invoke-direct/range {v13 .. v31}, LX/73r;-><init>(Lcom/whatsapp/infra/core/jid/Jid;Lcom/whatsapp/infra/core/jid/Jid;Lcom/whatsapp/infra/core/jid/UserJid;LX/9QC;LX/9QC;Ljava/lang/String;Ljava/lang/String;[B[B[B[BBIIJJ)V

    goto/16 :goto_1

    :cond_4
    const/4 v5, 0x0

    goto :goto_2

    :cond_5
    const/4 v3, 0x0

    goto/16 :goto_0
.end method

.method public A0C(Ljava/lang/Exception;)Z
    .locals 2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "exception while running sent persistent retry job"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/whatsapp/jobqueue/job/SendRetryReceiptJob;->A0D()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1, p1}, LX/5oX;->A1Q(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    const/4 v0, 0x1

    return v0
.end method

.method public A0D()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/whatsapp/jobqueue/job/SendRetryReceiptJob;->jid:Ljava/lang/String;

    sget-object v1, Lcom/whatsapp/infra/core/jid/Jid;->Companion:LX/0Hu;

    invoke-virtual {v1, v0}, LX/0Hu;->A02(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/Jid;

    move-result-object v3

    iget-object v0, p0, Lcom/whatsapp/jobqueue/job/SendRetryReceiptJob;->participant:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0Hu;->A02(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/Jid;

    move-result-object v2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "; jid="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; id="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/whatsapp/jobqueue/job/SendRetryReceiptJob;->id:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "; participant="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; retryCount="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/whatsapp/jobqueue/job/SendRetryReceiptJob;->retryCount:I

    invoke-static {v1, v0}, LX/1ad;->A1J(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public Bzm(Landroid/content/Context;)V
    .locals 1

    invoke-static {}, LX/1ag;->A0N()LX/07B;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/jobqueue/job/SendRetryReceiptJob;->A02:LX/07B;

    invoke-static {}, LX/1ag;->A0c()LX/07t;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/jobqueue/job/SendRetryReceiptJob;->A04:LX/07t;

    const/16 v0, 0xe13

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0WZ;

    iput-object v0, p0, Lcom/whatsapp/jobqueue/job/SendRetryReceiptJob;->A01:LX/0WZ;

    const/16 v0, 0xe12

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Wk;

    iput-object v0, p0, Lcom/whatsapp/jobqueue/job/SendRetryReceiptJob;->A05:LX/0Wk;

    invoke-static {}, LX/1al;->A0T()LX/0WY;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/jobqueue/job/SendRetryReceiptJob;->A00:LX/0WY;

    const/16 v0, 0x1075

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0a4;

    iput-object v0, p0, Lcom/whatsapp/jobqueue/job/SendRetryReceiptJob;->A08:LX/0a4;

    const/16 v0, 0xf4

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7Hc;

    iput-object v0, p0, Lcom/whatsapp/jobqueue/job/SendRetryReceiptJob;->A07:LX/7Hc;

    const/16 v0, 0x16

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07z;

    iput-object v0, p0, Lcom/whatsapp/jobqueue/job/SendRetryReceiptJob;->A03:LX/07z;

    const/16 v0, 0x4556

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2lF;

    iput-object v0, p0, Lcom/whatsapp/jobqueue/job/SendRetryReceiptJob;->A06:LX/2lF;

    return-void
.end method
