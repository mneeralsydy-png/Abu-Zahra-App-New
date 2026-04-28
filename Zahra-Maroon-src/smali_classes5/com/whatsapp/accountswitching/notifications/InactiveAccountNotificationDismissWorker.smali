.class public final Lcom/whatsapp/accountswitching/notifications/InactiveAccountNotificationDismissWorker;
.super Landroidx/work/Worker;
.source ""


# instance fields
.field public final A00:LX/9nc;

.field public final A01:LX/9v3;

.field public final A02:LX/08g;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 1

    invoke-static {p1, p2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0, p1, p2}, LX/IgZ;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    invoke-static {}, LX/1af;->A0f()LX/08g;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/accountswitching/notifications/InactiveAccountNotificationDismissWorker;->A02:LX/08g;

    const/16 v0, 0x10d

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9nc;

    iput-object v0, p0, Lcom/whatsapp/accountswitching/notifications/InactiveAccountNotificationDismissWorker;->A00:LX/9nc;

    const/16 v0, 0x107

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9v3;

    iput-object v0, p0, Lcom/whatsapp/accountswitching/notifications/InactiveAccountNotificationDismissWorker;->A01:LX/9v3;

    return-void
.end method
