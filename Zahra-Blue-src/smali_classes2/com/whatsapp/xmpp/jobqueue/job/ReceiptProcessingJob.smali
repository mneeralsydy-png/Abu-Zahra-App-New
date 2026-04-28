.class public final Lcom/whatsapp/xmpp/jobqueue/job/ReceiptProcessingJob;
.super Lorg/whispersystems/jobqueue/Job;
.source ""

# interfaces
.implements LX/Gsa;


# static fields
.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public transient A00:LX/7Ed;

.field public transient A01:LX/2xW;

.field public final deferralCount:I

.field public final keyFromMe:[Z

.field public final keyId:[Ljava/lang/String;

.field public final keyRemoteChatJidRawString:[Ljava/lang/String;

.field public final participantDeviceJidRawString:Ljava/lang/String;

.field public final receiptPrivacyMode:LX/1Bw;

.field public final recipientJidRawString:Ljava/lang/String;

.field public final remoteJidRawString:Ljava/lang/String;

.field public final status:I

.field public final timestamp:J

.field public final totalProcessDurationMillis:J

.field public final useStatusInfra:Z


# direct methods
.method public constructor <init>(Lcom/whatsapp/infra/core/jid/DeviceJid;Lcom/whatsapp/infra/core/jid/Jid;Lcom/whatsapp/infra/core/jid/UserJid;LX/1Bw;[LX/1Kt;IIJJZ)V
    .locals 5

    new-instance v1, LX/9Zy;

    invoke-direct {v1}, LX/9Zy;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/9Zy;->A03:Z

    const-string v0, "ReceiptProcessingGroup"

    iput-object v0, v1, LX/9Zy;->A01:Ljava/lang/String;

    invoke-virtual {v1}, LX/9Zy;->A00()Lorg/whispersystems/jobqueue/JobParameters;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/whispersystems/jobqueue/Job;-><init>(Lorg/whispersystems/jobqueue/JobParameters;)V

    array-length v4, p5

    new-array v0, v4, [Ljava/lang/String;

    iput-object v0, p0, Lcom/whatsapp/xmpp/jobqueue/job/ReceiptProcessingJob;->keyId:[Ljava/lang/String;

    new-array v0, v4, [Z

    iput-object v0, p0, Lcom/whatsapp/xmpp/jobqueue/job/ReceiptProcessingJob;->keyFromMe:[Z

    new-array v0, v4, [Ljava/lang/String;

    iput-object v0, p0, Lcom/whatsapp/xmpp/jobqueue/job/ReceiptProcessingJob;->keyRemoteChatJidRawString:[Ljava/lang/String;

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_0

    iget-object v1, p0, Lcom/whatsapp/xmpp/jobqueue/job/ReceiptProcessingJob;->keyId:[Ljava/lang/String;

    aget-object v0, p5, v3

    iget-object v0, v0, LX/1Kt;->A01:Ljava/lang/String;

    aput-object v0, v1, v3

    iget-object v1, p0, Lcom/whatsapp/xmpp/jobqueue/job/ReceiptProcessingJob;->keyFromMe:[Z

    aget-object v2, p5, v3

    iget-boolean v0, v2, LX/1Kt;->A02:Z

    aput-boolean v0, v1, v3

    iget-object v1, p0, Lcom/whatsapp/xmpp/jobqueue/job/ReceiptProcessingJob;->keyRemoteChatJidRawString:[Ljava/lang/String;

    iget-object v0, v2, LX/1Kt;->A00:LX/0Fq;

    invoke-static {v0}, LX/0I3;->A08(Lcom/whatsapp/infra/core/jid/Jid;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/xmpp/jobqueue/job/ReceiptProcessingJob;->remoteJidRawString:Ljava/lang/String;

    invoke-static {p1}, LX/0I3;->A08(Lcom/whatsapp/infra/core/jid/Jid;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/xmpp/jobqueue/job/ReceiptProcessingJob;->participantDeviceJidRawString:Ljava/lang/String;

    iput p6, p0, Lcom/whatsapp/xmpp/jobqueue/job/ReceiptProcessingJob;->status:I

    iput-wide p8, p0, Lcom/whatsapp/xmpp/jobqueue/job/ReceiptProcessingJob;->timestamp:J

    iput-object p4, p0, Lcom/whatsapp/xmpp/jobqueue/job/ReceiptProcessingJob;->receiptPrivacyMode:LX/1Bw;

    invoke-static {p3}, LX/1al;->A0k(Lcom/whatsapp/infra/core/jid/Jid;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/xmpp/jobqueue/job/ReceiptProcessingJob;->recipientJidRawString:Ljava/lang/String;

    move/from16 v0, p12

    iput-boolean v0, p0, Lcom/whatsapp/xmpp/jobqueue/job/ReceiptProcessingJob;->useStatusInfra:Z

    iput p7, p0, Lcom/whatsapp/xmpp/jobqueue/job/ReceiptProcessingJob;->deferralCount:I

    iput-wide p10, p0, Lcom/whatsapp/xmpp/jobqueue/job/ReceiptProcessingJob;->totalProcessDurationMillis:J

    return-void
.end method

.method private A00()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "; remoteJid="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/whatsapp/xmpp/jobqueue/job/ReceiptProcessingJob;->remoteJidRawString:Ljava/lang/String;

    invoke-static {v0}, LX/1ai;->A0N(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/Jid;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; number of keys="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/whatsapp/xmpp/jobqueue/job/ReceiptProcessingJob;->keyId:[Ljava/lang/String;

    array-length v0, v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "; receiptPrivacyMode="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/whatsapp/xmpp/jobqueue/job/ReceiptProcessingJob;->receiptPrivacyMode:LX/1Bw;

    invoke-static {v0, v1}, LX/1ae;->A1D(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public A08()V
    .locals 2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ReceiptProcessingJob/onAdded "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/whatsapp/xmpp/jobqueue/job/ReceiptProcessingJob;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/1ag;->A1K(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    return-void
.end method

.method public A09()V
    .locals 2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ReceiptProcessingJob/onCanceled/cancel job param="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/whatsapp/xmpp/jobqueue/job/ReceiptProcessingJob;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/1am;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    return-void
.end method

.method public A0A()V
    .locals 13

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ReceiptProcessingJob/onRun/start param="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/whatsapp/xmpp/jobqueue/job/ReceiptProcessingJob;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/1ag;->A1K(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/whatsapp/xmpp/jobqueue/job/ReceiptProcessingJob;->keyId:[Ljava/lang/String;

    array-length v6, v0

    invoke-static {v6}, LX/1ac;->A17(I)Ljava/util/ArrayList;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v6, :cond_1

    iget-object v0, p0, Lcom/whatsapp/xmpp/jobqueue/job/ReceiptProcessingJob;->keyRemoteChatJidRawString:[Ljava/lang/String;

    aget-object v0, v0, v5

    invoke-static {v0}, LX/1ac;->A0j(Ljava/lang/String;)LX/0Fq;

    move-result-object v4

    if-eqz v4, :cond_0

    iget-object v0, p0, Lcom/whatsapp/xmpp/jobqueue/job/ReceiptProcessingJob;->keyFromMe:[Z

    aget-boolean v1, v0, v5

    iget-object v0, p0, Lcom/whatsapp/xmpp/jobqueue/job/ReceiptProcessingJob;->keyId:[Ljava/lang/String;

    aget-object v0, v0, v5

    invoke-static {v4, v0, v1}, LX/1ac;->A0s(LX/0Fq;Ljava/lang/String;Z)LX/1Kt;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/whatsapp/xmpp/jobqueue/job/ReceiptProcessingJob;->remoteJidRawString:Ljava/lang/String;

    sget-object v0, Lcom/whatsapp/infra/core/jid/Jid;->Companion:LX/0Hu;

    invoke-static {v1}, LX/0Hu;->A00(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/Jid;

    move-result-object v5

    iget-object v0, p0, Lcom/whatsapp/xmpp/jobqueue/job/ReceiptProcessingJob;->recipientJidRawString:Ljava/lang/String;

    invoke-static {v0}, LX/1ai;->A0S(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v6

    iget-object v1, p0, Lcom/whatsapp/xmpp/jobqueue/job/ReceiptProcessingJob;->participantDeviceJidRawString:Ljava/lang/String;

    sget-object v0, Lcom/whatsapp/infra/core/jid/DeviceJid;->Companion:LX/0I4;

    invoke-virtual {v0, v1}, LX/0I4;->A04(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/DeviceJid;

    move-result-object v4

    new-array v0, v3, [LX/1Kt;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [LX/1Kt;

    iget v10, p0, Lcom/whatsapp/xmpp/jobqueue/job/ReceiptProcessingJob;->status:I

    iget-wide v11, p0, Lcom/whatsapp/xmpp/jobqueue/job/ReceiptProcessingJob;->timestamp:J

    const/4 v7, 0x0

    iget-object v8, p0, Lcom/whatsapp/xmpp/jobqueue/job/ReceiptProcessingJob;->receiptPrivacyMode:LX/1Bw;

    new-instance v3, LX/3H5;

    invoke-direct/range {v3 .. v12}, LX/3H5;-><init>(Lcom/whatsapp/infra/core/jid/DeviceJid;Lcom/whatsapp/infra/core/jid/Jid;Lcom/whatsapp/infra/core/jid/UserJid;LX/7FK;LX/1Bw;[LX/1Kt;IJ)V

    iget-boolean v0, p0, Lcom/whatsapp/xmpp/jobqueue/job/ReceiptProcessingJob;->useStatusInfra:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/whatsapp/xmpp/jobqueue/job/ReceiptProcessingJob;->A00:LX/7Ed;

    invoke-virtual {v0, v3}, LX/7Ed;->A00(LX/3aZ;)LX/APC;

    move-result-object v0

    :goto_1
    invoke-virtual {v0}, LX/APC;->get()Ljava/lang/Object;

    return-void

    :cond_2
    iget-object v2, p0, Lcom/whatsapp/xmpp/jobqueue/job/ReceiptProcessingJob;->A01:LX/2xW;

    iget v4, p0, Lcom/whatsapp/xmpp/jobqueue/job/ReceiptProcessingJob;->deferralCount:I

    iget-wide v7, p0, Lcom/whatsapp/xmpp/jobqueue/job/ReceiptProcessingJob;->totalProcessDurationMillis:J

    const-wide/16 v5, 0x2710

    invoke-virtual/range {v2 .. v8}, LX/2xW;->A02(LX/3aZ;IJJ)LX/APC;

    move-result-object v0

    goto :goto_1
.end method

.method public A0C(Ljava/lang/Exception;)Z
    .locals 2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ReceiptProcessingJob/onShouldRetry/exception while running param="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/whatsapp/xmpp/jobqueue/job/ReceiptProcessingJob;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/1am;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const/4 v0, 0x1

    return v0
.end method

.method public Bzm(Landroid/content/Context;)V
    .locals 1

    const/16 v0, 0x635

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2xW;

    iput-object v0, p0, Lcom/whatsapp/xmpp/jobqueue/job/ReceiptProcessingJob;->A01:LX/2xW;

    const v0, 0xc22f

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7Ed;

    iput-object v0, p0, Lcom/whatsapp/xmpp/jobqueue/job/ReceiptProcessingJob;->A00:LX/7Ed;

    return-void
.end method
