.class public final LX/ACs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0XV;


# instance fields
.field public final A00:LX/07t;

.field public final A01:LX/0WM;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ag;->A0q()LX/0WM;

    move-result-object v0

    iput-object v0, p0, LX/ACs;->A01:LX/0WM;

    invoke-static {}, LX/1ag;->A0b()LX/07t;

    move-result-object v0

    iput-object v0, p0, LX/ACs;->A00:LX/07t;

    return-void
.end method


# virtual methods
.method public BSP()V
    .locals 2

    iget-object v0, p0, LX/ACs;->A00:LX/07t;

    invoke-virtual {v0}, LX/07t;->A0N()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/ACs;->A01:LX/0WM;

    new-instance v0, Lcom/whatsapp/companiondevice/devices/sync/SendLidMigrationMappingSyncJob;

    invoke-direct {v0}, Lcom/whatsapp/companiondevice/devices/sync/SendLidMigrationMappingSyncJob;-><init>()V

    invoke-virtual {v1, v0}, LX/0WM;->A02(Lorg/whispersystems/jobqueue/Job;)V

    :cond_0
    return-void
.end method
