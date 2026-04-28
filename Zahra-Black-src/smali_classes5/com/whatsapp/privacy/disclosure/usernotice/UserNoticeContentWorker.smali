.class public final Lcom/whatsapp/privacy/disclosure/usernotice/UserNoticeContentWorker;
.super Landroidx/work/Worker;
.source ""


# instance fields
.field public final A00:LX/0HA;

.field public final A01:LX/0Hb;

.field public final A02:LX/0HC;

.field public final A03:LX/0jC;

.field public final A04:LX/1WY;

.field public final A05:LX/9tR;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 1

    invoke-static {p1, p2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0, p1, p2}, LX/IgZ;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    invoke-static {}, LX/3bG;->A0c()LX/0HA;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/privacy/disclosure/usernotice/UserNoticeContentWorker;->A00:LX/0HA;

    const/16 v0, 0x1415

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9tR;

    iput-object v0, p0, Lcom/whatsapp/privacy/disclosure/usernotice/UserNoticeContentWorker;->A05:LX/9tR;

    invoke-static {}, LX/8D0;->A0j()LX/0HC;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/privacy/disclosure/usernotice/UserNoticeContentWorker;->A02:LX/0HC;

    invoke-static {}, LX/8D4;->A0S()LX/0Hb;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/privacy/disclosure/usernotice/UserNoticeContentWorker;->A01:LX/0Hb;

    const/16 v0, 0x1416

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0jC;

    iput-object v0, p0, Lcom/whatsapp/privacy/disclosure/usernotice/UserNoticeContentWorker;->A03:LX/0jC;

    const/16 v0, 0x1409

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1WY;

    iput-object v0, p0, Lcom/whatsapp/privacy/disclosure/usernotice/UserNoticeContentWorker;->A04:LX/1WY;

    return-void
.end method
