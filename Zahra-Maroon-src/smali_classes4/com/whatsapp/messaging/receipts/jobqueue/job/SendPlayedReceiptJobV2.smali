.class public Lcom/whatsapp/messaging/receipts/jobqueue/job/SendPlayedReceiptJobV2;
.super Lorg/whispersystems/jobqueue/Job;
.source ""

# interfaces
.implements LX/Gsa;


# static fields
.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public transient A00:LX/0Pq;

.field public transient A01:LX/0aq;

.field public transient A02:LX/7nb;

.field public final messageIds:[Ljava/lang/String;

.field public final messageRowIds:[Ljava/lang/Long;

.field public final participantRawJid:Ljava/lang/String;

.field public final playedSelfFromPeer:Z

.field public final toRawJid:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/76d;Z)V
    .locals 4

    new-instance v3, LX/9Zy;

    invoke-direct {v3}, LX/9Zy;-><init>()V

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "played-receipt-v2-"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p1, LX/76d;->A01:LX/0Fq;

    invoke-virtual {v1}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    invoke-static {v0, v2}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/9Zy;->A01:Ljava/lang/String;

    invoke-static {v3}, LX/7ze;->A00(LX/9Zy;)V

    invoke-virtual {v3}, LX/9Zy;->A00()Lorg/whispersystems/jobqueue/JobParameters;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/whispersystems/jobqueue/Job;-><init>(Lorg/whispersystems/jobqueue/JobParameters;)V

    invoke-virtual {v1}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/whatsapp/messaging/receipts/jobqueue/job/SendPlayedReceiptJobV2;->toRawJid:Ljava/lang/String;

    iget-object v0, p1, LX/76d;->A00:LX/0Fq;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lcom/whatsapp/messaging/receipts/jobqueue/job/SendPlayedReceiptJobV2;->participantRawJid:Ljava/lang/String;

    iget-object v0, p1, LX/76d;->A02:[Ljava/lang/Long;

    invoke-static {v0}, LX/00N;->A0G([Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/whatsapp/messaging/receipts/jobqueue/job/SendPlayedReceiptJobV2;->messageRowIds:[Ljava/lang/Long;

    iget-object v0, p1, LX/76d;->A03:[Ljava/lang/String;

    invoke-static {v0}, LX/00N;->A0G([Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/whatsapp/messaging/receipts/jobqueue/job/SendPlayedReceiptJobV2;->messageIds:[Ljava/lang/String;

    iput-boolean p2, p0, Lcom/whatsapp/messaging/receipts/jobqueue/job/SendPlayedReceiptJobV2;->playedSelfFromPeer:Z

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private A00()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/whatsapp/messaging/receipts/jobqueue/job/SendPlayedReceiptJobV2;->toRawJid:Ljava/lang/String;

    sget-object v1, LX/0Fq;->A00:LX/0Hz;

    invoke-virtual {v1, v0}, LX/0Hz;->A02(Ljava/lang/String;)LX/0Fq;

    move-result-object v3

    iget-object v0, p0, Lcom/whatsapp/messaging/receipts/jobqueue/job/SendPlayedReceiptJobV2;->participantRawJid:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0Hz;->A02(Ljava/lang/String;)LX/0Fq;

    move-result-object v1

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "; jid="

    invoke-static {v3, v1, v0, v2}, LX/5oZ;->A1K(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v0, "; id="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/whatsapp/messaging/receipts/jobqueue/job/SendPlayedReceiptJobV2;->messageIds:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "; count="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v0, v1

    invoke-static {v2, v0}, LX/1ad;->A1J(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 2

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    iget-object v0, p0, Lcom/whatsapp/messaging/receipts/jobqueue/job/SendPlayedReceiptJobV2;->toRawJid:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/whatsapp/messaging/receipts/jobqueue/job/SendPlayedReceiptJobV2;->messageIds:[Ljava/lang/String;

    if-eqz v0, :cond_0

    array-length v0, v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v1, "messageIds must not be empty"

    new-instance v0, Ljava/io/InvalidObjectException;

    invoke-direct {v0, v1}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string v1, "toJid must not be empty"

    new-instance v0, Ljava/io/InvalidObjectException;

    invoke-direct {v0, v1}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public A08()V
    .locals 0

    invoke-direct {p0}, Lcom/whatsapp/messaging/receipts/jobqueue/job/SendPlayedReceiptJobV2;->A00()Ljava/lang/String;

    return-void
.end method

.method public A09()V
    .locals 2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SendPlayedReceiptJobV2/onCanceled; "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/whatsapp/messaging/receipts/jobqueue/job/SendPlayedReceiptJobV2;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/1am;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    return-void
.end method

.method public A0A()V
    .locals 14

    iget-object v1, p0, Lcom/whatsapp/messaging/receipts/jobqueue/job/SendPlayedReceiptJobV2;->toRawJid:Ljava/lang/String;

    sget-object v0, LX/0Fq;->A00:LX/0Hz;

    invoke-static {v1}, LX/0Hz;->A01(Ljava/lang/String;)LX/0Fq;

    move-result-object v3

    iget-object v0, p0, Lcom/whatsapp/messaging/receipts/jobqueue/job/SendPlayedReceiptJobV2;->participantRawJid:Ljava/lang/String;

    sget-object v1, LX/0Fq;->A00:LX/0Hz;

    invoke-virtual {v1, v0}, LX/0Hz;->A02(Ljava/lang/String;)LX/0Fq;

    move-result-object v2

    const/4 v0, 0x0

    invoke-static {v0, v3, v2}, LX/7M7;->A05(Lcom/whatsapp/infra/core/jid/DeviceJid;Lcom/whatsapp/infra/core/jid/Jid;Lcom/whatsapp/infra/core/jid/Jid;)Landroid/util/Pair;

    move-result-object v2

    iget-object v3, p0, Lcom/whatsapp/messaging/receipts/jobqueue/job/SendPlayedReceiptJobV2;->A01:LX/0aq;

    iget-object v0, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/infra/core/jid/Jid;

    invoke-static {v0}, LX/0Hz;->A00(Lcom/whatsapp/infra/core/jid/Jid;)LX/0Fq;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0aq;->A05(LX/0Fq;)Z

    move-result v0

    const/4 v7, 0x0

    if-eqz v0, :cond_2

    iget-object v0, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/infra/core/jid/Jid;

    invoke-static {v0}, LX/0Hz;->A00(Lcom/whatsapp/infra/core/jid/Jid;)LX/0Fq;

    move-result-object v0

    invoke-static {v0}, LX/0I3;->A0Y(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    const-string v8, "played"

    :goto_0
    invoke-direct {p0}, Lcom/whatsapp/messaging/receipts/jobqueue/job/SendPlayedReceiptJobV2;->A00()Ljava/lang/String;

    if-nez v0, :cond_4

    iget-object v12, p0, Lcom/whatsapp/messaging/receipts/jobqueue/job/SendPlayedReceiptJobV2;->A02:LX/7nb;

    iget-object v0, p0, Lcom/whatsapp/messaging/receipts/jobqueue/job/SendPlayedReceiptJobV2;->toRawJid:Ljava/lang/String;

    invoke-static {v0}, LX/0Hz;->A01(Ljava/lang/String;)LX/0Fq;

    move-result-object v4

    iget-object v0, p0, Lcom/whatsapp/messaging/receipts/jobqueue/job/SendPlayedReceiptJobV2;->participantRawJid:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0Hz;->A02(Ljava/lang/String;)LX/0Fq;

    move-result-object v3

    iget-object v1, p0, Lcom/whatsapp/messaging/receipts/jobqueue/job/SendPlayedReceiptJobV2;->messageRowIds:[Ljava/lang/Long;

    iget-object v0, p0, Lcom/whatsapp/messaging/receipts/jobqueue/job/SendPlayedReceiptJobV2;->messageIds:[Ljava/lang/String;

    new-instance v11, LX/76d;

    invoke-direct {v11, v4, v3, v1, v0}, LX/76d;-><init>(LX/0Fq;LX/0Fq;[Ljava/lang/Long;[Ljava/lang/String;)V

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PlayedSelfReceiptStore/insertPlayedSelfReceipt/toJid = "

    invoke-static {v11, v0, v1}, LX/1ah;->A1G(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-static {}, LX/1ac;->A04()Landroid/content/ContentValues;

    move-result-object v10

    const/4 v1, 0x0

    :goto_1
    iget-object v5, v11, LX/76d;->A03:[Ljava/lang/String;

    array-length v0, v5

    if-ge v1, v0, :cond_3

    invoke-virtual {v10}, Landroid/content/ContentValues;->clear()V

    iget-object v6, v12, LX/7nb;->A00:LX/0Nk;

    iget-object v0, v11, LX/76d;->A01:LX/0Fq;

    invoke-virtual {v6, v0}, LX/0Nk;->A07(Lcom/whatsapp/infra/core/jid/Jid;)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v0, "to_jid_row_id"

    invoke-virtual {v10, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, v11, LX/76d;->A00:LX/0Fq;

    if-eqz v0, :cond_0

    invoke-virtual {v6, v0}, LX/0Nk;->A07(Lcom/whatsapp/infra/core/jid/Jid;)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v0, "participant_jid_row_id"

    invoke-virtual {v10, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_0
    iget-object v0, v11, LX/76d;->A02:[Ljava/lang/Long;

    aget-object v3, v0, v1

    const-string v0, "message_row_id"

    invoke-virtual {v10, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    aget-object v3, v5, v1

    const-string v0, "message_id"

    invoke-virtual {v10, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v12, LX/7nb;->A01:LX/0Jp;

    invoke-virtual {v0}, LX/0Jp;->A04()LX/0t1;

    move-result-object v9

    :try_start_0
    invoke-virtual {v9}, LX/0t1;->ABJ()LX/1CX;

    move-result-object v13
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget-object v4, v9, LX/0t1;->A02:LX/0L3;

    const-string v3, "played_self_receipt"

    const-string v0, "PlayedSelfReceiptStore/INSERT_PLAYED_SELF_RECEIPT"

    invoke-virtual {v4, v3, v0, v10}, LX/0L3;->A05(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v5

    const-wide/16 v3, -0x1

    cmp-long v0, v5, v3

    if-nez v0, :cond_1

    const-string v0, "PlayedSelfReceiptStore/insertPlayedSelfReceipt fail to insert"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v13}, LX/1CX;->A00()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v13}, LX/1CX;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-virtual {v9}, LX/0t1;->close()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    const-string v8, "played-self"

    goto/16 :goto_0

    :catchall_0
    move-exception v1

    :try_start_3
    invoke-virtual {v13}, LX/1CX;->close()V

    goto :goto_2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-static {v1, v0}, LX/ElD;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_2
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_5
    invoke-virtual {v9}, LX/0t1;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    throw v1

    :catchall_3
    move-exception v0

    invoke-static {v1, v0}, LX/ElD;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    throw v1

    :cond_3
    iget-boolean v0, p0, Lcom/whatsapp/messaging/receipts/jobqueue/job/SendPlayedReceiptJobV2;->playedSelfFromPeer:Z

    if-eqz v0, :cond_4

    return-void

    :cond_4
    new-instance v1, LX/79G;

    invoke-direct {v1}, LX/79G;-><init>()V

    iget-object v0, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/infra/core/jid/Jid;

    iput-object v0, v1, LX/79G;->A02:Lcom/whatsapp/infra/core/jid/Jid;

    const-string v0, "receipt"

    iput-object v0, v1, LX/79G;->A06:Ljava/lang/String;

    iput-object v8, v1, LX/79G;->A09:Ljava/lang/String;

    iget-object v0, p0, Lcom/whatsapp/messaging/receipts/jobqueue/job/SendPlayedReceiptJobV2;->messageIds:[Ljava/lang/String;

    aget-object v0, v0, v7

    iput-object v0, v1, LX/79G;->A08:Ljava/lang/String;

    iget-object v0, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/infra/core/jid/Jid;

    iput-object v0, v1, LX/79G;->A01:Lcom/whatsapp/infra/core/jid/Jid;

    invoke-virtual {v1}, LX/79G;->A00()LX/7FK;

    move-result-object v6

    iget-object v5, p0, Lcom/whatsapp/messaging/receipts/jobqueue/job/SendPlayedReceiptJobV2;->A00:LX/0Pq;

    iget-object v0, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/infra/core/jid/Jid;

    invoke-static {v0}, LX/0Hz;->A00(Lcom/whatsapp/infra/core/jid/Jid;)LX/0Fq;

    move-result-object v4

    iget-object v0, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/infra/core/jid/Jid;

    invoke-static {v0}, LX/0Hz;->A00(Lcom/whatsapp/infra/core/jid/Jid;)LX/0Fq;

    move-result-object v3

    iget-object v0, p0, Lcom/whatsapp/messaging/receipts/jobqueue/job/SendPlayedReceiptJobV2;->messageIds:[Ljava/lang/String;

    const/4 v2, 0x0

    new-instance v1, LX/70n;

    invoke-direct {v1, v4, v3, v8, v0}, LX/70n;-><init>(LX/0Fq;LX/0Fq;Ljava/lang/String;[Ljava/lang/String;)V

    const/16 v0, 0x26

    invoke-static {v2, v7, v0, v7, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v5, v0, v6}, LX/0Pq;->A0A(Landroid/os/Message;LX/7FK;)LX/APC;

    move-result-object v0

    invoke-virtual {v0}, LX/APC;->get()Ljava/lang/Object;

    return-void
.end method

.method public A0C(Ljava/lang/Exception;)Z
    .locals 1

    invoke-direct {p0}, Lcom/whatsapp/messaging/receipts/jobqueue/job/SendPlayedReceiptJobV2;->A00()Ljava/lang/String;

    const/4 v0, 0x1

    return v0
.end method

.method public Bzm(Landroid/content/Context;)V
    .locals 1

    invoke-static {}, LX/1af;->A0t()LX/0Pq;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/messaging/receipts/jobqueue/job/SendPlayedReceiptJobV2;->A00:LX/0Pq;

    const/16 v0, 0x10b8

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0aq;

    iput-object v0, p0, Lcom/whatsapp/messaging/receipts/jobqueue/job/SendPlayedReceiptJobV2;->A01:LX/0aq;

    const/16 v0, 0xec6

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7nb;

    iput-object v0, p0, Lcom/whatsapp/messaging/receipts/jobqueue/job/SendPlayedReceiptJobV2;->A02:LX/7nb;

    return-void
.end method
