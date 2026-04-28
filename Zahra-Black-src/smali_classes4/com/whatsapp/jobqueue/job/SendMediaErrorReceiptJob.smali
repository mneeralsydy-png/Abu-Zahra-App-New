.class public final Lcom/whatsapp/jobqueue/job/SendMediaErrorReceiptJob;
.super Lorg/whispersystems/jobqueue/Job;
.source ""

# interfaces
.implements LX/Gsa;


# static fields
.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public transient A00:LX/0Pq;

.field public transient A01:LX/7JD;

.field public final category:Ljava/lang/String;

.field public final mediaFromMe:Z

.field public final mediaKey:[B

.field public final messageId:Ljava/lang/String;

.field public final myPrimaryJid:Ljava/lang/String;

.field public final remoteJidRawJid:Ljava/lang/String;

.field public final remoteResourceRawJid:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0Fq;LX/1ML;[B)V
    .locals 8

    const/4 v7, 0x0

    invoke-static {p2}, LX/5oS;->A0W(LX/1Ix;)LX/0Fq;

    move-result-object v0

    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {p2}, LX/1Iy;->Ap1()LX/0Fq;

    move-result-object v0

    invoke-static {v0}, LX/0I3;->A08(Lcom/whatsapp/infra/core/jid/Jid;)Ljava/lang/String;

    move-result-object v5

    invoke-static {p1}, LX/0I3;->A08(Lcom/whatsapp/infra/core/jid/Jid;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {p2}, LX/1Ix;->Adg()LX/1Kt;

    move-result-object v0

    iget-object v3, v0, LX/1Kt;->A01:Ljava/lang/String;

    invoke-interface {p2}, LX/1Ix;->Adg()LX/1Kt;

    move-result-object v0

    iget-boolean v2, v0, LX/1Kt;->A02:Z

    new-instance v1, LX/9Zy;

    invoke-direct {v1}, LX/9Zy;-><init>()V

    const-string v0, "media-error-receipt"

    iput-object v0, v1, LX/9Zy;->A01:Ljava/lang/String;

    invoke-static {v1}, LX/7ze;->A00(LX/9Zy;)V

    invoke-virtual {v1}, LX/9Zy;->A00()Lorg/whispersystems/jobqueue/JobParameters;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/whispersystems/jobqueue/Job;-><init>(Lorg/whispersystems/jobqueue/JobParameters;)V

    iput-object v6, p0, Lcom/whatsapp/jobqueue/job/SendMediaErrorReceiptJob;->remoteJidRawJid:Ljava/lang/String;

    iput-object v5, p0, Lcom/whatsapp/jobqueue/job/SendMediaErrorReceiptJob;->remoteResourceRawJid:Ljava/lang/String;

    iput-object v4, p0, Lcom/whatsapp/jobqueue/job/SendMediaErrorReceiptJob;->myPrimaryJid:Ljava/lang/String;

    iput-object v3, p0, Lcom/whatsapp/jobqueue/job/SendMediaErrorReceiptJob;->messageId:Ljava/lang/String;

    iput-object p3, p0, Lcom/whatsapp/jobqueue/job/SendMediaErrorReceiptJob;->mediaKey:[B

    iput-object v7, p0, Lcom/whatsapp/jobqueue/job/SendMediaErrorReceiptJob;->category:Ljava/lang/String;

    iput-boolean v2, p0, Lcom/whatsapp/jobqueue/job/SendMediaErrorReceiptJob;->mediaFromMe:Z

    return-void
.end method

.method public constructor <init>(LX/1QZ;[B)V
    .locals 8

    iget-object v1, p1, LX/1J1;->A0h:LX/1Kt;

    iget-object v0, v1, LX/1Kt;->A00:LX/0Fq;

    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1}, LX/1J1;->Ap1()LX/0Fq;

    move-result-object v0

    invoke-static {v0}, LX/0I3;->A08(Lcom/whatsapp/infra/core/jid/Jid;)Ljava/lang/String;

    move-result-object v6

    iget-object v5, v1, LX/1Kt;->A01:Ljava/lang/String;

    iget-boolean v4, v1, LX/1Kt;->A02:Z

    const/4 v3, 0x0

    const-string v2, "peer"

    new-instance v1, LX/9Zy;

    invoke-direct {v1}, LX/9Zy;-><init>()V

    const-string v0, "media-error-receipt"

    iput-object v0, v1, LX/9Zy;->A01:Ljava/lang/String;

    invoke-static {v1}, LX/7ze;->A00(LX/9Zy;)V

    invoke-virtual {v1}, LX/9Zy;->A00()Lorg/whispersystems/jobqueue/JobParameters;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/whispersystems/jobqueue/Job;-><init>(Lorg/whispersystems/jobqueue/JobParameters;)V

    iput-object v7, p0, Lcom/whatsapp/jobqueue/job/SendMediaErrorReceiptJob;->remoteJidRawJid:Ljava/lang/String;

    iput-object v6, p0, Lcom/whatsapp/jobqueue/job/SendMediaErrorReceiptJob;->remoteResourceRawJid:Ljava/lang/String;

    iput-object v3, p0, Lcom/whatsapp/jobqueue/job/SendMediaErrorReceiptJob;->myPrimaryJid:Ljava/lang/String;

    iput-object v5, p0, Lcom/whatsapp/jobqueue/job/SendMediaErrorReceiptJob;->messageId:Ljava/lang/String;

    iput-object p2, p0, Lcom/whatsapp/jobqueue/job/SendMediaErrorReceiptJob;->mediaKey:[B

    iput-object v2, p0, Lcom/whatsapp/jobqueue/job/SendMediaErrorReceiptJob;->category:Ljava/lang/String;

    iput-boolean v4, p0, Lcom/whatsapp/jobqueue/job/SendMediaErrorReceiptJob;->mediaFromMe:Z

    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 2

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    iget-object v0, p0, Lcom/whatsapp/jobqueue/job/SendMediaErrorReceiptJob;->remoteJidRawJid:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/whatsapp/jobqueue/job/SendMediaErrorReceiptJob;->messageId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v1, "messageId must not be empty"

    new-instance v0, Ljava/io/InvalidObjectException;

    invoke-direct {v0, v1}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string v1, "remoteJid must not be empty"

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

    const-string v0, "SendMediaErrorReceiptJob/canceled send played receipts job id="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/whatsapp/jobqueue/job/SendMediaErrorReceiptJob;->messageId:Ljava/lang/String;

    invoke-static {v1, v0}, LX/1am;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    return-void
.end method

.method public A0A()V
    .locals 14

    iget-object v0, p0, Lcom/whatsapp/jobqueue/job/SendMediaErrorReceiptJob;->remoteJidRawJid:Ljava/lang/String;

    sget-object v1, LX/0Fq;->A00:LX/0Hz;

    invoke-virtual {v1, v0}, LX/0Hz;->A02(Ljava/lang/String;)LX/0Fq;

    move-result-object v8

    iget-object v0, p0, Lcom/whatsapp/jobqueue/job/SendMediaErrorReceiptJob;->remoteResourceRawJid:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/whatsapp/jobqueue/job/SendMediaErrorReceiptJob;->remoteResourceRawJid:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0Hz;->A02(Ljava/lang/String;)LX/0Fq;

    move-result-object v9

    :goto_0
    invoke-static {v9}, LX/0I3;->A0N(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v1

    iget-object v0, p0, Lcom/whatsapp/jobqueue/job/SendMediaErrorReceiptJob;->myPrimaryJid:Ljava/lang/String;

    if-eqz v0, :cond_3

    const/4 v6, 0x1

    invoke-static {v0}, LX/0Hz;->A01(Ljava/lang/String;)LX/0Fq;

    move-result-object v7

    invoke-static {v8}, LX/00N;->A05(Ljava/lang/Object;)V

    :goto_1
    invoke-static {v8}, LX/0I3;->A0i(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v8}, LX/0I3;->A0e(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_0

    move-object v9, v2

    if-eqz v1, :cond_0

    move-object v9, v8

    :cond_0
    new-instance v1, LX/79G;

    invoke-direct {v1}, LX/79G;-><init>()V

    iput-object v7, v1, LX/79G;->A02:Lcom/whatsapp/infra/core/jid/Jid;

    const-string v0, "receipt"

    iput-object v0, v1, LX/79G;->A06:Ljava/lang/String;

    const-string v0, "server-error"

    iput-object v0, v1, LX/79G;->A09:Ljava/lang/String;

    iget-object v0, p0, Lcom/whatsapp/jobqueue/job/SendMediaErrorReceiptJob;->messageId:Ljava/lang/String;

    iput-object v0, v1, LX/79G;->A08:Ljava/lang/String;

    if-nez v6, :cond_1

    move-object v2, v9

    :cond_1
    iput-object v2, v1, LX/79G;->A01:Lcom/whatsapp/infra/core/jid/Jid;

    invoke-virtual {v1}, LX/79G;->A00()LX/7FK;

    move-result-object v2

    const/16 v0, 0xc

    invoke-static {v0}, LX/00O;->A0H(I)[B

    move-result-object v12

    iget-object v1, p0, Lcom/whatsapp/jobqueue/job/SendMediaErrorReceiptJob;->messageId:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    new-instance v0, LX/7H9;

    invoke-direct {v0, v1}, LX/7H9;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/whatsapp/jobqueue/job/SendMediaErrorReceiptJob;->mediaKey:[B

    iget-object v1, p0, Lcom/whatsapp/jobqueue/job/SendMediaErrorReceiptJob;->messageId:Ljava/lang/String;

    invoke-static {v5, v1}, LX/1ah;->A14(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v5, v12}, LX/7JD;->A00([B[B)V

    invoke-static {}, LX/5oU;->A18()V

    const/4 v4, 0x0

    iget-object v0, v0, LX/7H9;->A00:Lcom/facebook/simplejni/NativeHolder;

    invoke-static {v4, v1, v0, v5, v12}, Lcom/whatsapp/wamsys/JniBridge;->jvidispatchOOOOO(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, [B

    if-eqz v6, :cond_2

    iget-object v10, p0, Lcom/whatsapp/jobqueue/job/SendMediaErrorReceiptJob;->messageId:Ljava/lang/String;

    iget-boolean v13, p0, Lcom/whatsapp/jobqueue/job/SendMediaErrorReceiptJob;->mediaFromMe:Z

    new-instance v6, LX/72f;

    invoke-direct/range {v6 .. v13}, LX/72f;-><init>(LX/0Fq;LX/0Fq;LX/0Fq;Ljava/lang/String;[B[BZ)V

    const/4 v1, 0x0

    const/16 v0, 0x147

    invoke-static {v1, v4, v0, v4, v6}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    :goto_2
    iget-object v0, p0, Lcom/whatsapp/jobqueue/job/SendMediaErrorReceiptJob;->A00:LX/0Pq;

    invoke-virtual {v0, v1, v2}, LX/0Pq;->A0A(Landroid/os/Message;LX/7FK;)LX/APC;

    move-result-object v0

    invoke-virtual {v0}, LX/APC;->get()Ljava/lang/Object;

    return-void

    :cond_2
    iget-object v1, p0, Lcom/whatsapp/jobqueue/job/SendMediaErrorReceiptJob;->messageId:Ljava/lang/String;

    iget-object v0, p0, Lcom/whatsapp/jobqueue/job/SendMediaErrorReceiptJob;->category:Ljava/lang/String;

    new-instance v5, LX/72J;

    move-object v6, v7

    move-object v7, v9

    move-object v8, v1

    move-object v9, v0

    move-object v10, v11

    move-object v11, v12

    invoke-direct/range {v5 .. v11}, LX/72J;-><init>(LX/0Fq;LX/0Fq;Ljava/lang/String;Ljava/lang/String;[B[B)V

    const/4 v1, 0x0

    const/16 v0, 0x4d

    invoke-static {v1, v4, v0, v4, v5}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    goto :goto_2

    :cond_3
    const/4 v6, 0x0

    move-object v7, v8

    if-eqz v1, :cond_4

    move-object v7, v9

    :cond_4
    invoke-static {v7}, LX/00N;->A05(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_5
    move-object v9, v2

    goto/16 :goto_0
.end method

.method public A0C(Ljava/lang/Exception;)Z
    .locals 2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SendMediaErrorReceiptJob/exception while running sent played receipt job id="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/whatsapp/jobqueue/job/SendMediaErrorReceiptJob;->messageId:Ljava/lang/String;

    invoke-static {v0, v1, p1}, LX/5oX;->A1Q(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    const/4 v0, 0x1

    return v0
.end method

.method public Bzm(Landroid/content/Context;)V
    .locals 1

    invoke-static {}, LX/1af;->A0t()LX/0Pq;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/jobqueue/job/SendMediaErrorReceiptJob;->A00:LX/0Pq;

    const/16 v0, 0xfa7

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7JD;

    iput-object v0, p0, Lcom/whatsapp/jobqueue/job/SendMediaErrorReceiptJob;->A01:LX/7JD;

    return-void
.end method
