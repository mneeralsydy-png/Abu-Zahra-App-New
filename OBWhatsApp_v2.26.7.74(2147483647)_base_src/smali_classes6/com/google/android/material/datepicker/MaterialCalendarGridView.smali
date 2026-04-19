.class public final Lcom/google/android/material/datepicker/MaterialCalendarGridView;
.super Landroid/widget/GridView;
.source ""


# instance fields
.field public final A00:Ljava/util/Calendar;

.field public final A01:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/GridView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {}, LX/AhC;->A0x()Ljava/util/Calendar;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->A00:Ljava/util/Calendar;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x101020d

    invoke-static {v1, v0}, Lcom/google/android/material/datepicker/MaterialDatePicker;->A06(Landroid/content/Context;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f0b076b

    invoke-virtual {p0, v0}, Landroid/view/View;->setNextFocusLeftId(I)V

    const v0, 0x7f0b09d6

    invoke-virtual {p0, v0}, Landroid/view/View;->setNextFocusRightId(I)V

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0405d3

    invoke-static {v1, v0}, Lcom/google/android/material/datepicker/MaterialDatePicker;->A06(Landroid/content/Context;I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->A01:Z

    const/16 v1, 0x8

    new-instance v0, LX/Aqq;

    invoke-direct {v0, p0, v1}, LX/Aqq;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, v0}, LX/0Rk;->A0e(Landroid/view/View;LX/0w1;)V

    return-void
.end method


# virtual methods
.method public A00()LX/Amv;
    .locals 1

    invoke-super {p0}, Landroid/widget/GridView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, LX/Amv;

    return-object v0
.end method

.method public bridge synthetic getAdapter()Landroid/widget/Adapter;
    .locals 1

    invoke-super {p0}, Landroid/widget/GridView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getAdapter()Landroid/widget/ListAdapter;
    .locals 1

    invoke-super {p0}, Landroid/widget/GridView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    return-object v0
.end method

.method public onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Landroid/widget/AbsListView;->onAttachedToWindow()V

    invoke-super {p0}, Landroid/widget/GridView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Landroid/widget/BaseAdapter;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 29

    move-object/from16 v10, p0

    move-object/from16 v11, p1

    invoke-super {v10, v11}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    invoke-super {v10}, Landroid/widget/GridView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v9

    check-cast v9, LX/Amv;

    iget-object v8, v9, LX/Amv;->A00:LX/C9q;

    invoke-virtual {v9}, LX/Amv;->A02()I

    move-result v1

    invoke-virtual {v10}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v7

    invoke-virtual {v9}, LX/Amv;->A02()I

    move-result v1

    iget-object v6, v9, LX/Amv;->A04:LX/D9a;

    iget v0, v6, LX/D9a;->A01:I

    add-int/2addr v1, v0

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v10}, Landroid/widget/AdapterView;->getLastVisiblePosition()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v5

    invoke-virtual {v9, v7}, LX/Amv;->A03(I)Ljava/lang/Long;

    move-result-object v22

    invoke-virtual {v9, v5}, LX/Amv;->A03(I)Ljava/lang/Long;

    move-result-object v21

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v20

    :cond_0
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/05d;

    iget-object v1, v0, LX/05d;->A00:Ljava/lang/Object;

    if-eqz v1, :cond_0

    iget-object v0, v0, LX/05d;->A01:Ljava/lang/Object;

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/1ad;->A02(Ljava/lang/Object;)J

    move-result-wide v3

    invoke-static {v0}, LX/1ad;->A02(Ljava/lang/Object;)J

    move-result-wide v1

    if-eqz v22, :cond_0

    if-eqz v21, :cond_0

    invoke-virtual/range {v21 .. v21}, Ljava/lang/Number;->longValue()J

    move-result-wide v17

    cmp-long v0, v3, v17

    if-gtz v0, :cond_0

    invoke-virtual/range {v22 .. v22}, Ljava/lang/Number;->longValue()J

    move-result-wide v13

    cmp-long v0, v1, v13

    if-ltz v0, :cond_0

    invoke-static {v10}, LX/AhF;->A1U(Landroid/view/View;)Z

    move-result v19

    const/4 v12, 0x5

    cmp-long v0, v3, v13

    if-gez v0, :cond_a

    iget v0, v6, LX/D9a;->A02:I

    rem-int v0, v7, v0

    if-nez v0, :cond_8

    const/16 v16, 0x0

    :goto_0
    move v3, v7

    :goto_1
    cmp-long v0, v1, v17

    if-lez v0, :cond_7

    add-int/lit8 v1, v5, 0x1

    iget v0, v6, LX/D9a;->A02:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_5

    invoke-virtual {v10}, Landroid/view/View;->getWidth()I

    move-result v17

    :goto_2
    move v2, v5

    :goto_3
    invoke-virtual {v9, v3}, LX/Amv;->getItemId(I)J

    move-result-wide v0

    long-to-int v4, v0

    invoke-virtual {v9, v2}, LX/Amv;->getItemId(I)J

    move-result-wide v0

    long-to-int v13, v0

    :goto_4
    if-gt v4, v13, :cond_0

    invoke-virtual {v10}, Landroid/widget/GridView;->getNumColumns()I

    move-result v15

    mul-int/2addr v15, v4

    invoke-virtual {v10}, Landroid/widget/GridView;->getNumColumns()I

    move-result v0

    add-int/2addr v0, v15

    add-int/lit8 v0, v0, -0x1

    invoke-static {v10, v15}, LX/AhE;->A0N(Landroid/widget/AdapterView;I)Landroid/view/View;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getTop()I

    move-result v14

    iget-object v1, v8, LX/C9q;->A01:LX/CRh;

    iget-object v12, v1, LX/CRh;->A04:Landroid/graphics/Rect;

    iget v1, v12, Landroid/graphics/Rect;->top:I

    add-int/2addr v14, v1

    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getBottom()I

    move-result v1

    iget v12, v12, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v1, v12

    if-nez v19, :cond_2

    move/from16 v12, v16

    if-le v15, v3, :cond_1

    const/4 v12, 0x0

    :cond_1
    if-gt v2, v0, :cond_4

    move/from16 v0, v17

    :goto_5
    int-to-float v15, v12

    int-to-float v14, v14

    int-to-float v12, v0

    int-to-float v1, v1

    iget-object v0, v8, LX/C9q;->A00:Landroid/graphics/Paint;

    move-object/from16 v23, v11

    move/from16 v24, v15

    move/from16 v25, v14

    move/from16 v26, v12

    move/from16 v27, v1

    move-object/from16 v28, v0

    invoke-virtual/range {v23 .. v28}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_2
    move/from16 v12, v17

    if-le v2, v0, :cond_3

    const/4 v12, 0x0

    :cond_3
    if-gt v15, v3, :cond_4

    move/from16 v0, v16

    goto :goto_5

    :cond_4
    invoke-virtual {v10}, Landroid/view/View;->getWidth()I

    move-result v0

    goto :goto_5

    :cond_5
    invoke-static {v10, v5}, LX/AhE;->A0N(Landroid/widget/AdapterView;I)Landroid/view/View;

    move-result-object v0

    if-nez v19, :cond_6

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v17

    goto :goto_2

    :cond_6
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v17

    goto :goto_2

    :cond_7
    iget-object v0, v10, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->A00:Ljava/util/Calendar;

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    invoke-virtual {v0, v12}, Ljava/util/Calendar;->get(I)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v9}, LX/Amv;->A02()I

    move-result v2

    add-int/2addr v2, v0

    invoke-static {v10, v2}, LX/AhE;->A0N(Landroid/widget/AdapterView;I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v17

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    add-int v17, v17, v0

    goto/16 :goto_3

    :cond_8
    add-int/lit8 v0, v7, -0x1

    invoke-static {v10, v0}, LX/AhE;->A0N(Landroid/widget/AdapterView;I)Landroid/view/View;

    move-result-object v0

    if-nez v19, :cond_9

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v16

    goto/16 :goto_0

    :cond_9
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v16

    goto/16 :goto_0

    :cond_a
    iget-object v0, v10, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->A00:Ljava/util/Calendar;

    invoke-virtual {v0, v3, v4}, Ljava/util/Calendar;->setTimeInMillis(J)V

    invoke-virtual {v0, v12}, Ljava/util/Calendar;->get(I)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v9}, LX/Amv;->A02()I

    move-result v3

    add-int/2addr v3, v0

    invoke-static {v10, v3}, LX/AhE;->A0N(Landroid/widget/AdapterView;I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v16

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    add-int v16, v16, v0

    goto/16 :goto_1

    :cond_b
    return-void
.end method

.method public onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    const/16 v0, 0x21

    if-ne p2, v0, :cond_0

    invoke-super {p0}, Landroid/widget/GridView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, LX/Amv;

    invoke-virtual {v0}, LX/Amv;->A02()I

    move-result v1

    iget-object v0, v0, LX/Amv;->A04:LX/D9a;

    iget v0, v0, LX/D9a;->A01:I

    add-int/2addr v1, v0

    add-int/lit8 v0, v1, -0x1

    :goto_0
    invoke-virtual {p0, v0}, Landroid/widget/AdapterView;->setSelection(I)V

    return-void

    :cond_0
    const/16 v0, 0x82

    if-ne p2, v0, :cond_1

    invoke-super {p0}, Landroid/widget/GridView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, LX/Amv;

    invoke-virtual {v0}, LX/Amv;->A02()I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    invoke-super {p0, v0, p2, p3}, Landroid/widget/GridView;->onFocusChanged(ZILandroid/graphics/Rect;)V

    return-void

    :cond_2
    invoke-super {p0, v0, p2, p3}, Landroid/widget/GridView;->onFocusChanged(ZILandroid/graphics/Rect;)V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 4

    invoke-super {p0, p1, p2}, Landroid/widget/GridView;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    move-result v1

    const/4 v0, -0x1

    const/4 v2, 0x1

    if-eq v1, v0, :cond_0

    invoke-virtual {p0}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    move-result v1

    invoke-super {p0}, Landroid/widget/GridView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, LX/Amv;

    invoke-virtual {v0}, LX/Amv;->A02()I

    move-result v0

    if-ge v1, v0, :cond_0

    const/16 v0, 0x13

    if-ne v0, p1, :cond_1

    invoke-super {p0}, Landroid/widget/GridView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, LX/Amv;

    invoke-virtual {v0}, LX/Amv;->A02()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/AdapterView;->setSelection(I)V

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public onMeasure(II)V
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->A01:Z

    if-eqz v0, :cond_0

    const v0, 0xffffff

    invoke-static {v0}, LX/AhC;->A00(I)I

    move-result v0

    invoke-super {p0, p1, v0}, Landroid/widget/GridView;->onMeasure(II)V

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    return-void

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/GridView;->onMeasure(II)V

    return-void
.end method

.method public bridge synthetic setAdapter(Landroid/widget/Adapter;)V
    .locals 0

    check-cast p1, Landroid/widget/ListAdapter;

    invoke-virtual {p0, p1}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method

.method public final setAdapter(Landroid/widget/ListAdapter;)V
    .locals 3

    instance-of v0, p1, LX/Amv;

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void

    :cond_0
    invoke-static {}, LX/1ac;->A1Z()[Ljava/lang/Object;

    move-result-object v2

    const-class v0, Lcom/google/android/material/datepicker/MaterialCalendarGridView;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const-class v0, LX/Amv;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-string v0, "%1$s must have its Adapter set to a %2$s"

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1ac;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public setSelection(I)V
    .locals 1

    invoke-super {p0}, Landroid/widget/GridView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, LX/Amv;

    invoke-virtual {v0}, LX/Amv;->A02()I

    move-result v0

    if-ge p1, v0, :cond_0

    invoke-super {p0}, Landroid/widget/GridView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, LX/Amv;

    invoke-virtual {v0}, LX/Amv;->A02()I

    move-result v0

    invoke-super {p0, v0}, Landroid/widget/GridView;->setSelection(I)V

    return-void

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/GridView;->setSelection(I)V

    return-void
.end method
