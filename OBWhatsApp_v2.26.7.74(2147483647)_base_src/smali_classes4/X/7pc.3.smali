.class public final LX/7pc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8C7;


# instance fields
.field public final synthetic A00:LX/7F7;


# direct methods
.method public constructor <init>(LX/7F7;)V
    .locals 0

    iput-object p1, p0, LX/7pc;->A00:LX/7F7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BRN()V
    .locals 1

    iget-object v0, p0, LX/7pc;->A00:LX/7F7;

    iget-object v0, v0, LX/7F7;->A05:LX/8C7;

    invoke-interface {v0}, LX/8C7;->BRN()V

    return-void
.end method

.method public BRO()V
    .locals 1

    iget-object v0, p0, LX/7pc;->A00:LX/7F7;

    iget-object v0, v0, LX/7F7;->A05:LX/8C7;

    invoke-interface {v0}, LX/8C7;->BRO()V

    return-void
.end method

.method public BRP(F)V
    .locals 1

    iget-object v0, p0, LX/7pc;->A00:LX/7F7;

    iget-object v0, v0, LX/7F7;->A05:LX/8C7;

    invoke-interface {v0, p1}, LX/8C7;->BRP(F)V

    return-void
.end method

.method public BRQ()V
    .locals 1

    iget-object v0, p0, LX/7pc;->A00:LX/7F7;

    iget-object v0, v0, LX/7F7;->A05:LX/8C7;

    invoke-interface {v0}, LX/8C7;->BRQ()V

    return-void
.end method

.method public BRR()V
    .locals 1

    iget-object v0, p0, LX/7pc;->A00:LX/7F7;

    iget-object v0, v0, LX/7F7;->A05:LX/8C7;

    invoke-interface {v0}, LX/8C7;->BRR()V

    return-void
.end method

.method public BRS()V
    .locals 1

    iget-object v0, p0, LX/7pc;->A00:LX/7F7;

    iget-object v0, v0, LX/7F7;->A05:LX/8C7;

    invoke-interface {v0}, LX/8C7;->BRS()V

    return-void
.end method

.method public BRT(Z)V
    .locals 1

    iget-object v0, p0, LX/7pc;->A00:LX/7F7;

    iget-object v0, v0, LX/7F7;->A05:LX/8C7;

    invoke-interface {v0, p1}, LX/8C7;->BRT(Z)V

    return-void
.end method

.method public Bkg(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, LX/7pc;->A00:LX/7F7;

    iget-object v0, v0, LX/7F7;->A05:LX/8C7;

    invoke-interface {v0, p1}, LX/8C7;->Bkg(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/7pc;->A00:LX/7F7;

    iget-object v0, v0, LX/7F7;->A05:LX/8C7;

    invoke-interface {v0, p1}, Landroid/view/GestureDetector$OnDoubleTapListener;->onDoubleTap(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public onDoubleTapEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/7pc;->A00:LX/7F7;

    iget-object v0, v0, LX/7F7;->A05:LX/8C7;

    invoke-interface {v0, p1}, Landroid/view/GestureDetector$OnDoubleTapListener;->onDoubleTapEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/7pc;->A00:LX/7F7;

    iget-object v0, v0, LX/7F7;->A05:LX/8C7;

    invoke-interface {v0, p1}, Landroid/view/GestureDetector$OnDoubleTapListener;->onSingleTapConfirmed(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method
