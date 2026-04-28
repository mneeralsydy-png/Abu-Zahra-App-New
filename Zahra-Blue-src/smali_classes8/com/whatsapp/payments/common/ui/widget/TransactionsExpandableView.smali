.class public Lcom/whatsapp/payments/common/ui/widget/TransactionsExpandableView;
.super Landroid/widget/LinearLayout;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/widget/ImageView;

.field public A02:Landroid/widget/LinearLayout;

.field public A03:LX/ICw;

.field public A04:Landroid/view/View$OnClickListener;

.field public A05:Landroid/widget/FrameLayout;

.field public A06:Ljava/lang/CharSequence;

.field public A07:Ljava/lang/CharSequence;

.field public A08:Landroid/view/ViewGroup;

.field public A09:Landroid/widget/TextView;

.field public A0A:Landroid/widget/TextView;

.field public A0B:Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;

.field public final A0C:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/widget/TransactionsExpandableView;->A0C:Ljava/util/List;

    const/4 v0, 0x2

    iput v0, p0, Lcom/whatsapp/payments/common/ui/widget/TransactionsExpandableView;->A00:I

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/whatsapp/payments/common/ui/widget/TransactionsExpandableView;->A00(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v1, LX/ICw;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, v1, LX/ICw;->A01:I

    iput-object p1, v1, LX/ICw;->A02:Landroid/content/Context;

    iput-object v1, p0, Lcom/whatsapp/payments/common/ui/widget/TransactionsExpandableView;->A03:LX/ICw;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v1, v1}, Lcom/whatsapp/payments/common/ui/widget/TransactionsExpandableView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    new-instance v0, LX/ICw;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput v1, v0, LX/ICw;->A01:I

    iput-object p1, v0, LX/ICw;->A02:Landroid/content/Context;

    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/widget/TransactionsExpandableView;->A03:LX/ICw;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/widget/TransactionsExpandableView;->A0C:Ljava/util/List;

    const/4 v0, 0x2

    iput v0, p0, Lcom/whatsapp/payments/common/ui/widget/TransactionsExpandableView;->A00:I

    invoke-direct {p0, p1, p2}, Lcom/whatsapp/payments/common/ui/widget/TransactionsExpandableView;->A00(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v1, LX/ICw;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, v1, LX/ICw;->A01:I

    iput-object p1, v1, LX/ICw;->A02:Landroid/content/Context;

    iput-object v1, p0, Lcom/whatsapp/payments/common/ui/widget/TransactionsExpandableView;->A03:LX/ICw;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/widget/TransactionsExpandableView;->A0C:Ljava/util/List;

    const/4 v0, 0x2

    iput v0, p0, Lcom/whatsapp/payments/common/ui/widget/TransactionsExpandableView;->A00:I

    invoke-direct {p0, p1, p2}, Lcom/whatsapp/payments/common/ui/widget/TransactionsExpandableView;->A00(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private A00(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0c9a

    const/4 v4, 0x1

    invoke-virtual {v1, v0, p0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    invoke-virtual {p0, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const v0, 0x7f0b13b3

    invoke-static {p0, v0}, LX/1ac;->A0H(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/widget/TransactionsExpandableView;->A09:Landroid/widget/TextView;

    const v0, 0x7f0b3040

    invoke-static {p0, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;

    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/widget/TransactionsExpandableView;->A0B:Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;

    const v0, 0x7f0b2637

    invoke-static {p0, v0}, LX/5oR;->A0P(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/widget/TransactionsExpandableView;->A08:Landroid/view/ViewGroup;

    const v0, 0x7f0b2638

    invoke-static {p0, v0}, LX/3bD;->A0K(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/widget/TransactionsExpandableView;->A01:Landroid/widget/ImageView;

    const v0, 0x7f0b2639

    invoke-static {p0, v0}, LX/1ac;->A0H(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/widget/TransactionsExpandableView;->A0A:Landroid/widget/TextView;

    const v0, 0x7f0b0bed

    invoke-static {p0, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/widget/TransactionsExpandableView;->A05:Landroid/widget/FrameLayout;

    const v0, 0x7f0b1768

    invoke-static {p0, v0}, LX/H2D;->A0E(Landroid/view/View;I)Landroid/widget/LinearLayout;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/widget/TransactionsExpandableView;->A02:Landroid/widget/LinearLayout;

    if-eqz p2, :cond_2

    sget-object v0, LX/Byu;->A03:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v3

    const/4 v0, 0x2

    :try_start_0
    invoke-virtual {v3, v0, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/payments/common/ui/widget/TransactionsExpandableView;->A00:I

    const/4 v0, 0x0

    const/4 v2, 0x0

    invoke-virtual {v3, v0, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    if-lez v1, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/widget/TransactionsExpandableView;->A01:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    invoke-virtual {v3, v4, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    if-lez v1, :cond_1

    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/widget/TransactionsExpandableView;->A0A:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    throw v0

    :cond_1
    :goto_0
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    :cond_2
    return-void
.end method


# virtual methods
.method public A01(Ljava/util/List;)V
    .locals 7

    iget-object v4, p0, Lcom/whatsapp/payments/common/ui/widget/TransactionsExpandableView;->A0C:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/widget/TransactionsExpandableView;->A02:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/16 v2, 0x8

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/widget/TransactionsExpandableView;->A05:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_5

    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/widget/TransactionsExpandableView;->A05:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/widget/TransactionsExpandableView;->A08:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    iget v0, p0, Lcom/whatsapp/payments/common/ui/widget/TransactionsExpandableView;->A00:I

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-interface {p1, v3, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :goto_1
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_6

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/JEd;

    iget-object v6, p0, Lcom/whatsapp/payments/common/ui/widget/TransactionsExpandableView;->A03:LX/ICw;

    instance-of v0, v6, LX/HuO;

    if-eqz v0, :cond_2

    invoke-static {v5}, LX/1ak;->A1Y(Ljava/lang/Object;)Z

    move-result v2

    iget v1, v5, LX/JEd;->A03:I

    const/16 v0, 0x3e8

    if-ne v1, v0, :cond_1

    iget-boolean v0, v5, LX/JEd;->A0R:Z

    if-eqz v0, :cond_1

    iget-object v0, v6, LX/ICw;->A02:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0cef

    invoke-static {v1, p0, v0, v2}, LX/AhC;->A0C(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v6

    :goto_2
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-object v0, v6

    check-cast v0, LX/JxV;

    invoke-interface {v0, v1}, LX/JxV;->ABU(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/widget/TransactionsExpandableView;->A02:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    iget-object v2, v6, LX/ICw;->A02:Landroid/content/Context;

    invoke-static {v2}, LX/00C;->A05(Ljava/lang/Object;)V

    iget-object v1, v6, LX/ICw;->A03:LX/Jvq;

    iget v0, v6, LX/ICw;->A00:I

    new-instance v6, LX/HuN;

    invoke-direct {v6, v2, v1, v0}, LX/H8d;-><init>(Landroid/content/Context;LX/Jvq;I)V

    goto :goto_2

    :cond_2
    iget v1, v5, LX/JEd;->A03:I

    const/16 v0, 0x3e8

    if-ne v1, v0, :cond_3

    iget-boolean v0, v5, LX/JEd;->A0R:Z

    if-eqz v0, :cond_3

    iget-object v0, v6, LX/ICw;->A02:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0cef

    invoke-static {v1, p0, v0}, LX/1ad;->A04(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v6

    goto :goto_2

    :cond_3
    iget-object v5, v6, LX/ICw;->A02:Landroid/content/Context;

    iget-object v2, v6, LX/ICw;->A03:LX/Jvq;

    iget v1, v6, LX/ICw;->A00:I

    iget v0, v6, LX/ICw;->A01:I

    new-instance v6, LX/H8d;

    invoke-direct {v6, v5, v2, v1, v0}, LX/H8d;-><init>(Landroid/content/Context;LX/Jvq;II)V

    goto :goto_2

    :cond_4
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    iget v0, p0, Lcom/whatsapp/payments/common/ui/widget/TransactionsExpandableView;->A00:I

    if-le v1, v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/widget/TransactionsExpandableView;->A08:Landroid/view/ViewGroup;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/whatsapp/payments/common/ui/widget/TransactionsExpandableView;->A0A:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/widget/TransactionsExpandableView;->A07:Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p0, Lcom/whatsapp/payments/common/ui/widget/TransactionsExpandableView;->A08:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/whatsapp/payments/common/ui/widget/TransactionsExpandableView;->A04:Landroid/view/View$OnClickListener;

    const v0, -0x222a9fb9

    goto :goto_3

    :cond_5
    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/widget/TransactionsExpandableView;->A08:Landroid/view/ViewGroup;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/whatsapp/payments/common/ui/widget/TransactionsExpandableView;->A0A:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/widget/TransactionsExpandableView;->A06:Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p0, Lcom/whatsapp/payments/common/ui/widget/TransactionsExpandableView;->A08:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    const v0, -0x4dd51a1f

    :goto_3
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    goto/16 :goto_0

    :cond_6
    return-void
.end method

.method public getSeeMoreImageView()Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/widget/TransactionsExpandableView;->A01:Landroid/widget/ImageView;

    return-object v0
.end method

.method public getSizeLimit()I
    .locals 1

    iget v0, p0, Lcom/whatsapp/payments/common/ui/widget/TransactionsExpandableView;->A00:I

    return v0
.end method

.method public setAdapter(LX/ICw;)V
    .locals 0

    iput-object p1, p0, Lcom/whatsapp/payments/common/ui/widget/TransactionsExpandableView;->A03:LX/ICw;

    return-void
.end method

.method public setCustomEmptyView(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/widget/TransactionsExpandableView;->A05:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public setPaymentRequestActionCallback(LX/Jvq;)V
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/widget/TransactionsExpandableView;->A03:LX/ICw;

    iput-object p1, v0, LX/ICw;->A03:LX/Jvq;

    return-void
.end method

.method public setSeeMoreView(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V
    .locals 0

    iput-object p1, p0, Lcom/whatsapp/payments/common/ui/widget/TransactionsExpandableView;->A07:Ljava/lang/CharSequence;

    iput-object p2, p0, Lcom/whatsapp/payments/common/ui/widget/TransactionsExpandableView;->A06:Ljava/lang/CharSequence;

    iput-object p3, p0, Lcom/whatsapp/payments/common/ui/widget/TransactionsExpandableView;->A04:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public setSizeLimit(I)V
    .locals 0

    iput p1, p0, Lcom/whatsapp/payments/common/ui/widget/TransactionsExpandableView;->A00:I

    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 3

    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/widget/TransactionsExpandableView;->A03:LX/ICw;

    iget v2, v0, LX/ICw;->A01:I

    const/4 v0, 0x1

    const/16 v1, 0x8

    if-ne v2, v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/widget/TransactionsExpandableView;->A09:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/whatsapp/payments/common/ui/widget/TransactionsExpandableView;->A0B:Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;->setHeaderText(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/whatsapp/payments/common/ui/widget/TransactionsExpandableView;->A0B:Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/widget/TransactionsExpandableView;->A0B:Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0, p1}, Lcom/whatsapp/payments/common/ui/widget/TransactionsExpandableView;->setTitle$PaymentExpandableView(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setTitle$PaymentExpandableView(Ljava/lang/CharSequence;)V
    .locals 2

    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/widget/TransactionsExpandableView;->A09:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/whatsapp/payments/common/ui/widget/TransactionsExpandableView;->A09:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
