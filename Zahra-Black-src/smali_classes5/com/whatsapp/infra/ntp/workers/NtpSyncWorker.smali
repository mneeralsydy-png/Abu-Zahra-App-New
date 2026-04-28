.class public final Lcom/whatsapp/infra/ntp/workers/NtpSyncWorker;
.super Landroidx/work/Worker;
.source ""


# static fields
.field public static final A05:LX/9UM;

.field public static volatile A06:J


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/07B;

.field public final A02:LX/07T;

.field public final A03:LX/0Xo;

.field public final A04:LX/9Wk;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/9UM;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/whatsapp/infra/ntp/workers/NtpSyncWorker;->A05:LX/9UM;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 1

    invoke-static {p1, p2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0, p1, p2}, LX/IgZ;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    iput-object p1, p0, Lcom/whatsapp/infra/ntp/workers/NtpSyncWorker;->A00:Landroid/content/Context;

    invoke-static {}, LX/1ag;->A0f()LX/07T;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/infra/ntp/workers/NtpSyncWorker;->A02:LX/07T;

    invoke-static {}, LX/1ag;->A0N()LX/07B;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/infra/ntp/workers/NtpSyncWorker;->A01:LX/07B;

    const/16 v0, 0x7c0

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Xo;

    iput-object v0, p0, Lcom/whatsapp/infra/ntp/workers/NtpSyncWorker;->A03:LX/0Xo;

    const v0, 0x101fd

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9Wk;

    iput-object v0, p0, Lcom/whatsapp/infra/ntp/workers/NtpSyncWorker;->A04:LX/9Wk;

    return-void
.end method
