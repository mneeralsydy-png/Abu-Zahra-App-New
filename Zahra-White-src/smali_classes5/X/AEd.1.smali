.class public final LX/AEd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0TD;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:LX/8G7;

.field public final synthetic A04:Lcom/whatsapp/privacy/disclosure/usernotice/UserNoticeStageUpdateWorker;


# direct methods
.method public constructor <init>(LX/8G7;Lcom/whatsapp/privacy/disclosure/usernotice/UserNoticeStageUpdateWorker;III)V
    .locals 0

    iput p3, p0, LX/AEd;->A01:I

    iput-object p2, p0, LX/AEd;->A04:Lcom/whatsapp/privacy/disclosure/usernotice/UserNoticeStageUpdateWorker;

    iput p4, p0, LX/AEd;->A00:I

    iput-object p1, p0, LX/AEd;->A03:LX/8G7;

    iput p5, p0, LX/AEd;->A02:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BMw(Ljava/lang/String;)V
    .locals 3

    const-string v0, "UserNoticeStageUpdateWorker/onDeliveryFailure"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    iget-object v0, p0, LX/AEd;->A04:Lcom/whatsapp/privacy/disclosure/usernotice/UserNoticeStageUpdateWorker;

    iget-object v0, v0, LX/IgZ;->A01:Landroidx/work/WorkerParameters;

    iget v2, v0, Landroidx/work/WorkerParameters;->A00:I

    const/4 v0, 0x4

    iget-object v1, p0, LX/AEd;->A03:LX/8G7;

    if-le v2, v0, :cond_0

    invoke-static {}, LX/8N4;->A00()LX/8N4;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, LX/8G7;->A00(Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-static {}, LX/8N3;->A00()LX/8N3;

    move-result-object v0

    goto :goto_0
.end method

.method public BPj(LX/0SZ;Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/1ED;->A01(LX/0SZ;)Landroid/util/Pair;

    move-result-object v2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "UserNoticeStageUpdateWorker/onError "

    invoke-static {v2, v0, v1}, LX/1ah;->A1F(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    if-eqz v2, :cond_0

    iget-object v0, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/16 v0, 0x190

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/AEd;->A04:Lcom/whatsapp/privacy/disclosure/usernotice/UserNoticeStageUpdateWorker;

    iget-object v1, v0, Lcom/whatsapp/privacy/disclosure/usernotice/UserNoticeStageUpdateWorker;->A01:LX/9tR;

    invoke-static {}, LX/1ae;->A0w()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, LX/9tR;->A02(LX/9tR;Ljava/lang/Integer;)V

    :cond_0
    iget-object v0, p0, LX/AEd;->A04:Lcom/whatsapp/privacy/disclosure/usernotice/UserNoticeStageUpdateWorker;

    iget-object v0, v0, LX/IgZ;->A01:Landroidx/work/WorkerParameters;

    iget v2, v0, Landroidx/work/WorkerParameters;->A00:I

    const/4 v0, 0x4

    iget-object v1, p0, LX/AEd;->A03:LX/8G7;

    if-le v2, v0, :cond_1

    invoke-static {}, LX/8N4;->A00()LX/8N4;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, LX/8G7;->A00(Ljava/lang/Object;)V

    return-void

    :cond_1
    invoke-static {}, LX/8N3;->A00()LX/8N3;

    move-result-object v0

    goto :goto_0
.end method

.method public Bj9(LX/0SZ;Ljava/lang/String;)V
    .locals 10

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const-string v0, "UserNoticeStageUpdateWorker/success"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    const-string v0, "notice"

    invoke-virtual {p1, v0}, LX/0SZ;->A0E(Ljava/lang/String;)LX/0SZ;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v0, p0, LX/AEd;->A04:Lcom/whatsapp/privacy/disclosure/usernotice/UserNoticeStageUpdateWorker;

    iget v4, p0, LX/AEd;->A00:I

    iget v6, p0, LX/AEd;->A02:I

    iget-object v2, v0, Lcom/whatsapp/privacy/disclosure/usernotice/UserNoticeStageUpdateWorker;->A02:LX/0jB;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "UserNoticeManager/handleStaleClientStage/notice id: "

    invoke-static {v0, v1, v4}, LX/1ah;->A1L(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    const-string v0, "stage"

    invoke-virtual {v3, v0}, LX/0SZ;->A03(Ljava/lang/String;)I

    move-result v5

    const-string v0, "t"

    invoke-virtual {v3, v0}, LX/0SZ;->A06(Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v7, 0x3e8

    mul-long/2addr v7, v0

    iget-object v0, v2, LX/0jB;->A05:LX/0jD;

    const/4 v9, 0x0

    new-instance v3, LX/1DQ;

    invoke-direct/range {v3 .. v9}, LX/1DQ;-><init>(IIIJI)V

    invoke-virtual {v0, v3}, LX/0jD;->A03(LX/1DQ;)V

    :cond_0
    iget v1, p0, LX/AEd;->A01:I

    const/4 v0, 0x5

    if-ne v1, v0, :cond_1

    iget-object v0, p0, LX/AEd;->A04:Lcom/whatsapp/privacy/disclosure/usernotice/UserNoticeStageUpdateWorker;

    iget-object v3, v0, Lcom/whatsapp/privacy/disclosure/usernotice/UserNoticeStageUpdateWorker;->A02:LX/0jB;

    iget v2, p0, LX/AEd;->A00:I

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "UserNoticeManager/handleCleanup/notice id: "

    invoke-static {v0, v1, v2}, LX/1ah;->A1L(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "UserNoticeManager/deleteUserNotice/notice id: "

    invoke-static {v0, v1, v2}, LX/1ah;->A1L(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    iget-object v0, v3, LX/0jB;->A04:LX/0jC;

    invoke-virtual {v0, v2}, LX/0jC;->A05(I)V

    iget-object v0, v3, LX/0jB;->A05:LX/0jD;

    invoke-virtual {v0, v2}, LX/0jD;->A02(I)V

    invoke-static {v3}, LX/0jB;->A05(LX/0jB;)V

    :cond_1
    iget-object v1, p0, LX/AEd;->A03:LX/8G7;

    invoke-static {}, LX/8N5;->A00()LX/8N5;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/8G7;->A00(Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic C67(Ljava/lang/String;)LX/Aar;
    .locals 1

    sget-object v0, LX/AEN;->A00:LX/AEN;

    return-object v0
.end method
