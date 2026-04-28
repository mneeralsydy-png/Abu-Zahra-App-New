.class public final LX/5sI;
.super Landroid/graphics/drawable/InsetDrawable;
.source ""


# instance fields
.field public final A00:Z

.field public final A01:Z


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;Z)V
    .locals 3

    const/4 v2, 0x0

    invoke-direct {p0, p1, v2}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;I)V

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0

    :pswitch_0
    move v0, p3

    const/4 p3, 0x1

    if-eqz v0, :cond_0

    :pswitch_1
    const/4 p3, 0x0

    :cond_0
    :pswitch_2
    iput-boolean p3, p0, LX/5sI;->A00:Z

    packed-switch v1, :pswitch_data_1

    :goto_0
    iput-boolean v2, p0, LX/5sI;->A01:Z

    return-void

    :pswitch_3
    const/4 v2, 0x1

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 5

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-boolean v1, p0, LX/5sI;->A00:Z

    if-nez v1, :cond_0

    iget-boolean v0, p0, LX/5sI;->A01:Z

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/graphics/drawable/InsetDrawable;->draw(Landroid/graphics/Canvas;)V

    return-void

    :cond_0
    const/high16 v4, -0x40800000    # -1.0f

    const/high16 v3, 0x3f800000    # 1.0f

    if-eqz v1, :cond_1

    const/high16 v3, -0x40800000    # -1.0f

    :cond_1
    iget-boolean v0, p0, LX/5sI;->A01:Z

    if-nez v0, :cond_2

    const/high16 v4, 0x3f800000    # 1.0f

    :cond_2
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v2

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v1

    invoke-virtual {p1, v3, v4, v2, v0}, Landroid/graphics/Canvas;->scale(FFFF)V

    :try_start_0
    invoke-super {p0, p1}, Landroid/graphics/drawable/InsetDrawable;->draw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    throw v0
.end method

.method public getPadding(Landroid/graphics/Rect;)Z
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, Landroid/graphics/drawable/InsetDrawable;->getPadding(Landroid/graphics/Rect;)Z

    move-result v2

    iget-boolean v0, p0, LX/5sI;->A00:Z

    if-eqz v0, :cond_0

    iget v1, p1, Landroid/graphics/Rect;->right:I

    iget v0, p1, Landroid/graphics/Rect;->left:I

    iput v0, p1, Landroid/graphics/Rect;->right:I

    iput v1, p1, Landroid/graphics/Rect;->left:I

    :cond_0
    iget-boolean v0, p0, LX/5sI;->A01:Z

    if-eqz v0, :cond_1

    iget v1, p1, Landroid/graphics/Rect;->bottom:I

    iget v0, p1, Landroid/graphics/Rect;->top:I

    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    iput v1, p1, Landroid/graphics/Rect;->top:I

    :cond_1
    return v2
.end method
