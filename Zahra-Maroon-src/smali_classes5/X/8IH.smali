.class public LX/8IH;
.super Landroid/widget/FrameLayout;
.source ""

# interfaces
.implements LX/AfN;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/util/ArrayList;


# virtual methods
.method public A00(Ljava/util/ArrayList;LX/AbT;)V
    .locals 3

    iput-object p1, p0, LX/8IH;->A03:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, p0, LX/8IH;->A03:Ljava/util/ArrayList;

    invoke-static {v0, v1}, LX/8D1;->A18(Ljava/util/AbstractList;I)LX/8Ic;

    move-result-object v0

    iput-object p2, v0, LX/8Ic;->A0H:LX/AbT;

    iput v1, p0, LX/8IH;->A00:I

    invoke-static {p0}, LX/1ak;->A0A(Landroid/view/View;)Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v0, p0, LX/8IH;->A01:I

    const/4 v2, 0x1

    :goto_0
    iget-object v1, p0, LX/8IH;->A03:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    invoke-static {v1, v2}, LX/8D1;->A18(Ljava/util/AbstractList;I)LX/8Ic;

    move-result-object v1

    iput-object p2, v1, LX/8Ic;->A0H:LX/AbT;

    iget v0, p0, LX/8IH;->A01:I

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setX(F)V

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public A6j(Ljava/lang/String;)V
    .locals 2

    iget-object v1, p0, LX/8IH;->A03:Ljava/util/ArrayList;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/8D1;->A18(Ljava/util/AbstractList;I)LX/8Ic;

    move-result-object v0

    iget-object v0, v0, LX/8Ic;->A0H:LX/AbT;

    check-cast v0, Lorg/npci/upi/security/pinactivitycomponent/s;

    invoke-virtual {v0, p1}, Lorg/npci/upi/security/pinactivitycomponent/s;->A2M(Ljava/lang/String;)V

    return-void
.end method

.method public A6k()Z
    .locals 8

    iget-object v1, p0, LX/8IH;->A03:Ljava/util/ArrayList;

    iget v0, p0, LX/8IH;->A00:I

    invoke-static {v1, v0}, LX/8D1;->A18(Ljava/util/AbstractList;I)LX/8Ic;

    move-result-object v0

    invoke-virtual {v0}, LX/8Ic;->getInputValue()Ljava/lang/String;

    move-result-object v6

    iget-object v2, p0, LX/8IH;->A03:Ljava/util/ArrayList;

    iget v7, p0, LX/8IH;->A00:I

    invoke-static {v2, v7}, LX/8D1;->A18(Ljava/util/AbstractList;I)LX/8Ic;

    move-result-object v0

    iget v1, v0, LX/8Ic;->A00:I

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    const-string v4, "CARDDETAILS"

    const/4 v3, 0x0

    if-ne v1, v0, :cond_5

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/4 v5, 0x1

    sub-int/2addr v1, v5

    invoke-virtual {v2, v7}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-ne v7, v1, :cond_3

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    const/4 v2, 0x0

    :goto_0
    iget-object v1, p0, LX/8IH;->A03:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    invoke-static {v1, v3}, LX/8D1;->A18(Ljava/util/AbstractList;I)LX/8Ic;

    move-result-object v0

    iget-object v0, v0, LX/8Ic;->A0F:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, LX/8IH;->A00:I

    invoke-static {v1, v0}, LX/8D1;->A18(Ljava/util/AbstractList;I)LX/8Ic;

    move-result-object v0

    iput-boolean v5, v0, LX/8Ic;->A0L:Z

    :cond_0
    return v5

    :cond_1
    invoke-static {v1, v2}, LX/8D1;->A18(Ljava/util/AbstractList;I)LX/8Ic;

    move-result-object v0

    invoke-virtual {v0}, LX/8Ic;->getInputValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v4, 0x0

    :goto_1
    iget-object v1, p0, LX/8IH;->A03:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v4, v0, :cond_6

    invoke-static {v1, v4}, LX/8D1;->A18(Ljava/util/AbstractList;I)LX/8Ic;

    move-result-object v1

    const-string v0, ""

    invoke-virtual {v1, v0}, LX/8Ic;->setText(Ljava/lang/String;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    check-cast v0, LX/8Ic;

    iget-boolean v0, v0, LX/8Ic;->A0K:Z

    if-nez v0, :cond_0

    invoke-static {v2, v7}, LX/8D1;->A18(Ljava/util/AbstractList;I)LX/8Ic;

    move-result-object v0

    iput-boolean v5, v0, LX/8Ic;->A0L:Z

    iget v4, p0, LX/8IH;->A00:I

    iget-object v2, p0, LX/8IH;->A03:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    sub-int/2addr v1, v5

    const/4 v0, 0x0

    if-ge v4, v1, :cond_4

    add-int/lit8 v0, v4, 0x1

    invoke-virtual {v2, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const v0, 0x7f0b11fd

    invoke-static {v1, v0}, LX/1ac;->A0I(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0806ec

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0, v0, v0}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    const v0, 0x7f123d35

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v2, p0, LX/8IH;->A03:Ljava/util/ArrayList;

    iget v1, p0, LX/8IH;->A00:I

    invoke-static {v2, v1}, LX/8D1;->A18(Ljava/util/AbstractList;I)LX/8Ic;

    move-result-object v0

    iput-boolean v3, v0, LX/8Ic;->A0J:Z

    invoke-virtual {v2, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    iget v0, p0, LX/8IH;->A01:I

    neg-int v0, v0

    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->x(F)Landroid/view/ViewPropertyAnimator;

    iget-object v1, p0, LX/8IH;->A03:Ljava/util/ArrayList;

    iget v0, p0, LX/8IH;->A00:I

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->x(F)Landroid/view/ViewPropertyAnimator;

    iget v0, p0, LX/8IH;->A00:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, LX/8IH;->A00:I

    iget-object v0, p0, LX/8IH;->A03:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    const/4 v0, 0x1

    :cond_4
    xor-int/lit8 v0, v0, 0x1

    return v0

    :cond_5
    invoke-static {v2, v3}, LX/8D1;->A18(Ljava/util/AbstractList;I)LX/8Ic;

    move-result-object v0

    iget-object v0, v0, LX/8Ic;->A0F:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v2, v3}, LX/8D1;->A18(Ljava/util/AbstractList;I)LX/8Ic;

    move-result-object v0

    iget-object v4, v0, LX/8Ic;->A0H:LX/AbT;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v1, :cond_9

    const v0, 0x7f123e4c

    if-nez v7, :cond_8

    const v0, 0x7f123e4b

    goto :goto_2

    :cond_6
    iget v1, p0, LX/8IH;->A00:I

    if-eqz v1, :cond_7

    iget-object v0, p0, LX/8IH;->A03:Ljava/util/ArrayList;

    sub-int/2addr v1, v5

    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const v0, 0x7f0b11fd

    invoke-static {v1, v0}, LX/1ac;->A0I(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0806ec

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v4, v1, v0, v0, v0}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    const v0, 0x7f123d35

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v4, p0, LX/8IH;->A03:Ljava/util/ArrayList;

    iget v1, p0, LX/8IH;->A00:I

    invoke-static {v4, v1}, LX/8D1;->A18(Ljava/util/AbstractList;I)LX/8Ic;

    move-result-object v0

    iput-boolean v3, v0, LX/8Ic;->A0J:Z

    invoke-virtual {v4, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    iget v0, p0, LX/8IH;->A01:I

    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->x(F)Landroid/view/ViewPropertyAnimator;

    iget-object v1, p0, LX/8IH;->A03:Ljava/util/ArrayList;

    iget v0, p0, LX/8IH;->A00:I

    sub-int/2addr v0, v5

    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->x(F)Landroid/view/ViewPropertyAnimator;

    iget v1, p0, LX/8IH;->A00:I

    sub-int/2addr v1, v5

    iput v1, p0, LX/8IH;->A00:I

    iget-object v0, p0, LX/8IH;->A03:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    :cond_7
    iget-object v0, p0, LX/8IH;->A03:Ljava/util/ArrayList;

    invoke-static {v0, v2}, LX/8D1;->A18(Ljava/util/AbstractList;I)LX/8Ic;

    move-result-object v0

    iget-object v4, v0, LX/8Ic;->A0H:LX/AbT;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v0, 0x7f123eac

    :cond_8
    :goto_2
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    check-cast v4, Lorg/npci/upi/security/pinactivitycomponent/s;

    invoke-virtual {v4, v0}, Lorg/npci/upi/security/pinactivitycomponent/s;->A2M(Ljava/lang/String;)V

    return v3

    :cond_9
    const v0, 0x7f123dc7

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    check-cast v4, Lorg/npci/upi/security/pinactivitycomponent/s;

    invoke-virtual {v4, v0}, Lorg/npci/upi/security/pinactivitycomponent/s;->A2M(Ljava/lang/String;)V

    iget-object v1, p0, LX/8IH;->A03:Ljava/util/ArrayList;

    iget v0, p0, LX/8IH;->A00:I

    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    return v3
.end method

.method public A6l(Landroid/graphics/drawable/Drawable;Landroid/view/View$OnClickListener;Ljava/lang/String;ZZ)V
    .locals 14

    const/4 v5, 0x0

    const/4 v4, 0x0

    :goto_0
    iget-object v2, p0, LX/8IH;->A03:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v4, v0, :cond_3

    invoke-static {v2, v4}, LX/8D1;->A18(Ljava/util/AbstractList;I)LX/8Ic;

    move-result-object v0

    iget-object v1, v0, LX/8Ic;->A0F:Ljava/lang/String;

    const-string v0, "CARDDETAILS"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v2, v4}, LX/8D1;->A18(Ljava/util/AbstractList;I)LX/8Ic;

    move-result-object v8

    if-eqz v0, :cond_2

    const/4 v7, 0x1

    iput-boolean v7, v8, LX/8Ic;->A0I:Z

    if-nez v4, :cond_1

    invoke-static {v2, v4}, LX/8D1;->A18(Ljava/util/AbstractList;I)LX/8Ic;

    move-result-object v8

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f123ee2

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    :goto_1
    move-object v9, p1

    :goto_2
    move-object/from16 v10, p2

    move/from16 v12, p4

    move/from16 v13, p5

    invoke-virtual/range {v8 .. v13}, LX/8Ic;->A6l(Landroid/graphics/drawable/Drawable;Landroid/view/View$OnClickListener;Ljava/lang/String;ZZ)V

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    if-ne v4, v7, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0804bb

    invoke-static {v1, v0}, LX/8DB;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    iget-object v0, p0, LX/8IH;->A03:Ljava/util/ArrayList;

    invoke-static {v0, v4}, LX/8D1;->A18(Ljava/util/AbstractList;I)LX/8Ic;

    move-result-object v6

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const v2, 0x7f123d9c

    new-array v1, v7, [Ljava/lang/Object;

    iget-object v0, p0, LX/8IH;->A03:Ljava/util/ArrayList;

    invoke-static {v0, v5}, LX/8D1;->A18(Ljava/util/AbstractList;I)LX/8Ic;

    move-result-object v0

    invoke-virtual {v0}, LX/8Ic;->getInputValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v1, v5, v2}, LX/1ad;->A1G(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/8Ic;->setTitle(Ljava/lang/String;)V

    iget-object v0, p0, LX/8IH;->A03:Ljava/util/ArrayList;

    invoke-static {v0, v4}, LX/8D1;->A18(Ljava/util/AbstractList;I)LX/8Ic;

    move-result-object v8

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f123e31

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    goto :goto_2

    :cond_2
    move-object/from16 v11, p3

    goto :goto_1

    :cond_3
    return-void
.end method

.method public AB1()V
    .locals 2

    iget v1, p0, LX/8IH;->A00:I

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/8IH;->A03:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    iget v0, p0, LX/8IH;->A01:I

    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->x(F)Landroid/view/ViewPropertyAnimator;

    iget-object v1, p0, LX/8IH;->A03:Ljava/util/ArrayList;

    iget v0, p0, LX/8IH;->A00:I

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->x(F)Landroid/view/ViewPropertyAnimator;

    iget v0, p0, LX/8IH;->A00:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, LX/8IH;->A00:I

    iget-object v0, p0, LX/8IH;->A03:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    :cond_0
    return-void
.end method

.method public AC4()Z
    .locals 2

    iget-object v1, p0, LX/8IH;->A03:Ljava/util/ArrayList;

    iget v0, p0, LX/8IH;->A00:I

    invoke-static {v1, v0}, LX/8D1;->A18(Ljava/util/AbstractList;I)LX/8Ic;

    move-result-object v0

    invoke-virtual {v0}, LX/8Ic;->AC4()Z

    move-result v0

    return v0
.end method

.method public AHN()Z
    .locals 2

    iget-object v1, p0, LX/8IH;->A03:Ljava/util/ArrayList;

    iget v0, p0, LX/8IH;->A00:I

    invoke-static {v1, v0}, LX/8D1;->A18(Ljava/util/AbstractList;I)LX/8Ic;

    move-result-object v0

    invoke-virtual {v0}, LX/8Ic;->AHN()Z

    move-result v0

    return v0
.end method

.method public AKM()I
    .locals 1

    invoke-virtual {p0}, LX/8IH;->getInputValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    return v0
.end method

.method public getFormDataTag()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LX/8IH;->A02:Ljava/lang/Object;

    if-nez v0, :cond_0

    iget-object v1, p0, LX/8IH;->A03:Ljava/util/ArrayList;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/8D1;->A18(Ljava/util/AbstractList;I)LX/8Ic;

    move-result-object v0

    iget-object v0, v0, LX/8Ic;->A0C:Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method public getInputValue()Ljava/lang/String;
    .locals 5

    iget-object v2, p0, LX/8IH;->A03:Ljava/util/ArrayList;

    const/4 v4, 0x0

    invoke-static {v2, v4}, LX/8D1;->A18(Ljava/util/AbstractList;I)LX/8Ic;

    move-result-object v0

    iget-object v1, v0, LX/8Ic;->A0F:Ljava/lang/String;

    const-string v0, "CARDDETAILS"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, ""

    const/4 v3, 0x0

    :goto_0
    iget-object v2, p0, LX/8IH;->A03:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v3, v0, :cond_2

    const/4 v0, 0x1

    if-ne v3, v0, :cond_0

    invoke-static {v2, v4}, LX/8D1;->A18(Ljava/util/AbstractList;I)LX/8Ic;

    move-result-object v0

    iget-boolean v0, v0, LX/8Ic;->A0K:Z

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/1af;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "0149"

    :goto_1
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v1}, LX/1af;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v2, v3}, LX/8D1;->A18(Ljava/util/AbstractList;I)LX/8Ic;

    move-result-object v0

    invoke-virtual {v0}, LX/8Ic;->getInputValue()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    invoke-static {v2, v4}, LX/8D1;->A18(Ljava/util/AbstractList;I)LX/8Ic;

    move-result-object v0

    invoke-virtual {v0}, LX/8Ic;->getInputValue()Ljava/lang/String;

    move-result-object v1

    :cond_2
    return-object v1
.end method

.method public getTextEntered()Z
    .locals 2

    iget-object v1, p0, LX/8IH;->A03:Ljava/util/ArrayList;

    iget v0, p0, LX/8IH;->A00:I

    invoke-static {v1, v0}, LX/8D1;->A18(Ljava/util/AbstractList;I)LX/8Ic;

    move-result-object v0

    iget-boolean v0, v0, LX/8Ic;->A0L:Z

    return v0
.end method

.method public getToggleCheckBox()Z
    .locals 2

    iget-object v1, p0, LX/8IH;->A03:Ljava/util/ArrayList;

    iget v0, p0, LX/8IH;->A00:I

    invoke-static {v1, v0}, LX/8D1;->A18(Ljava/util/AbstractList;I)LX/8Ic;

    move-result-object v0

    iget-boolean v0, v0, LX/8Ic;->A0K:Z

    return v0
.end method

.method public setFormDataTag(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, LX/8IH;->A02:Ljava/lang/Object;

    return-void
.end method

.method public setText(Ljava/lang/String;)V
    .locals 3

    const/4 v2, 0x0

    :goto_0
    iget-object v1, p0, LX/8IH;->A03:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    invoke-static {v1, v2}, LX/8D1;->A18(Ljava/util/AbstractList;I)LX/8Ic;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/8Ic;->setText(Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setTextEntered(Z)V
    .locals 2

    iget-object v1, p0, LX/8IH;->A03:Ljava/util/ArrayList;

    iget v0, p0, LX/8IH;->A00:I

    invoke-static {v1, v0}, LX/8D1;->A18(Ljava/util/AbstractList;I)LX/8Ic;

    move-result-object v0

    iput-boolean p1, v0, LX/8Ic;->A0L:Z

    return-void
.end method

.method public setToggleCheckBox(Z)V
    .locals 2

    iget-object v1, p0, LX/8IH;->A03:Ljava/util/ArrayList;

    iget v0, p0, LX/8IH;->A00:I

    invoke-static {v1, v0}, LX/8D1;->A18(Ljava/util/AbstractList;I)LX/8Ic;

    move-result-object v0

    iput-boolean p1, v0, LX/8Ic;->A0K:Z

    return-void
.end method
