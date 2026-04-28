.class public final Lcom/whatsapp/xmpp/jobqueue/job/ReceiptAggregatedByIdProcessingJob;
.super Lorg/whispersystems/jobqueue/Job;
.source ""

# interfaces
.implements LX/Gsa;


# static fields
.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public transient A00:LX/7Ed;

.field public transient A01:LX/2xW;

.field public final chatJidRawString:Ljava/lang/String;

.field public final deferralCount:I

.field public final isFromMe:Z

.field public final isOfflineReceipt:Z

.field public final loggableStanzaId:Ljava/lang/Long;

.field public final messageId:Ljava/lang/String;

.field public final participantDeviceJidRawStrings:[Ljava/lang/String;

.field public final receiptId:Ljava/lang/String;

.field public final recipientJidRawString:Ljava/lang/String;

.field public final remoteJidRawString:Ljava/lang/String;

.field public final statuses:[I

.field public final timestampSeconds:[J

.field public final totalProcessDurationMillis:J

.field public final useStatusInfra:Z


# direct methods
.method public constructor <init>(Lcom/whatsapp/infra/core/jid/Jid;LX/1Kt;LX/7FK;Ljava/util/List;IJZ)V
    .locals 6

    const/4 v2, 0x0

    const/4 v0, 0x4

    invoke-static {p4, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    new-instance v1, LX/9Zy;

    invoke-direct {v1}, LX/9Zy;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/9Zy;->A03:Z

    const-string v0, "ReceiptProcessingGroup"

    iput-object v0, v1, LX/9Zy;->A01:Ljava/lang/String;

    invoke-virtual {v1}, LX/9Zy;->A00()Lorg/whispersystems/jobqueue/JobParameters;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/whispersystems/jobqueue/Job;-><init>(Lorg/whispersystems/jobqueue/JobParameters;)V

    iput-boolean v2, p0, Lcom/whatsapp/xmpp/jobqueue/job/ReceiptAggregatedByIdProcessingJob;->isOfflineReceipt:Z

    iput-boolean p8, p0, Lcom/whatsapp/xmpp/jobqueue/job/ReceiptAggregatedByIdProcessingJob;->useStatusInfra:Z

    iput p5, p0, Lcom/whatsapp/xmpp/jobqueue/job/ReceiptAggregatedByIdProcessingJob;->deferralCount:I

    iput-wide p6, p0, Lcom/whatsapp/xmpp/jobqueue/job/ReceiptAggregatedByIdProcessingJob;->totalProcessDurationMillis:J

    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result v5

    iget-object v0, p2, LX/1Kt;->A01:Ljava/lang/String;

    iput-object v0, p0, Lcom/whatsapp/xmpp/jobqueue/job/ReceiptAggregatedByIdProcessingJob;->messageId:Ljava/lang/String;

    iget-object v0, p3, LX/7FK;->A08:Ljava/lang/String;

    invoke-static {v0}, LX/00C;->A05(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/whatsapp/xmpp/jobqueue/job/ReceiptAggregatedByIdProcessingJob;->receiptId:Ljava/lang/String;

    iget-boolean v0, p2, LX/1Kt;->A02:Z

    iput-boolean v0, p0, Lcom/whatsapp/xmpp/jobqueue/job/ReceiptAggregatedByIdProcessingJob;->isFromMe:Z

    iget-object v0, p2, LX/1Kt;->A00:LX/0Fq;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/xmpp/jobqueue/job/ReceiptAggregatedByIdProcessingJob;->chatJidRawString:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/xmpp/jobqueue/job/ReceiptAggregatedByIdProcessingJob;->remoteJidRawString:Ljava/lang/String;

    new-array v0, v5, [Ljava/lang/String;

    iput-object v0, p0, Lcom/whatsapp/xmpp/jobqueue/job/ReceiptAggregatedByIdProcessingJob;->participantDeviceJidRawStrings:[Ljava/lang/String;

    new-array v0, v5, [J

    iput-object v0, p0, Lcom/whatsapp/xmpp/jobqueue/job/ReceiptAggregatedByIdProcessingJob;->timestampSeconds:[J

    new-array v0, v5, [I

    iput-object v0, p0, Lcom/whatsapp/xmpp/jobqueue/job/ReceiptAggregatedByIdProcessingJob;->statuses:[I

    iget-object v0, p3, LX/7FK;->A03:Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-static {v0}, LX/1al;->A0k(Lcom/whatsapp/infra/core/jid/Jid;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/xmpp/jobqueue/job/ReceiptAggregatedByIdProcessingJob;->recipientJidRawString:Ljava/lang/String;

    iget-wide v0, p3, LX/7FK;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/xmpp/jobqueue/job/ReceiptAggregatedByIdProcessingJob;->loggableStanzaId:Ljava/lang/Long;

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v5, :cond_0

    invoke-interface {p4, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/7CU;

    iget-object v1, p0, Lcom/whatsapp/xmpp/jobqueue/job/ReceiptAggregatedByIdProcessingJob;->participantDeviceJidRawStrings:[Ljava/lang/String;

    iget-object v0, v3, LX/7CU;->A02:Lcom/whatsapp/infra/core/jid/DeviceJid;

    invoke-static {v0}, LX/0I3;->A08(Lcom/whatsapp/infra/core/jid/Jid;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v4

    iget-object v2, p0, Lcom/whatsapp/xmpp/jobqueue/job/ReceiptAggregatedByIdProcessingJob;->timestampSeconds:[J

    iget-wide v0, v3, LX/7CU;->A01:J

    aput-wide v0, v2, v4

    iget-object v1, p0, Lcom/whatsapp/xmpp/jobqueue/job/ReceiptAggregatedByIdProcessingJob;->statuses:[I

    iget v0, v3, LX/7CU;->A00:I

    aput v0, v1, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    invoke-static {}, LX/1aj;->A0p()Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method private final A00()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "chatJid="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/whatsapp/infra/core/jid/Jid;->Companion:LX/0Hu;

    iget-object v0, p0, Lcom/whatsapp/xmpp/jobqueue/job/ReceiptAggregatedByIdProcessingJob;->chatJidRawString:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0Hu;->A02(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/Jid;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; remoteJid="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/whatsapp/xmpp/jobqueue/job/ReceiptAggregatedByIdProcessingJob;->remoteJidRawString:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0Hu;->A02(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/Jid;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; aggregation size="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/whatsapp/xmpp/jobqueue/job/ReceiptAggregatedByIdProcessingJob;->participantDeviceJidRawStrings:[Ljava/lang/String;

    array-length v0, v0

    invoke-static {v2, v0}, LX/1ad;->A1J(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public A08()V
    .locals 2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "AggregatedReceiptByIdProcessingJob/onAdded "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/whatsapp/xmpp/jobqueue/job/ReceiptAggregatedByIdProcessingJob;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/1ag;->A1K(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    return-void
.end method

.method public A09()V
    .locals 2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "AggregatedReceiptByIdProcessingJob/onCanceled: cancel job param="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/whatsapp/xmpp/jobqueue/job/ReceiptAggregatedByIdProcessingJob;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/1am;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    return-void
.end method

.method public A0A()V
    .locals 11

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "AggregatedReceiptByIdProcessingJob/onRun: start param="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/whatsapp/xmpp/jobqueue/job/ReceiptAggregatedByIdProcessingJob;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/1ag;->A1K(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    sget-object v0, LX/0Fq;->A00:LX/0Hz;

    iget-object v0, p0, Lcom/whatsapp/xmpp/jobqueue/job/ReceiptAggregatedByIdProcessingJob;->chatJidRawString:Ljava/lang/String;

    invoke-static {v0}, LX/0Hz;->A01(Ljava/lang/String;)LX/0Fq;

    move-result-object v2

    iget-boolean v1, p0, Lcom/whatsapp/xmpp/jobqueue/job/ReceiptAggregatedByIdProcessingJob;->isFromMe:Z

    iget-object v0, p0, Lcom/whatsapp/xmpp/jobqueue/job/ReceiptAggregatedByIdProcessingJob;->messageId:Ljava/lang/String;

    invoke-static {v2, v0, v1}, LX/1ac;->A0s(LX/0Fq;Ljava/lang/String;Z)LX/1Kt;

    move-result-object v5

    iget-object v0, p0, Lcom/whatsapp/xmpp/jobqueue/job/ReceiptAggregatedByIdProcessingJob;->remoteJidRawString:Ljava/lang/String;

    invoke-static {v0}, LX/0Hu;->A00(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/Jid;

    move-result-object v4

    sget-object v1, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0I0;

    iget-object v0, p0, Lcom/whatsapp/xmpp/jobqueue/job/ReceiptAggregatedByIdProcessingJob;->recipientJidRawString:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0I0;->A02(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v8

    iget-object v0, p0, Lcom/whatsapp/xmpp/jobqueue/job/ReceiptAggregatedByIdProcessingJob;->participantDeviceJidRawStrings:[Ljava/lang/String;

    array-length v10, v0

    invoke-static {v10}, LX/1ac;->A17(I)Ljava/util/ArrayList;

    move-result-object v3

    const/4 v9, 0x0

    :goto_0
    if-ge v9, v10, :cond_1

    sget-object v1, Lcom/whatsapp/infra/core/jid/DeviceJid;->Companion:LX/0I4;

    iget-object v0, p0, Lcom/whatsapp/xmpp/jobqueue/job/ReceiptAggregatedByIdProcessingJob;->participantDeviceJidRawStrings:[Ljava/lang/String;

    aget-object v0, v0, v9

    invoke-virtual {v1, v0}, LX/0I4;->A04(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/DeviceJid;

    move-result-object v7

    if-eqz v7, :cond_0

    iget-object v0, p0, Lcom/whatsapp/xmpp/jobqueue/job/ReceiptAggregatedByIdProcessingJob;->timestampSeconds:[J

    aget-wide v1, v0, v9

    iget-object v0, p0, Lcom/whatsapp/xmpp/jobqueue/job/ReceiptAggregatedByIdProcessingJob;->statuses:[I

    aget v6, v0, v9

    new-instance v0, LX/7CU;

    invoke-direct {v0, v7, v6, v1, v2}, LX/7CU;-><init>(Lcom/whatsapp/infra/core/jid/DeviceJid;IJ)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_0
    const-string v0, "AggregatedReceiptByIdProcessingJob/onRun: participant device id is null"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    new-instance v2, LX/79G;

    invoke-direct {v2}, LX/79G;-><init>()V

    iget-object v0, p0, Lcom/whatsapp/xmpp/jobqueue/job/ReceiptAggregatedByIdProcessingJob;->receiptId:Ljava/lang/String;

    iput-object v0, v2, LX/79G;->A08:Ljava/lang/String;

    iput-object v4, v2, LX/79G;->A02:Lcom/whatsapp/infra/core/jid/Jid;

    const-string v0, "receipt"

    iput-object v0, v2, LX/79G;->A06:Ljava/lang/String;

    iput-object v8, v2, LX/79G;->A03:Lcom/whatsapp/infra/core/jid/UserJid;

    iget-object v0, p0, Lcom/whatsapp/xmpp/jobqueue/job/ReceiptAggregatedByIdProcessingJob;->loggableStanzaId:Ljava/lang/Long;

    invoke-static {v0}, LX/1an;->A07(Ljava/lang/Number;)J

    move-result-wide v0

    iput-wide v0, v2, LX/79G;->A00:J

    invoke-virtual {v2}, LX/79G;->A00()LX/7FK;

    move-result-object v0

    new-instance v1, LX/7kd;

    invoke-direct {v1, v4, v5, v0, v3}, LX/7kd;-><init>(Lcom/whatsapp/infra/core/jid/Jid;LX/1Kt;LX/7FK;Ljava/util/List;)V

    iget-boolean v0, p0, Lcom/whatsapp/xmpp/jobqueue/job/ReceiptAggregatedByIdProcessingJob;->useStatusInfra:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/whatsapp/xmpp/jobqueue/job/ReceiptAggregatedByIdProcessingJob;->A00:LX/7Ed;

    if-nez v0, :cond_4

    const-string v0, "statusStateManager"

    :goto_2
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_2
    iget-object v0, p0, Lcom/whatsapp/xmpp/jobqueue/job/ReceiptAggregatedByIdProcessingJob;->A01:LX/2xW;

    if-nez v0, :cond_3

    const-string v0, "messageStatusUpdateHelper"

    goto :goto_2

    :cond_3
    iget v2, p0, Lcom/whatsapp/xmpp/jobqueue/job/ReceiptAggregatedByIdProcessingJob;->deferralCount:I

    iget-wide v5, p0, Lcom/whatsapp/xmpp/jobqueue/job/ReceiptAggregatedByIdProcessingJob;->totalProcessDurationMillis:J

    const-wide/16 v3, 0x2710

    invoke-virtual/range {v0 .. v6}, LX/2xW;->A02(LX/3aZ;IJJ)LX/APC;

    move-result-object v0

    goto :goto_3

    :cond_4
    invoke-virtual {v0, v1}, LX/7Ed;->A00(LX/3aZ;)LX/APC;

    move-result-object v0

    :goto_3
    invoke-virtual {v0}, LX/APC;->get()Ljava/lang/Object;

    return-void
.end method

.method public A0C(Ljava/lang/Exception;)Z
    .locals 2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "AggregatedReceiptByIdProcessingJob/onShouldRetry: exception while running param="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/whatsapp/xmpp/jobqueue/job/ReceiptAggregatedByIdProcessingJob;->A00()Ljava/lang/String;

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

    iput-object v0, p0, Lcom/whatsapp/xmpp/jobqueue/job/ReceiptAggregatedByIdProcessingJob;->A01:LX/2xW;

    const v0, 0xc22f

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7Ed;

    iput-object v0, p0, Lcom/whatsapp/xmpp/jobqueue/job/ReceiptAggregatedByIdProcessingJob;->A00:LX/7Ed;

    return-void
.end method
