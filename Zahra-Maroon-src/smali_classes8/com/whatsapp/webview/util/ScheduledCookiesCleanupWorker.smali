.class public final Lcom/whatsapp/webview/util/ScheduledCookiesCleanupWorker;
.super LX/IgZ;
.source ""


# instance fields
.field public final A00:LX/07B;

.field public final A01:LX/CF5;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 1

    invoke-static {p1, p2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0, p1, p2}, LX/IgZ;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    invoke-static {}, LX/1ag;->A0M()LX/07B;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/webview/util/ScheduledCookiesCleanupWorker;->A00:LX/07B;

    const v0, 0x14215

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CF5;

    iput-object v0, p0, Lcom/whatsapp/webview/util/ScheduledCookiesCleanupWorker;->A01:LX/CF5;

    return-void
.end method
