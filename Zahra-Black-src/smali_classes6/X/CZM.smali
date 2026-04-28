.class public LX/CZM;
.super Ljava/lang/Object;
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

.field public A08:Landroid/graphics/drawable/Drawable;

.field public A09:Landroid/os/Handler;

.field public A0A:Landroid/os/Message;

.field public A0B:Landroid/os/Message;

.field public A0C:Landroid/os/Message;

.field public A0D:Landroid/view/View;

.field public A0E:Landroid/view/View;

.field public A0F:Landroid/widget/Button;

.field public A0G:Landroid/widget/Button;

.field public A0H:Landroid/widget/Button;

.field public A0I:Landroid/widget/ImageView;

.field public A0J:Landroid/widget/ListAdapter;

.field public A0K:Landroid/widget/ListView;

.field public A0L:Landroid/widget/TextView;

.field public A0M:Landroid/widget/TextView;

.field public A0N:Landroidx/core/widget/NestedScrollView;

.field public A0O:Ljava/lang/CharSequence;

.field public A0P:Ljava/lang/CharSequence;

.field public A0Q:Ljava/lang/CharSequence;

.field public A0R:Ljava/lang/CharSequence;

.field public A0S:Ljava/lang/CharSequence;

.field public A0T:Z

.field public final A0U:Landroid/content/Context;

.field public final A0V:Landroid/view/View$OnClickListener;

.field public final A0W:Landroid/view/Window;

.field public final A0X:LX/8Ij;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/Window;LX/8Ij;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x0

    iput v2, p0, LX/CZM;->A02:I

    const/4 v0, -0x1

    iput v0, p0, LX/CZM;->A01:I

    invoke-static {p0, v2}, LX/CiA;->A00(Ljava/lang/Object;I)LX/CiA;

    move-result-object v0

    iput-object v0, p0, LX/CZM;->A0V:Landroid/view/View$OnClickListener;

    iput-object p1, p0, LX/CZM;->A0U:Landroid/content/Context;

    iput-object p3, p0, LX/CZM;->A0X:LX/8Ij;

    iput-object p2, p0, LX/CZM;->A0W:Landroid/view/Window;

    new-instance v1, LX/Ajz;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    invoke-static {p3}, LX/1ac;->A14(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, v1, LX/Ajz;->A00:Ljava/lang/ref/WeakReference;

    iput-object v1, p0, LX/CZM;->A09:Landroid/os/Handler;

    sget-object v3, LX/0Qw;->A04:[I

    const v1, 0x7f040045

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v3, v1, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v3

    invoke-virtual {v3, v2, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, LX/CZM;->A00:I

    const/4 v0, 0x2

    invoke-virtual {v3, v0, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    const/4 v0, 0x4

    invoke-virtual {v3, v0, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, LX/CZM;->A04:I

    const/4 v0, 0x5

    invoke-virtual {v3, v0, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, LX/CZM;->A05:I

    const/4 v0, 0x7

    invoke-virtual {v3, v0, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, LX/CZM;->A06:I

    const/4 v0, 0x3

    invoke-virtual {v3, v0, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, LX/CZM;->A03:I

    const/4 v0, 0x6

    const/4 v1, 0x1

    invoke-virtual {v3, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, LX/CZM;->A0T:Z

    invoke-virtual {v3, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {p3}, LX/8Ij;->A05()V

    return-void
.end method

.method public static A00(Landroid/view/View;Landroid/view/View;)Landroid/view/ViewGroup;
    .locals 1

    if-nez p0, :cond_1

    instance-of v0, p1, Landroid/view/ViewStub;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/view/ViewStub;

    invoke-virtual {p1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object p1

    :cond_0
    check-cast p1, Landroid/view/ViewGroup;

    return-object p1

    :cond_1
    if-eqz p1, :cond_2

    invoke-static {p1}, LX/AhF;->A0l(Landroid/view/View;)V

    :cond_2
    instance-of v0, p0, Landroid/view/ViewStub;

    if-eqz v0, :cond_3

    check-cast p0, Landroid/view/ViewStub;

    invoke-virtual {p0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object p0

    :cond_3
    check-cast p0, Landroid/view/ViewGroup;

    return-object p0
.end method

.method public static A01(Landroid/view/View;Landroid/view/View;Landroid/view/View;)V
    .locals 2

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v0

    invoke-static {v0}, LX/5oW;->A01(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    if-eqz p2, :cond_2

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v1, 0x4

    :cond_1
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    return-void
.end method

.method public static A02(Landroid/view/View;)Z
    .locals 4

    invoke-virtual {p0}, Landroid/view/View;->onCheckIsTextEditor()Z

    move-result v0

    const/4 v3, 0x1

    if-nez v0, :cond_1

    instance-of v0, p0, Landroid/view/ViewGroup;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    check-cast p0, Landroid/view/ViewGroup;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    :cond_0
    if-lez v1, :cond_2

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/CZM;->A02(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    return v3

    :cond_2
    return v2
.end method


# virtual methods
.method public A03()V
    .locals 13

    iget v1, p0, LX/CZM;->A00:I

    iget-object v0, p0, LX/CZM;->A0X:LX/8Ij;

    invoke-virtual {v0, v1}, LX/8Ij;->setContentView(I)V

    iget-object v6, p0, LX/CZM;->A0W:Landroid/view/Window;

    const v0, 0x7f0b1e30

    invoke-virtual {v6, v0}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b2c37

    const v2, 0x7f0b2c37

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    const v0, 0x7f0b0aae

    const v9, 0x7f0b0aae

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    const v0, 0x7f0b0665

    const v8, 0x7f0b0665

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const v0, 0x7f0b0beb

    invoke-static {v1, v0}, LX/1ac;->A0B(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v5

    iget-object v11, p0, LX/CZM;->A0E:Landroid/view/View;

    const/4 v10, 0x0

    if-nez v11, :cond_0

    iget v0, p0, LX/CZM;->A07:I

    if-eqz v0, :cond_29

    iget-object v0, p0, LX/CZM;->A0U:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    iget v0, p0, LX/CZM;->A07:I

    invoke-virtual {v1, v0, v5, v10}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v11

    if-eqz v11, :cond_1

    :cond_0
    const/4 v10, 0x1

    invoke-static {v11}, LX/CZM;->A02(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_28

    :cond_1
    :goto_0
    const/high16 v0, 0x20000

    invoke-virtual {v6, v0, v0}, Landroid/view/Window;->setFlags(II)V

    if-nez v10, :cond_28

    const/16 v0, 0x8

    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    :goto_1
    invoke-virtual {v5, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v5, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v5, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v2, v7}, LX/CZM;->A00(Landroid/view/View;Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v9

    invoke-static {v1, v4}, LX/CZM;->A00(Landroid/view/View;Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v8

    invoke-static {v0, v3}, LX/CZM;->A00(Landroid/view/View;Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v7

    const v0, 0x7f0b254b

    invoke-virtual {v6, v0}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/core/widget/NestedScrollView;

    iput-object v0, p0, LX/CZM;->A0N:Landroidx/core/widget/NestedScrollView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusable(Z)V

    iget-object v0, p0, LX/CZM;->A0N:Landroidx/core/widget/NestedScrollView;

    invoke-virtual {v0, v1}, Landroidx/core/widget/NestedScrollView;->setNestedScrollingEnabled(Z)V

    const v0, 0x102000b

    invoke-static {v8, v0}, LX/1ac;->A0I(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    iput-object v1, p0, LX/CZM;->A0L:Landroid/widget/TextView;

    if-eqz v1, :cond_3

    iget-object v0, p0, LX/CZM;->A0R:Ljava/lang/CharSequence;

    if-eqz v0, :cond_26

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    :goto_2
    const v0, 0x1020019

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, LX/CZM;->A0H:Landroid/widget/Button;

    iget-object v10, p0, LX/CZM;->A0V:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v10}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, LX/CZM;->A0Q:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/16 v4, 0x8

    const/4 v3, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_25

    iget-object v0, p0, LX/CZM;->A0H:Landroid/widget/Button;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    const/4 v11, 0x0

    :goto_3
    const v0, 0x102001a

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, LX/CZM;->A0F:Landroid/widget/Button;

    invoke-virtual {v0, v10}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, LX/CZM;->A0O:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_24

    iget-object v0, p0, LX/CZM;->A0F:Landroid/widget/Button;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    :goto_4
    const v0, 0x102001b

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, LX/CZM;->A0G:Landroid/widget/Button;

    invoke-virtual {v0, v10}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, LX/CZM;->A0P:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_23

    iget-object v0, p0, LX/CZM;->A0G:Landroid/widget/Button;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    :goto_5
    iget-object v0, p0, LX/CZM;->A0U:Landroid/content/Context;

    new-instance v2, Landroid/util/TypedValue;

    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v0, 0x7f040044

    invoke-virtual {v1, v0, v2, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v0, v2, Landroid/util/TypedValue;->data:I

    if-eqz v0, :cond_22

    if-ne v11, v3, :cond_20

    iget-object v2, p0, LX/CZM;->A0H:Landroid/widget/Button;

    :goto_6
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    iput v3, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    const/high16 v0, 0x3f000000    # 0.5f

    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_4
    :goto_7
    move-object v1, v9

    iget-object v0, p0, LX/CZM;->A0D:Landroid/view/View;

    const/16 v2, 0x8

    if-eqz v0, :cond_1c

    const/4 v1, -0x1

    const/4 v0, -0x2

    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v3, v1, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    iget-object v1, p0, LX/CZM;->A0D:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v9, v1, v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    const v0, 0x7f0b2c06

    invoke-virtual {v6, v0}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_8
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    :goto_9
    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v0

    invoke-static {v0, v2}, LX/3bG;->A1N(II)Z

    move-result v12

    if-eqz v9, :cond_5

    invoke-virtual {v9}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v10, 0x1

    if-ne v0, v2, :cond_6

    :cond_5
    const/4 v10, 0x0

    :cond_6
    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v11, 0x0

    if-eq v0, v2, :cond_1b

    const/4 v11, 0x1

    :cond_7
    :goto_a
    if-eqz v10, :cond_1a

    iget-object v0, p0, LX/CZM;->A0N:Landroidx/core/widget/NestedScrollView;

    if-eqz v0, :cond_8

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    :cond_8
    iget-object v0, p0, LX/CZM;->A0R:Ljava/lang/CharSequence;

    if-nez v0, :cond_9

    iget-object v0, p0, LX/CZM;->A0K:Landroid/widget/ListView;

    if-eqz v0, :cond_a

    :cond_9
    const v0, 0x7f0b2be7

    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_b
    if-eqz v0, :cond_a

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_a
    iget-object v7, p0, LX/CZM;->A0K:Landroid/widget/ListView;

    instance-of v0, v7, Landroidx/appcompat/app/AlertController$RecycleListView;

    if-eqz v0, :cond_c

    check-cast v7, Landroidx/appcompat/app/AlertController$RecycleListView;

    if-eqz v11, :cond_b

    if-nez v10, :cond_c

    :cond_b
    invoke-virtual {v7}, Landroid/view/View;->getPaddingLeft()I

    move-result v5

    if-eqz v10, :cond_19

    invoke-virtual {v7}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    :goto_c
    invoke-virtual {v7}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    if-eqz v11, :cond_18

    invoke-virtual {v7}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    :goto_d
    invoke-virtual {v7, v5, v2, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    :cond_c
    if-nez v12, :cond_11

    iget-object v2, p0, LX/CZM;->A0K:Landroid/widget/ListView;

    if-nez v2, :cond_d

    iget-object v2, p0, LX/CZM;->A0N:Landroidx/core/widget/NestedScrollView;

    if-eqz v2, :cond_11

    :cond_d
    if-eqz v11, :cond_e

    const/4 v4, 0x2

    :cond_e
    or-int/2addr v10, v4

    const v0, 0x7f0b254a

    invoke-virtual {v6, v0}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v4

    const v0, 0x7f0b2549

    invoke-virtual {v6, v0}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v5

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-lt v1, v0, :cond_13

    invoke-static {v2, v10}, LX/0Rk;->A0c(Landroid/view/View;I)V

    :cond_f
    if-eqz v4, :cond_10

    invoke-virtual {v8, v4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_10
    if-eqz v5, :cond_11

    invoke-virtual {v8, v5}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_11
    :goto_e
    iget-object v2, p0, LX/CZM;->A0K:Landroid/widget/ListView;

    if-eqz v2, :cond_12

    iget-object v0, p0, LX/CZM;->A0J:Landroid/widget/ListAdapter;

    if-eqz v0, :cond_12

    invoke-virtual {v2, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget v1, p0, LX/CZM;->A01:I

    const/4 v0, -0x1

    if-le v1, v0, :cond_12

    invoke-virtual {v2, v1, v3}, Landroid/widget/AbsListView;->setItemChecked(IZ)V

    invoke-virtual {v2, v1}, Landroid/widget/ListView;->setSelection(I)V

    :cond_12
    return-void

    :cond_13
    const/4 v1, 0x0

    if-eqz v4, :cond_14

    and-int/lit8 v0, v10, 0x1

    if-nez v0, :cond_14

    invoke-virtual {v8, v4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    move-object v4, v1

    :cond_14
    if-eqz v5, :cond_15

    and-int/lit8 v0, v10, 0x2

    if-nez v0, :cond_15

    invoke-virtual {v8, v5}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    move-object v5, v1

    :cond_15
    if-nez v4, :cond_16

    if-eqz v5, :cond_11

    :cond_16
    iget-object v0, p0, LX/CZM;->A0R:Ljava/lang/CharSequence;

    if-eqz v0, :cond_17

    iget-object v2, p0, LX/CZM;->A0N:Landroidx/core/widget/NestedScrollView;

    new-instance v0, LX/CkT;

    invoke-direct {v0, v4, v5, p0}, LX/CkT;-><init>(Landroid/view/View;Landroid/view/View;LX/CZM;)V

    iput-object v0, v2, Landroidx/core/widget/NestedScrollView;->A0B:LX/DXP;

    const/4 v1, 0x0

    :goto_f
    new-instance v0, LX/DB2;

    invoke-direct {v0, v5, p0, v4, v1}, LX/DB2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_e

    :cond_17
    iget-object v1, p0, LX/CZM;->A0K:Landroid/widget/ListView;

    if-eqz v1, :cond_f

    new-instance v0, LX/Cj9;

    invoke-direct {v0, v4, v5, p0}, LX/Cj9;-><init>(Landroid/view/View;Landroid/view/View;LX/CZM;)V

    invoke-virtual {v1, v0}, Landroid/widget/AbsListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    iget-object v2, p0, LX/CZM;->A0K:Landroid/widget/ListView;

    const/4 v1, 0x1

    goto :goto_f

    :cond_18
    iget v0, v7, Landroidx/appcompat/app/AlertController$RecycleListView;->A00:I

    goto/16 :goto_d

    :cond_19
    iget v2, v7, Landroidx/appcompat/app/AlertController$RecycleListView;->A01:I

    goto/16 :goto_c

    :cond_1a
    const v0, 0x7f0b2b29

    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    goto/16 :goto_b

    :cond_1b
    const v0, 0x7f0b2b28

    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_a

    :cond_1c
    const v0, 0x1020006

    invoke-virtual {v6, v0}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, LX/CZM;->A0I:Landroid/widget/ImageView;

    iget-object v0, p0, LX/CZM;->A0S:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1f

    iget-boolean v0, p0, LX/CZM;->A0T:Z

    if-eqz v0, :cond_1f

    const v0, 0x7f0b026e

    invoke-virtual {v6, v0}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, LX/CZM;->A0M:Landroid/widget/TextView;

    iget-object v0, p0, LX/CZM;->A0S:Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget v1, p0, LX/CZM;->A02:I

    if-eqz v1, :cond_1d

    iget-object v0, p0, LX/CZM;->A0I:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_9

    :cond_1d
    iget-object v1, p0, LX/CZM;->A08:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_1e

    iget-object v0, p0, LX/CZM;->A0I:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_9

    :cond_1e
    iget-object v10, p0, LX/CZM;->A0M:Landroid/widget/TextView;

    iget-object v0, p0, LX/CZM;->A0I:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v4

    iget-object v0, p0, LX/CZM;->A0I:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    iget-object v0, p0, LX/CZM;->A0I:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    iget-object v0, p0, LX/CZM;->A0I:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    invoke-virtual {v10, v4, v3, v1, v0}, Landroid/widget/TextView;->setPadding(IIII)V

    iget-object v0, p0, LX/CZM;->A0I:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_9

    :cond_1f
    const v0, 0x7f0b2c06

    invoke-virtual {v6, v0}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/CZM;->A0I:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_8

    :cond_20
    const/4 v0, 0x2

    if-ne v11, v0, :cond_21

    iget-object v2, p0, LX/CZM;->A0F:Landroid/widget/Button;

    goto/16 :goto_6

    :cond_21
    const/4 v0, 0x4

    if-ne v11, v0, :cond_22

    iget-object v2, p0, LX/CZM;->A0G:Landroid/widget/Button;

    goto/16 :goto_6

    :cond_22
    if-nez v11, :cond_4

    invoke-virtual {v7, v4}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_7

    :cond_23
    iget-object v1, p0, LX/CZM;->A0G:Landroid/widget/Button;

    iget-object v0, p0, LX/CZM;->A0P:Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/CZM;->A0G:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    or-int/lit8 v11, v11, 0x4

    goto/16 :goto_5

    :cond_24
    iget-object v1, p0, LX/CZM;->A0F:Landroid/widget/Button;

    iget-object v0, p0, LX/CZM;->A0O:Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/CZM;->A0F:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    or-int/lit8 v11, v11, 0x2

    goto/16 :goto_4

    :cond_25
    iget-object v1, p0, LX/CZM;->A0H:Landroid/widget/Button;

    iget-object v0, p0, LX/CZM;->A0Q:Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/CZM;->A0H:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    const/4 v11, 0x1

    goto/16 :goto_3

    :cond_26
    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, LX/CZM;->A0N:Landroidx/core/widget/NestedScrollView;

    iget-object v0, p0, LX/CZM;->A0L:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object v0, p0, LX/CZM;->A0K:Landroid/widget/ListView;

    if-eqz v0, :cond_27

    iget-object v0, p0, LX/CZM;->A0N:Landroidx/core/widget/NestedScrollView;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup;

    iget-object v0, p0, LX/CZM;->A0N:Landroidx/core/widget/NestedScrollView;

    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v3

    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->removeViewAt(I)V

    iget-object v2, p0, LX/CZM;->A0K:Landroid/widget/ListView;

    const/4 v1, -0x1

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v4, v2, v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_2

    :cond_27
    invoke-virtual {v8, v2}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_2

    :cond_28
    const v0, 0x7f0b0bea

    invoke-virtual {v6, v0}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/view/ViewGroup;

    const/4 v1, -0x1

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v10, v11, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, LX/CZM;->A0K:Landroid/widget/ListView;

    if-eqz v0, :cond_2

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v0, 0x0

    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    goto/16 :goto_1

    :cond_29
    const/4 v11, 0x0

    goto/16 :goto_0
.end method
