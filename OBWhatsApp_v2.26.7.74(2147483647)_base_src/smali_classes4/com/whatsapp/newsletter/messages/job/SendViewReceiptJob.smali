.class public final Lcom/whatsapp/newsletter/messages/job/SendViewReceiptJob;
.super Lorg/whispersystems/jobqueue/Job;
.source ""

# interfaces
.implements LX/Gsa;


# static fields
.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public transient A00:LX/0nO;

.field public transient A01:LX/1Jk;

.field public transient A02:LX/0Pq;

.field public transient A03:LX/0np;

.field public final newsletterRawJid:Ljava/lang/String;

.field public receiptStanzaId:Ljava/lang/String;

.field public serverMessageIds:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/1Jk;Ljava/lang/String;Ljava/util/List;)V
    .locals 4

    const/4 v3, 0x1

    invoke-static {p2, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    new-instance v2, LX/9Zy;

    invoke-direct {v2}, LX/9Zy;-><init>()V

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "view-receipt-"

    invoke-static {p1, v0, v1}, LX/1an;->A0Y(Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/9Zy;->A01:Ljava/lang/String;

    iput-boolean v3, v2, LX/9Zy;->A03:Z

    new-instance v0, LX/7ze;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v2, v0}, LX/9Zy;->A01(Lorg/whispersystems/jobqueue/requirements/Requirement;)V

    invoke-static {v2}, LX/5oY;->A0m(LX/9Zy;)Lorg/whispersystems/jobqueue/JobParameters;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/whispersystems/jobqueue/Job;-><init>(Lorg/whispersystems/jobqueue/JobParameters;)V

    iput-object p1, p0, Lcom/whatsapp/newsletter/messages/job/SendViewReceiptJob;->A01:LX/1Jk;

    iput-object p2, p0, Lcom/whatsapp/newsletter/messages/job/SendViewReceiptJob;->receiptStanzaId:Ljava/lang/String;

    iput-object p3, p0, Lcom/whatsapp/newsletter/messages/job/SendViewReceiptJob;->serverMessageIds:Ljava/util/List;

    invoke-virtual {p1}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/newsletter/messages/job/SendViewReceiptJob;->newsletterRawJid:Ljava/lang/String;

    return-void
.end method

.method private final A00()Ljava/lang/String;
    .locals 3

    sget-object v1, LX/0Fq;->A00:LX/0Hz;

    iget-object v0, p0, Lcom/whatsapp/newsletter/messages/job/SendViewReceiptJob;->newsletterRawJid:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0Hz;->A02(Ljava/lang/String;)LX/0Fq;

    move-result-object v1

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "jid="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; id="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/whatsapp/newsletter/messages/job/SendViewReceiptJob;->serverMessageIds:Ljava/util/List;

    invoke-static {v0}, LX/1ad;->A1D(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/1ad;->A02(Ljava/lang/Object;)J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "; count="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/whatsapp/newsletter/messages/job/SendViewReceiptJob;->serverMessageIds:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v2, v0}, LX/1ad;->A1J(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public A08()V
    .locals 0

    invoke-direct {p0}, Lcom/whatsapp/newsletter/messages/job/SendViewReceiptJob;->A00()Ljava/lang/String;

    return-void
.end method

.method public A09()V
    .locals 2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SendViewReceiptJob/onCanceled; "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/whatsapp/newsletter/messages/job/SendViewReceiptJob;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/1am;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    return-void
.end method

.method public A0A()V
    .locals 17

    move-object/from16 v7, p0

    invoke-direct {v7}, Lcom/whatsapp/newsletter/messages/job/SendViewReceiptJob;->A00()Ljava/lang/String;

    sget-object v1, LX/1Jk;->A03:LX/1Jm;

    iget-object v0, v7, Lcom/whatsapp/newsletter/messages/job/SendViewReceiptJob;->newsletterRawJid:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/1Jm;->A03(Ljava/lang/String;)LX/1Jk;

    move-result-object v6

    if-eqz v6, :cond_8

    iget-object v0, v7, Lcom/whatsapp/newsletter/messages/job/SendViewReceiptJob;->serverMessageIds:Ljava/util/List;

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_0
    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/16 v5, 0x10

    const-string v16, "newsletterMessageStore"

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v10}, LX/1ad;->A02(Ljava/lang/Object;)J

    move-result-wide v0

    iget-object v2, v7, Lcom/whatsapp/newsletter/messages/job/SendViewReceiptJob;->A03:LX/0np;

    if-nez v2, :cond_1

    invoke-static/range {v16 .. v16}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v4

    :cond_1
    invoke-virtual {v2, v6, v0, v1}, LX/0np;->A03(LX/1Jk;J)LX/1J1;

    move-result-object v4

    const-wide/16 v8, 0x0

    cmp-long v2, v0, v8

    if-lez v2, :cond_0

    if-eqz v4, :cond_0

    invoke-virtual {v4}, LX/1J1;->Aqd()I

    move-result v0

    if-eq v0, v5, :cond_0

    invoke-virtual {v3, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    new-instance v1, LX/79G;

    invoke-direct {v1}, LX/79G;-><init>()V

    iput-object v6, v1, LX/79G;->A02:Lcom/whatsapp/infra/core/jid/Jid;

    const-string v10, "receipt"

    iput-object v10, v1, LX/79G;->A06:Ljava/lang/String;

    const-string v9, "view"

    iput-object v9, v1, LX/79G;->A09:Ljava/lang/String;

    iget-object v0, v7, Lcom/whatsapp/newsletter/messages/job/SendViewReceiptJob;->receiptStanzaId:Ljava/lang/String;

    iput-object v0, v1, LX/79G;->A08:Ljava/lang/String;

    invoke-virtual {v1}, LX/79G;->A00()LX/7FK;

    move-result-object v8

    iget-object v2, v7, Lcom/whatsapp/newsletter/messages/job/SendViewReceiptJob;->receiptStanzaId:Ljava/lang/String;

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v1

    const-string v0, "to"

    invoke-static {v6, v0, v1}, LX/5oU;->A1K(Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    const-string v0, "id"

    invoke-static {v0, v2, v1}, LX/5oU;->A1P(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    const-string v0, "type"

    invoke-static {v0, v9, v1}, LX/5oU;->A1P(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    const/4 v14, 0x0

    invoke-static {v1, v14}, LX/5oU;->A1b(Ljava/util/AbstractCollection;I)[LX/0SX;

    move-result-object v9

    invoke-static {v3}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v13

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_1
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v15}, LX/1al;->A07(Ljava/util/Iterator;)J

    move-result-wide v0

    const/4 v2, 0x1

    new-array v12, v2, [LX/0SX;

    const-string v11, "server_id"

    new-instance v2, LX/0SX;

    invoke-direct {v2, v11, v0, v1}, LX/0SX;-><init>(Ljava/lang/String;J)V

    aput-object v2, v12, v14

    const-string v0, "item"

    invoke-static {v0, v13, v12}, LX/5oV;->A1R(Ljava/lang/String;Ljava/util/AbstractCollection;[LX/0SX;)V

    goto :goto_1

    :cond_3
    new-array v0, v14, [LX/0SZ;

    invoke-interface {v13, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [LX/0SZ;

    const-string v1, "list"

    new-instance v0, LX/0SZ;

    invoke-direct {v0, v1, v4, v2}, LX/0SZ;-><init>(Ljava/lang/String;[LX/0SX;[LX/0SZ;)V

    new-instance v2, LX/0SZ;

    invoke-direct {v2, v0, v10, v9}, LX/0SZ;-><init>(LX/0SZ;Ljava/lang/String;[LX/0SX;)V

    iget-object v1, v7, Lcom/whatsapp/newsletter/messages/job/SendViewReceiptJob;->A02:LX/0Pq;

    if-nez v1, :cond_4

    const-string v0, "messageClient"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v4

    :cond_4
    const/16 v0, 0x197

    invoke-virtual {v1, v2, v8, v0}, LX/0Pq;->A0B(LX/0SZ;LX/7FK;I)LX/APC;

    move-result-object v0

    invoke-virtual {v0}, LX/APC;->get()Ljava/lang/Object;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_5
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v3}, LX/1al;->A07(Ljava/util/Iterator;)J

    move-result-wide v1

    iget-object v0, v7, Lcom/whatsapp/newsletter/messages/job/SendViewReceiptJob;->A03:LX/0np;

    if-nez v0, :cond_6

    invoke-static/range {v16 .. v16}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v4

    :cond_6
    invoke-virtual {v0, v6, v1, v2}, LX/0np;->A03(LX/1Jk;J)LX/1J1;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v1, v7, Lcom/whatsapp/newsletter/messages/job/SendViewReceiptJob;->A00:LX/0nO;

    if-nez v1, :cond_7

    const-string v0, "messageStatusStoreBridge"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v4

    :cond_7
    iget-object v0, v0, LX/1J1;->A0h:LX/1Kt;

    invoke-virtual {v1, v0, v4, v5}, LX/0nO;->A04(LX/1Kt;LX/88a;I)V

    goto :goto_2

    :cond_8
    return-void
.end method

.method public A0C(Ljava/lang/Exception;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public Bzm(Landroid/content/Context;)V
    .locals 1

    const/16 v0, 0xdc

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Pq;

    iput-object v0, p0, Lcom/whatsapp/newsletter/messages/job/SendViewReceiptJob;->A02:LX/0Pq;

    const/16 v0, 0x151b

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0np;

    iput-object v0, p0, Lcom/whatsapp/newsletter/messages/job/SendViewReceiptJob;->A03:LX/0np;

    const/16 v0, 0xc80

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0nO;

    iput-object v0, p0, Lcom/whatsapp/newsletter/messages/job/SendViewReceiptJob;->A00:LX/0nO;

    return-void
.end method
