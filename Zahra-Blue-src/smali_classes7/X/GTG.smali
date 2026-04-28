.class public final synthetic LX/GTG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/media/metrics/NetworkEvent;

.field public final synthetic A01:LX/FwY;


# direct methods
.method public synthetic constructor <init>(Landroid/media/metrics/NetworkEvent;LX/FwY;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/GTG;->A01:LX/FwY;

    iput-object p1, p0, LX/GTG;->A00:Landroid/media/metrics/NetworkEvent;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/GTG;->A01:LX/FwY;

    iget-object v0, p0, LX/GTG;->A00:Landroid/media/metrics/NetworkEvent;

    invoke-virtual {v1, v0}, LX/FwY;->A06(Landroid/media/metrics/NetworkEvent;)V

    return-void
.end method
