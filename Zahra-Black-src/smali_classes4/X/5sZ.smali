.class public final LX/5sZ;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source ""


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:LX/8A2;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/8A2;)V
    .locals 0

    invoke-static {p1, p2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    iput-object p1, p0, LX/5sZ;->A00:Landroid/view/View;

    iput-object p2, p0, LX/5sZ;->A01:LX/8A2;

    return-void
.end method


# virtual methods
.method public onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 3

    iget-object v2, p0, LX/5sZ;->A00:Landroid/view/View;

    const-string v1, "double tapped"

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->logViewOperation(Landroid/view/View;Ljava/lang/String;I)V

    iget-object v0, p0, LX/5sZ;->A01:LX/8A2;

    invoke-interface {v0}, LX/8A2;->BOA()Z

    move-result v0

    return v0
.end method

.method public onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 3

    iget-object v2, p0, LX/5sZ;->A00:Landroid/view/View;

    const-string v1, "clicked"

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->logViewOperation(Landroid/view/View;Ljava/lang/String;I)V

    iget-object v0, p0, LX/5sZ;->A01:LX/8A2;

    invoke-interface {v0, v2}, LX/8A2;->BgZ(Landroid/view/View;)V

    const/4 v0, 0x1

    return v0
.end method
