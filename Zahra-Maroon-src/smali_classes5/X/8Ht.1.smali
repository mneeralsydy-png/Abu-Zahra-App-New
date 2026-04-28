.class public LX/8Ht;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source ""


# instance fields
.field public A00:J

.field public final A01:Ljava/lang/Runnable;

.field public final synthetic A02:Lcom/whatsapp/home/ui/HomeActivity;


# direct methods
.method public constructor <init>(Lcom/whatsapp/home/ui/HomeActivity;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LX/8Ht;->A02:Lcom/whatsapp/home/ui/HomeActivity;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/8Ht;->A00:J

    const/16 v1, 0x1b

    new-instance v0, LX/ANs;

    invoke-direct {v0, p0, v1}, LX/ANs;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/8Ht;->A01:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 3

    iget-object v2, p0, LX/8Ht;->A02:Lcom/whatsapp/home/ui/HomeActivity;

    iget-object v1, v2, LX/0MA;->A0C:LX/0NI;

    iget-object v0, p0, LX/8Ht;->A01:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, LX/0NI;->A0K(Ljava/lang/Runnable;)V

    const-string v0, "HomeActivity/MeTab/Double tap"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v0, v2, Lcom/whatsapp/home/ui/HomeActivity;->A0Q:LX/00q;

    invoke-static {v0}, LX/8D5;->A1Y(LX/00q;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, Lcom/whatsapp/home/ui/HomeActivity;->A1b(Lcom/whatsapp/home/ui/HomeActivity;)V

    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onDoubleTap(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 9

    const/4 v8, 0x0

    if-eqz p1, :cond_0

    iget-object v5, p0, LX/8Ht;->A02:Lcom/whatsapp/home/ui/HomeActivity;

    iget-object v0, v5, LX/0MA;->A04:LX/07B;

    invoke-static {v0}, LX/H2M;->A01(LX/07B;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, LX/8Ht;->A00:J

    sub-long v6, v1, v3

    const-wide/16 v3, 0x1f4

    cmp-long v0, v6, v3

    if-ltz v0, :cond_0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    sub-float/2addr v3, v0

    const/high16 v0, 0x42960000    # 75.0f

    cmpl-float v0, v3, v0

    if-lez v0, :cond_0

    iput-wide v1, p0, LX/8Ht;->A00:J

    iget-object v1, v5, Lcom/whatsapp/home/ui/HomeActivity;->A2g:LX/0u1;

    const/4 v0, 0x3

    invoke-virtual {v1, v5, v0}, LX/0u1;->A00(Landroid/content/Context;I)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/0MF;->A4n(Landroid/content/Intent;)V

    const/4 v0, 0x1

    return v0

    :cond_0
    return v8
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 4

    iget-object v3, p0, LX/8Ht;->A02:Lcom/whatsapp/home/ui/HomeActivity;

    iget-object v2, v3, Lcom/whatsapp/home/ui/HomeActivity;->A2q:Lcom/whatsapp/ui/coreui/CircleWaImageView;

    if-eqz v2, :cond_0

    const-string v1, "clicked"

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->logViewOperation(Landroid/view/View;Ljava/lang/String;I)V

    :cond_0
    iget-object v3, v3, LX/0MA;->A0C:LX/0NI;

    iget-object v2, p0, LX/8Ht;->A01:Ljava/lang/Runnable;

    const-wide/16 v0, 0x64

    invoke-virtual {v3, v2, v0, v1}, LX/0NI;->A0N(Ljava/lang/Runnable;J)V

    const/4 v0, 0x1

    return v0
.end method
