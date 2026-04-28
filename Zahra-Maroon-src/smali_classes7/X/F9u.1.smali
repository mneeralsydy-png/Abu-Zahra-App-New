.class public final LX/F9u;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/ref/WeakReference;

.field public final A01:Landroid/os/Handler;

.field public final A02:LX/00V;

.field public final A03:LX/07C;

.field public final A04:Ljava/lang/Runnable;

.field public final A05:LX/06w;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ag;->A0l()LX/00V;

    move-result-object v0

    iput-object v0, p0, LX/F9u;->A02:LX/00V;

    invoke-static {}, LX/1ag;->A0n()LX/07C;

    move-result-object v0

    iput-object v0, p0, LX/F9u;->A03:LX/07C;

    invoke-static {}, LX/1ag;->A0g()LX/06w;

    move-result-object v0

    iput-object v0, p0, LX/F9u;->A05:LX/06w;

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, LX/F9u;->A01:Landroid/os/Handler;

    const/16 v1, 0x21

    new-instance v0, LX/GVZ;

    invoke-direct {v0, p0, v1}, LX/GVZ;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/F9u;->A04:Ljava/lang/Runnable;

    return-void
.end method
