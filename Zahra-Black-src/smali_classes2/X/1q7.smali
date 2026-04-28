.class public LX/1q7;
.super Landroidx/recyclerview/widget/RecyclerView;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:Landroid/view/View;

.field public A09:Landroid/view/View;

.field public A0A:Landroid/view/ViewGroup;

.field public A0B:LX/2uX;

.field public A0C:LX/2uX;

.field public A0D:LX/2mV;

.field public A0E:LX/1oK;

.field public A0F:LX/2bX;

.field public A0G:LX/0NS;

.field public A0H:Ljava/util/List;

.field public A0I:Z

.field public A0J:Z

.field public final A0K:LX/00q;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;Landroid/view/View;Landroid/view/ViewGroup;LX/2bX;LX/0NS;)V
    .locals 5

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/16 v0, 0x9b

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, LX/1q7;->A0K:LX/00q;

    iput-object p2, p0, LX/1q7;->A08:Landroid/view/View;

    iput-object p3, p0, LX/1q7;->A09:Landroid/view/View;

    iput-object p4, p0, LX/1q7;->A0A:Landroid/view/ViewGroup;

    iput-object p6, p0, LX/1q7;->A0G:LX/0NS;

    iput-object p5, p0, LX/1q7;->A0F:LX/2bX;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070653

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LX/1q7;->A03:I

    const/4 v4, -0x1

    iput v4, p0, LX/1q7;->A01:I

    iput v4, p0, LX/1q7;->A07:I

    new-instance v0, LX/2uX;

    invoke-direct {v0, p0}, LX/2uX;-><init>(LX/1q7;)V

    iput-object v0, p0, LX/1q7;->A0B:LX/2uX;

    new-instance v0, LX/2uX;

    invoke-direct {v0, p0}, LX/2uX;-><init>(LX/1q7;)V

    iput-object v0, p0, LX/1q7;->A0C:LX/2uX;

    new-instance v0, LX/2mV;

    invoke-direct {v0, p0}, LX/2mV;-><init>(LX/1q7;)V

    iput-object v0, p0, LX/1q7;->A0D:LX/2mV;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/1q7;->A0I:Z

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f040410

    const v0, 0x7f060340

    invoke-static {v2, v3, v1, v0}, LX/1ae;->A02(Landroid/content/Context;Landroid/content/Context;II)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    const/4 v0, -0x2

    invoke-static {p0, v4, v0}, LX/1aj;->A1E(Landroid/view/View;II)V

    new-instance v0, LX/1oK;

    invoke-direct {v0}, LX/1oK;-><init>()V

    iput-object v0, p0, LX/1q7;->A0E:LX/1oK;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p0}, LX/1ak;->A14(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;)V

    iget-object v0, p0, LX/1q7;->A0E:LX/1oK;

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/18m;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v4, LX/1xm;

    invoke-direct {v4, v0, p0}, LX/1xm;-><init>(Landroid/content/Context;LX/1q7;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f070655

    invoke-static {v1, v0}, LX/1aj;->A00(Landroid/content/Context;I)I

    move-result v0

    iput v0, v4, LX/Avg;->A04:I

    iput v0, p0, LX/1q7;->A04:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f070654

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, v4, LX/Avg;->A02:I

    invoke-static {p0}, LX/1ae;->A0E(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, v4, LX/Avg;->A01:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const v2, 0x7f040a4d

    const v1, 0x7f060210

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {v3, v2, v1}, LX/1ae;->A01(Landroid/content/Context;II)I

    move-result v0

    invoke-virtual {v4, v0}, LX/Avg;->A06(I)V

    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/RecyclerView;->A0v(LX/1DM;)V

    return-void
.end method


# virtual methods
.method public A1B(I)I
    .locals 18

    move-object/from16 v6, p0

    iget-object v0, v6, LX/1q7;->A08:Landroid/view/View;

    invoke-static {v0}, LX/0NS;->A00(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v5, v6, LX/1q7;->A0B:LX/2uX;

    :goto_0
    iget-boolean v0, v5, LX/2uX;->A03:Z

    const/4 v4, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_2

    iput-boolean v4, v5, LX/2uX;->A03:Z

    iput-boolean v4, v5, LX/2uX;->A04:Z

    iget-object v0, v5, LX/2uX;->A05:LX/1q7;

    iget-object v0, v0, LX/1q7;->A08:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    const/4 v1, 0x2

    new-instance v0, LX/31E;

    invoke-direct {v0, v5, v1}, LX/31E;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :goto_1
    const/high16 v0, -0x80000000

    invoke-static {v3, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    :cond_0
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    :cond_1
    return p1

    :cond_2
    iget-object v2, v5, LX/2uX;->A05:LX/1q7;

    iget-boolean v0, v2, LX/1q7;->A0I:Z

    if-nez v0, :cond_0

    iget-boolean v0, v5, LX/2uX;->A04:Z

    if-eqz v0, :cond_3

    iget-object v0, v2, LX/1q7;->A0K:LX/00q;

    invoke-static {v0}, LX/1ac;->A0Z(LX/00q;)LX/00I;

    move-result-object v1

    const/16 v0, 0x5bba

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    iget v8, v2, LX/1q7;->A01:I

    const/4 v1, -0x1

    if-ne v8, v1, :cond_f

    iget v0, v2, LX/1q7;->A05:I

    if-eq v0, v1, :cond_e

    iget v0, v2, LX/1q7;->A07:I

    if-eq v0, v1, :cond_c

    add-int/lit8 v10, v0, 0x1

    :goto_2
    const/4 v9, 0x0

    const/4 v8, 0x0

    const/4 v7, 0x0

    const/4 v1, 0x0

    :goto_3
    if-ge v9, v10, :cond_d

    iget-object v0, v2, LX/1q7;->A0E:LX/1oK;

    invoke-virtual {v0, v9}, LX/18m;->getItemViewType(I)I

    move-result v13

    iget-object v12, v0, LX/1oK;->A00:Ljava/util/Map;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v12, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/1pQ;

    if-nez v11, :cond_4

    invoke-static {v2, v13}, LX/1oK;->A00(Landroid/view/ViewGroup;I)LX/1pQ;

    move-result-object v11

    invoke-interface {v12, v0, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    iget-object v0, v2, LX/1q7;->A0H:Ljava/util/List;

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/2nX;

    invoke-virtual {v11, v13}, LX/1pQ;->A0K(LX/2nX;)V

    iget-object v0, v2, LX/1q7;->A0A:Landroid/view/ViewGroup;

    move-object/from16 v17, v0

    iget-object v0, v11, LX/1HJ;->A0I:Landroid/view/View;

    move-object/from16 v16, v0

    invoke-virtual/range {v17 .. v17}, Landroid/view/View;->getWidth()I

    move-result v11

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v11, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v12

    invoke-virtual/range {v17 .. v17}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-static {v0, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v14

    invoke-virtual/range {v16 .. v16}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v15

    if-nez v15, :cond_5

    const/4 v11, -0x1

    const/4 v0, -0x2

    new-instance v15, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v15, v11, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    :cond_5
    invoke-virtual/range {v17 .. v17}, Landroid/view/View;->getPaddingLeft()I

    move-result v11

    invoke-virtual/range {v17 .. v17}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    add-int/2addr v11, v0

    iget v0, v15, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {v12, v11, v0}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v12

    invoke-virtual/range {v17 .. v17}, Landroid/view/View;->getPaddingTop()I

    move-result v11

    invoke-virtual/range {v17 .. v17}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    add-int/2addr v11, v0

    iget v0, v15, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {v14, v11, v0}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v11

    move-object/from16 v0, v16

    invoke-virtual {v0, v12, v11}, Landroid/view/View;->measure(II)V

    invoke-virtual/range {v16 .. v16}, Landroid/view/View;->getMeasuredHeight()I

    move-result v12

    iget v11, v13, LX/2nX;->A00:I

    const/4 v0, 0x2

    if-ne v11, v0, :cond_6

    iget v0, v2, LX/1q7;->A04:I

    add-int/2addr v12, v0

    :cond_6
    iget v11, v2, LX/1q7;->A05:I

    add-int/lit8 v0, v11, 0x1

    if-ge v9, v0, :cond_7

    if-ne v9, v11, :cond_b

    div-int/lit8 v0, v12, 0x2

    :goto_4
    add-int/2addr v1, v0

    :cond_7
    iget v11, v2, LX/1q7;->A06:I

    add-int/lit8 v0, v11, 0x1

    if-ge v9, v0, :cond_8

    if-ne v9, v11, :cond_a

    div-int/lit8 v0, v12, 0x2

    :goto_5
    add-int/2addr v7, v0

    :cond_8
    iget v0, v2, LX/1q7;->A07:I

    if-ne v9, v0, :cond_9

    div-int/lit8 v12, v12, 0x2

    :cond_9
    add-int/2addr v8, v12

    add-int/lit8 v9, v9, 0x1

    goto/16 :goto_3

    :cond_a
    move v0, v12

    goto :goto_5

    :cond_b
    move v0, v12

    goto :goto_4

    :cond_c
    iget-object v0, v2, LX/1q7;->A0E:LX/1oK;

    invoke-virtual {v0}, LX/18m;->A0Y()I

    move-result v10

    goto/16 :goto_2

    :cond_d
    iput v8, v2, LX/1q7;->A01:I

    iput v7, v2, LX/1q7;->A00:I

    iput v1, v2, LX/1q7;->A02:I

    iget-object v0, v2, LX/1q7;->A0E:LX/1oK;

    iget-object v0, v0, LX/1oK;->A00:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    goto :goto_6

    :cond_e
    iget v8, v2, LX/1q7;->A03:I

    :cond_f
    :goto_6
    iget-boolean v0, v2, LX/1q7;->A0J:Z

    if-eqz v0, :cond_10

    iget v8, v2, LX/1q7;->A00:I

    :cond_10
    iget v1, v5, LX/2uX;->A01:I

    add-int v0, v1, v8

    iget v7, v5, LX/2uX;->A00:I

    if-le v0, v7, :cond_12

    sub-int/2addr v7, v1

    if-ltz v7, :cond_11

    iget v1, v2, LX/1q7;->A02:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_11

    if-lt v7, v1, :cond_11

    move v3, v7

    :cond_11
    :goto_7
    iput-boolean v4, v5, LX/2uX;->A02:Z

    goto/16 :goto_1

    :cond_12
    move v3, v8

    goto :goto_7

    :cond_13
    iget-object v5, v6, LX/1q7;->A0C:LX/2uX;

    goto/16 :goto_0
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, LX/1q7;->A0D:LX/2mV;

    invoke-virtual {v0, p1}, LX/2mV;->A00(Landroid/view/MotionEvent;)V

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public onMeasure(II)V
    .locals 1

    invoke-virtual {p0, p2}, LX/1q7;->A1B(I)I

    move-result v0

    invoke-super {p0, p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->onMeasure(II)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, LX/1q7;->A0D:LX/2mV;

    invoke-virtual {v0, p1}, LX/2mV;->A00(Landroid/view/MotionEvent;)V

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method
