.class public final Lcom/whatsapp/areffects/tray/ArEffectsTrayLabel;
.super Landroid/widget/FrameLayout;
.source ""


# instance fields
.field public A00:LX/4LE;

.field public final A01:LX/00j;

.field public final A02:LX/00j;

.field public final A03:LX/00j;

.field public final A04:LX/00j;

.field public final A05:LX/05V;

.field public final A06:LX/00j;

.field public final A07:LX/00j;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/whatsapp/areffects/tray/ArEffectsTrayLabel;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0, p1, p2, v0}, Lcom/whatsapp/areffects/tray/ArEffectsTrayLabel;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {}, LX/1ad;->A0N()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/areffects/tray/ArEffectsTrayLabel;->A05:LX/05V;

    const v0, 0x7f0b2b22

    sget-object v1, LX/IjA;->A0C:Ljava/lang/Integer;

    invoke-static {p0, v1, v0}, LX/1Kn;->A02(Landroid/view/View;Ljava/lang/Integer;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/areffects/tray/ArEffectsTrayLabel;->A07:LX/00j;

    const v0, 0x7f0b02e5

    invoke-static {p0, v1, v0}, LX/7GU;->A01(Landroid/view/View;Ljava/lang/Integer;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/areffects/tray/ArEffectsTrayLabel;->A01:LX/00j;

    const v0, 0x7f0b0aa5

    invoke-static {p0, v1, v0}, LX/1Kn;->A02(Landroid/view/View;Ljava/lang/Integer;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/areffects/tray/ArEffectsTrayLabel;->A06:LX/00j;

    const v0, 0x7f0b0661

    invoke-static {p0, v1, v0}, LX/7GU;->A01(Landroid/view/View;Ljava/lang/Integer;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/areffects/tray/ArEffectsTrayLabel;->A04:LX/00j;

    const/16 v0, 0xc

    invoke-static {v1, p0, v0}, LX/5Hw;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/areffects/tray/ArEffectsTrayLabel;->A02:LX/00j;

    const/16 v0, 0xd

    invoke-static {v1, p0, v0}, LX/5Hw;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/areffects/tray/ArEffectsTrayLabel;->A03:LX/00j;

    sget-object v4, LX/4LE;->A04:LX/4LE;

    iput-object v4, p0, Lcom/whatsapp/areffects/tray/ArEffectsTrayLabel;->A00:LX/4LE;

    const v0, 0x7f0e019c

    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    invoke-direct {p0}, Lcom/whatsapp/areffects/tray/ArEffectsTrayLabel;->getAbProps()LX/07B;

    move-result-object v1

    invoke-static {v1, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v0, 0x56a1

    invoke-virtual {v1, v0}, LX/00I;->A0a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/whatsapp/areffects/tray/ArEffectsTrayLabel;->getTextView()Lcom/whatsapp/ui/coreui/base/WaTextView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070f8a

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v2, v3, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    new-instance v0, LX/1Hq;

    invoke-direct {v0, v3, v3, v3, v3}, LX/1Hq;-><init>(IIII)V

    invoke-static {v2, v0}, LX/1Kn;->A03(Landroid/view/View;LX/1Hq;)V

    invoke-direct {p0}, Lcom/whatsapp/areffects/tray/ArEffectsTrayLabel;->getContainer()Landroid/widget/LinearLayout;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    if-eqz v2, :cond_1

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070f7c

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iget-object v0, p0, Lcom/whatsapp/areffects/tray/ArEffectsTrayLabel;->A02:LX/00j;

    invoke-static {v0}, LX/1ag;->A02(LX/00j;)I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    sub-int/2addr v1, v0

    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v0, p0, Lcom/whatsapp/areffects/tray/ArEffectsTrayLabel;->A02:LX/00j;

    invoke-static {v0}, LX/1ag;->A02(LX/00j;)I

    move-result v1

    iget-object v0, p0, Lcom/whatsapp/areffects/tray/ArEffectsTrayLabel;->A02:LX/00j;

    invoke-static {v0}, LX/1ag;->A02(LX/00j;)I

    move-result v0

    invoke-virtual {v2, v3, v1, v3, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v5, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_0
    const/4 v0, 0x1

    invoke-direct {p0, v4, v0}, Lcom/whatsapp/areffects/tray/ArEffectsTrayLabel;->A03(LX/4LE;Z)V

    invoke-direct {p0}, Lcom/whatsapp/areffects/tray/ArEffectsTrayLabel;->getContainer()Landroid/widget/LinearLayout;

    move-result-object v2

    iget-object v0, p0, Lcom/whatsapp/areffects/tray/ArEffectsTrayLabel;->A03:LX/00j;

    invoke-static {v0}, LX/1ag;->A02(LX/00j;)I

    move-result v1

    iget-object v0, p0, Lcom/whatsapp/areffects/tray/ArEffectsTrayLabel;->A03:LX/00j;

    invoke-static {v0}, LX/1ag;->A02(LX/00j;)I

    move-result v0

    invoke-virtual {v2, v1, v3, v0, v3}, Landroid/view/View;->setPadding(IIII)V

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/whatsapp/areffects/tray/ArEffectsTrayLabel;->getContainer()Landroid/widget/LinearLayout;

    move-result-object v2

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0700af

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setMinimumHeight(I)V

    goto :goto_0

    :cond_1
    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-static {v0}, LX/1ac;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILX/2Zz;)V
    .locals 2

    invoke-static {p2, p4}, LX/1ae;->A0F(Landroid/util/AttributeSet;I)Landroid/util/AttributeSet;

    move-result-object v1

    invoke-static {p4, p3}, LX/1ae;->A00(II)I

    move-result v0

    invoke-direct {p0, p1, v1, v0}, Lcom/whatsapp/areffects/tray/ArEffectsTrayLabel;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final A00(Lcom/whatsapp/areffects/tray/ArEffectsTrayLabel;)I
    .locals 2

    invoke-direct {p0}, Lcom/whatsapp/areffects/tray/ArEffectsTrayLabel;->getAbProps()LX/07B;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v0, 0x56a1

    invoke-virtual {v1, v0}, LX/00I;->A0a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070f83

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static final A01(Lcom/whatsapp/areffects/tray/ArEffectsTrayLabel;)I
    .locals 3

    invoke-direct {p0}, Lcom/whatsapp/areffects/tray/ArEffectsTrayLabel;->getAbProps()LX/07B;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v0, 0x56a1

    invoke-virtual {v1, v0}, LX/00I;->A0a(I)Z

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0700b3

    if-eqz v2, :cond_0

    const v0, 0x7f070f86

    :cond_0
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    return v0
.end method

.method public static final synthetic A02(Lcom/whatsapp/areffects/tray/ArEffectsTrayLabel;)Lcom/whatsapp/ui/coreui/base/WaTextView;
    .locals 0

    invoke-direct {p0}, Lcom/whatsapp/areffects/tray/ArEffectsTrayLabel;->getTextView()Lcom/whatsapp/ui/coreui/base/WaTextView;

    move-result-object p0

    return-object p0
.end method

.method private final A03(LX/4LE;Z)V
    .locals 4

    iget-object v0, p0, Lcom/whatsapp/areffects/tray/ArEffectsTrayLabel;->A00:LX/4LE;

    if-ne v0, p1, :cond_1

    if-nez p2, :cond_1

    :cond_0
    return-void

    :cond_1
    iput-object p1, p0, Lcom/whatsapp/areffects/tray/ArEffectsTrayLabel;->A00:LX/4LE;

    invoke-static {p1, p0}, Lcom/whatsapp/areffects/tray/ArEffectsTrayLabel;->A04(LX/4LE;Lcom/whatsapp/areffects/tray/ArEffectsTrayLabel;)Z

    move-result v3

    invoke-direct {p0}, Lcom/whatsapp/areffects/tray/ArEffectsTrayLabel;->getContainer()Landroid/widget/LinearLayout;

    move-result-object v1

    const/16 v2, 0x8

    invoke-static {v3}, LX/1al;->A01(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/whatsapp/areffects/tray/ArEffectsTrayLabel;->A04:LX/00j;

    invoke-static {v0}, LX/1ac;->A0x(LX/00j;)LX/0wo;

    move-result-object v1

    invoke-static {v3}, LX/1ag;->A01(I)I

    move-result v0

    invoke-virtual {v1, v0}, LX/0wo;->A07(I)V

    if-nez v3, :cond_0

    invoke-direct {p0, p1}, Lcom/whatsapp/areffects/tray/ArEffectsTrayLabel;->setBackgroundDrawable(LX/4LE;)V

    invoke-direct {p0, p1}, Lcom/whatsapp/areffects/tray/ArEffectsTrayLabel;->setTextColorAndVisibility(LX/4LE;)V

    iget-object v0, p0, Lcom/whatsapp/areffects/tray/ArEffectsTrayLabel;->A01:LX/00j;

    invoke-static {v0}, LX/1ac;->A0x(LX/00j;)LX/0wo;

    move-result-object v1

    sget-object v0, LX/4LE;->A02:LX/4LE;

    if-ne p1, v0, :cond_2

    const/4 v2, 0x0

    :cond_2
    invoke-virtual {v1, v2}, LX/0wo;->A07(I)V

    return-void
.end method

.method public static final A04(LX/4LE;Lcom/whatsapp/areffects/tray/ArEffectsTrayLabel;)Z
    .locals 1

    sget-object v0, LX/4LE;->A02:LX/4LE;

    if-ne p0, v0, :cond_0

    invoke-direct {p1}, Lcom/whatsapp/areffects/tray/ArEffectsTrayLabel;->getAbProps()LX/07B;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v0, 0x56a1

    invoke-virtual {p0, v0}, LX/00I;->A0a(I)Z

    move-result p0

    const/4 v0, 0x1

    if-nez p0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method private final getAbProps()LX/07B;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/areffects/tray/ArEffectsTrayLabel;->A05:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07B;

    return-object v0
.end method

.method private final getArrow()LX/0wo;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/areffects/tray/ArEffectsTrayLabel;->A01:LX/00j;

    invoke-static {v0}, LX/1ac;->A0x(LX/00j;)LX/0wo;

    move-result-object v0

    return-object v0
.end method

.method private final getContainer()Landroid/widget/LinearLayout;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/areffects/tray/ArEffectsTrayLabel;->A06:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    return-object v0
.end method

.method private final getMarginVertical()I
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/areffects/tray/ArEffectsTrayLabel;->A02:LX/00j;

    invoke-static {v0}, LX/1ag;->A02(LX/00j;)I

    move-result v0

    return v0
.end method

.method private final getPaddingHorizontal()I
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/areffects/tray/ArEffectsTrayLabel;->A03:LX/00j;

    invoke-static {v0}, LX/1ag;->A02(LX/00j;)I

    move-result v0

    return v0
.end method

.method private final getTextView()Lcom/whatsapp/ui/coreui/base/WaTextView;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/areffects/tray/ArEffectsTrayLabel;->A07:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/ui/coreui/base/WaTextView;

    return-object v0
.end method

.method private final getWdsButtonStub()LX/0wo;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/areffects/tray/ArEffectsTrayLabel;->A04:LX/00j;

    invoke-static {v0}, LX/1ac;->A0x(LX/00j;)LX/0wo;

    move-result-object v0

    return-object v0
.end method

.method private final setBackgroundDrawable(LX/4LE;)V
    .locals 3

    invoke-static {p1, p0}, Lcom/whatsapp/areffects/tray/ArEffectsTrayLabel;->A04(LX/4LE;Lcom/whatsapp/areffects/tray/ArEffectsTrayLabel;)Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    const-string v0, "Method should not be called if WDS button should be shown."

    invoke-static {v1, v0}, LX/00N;->A0C(ZLjava/lang/String;)V

    sget-object v2, LX/4LE;->A02:LX/4LE;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f06006f

    if-ne p1, v2, :cond_0

    const v0, 0x7f060070

    :cond_0
    invoke-static {v1, v0}, LX/04L;->A00(Landroid/content/Context;I)I

    move-result v2

    invoke-direct {p0}, Lcom/whatsapp/areffects/tray/ArEffectsTrayLabel;->getContainer()Landroid/widget/LinearLayout;

    move-result-object v1

    new-instance v0, LX/5rx;

    invoke-direct {v0, v2}, LX/5rx;-><init>(I)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public static synthetic setMode$default(Lcom/whatsapp/areffects/tray/ArEffectsTrayLabel;LX/4LE;ZILjava/lang/Object;)V
    .locals 1

    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/whatsapp/areffects/tray/ArEffectsTrayLabel;->A03(LX/4LE;Z)V

    return-void
.end method

.method public static final setOnClickListener$lambda$4(Lcom/whatsapp/areffects/tray/ArEffectsTrayLabel;Landroid/view/View$OnClickListener;Landroid/view/View;)V
    .locals 1

    iget-object p0, p0, Lcom/whatsapp/areffects/tray/ArEffectsTrayLabel;->A00:LX/4LE;

    sget-object v0, LX/4LE;->A02:LX/4LE;

    if-ne p0, v0, :cond_0

    invoke-interface {p1, p2}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method private final setText(LX/4LE;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->isLaidOut()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->isLayoutRequested()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1, p0}, Lcom/whatsapp/areffects/tray/ArEffectsTrayLabel;->A04(LX/4LE;Lcom/whatsapp/areffects/tray/ArEffectsTrayLabel;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/areffects/tray/ArEffectsTrayLabel;->A04:LX/00j;

    invoke-static {v0}, LX/1ac;->A0x(LX/00j;)LX/0wo;

    move-result-object v0

    invoke-static {v0}, LX/1ac;->A0J(LX/0wo;)Landroid/widget/TextView;

    move-result-object v0

    :goto_0
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/whatsapp/areffects/tray/ArEffectsTrayLabel;->getTextView()Lcom/whatsapp/ui/coreui/base/WaTextView;

    move-result-object v0

    goto :goto_0

    :cond_1
    new-instance v0, LX/4y2;

    invoke-direct {v0, p1, p0, p2}, LX/4y2;-><init>(LX/4LE;Lcom/whatsapp/areffects/tray/ArEffectsTrayLabel;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method

.method private final setTextColorAndVisibility(LX/4LE;)V
    .locals 3

    invoke-static {p1, p0}, Lcom/whatsapp/areffects/tray/ArEffectsTrayLabel;->A04(LX/4LE;Lcom/whatsapp/areffects/tray/ArEffectsTrayLabel;)Z

    move-result v0

    const/4 v2, 0x0

    xor-int/lit8 v1, v0, 0x1

    const-string v0, "Method should not be called if WDS button should be shown."

    invoke-static {v1, v0}, LX/00N;->A0C(ZLjava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eq v1, v2, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x2

    if-ne v1, v0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060071

    :goto_0
    invoke-static {v1, v0}, LX/04L;->A00(Landroid/content/Context;I)I

    move-result v1

    :goto_1
    invoke-direct {p0}, Lcom/whatsapp/areffects/tray/ArEffectsTrayLabel;->getTextView()Lcom/whatsapp/ui/coreui/base/WaTextView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060066

    goto :goto_0

    :cond_1
    invoke-static {p0}, LX/1ae;->A0A(Landroid/view/View;)Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f040a2f

    const v0, 0x7f0609be

    invoke-static {v2, v1, v0}, LX/1ae;->A01(Landroid/content/Context;II)I

    move-result v1

    goto :goto_1

    :cond_2
    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final setItem(LX/5eI;)V
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    instance-of v0, p1, LX/56U;

    if-eqz v0, :cond_0

    sget-object v1, LX/4LE;->A04:LX/4LE;

    :goto_0
    invoke-direct {p0, v1, v2}, Lcom/whatsapp/areffects/tray/ArEffectsTrayLabel;->A03(LX/4LE;Z)V

    invoke-static {p0}, LX/1ae;->A0A(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, LX/4SB;->A00(Landroid/content/Context;LX/5eI;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Lcom/whatsapp/areffects/tray/ArEffectsTrayLabel;->setText(LX/4LE;Ljava/lang/String;)V

    return-void

    :cond_0
    instance-of v0, p1, LX/56T;

    if-nez v0, :cond_1

    instance-of v0, p1, LX/56S;

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, LX/56S;

    iget-object v0, v0, LX/56S;->A00:LX/5iw;

    invoke-static {v0}, LX/4mI;->A01(LX/5iw;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v1, LX/4LE;->A02:LX/4LE;

    goto :goto_0

    :cond_1
    sget-object v1, LX/4LE;->A03:LX/4LE;

    goto :goto_0

    :cond_2
    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 2

    invoke-direct {p0}, Lcom/whatsapp/areffects/tray/ArEffectsTrayLabel;->getAbProps()LX/07B;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v0, 0x56a1

    invoke-virtual {v1, v0}, LX/00I;->A0a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/areffects/tray/ArEffectsTrayLabel;->A04:LX/00j;

    invoke-static {v0}, LX/1ac;->A0x(LX/00j;)LX/0wo;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/0wo;->A08(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_0
    if-nez p1, :cond_1

    const/4 v0, 0x0

    invoke-super {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_1
    const/16 v0, 0xc

    invoke-static {p1, p0, v0}, LX/4xq;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/4xq;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
