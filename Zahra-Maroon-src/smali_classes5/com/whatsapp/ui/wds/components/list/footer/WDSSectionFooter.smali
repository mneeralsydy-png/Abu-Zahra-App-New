.class public final Lcom/whatsapp/ui/wds/components/list/footer/WDSSectionFooter;
.super Landroid/widget/FrameLayout;
.source ""


# instance fields
.field public A00:LX/9Qb;

.field public A01:Landroid/widget/FrameLayout;

.field public A02:Ljava/lang/String;

.field public A03:Z

.field public A04:Z

.field public final A05:Lcom/google/common/base/Optional;

.field public final A06:LX/00V;

.field public final A07:LX/0wK;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {}, LX/1ag;->A0m()LX/00V;

    move-result-object v5

    iput-object v5, p0, Lcom/whatsapp/ui/wds/components/list/footer/WDSSectionFooter;->A06:LX/00V;

    const/16 v0, 0x15f

    invoke-static {v0}, LX/00X;->A01(I)Lcom/google/common/base/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ui/wds/components/list/footer/WDSSectionFooter;->A05:Lcom/google/common/base/Optional;

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A00()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0wK;

    iput-object v3, p0, Lcom/whatsapp/ui/wds/components/list/footer/WDSSectionFooter;->A07:LX/0wK;

    const-string v0, "WDSSectionFooter"

    invoke-static {v3, v0}, LX/5oR;->A1O(LX/0wK;Ljava/lang/String;)V

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e12ce

    invoke-virtual {v1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type android.widget.FrameLayout"

    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/FrameLayout;

    iput-object v1, p0, Lcom/whatsapp/ui/wds/components/list/footer/WDSSectionFooter;->A01:Landroid/widget/FrameLayout;

    new-instance v0, LX/9Qb;

    invoke-direct {v0, v1}, LX/9Qb;-><init>(Landroid/widget/FrameLayout;)V

    iput-object v0, p0, Lcom/whatsapp/ui/wds/components/list/footer/WDSSectionFooter;->A00:LX/9Qb;

    if-eqz p2, :cond_1

    sget-object v0, LX/0wS;->A0J:[I

    invoke-static {v0}, LX/00C;->A07(Ljava/lang/Object;)V

    invoke-virtual {p1, p2, v0, v4, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v2

    const/4 v0, 0x1

    const/4 v1, 0x1

    invoke-virtual {v5, v2, v0}, LX/00V;->A0I(Landroid/content/res/TypedArray;I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {v2, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_0
    invoke-virtual {p0, v0}, Lcom/whatsapp/ui/wds/components/list/footer/WDSSectionFooter;->setFooterText(Ljava/lang/String;)V

    invoke-virtual {v2, v4, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/whatsapp/ui/wds/components/list/footer/WDSSectionFooter;->setDividerVisibility(Z)V

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/ui/wds/components/list/footer/WDSSectionFooter;->A04:Z

    if-eqz v3, :cond_2

    sget-object v0, LX/97n;->A02:LX/97n;

    invoke-interface {v3, v0}, LX/0wK;->CAA(LX/97n;)V

    :cond_2
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILX/2Zz;)V
    .locals 1

    invoke-static {p2, p3}, LX/1ae;->A0F(Landroid/util/AttributeSet;I)Landroid/util/AttributeSet;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/whatsapp/ui/wds/components/list/footer/WDSSectionFooter;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static synthetic getDividerVisibility$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getFooterText$annotations()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final getDividerVisibility()Z
    .locals 1

    iget-boolean v0, p0, Lcom/whatsapp/ui/wds/components/list/footer/WDSSectionFooter;->A03:Z

    return v0
.end method

.method public final getFooterText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/list/footer/WDSSectionFooter;->A02:Ljava/lang/String;

    return-object v0
.end method

.method public final getFooterTextView()Lcom/whatsapp/ui/coreui/base/WaTextView;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/list/footer/WDSSectionFooter;->A00:LX/9Qb;

    iget-object v0, v0, LX/9Qb;->A01:Lcom/whatsapp/ui/coreui/base/WaTextView;

    return-object v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v1, p0, Lcom/whatsapp/ui/wds/components/list/footer/WDSSectionFooter;->A07:LX/0wK;

    if-eqz v1, :cond_0

    sget-object v0, LX/97n;->A03:LX/97n;

    invoke-interface {v1, v0}, LX/0wK;->CAB(LX/97n;)V

    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    if-eqz v1, :cond_1

    sget-object v0, LX/97n;->A03:LX/97n;

    invoke-interface {v1, v0}, LX/0wK;->CAA(LX/97n;)V

    :cond_1
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 2

    iget-object v1, p0, Lcom/whatsapp/ui/wds/components/list/footer/WDSSectionFooter;->A07:LX/0wK;

    if-eqz v1, :cond_0

    sget-object v0, LX/97n;->A04:LX/97n;

    invoke-interface {v1, v0}, LX/0wK;->CAB(LX/97n;)V

    :cond_0
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    if-eqz v1, :cond_1

    sget-object v0, LX/97n;->A04:LX/97n;

    invoke-interface {v1, v0}, LX/0wK;->CAA(LX/97n;)V

    :cond_1
    return-void
.end method

.method public onMeasure(II)V
    .locals 2

    iget-object v1, p0, Lcom/whatsapp/ui/wds/components/list/footer/WDSSectionFooter;->A07:LX/0wK;

    if-eqz v1, :cond_0

    sget-object v0, LX/97n;->A05:LX/97n;

    invoke-interface {v1, v0}, LX/0wK;->CAB(LX/97n;)V

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    if-eqz v1, :cond_1

    sget-object v0, LX/97n;->A05:LX/97n;

    invoke-interface {v1, v0}, LX/0wK;->CAA(LX/97n;)V

    :cond_1
    return-void
.end method

.method public final setDividerVisibility(Z)V
    .locals 4

    iget-boolean v0, p0, Lcom/whatsapp/ui/wds/components/list/footer/WDSSectionFooter;->A03:Z

    const/4 v3, 0x0

    invoke-static {v0, p1}, LX/3bG;->A1N(II)Z

    move-result v0

    iput-boolean p1, p0, Lcom/whatsapp/ui/wds/components/list/footer/WDSSectionFooter;->A03:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/whatsapp/ui/wds/components/list/footer/WDSSectionFooter;->A04:Z

    if-nez v0, :cond_3

    :cond_0
    iget-object v2, p0, Lcom/whatsapp/ui/wds/components/list/footer/WDSSectionFooter;->A00:LX/9Qb;

    iget-object v1, v2, LX/9Qb;->A00:Landroid/view/View;

    if-nez v1, :cond_4

    if-eqz p1, :cond_3

    iget-object v1, v2, LX/9Qb;->A02:Landroid/widget/FrameLayout;

    const v0, 0x7f0b0da2

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewStub;

    if-eqz v0, :cond_1

    check-cast v1, Landroid/view/ViewStub;

    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    :cond_1
    iput-object v1, v2, LX/9Qb;->A00:Landroid/view/View;

    if-eqz v1, :cond_3

    :cond_2
    :goto_0
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    return-void

    :cond_4
    if-nez p1, :cond_2

    const/16 v3, 0x8

    goto :goto_0
.end method

.method public final setFooterText(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/whatsapp/ui/wds/components/list/footer/WDSSectionFooter;->setFooterText(Ljava/lang/String;)V

    return-void
.end method

.method public final setFooterText(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/list/footer/WDSSectionFooter;->A02:Ljava/lang/String;

    invoke-static {v0, p1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iput-object p1, p0, Lcom/whatsapp/ui/wds/components/list/footer/WDSSectionFooter;->A02:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/whatsapp/ui/wds/components/list/footer/WDSSectionFooter;->A04:Z

    if-nez v0, :cond_2

    :cond_0
    iget-object v2, p0, Lcom/whatsapp/ui/wds/components/list/footer/WDSSectionFooter;->A00:LX/9Qb;

    invoke-static {p1}, LX/1af;->A1X(Ljava/lang/Object;)Z

    move-result v1

    iget-object v0, v2, LX/9Qb;->A01:Lcom/whatsapp/ui/coreui/base/WaTextView;

    if-nez v0, :cond_1

    if-eqz v1, :cond_2

    iget-object v1, v2, LX/9Qb;->A02:Landroid/widget/FrameLayout;

    const v0, 0x7f0b11ed

    invoke-static {v1, v0}, LX/1ai;->A0m(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/WaTextView;

    move-result-object v0

    iput-object v0, v2, LX/9Qb;->A01:Lcom/whatsapp/ui/coreui/base/WaTextView;

    if-eqz v0, :cond_2

    :cond_1
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    return-void
.end method

.method public final setFooterTextWithLink(Ljava/lang/String;Ljava/lang/String;LX/I80;Landroid/text/method/MovementMethod;Ljava/lang/Runnable;)V
    .locals 13

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    move-object/from16 v10, p5

    move-object/from16 v11, p4

    move-object/from16 v4, p3

    invoke-static {p2, v4, v11, v10, v0}, LX/1ah;->A1B(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p0}, LX/1ae;->A0A(Landroid/view/View;)Landroid/content/Context;

    move-result-object v9

    invoke-static {p0}, LX/1ae;->A0A(Landroid/view/View;)Landroid/content/Context;

    move-result-object v2

    iget v1, v4, LX/I80;->linkColor:I

    iget v0, v4, LX/I80;->linkColorLegacy:I

    invoke-static {v2, v1, v0}, LX/0wT;->A00(Landroid/content/Context;II)I

    move-result v8

    invoke-static {p1}, LX/8D0;->A05(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v2

    invoke-static {v2}, LX/1ac;->A09(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v12

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const-class v0, Landroid/text/style/URLSpan;

    invoke-interface {v2, v3, v1, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [Landroid/text/style/URLSpan;

    if-eqz v7, :cond_1

    array-length v6, v7

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v6, :cond_1

    aget-object v1, v7, v5

    invoke-virtual {v1}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v12, v1}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    move-result v4

    invoke-virtual {v12, v1}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    move-result v3

    invoke-virtual {v12, v1}, Landroid/text/SpannableStringBuilder;->getSpanFlags(Ljava/lang/Object;)I

    move-result v2

    invoke-virtual {v12, v1}, Landroid/text/SpannableStringBuilder;->removeSpan(Ljava/lang/Object;)V

    const/4 v1, 0x4

    new-instance v0, LX/8zR;

    invoke-direct {v0, v9, v10, v8, v1}, LX/8zR;-><init>(Landroid/content/Context;Ljava/lang/Runnable;II)V

    invoke-virtual {v12, v0, v4, v3, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lcom/whatsapp/ui/wds/components/list/footer/WDSSectionFooter;->A00:LX/9Qb;

    iget-object v0, v2, LX/9Qb;->A01:Lcom/whatsapp/ui/coreui/base/WaTextView;

    if-nez v0, :cond_2

    iget-object v1, v2, LX/9Qb;->A02:Landroid/widget/FrameLayout;

    const v0, 0x7f0b11ed

    invoke-static {v1, v0}, LX/1ai;->A0m(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/WaTextView;

    move-result-object v0

    iput-object v0, v2, LX/9Qb;->A01:Lcom/whatsapp/ui/coreui/base/WaTextView;

    if-eqz v0, :cond_3

    :cond_2
    invoke-virtual {v0, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v11}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    invoke-static {v0}, LX/1an;->A19(Lcom/whatsapp/ui/coreui/base/WaTextView;)V

    :cond_3
    return-void
.end method
