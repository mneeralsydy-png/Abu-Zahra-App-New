.class public final LX/Dl5;
.super Landroid/graphics/drawable/Drawable;
.source ""

# interfaces
.implements Landroid/graphics/drawable/Animatable;
.implements LX/GoI;


# static fields
.field public static A0E:I = 0xfa0


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:Z

.field public A04:Z

.field public A05:Z

.field public final A06:LX/FXW;

.field public final A07:Ljava/util/List;

.field public final A08:Landroid/graphics/Paint;

.field public final A09:LX/07B;

.field public final A0A:LX/07T;

.field public final A0B:LX/00j;

.field public final A0C:Z

.field public final A0D:Z


# direct methods
.method public constructor <init>(LX/07B;LX/07T;LX/FXW;ZZ)V
    .locals 2

    invoke-static {p3, p2}, LX/1an;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x2

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    iput-object p3, p0, LX/Dl5;->A06:LX/FXW;

    iput-object p2, p0, LX/Dl5;->A0A:LX/07T;

    iput-object p1, p0, LX/Dl5;->A09:LX/07B;

    iput-boolean p4, p0, LX/Dl5;->A0C:Z

    iput-boolean p5, p0, LX/Dl5;->A0D:Z

    sget-boolean v0, LX/7OX;->A00:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x2710

    sput v0, LX/Dl5;->A0E:I

    :cond_0
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, LX/Dl5;->A08:Landroid/graphics/Paint;

    const/16 v0, 0x17

    invoke-static {p0, v0}, LX/GhV;->A01(Ljava/lang/Object;I)LX/00k;

    move-result-object v0

    iput-object v0, p0, LX/Dl5;->A0B:LX/00j;

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/Dl5;->A07:Ljava/util/List;

    return-void
.end method

.method public static final A00(Landroid/graphics/Bitmap;Landroid/graphics/Canvas;LX/Dl5;)V
    .locals 8

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p2, LX/Dl5;->A09:LX/07B;

    const/16 v0, 0x222a

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p2, LX/Dl5;->A0C:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v7, v0

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v6, v0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v5, v0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v4, v0

    div-float v3, v7, v5

    div-float v1, v6, v4

    iget-boolean v0, p2, LX/Dl5;->A0D:Z

    if-eqz v0, :cond_1

    invoke-static {v3, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    :goto_0
    mul-float/2addr v5, v0

    mul-float/2addr v4, v0

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->left:I

    int-to-float v3, v0

    sub-float/2addr v7, v5

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v7, v1

    add-float/2addr v3, v7

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    sub-float/2addr v6, v4

    div-float/2addr v6, v1

    add-float/2addr v0, v6

    add-float/2addr v5, v3

    add-float/2addr v4, v0

    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1, v3, v0, v5, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget-object v0, p2, LX/Dl5;->A08:Landroid/graphics/Paint;

    invoke-virtual {p1, p0, v2, v1, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    return-void

    :cond_1
    invoke-static {v3, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-eq v1, v0, :cond_3

    iget-object v1, p2, LX/Dl5;->A09:LX/07B;

    const/16 v0, 0x2b85

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, p2, LX/Dl5;->A06:LX/FXW;

    iget v0, v1, LX/FXW;->A09:I

    int-to-float v2, v0

    iget v0, v1, LX/FXW;->A0A:I

    int-to-float v1, v0

    iget-object v0, p2, LX/Dl5;->A08:Landroid/graphics/Paint;

    invoke-virtual {p1, p0, v2, v1, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    return-void

    :cond_3
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    iget-object v0, p2, LX/Dl5;->A08:Landroid/graphics/Paint;

    invoke-virtual {p1, p0, v2, v1, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-boolean v0, p0, LX/Dl5;->A04:Z

    iget-object v1, p0, LX/Dl5;->A06:LX/FXW;

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/FXW;->A02:Landroid/graphics/Bitmap;

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, v1, LX/FXW;->A0B:Landroid/graphics/Bitmap;

    :cond_1
    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-static {v0, p1, p0}, LX/Dl5;->A00(Landroid/graphics/Bitmap;Landroid/graphics/Canvas;LX/Dl5;)V

    return-void
.end method

.method public getOpacity()I
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        message = "Deprecated in Java"
    .end annotation

    const/4 v0, -0x3

    return v0
.end method

.method public isRunning()Z
    .locals 1

    iget-boolean v0, p0, LX/Dl5;->A04:Z

    return v0
.end method

.method public setAlpha(I)V
    .locals 0

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    iget-object v0, p0, LX/Dl5;->A08:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    return-void
.end method

.method public start()V
    .locals 6

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/Dl5;->A02:J

    iget-boolean v0, p0, LX/Dl5;->A04:Z

    if-eqz v0, :cond_0

    sget-boolean v0, LX/7OX;->A00:Z

    if-eqz v0, :cond_3

    :cond_0
    const/4 v0, 0x0

    iput v0, p0, LX/Dl5;->A00:I

    const/4 v5, 0x1

    iput-boolean v5, p0, LX/Dl5;->A04:Z

    iget-object v4, p0, LX/Dl5;->A06:LX/FXW;

    iget v3, v4, LX/FXW;->A00:I

    iget-object v0, v4, LX/FXW;->A0F:LX/FJz;

    iget v2, v0, LX/FJz;->A00:I

    div-int/lit8 v0, v2, 0x5

    const/4 v1, 0x1

    invoke-static {v0, v5}, Ljava/lang/Math;->max(II)I

    move-result v0

    if-gt v3, v0, :cond_1

    const/4 v1, 0x0

    :cond_1
    iput-boolean v1, p0, LX/Dl5;->A05:Z

    iget-object v0, v4, LX/FXW;->A0I:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-boolean v0, v4, LX/FXW;->A0K:Z

    if-nez v0, :cond_2

    if-le v2, v5, :cond_2

    iput-boolean v5, v4, LX/FXW;->A0K:Z

    invoke-virtual {v4}, LX/FXW;->A01()V

    :cond_2
    iget-object v0, p0, LX/Dl5;->A07:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Bp9;

    invoke-virtual {v0, p0}, LX/Bp9;->A02(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public stop()V
    .locals 5

    iget-boolean v0, p0, LX/Dl5;->A04:Z

    if-eqz v0, :cond_6

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/Dl5;->A04:Z

    iget-object v4, p0, LX/Dl5;->A06:LX/FXW;

    iget-object v0, v4, LX/FXW;->A0I:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v2, 0x0

    iput-boolean v2, v4, LX/FXW;->A0K:Z

    iput v2, v4, LX/FXW;->A00:I

    iget-object v3, v4, LX/FXW;->A0D:LX/FW3;

    monitor-enter v3

    :try_start_0
    iput v2, v3, LX/FW3;->A00:I

    const/4 v1, 0x0

    iput-object v1, v3, LX/FW3;->A02:Landroid/graphics/Bitmap;

    iget-object v0, v3, LX/FW3;->A01:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    iput-object v1, v3, LX/FW3;->A03:Landroid/graphics/Canvas;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    iput-object v1, v3, LX/FW3;->A01:Landroid/graphics/Bitmap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_0
    monitor-exit v3

    iput-boolean v2, v4, LX/FXW;->A03:Z

    iget-object v1, v4, LX/FXW;->A02:Landroid/graphics/Bitmap;

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    iput-object v0, v4, LX/FXW;->A02:Landroid/graphics/Bitmap;

    :cond_1
    iput-object v0, v4, LX/FXW;->A01:Landroid/graphics/Bitmap;

    iget-object v1, v4, LX/FXW;->A0G:LX/0NI;

    iget-object v0, v4, LX/FXW;->A0H:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, LX/0NI;->A0K(Ljava/lang/Runnable;)V

    iget-object v0, v4, LX/FXW;->A0E:LX/0o6;

    iget-object v2, v0, LX/0o6;->A03:LX/0o7;

    monitor-enter v2

    :try_start_1
    iget-object v0, v2, LX/0o7;->A01:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GSC;

    iget-object v0, v0, LX/GSC;->A02:LX/FW3;

    if-ne v0, v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    :cond_3
    monitor-exit v2

    :cond_4
    iget-object v0, p0, LX/Dl5;->A07:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Bp9;

    invoke-virtual {v0, p0}, LX/Bp9;->A01(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    :cond_5
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_6
    return-void
.end method
