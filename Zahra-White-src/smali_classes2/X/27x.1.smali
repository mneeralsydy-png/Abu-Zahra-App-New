.class public final LX/27x;
.super LX/5qS;
.source ""


# virtual methods
.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public setBubbleResolver(LX/3aY;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iput-object p1, p0, LX/1i4;->A0U:LX/3aY;

    const/4 v0, 0x0

    iput-object v0, p0, LX/1i4;->A0k:LX/1ik;

    iget-object v1, p0, LX/1iN;->A00:Landroid/widget/TextView;

    if-eqz v1, :cond_0

    invoke-interface {p1}, LX/3aY;->AWD()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method
