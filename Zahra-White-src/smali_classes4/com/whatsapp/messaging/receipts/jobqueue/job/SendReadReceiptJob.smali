.class public final Lcom/whatsapp/messaging/receipts/jobqueue/job/SendReadReceiptJob;
.super Lorg/whispersystems/jobqueue/Job;
.source ""

# interfaces
.implements LX/Gsa;


# static fields
.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public transient A00:LX/0Pq;

.field public transient A01:LX/0aq;

.field public final transient A02:Ljava/lang/Throwable;

.field public final jid:Ljava/lang/String;

.field public final loggableStanzaId:J

.field public final messageIds:[Ljava/lang/String;

.field public final originalMessageTimestamp:J

.field public final participant:Ljava/lang/String;

.field public final recipient:Ljava/lang/String;

.field public final remoteSender:Ljava/lang/String;

.field public final shouldForceReadSelfReceipt:Z


# direct methods
.method public constructor <init>(LX/0Fq;LX/0Fq;LX/0Fq;Lcom/whatsapp/infra/core/jid/DeviceJid;[Ljava/lang/String;JJZ)V
    .locals 3

    new-instance v1, LX/9Zy;

    invoke-direct {v1}, LX/9Zy;-><init>()V

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "read-receipt-"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "-"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, LX/0I3;->A08(Lcom/whatsapp/infra/core/jid/Jid;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/9Zy;->A01:Ljava/lang/String;

    invoke-static {v1}, LX/7ze;->A00(LX/9Zy;)V

    invoke-virtual {v1}, LX/9Zy;->A00()Lorg/whispersystems/jobqueue/JobParameters;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/whispersystems/jobqueue/Job;-><init>(Lorg/whispersystems/jobqueue/JobParameters;)V

    invoke-virtual {p1}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/whatsapp/messaging/receipts/jobqueue/job/SendReadReceiptJob;->jid:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez p2, :cond_5

    move-object v0, v1

    :goto_0
    iput-object v0, p0, Lcom/whatsapp/messaging/receipts/jobqueue/job/SendReadReceiptJob;->participant:Ljava/lang/String;

    if-nez p4, :cond_4

    move-object v0, v1

    :goto_1
    iput-object v0, p0, Lcom/whatsapp/messaging/receipts/jobqueue/job/SendReadReceiptJob;->remoteSender:Ljava/lang/String;

    if-nez p3, :cond_3

    move-object v0, v1

    :goto_2
    iput-object v0, p0, Lcom/whatsapp/messaging/receipts/jobqueue/job/SendReadReceiptJob;->recipient:Ljava/lang/String;

    invoke-static {p5}, LX/00N;->A0G([Ljava/lang/Object;)V

    iput-object p5, p0, Lcom/whatsapp/messaging/receipts/jobqueue/job/SendReadReceiptJob;->messageIds:[Ljava/lang/String;

    iput-wide p6, p0, Lcom/whatsapp/messaging/receipts/jobqueue/job/SendReadReceiptJob;->originalMessageTimestamp:J

    iput-boolean p10, p0, Lcom/whatsapp/messaging/receipts/jobqueue/job/SendReadReceiptJob;->shouldForceReadSelfReceipt:Z

    iput-wide p8, p0, Lcom/whatsapp/messaging/receipts/jobqueue/job/SendReadReceiptJob;->loggableStanzaId:J

    invoke-static {p1}, LX/0I3;->A0h(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p2, :cond_2

    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/messaging/receipts/jobqueue/job/SendReadReceiptJob;->A02:Ljava/lang/Throwable;

    :goto_3
    array-length v2, p5

    const/4 v1, 0x0

    :goto_4
    if-ge v1, v2, :cond_0

    aget-object v0, p5, v1

    invoke-static {v0}, LX/0IE;->A0H(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "SendReadReceiptJob/can\'t create the job with invalid message id(s)"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_2
    iput-object v1, p0, Lcom/whatsapp/messaging/receipts/jobqueue/job/SendReadReceiptJob;->A02:Ljava/lang/Throwable;

    goto :goto_3

    :cond_3
    invoke-virtual {p3}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_4
    invoke-virtual {p4}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_5
    invoke-virtual {p2}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private A00()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcom/whatsapp/messaging/receipts/jobqueue/job/SendReadReceiptJob;->jid:Ljava/lang/String;

    sget-object v1, LX/0Fq;->A00:LX/0Hz;

    invoke-virtual {v1, v0}, LX/0Hz;->A02(Ljava/lang/String;)LX/0Fq;

    move-result-object v4

    iget-object v0, p0, Lcom/whatsapp/messaging/receipts/jobqueue/job/SendReadReceiptJob;->participant:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0Hz;->A02(Ljava/lang/String;)LX/0Fq;

    move-result-object v3

    iget-object v1, p0, Lcom/whatsapp/messaging/receipts/jobqueue/job/SendReadReceiptJob;->remoteSender:Ljava/lang/String;

    sget-object v0, Lcom/whatsapp/infra/core/jid/DeviceJid;->Companion:LX/0I4;

    invoke-virtual {v0, v1}, LX/0I4;->A04(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/DeviceJid;

    move-result-object v2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "; jid="

    invoke-static {v4, v3, v0, v1}, LX/5oZ;->A1K(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v0, "; remoteSender="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; recipient="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/whatsapp/messaging/receipts/jobqueue/job/SendReadReceiptJob;->recipient:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "; shouldForceReadSelfReceipt="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/whatsapp/messaging/receipts/jobqueue/job/SendReadReceiptJob;->shouldForceReadSelfReceipt:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "; ids:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/whatsapp/messaging/receipts/jobqueue/job/SendReadReceiptJob;->messageIds:[Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Arrays;->deepToString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 2

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    iget-object v1, p0, Lcom/whatsapp/messaging/receipts/jobqueue/job/SendReadReceiptJob;->jid:Ljava/lang/String;

    sget-object v0, Lcom/whatsapp/infra/core/jid/Jid;->Companion:LX/0Hu;

    invoke-virtual {v0, v1}, LX/0Hu;->A02(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/Jid;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/whatsapp/messaging/receipts/jobqueue/job/SendReadReceiptJob;->messageIds:[Ljava/lang/String;

    array-length v0, v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v1, "messageIds must not be empty"

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

    invoke-direct {p0}, Lcom/whatsapp/messaging/receipts/jobqueue/job/SendReadReceiptJob;->A00()Ljava/lang/String;

    return-void
.end method

.method public A09()V
    .locals 2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "canceled sent read receipts job"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/whatsapp/messaging/receipts/jobqueue/job/SendReadReceiptJob;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/1am;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    return-void
.end method

.method public A0A()V
    .locals 18

    move-object/from16 v2, p0

    invoke-direct {v2}, Lcom/whatsapp/messaging/receipts/jobqueue/job/SendReadReceiptJob;->A00()Ljava/lang/String;

    iget-object v0, v2, Lcom/whatsapp/messaging/receipts/jobqueue/job/SendReadReceiptJob;->jid:Ljava/lang/String;

    sget-object v1, LX/0Fq;->A00:LX/0Hz;

    invoke-virtual {v1, v0}, LX/0Hz;->A02(Ljava/lang/String;)LX/0Fq;

    move-result-object v7

    invoke-static {v7}, LX/0I3;->A0d(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v8, 0x0

    :goto_0
    iget-object v1, v2, Lcom/whatsapp/messaging/receipts/jobqueue/job/SendReadReceiptJob;->remoteSender:Ljava/lang/String;

    sget-object v0, Lcom/whatsapp/infra/core/jid/DeviceJid;->Companion:LX/0I4;

    invoke-virtual {v0, v1}, LX/0I4;->A04(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/DeviceJid;

    move-result-object v9

    iget-object v0, v2, Lcom/whatsapp/messaging/receipts/jobqueue/job/SendReadReceiptJob;->recipient:Ljava/lang/String;

    invoke-static {v0}, LX/1ai;->A0S(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v10

    iget-object v11, v2, Lcom/whatsapp/messaging/receipts/jobqueue/job/SendReadReceiptJob;->A01:LX/0aq;

    iget-object v5, v2, Lcom/whatsapp/messaging/receipts/jobqueue/job/SendReadReceiptJob;->messageIds:[Ljava/lang/String;

    iget-wide v0, v2, Lcom/whatsapp/messaging/receipts/jobqueue/job/SendReadReceiptJob;->originalMessageTimestamp:J

    iget-boolean v4, v2, Lcom/whatsapp/messaging/receipts/jobqueue/job/SendReadReceiptJob;->shouldForceReadSelfReceipt:Z

    iget-object v3, v2, Lcom/whatsapp/messaging/receipts/jobqueue/job/SendReadReceiptJob;->A02:Ljava/lang/Throwable;

    move-object v12, v7

    move-object v13, v3

    move-object v14, v5

    move-wide v15, v0

    move/from16 v17, v4

    invoke-virtual/range {v11 .. v17}, LX/0aq;->A06(LX/0Fq;Ljava/lang/Throwable;[Ljava/lang/String;JZ)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v6, v2, Lcom/whatsapp/messaging/receipts/jobqueue/job/SendReadReceiptJob;->A01:LX/0aq;

    iget-object v11, v2, Lcom/whatsapp/messaging/receipts/jobqueue/job/SendReadReceiptJob;->messageIds:[Ljava/lang/String;

    iget-boolean v14, v2, Lcom/whatsapp/messaging/receipts/jobqueue/job/SendReadReceiptJob;->shouldForceReadSelfReceipt:Z

    iget-wide v12, v2, Lcom/whatsapp/messaging/receipts/jobqueue/job/SendReadReceiptJob;->loggableStanzaId:J

    invoke-virtual/range {v6 .. v14}, LX/0aq;->A02(LX/0Fq;LX/0Fq;Lcom/whatsapp/infra/core/jid/DeviceJid;Lcom/whatsapp/infra/core/jid/UserJid;[Ljava/lang/String;JZ)LX/730;

    move-result-object v6

    invoke-static {v9, v7, v8}, LX/7M7;->A05(Lcom/whatsapp/infra/core/jid/DeviceJid;Lcom/whatsapp/infra/core/jid/Jid;Lcom/whatsapp/infra/core/jid/Jid;)Landroid/util/Pair;

    move-result-object v4

    new-instance v3, LX/79G;

    invoke-direct {v3}, LX/79G;-><init>()V

    iget-object v0, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/infra/core/jid/Jid;

    iput-object v0, v3, LX/79G;->A02:Lcom/whatsapp/infra/core/jid/Jid;

    invoke-static {v2}, Lcom/whatsapp/yo/yo;->BlueTi(Lcom/whatsapp/messaging/receipts/jobqueue/job/SendReadReceiptJob;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "receipt"

    iput-object v0, v3, LX/79G;->A06:Ljava/lang/String;

    iget-object v0, v6, LX/730;->A07:Ljava/lang/String;

    iput-object v0, v3, LX/79G;->A09:Ljava/lang/String;

    iget-object v1, v2, Lcom/whatsapp/messaging/receipts/jobqueue/job/SendReadReceiptJob;->messageIds:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    iput-object v0, v3, LX/79G;->A08:Ljava/lang/String;

    iget-object v0, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/infra/core/jid/Jid;

    iput-object v0, v3, LX/79G;->A01:Lcom/whatsapp/infra/core/jid/Jid;

    iput-object v10, v3, LX/79G;->A03:Lcom/whatsapp/infra/core/jid/UserJid;

    iget-wide v0, v2, Lcom/whatsapp/messaging/receipts/jobqueue/job/SendReadReceiptJob;->loggableStanzaId:J

    iput-wide v0, v3, LX/79G;->A00:J

    invoke-virtual {v3}, LX/79G;->A00()LX/7FK;

    move-result-object v5

    iget-object v4, v2, Lcom/whatsapp/messaging/receipts/jobqueue/job/SendReadReceiptJob;->A00:LX/0Pq;

    const/4 v3, 0x0

    const/16 v1, 0x59

    const/4 v0, 0x0

    invoke-static {v0, v3, v1, v3, v6}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v4, v0, v5}, LX/0Pq;->A0A(Landroid/os/Message;LX/7FK;)LX/APC;

    move-result-object v0

    invoke-virtual {v0}, LX/APC;->get()Ljava/lang/Object;

    invoke-direct {v2}, Lcom/whatsapp/messaging/receipts/jobqueue/job/SendReadReceiptJob;->A00()Ljava/lang/String;

    :cond_1
    return-void

    :cond_2
    iget-object v0, v2, Lcom/whatsapp/messaging/receipts/jobqueue/job/SendReadReceiptJob;->participant:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0Hz;->A02(Ljava/lang/String;)LX/0Fq;

    move-result-object v8

    goto :goto_0
.end method

.method public A0C(Ljava/lang/Exception;)Z
    .locals 2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "exception while running sent read receipts job"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/whatsapp/messaging/receipts/jobqueue/job/SendReadReceiptJob;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1, p1}, LX/5oX;->A1Q(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    const/4 v0, 0x1

    return v0
.end method

.method public Bzm(Landroid/content/Context;)V
    .locals 1

    invoke-static {}, LX/1af;->A0t()LX/0Pq;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/messaging/receipts/jobqueue/job/SendReadReceiptJob;->A00:LX/0Pq;

    const/16 v0, 0x10b8

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0aq;

    iput-object v0, p0, Lcom/whatsapp/messaging/receipts/jobqueue/job/SendReadReceiptJob;->A01:LX/0aq;

    return-void
.end method
