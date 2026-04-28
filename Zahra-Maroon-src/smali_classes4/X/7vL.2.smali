.class public final LX/7vL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public A00:Z

.field public A01:J

.field public final A02:Landroid/view/View;

.field public final A03:LX/7VH;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/7VH;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7vL;->A02:Landroid/view/View;

    iput-object p2, p0, LX/7vL;->A03:LX/7VH;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-boolean v0, p0, LX/7vL;->A00:Z

    if-nez v0, :cond_2

    iget-wide v3, p0, LX/7vL;->A01:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iput-wide v3, p0, LX/7vL;->A01:J

    :cond_0
    invoke-static {v3, v4}, LX/5oS;->A0A(J)J

    move-result-wide v2

    long-to-float v1, v2

    const/4 v0, 0x0

    div-float/2addr v1, v0

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, v1, v0

    if-ltz v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/7vL;->A00:Z

    :cond_1
    iget-object v1, p0, LX/7vL;->A02:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    iget-boolean v0, p0, LX/7vL;->A00:Z

    if-nez v0, :cond_2

    invoke-virtual {v1, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_2
    return-void
.end method
