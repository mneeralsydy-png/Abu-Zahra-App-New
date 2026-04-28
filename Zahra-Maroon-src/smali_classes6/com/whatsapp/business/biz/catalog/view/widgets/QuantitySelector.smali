.class public Lcom/whatsapp/business/biz/catalog/view/widgets/QuantitySelector;
.super Landroid/widget/FrameLayout;
.source ""


# instance fields
.field public A00:J

.field public A01:J

.field public A02:Landroid/animation/ValueAnimator;

.field public A03:LX/DZZ;

.field public A04:LX/DZa;

.field public A05:LX/CCT;

.field public A06:Ljava/lang/Integer;

.field public A07:Ljava/lang/String;

.field public A08:Z

.field public A09:Z

.field public A0A:LX/07B;

.field public A0B:LX/08g;

.field public A0C:LX/00V;

.field public final A0D:Landroid/os/Handler;

.field public final A0E:Landroid/widget/TextView;

.field public final A0F:Lcom/whatsapp/ui/coreui/base/WaImageButton;

.field public final A0G:Lcom/whatsapp/ui/coreui/base/WaImageButton;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/whatsapp/business/biz/catalog/view/widgets/QuantitySelector;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/whatsapp/business/biz/catalog/view/widgets/QuantitySelector;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 11

    move-object v5, p0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {}, LX/1ag;->A0m()LX/00V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/business/biz/catalog/view/widgets/QuantitySelector;->A0C:LX/00V;

    invoke-static {}, LX/1af;->A0f()LX/08g;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/business/biz/catalog/view/widgets/QuantitySelector;->A0B:LX/08g;

    invoke-static {}, LX/1ag;->A0N()LX/07B;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/business/biz/catalog/view/widgets/QuantitySelector;->A0A:LX/07B;

    invoke-static {}, LX/1af;->A05()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/business/biz/catalog/view/widgets/QuantitySelector;->A0D:Landroid/os/Handler;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whatsapp/business/biz/catalog/view/widgets/QuantitySelector;->A08:Z

    sget-object v0, LX/IjA;->A00:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/whatsapp/business/biz/catalog/view/widgets/QuantitySelector;->A06:Ljava/lang/Integer;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0e0e03

    invoke-static {v1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b222a

    invoke-static {v1, v0}, LX/1ac;->A0H(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/business/biz/catalog/view/widgets/QuantitySelector;->A0E:Landroid/widget/TextView;

    const v0, 0x7f0b1abd

    invoke-static {v1, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/ui/coreui/base/WaImageButton;

    iput-object v0, p0, Lcom/whatsapp/business/biz/catalog/view/widgets/QuantitySelector;->A0F:Lcom/whatsapp/ui/coreui/base/WaImageButton;

    const v0, 0x7f0b2067

    invoke-static {v1, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/ui/coreui/base/WaImageButton;

    iput-object v0, p0, Lcom/whatsapp/business/biz/catalog/view/widgets/QuantitySelector;->A0G:Lcom/whatsapp/ui/coreui/base/WaImageButton;

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    sget-object v0, LX/6vI;->A05:[I

    const/4 v4, 0x0

    invoke-virtual {v1, p2, v0, v4, v4}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v3

    const/4 v0, 0x2

    :try_start_0
    invoke-virtual {v3, v0, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    if-eqz v2, :cond_0

    iget-object v1, p0, Lcom/whatsapp/business/biz/catalog/view/widgets/QuantitySelector;->A0F:Lcom/whatsapp/ui/coreui/base/WaImageButton;

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources$Theme;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, v1, v2}, LX/1ad;->A1Q(Landroid/content/res/Resources;Landroid/view/View;I)V

    :cond_0
    const/4 v0, 0x3

    invoke-virtual {v3, v0, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    if-eqz v2, :cond_1

    iget-object v1, p0, Lcom/whatsapp/business/biz/catalog/view/widgets/QuantitySelector;->A0G:Lcom/whatsapp/ui/coreui/base/WaImageButton;

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources$Theme;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, v1, v2}, LX/1ad;->A1Q(Landroid/content/res/Resources;Landroid/view/View;I)V

    :cond_1
    invoke-virtual {v3, v4, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    if-eqz v1, :cond_2

    iget-object v0, p0, Lcom/whatsapp/business/biz/catalog/view/widgets/QuantitySelector;->A0E:Landroid/widget/TextView;

    invoke-static {v0, v1}, LX/116;->A07(Landroid/widget/TextView;I)V

    :cond_2
    const/4 v0, 0x1

    invoke-virtual {v3, v0, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/whatsapp/business/biz/catalog/view/widgets/QuantitySelector;->setCollapsible(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    const-wide/16 v8, 0x63

    const/4 v10, 0x0

    const-wide/16 v6, 0x0

    invoke-virtual/range {v5 .. v10}, Lcom/whatsapp/business/biz/catalog/view/widgets/QuantitySelector;->A04(JJLjava/lang/String;)V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    throw v0
.end method

.method public static A00(Lcom/whatsapp/business/biz/catalog/view/widgets/QuantitySelector;)V
    .locals 5

    iget-object v0, p0, Lcom/whatsapp/business/biz/catalog/view/widgets/QuantitySelector;->A0G:Lcom/whatsapp/ui/coreui/base/WaImageButton;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    mul-int/lit8 v3, v4, 0x2

    iget-object v0, p0, Lcom/whatsapp/business/biz/catalog/view/widgets/QuantitySelector;->A0E:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    add-int/2addr v3, v0

    invoke-static {v4, v3}, LX/5oa;->A06(II)Landroid/animation/ValueAnimator;

    move-result-object v2

    iput-object v2, p0, Lcom/whatsapp/business/biz/catalog/view/widgets/QuantitySelector;->A02:Landroid/animation/ValueAnimator;

    const/4 v1, 0x1

    new-instance v0, LX/Cbl;

    invoke-direct {v0, p0, v4, v3, v1}, LX/Cbl;-><init>(Lcom/whatsapp/business/biz/catalog/view/widgets/QuantitySelector;III)V

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v1, p0, Lcom/whatsapp/business/biz/catalog/view/widgets/QuantitySelector;->A02:Landroid/animation/ValueAnimator;

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v1, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v2, p0, Lcom/whatsapp/business/biz/catalog/view/widgets/QuantitySelector;->A02:Landroid/animation/ValueAnimator;

    const-wide/16 v0, 0xfa

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v0, p0, Lcom/whatsapp/business/biz/catalog/view/widgets/QuantitySelector;->A02:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    return-void
.end method

.method public static A01(Lcom/whatsapp/business/biz/catalog/view/widgets/QuantitySelector;)V
    .locals 3

    sget-object v0, LX/IjA;->A00:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/whatsapp/business/biz/catalog/view/widgets/QuantitySelector;->A06:Ljava/lang/Integer;

    iget-object v2, p0, Lcom/whatsapp/business/biz/catalog/view/widgets/QuantitySelector;->A0G:Lcom/whatsapp/ui/coreui/base/WaImageButton;

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    const v0, 0x7f080217

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundResource(I)V

    const/16 v0, 0xc

    invoke-static {p0, v0}, LX/Ci8;->A00(Ljava/lang/Object;I)LX/Ci8;

    move-result-object v1

    const v0, -0x20486d64

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    iget-object v2, p0, Lcom/whatsapp/business/biz/catalog/view/widgets/QuantitySelector;->A0E:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0605e9

    invoke-static {v1, v2, v0}, LX/1ad;->A1M(Landroid/content/Context;Landroid/widget/TextView;I)V

    invoke-static {p0}, Lcom/whatsapp/business/biz/catalog/view/widgets/QuantitySelector;->A03(Lcom/whatsapp/business/biz/catalog/view/widgets/QuantitySelector;)V

    return-void
.end method

.method public static A02(Lcom/whatsapp/business/biz/catalog/view/widgets/QuantitySelector;)V
    .locals 5

    sget-object v0, LX/IjA;->A01:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/whatsapp/business/biz/catalog/view/widgets/QuantitySelector;->A06:Ljava/lang/Integer;

    invoke-static {p0}, Lcom/whatsapp/business/biz/catalog/view/widgets/QuantitySelector;->A03(Lcom/whatsapp/business/biz/catalog/view/widgets/QuantitySelector;)V

    iget-object v4, p0, Lcom/whatsapp/business/biz/catalog/view/widgets/QuantitySelector;->A0E:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f040a47

    const v0, 0x7f060776

    invoke-static {v2, v3, v1, v0}, LX/1ae;->A03(Landroid/content/Context;Landroid/content/res/Resources;II)I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v2, p0, Lcom/whatsapp/business/biz/catalog/view/widgets/QuantitySelector;->A0G:Lcom/whatsapp/ui/coreui/base/WaImageButton;

    const v0, 0x7f080ae9

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    const v0, 0x7f08096e

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundResource(I)V

    const/16 v0, 0xd

    invoke-static {p0, v0}, LX/Ci8;->A00(Ljava/lang/Object;I)LX/Ci8;

    move-result-object v1

    const v0, -0x12f1e210

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    iget-object v2, p0, Lcom/whatsapp/business/biz/catalog/view/widgets/QuantitySelector;->A0F:Lcom/whatsapp/ui/coreui/base/WaImageButton;

    const/16 v0, 0xe

    invoke-static {p0, v0}, LX/Ci8;->A00(Ljava/lang/Object;I)LX/Ci8;

    move-result-object v1

    const v0, 0x65620133

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    return-void
.end method

.method public static A03(Lcom/whatsapp/business/biz/catalog/view/widgets/QuantitySelector;)V
    .locals 6

    iget-wide v4, p0, Lcom/whatsapp/business/biz/catalog/view/widgets/QuantitySelector;->A01:J

    const-wide/16 v2, 0x0

    const/4 v1, 0x2

    cmp-long v0, v4, v2

    iget-object v3, p0, Lcom/whatsapp/business/biz/catalog/view/widgets/QuantitySelector;->A0E:Landroid/widget/TextView;

    if-lez v0, :cond_1

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Landroid/view/View;->setImportantForAccessibility(I)V

    iget-object v0, p0, Lcom/whatsapp/business/biz/catalog/view/widgets/QuantitySelector;->A05:LX/CCT;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/business/biz/catalog/view/widgets/QuantitySelector;->A0F:Lcom/whatsapp/ui/coreui/base/WaImageButton;

    invoke-virtual {v0, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    invoke-virtual {v3, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    iget-object v1, p0, Lcom/whatsapp/business/biz/catalog/view/widgets/QuantitySelector;->A0G:Lcom/whatsapp/ui/coreui/base/WaImageButton;

    invoke-direct {p0}, Lcom/whatsapp/business/biz/catalog/view/widgets/QuantitySelector;->getItemInCartDescription()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :goto_0
    iget-object v0, p0, Lcom/whatsapp/business/biz/catalog/view/widgets/QuantitySelector;->A0C:LX/00V;

    invoke-virtual {v0}, LX/00V;->A0O()Ljava/text/NumberFormat;

    move-result-object v2

    iget-wide v0, p0, Lcom/whatsapp/business/biz/catalog/view/widgets/QuantitySelector;->A01:J

    invoke-virtual {v2, v0, v1}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-direct {p0}, Lcom/whatsapp/business/biz/catalog/view/widgets/QuantitySelector;->getItemInCartDescription()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    :goto_1
    invoke-virtual {v3, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    iget-object v2, p0, Lcom/whatsapp/business/biz/catalog/view/widgets/QuantitySelector;->A0G:Lcom/whatsapp/ui/coreui/base/WaImageButton;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f122a33

    invoke-static {v1, v2, v0}, LX/1ae;->A1I(Landroid/content/Context;Landroid/view/View;I)V

    iget-object v0, p0, Lcom/whatsapp/business/biz/catalog/view/widgets/QuantitySelector;->A0F:Lcom/whatsapp/ui/coreui/base/WaImageButton;

    invoke-virtual {v0, v4}, Landroid/view/View;->setImportantForAccessibility(I)V

    goto :goto_0

    :cond_1
    invoke-virtual {v3, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    iget-object v0, p0, Lcom/whatsapp/business/biz/catalog/view/widgets/QuantitySelector;->A0F:Lcom/whatsapp/ui/coreui/base/WaImageButton;

    invoke-virtual {v0, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    iget-object v2, p0, Lcom/whatsapp/business/biz/catalog/view/widgets/QuantitySelector;->A0G:Lcom/whatsapp/ui/coreui/base/WaImageButton;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f122a33

    invoke-static {v1, v2, v0}, LX/1ae;->A1I(Landroid/content/Context;Landroid/view/View;I)V

    const-string v0, ""

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1
.end method

.method private getItemInCartDescription()Ljava/lang/String;
    .locals 8

    iget-object v0, p0, Lcom/whatsapp/business/biz/catalog/view/widgets/QuantitySelector;->A07:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v7, 0x1

    const/4 v6, 0x0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    if-eqz v0, :cond_0

    const v4, 0x7f120ee7

    new-array v3, v7, [Ljava/lang/Object;

    iget-wide v1, p0, Lcom/whatsapp/business/biz/catalog/view/widgets/QuantitySelector;->A01:J

    long-to-int v0, v1

    invoke-static {v3, v0, v6}, LX/1ad;->A1V([Ljava/lang/Object;II)V

    :goto_0
    invoke-virtual {v5, v4, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const v4, 0x7f120ee8

    invoke-static {}, LX/1ac;->A1Z()[Ljava/lang/Object;

    move-result-object v3

    iget-wide v1, p0, Lcom/whatsapp/business/biz/catalog/view/widgets/QuantitySelector;->A01:J

    long-to-int v0, v1

    invoke-static {v3, v0, v6}, LX/1ad;->A1V([Ljava/lang/Object;II)V

    iget-object v0, p0, Lcom/whatsapp/business/biz/catalog/view/widgets/QuantitySelector;->A07:Ljava/lang/String;

    aput-object v0, v3, v7

    goto :goto_0
.end method


# virtual methods
.method public A04(JJLjava/lang/String;)V
    .locals 6

    iget-wide v1, p0, Lcom/whatsapp/business/biz/catalog/view/widgets/QuantitySelector;->A01:J

    iput-wide p3, p0, Lcom/whatsapp/business/biz/catalog/view/widgets/QuantitySelector;->A00:J

    iput-wide p1, p0, Lcom/whatsapp/business/biz/catalog/view/widgets/QuantitySelector;->A01:J

    iput-object p5, p0, Lcom/whatsapp/business/biz/catalog/view/widgets/QuantitySelector;->A07:Ljava/lang/String;

    iget-boolean v0, p0, Lcom/whatsapp/business/biz/catalog/view/widgets/QuantitySelector;->A09:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/business/biz/catalog/view/widgets/QuantitySelector;->A05:LX/CCT;

    if-eqz v0, :cond_1

    :cond_0
    iget-object v5, p0, Lcom/whatsapp/business/biz/catalog/view/widgets/QuantitySelector;->A06:Ljava/lang/Integer;

    sget-object v0, LX/IjA;->A00:Ljava/lang/Integer;

    const-wide/16 v3, 0x0

    if-eq v5, v0, :cond_3

    cmp-long v0, v1, v3

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/whatsapp/business/biz/catalog/view/widgets/QuantitySelector;->A05:LX/CCT;

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/whatsapp/business/biz/catalog/view/widgets/QuantitySelector;->A08:Z

    if-nez v0, :cond_2

    :cond_1
    invoke-static {p0}, Lcom/whatsapp/business/biz/catalog/view/widgets/QuantitySelector;->A02(Lcom/whatsapp/business/biz/catalog/view/widgets/QuantitySelector;)V

    :cond_2
    return-void

    :cond_3
    cmp-long v0, p1, v3

    if-lez v0, :cond_1

    invoke-static {p0}, Lcom/whatsapp/business/biz/catalog/view/widgets/QuantitySelector;->A01(Lcom/whatsapp/business/biz/catalog/view/widgets/QuantitySelector;)V

    return-void
.end method

.method public getQuantity()J
    .locals 2

    iget-wide v0, p0, Lcom/whatsapp/business/biz/catalog/view/widgets/QuantitySelector;->A01:J

    return-wide v0
.end method

.method public onLayout(ZIIII)V
    .locals 8

    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    iget-object v7, p0, Lcom/whatsapp/business/biz/catalog/view/widgets/QuantitySelector;->A0G:Lcom/whatsapp/ui/coreui/base/WaImageButton;

    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    iget-object v5, p0, Lcom/whatsapp/business/biz/catalog/view/widgets/QuantitySelector;->A0E:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    sub-int/2addr v1, v0

    div-int/lit8 v6, v1, 0x2

    iget-object v0, p0, Lcom/whatsapp/business/biz/catalog/view/widgets/QuantitySelector;->A0C:LX/00V;

    invoke-static {v0}, LX/1ae;->A1Y(LX/00V;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v7}, Landroid/view/View;->getLeft()I

    move-result v2

    iget-object v1, p0, Lcom/whatsapp/business/biz/catalog/view/widgets/QuantitySelector;->A0F:Lcom/whatsapp/ui/coreui/base/WaImageButton;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    sub-int/2addr v0, v6

    if-lt v2, v0, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v4

    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    move-result v3

    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v1

    :goto_0
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    add-int/2addr v1, v0

    :goto_1
    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    move-result v0

    invoke-virtual {v5, v4, v3, v1, v0}, Landroid/view/View;->layout(IIII)V

    return-void

    :cond_0
    iget-object v2, p0, Lcom/whatsapp/business/biz/catalog/view/widgets/QuantitySelector;->A0F:Lcom/whatsapp/ui/coreui/base/WaImageButton;

    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v1

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    sub-int/2addr v0, v6

    if-lt v1, v0, :cond_1

    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v4

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    sub-int/2addr v4, v0

    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    move-result v3

    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v1

    goto :goto_1

    :cond_1
    invoke-virtual {v7}, Landroid/view/View;->getLeft()I

    move-result v4

    add-int/2addr v4, v6

    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    move-result v3

    invoke-virtual {v7}, Landroid/view/View;->getLeft()I

    move-result v1

    add-int/2addr v1, v6

    goto :goto_0
.end method

.method public onMeasure(II)V
    .locals 8

    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    iget-object v3, p0, Lcom/whatsapp/business/biz/catalog/view/widgets/QuantitySelector;->A0G:Lcom/whatsapp/ui/coreui/base/WaImageButton;

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v3, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v2, p0, Lcom/whatsapp/business/biz/catalog/view/widgets/QuantitySelector;->A0F:Lcom/whatsapp/ui/coreui/base/WaImageButton;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    mul-int/lit8 v7, v6, 0x2

    iget-object v0, p0, Lcom/whatsapp/business/biz/catalog/view/widgets/QuantitySelector;->A0E:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    add-int/2addr v7, v0

    iget-boolean v0, p0, Lcom/whatsapp/business/biz/catalog/view/widgets/QuantitySelector;->A08:Z

    const-wide/16 v4, 0x0

    if-nez v0, :cond_3

    iget-object v3, p0, Lcom/whatsapp/business/biz/catalog/view/widgets/QuantitySelector;->A06:Ljava/lang/Integer;

    sget-object v0, LX/IjA;->A01:Ljava/lang/Integer;

    if-ne v3, v0, :cond_1

    iget-wide v1, p0, Lcom/whatsapp/business/biz/catalog/view/widgets/QuantitySelector;->A01:J

    cmp-long v0, v1, v4

    if-lez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {p0, v7, v0}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void

    :cond_0
    cmp-long v0, v1, v4

    if-eqz v0, :cond_2

    :cond_1
    sget-object v0, LX/IjA;->A00:Ljava/lang/Integer;

    if-ne v3, v0, :cond_3

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {p0, v6, v0}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void

    :cond_3
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 7

    instance-of v0, p1, LX/AlX;

    move-object v1, p0

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    :cond_0
    check-cast p1, LX/AlX;

    invoke-virtual {p1}, Landroid/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    iget-boolean v0, p1, LX/AlX;->A03:Z

    iput-boolean v0, p0, Lcom/whatsapp/business/biz/catalog/view/widgets/QuantitySelector;->A09:Z

    sget-object v0, LX/IjA;->A00:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/whatsapp/business/biz/catalog/view/widgets/QuantitySelector;->A06:Ljava/lang/Integer;

    iget-wide v2, p1, LX/AlX;->A01:J

    iget-wide v4, p1, LX/AlX;->A00:J

    iget-object v6, p1, LX/AlX;->A02:Ljava/lang/String;

    invoke-virtual/range {v1 .. v6}, Lcom/whatsapp/business/biz/catalog/view/widgets/QuantitySelector;->A04(JJLjava/lang/String;)V

    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 8

    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v1

    if-nez v1, :cond_0

    sget-object v1, Landroid/view/AbsSavedState;->EMPTY_STATE:Landroid/view/AbsSavedState;

    :cond_0
    iget-object v2, p0, Lcom/whatsapp/business/biz/catalog/view/widgets/QuantitySelector;->A07:Ljava/lang/String;

    iget-wide v3, p0, Lcom/whatsapp/business/biz/catalog/view/widgets/QuantitySelector;->A01:J

    iget-wide v5, p0, Lcom/whatsapp/business/biz/catalog/view/widgets/QuantitySelector;->A00:J

    iget-boolean v7, p0, Lcom/whatsapp/business/biz/catalog/view/widgets/QuantitySelector;->A09:Z

    new-instance v0, LX/AlX;

    invoke-direct/range {v0 .. v7}, LX/AlX;-><init>(Landroid/os/Parcelable;Ljava/lang/String;JJZ)V

    return-object v0
.end method

.method public setCollapsible(Z)V
    .locals 1

    iput-boolean p1, p0, Lcom/whatsapp/business/biz/catalog/view/widgets/QuantitySelector;->A09:Z

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/whatsapp/business/biz/catalog/view/widgets/QuantitySelector;->A0B:LX/08g;

    invoke-virtual {v0}, LX/08g;->A0N()Landroid/view/accessibility/AccessibilityManager;

    move-result-object v0

    invoke-static {v0}, LX/0yd;->A0K(Landroid/view/accessibility/AccessibilityManager;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whatsapp/business/biz/catalog/view/widgets/QuantitySelector;->A09:Z

    :cond_0
    return-void
.end method

.method public setEnabled(Z)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lcom/whatsapp/business/biz/catalog/view/widgets/QuantitySelector;->A0E:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lcom/whatsapp/business/biz/catalog/view/widgets/QuantitySelector;->A0G:Lcom/whatsapp/ui/coreui/base/WaImageButton;

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lcom/whatsapp/business/biz/catalog/view/widgets/QuantitySelector;->A0F:Lcom/whatsapp/ui/coreui/base/WaImageButton;

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method public setLimit(I)V
    .locals 2

    int-to-long v0, p1

    iput-wide v0, p0, Lcom/whatsapp/business/biz/catalog/view/widgets/QuantitySelector;->A00:J

    return-void
.end method

.method public setMinusButtonContentDescription(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/business/biz/catalog/view/widgets/QuantitySelector;->A0F:Lcom/whatsapp/ui/coreui/base/WaImageButton;

    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setOnLimitReachedListener(LX/DZZ;)V
    .locals 0

    iput-object p1, p0, Lcom/whatsapp/business/biz/catalog/view/widgets/QuantitySelector;->A03:LX/DZZ;

    return-void
.end method

.method public setOnQuantityChanged(LX/DZa;)V
    .locals 0

    iput-object p1, p0, Lcom/whatsapp/business/biz/catalog/view/widgets/QuantitySelector;->A04:LX/DZa;

    return-void
.end method

.method public setPlusButtonContentDescription(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/business/biz/catalog/view/widgets/QuantitySelector;->A0G:Lcom/whatsapp/ui/coreui/base/WaImageButton;

    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setQuantity(J)V
    .locals 6

    move-object v0, p0

    iget-wide v3, p0, Lcom/whatsapp/business/biz/catalog/view/widgets/QuantitySelector;->A00:J

    iget-object v5, p0, Lcom/whatsapp/business/biz/catalog/view/widgets/QuantitySelector;->A07:Ljava/lang/String;

    move-wide v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/whatsapp/business/biz/catalog/view/widgets/QuantitySelector;->A04(JJLjava/lang/String;)V

    return-void
.end method
