.class public final Lcom/whatsapp/privacy/disclosure/usernotice/UserNoticeStageUpdateWorker;
.super LX/IgZ;
.source ""


# instance fields
.field public final A00:LX/0Pq;

.field public final A01:LX/9tR;

.field public final A02:LX/0jB;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 1

    invoke-static {p1, p2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0, p1, p2}, LX/IgZ;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    invoke-static {}, LX/1af;->A0t()LX/0Pq;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/privacy/disclosure/usernotice/UserNoticeStageUpdateWorker;->A00:LX/0Pq;

    const/16 v0, 0x1415

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9tR;

    iput-object v0, p0, Lcom/whatsapp/privacy/disclosure/usernotice/UserNoticeStageUpdateWorker;->A01:LX/9tR;

    const/16 v0, 0x1400

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0jB;

    iput-object v0, p0, Lcom/whatsapp/privacy/disclosure/usernotice/UserNoticeStageUpdateWorker;->A02:LX/0jB;

    return-void
.end method


# virtual methods
.method public A0C()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    const/4 v1, 0x3

    new-instance v0, LX/A0E;

    invoke-direct {v0, p0, v1}, LX/A0E;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/9D5;->A00(LX/AbU;)LX/A2M;

    move-result-object v0

    return-object v0
.end method
