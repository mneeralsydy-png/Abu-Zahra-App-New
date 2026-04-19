.class public LX/11h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0zI;
.implements LX/11g;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/content/Context;

.field public A03:Landroid/content/Context;

.field public A04:Landroid/graphics/drawable/Drawable;

.field public A05:Landroid/view/LayoutInflater;

.field public A06:Landroid/view/LayoutInflater;

.field public A07:LX/0zL;

.field public A08:LX/11i;

.field public A09:LX/0zQ;

.field public A0A:LX/Apa;

.field public A0B:LX/ApT;

.field public A0C:LX/D9n;

.field public A0D:LX/11n;

.field public A0E:LX/Apb;

.field public A0F:Z

.field public A0G:Z

.field public A0H:I

.field public A0I:I

.field public A0J:I

.field public A0K:Z

.field public A0L:Z

.field public final A0M:LX/11j;

.field public final A0N:Landroid/util/SparseBooleanArray;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/11h;->A03:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, LX/11h;->A06:Landroid/view/LayoutInflater;

    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v0, p0, LX/11h;->A0N:Landroid/util/SparseBooleanArray;

    new-instance v0, LX/11j;

    invoke-direct {v0, p0}, LX/11j;-><init>(LX/11h;)V

    iput-object v0, p0, LX/11h;->A0M:LX/11j;

    return-void
.end method

.method public static A00(Landroid/content/Context;)I
    .locals 3

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget p0, v0, Landroid/content/res/Configuration;->screenWidthDp:I

    iget v2, v0, Landroid/content/res/Configuration;->screenHeightDp:I

    iget v1, v0, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    const/16 v0, 0x258

    if-gt v1, v0, :cond_4

    if-gt p0, v0, :cond_4

    const/16 v0, 0x1f4

    if-ge p0, v0, :cond_0

    const/16 v1, 0x1e0

    const/16 v0, 0x280

    if-le p0, v1, :cond_2

    if-le v2, v0, :cond_3

    :cond_0
    const/4 v1, 0x4

    :cond_1
    return v1

    :cond_2
    const/16 v0, 0x168

    const/4 v1, 0x2

    if-lt p0, v0, :cond_1

    :cond_3
    const/4 v1, 0x3

    return v1

    :cond_4
    const/4 v1, 0x5

    return v1
.end method

.method public static synthetic A01(LX/11h;)LX/0zL;
    .locals 0

    iget-object p0, p0, LX/11h;->A07:LX/0zL;

    return-object p0
.end method

.method public static synthetic A02(LX/11h;)LX/0zL;
    .locals 0

    iget-object p0, p0, LX/11h;->A07:LX/0zL;

    return-object p0
.end method

.method public static synthetic A03(LX/11h;)LX/0zL;
    .locals 0

    iget-object p0, p0, LX/11h;->A07:LX/0zL;

    return-object p0
.end method

.method public static synthetic A04(LX/11h;)LX/0zL;
    .locals 0

    iget-object p0, p0, LX/11h;->A07:LX/0zL;

    return-object p0
.end method


# virtual methods
.method public A05(Landroid/view/View;Landroid/view/ViewGroup;LX/10s;)Landroid/view/View;
    .locals 3

    invoke-virtual {p3}, LX/10s;->getActionView()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {p3}, LX/10s;->A06()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_0
    instance-of v0, p1, LX/10t;

    if-nez v0, :cond_1

    iget-object v2, p0, LX/11h;->A06:Landroid/view/LayoutInflater;

    const v1, 0x7f0e0001

    const/4 v0, 0x0

    invoke-virtual {v2, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    :cond_1
    check-cast p1, LX/10t;

    invoke-interface {p1, p3}, LX/10t;->B28(LX/10s;)V

    iget-object v0, p0, LX/11h;->A09:LX/0zQ;

    check-cast v0, Landroidx/appcompat/widget/ActionMenuView;

    move-object v1, p1

    check-cast v1, Landroidx/appcompat/view/menu/ActionMenuItemView;

    invoke-virtual {v1, v0}, Landroidx/appcompat/view/menu/ActionMenuItemView;->setItemInvoker(LX/11d;)V

    iget-object v0, p0, LX/11h;->A0B:LX/ApT;

    if-nez v0, :cond_2

    new-instance v0, LX/ApT;

    invoke-direct {v0, p0}, LX/ApT;-><init>(LX/11h;)V

    iput-object v0, p0, LX/11h;->A0B:LX/ApT;

    :cond_2
    invoke-virtual {v1, v0}, Landroidx/appcompat/view/menu/ActionMenuItemView;->setPopupCallback(LX/BmD;)V

    check-cast p1, Landroid/view/View;

    move-object v2, p1

    :cond_3
    invoke-virtual {p3}, LX/10s;->isActionViewExpanded()Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_4

    const/16 v0, 0x8

    :cond_4
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    check-cast p2, Landroidx/appcompat/widget/ActionMenuView;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, LX/1XR;

    if-nez v0, :cond_5

    invoke-virtual {p2, v1}, Landroidx/appcompat/widget/ActionMenuView;->A0C(Landroid/view/ViewGroup$LayoutParams;)LX/1XR;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_5
    return-object v2
.end method

.method public A06(Landroid/view/ViewGroup;)LX/0zQ;
    .locals 4

    iget-object v3, p0, LX/11h;->A09:LX/0zQ;

    if-nez v3, :cond_0

    iget-object v2, p0, LX/11h;->A06:Landroid/view/LayoutInflater;

    const v1, 0x7f0e0002

    const/4 v0, 0x0

    invoke-virtual {v2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    check-cast v1, LX/0zQ;

    iput-object v1, p0, LX/11h;->A09:LX/0zQ;

    iget-object v0, p0, LX/11h;->A07:LX/0zL;

    invoke-interface {v1, v0}, LX/0zQ;->B26(LX/0zL;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LX/11h;->CDP(Z)V

    :cond_0
    iget-object v1, p0, LX/11h;->A09:LX/0zQ;

    if-eq v3, v1, :cond_1

    move-object v0, v1

    check-cast v0, Landroidx/appcompat/widget/ActionMenuView;

    invoke-virtual {v0, p0}, Landroidx/appcompat/widget/ActionMenuView;->setPresenter(LX/11h;)V

    :cond_1
    return-object v1
.end method

.method public A07()V
    .locals 1

    iget-object v0, p0, LX/11h;->A0A:LX/Apa;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/CV4;->A02()V

    :cond_0
    return-void
.end method

.method public A08()V
    .locals 2

    iget-object v0, p0, LX/11h;->A02:Landroid/content/Context;

    invoke-static {v0}, LX/11h;->A00(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, LX/11h;->A0I:I

    iget-object v1, p0, LX/11h;->A07:LX/0zL;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0zL;->A0T(Z)V

    :cond_0
    return-void
.end method

.method public A09()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/11h;->A0K:Z

    iput-boolean v0, p0, LX/11h;->A0L:Z

    return-void
.end method

.method public A0A()Z
    .locals 3

    iget-object v2, p0, LX/11h;->A0C:LX/D9n;

    const/4 v1, 0x1

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/11h;->A09:LX/0zQ;

    if-eqz v0, :cond_0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    const/4 v0, 0x0

    iput-object v0, p0, LX/11h;->A0C:LX/D9n;

    return v1

    :cond_0
    iget-object v0, p0, LX/11h;->A0E:LX/Apb;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/CV4;->A02()V

    return v1

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public A0B()Z
    .locals 2

    iget-object v0, p0, LX/11h;->A0C:LX/D9n;

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/11h;->A0C()Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public A0C()Z
    .locals 2

    iget-object v0, p0, LX/11h;->A0E:LX/Apb;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/CV4;->A03:LX/Cjo;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/DcT;->B7n()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public A0D()Z
    .locals 5

    iget-boolean v0, p0, LX/11h;->A0K:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/11h;->A0C()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/11h;->A07:LX/0zL;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/11h;->A09:LX/0zQ;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/11h;->A0C:LX/D9n;

    if-nez v0, :cond_0

    invoke-virtual {v1}, LX/0zL;->A0C()V

    iget-object v0, v1, LX/0zL;->A05:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v4, p0, LX/11h;->A02:Landroid/content/Context;

    iget-object v3, p0, LX/11h;->A07:LX/0zL;

    iget-object v1, p0, LX/11h;->A0D:LX/11n;

    const/4 v2, 0x1

    new-instance v0, LX/Apb;

    invoke-direct {v0, v4, v1, v3, p0}, LX/Apb;-><init>(Landroid/content/Context;Landroid/view/View;LX/0zL;LX/11h;)V

    new-instance v1, LX/D9n;

    invoke-direct {v1, v0, p0}, LX/D9n;-><init>(LX/Apb;LX/11h;)V

    iput-object v1, p0, LX/11h;->A0C:LX/D9n;

    iget-object v0, p0, LX/11h;->A09:LX/0zQ;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return v2

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public AEK(LX/10s;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public AMM(LX/10s;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public ANB()Z
    .locals 15

    iget-object v0, p0, LX/11h;->A07:LX/0zL;

    const/4 v1, 0x0

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0zL;->A0A()Ljava/util/ArrayList;

    move-result-object v13

    invoke-virtual {v13}, Ljava/util/AbstractCollection;->size()I

    move-result v12

    :goto_0
    iget v11, p0, LX/11h;->A0I:I

    iget v10, p0, LX/11h;->A0H:I

    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v9

    iget-object v8, p0, LX/11h;->A09:LX/0zQ;

    check-cast v8, Landroid/view/ViewGroup;

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v6, 0x0

    const/4 v4, 0x0

    :goto_1
    if-ge v5, v12, :cond_4

    invoke-virtual {v13, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/10s;

    invoke-virtual {v2}, LX/10s;->A0B()Z

    move-result v0

    if-eqz v0, :cond_1

    add-int/lit8 v6, v6, 0x1

    :goto_2
    iget-boolean v0, p0, LX/11h;->A0F:Z

    if-eqz v0, :cond_0

    invoke-virtual {v2}, LX/10s;->isActionViewExpanded()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v11, 0x0

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, LX/10s;->A0A()Z

    move-result v0

    if-eqz v0, :cond_2

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_2
    const/4 v7, 0x1

    goto :goto_2

    :cond_3
    move-object v13, v1

    const/4 v12, 0x0

    goto :goto_0

    :cond_4
    iget-boolean v0, p0, LX/11h;->A0K:Z

    if-eqz v0, :cond_6

    if-nez v7, :cond_5

    add-int/2addr v4, v6

    if-le v4, v11, :cond_6

    :cond_5
    add-int/lit8 v11, v11, -0x1

    :cond_6
    sub-int/2addr v11, v6

    iget-object v7, p0, LX/11h;->A0N:Landroid/util/SparseBooleanArray;

    invoke-virtual {v7}, Landroid/util/SparseBooleanArray;->clear()V

    const/4 v6, 0x0

    const/4 v14, 0x0

    :goto_3
    if-ge v6, v12, :cond_13

    invoke-virtual {v13, v6}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/10s;

    invoke-virtual {v5}, LX/10s;->A0B()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {p0, v1, v8, v5}, LX/11h;->A05(Landroid/view/View;Landroid/view/ViewGroup;LX/10s;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v9, v9}, Landroid/view/View;->measure(II)V

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    sub-int/2addr v10, v0

    if-nez v14, :cond_7

    move v14, v0

    :cond_7
    invoke-virtual {v5}, LX/10s;->getGroupId()I

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_8

    invoke-virtual {v7, v1, v0}, Landroid/util/SparseBooleanArray;->put(IZ)V

    :cond_8
    iget v0, v5, LX/10s;->A02:I

    :cond_9
    or-int/lit8 v0, v0, 0x20

    :goto_4
    iput v0, v5, LX/10s;->A02:I

    add-int/lit8 v6, v6, 0x1

    const/4 v1, 0x0

    const/4 v3, 0x0

    goto :goto_3

    :cond_a
    invoke-virtual {v5}, LX/10s;->A0A()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {v5}, LX/10s;->getGroupId()I

    move-result v4

    invoke-virtual {v7, v4}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v2

    if-gtz v11, :cond_b

    if-eqz v2, :cond_e

    :cond_b
    if-lez v10, :cond_f

    const/4 v3, 0x1

    invoke-virtual {p0, v1, v8, v5}, LX/11h;->A05(Landroid/view/View;Landroid/view/ViewGroup;LX/10s;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v9, v9}, Landroid/view/View;->measure(II)V

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    sub-int/2addr v10, v0

    if-nez v14, :cond_c

    move v14, v0

    :cond_c
    add-int v1, v10, v14

    const/4 v0, 0x0

    if-lez v1, :cond_d

    const/4 v0, 0x1

    :cond_d
    and-int/2addr v3, v0

    if-eqz v3, :cond_f

    if-eqz v4, :cond_f

    const/4 v0, 0x1

    invoke-virtual {v7, v4, v0}, Landroid/util/SparseBooleanArray;->put(IZ)V

    :goto_5
    add-int/lit8 v11, v11, -0x1

    :cond_e
    iget v0, v5, LX/10s;->A02:I

    if-nez v3, :cond_9

    and-int/lit8 v0, v0, -0x21

    goto :goto_4

    :cond_f
    if-eqz v2, :cond_12

    const/4 v2, 0x0

    invoke-virtual {v7, v4, v2}, Landroid/util/SparseBooleanArray;->put(IZ)V

    :goto_6
    if-ge v2, v6, :cond_12

    invoke-virtual {v13, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/10s;

    invoke-virtual {v1}, LX/10s;->getGroupId()I

    move-result v0

    if-ne v0, v4, :cond_11

    invoke-virtual {v1}, LX/10s;->A08()Z

    move-result v0

    if-eqz v0, :cond_10

    add-int/lit8 v11, v11, 0x1

    :cond_10
    iget v0, v1, LX/10s;->A02:I

    and-int/lit8 v0, v0, -0x21

    iput v0, v1, LX/10s;->A02:I

    :cond_11
    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_12
    if-eqz v3, :cond_e

    goto :goto_5

    :cond_13
    const/4 v0, 0x1

    return v0
.end method

.method public B1v(Landroid/content/Context;LX/0zL;)V
    .locals 6

    iput-object p1, p0, LX/11h;->A02:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, LX/11h;->A05:Landroid/view/LayoutInflater;

    iput-object p2, p0, LX/11h;->A07:LX/0zL;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    iget-boolean v0, p0, LX/11h;->A0L:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/11h;->A0K:Z

    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, LX/11h;->A0J:I

    invoke-static {p1}, LX/11h;->A00(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, LX/11h;->A0I:I

    iget v4, p0, LX/11h;->A0J:I

    iget-boolean v0, p0, LX/11h;->A0K:Z

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/11h;->A0D:LX/11n;

    if-nez v0, :cond_2

    iget-object v0, p0, LX/11h;->A03:Landroid/content/Context;

    new-instance v2, LX/11n;

    invoke-direct {v2, v0, p0}, LX/11n;-><init>(Landroid/content/Context;LX/11h;)V

    iput-object v2, p0, LX/11h;->A0D:LX/11n;

    iget-boolean v0, p0, LX/11h;->A0G:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/11h;->A04:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iput-object v3, p0, LX/11h;->A04:Landroid/graphics/drawable/Drawable;

    iput-boolean v1, p0, LX/11h;->A0G:Z

    :cond_1
    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    iget-object v0, p0, LX/11h;->A0D:LX/11n;

    invoke-virtual {v0, v1, v1}, Landroid/view/View;->measure(II)V

    :cond_2
    iget-object v0, p0, LX/11h;->A0D:LX/11n;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    sub-int/2addr v4, v0

    :goto_0
    iput v4, p0, LX/11h;->A0H:I

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    return-void

    :cond_3
    iput-object v3, p0, LX/11h;->A0D:LX/11n;

    goto :goto_0
.end method

.method public BKW(LX/0zL;Z)V
    .locals 1

    invoke-virtual {p0}, LX/11h;->A0A()Z

    invoke-virtual {p0}, LX/11h;->A07()V

    iget-object v0, p0, LX/11h;->A08:LX/11i;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, LX/11i;->BKW(LX/0zL;Z)V

    :cond_0
    return-void
.end method

.method public Bda(Landroid/os/Parcelable;)V
    .locals 2

    instance-of v0, p1, LX/Iyp;

    if-eqz v0, :cond_0

    check-cast p1, LX/Iyp;

    iget v1, p1, LX/Iyp;->A00:I

    if-lez v1, :cond_0

    iget-object v0, p0, LX/11h;->A07:LX/0zL;

    invoke-virtual {v0, v1}, LX/0zL;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    move-result-object v0

    check-cast v0, LX/ApW;

    invoke-virtual {p0, v0}, LX/11h;->Bij(LX/ApW;)Z

    :cond_0
    return-void
.end method

.method public BeV()Landroid/os/Parcelable;
    .locals 2

    new-instance v1, LX/Iyp;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget v0, p0, LX/11h;->A01:I

    iput v0, v1, LX/Iyp;->A00:I

    return-object v1
.end method

.method public Bij(LX/ApW;)Z
    .locals 7

    invoke-virtual {p1}, LX/0zL;->hasVisibleItems()Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_7

    move-object v0, p1

    :goto_0
    invoke-virtual {v0}, LX/ApW;->A0c()LX/0zL;

    move-result-object v2

    iget-object v1, p0, LX/11h;->A07:LX/0zL;

    if-eq v2, v1, :cond_0

    invoke-virtual {v0}, LX/ApW;->A0c()LX/0zL;

    move-result-object v0

    check-cast v0, LX/ApW;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, LX/ApW;->getItem()Landroid/view/MenuItem;

    move-result-object v4

    iget-object v3, p0, LX/11h;->A09:LX/0zQ;

    check-cast v3, Landroid/view/ViewGroup;

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v2, :cond_7

    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    instance-of v0, v6, LX/10t;

    if-eqz v0, :cond_5

    move-object v0, v6

    check-cast v0, LX/10t;

    invoke-interface {v0}, LX/10t;->getItemData()LX/10s;

    move-result-object v0

    if-ne v0, v4, :cond_5

    if-eqz v6, :cond_7

    invoke-virtual {p1}, LX/ApW;->getItem()Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    iput v0, p0, LX/11h;->A01:I

    invoke-virtual {p1}, LX/0zL;->size()I

    move-result v4

    const/4 v3, 0x0

    :goto_2
    const/4 v2, 0x1

    if-ge v3, v4, :cond_1

    invoke-virtual {p1, v3}, LX/0zL;->getItem(I)Landroid/view/MenuItem;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/MenuItem;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_4

    const/4 v5, 0x1

    :cond_1
    iget-object v0, p0, LX/11h;->A02:Landroid/content/Context;

    new-instance v1, LX/Apa;

    invoke-direct {v1, v0, v6, p1, p0}, LX/Apa;-><init>(Landroid/content/Context;Landroid/view/View;LX/ApW;LX/11h;)V

    iput-object v1, p0, LX/11h;->A0A:LX/Apa;

    iput-boolean v5, v1, LX/CV4;->A05:Z

    iget-object v0, v1, LX/CV4;->A03:LX/Cjo;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v5}, LX/Cjo;->A02(Z)V

    :cond_2
    invoke-virtual {v1}, LX/CV4;->A04()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, LX/11h;->A08:LX/11i;

    if-eqz v0, :cond_3

    invoke-interface {v0, p1}, LX/11i;->BYJ(LX/0zL;)Z

    :cond_3
    return v2

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_6
    const-string v1, "MenuPopupHelper cannot be used without an anchor"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    return v5
.end method

.method public BzL(LX/11i;)V
    .locals 0

    iput-object p1, p0, LX/11h;->A08:LX/11i;

    return-void
.end method

.method public CDP(Z)V
    .locals 10

    iget-object v6, p0, LX/11h;->A09:LX/0zQ;

    check-cast v6, Landroid/view/ViewGroup;

    if-eqz v6, :cond_8

    iget-object v0, p0, LX/11h;->A07:LX/0zL;

    const/4 v5, 0x0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/0zL;->A0C()V

    iget-object v0, p0, LX/11h;->A07:LX/0zL;

    invoke-virtual {v0}, LX/0zL;->A0A()Ljava/util/ArrayList;

    move-result-object v9

    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    move-result v8

    const/4 v7, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v7, v8, :cond_5

    invoke-virtual {v9, v7}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/10s;

    invoke-virtual {v3}, LX/10s;->A08()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v6, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    instance-of v0, v2, LX/10t;

    if-eqz v0, :cond_4

    move-object v0, v2

    check-cast v0, LX/10t;

    invoke-interface {v0}, LX/10t;->getItemData()LX/10s;

    move-result-object v0

    :goto_1
    invoke-virtual {p0, v2, v6, v3}, LX/11h;->A05(Landroid/view/View;Landroid/view/ViewGroup;LX/10s;)Landroid/view/View;

    move-result-object v1

    if-eq v3, v0, :cond_0

    invoke-virtual {v1, v5}, Landroid/view/View;->setPressed(Z)V

    invoke-virtual {v1}, Landroid/view/View;->jumpDrawablesToCurrentState()V

    :cond_0
    if-eq v1, v2, :cond_2

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_1
    iget-object v0, p0, LX/11h;->A09:LX/0zQ;

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    :cond_2
    add-int/lit8 v4, v4, 0x1

    :cond_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    goto :goto_1

    :cond_5
    move v5, v4

    :cond_6
    :goto_2
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v5, v0, :cond_8

    invoke-virtual {v6, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    iget-object v0, p0, LX/11h;->A0D:LX/11n;

    if-ne v1, v0, :cond_7

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_7
    invoke-virtual {v6, v5}, Landroid/view/ViewGroup;->removeViewAt(I)V

    goto :goto_2

    :cond_8
    iget-object v0, p0, LX/11h;->A09:LX/0zQ;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    iget-object v0, p0, LX/11h;->A07:LX/0zL;

    const/4 v4, 0x0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, LX/0zL;->A0C()V

    iget-object v3, v0, LX/0zL;->A03:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_3
    if-ge v1, v2, :cond_a

    invoke-virtual {v3, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/10s;

    invoke-virtual {v0}, LX/10s;->Arc()LX/CLE;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0, p0}, LX/CLE;->A03(LX/11g;)V

    :cond_9
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_a
    iget-object v0, p0, LX/11h;->A07:LX/0zL;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, LX/0zL;->A0C()V

    iget-object v2, v0, LX/0zL;->A05:Ljava/util/ArrayList;

    :goto_4
    iget-boolean v0, p0, LX/11h;->A0K:Z

    if-eqz v0, :cond_f

    if-eqz v2, :cond_f

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_e

    invoke-virtual {v2, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/10s;

    invoke-virtual {v0}, LX/10s;->isActionViewExpanded()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_f

    :goto_5
    iget-object v1, p0, LX/11h;->A0D:LX/11n;

    if-nez v1, :cond_b

    iget-object v0, p0, LX/11h;->A03:Landroid/content/Context;

    new-instance v1, LX/11n;

    invoke-direct {v1, v0, p0}, LX/11n;-><init>(Landroid/content/Context;LX/11h;)V

    iput-object v1, p0, LX/11h;->A0D:LX/11n;

    :cond_b
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iget-object v0, p0, LX/11h;->A09:LX/0zQ;

    if-eq v1, v0, :cond_d

    if-eqz v1, :cond_c

    iget-object v0, p0, LX/11h;->A0D:LX/11n;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_c
    iget-object v3, p0, LX/11h;->A09:LX/0zQ;

    check-cast v3, Landroid/view/ViewGroup;

    iget-object v2, p0, LX/11h;->A0D:LX/11n;

    const/4 v0, -0x2

    new-instance v1, LX/1XR;

    invoke-direct {v1, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput-boolean v4, v1, LX/1XR;->A04:Z

    const/16 v0, 0x10

    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/1XR;->A04:Z

    invoke-virtual {v3, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_d
    :goto_6
    iget-object v1, p0, LX/11h;->A09:LX/0zQ;

    check-cast v1, Landroidx/appcompat/widget/ActionMenuView;

    iget-boolean v0, p0, LX/11h;->A0K:Z

    iput-boolean v0, v1, Landroidx/appcompat/widget/ActionMenuView;->A06:Z

    return-void

    :cond_e
    if-lez v1, :cond_f

    goto :goto_5

    :cond_f
    iget-object v0, p0, LX/11h;->A0D:LX/11n;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    iget-object v1, p0, LX/11h;->A09:LX/0zQ;

    if-ne v0, v1, :cond_d

    check-cast v1, Landroid/view/ViewGroup;

    iget-object v0, p0, LX/11h;->A0D:LX/11n;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    goto :goto_6

    :cond_10
    const/4 v2, 0x0

    goto :goto_4
.end method

.method public getId()I
    .locals 1

    iget v0, p0, LX/11h;->A00:I

    return v0
.end method
