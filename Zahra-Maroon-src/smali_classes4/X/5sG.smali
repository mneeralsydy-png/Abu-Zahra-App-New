.class public final LX/5sG;
.super Landroid/graphics/drawable/InsetDrawable;
.source ""


# instance fields
.field public A00:I

.field public final A01:Landroid/graphics/drawable/Drawable;

.field public final A02:Z


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0, p1, v0}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;I)V

    iput-object p1, p0, LX/5sG;->A01:Landroid/graphics/drawable/Drawable;

    iput-boolean p2, p0, LX/5sG;->A02:Z

    const/4 v0, -0x1

    iput v0, p0, LX/5sG;->A00:I

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 7

    invoke-static {p0, p1}, LX/5oY;->A0A(Landroid/graphics/drawable/Drawable;Ljava/lang/Object;)Landroid/graphics/Rect;

    move-result-object v6

    iget v1, p0, LX/5sG;->A00:I

    if-ltz v1, :cond_1

    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v0

    sub-int/2addr v1, v0

    div-int/lit8 v5, v1, 0x2

    iget-boolean v0, p0, LX/5sG;->A02:Z

    iget-object v4, p0, LX/5sG;->A01:Landroid/graphics/drawable/Drawable;

    iget v3, v6, Landroid/graphics/Rect;->left:I

    if-eqz v0, :cond_0

    iget v2, v6, Landroid/graphics/Rect;->top:I

    iget v1, v6, Landroid/graphics/Rect;->right:I

    mul-int/lit8 v5, v5, 0x2

    :goto_0
    add-int/2addr v1, v5

    iget v0, v6, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v4, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-void

    :cond_0
    sub-int/2addr v3, v5

    iget v2, v6, Landroid/graphics/Rect;->top:I

    iget v1, v6, Landroid/graphics/Rect;->right:I

    goto :goto_0

    :cond_1
    iget-object v4, p0, LX/5sG;->A01:Landroid/graphics/drawable/Drawable;

    iget v3, v6, Landroid/graphics/Rect;->left:I

    iget v2, v6, Landroid/graphics/Rect;->top:I

    iget v1, v6, Landroid/graphics/Rect;->right:I

    iget v0, v6, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-super {p0, p1}, Landroid/graphics/drawable/InsetDrawable;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method
