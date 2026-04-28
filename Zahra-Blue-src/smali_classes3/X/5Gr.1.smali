.class public final LX/5Gr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;
.implements LX/5hh;
.implements Landroid/view/Choreographer$FrameCallback;
.implements LX/5fZ;


# static fields
.field public static A06:J


# instance fields
.field public A00:J

.field public A01:Z

.field public A02:Z

.field public final A03:Landroid/view/Choreographer;

.field public final A04:Landroid/view/View;

.field public final A05:LX/5Hd;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5Gr;->A04:Landroid/view/View;

    const/16 v0, 0x10

    new-array v0, v0, [LX/5fY;

    invoke-static {v0}, LX/5Hd;->A02([Ljava/lang/Object;)LX/5Hd;

    move-result-object v0

    iput-object v0, p0, LX/5Gr;->A05:LX/5Hd;

    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v0

    iput-object v0, p0, LX/5Gr;->A03:Landroid/view/Choreographer;

    sget-wide v3, LX/5Gr;->A06:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {p1}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/view/Display;->getRefreshRate()F

    move-result v1

    const/high16 v0, 0x41f00000    # 30.0f

    cmpl-float v0, v1, v0

    if-ltz v0, :cond_1

    :goto_0
    const v0, 0x4e6e6b28    # 1.0E9f

    div-float/2addr v0, v1

    float-to-long v0, v0

    sput-wide v0, LX/5Gr;->A06:J

    :cond_0
    return-void

    :cond_1
    const/high16 v1, 0x42700000    # 60.0f

    goto :goto_0
.end method


# virtual methods
.method public BEr()V
    .locals 0

    return-void
.end method

.method public BRz()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/5Gr;->A01:Z

    iget-object v0, p0, LX/5Gr;->A04:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, p0, LX/5Gr;->A03:Landroid/view/Choreographer;

    invoke-virtual {v0, p0}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    return-void
.end method

.method public Bcq()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/5Gr;->A01:Z

    return-void
.end method

.method public BxR(LX/5fY;)V
    .locals 1

    iget-object v0, p0, LX/5Gr;->A05:LX/5Hd;

    invoke-virtual {v0, p1}, LX/5Hd;->A0D(Ljava/lang/Object;)Z

    iget-boolean v0, p0, LX/5Gr;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/5Gr;->A02:Z

    iget-object v0, p0, LX/5Gr;->A04:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public doFrame(J)V
    .locals 1

    iget-boolean v0, p0, LX/5Gr;->A01:Z

    if-eqz v0, :cond_0

    iput-wide p1, p0, LX/5Gr;->A00:J

    iget-object v0, p0, LX/5Gr;->A04:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public run()V
    .locals 11

    iget-object v9, p0, LX/5Gr;->A05:LX/5Hd;

    iget v0, v9, LX/5Hd;->A00:I

    const/4 v8, 0x0

    if-eqz v0, :cond_3

    iget-boolean v0, p0, LX/5Gr;->A02:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, LX/5Gr;->A01:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/5Gr;->A04:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWindowVisibility()I

    move-result v0

    if-nez v0, :cond_3

    iget-wide v0, p0, LX/5Gr;->A00:J

    sget-wide v2, LX/5Gr;->A06:J

    add-long/2addr v0, v2

    new-instance v7, LX/50V;

    invoke-direct {v7, v0, v1}, LX/50V;-><init>(J)V

    const/4 v10, 0x0

    :goto_0
    iget v0, v9, LX/5Hd;->A00:I

    if-eqz v0, :cond_1

    if-nez v10, :cond_2

    iget-wide v5, v7, LX/50V;->A00:J

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    sub-long/2addr v5, v0

    const-wide/16 v3, 0x0

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    cmp-long v0, v1, v3

    if-lez v0, :cond_0

    iget-object v0, v9, LX/5Hd;->A01:[Ljava/lang/Object;

    aget-object v0, v0, v8

    check-cast v0, LX/5fY;

    invoke-interface {v0, v7}, LX/5fY;->AMC(LX/5dO;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v9, v8}, LX/5Hd;->A04(I)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 v10, 0x1

    goto :goto_0

    :cond_1
    if-eqz v10, :cond_3

    :cond_2
    iget-object v0, p0, LX/5Gr;->A03:Landroid/view/Choreographer;

    invoke-virtual {v0, p0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    return-void

    :cond_3
    iput-boolean v8, p0, LX/5Gr;->A02:Z

    return-void
.end method
