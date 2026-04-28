.class public LX/9mo;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/00r;

.field public final A01:Ljava/lang/Integer;

.field public final A02:Ljava/lang/Integer;

.field public final A03:Ljava/lang/Integer;

.field public final A04:Ljava/lang/Integer;

.field public final A05:Z

.field public final A06:Z

.field public final A07:Z

.field public final A08:Z

.field public final A09:Z

.field public final A0A:Z

.field public final A0B:Z

.field public final A0C:Z

.field public final A0D:Z

.field public final A0E:Z

.field public final A0F:Z

.field public final A0G:Z

.field public final A0H:Z

.field public final A0I:Z

.field public final A0J:[B


# direct methods
.method public constructor <init>(LX/8dU;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x0

    if-eqz p1, :cond_20

    invoke-virtual {p1}, LX/14m;->toByteArray()[B

    move-result-object v0

    :goto_0
    iput-object v0, p0, LX/9mo;->A0J:[B

    if-eqz p1, :cond_1f

    new-instance v1, LX/00r;

    invoke-direct {v1, p1, v3}, LX/00r;-><init>(Ljava/lang/Object;LX/00p;)V

    :goto_1
    iput-object v1, p0, LX/9mo;->A00:LX/00r;

    if-eqz p1, :cond_1e

    iget v0, p1, LX/8dU;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1e

    iget v0, p1, LX/8dU;->fullSyncDaysLimit_:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_2
    iput-object v0, p0, LX/9mo;->A01:Ljava/lang/Integer;

    if-eqz p1, :cond_1d

    iget v0, p1, LX/8dU;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1d

    iget v0, p1, LX/8dU;->fullSyncSizeMbLimit_:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_3
    iput-object v0, p0, LX/9mo;->A02:Ljava/lang/Integer;

    if-eqz p1, :cond_1c

    iget v0, p1, LX/8dU;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_1c

    iget v0, p1, LX/8dU;->storageQuotaMb_:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_4
    iput-object v0, p0, LX/9mo;->A04:Ljava/lang/Integer;

    const/4 v2, 0x1

    if-eqz p1, :cond_0

    iget v0, p1, LX/8dU;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    iget-boolean v1, p1, LX/8dU;->inlineInitialPayloadInE2EeMsg_:Z

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    iput-boolean v0, p0, LX/9mo;->A05:Z

    if-eqz p1, :cond_2

    iget v0, p1, LX/8dU;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_2

    iget v0, p1, LX/8dU;->recentSyncDaysLimit_:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :cond_2
    iput-object v3, p0, LX/9mo;->A03:Ljava/lang/Integer;

    if-eqz p1, :cond_3

    iget v0, p1, LX/8dU;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_3

    iget-boolean v1, p1, LX/8dU;->supportCallLogHistory_:Z

    const/4 v0, 0x1

    if-nez v1, :cond_4

    :cond_3
    const/4 v0, 0x0

    :cond_4
    iput-boolean v0, p0, LX/9mo;->A0B:Z

    if-eqz p1, :cond_5

    iget v0, p1, LX/8dU;->bitField0_:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_5

    iget-boolean v1, p1, LX/8dU;->supportBotUserAgentChatHistory_:Z

    const/4 v0, 0x1

    if-nez v1, :cond_6

    :cond_5
    const/4 v0, 0x0

    :cond_6
    iput-boolean v0, p0, LX/9mo;->A09:Z

    if-eqz p1, :cond_7

    iget v0, p1, LX/8dU;->bitField0_:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_7

    iget-boolean v1, p1, LX/8dU;->supportCagReactionsAndPolls_:Z

    const/4 v0, 0x1

    if-nez v1, :cond_8

    :cond_7
    const/4 v0, 0x0

    :cond_8
    iput-boolean v0, p0, LX/9mo;->A0A:Z

    if-eqz p1, :cond_9

    iget v0, p1, LX/8dU;->bitField0_:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_9

    iget-boolean v1, p1, LX/8dU;->supportRecentSyncChunkMessageCountTuning_:Z

    const/4 v0, 0x1

    if-nez v1, :cond_a

    :cond_9
    const/4 v0, 0x0

    :cond_a
    iput-boolean v0, p0, LX/9mo;->A0I:Z

    if-eqz p1, :cond_b

    iget v0, p1, LX/8dU;->bitField0_:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_b

    iget-boolean v1, p1, LX/8dU;->supportHostedGroupMsg_:Z

    const/4 v0, 0x1

    if-nez v1, :cond_c

    :cond_b
    const/4 v0, 0x0

    :cond_c
    iput-boolean v0, p0, LX/9mo;->A0F:Z

    if-eqz p1, :cond_d

    iget v0, p1, LX/8dU;->bitField0_:I

    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_d

    iget-boolean v1, p1, LX/8dU;->supportFbidBotChatHistory_:Z

    const/4 v0, 0x1

    if-nez v1, :cond_e

    :cond_d
    const/4 v0, 0x0

    :cond_e
    iput-boolean v0, p0, LX/9mo;->A0C:Z

    if-eqz p1, :cond_f

    iget v0, p1, LX/8dU;->bitField0_:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_f

    iget-boolean v1, p1, LX/8dU;->supportBizHostedMsg_:Z

    const/4 v0, 0x1

    if-nez v1, :cond_10

    :cond_f
    const/4 v0, 0x0

    :cond_10
    iput-boolean v0, p0, LX/9mo;->A08:Z

    if-eqz p1, :cond_11

    iget v0, p1, LX/8dU;->bitField0_:I

    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_11

    iget-boolean v1, p1, LX/8dU;->supportAddOnHistorySyncMigration_:Z

    const/4 v0, 0x1

    if-nez v1, :cond_12

    :cond_11
    const/4 v0, 0x0

    :cond_12
    iput-boolean v0, p0, LX/9mo;->A07:Z

    if-eqz p1, :cond_13

    iget v0, p1, LX/8dU;->bitField0_:I

    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_13

    iget-boolean v1, p1, LX/8dU;->supportMessageAssociation_:Z

    const/4 v0, 0x1

    if-nez v1, :cond_14

    :cond_13
    const/4 v0, 0x0

    :cond_14
    iput-boolean v0, p0, LX/9mo;->A0H:Z

    if-eqz p1, :cond_15

    iget v0, p1, LX/8dU;->bitField0_:I

    and-int/lit16 v0, v0, 0x4000

    if-eqz v0, :cond_15

    iget-boolean v1, p1, LX/8dU;->supportGroupHistory_:Z

    const/4 v0, 0x1

    if-nez v1, :cond_16

    :cond_15
    const/4 v0, 0x0

    :cond_16
    iput-boolean v0, p0, LX/9mo;->A0D:Z

    if-eqz p1, :cond_17

    iget v1, p1, LX/8dU;->bitField0_:I

    const/high16 v0, 0x10000

    and-int/2addr v1, v0

    if-eqz v1, :cond_17

    iget-boolean v1, p1, LX/8dU;->supportGuestChat_:Z

    const/4 v0, 0x1

    if-nez v1, :cond_18

    :cond_17
    const/4 v0, 0x0

    :cond_18
    iput-boolean v0, p0, LX/9mo;->A0E:Z

    if-eqz p1, :cond_19

    iget v1, p1, LX/8dU;->bitField0_:I

    const v0, 0x8000

    and-int/2addr v1, v0

    if-eqz v1, :cond_19

    iget-boolean v1, p1, LX/8dU;->onDemandReady_:Z

    const/4 v0, 0x1

    if-nez v1, :cond_1a

    :cond_19
    const/4 v0, 0x0

    :cond_1a
    iput-boolean v0, p0, LX/9mo;->A06:Z

    if-eqz p1, :cond_1b

    iget v1, p1, LX/8dU;->bitField0_:I

    const/high16 v0, 0x100000

    and-int/2addr v1, v0

    if-eqz v1, :cond_1b

    iget-boolean v0, p1, LX/8dU;->supportManusHistory_:Z

    if-eqz v0, :cond_1b

    :goto_5
    iput-boolean v2, p0, LX/9mo;->A0G:Z

    return-void

    :cond_1b
    const/4 v2, 0x0

    goto :goto_5

    :cond_1c
    move-object v0, v3

    goto/16 :goto_4

    :cond_1d
    move-object v0, v3

    goto/16 :goto_3

    :cond_1e
    move-object v0, v3

    goto/16 :goto_2

    :cond_1f
    const/16 v0, 0x20

    invoke-static {v0}, LX/APT;->A00(I)LX/APT;

    move-result-object v0

    new-instance v1, LX/00r;

    invoke-direct {v1, v3, v0}, LX/00r;-><init>(Ljava/lang/Object;LX/00p;)V

    goto/16 :goto_1

    :cond_20
    move-object v0, v3

    goto/16 :goto_0
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;[BZZZZZZZZZZZZZZ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, LX/9mo;->A0J:[B

    const/16 v0, 0x12

    invoke-static {p5, v0}, LX/APR;->A00(Ljava/lang/Object;I)LX/00r;

    move-result-object v0

    iput-object v0, p0, LX/9mo;->A00:LX/00r;

    iput-boolean p6, p0, LX/9mo;->A09:Z

    iput-boolean p7, p0, LX/9mo;->A0A:Z

    iput-object p1, p0, LX/9mo;->A01:Ljava/lang/Integer;

    iput-object p2, p0, LX/9mo;->A02:Ljava/lang/Integer;

    iput-object p3, p0, LX/9mo;->A04:Ljava/lang/Integer;

    iput-boolean p13, p0, LX/9mo;->A05:Z

    iput-object p4, p0, LX/9mo;->A03:Ljava/lang/Integer;

    iput-boolean p12, p0, LX/9mo;->A0B:Z

    iput-boolean p8, p0, LX/9mo;->A0I:Z

    iput-boolean p9, p0, LX/9mo;->A0F:Z

    iput-boolean p10, p0, LX/9mo;->A0C:Z

    iput-boolean p11, p0, LX/9mo;->A08:Z

    iput-boolean p14, p0, LX/9mo;->A07:Z

    move/from16 v0, p15

    iput-boolean v0, p0, LX/9mo;->A0H:Z

    move/from16 v0, p16

    iput-boolean v0, p0, LX/9mo;->A0D:Z

    move/from16 v0, p17

    iput-boolean v0, p0, LX/9mo;->A0E:Z

    move/from16 v0, p18

    iput-boolean v0, p0, LX/9mo;->A06:Z

    move/from16 v0, p19

    iput-boolean v0, p0, LX/9mo;->A0G:Z

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "fullSyncDaysLimit: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/9mo;->A01:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", fullSyncSizeMbLimit: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/9mo;->A02:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", storageQuotaMb: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/9mo;->A04:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", inlineInitialHistSyncPayloadEnabled: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/9mo;->A05:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", recentSyncDaysLimit: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/9mo;->A03:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", supportCallLogHistory: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/9mo;->A0B:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", supportBotUserAgentChatHistory: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/9mo;->A09:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", supportCagReactionsAndPolls: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/9mo;->A0A:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", supportRecentSyncChunkMessageCountTuning: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/9mo;->A0I:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", supportHostedGroupMsg: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/9mo;->A0F:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", supportFBIDBotChatHistory: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/9mo;->A0C:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", supportBizHostedMsg: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/9mo;->A08:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", supportAddOnHistorySyncMigration: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/9mo;->A07:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", supportMessageAssociation: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/9mo;->A0H:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", supportGroupHistory: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/9mo;->A0D:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", supportGuestChat: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/9mo;->A0E:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", onDemandReady: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/9mo;->A06:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", supportManusHistory: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/9mo;->A0G:Z

    invoke-static {v1, v0}, LX/1ae;->A1E(Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
