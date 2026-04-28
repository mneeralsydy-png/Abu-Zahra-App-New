.class public final LX/1ll;
.super Landroid/widget/LinearLayout;
.source ""

# interfaces
.implements LX/3Ym;


# instance fields
.field public final A00:LX/1uq;

.field public final A01:LX/1ur;

.field public final A02:LX/1us;

.field public final A03:LX/00j;

.field public final A04:LX/00j;

.field public final A05:LX/00j;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/2X0;LX/1CU;)V
    .locals 7

    const/4 v0, 0x0

    move-object v4, p0

    move-object v2, p1

    invoke-direct {p0, p1, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/16 v0, 0x43dc

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1us;

    iput-object v0, p0, LX/1ll;->A02:LX/1us;

    const/16 v0, 0x43db

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1uq;

    iput-object v0, p0, LX/1ll;->A00:LX/1uq;

    const/16 v0, 0x43da

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1ur;

    iput-object v0, p0, LX/1ll;->A01:LX/1ur;

    const/16 v1, 0x23

    new-instance v0, LX/3WF;

    move-object v5, p3

    invoke-direct {v0, p3, p0, v1}, LX/3WF;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v0}, LX/00i;->A01(LX/00h;)LX/00k;

    move-result-object v0

    iput-object v0, p0, LX/1ll;->A05:LX/00j;

    const/4 v6, 0x4

    new-instance v1, LX/5RZ;

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, LX/5RZ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1}, LX/00i;->A01(LX/00h;)LX/00k;

    move-result-object v0

    iput-object v0, p0, LX/1ll;->A03:LX/00j;

    const/4 v1, 0x1

    new-instance v0, LX/3VC;

    invoke-direct {v0, p3, p0, p1, v1}, LX/3VC;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v0}, LX/00i;->A01(LX/00h;)LX/00k;

    move-result-object v0

    iput-object v0, p0, LX/1ll;->A04:LX/00j;

    const-class v0, LX/0MF;

    invoke-static {p1, v0}, LX/1Bt;->A01(Landroid/content/Context;Ljava/lang/Class;)Landroid/app/Activity;

    move-result-object v3

    check-cast v3, LX/0Lm;

    invoke-direct {p0}, LX/1ll;->getViewModel()LX/1nA;

    move-result-object v0

    iget-object v2, v0, LX/1nA;->A00:LX/06d;

    const/16 v0, 0x1c

    invoke-static {p0, v0}, LX/3Wm;->A00(Ljava/lang/Object;I)LX/3Wm;

    move-result-object v1

    const/16 v0, 0x26

    invoke-static {v3, v2, v1, v0}, LX/32c;->A00(LX/0Lk;LX/06d;Lkotlin/jvm/functions/Function1;I)V

    return-void
.end method

.method private final A00(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, LX/1am;->A0N()Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v1

    const/16 v0, 0x11

    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-virtual {p0, p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

.method public static final A01(LX/1ll;LX/2w5;)V
    .locals 10

    const/16 v5, 0x8

    invoke-virtual {p0, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p1, LX/2w5;->A01:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v9, 0x0

    if-eq v1, v9, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    invoke-virtual {p0, v9}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, LX/1ll;->getGroupDescriptionText()LX/2QI;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-direct {p0, v0}, LX/1ll;->A00(Landroid/view/View;)V

    invoke-direct {p0}, LX/1ll;->getGroupDescriptionText()LX/2QI;

    move-result-object v0

    invoke-virtual {v0}, LX/2QI;->A0D()V

    :goto_0
    invoke-direct {p0}, LX/1ll;->getGroupDescriptionAddUpsell()LX/4Fu;

    move-result-object v0

    if-eqz v0, :cond_0

    :goto_1
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void

    :cond_1
    invoke-direct {p0}, LX/1ll;->getGroupDescriptionAddUpsell()LX/4Fu;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, v9}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0, v0}, LX/1ll;->A00(Landroid/view/View;)V

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    invoke-direct {p0}, LX/1ll;->getGroupDescriptionText()LX/2QI;

    move-result-object v0

    goto :goto_1

    :cond_3
    invoke-virtual {p0, v9}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, LX/1ll;->getGroupDescriptionText()LX/2QI;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-direct {p0, v0}, LX/1ll;->A00(Landroid/view/View;)V

    invoke-direct {p0}, LX/1ll;->getGroupDescriptionText()LX/2QI;

    move-result-object v8

    invoke-virtual {v8, v9}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7fffffff

    invoke-virtual {v8, v0}, Lcom/whatsapp/ui/coreui/base/text/ReadMoreTextView;->setLinesLimit(I)V

    const/4 v0, 0x0

    iput-object v0, v8, Lcom/whatsapp/ui/coreui/base/text/ReadMoreTextView;->A03:LX/89c;

    iget-object v7, v8, LX/2QI;->A00:Landroid/content/Context;

    const v0, 0x7f12171c

    invoke-static {v7, v0}, LX/1ad;->A1F(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f12171b

    invoke-static {v7, v0}, LX/1ad;->A1F(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1ac;->A09(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v6

    const-string v0, " "

    invoke-virtual {v6, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {v6}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v4

    invoke-virtual {v6, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {v6}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v3

    const v1, 0x7f040a46

    const v0, 0x7f0608de

    invoke-static {v7, v1, v0}, LX/1ae;->A01(Landroid/content/Context;II)I

    move-result v1

    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v0, v1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    const/16 v2, 0x11

    invoke-virtual {v6, v0, v9, v4, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    const v1, 0x7f040004

    const v0, 0x7f06001b

    invoke-static {v7, v1, v0}, LX/0wT;->A00(Landroid/content/Context;II)I

    move-result v1

    new-instance v0, LX/2Pp;

    invoke-direct {v0, v7, v8, v1}, LX/2Pp;-><init>(Landroid/content/Context;LX/2QI;I)V

    invoke-virtual {v6, v0, v4, v3, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    const v1, 0x7f1501a8

    new-instance v0, Landroid/text/style/TextAppearanceSpan;

    invoke-direct {v0, v7, v1}, Landroid/text/style/TextAppearanceSpan;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v6, v0, v4, v3, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {v8, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :cond_4
    invoke-virtual {p0, v9}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, LX/1ll;->getGroupDescriptionText()LX/2QI;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-direct {p0, v0}, LX/1ll;->A00(Landroid/view/View;)V

    invoke-direct {p0}, LX/1ll;->getGroupDescriptionText()LX/2QI;

    move-result-object v1

    iget-object v0, p1, LX/2w5;->A00:Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, LX/2QI;->A0E(Ljava/lang/CharSequence;)V

    goto/16 :goto_0
.end method

.method private final getGroupDescriptionAddUpsell()LX/4Fu;
    .locals 1

    iget-object v0, p0, LX/1ll;->A03:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4Fu;

    return-object v0
.end method

.method private final getGroupDescriptionText()LX/2QI;
    .locals 1

    iget-object v0, p0, LX/1ll;->A04:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2QI;

    return-object v0
.end method

.method private final getViewModel()LX/1nA;
    .locals 1

    iget-object v0, p0, LX/1ll;->A05:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1nA;

    return-object v0
.end method


# virtual methods
.method public getBodyView()Landroid/view/View;
    .locals 0

    return-object p0
.end method

.method public getBodyViewLayoutParams()Landroid/widget/LinearLayout$LayoutParams;
    .locals 4

    invoke-static {}, LX/1am;->A0N()Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v3

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07036f

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070370

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iget v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {v3, v2, v1, v2, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    return-object v3
.end method
