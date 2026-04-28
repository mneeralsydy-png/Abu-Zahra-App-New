.class public final LX/Cih;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnDrawListener;


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:LX/00h;

.field public final synthetic A02:LX/CsZ;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/CsZ;LX/00h;)V
    .locals 0

    iput-object p2, p0, LX/Cih;->A02:LX/CsZ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Cih;->A00:Landroid/view/View;

    iput-object p3, p0, LX/Cih;->A01:LX/00h;

    return-void
.end method


# virtual methods
.method public onDraw()V
    .locals 2

    iget-object v1, p0, LX/Cih;->A02:LX/CsZ;

    iget-boolean v0, v1, LX/CsZ;->A00:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/CsZ;->A00:Z

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    const/16 v0, 0x29

    invoke-static {p0, v0}, LX/DB4;->A00(Ljava/lang/Object;I)LX/DB4;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    invoke-static {}, LX/1ae;->A0u()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v1, p0, LX/Cih;->A00:Landroid/view/View;

    const/16 v0, 0x2a

    invoke-static {p0, v0}, LX/DB4;->A00(Ljava/lang/Object;I)LX/DB4;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
