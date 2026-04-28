.class public LX/Aos;
.super Landroid/widget/ListView;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:LX/D9b;

.field public A06:Z

.field public A07:Z

.field public A08:LX/Ajd;

.field public A09:LX/Cie;

.field public A0A:Z

.field public final A0B:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 2

    const/4 v1, 0x0

    const v0, 0x7f0402f3

    invoke-direct {p0, p1, v1, v0}, Landroid/widget/ListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {}, LX/1ac;->A07()Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, p0, LX/Aos;->A0B:Landroid/graphics/Rect;

    const/4 v0, 0x0

    iput v0, p0, LX/Aos;->A02:I

    iput v0, p0, LX/Aos;->A04:I

    iput v0, p0, LX/Aos;->A03:I

    iput v0, p0, LX/Aos;->A01:I

    iput-boolean p2, p0, LX/Aos;->A0A:Z

    invoke-virtual {p0, v0}, Landroid/widget/ListView;->setCacheColorHint(I)V

    return-void
.end method

.method public static A00(Landroid/view/View;FF)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->drawableHotspotChanged(FF)V

    return-void
.end method

.method private setSelectorEnabled(Z)V
    .locals 1

    iget-object v0, p0, LX/Aos;->A08:LX/Ajd;

    if-eqz v0, :cond_0

    iput-boolean p1, v0, LX/Ajd;->A01:Z

    :cond_0
    return-void
.end method


# virtual methods
.method public A02(II)I
    .locals 10

    invoke-virtual {p0}, Landroid/widget/AbsListView;->getListPaddingTop()I

    move-result v8

    invoke-virtual {p0}, Landroid/widget/AbsListView;->getListPaddingBottom()I

    move-result v1

    invoke-virtual {p0}, Landroid/widget/ListView;->getDividerHeight()I

    move-result v9

    invoke-virtual {p0}, Landroid/widget/ListView;->getDivider()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v7

    add-int/2addr v8, v1

    if-eqz v7, :cond_6

    const/4 v6, 0x0

    if-lez v9, :cond_5

    if-eqz v0, :cond_5

    :goto_0
    invoke-interface {v7}, Landroid/widget/Adapter;->getCount()I

    move-result v5

    const/4 v4, 0x0

    move-object v3, v4

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_1
    if-ge v2, v5, :cond_6

    invoke-interface {v7, v2}, Landroid/widget/Adapter;->getItemViewType(I)I

    move-result v0

    if-eq v0, v1, :cond_0

    move-object v3, v4

    move v1, v0

    :cond_0
    invoke-interface {v7, v2, v3, p0}, Landroid/widget/Adapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/widget/AbsListView;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-lez v0, :cond_4

    invoke-static {v0}, LX/5oR;->A06(I)I

    move-result v0

    :goto_2
    invoke-virtual {v3, p1, v0}, Landroid/view/View;->measure(II)V

    invoke-virtual {v3}, Landroid/view/View;->forceLayout()V

    if-lez v2, :cond_2

    add-int/2addr v8, v9

    :cond_2
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    add-int/2addr v8, v0

    if-lt v8, p2, :cond_3

    return p2

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    invoke-static {v6, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    goto :goto_2

    :cond_5
    const/4 v9, 0x0

    goto :goto_0

    :cond_6
    return v8
.end method

.method public A03(Landroid/view/MotionEvent;I)Z
    .locals 17

    move-object/from16 v10, p1

    invoke-virtual {v10}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v12

    const/4 v9, 0x1

    const/4 v11, 0x0

    move-object/from16 v8, p0

    if-eq v12, v9, :cond_4

    const/4 v0, 0x2

    if-eq v12, v0, :cond_5

    const/4 v0, 0x3

    if-eq v12, v0, :cond_12

    :cond_0
    :goto_0
    const/4 v3, 0x1

    :cond_1
    iget-object v0, v8, LX/Aos;->A09:LX/Cie;

    if-nez v0, :cond_2

    new-instance v0, LX/Cie;

    invoke-direct {v0, v8}, LX/Cie;-><init>(Landroid/widget/ListView;)V

    iput-object v0, v8, LX/Aos;->A09:LX/Cie;

    :cond_2
    iput-boolean v9, v0, LX/Cie;->A04:Z

    invoke-virtual {v0, v8, v10}, LX/Cie;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    :cond_3
    return v3

    :cond_4
    const/4 v3, 0x0

    goto :goto_1

    :cond_5
    const/4 v3, 0x1

    :goto_1
    move/from16 v0, p2

    invoke-virtual {v10, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v1

    if-ltz v1, :cond_12

    invoke-virtual {v10, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    float-to-int v2, v0

    invoke-virtual {v10, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    float-to-int v1, v0

    invoke-virtual {v8, v2, v1}, Landroid/widget/AbsListView;->pointToPosition(II)I

    move-result v7

    const/4 v0, -0x1

    if-eq v7, v0, :cond_13

    invoke-static {v8, v7}, LX/AhE;->A0N(Landroid/widget/AdapterView;I)Landroid/view/View;

    move-result-object v6

    int-to-float v5, v2

    int-to-float v4, v1

    iput-boolean v9, v8, LX/Aos;->A06:Z

    invoke-static {v8, v5, v4}, LX/Aos;->A00(Landroid/view/View;FF)V

    invoke-virtual {v8}, Landroid/view/View;->isPressed()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {v8, v9}, Landroid/view/View;->setPressed(Z)V

    :cond_6
    invoke-virtual {v8}, Landroid/widget/ListView;->layoutChildren()V

    iget v1, v8, LX/Aos;->A00:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_7

    invoke-static {v8, v1}, LX/AhE;->A0N(Landroid/widget/AdapterView;I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_7

    if-eq v1, v6, :cond_7

    invoke-virtual {v1}, Landroid/view/View;->isPressed()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v1, v11}, Landroid/view/View;->setPressed(Z)V

    :cond_7
    iput v7, v8, LX/Aos;->A00:I

    invoke-virtual {v6}, Landroid/view/View;->getLeft()I

    move-result v0

    int-to-float v0, v0

    sub-float v1, v5, v0

    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    move-result v0

    int-to-float v0, v0

    sub-float v0, v4, v0

    invoke-static {v6, v1, v0}, LX/Aos;->A00(Landroid/view/View;FF)V

    invoke-virtual {v6}, Landroid/view/View;->isPressed()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {v6, v9}, Landroid/view/View;->setPressed(Z)V

    :cond_8
    invoke-virtual {v8}, Landroid/widget/AbsListView;->getSelector()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    const/4 v2, 0x1

    const/16 v16, 0x0

    if-eqz v3, :cond_9

    const/16 v16, 0x1

    invoke-virtual {v3, v11, v11}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    :cond_9
    iget-object v1, v8, LX/Aos;->A0B:Landroid/graphics/Rect;

    invoke-virtual {v6}, Landroid/view/View;->getLeft()I

    move-result v15

    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    move-result v14

    invoke-virtual {v6}, Landroid/view/View;->getRight()I

    move-result v13

    invoke-virtual {v6}, Landroid/view/View;->getBottom()I

    move-result v0

    invoke-virtual {v1, v15, v14, v13, v0}, Landroid/graphics/Rect;->set(IIII)V

    iget v13, v1, Landroid/graphics/Rect;->left:I

    iget v0, v8, LX/Aos;->A02:I

    sub-int/2addr v13, v0

    iput v13, v1, Landroid/graphics/Rect;->left:I

    iget v13, v1, Landroid/graphics/Rect;->top:I

    iget v0, v8, LX/Aos;->A04:I

    sub-int/2addr v13, v0

    iput v13, v1, Landroid/graphics/Rect;->top:I

    iget v13, v1, Landroid/graphics/Rect;->right:I

    iget v0, v8, LX/Aos;->A03:I

    add-int/2addr v13, v0

    iput v13, v1, Landroid/graphics/Rect;->right:I

    iget v13, v1, Landroid/graphics/Rect;->bottom:I

    iget v0, v8, LX/Aos;->A01:I

    add-int/2addr v13, v0

    iput v13, v1, Landroid/graphics/Rect;->bottom:I

    invoke-static {}, LX/7M0;->A00()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {v8}, LX/CLO;->A01(Landroid/widget/AbsListView;)Z

    move-result v13

    :goto_2
    invoke-virtual {v6}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-eq v0, v13, :cond_b

    xor-int/lit8 v14, v13, 0x1

    invoke-static {}, LX/7M0;->A00()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {v8, v14}, LX/CLO;->A00(Landroid/widget/AbsListView;Z)V

    :cond_a
    :goto_3
    invoke-virtual {v8}, Landroid/view/View;->refreshDrawableState()V

    :cond_b
    if-eqz v16, :cond_d

    invoke-virtual {v1}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v13

    invoke-virtual {v1}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v1

    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_c

    const/4 v2, 0x0

    :cond_c
    invoke-virtual {v3, v2, v11}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    invoke-static {v3, v13, v1}, LX/100;->A0B(Landroid/graphics/drawable/Drawable;FF)V

    :cond_d
    invoke-virtual {v8}, Landroid/widget/AbsListView;->getSelector()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-static {v0, v5, v4}, LX/100;->A0B(Landroid/graphics/drawable/Drawable;FF)V

    :cond_e
    invoke-direct {v8, v11}, LX/Aos;->setSelectorEnabled(Z)V

    invoke-virtual {v8}, Landroid/view/View;->refreshDrawableState()V

    if-ne v12, v9, :cond_0

    invoke-virtual {v8, v7}, Landroid/widget/AdapterView;->getItemIdAtPosition(I)J

    move-result-wide v0

    invoke-virtual {v8, v6, v7, v0, v1}, Landroid/widget/AbsListView;->performItemClick(Landroid/view/View;IJ)Z

    goto/16 :goto_0

    :cond_f
    sget-object v13, LX/Bww;->A00:Ljava/lang/reflect/Field;

    if-eqz v13, :cond_a

    :try_start_0
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v13, v8, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_3
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_3

    :cond_10
    sget-object v0, LX/Bww;->A00:Ljava/lang/reflect/Field;

    if-eqz v0, :cond_11

    :try_start_1
    invoke-virtual {v0, v8}, Ljava/lang/reflect/Field;->getBoolean(Ljava/lang/Object;)Z

    move-result v13

    goto :goto_2
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_11
    const/4 v13, 0x0

    goto :goto_2

    :cond_12
    const/4 v3, 0x0

    :cond_13
    iput-boolean v11, v8, LX/Aos;->A06:Z

    invoke-virtual {v8, v11}, Landroid/view/View;->setPressed(Z)V

    invoke-virtual {v8}, LX/Aos;->drawableStateChanged()V

    iget v0, v8, LX/Aos;->A00:I

    invoke-static {v8, v0}, LX/AhE;->A0N(Landroid/widget/AdapterView;I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-virtual {v0, v11}, Landroid/view/View;->setPressed(Z)V

    :cond_14
    if-nez v3, :cond_1

    iget-object v1, v8, LX/Aos;->A09:LX/Cie;

    if-eqz v1, :cond_3

    iget-boolean v0, v1, LX/Cie;->A04:Z

    if-eqz v0, :cond_15

    invoke-static {v1}, LX/Cie;->A01(LX/Cie;)V

    :cond_15
    iput-boolean v11, v1, LX/Cie;->A04:Z

    return v3
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 2

    iget-object v1, p0, LX/Aos;->A0B:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/widget/AbsListView;->getSelector()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/ListView;->dispatchDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public drawableStateChanged()V
    .locals 2

    iget-object v0, p0, LX/Aos;->A05:LX/D9b;

    if-nez v0, :cond_0

    invoke-super {p0}, Landroid/widget/AbsListView;->drawableStateChanged()V

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/Aos;->setSelectorEnabled(Z)V

    invoke-virtual {p0}, Landroid/widget/AbsListView;->getSelector()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-boolean v0, p0, LX/Aos;->A06:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->isPressed()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, v1}, LX/AhB;->A1C(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public hasFocus()Z
    .locals 2

    iget-boolean v0, p0, LX/Aos;->A0A:Z

    if-nez v0, :cond_0

    invoke-super {p0}, Landroid/view/ViewGroup;->hasFocus()Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public hasWindowFocus()Z
    .locals 2

    iget-boolean v0, p0, LX/Aos;->A0A:Z

    if-nez v0, :cond_0

    invoke-super {p0}, Landroid/view/View;->hasWindowFocus()Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public isFocused()Z
    .locals 2

    iget-boolean v0, p0, LX/Aos;->A0A:Z

    if-nez v0, :cond_0

    invoke-super {p0}, Landroid/view/View;->isFocused()Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public isInTouchMode()Z
    .locals 2

    iget-boolean v0, p0, LX/Aos;->A0A:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/Aos;->A07:Z

    if-nez v0, :cond_1

    :cond_0
    invoke-super {p0}, Landroid/view/View;->isInTouchMode()Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method public onDetachedFromWindow()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, LX/Aos;->A05:LX/D9b;

    invoke-super {p0}, Landroid/widget/ListView;->onDetachedFromWindow()V

    return-void
.end method

.method public onHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-ge v1, v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/View;->onHoverEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v3

    const/16 v0, 0xa

    if-ne v3, v0, :cond_1

    iget-object v0, p0, LX/Aos;->A05:LX/D9b;

    if-nez v0, :cond_1

    new-instance v1, LX/D9b;

    invoke-direct {v1, p0}, LX/D9b;-><init>(LX/Aos;)V

    iput-object v1, p0, LX/Aos;->A05:LX/D9b;

    iget-object v0, v1, LX/D9b;->A00:LX/Aos;

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_1
    invoke-super {p0, p1}, Landroid/view/View;->onHoverEvent(Landroid/view/MotionEvent;)Z

    move-result v4

    const/16 v0, 0x9

    const/4 v2, -0x1

    if-eq v3, v0, :cond_3

    const/4 v0, 0x7

    if-eq v3, v0, :cond_3

    invoke-virtual {p0, v2}, Landroid/widget/ListView;->setSelection(I)V

    :cond_2
    return v4

    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v1, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p0, v1, v0}, Landroid/widget/AbsListView;->pointToPosition(II)I

    move-result v3

    if-eq v3, v2, :cond_2

    invoke-virtual {p0}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    move-result v0

    if-eq v3, v0, :cond_2

    invoke-static {p0, v3}, LX/AhE;->A0N(Landroid/widget/AdapterView;I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1e

    if-lt v1, v0, :cond_5

    invoke-static {}, LX/CWf;->A01()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v2, p0, v3}, LX/CWf;->A00(Landroid/view/View;LX/Aos;I)V

    :cond_4
    :goto_0
    invoke-virtual {p0}, Landroid/widget/AbsListView;->getSelector()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-boolean v0, p0, LX/Aos;->A06:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->isPressed()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0, v1}, LX/AhB;->A1C(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    return v4

    :cond_5
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v0

    invoke-static {p0, v0}, LX/AhB;->A08(Landroid/view/View;I)I

    move-result v0

    invoke-virtual {p0, v3, v0}, Landroid/widget/AbsListView;->setSelectionFromTop(II)V

    goto :goto_0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v1, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p0, v1, v0}, Landroid/widget/AbsListView;->pointToPosition(II)I

    move-result v0

    iput v0, p0, LX/Aos;->A00:I

    :cond_0
    iget-object v2, p0, LX/Aos;->A05:LX/D9b;

    if-eqz v2, :cond_1

    iget-object v1, v2, LX/D9b;->A00:LX/Aos;

    const/4 v0, 0x0

    iput-object v0, v1, LX/Aos;->A05:LX/D9b;

    invoke-virtual {v1, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_1
    invoke-super {p0, p1}, Landroid/widget/AbsListView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public setListSelectionHidden(Z)V
    .locals 0

    iput-boolean p1, p0, LX/Aos;->A07:Z

    return-void
.end method

.method public setSelector(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    if-eqz p1, :cond_1

    new-instance v1, LX/Ajd;

    invoke-direct {v1}, Landroid/graphics/drawable/Drawable;-><init>()V

    iget-object v0, v1, LX/Ajd;->A00:Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, LX/AhD;->A14(Landroid/graphics/drawable/Drawable;)V

    iput-object p1, v1, LX/Ajd;->A00:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/Ajd;->A01:Z

    :goto_0
    iput-object v1, p0, LX/Aos;->A08:LX/Ajd;

    invoke-super {p0, v1}, Landroid/widget/AbsListView;->setSelector(Landroid/graphics/drawable/Drawable;)V

    invoke-static {}, LX/1ac;->A07()Landroid/graphics/Rect;

    move-result-object v1

    if-eqz p1, :cond_0

    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    :cond_0
    iget v0, v1, Landroid/graphics/Rect;->left:I

    iput v0, p0, LX/Aos;->A02:I

    iget v0, v1, Landroid/graphics/Rect;->top:I

    iput v0, p0, LX/Aos;->A04:I

    iget v0, v1, Landroid/graphics/Rect;->right:I

    iput v0, p0, LX/Aos;->A03:I

    iget v0, v1, Landroid/graphics/Rect;->bottom:I

    iput v0, p0, LX/Aos;->A01:I

    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method
