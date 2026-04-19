.class public abstract LX/FuY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public A00:J


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 7

    invoke-static {p1, p2}, LX/1ah;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-nez v0, :cond_a

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    iget-wide v0, p0, LX/FuY;->A00:J

    sub-long v3, v5, v0

    const-wide/16 v1, 0x1f4

    cmp-long v0, v3, v1

    invoke-static {v0}, LX/3bG;->A1L(I)Z

    move-result v0

    iput-wide v5, p0, LX/FuY;->A00:J

    if-eqz v0, :cond_0

    move-object v1, p0

    check-cast v1, LX/EV8;

    iget v0, v1, LX/EV8;->$t:I

    iget-object v5, v1, LX/EV8;->A00:Ljava/lang/Object;

    check-cast v5, LX/Dmp;

    if-eqz v0, :cond_1

    iget-object v0, v5, LX/Dmp;->A02:LX/GwF;

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/GwF;->AVc()J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_5

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    iget-object v0, v5, LX/Dmp;->A06:Ljava/lang/Long;

    const-wide/16 v3, 0x0

    invoke-static {v0}, LX/1an;->A07(Ljava/lang/Number;)J

    move-result-wide v1

    iget-object v0, v5, LX/Dmp;->A02:LX/GwF;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/GwF;->AVc()J

    move-result-wide v3

    :cond_2
    cmp-long v0, v3, v1

    if-gez v0, :cond_0

    iget-object v0, v5, LX/Dmp;->A0D:Landroid/widget/FrameLayout;

    invoke-static {v0, v5}, LX/Dmp;->A00(Landroid/widget/FrameLayout;LX/Dmp;)V

    invoke-virtual {v5}, LX/Dmp;->A0D()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, v5, LX/Dmp;->A00:Landroid/view/animation/AlphaAnimation;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/animation/Animation;->cancel()V

    :cond_3
    invoke-virtual {v5}, LX/Dmp;->A06()V

    :cond_4
    iget-object v5, v5, LX/Dmp;->A02:LX/GwF;

    if-eqz v5, :cond_9

    invoke-interface {v5}, LX/GwF;->AVc()J

    move-result-wide v3

    const-wide/16 v0, 0x2710

    add-long/2addr v3, v0

    invoke-interface {v5}, LX/GwF;->AXP()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-lez v0, :cond_8

    move-wide v3, v1

    goto :goto_0

    :cond_5
    iget-object v0, v5, LX/Dmp;->A0E:Landroid/widget/FrameLayout;

    invoke-static {v0, v5}, LX/Dmp;->A00(Landroid/widget/FrameLayout;LX/Dmp;)V

    invoke-virtual {v5}, LX/Dmp;->A0D()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, v5, LX/Dmp;->A00:Landroid/view/animation/AlphaAnimation;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/view/animation/Animation;->cancel()V

    :cond_6
    invoke-virtual {v5}, LX/Dmp;->A06()V

    :cond_7
    iget-object v5, v5, LX/Dmp;->A02:LX/GwF;

    if-eqz v5, :cond_9

    invoke-interface {v5}, LX/GwF;->AVc()J

    move-result-wide v3

    const-wide/16 v0, 0x2710

    sub-long/2addr v3, v0

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-gez v0, :cond_8

    const-wide/16 v3, 0x0

    :cond_8
    :goto_0
    invoke-interface {v5, v3, v4}, LX/GwF;->Bxk(J)V

    :cond_9
    const/4 v0, 0x1

    return v0

    :cond_a
    return v1
.end method
