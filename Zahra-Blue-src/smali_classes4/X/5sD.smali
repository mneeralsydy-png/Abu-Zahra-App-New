.class public final LX/5sD;
.super Landroid/graphics/drawable/Drawable;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public A00:J

.field public A01:LX/75Z;

.field public A02:LX/75Z;

.field public A03:LX/75Z;

.field public A04:LX/75Z;

.field public A05:Z

.field public final A06:Landroid/content/Context;

.field public final A07:LX/05V;

.field public final A08:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const/4 v1, 0x0

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    iput-object p1, p0, LX/5sD;->A06:Landroid/content/Context;

    const/4 v0, 0x4

    new-array v2, v0, [Landroid/graphics/drawable/Drawable;

    const v0, 0x7f080693

    invoke-static {p1, v0}, LX/8DB;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x7f080516

    invoke-static {p1, v0}, LX/8DB;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const v0, 0x7f0805aa

    invoke-static {p1, v0}, LX/8DB;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const v0, 0x7f080c67

    invoke-static {p1, v0}, LX/8DB;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/4 v0, 0x3

    invoke-static {v1, v2, v0}, LX/5oY;->A0k(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/5sD;->A08:Ljava/util/List;

    invoke-static {}, LX/1ad;->A0P()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/5sD;->A07:LX/05V;

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 11

    const/4 v6, 0x0

    invoke-static {p1, v6}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-boolean v0, p0, LX/5sD;->A05:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget-object v0, p0, LX/5sD;->A07:LX/05V;

    invoke-static {v0}, LX/1ac;->A1O(LX/05V;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, LX/5sD;->A00:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x7d0

    div-long v4, v0, v2

    long-to-int v3, v4

    iget-object v8, p0, LX/5sD;->A08:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v2

    const/4 v7, 0x0

    if-lt v3, v2, :cond_2

    iput-boolean v6, p0, LX/5sD;->A05:Z

    :cond_0
    iget-object v0, p0, LX/5sD;->A08:Ljava/util/List;

    invoke-static {v0, v6}, LX/0JL;->A0r(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_1

    const/16 v0, 0xff

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v2

    :try_start_0
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_1
    return-void

    :cond_2
    long-to-float v2, v0

    const/high16 v0, 0x44fa0000    # 2000.0f

    rem-float/2addr v2, v0

    div-float/2addr v2, v0

    invoke-static {v8, v3}, LX/0JL;->A0r(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/graphics/drawable/Drawable;

    invoke-static {v8}, LX/3bD;->A0D(Ljava/util/List;)I

    move-result v0

    const/4 v5, 0x0

    if-ge v3, v0, :cond_3

    add-int/lit8 v5, v3, 0x1

    :cond_3
    iget-object v0, p0, LX/5sD;->A02:LX/75Z;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v2}, LX/75Z;->A00(F)D

    move-result-wide v0

    double-to-int v7, v0

    :cond_4
    iget-object v0, p0, LX/5sD;->A01:LX/75Z;

    if-eqz v0, :cond_8

    invoke-virtual {v0, v2}, LX/75Z;->A00(F)D

    move-result-wide v0

    double-to-int v9, v0

    :goto_0
    iget-object v0, p0, LX/5sD;->A04:LX/75Z;

    const/4 v10, 0x0

    if-eqz v0, :cond_7

    invoke-virtual {v0, v2}, LX/75Z;->A00(F)D

    move-result-wide v0

    double-to-float v4, v0

    :goto_1
    iget-object v0, p0, LX/5sD;->A03:LX/75Z;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v2}, LX/75Z;->A00(F)D

    move-result-wide v2

    double-to-float v1, v2

    :goto_2
    invoke-static {v8, v5}, LX/0JL;->A0r(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    if-eqz v6, :cond_5

    invoke-virtual {v6, v7}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_5
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v2

    invoke-virtual {p1, v10, v4}, Landroid/graphics/Canvas;->translate(FF)V

    if-eqz v6, :cond_9

    goto :goto_3

    :cond_6
    const/4 v1, 0x0

    goto :goto_2

    :cond_7
    const/4 v4, 0x0

    goto :goto_1

    :cond_8
    const/16 v9, 0xff

    goto :goto_0

    :goto_3
    :try_start_1
    invoke-virtual {v6, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_9
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    if-eqz v0, :cond_a

    invoke-virtual {v0, v9}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_a
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v2

    invoke-virtual {p1, v10, v1}, Landroid/graphics/Canvas;->translate(FF)V

    if-eqz v0, :cond_b

    :try_start_2
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    throw v0

    :cond_b
    :goto_4
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    const-wide/16 v0, 0x10

    invoke-virtual {p0, p0, v0, v1}, Landroid/graphics/drawable/Drawable;->scheduleSelf(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public getIntrinsicHeight()I
    .locals 1

    iget-object v0, p0, LX/5sD;->A08:Ljava/util/List;

    invoke-static {v0}, LX/1ad;->A1D(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    iget-object v0, p0, LX/5sD;->A08:Ljava/util/List;

    invoke-static {v0}, LX/1ad;->A1D(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    return v0
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public onBoundsChange(Landroid/graphics/Rect;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/5sD;->A08:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public run()V
    .locals 0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public setAlpha(I)V
    .locals 2

    iget-object v0, p0, LX/5sD;->A08:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 2

    iget-object v0, p0, LX/5sD;->A08:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    goto :goto_0

    :cond_0
    return-void
.end method
