.class public final Lcom/whatsapp/networkavailable/service/RestoreChatConnectionWorker;
.super LX/IgZ;
.source ""


# instance fields
.field public final A00:Landroid/os/Handler;

.field public final A01:LX/HIW;

.field public final A02:LX/06p;

.field public final A03:LX/07C;

.field public final A04:LX/08T;

.field public final A05:LX/0NI;

.field public final A06:LX/0Bh;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 1

    invoke-static {p1, p2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0, p1, p2}, LX/IgZ;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    invoke-static {}, LX/1af;->A05()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/networkavailable/service/RestoreChatConnectionWorker;->A00:Landroid/os/Handler;

    new-instance v0, LX/HIW;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/networkavailable/service/RestoreChatConnectionWorker;->A01:LX/HIW;

    invoke-static {}, LX/1af;->A0l()LX/07C;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/networkavailable/service/RestoreChatConnectionWorker;->A03:LX/07C;

    invoke-static {}, LX/1ag;->A0y()LX/0NI;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/networkavailable/service/RestoreChatConnectionWorker;->A05:LX/0NI;

    const/16 v0, 0xafa

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Bh;

    iput-object v0, p0, Lcom/whatsapp/networkavailable/service/RestoreChatConnectionWorker;->A06:LX/0Bh;

    const/16 v0, 0xdd

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/08T;

    iput-object v0, p0, Lcom/whatsapp/networkavailable/service/RestoreChatConnectionWorker;->A04:LX/08T;

    invoke-static {}, LX/8D0;->A0Y()LX/06p;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/networkavailable/service/RestoreChatConnectionWorker;->A02:LX/06p;

    return-void
.end method
