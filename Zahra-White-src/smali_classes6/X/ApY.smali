.class public final LX/ApY;
.super LX/Cjo;
.source ""

# interfaces
.implements LX/0zI;
.implements Landroid/widget/PopupWindow$OnDismissListener;
.implements Landroid/view/View$OnKeyListener;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:Landroid/view/View;

.field public A06:Landroid/view/View;

.field public A07:Landroid/view/ViewTreeObserver;

.field public A08:Landroid/widget/PopupWindow$OnDismissListener;

.field public A09:Z

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z

.field public A0E:LX/11i;

.field public final A0F:I

.field public final A0G:I

.field public final A0H:Landroid/content/Context;

.field public final A0I:Landroid/os/Handler;

.field public final A0J:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field public final A0K:LX/DaX;

.field public final A0L:Ljava/util/List;

.field public final A0M:Ljava/util/List;

.field public final A0N:I

.field public final A0O:Landroid/view/View$OnAttachStateChangeListener;

.field public final A0P:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;IIZ)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/ApY;->A0L:Ljava/util/List;

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/ApY;->A0M:Ljava/util/List;

    const/4 v1, 0x0

    new-instance v0, LX/Cio;

    invoke-direct {v0, p0, v1}, LX/Cio;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/ApY;->A0J:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    new-instance v0, LX/Chl;

    invoke-direct {v0, p0, v1}, LX/Chl;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/ApY;->A0O:Landroid/view/View$OnAttachStateChangeListener;

    new-instance v0, LX/Cjr;

    invoke-direct {v0, p0}, LX/Cjr;-><init>(LX/ApY;)V

    iput-object v0, p0, LX/ApY;->A0K:LX/DaX;

    iput v1, p0, LX/ApY;->A02:I

    iput v1, p0, LX/ApY;->A00:I

    iput-object p1, p0, LX/ApY;->A0H:Landroid/content/Context;

    iput-object p2, p0, LX/ApY;->A05:Landroid/view/View;

    iput p3, p0, LX/ApY;->A0F:I

    iput p4, p0, LX/ApY;->A0G:I

    iput-boolean p5, p0, LX/ApY;->A0P:Z

    iput-boolean v1, p0, LX/ApY;->A09:Z

    invoke-virtual {p2}, Landroid/view/View;->getLayoutDirection()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    iput v0, p0, LX/ApY;->A01:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    div-int/lit8 v1, v0, 0x2

    const v0, 0x7f070010

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, LX/ApY;->A0N:I

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, LX/ApY;->A0I:Landroid/os/Handler;

    return-void
.end method

.method public static A00(LX/ApY;LX/0zL;)V
    .locals 15

    move-object v7, p0

    iget-object v12, p0, LX/ApY;->A0H:Landroid/content/Context;

    invoke-static {v12}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v5

    iget-boolean v1, p0, LX/ApY;->A0P:Z

    const v0, 0x7f0e0008

    new-instance v10, LX/Amt;

    move-object/from16 v6, p1

    invoke-direct {v10, v5, v6, v0, v1}, LX/Amt;-><init>(Landroid/view/LayoutInflater;LX/0zL;IZ)V

    invoke-virtual {p0}, LX/ApY;->B7n()Z

    move-result v0

    const/4 v8, 0x1

    if-nez v0, :cond_13

    iget-boolean v0, p0, LX/ApY;->A09:Z

    if-eqz v0, :cond_13

    iput-boolean v8, v10, LX/Amt;->A01:Z

    :cond_0
    :goto_0
    iget v0, p0, LX/ApY;->A0N:I

    const/4 v9, 0x0

    invoke-static {v12, v10, v0}, LX/Cjo;->A01(Landroid/content/Context;Landroid/widget/ListAdapter;I)I

    move-result v11

    iget v1, p0, LX/ApY;->A0F:I

    iget v0, p0, LX/ApY;->A0G:I

    new-instance v4, LX/Aq7;

    invoke-direct {v4, v12, v9, v1, v0}, LX/Cjp;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    iget-object v0, p0, LX/ApY;->A0K:LX/DaX;

    iput-object v0, v4, LX/Aq7;->A00:LX/DaX;

    iput-object p0, v4, LX/Cjp;->A07:Landroid/widget/AdapterView$OnItemClickListener;

    iget-object v1, v4, LX/Cjp;->A0A:Landroid/widget/PopupWindow;

    invoke-virtual {v1, p0}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    iget-object v0, p0, LX/ApY;->A05:Landroid/view/View;

    iput-object v0, v4, LX/Cjp;->A06:Landroid/view/View;

    iget v0, p0, LX/ApY;->A00:I

    iput v0, v4, LX/Cjp;->A00:I

    invoke-virtual {v4, v8}, LX/Cjp;->A02(Z)V

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    invoke-virtual {v4, v10}, LX/Cjp;->Byp(Landroid/widget/ListAdapter;)V

    invoke-virtual {v4, v11}, LX/Cjp;->A01(I)V

    iget v0, p0, LX/ApY;->A00:I

    iput v0, v4, LX/Cjp;->A00:I

    iget-object v3, p0, LX/ApY;->A0M:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_12

    invoke-static {v3, v8}, LX/1ai;->A05(Ljava/util/List;I)I

    move-result v0

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/C5m;

    iget-object v12, v2, LX/C5m;->A01:LX/0zL;

    invoke-virtual {v12}, LX/0zL;->size()I

    move-result v10

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v10, :cond_11

    invoke-virtual {v12, v1}, LX/0zL;->getItem(I)Landroid/view/MenuItem;

    move-result-object p0

    invoke-interface {p0}, Landroid/view/MenuItem;->hasSubMenu()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {p0}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    move-result-object v0

    if-ne v6, v0, :cond_10

    iget-object v0, v2, LX/C5m;->A02:LX/Aq7;

    iget-object v13, v0, LX/Cjp;->A0B:LX/Aos;

    invoke-virtual {v13}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v14

    instance-of v0, v14, Landroid/widget/HeaderViewListAdapter;

    const/4 v12, 0x0

    if-eqz v0, :cond_f

    check-cast v14, Landroid/widget/HeaderViewListAdapter;

    invoke-virtual {v14}, Landroid/widget/HeaderViewListAdapter;->getHeadersCount()I

    move-result p1

    invoke-virtual {v14}, Landroid/widget/HeaderViewListAdapter;->getWrappedAdapter()Landroid/widget/ListAdapter;

    move-result-object v14

    check-cast v14, LX/Amt;

    :goto_2
    invoke-virtual {v14}, LX/Amt;->getCount()I

    move-result v10

    :goto_3
    const/4 v1, -0x1

    if-ge v12, v10, :cond_11

    invoke-virtual {v14, v12}, LX/Amt;->A00(I)LX/10s;

    move-result-object v0

    if-ne p0, v0, :cond_e

    if-eq v12, v1, :cond_11

    add-int v12, v12, p1

    invoke-virtual {v13}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    move-result v0

    sub-int/2addr v12, v0

    if-ltz v12, :cond_11

    invoke-virtual {v13}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v12, v0, :cond_11

    invoke-virtual {v13, v12}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v13

    :goto_4
    const/4 v10, 0x0

    if-eqz v13, :cond_a

    invoke-virtual {v4}, LX/Aq7;->A05()V

    invoke-virtual {v4}, LX/Aq7;->A03()V

    invoke-static {v3, v8}, LX/1ai;->A05(Ljava/util/List;I)I

    move-result v0

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/C5m;

    iget-object v0, v0, LX/C5m;->A02:LX/Aq7;

    iget-object v14, v0, LX/Cjp;->A0B:LX/Aos;

    invoke-static {}, LX/5oR;->A1b()[I

    move-result-object v1

    invoke-virtual {v14, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    invoke-static {}, LX/1ac;->A07()Landroid/graphics/Rect;

    move-result-object v12

    iget-object v0, v7, LX/ApY;->A06:Landroid/view/View;

    invoke-virtual {v0, v12}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    iget v0, v7, LX/ApY;->A01:I

    if-ne v0, v8, :cond_8

    aget v1, v1, v10

    invoke-virtual {v14}, Landroid/view/View;->getWidth()I

    move-result v0

    add-int/2addr v1, v0

    add-int/2addr v1, v11

    iget v0, v12, Landroid/graphics/Rect;->right:I

    if-le v1, v0, :cond_9

    :cond_1
    const/4 v0, 0x0

    const/16 p1, 0x0

    :goto_5
    iput v0, v7, LX/ApY;->A01:I

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    const/4 v14, 0x5

    if-lt v1, v0, :cond_6

    iput-object v13, v4, LX/Cjp;->A06:Landroid/view/View;

    const/4 v1, 0x0

    const/4 v12, 0x0

    :goto_6
    iget v0, v7, LX/ApY;->A00:I

    and-int/lit8 v0, v0, 0x5

    if-ne v0, v14, :cond_4

    if-nez p1, :cond_5

    invoke-virtual {v13}, Landroid/view/View;->getWidth()I

    move-result v11

    :cond_2
    sub-int/2addr v12, v11

    :goto_7
    iput v12, v4, LX/Cjp;->A01:I

    iput-boolean v8, v4, LX/Cjp;->A0G:Z

    iput-boolean v8, v4, LX/Cjp;->A0F:Z

    invoke-virtual {v4, v1}, LX/Cjp;->C4N(I)V

    :goto_8
    iget v1, v7, LX/ApY;->A01:I

    new-instance v0, LX/C5m;

    invoke-direct {v0, v6, v4, v1}, LX/C5m;-><init>(LX/0zL;LX/Aq7;I)V

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4}, LX/Cjp;->C6x()V

    iget-object v3, v4, LX/Cjp;->A0B:LX/Aos;

    invoke-virtual {v3, v7}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    if-nez v2, :cond_3

    iget-boolean v0, v7, LX/ApY;->A0D:Z

    if-eqz v0, :cond_3

    invoke-virtual {v6}, LX/0zL;->A07()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_3

    const v0, 0x7f0e000f

    invoke-virtual {v5, v0, v3, v10}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    const v0, 0x1020016

    invoke-static {v2, v0}, LX/1ac;->A0I(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v2, v10}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {v6}, LX/0zL;->A07()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v3, v2, v9, v10}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    invoke-virtual {v4}, LX/Cjp;->C6x()V

    :cond_3
    return-void

    :cond_4
    if-eqz p1, :cond_2

    invoke-virtual {v13}, Landroid/view/View;->getWidth()I

    move-result v11

    :cond_5
    add-int/2addr v12, v11

    goto :goto_7

    :cond_6
    const/4 v1, 0x2

    new-array p0, v1, [I

    iget-object v0, v7, LX/ApY;->A05:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->getLocationOnScreen([I)V

    new-array v1, v1, [I

    invoke-virtual {v13, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    iget v0, v7, LX/ApY;->A00:I

    and-int/lit8 v0, v0, 0x7

    if-ne v0, v14, :cond_7

    aget v12, p0, v10

    iget-object v0, v7, LX/ApY;->A05:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    add-int/2addr v12, v0

    aput v12, p0, v10

    aget v12, v1, v10

    invoke-virtual {v13}, Landroid/view/View;->getWidth()I

    move-result v0

    add-int/2addr v12, v0

    aput v12, v1, v10

    :cond_7
    aget v12, v1, v10

    aget v0, p0, v10

    sub-int/2addr v12, v0

    aget v1, v1, v8

    aget v0, p0, v8

    sub-int/2addr v1, v0

    goto/16 :goto_6

    :cond_8
    aget v0, v1, v10

    sub-int/2addr v0, v11

    if-gez v0, :cond_1

    :cond_9
    const/4 v0, 0x1

    const/16 p1, 0x1

    goto/16 :goto_5

    :cond_a
    iget-boolean v0, v7, LX/ApY;->A0A:Z

    if-eqz v0, :cond_b

    iget v0, v7, LX/ApY;->A03:I

    iput v0, v4, LX/Cjp;->A01:I

    :cond_b
    iget-boolean v0, v7, LX/ApY;->A0B:Z

    if-eqz v0, :cond_c

    iget v0, v7, LX/ApY;->A04:I

    invoke-virtual {v4, v0}, LX/Cjp;->C4N(I)V

    :cond_c
    iget-object v1, v7, LX/Cjo;->A00:Landroid/graphics/Rect;

    if-eqz v1, :cond_d

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    :goto_9
    iput-object v0, v4, LX/Cjp;->A05:Landroid/graphics/Rect;

    goto/16 :goto_8

    :cond_d
    const/4 v0, 0x0

    goto :goto_9

    :cond_e
    add-int/lit8 v12, v12, 0x1

    goto/16 :goto_3

    :cond_f
    check-cast v14, LX/Amt;

    const/16 p1, 0x0

    goto/16 :goto_2

    :cond_10
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_1

    :cond_11
    move-object v13, v9

    goto/16 :goto_4

    :cond_12
    move-object v2, v9

    move-object v13, v9

    goto/16 :goto_4

    :cond_13
    invoke-virtual {p0}, LX/ApY;->B7n()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v6}, LX/0zL;->size()I

    move-result v4

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_a
    if-ge v2, v4, :cond_14

    invoke-virtual {v6, v2}, LX/0zL;->getItem(I)Landroid/view/MenuItem;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/MenuItem;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {v1}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_15

    const/4 v3, 0x1

    :cond_14
    iput-boolean v3, v10, LX/Amt;->A01:Z

    goto/16 :goto_0

    :cond_15
    add-int/lit8 v2, v2, 0x1

    goto :goto_a
.end method


# virtual methods
.method public ANB()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public AeP()LX/Aos;
    .locals 2

    iget-object v1, p0, LX/ApY;->A0M:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-static {v1}, LX/AhE;->A0n(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/C5m;

    iget-object v0, v0, LX/C5m;->A02:LX/Aq7;

    iget-object v0, v0, LX/Cjp;->A0B:LX/Aos;

    return-object v0
.end method

.method public B7n()Z
    .locals 3

    iget-object v2, p0, LX/ApY;->A0M:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_0

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/C5m;

    iget-object v0, v0, LX/C5m;->A02:LX/Aq7;

    iget-object v0, v0, LX/Cjp;->A0A:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public BKW(LX/0zL;Z)V
    .locals 6

    iget-object v5, p0, LX/ApY;->A0M:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_3

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/C5m;

    iget-object v0, v0, LX/C5m;->A01:LX/0zL;

    if-ne p1, v0, :cond_9

    if-ltz v2, :cond_3

    add-int/lit8 v1, v2, 0x1

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    const/4 v4, 0x0

    if-ge v1, v0, :cond_0

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/C5m;

    iget-object v0, v0, LX/C5m;->A01:LX/0zL;

    invoke-virtual {v0, v4}, LX/0zL;->A0U(Z)V

    :cond_0
    invoke-interface {v5, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/C5m;

    iget-object v0, v1, LX/C5m;->A01:LX/0zL;

    invoke-virtual {v0, p0}, LX/0zL;->A0R(LX/0zI;)V

    iget-boolean v0, p0, LX/ApY;->A0C:Z

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/C5m;->A02:LX/Aq7;

    invoke-virtual {v0}, LX/Aq7;->A04()V

    iget-object v0, v0, LX/Cjp;->A0A:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v4}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    :cond_1
    iget-object v0, v1, LX/C5m;->A02:LX/Aq7;

    invoke-virtual {v0}, LX/Cjp;->dismiss()V

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_4

    add-int/lit8 v0, v2, -0x1

    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/C5m;

    iget v0, v0, LX/C5m;->A00:I

    iput v0, p0, LX/ApY;->A01:I

    :cond_2
    if-eqz p2, :cond_3

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/C5m;

    iget-object v0, v0, LX/C5m;->A01:LX/0zL;

    invoke-virtual {v0, v4}, LX/0zL;->A0U(Z)V

    :cond_3
    return-void

    :cond_4
    iget-object v0, p0, LX/ApY;->A05:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_5

    const/4 v0, 0x0

    :cond_5
    iput v0, p0, LX/ApY;->A01:I

    if-nez v2, :cond_2

    invoke-virtual {p0}, LX/ApY;->dismiss()V

    iget-object v1, p0, LX/ApY;->A0E:LX/11i;

    if-eqz v1, :cond_6

    const/4 v0, 0x1

    invoke-interface {v1, p1, v0}, LX/11i;->BKW(LX/0zL;Z)V

    :cond_6
    iget-object v0, p0, LX/ApY;->A07:Landroid/view/ViewTreeObserver;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v1, p0, LX/ApY;->A07:Landroid/view/ViewTreeObserver;

    iget-object v0, p0, LX/ApY;->A0J:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_7
    iput-object v3, p0, LX/ApY;->A07:Landroid/view/ViewTreeObserver;

    :cond_8
    iget-object v1, p0, LX/ApY;->A06:Landroid/view/View;

    iget-object v0, p0, LX/ApY;->A0O:Landroid/view/View$OnAttachStateChangeListener;

    invoke-virtual {v1, v0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iget-object v0, p0, LX/ApY;->A08:Landroid/widget/PopupWindow$OnDismissListener;

    invoke-interface {v0}, Landroid/widget/PopupWindow$OnDismissListener;->onDismiss()V

    return-void

    :cond_9
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0
.end method

.method public Bda(Landroid/os/Parcelable;)V
    .locals 0

    return-void
.end method

.method public BeV()Landroid/os/Parcelable;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public Bij(LX/ApW;)Z
    .locals 4

    iget-object v0, p0, LX/ApY;->A0M:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/C5m;

    iget-object v0, v1, LX/C5m;->A01:LX/0zL;

    if-ne p1, v0, :cond_0

    iget-object v0, v1, LX/C5m;->A02:LX/Aq7;

    iget-object v0, v0, LX/Cjp;->A0B:LX/Aos;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    :cond_1
    return v2

    :cond_2
    invoke-virtual {p1}, LX/0zL;->hasVisibleItems()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/ApY;->A0H:Landroid/content/Context;

    invoke-virtual {p1, v0, p0}, LX/0zL;->A0J(Landroid/content/Context;LX/0zI;)V

    invoke-virtual {p0}, LX/ApY;->B7n()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p0, p1}, LX/ApY;->A00(LX/ApY;LX/0zL;)V

    :goto_0
    iget-object v0, p0, LX/ApY;->A0E:LX/11i;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, LX/11i;->BYJ(LX/0zL;)Z

    return v2

    :cond_3
    iget-object v0, p0, LX/ApY;->A0L:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    return v0
.end method

.method public BzL(LX/11i;)V
    .locals 0

    iput-object p1, p0, LX/ApY;->A0E:LX/11i;

    return-void
.end method

.method public C6x()V
    .locals 3

    invoke-virtual {p0}, LX/ApY;->B7n()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v2, p0, LX/ApY;->A0L:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0zL;

    invoke-static {p0, v0}, LX/ApY;->A00(LX/ApY;LX/0zL;)V

    goto :goto_0

    :cond_0
    invoke-interface {v2}, Ljava/util/List;->clear()V

    iget-object v1, p0, LX/ApY;->A05:Landroid/view/View;

    iput-object v1, p0, LX/ApY;->A06:Landroid/view/View;

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/ApY;->A07:Landroid/view/ViewTreeObserver;

    invoke-static {v0}, LX/1af;->A1Y(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iput-object v1, p0, LX/ApY;->A07:Landroid/view/ViewTreeObserver;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/ApY;->A0J:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_1
    iget-object v1, p0, LX/ApY;->A06:Landroid/view/View;

    iget-object v0, p0, LX/ApY;->A0O:Landroid/view/View$OnAttachStateChangeListener;

    invoke-virtual {v1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :cond_2
    return-void
.end method

.method public CDP(Z)V
    .locals 3

    iget-object v0, p0, LX/ApY;->A0M:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/C5m;

    iget-object v0, v0, LX/C5m;->A02:LX/Aq7;

    iget-object v0, v0, LX/Cjp;->A0B:LX/Aos;

    invoke-virtual {v0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v1

    instance-of v0, v1, Landroid/widget/HeaderViewListAdapter;

    if-eqz v0, :cond_0

    check-cast v1, Landroid/widget/HeaderViewListAdapter;

    invoke-virtual {v1}, Landroid/widget/HeaderViewListAdapter;->getWrappedAdapter()Landroid/widget/ListAdapter;

    move-result-object v1

    :cond_0
    check-cast v1, LX/Amt;

    invoke-virtual {v1}, LX/Amt;->notifyDataSetChanged()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public dismiss()V
    .locals 4

    iget-object v1, p0, LX/ApY;->A0M:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_1

    new-array v0, v3, [LX/C5m;

    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [LX/C5m;

    :cond_0
    :goto_0
    add-int/lit8 v3, v3, -0x1

    if-ltz v3, :cond_1

    aget-object v1, v2, v3

    iget-object v0, v1, LX/C5m;->A02:LX/Aq7;

    iget-object v0, v0, LX/Cjp;->A0A:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/C5m;->A02:LX/Aq7;

    invoke-virtual {v0}, LX/Cjp;->dismiss()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public onDismiss()V
    .locals 6

    iget-object v5, p0, LX/ApY;->A0M:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v4

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v4, :cond_0

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/C5m;

    iget-object v0, v1, LX/C5m;->A02:LX/Aq7;

    iget-object v0, v0, LX/Cjp;->A0A:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v1, LX/C5m;->A01:LX/0zL;

    invoke-virtual {v0, v3}, LX/0zL;->A0U(Z)V

    :cond_0
    return-void

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0
.end method

.method public onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 2

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/16 v0, 0x52

    if-ne p2, v0, :cond_0

    invoke-virtual {p0}, LX/ApY;->dismiss()V

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
