.class public final LX/8zP;
.super LX/8II;
.source ""


# instance fields
.field public final A00:LX/00j;

.field public final A01:LX/00j;

.field public final A02:LX/00j;

.field public final A03:LX/00j;

.field public final A04:LX/00j;

.field public final A05:LX/00j;

.field public final A06:LX/00j;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const v0, 0x7f0b1461

    sget-object v1, LX/IjA;->A0C:Ljava/lang/Integer;

    invoke-static {p0, v1, v0}, LX/7GU;->A01(Landroid/view/View;Ljava/lang/Integer;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, LX/8zP;->A00:LX/00j;

    const/16 v0, 0x1b

    invoke-static {p0, v1, v0}, LX/AXU;->A01(Landroid/view/View;Ljava/lang/Integer;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, LX/8zP;->A06:LX/00j;

    const v0, 0x7f0b2a70

    invoke-static {p0, v1, v0}, LX/7GU;->A01(Landroid/view/View;Ljava/lang/Integer;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, LX/8zP;->A02:LX/00j;

    const v0, 0x7f0b2b33

    invoke-static {p0, v1, v0}, LX/7GU;->A01(Landroid/view/View;Ljava/lang/Integer;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, LX/8zP;->A03:LX/00j;

    const v0, 0x7f0b1466

    invoke-static {p0, v1, v0}, LX/7GU;->A01(Landroid/view/View;Ljava/lang/Integer;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, LX/8zP;->A01:LX/00j;

    const/16 v0, 0xc

    invoke-static {v1, p0, v0}, LX/AXO;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, LX/8zP;->A04:LX/00j;

    const/16 v0, 0xd

    invoke-static {v1, p0, v0}, LX/AXO;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, LX/8zP;->A05:LX/00j;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v0, 0x7f0e003f

    const/4 v1, 0x1

    invoke-virtual {v2, v0, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const/16 v0, 0x11

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f071036

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setMinimumHeight(I)V

    const v0, 0x7f08015d

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundResource(I)V

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    return-void
.end method

.method private final getIcon()LX/0wo;
    .locals 1

    iget-object v0, p0, LX/8zP;->A00:LX/00j;

    invoke-static {v0}, LX/1ac;->A0x(LX/00j;)LX/0wo;

    move-result-object v0

    return-object v0
.end method

.method private final getIconButtons()LX/0wo;
    .locals 1

    iget-object v0, p0, LX/8zP;->A01:LX/00j;

    invoke-static {v0}, LX/1ac;->A0x(LX/00j;)LX/0wo;

    move-result-object v0

    return-object v0
.end method

.method private final getPrimaryIconButton()Lcom/whatsapp/ui/wds/components/button/WDSButton;
    .locals 1

    iget-object v0, p0, LX/8zP;->A04:LX/00j;

    invoke-static {v0}, LX/8D1;->A0p(LX/00j;)Lcom/whatsapp/ui/wds/components/button/WDSButton;

    move-result-object v0

    return-object v0
.end method

.method private final getSecondaryIconButton()Lcom/whatsapp/ui/wds/components/button/WDSButton;
    .locals 1

    iget-object v0, p0, LX/8zP;->A05:LX/00j;

    invoke-static {v0}, LX/8D1;->A0p(LX/00j;)Lcom/whatsapp/ui/wds/components/button/WDSButton;

    move-result-object v0

    return-object v0
.end method

.method private final getSubtitle()LX/0wo;
    .locals 1

    iget-object v0, p0, LX/8zP;->A02:LX/00j;

    invoke-static {v0}, LX/1ac;->A0x(LX/00j;)LX/0wo;

    move-result-object v0

    return-object v0
.end method

.method private final getTextButton()LX/0wo;
    .locals 1

    iget-object v0, p0, LX/8zP;->A03:LX/00j;

    invoke-static {v0}, LX/1ac;->A0x(LX/00j;)LX/0wo;

    move-result-object v0

    return-object v0
.end method

.method private final getTitle()Lcom/whatsapp/ui/coreui/base/WaTextView;
    .locals 1

    iget-object v0, p0, LX/8zP;->A06:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/ui/coreui/base/WaTextView;

    return-object v0
.end method

.method private final setAction(LX/Afk;)V
    .locals 7

    invoke-interface {p1}, LX/Afk;->AS4()LX/AbN;

    move-result-object v2

    instance-of v0, v2, LX/AJG;

    const/4 v3, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v0, :cond_0

    check-cast v2, LX/AJG;

    iget-object v1, v2, LX/AJG;->A00:Landroid/view/View$OnClickListener;

    const v0, -0xec922ce

    :goto_0
    invoke-static {p0, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    new-array v2, v3, [LX/0wo;

    iget-object v0, p0, LX/8zP;->A03:LX/00j;

    invoke-static {v0}, LX/1ac;->A0x(LX/00j;)LX/0wo;

    move-result-object v0

    aput-object v0, v2, v5

    iget-object v0, p0, LX/8zP;->A01:LX/00j;

    invoke-static {v0}, LX/1ac;->A0x(LX/00j;)LX/0wo;

    move-result-object v0

    aput-object v0, v2, v6

    :goto_1
    aget-object v1, v2, v5

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, LX/0wo;->A07(I)V

    add-int/lit8 v5, v5, 0x1

    if-ge v5, v3, :cond_1

    goto :goto_1

    :cond_0
    instance-of v0, v2, LX/AJH;

    if-eqz v0, :cond_2

    check-cast v2, LX/AJH;

    iget-object v4, v2, LX/AJH;->A00:LX/9cf;

    iget-object v3, v4, LX/9cf;->A00:Landroid/view/View$OnClickListener;

    const v0, 0x1f46ad19

    invoke-static {p0, v3, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    new-array v1, v6, [LX/0wo;

    iget-object v0, p0, LX/8zP;->A01:LX/00j;

    invoke-static {v0}, LX/1ac;->A0x(LX/00j;)LX/0wo;

    move-result-object v0

    aput-object v0, v1, v5

    aget-object v1, v1, v5

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, LX/0wo;->A07(I)V

    iget-object v0, p0, LX/8zP;->A03:LX/00j;

    invoke-static {v0}, LX/1ac;->A0x(LX/00j;)LX/0wo;

    move-result-object v2

    invoke-static {v2, v5}, LX/1ad;->A07(LX/0wo;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v0, v4, LX/9cf;->A01:LX/2k5;

    invoke-static {p0, v1, v0}, LX/8D6;->A0t(Landroid/view/View;Landroid/widget/TextView;LX/2k5;)V

    invoke-virtual {v2, v3}, LX/0wo;->A08(Landroid/view/View$OnClickListener;)V

    :cond_1
    return-void

    :cond_2
    const/4 v1, 0x0

    instance-of v0, v2, LX/AJI;

    if-nez v0, :cond_3

    instance-of v0, v2, LX/AJJ;

    if-nez v0, :cond_3

    if-nez v2, :cond_1

    const v0, -0x7e349928

    goto :goto_0

    :cond_3
    const v0, 0x9a1e636

    goto :goto_0
.end method

.method private final setImage(LX/Afk;)V
    .locals 3

    invoke-interface {p1}, LX/Afk;->Abk()LX/Ad6;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/8zP;->A00:LX/00j;

    invoke-static {v0}, LX/1ac;->A0x(LX/00j;)LX/0wo;

    move-result-object v0

    invoke-static {v0}, LX/5oR;->A0R(LX/0wo;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-static {p0}, LX/1ae;->A0A(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    invoke-interface {v2, v0}, LX/Ad6;->AXN(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    iget-object v0, p0, LX/8zP;->A00:LX/00j;

    invoke-static {v0}, LX/1ac;->A0x(LX/00j;)LX/0wo;

    move-result-object v1

    const/4 v0, 0x0

    if-nez v2, :cond_1

    const/16 v0, 0x8

    :cond_1
    invoke-virtual {v1, v0}, LX/0wo;->A07(I)V

    return-void
.end method

.method private final setPadding(LX/Afk;)V
    .locals 5

    invoke-interface {p1}, LX/Afk;->Abk()LX/Ad6;

    move-result-object v4

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07102f

    if-eqz v4, :cond_0

    const v0, 0x7f071039

    :cond_0
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07102f

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f071039

    if-eqz v4, :cond_1

    const v0, 0x7f071030

    :cond_1
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    invoke-virtual {p0, v3, v0, v2, v0}, Landroid/view/View;->setPaddingRelative(IIII)V

    return-void
.end method

.method private final setText(LX/Afk;)V
    .locals 3

    invoke-direct {p0}, LX/8zP;->getTitle()Lcom/whatsapp/ui/coreui/base/WaTextView;

    move-result-object v1

    invoke-interface {p1}, LX/Afk;->Ass()LX/2k5;

    move-result-object v0

    invoke-static {p0, v1, v0}, LX/8D6;->A0t(Landroid/view/View;Landroid/widget/TextView;LX/2k5;)V

    iget-object v0, p0, LX/8zP;->A02:LX/00j;

    invoke-static {v0}, LX/1ac;->A0x(LX/00j;)LX/0wo;

    move-result-object v1

    const/4 v2, 0x1

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, LX/0wo;->A07(I)V

    invoke-interface {p1}, LX/Afk;->AS4()LX/AbN;

    move-result-object v0

    if-eqz v0, :cond_0

    instance-of v0, v0, LX/AJG;

    if-nez v0, :cond_0

    const/4 v2, 0x0

    :cond_0
    invoke-direct {p0}, LX/8zP;->getTitle()Lcom/whatsapp/ui/coreui/base/WaTextView;

    move-result-object v1

    invoke-interface {p1}, LX/Afk;->Abk()LX/Ad6;

    move-result-object v0

    if-nez v0, :cond_1

    const/16 v0, 0x11

    if-nez v2, :cond_2

    :cond_1
    const v0, 0x800003

    :cond_2
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setGravity(I)V

    return-void
.end method


# virtual methods
.method public setViewState(LX/Afk;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0, p1}, LX/8zP;->setText(LX/Afk;)V

    invoke-direct {p0, p1}, LX/8zP;->setAction(LX/Afk;)V

    invoke-direct {p0, p1}, LX/8zP;->setImage(LX/Afk;)V

    invoke-direct {p0, p1}, LX/8zP;->setPadding(LX/Afk;)V

    return-void
.end method
