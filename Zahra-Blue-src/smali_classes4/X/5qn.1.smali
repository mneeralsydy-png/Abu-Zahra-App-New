.class public final LX/5qn;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source ""


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:LX/5qo;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/5qo;)V
    .locals 0

    iput-object p1, p0, LX/5qn;->A00:Landroid/view/View;

    iput-object p2, p0, LX/5qn;->A01:LX/5qo;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 3

    iget-object v2, p0, LX/5qn;->A00:Landroid/view/View;

    const-string v1, "double tapped"

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->logViewOperation(Landroid/view/View;Ljava/lang/String;I)V

    iget-object v2, p0, LX/5qn;->A01:LX/5qo;

    iget-object v0, v2, LX/5qo;->A01:LX/8A2;

    invoke-interface {v0}, LX/8A2;->BOA()Z

    iget-object v1, v2, LX/5qo;->A00:Ljava/lang/Runnable;

    if-eqz v1, :cond_0

    iget-object v0, v2, LX/5qo;->A02:LX/0NI;

    invoke-virtual {v0, v1}, LX/0NI;->A0K(Ljava/lang/Runnable;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, v2, LX/5qo;->A00:Ljava/lang/Runnable;

    const/4 v0, 0x1

    return v0
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 7

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v6, p0, LX/5qn;->A00:Landroid/view/View;

    const-string v0, "clicked"

    invoke-static {v6, v0, v1}, Lcom/whatsapp/infra/logging/UXLog;->logViewOperation(Landroid/view/View;Ljava/lang/String;I)V

    invoke-virtual {p1}, Landroid/view/InputEvent;->getEventTime()J

    move-result-wide v4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getDownTime()J

    move-result-wide v0

    sub-long/2addr v4, v0

    const-wide/16 v2, 0xc8

    sub-long/2addr v2, v4

    const-wide/16 v0, 0x64

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    iget-object v4, p0, LX/5qn;->A01:LX/5qo;

    const/16 v0, 0x1e

    new-instance v1, LX/7x4;

    invoke-direct {v1, v6, v4, v0}, LX/7x4;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v0, v4, LX/5qo;->A02:LX/0NI;

    invoke-virtual {v0, v1, v2, v3}, LX/0NI;->A0N(Ljava/lang/Runnable;J)V

    iput-object v1, v4, LX/5qo;->A00:Ljava/lang/Runnable;

    const/4 v0, 0x1

    return v0
.end method
