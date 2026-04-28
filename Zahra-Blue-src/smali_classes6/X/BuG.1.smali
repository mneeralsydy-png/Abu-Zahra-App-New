.class public abstract LX/BuG;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/CaE;LX/CTR;LX/00h;Lkotlin/jvm/functions/Function1;IIIZ)V
    .locals 13

    const/4 v0, 0x0

    move-object v8, p1

    invoke-static {p1, v0, p2}, LX/3bF;->A1E(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v5, 0x0

    const/4 v4, 0x2

    const/4 v0, 0x0

    new-instance v6, Lcom/facebook/litho/LithoView;

    invoke-direct {v6, p0, v0}, Lcom/facebook/litho/LithoView;-><init>(LX/CaE;Landroid/util/AttributeSet;)V

    new-instance v7, Landroid/widget/PopupWindow;

    invoke-direct {v7, v6}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;)V

    move-object/from16 v0, p3

    invoke-interface {v0, v7}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Crc;

    invoke-virtual {v6, v0}, Lcom/facebook/litho/LithoView;->setComponent(LX/Crc;)V

    iget-object v0, p0, LX/CaE;->A08:Landroid/content/Context;

    invoke-static {v0}, LX/AhE;->A0M(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v1, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    sget v0, LX/CNe;->A00:I

    const/high16 v2, -0x80000000

    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    iget v0, v3, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {v6, v0, v2, v1}, LX/AhC;->A17(Landroid/view/View;III)V

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {v7, v0}, Landroid/widget/PopupWindow;->setWidth(I)V

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {v7, v0}, Landroid/widget/PopupWindow;->setHeight(I)V

    const/4 v0, 0x1

    invoke-virtual {v7, v0}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    invoke-virtual {v7, v0}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    invoke-virtual {v7, v4}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    new-instance v0, LX/CjQ;

    invoke-direct {v0, p2, v4}, LX/CjQ;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v7, v0}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    invoke-virtual {v7, v5}, Landroid/widget/PopupWindow;->setElevation(F)V

    iget-object v4, p1, LX/CTR;->A00:LX/C3Q;

    new-instance v6, LX/DSw;

    move/from16 v10, p4

    move/from16 v11, p5

    move/from16 v9, p6

    move/from16 v12, p7

    invoke-direct/range {v6 .. v12}, LX/DSw;-><init>(Landroid/widget/PopupWindow;LX/CTR;IIIZ)V

    const/4 v0, 0x1

    invoke-static {v4, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v4, LX/C3Q;->A00:LX/DY3;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/DY3;->Agn()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_2

    instance-of v0, v1, Lcom/facebook/litho/LithoView;

    if-eqz v0, :cond_2

    check-cast v1, Lcom/facebook/litho/LithoView;

    invoke-virtual {v1}, Lcom/facebook/litho/LithoView;->getMountedLayoutState()LX/Cpg;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/CYr;->A00()V

    iget-object v0, v0, LX/Cpg;->A09:LX/CAW;

    iget-object v0, v0, LX/CAW;->A0K:Ljava/util/Map;

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3

    iget-object v0, p0, LX/CaE;->A00:LX/Crc;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/Crc;->A0W()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    :cond_0
    const-string v3, "null"

    :cond_1
    sget-object v2, LX/IjA;->A01:Ljava/lang/Integer;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Cannot find a component with handle "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " to use as anchor.\nComponent: "

    invoke-static {v0, v3, v1}, LX/1ah;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "LithoTooltipController:InvalidHandle"

    invoke-static {v0, v2, v1}, LX/CLw;->A00(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_2
    return-void

    :cond_3
    invoke-virtual {v6, v1, v0}, LX/DSw;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
