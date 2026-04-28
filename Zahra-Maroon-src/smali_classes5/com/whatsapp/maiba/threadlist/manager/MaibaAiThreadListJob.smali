.class public final Lcom/whatsapp/maiba/threadlist/manager/MaibaAiThreadListJob;
.super LX/IgZ;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 1

    invoke-static {p1, p2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0, p1, p2}, LX/IgZ;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    const/16 v0, 0x44d9

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/maiba/threadlist/manager/MaibaAiThreadListJob;->A00:LX/05V;

    const/16 v0, 0x44d8

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/maiba/threadlist/manager/MaibaAiThreadListJob;->A01:LX/05V;

    return-void
.end method


# virtual methods
.method public A0C()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    const/4 v1, 0x0

    new-instance v0, LX/A0E;

    invoke-direct {v0, p0, v1}, LX/A0E;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/9D5;->A00(LX/AbU;)LX/A2M;

    move-result-object v0

    return-object v0
.end method
