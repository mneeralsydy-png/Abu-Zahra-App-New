.class public final LX/1l4;
.super Landroid/widget/LinearLayout;
.source ""


# instance fields
.field public A00:Z


# virtual methods
.method public final setData(Ljava/util/List;LX/3Xi;)V
    .locals 10

    const/4 v8, 0x0

    invoke-static {p1, v8}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    invoke-static {v0}, LX/1al;->A01(I)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    const/high16 v1, 0x41000000    # 8.0f

    invoke-static {p0}, LX/1ah;->A00(Landroid/view/View;)F

    move-result v0

    mul-float/2addr v1, v0

    float-to-int v7, v1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    const/4 v6, 0x0

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v4, v6, 0x1

    if-gez v6, :cond_0

    invoke-static {}, LX/01b;->A0D()V

    const/4 v0, 0x0

    throw v0

    :cond_0
    check-cast v5, LX/2zm;

    invoke-static {p0}, LX/1ae;->A0A(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    new-instance v3, LX/1kd;

    invoke-direct {v3, v0}, LX/1kd;-><init>(Landroid/content/Context;)V

    iget-object v2, v5, LX/2zm;->A00:Ljava/lang/String;

    const/4 v1, 0x2

    new-instance v0, LX/3VC;

    invoke-direct {v0, v5, p0, p2, v1}, LX/3VC;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v0}, LX/1kd;->setIcebreakerPromptView(Ljava/lang/String;LX/00h;)V

    invoke-static {}, LX/1af;->A0A()Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v1

    const v0, 0x800005

    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    if-lez v6, :cond_1

    iput v7, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    :cond_1
    invoke-virtual {p0, v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    move v6, v4

    goto :goto_0

    :cond_2
    iput-boolean v8, p0, LX/1l4;->A00:Z

    return-void
.end method
