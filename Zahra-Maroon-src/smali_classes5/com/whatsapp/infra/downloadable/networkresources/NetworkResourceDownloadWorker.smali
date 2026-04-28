.class public Lcom/whatsapp/infra/downloadable/networkresources/NetworkResourceDownloadWorker;
.super Landroidx/work/Worker;
.source ""

# interfaces
.implements LX/AcS;


# instance fields
.field public final A00:LX/8Qj;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroidx/work/Worker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    const v0, 0x10030

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8Qj;

    iput-object v0, p0, Lcom/whatsapp/infra/downloadable/networkresources/NetworkResourceDownloadWorker;->A00:LX/8Qj;

    return-void
.end method


# virtual methods
.method public B3u()Z
    .locals 1

    invoke-virtual {p0}, LX/IgZ;->A0A()Z

    move-result v0

    return v0
.end method
