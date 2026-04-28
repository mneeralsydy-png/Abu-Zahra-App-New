.class public final LX/1kr;
.super Landroid/widget/FrameLayout;
.source ""


# instance fields
.field public final A00:LX/0NI;

.field public final A01:Lcom/whatsapp/ui/wds/components/banners/WDSBanner;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/07B;

.field public final A05:LX/1D9;

.field public final A06:LX/16Z;

.field public final A07:LX/01w;

.field public final A08:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 12

    const/4 v8, 0x0

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    invoke-static {}, LX/1ag;->A0N()LX/07B;

    move-result-object v2

    iput-object v2, p0, LX/1kr;->A04:LX/07B;

    const/16 v0, 0x3b2

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1D9;

    iput-object v0, p0, LX/1kr;->A05:LX/1D9;

    const/16 v0, 0x182f

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/1kr;->A03:LX/05V;

    invoke-static {}, LX/1af;->A19()LX/01w;

    move-result-object v3

    iput-object v3, p0, LX/1kr;->A07:LX/01w;

    const/16 v0, 0xf69

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/1kr;->A02:LX/05V;

    invoke-static {}, LX/1ag;->A0y()LX/0NI;

    move-result-object v0

    iput-object v0, p0, LX/1kr;->A00:LX/0NI;

    const/16 v0, 0x3441

    invoke-virtual {v2, v0}, LX/00I;->A0K(I)I

    move-result v0

    const/4 v5, 0x1

    if-lt v0, v5, :cond_0

    invoke-direct {p0}, LX/1kr;->getListsUtil()Lcom/whatsapp/lists/product/ListsUtilImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/lists/product/ListsUtilImpl;->A0S()Z

    move-result v0

    const/4 v6, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v6, 0x0

    :cond_1
    iput-boolean v6, p0, LX/1kr;->A08:Z

    new-instance v0, LX/3BC;

    invoke-direct {v0, p0, v8}, LX/3BC;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/1kr;->A06:LX/16Z;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0e0f71

    invoke-static {v1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const v0, 0x7f0b2811

    invoke-virtual {p0, v0}, Landroid/view/View;->setId(I)V

    const/4 v1, -0x1

    const/4 v0, -0x2

    invoke-static {p0, v1, v0}, LX/1ak;->A18(Landroid/view/View;II)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070ce7

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-static {p0, v0}, LX/1af;->A00(Landroid/view/View;I)I

    move-result v0

    invoke-virtual {p0, v1, v8, v0, v8}, Landroid/view/View;->setPadding(IIII)V

    const v0, 0x7f0b2810

    invoke-static {p0, v0}, LX/1ae;->A0G(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/ui/wds/components/banners/WDSBanner;

    iput-object v1, p0, LX/1kr;->A01:Lcom/whatsapp/ui/wds/components/banners/WDSBanner;

    invoke-static {v2}, LX/0ue;->A06(LX/07B;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v1}, LX/1ah;->A0E(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v2

    iget v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    iget-object v4, v1, Lcom/whatsapp/ui/wds/components/banners/WDSBanner;->A00:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    if-eqz v6, :cond_5

    iget-object v2, v1, Lcom/whatsapp/ui/wds/components/banners/WDSBanner;->A01:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    if-eqz v2, :cond_3

    const v0, 0x7f120bf8

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_3
    const/4 v6, 0x0

    const v2, 0x7f080b6e

    new-instance v0, LX/I2e;

    invoke-direct {v0, v2}, LX/I2e;-><init>(I)V

    new-instance v5, LX/I2c;

    invoke-direct {v5, v0}, LX/I2c;-><init>(LX/ICJ;)V

    const v0, 0x7f120bf6

    invoke-static {p1, v0}, LX/Iq6;->A00(Landroid/content/Context;I)Landroid/text/Spanned;

    move-result-object v7

    const/4 v11, 0x1

    new-instance v4, LX/C9k;

    move v10, v8

    move v9, v8

    invoke-direct/range {v4 .. v11}, LX/C9k;-><init>(LX/CQJ;Ljava/lang/CharSequence;Ljava/lang/CharSequence;IIZZ)V

    invoke-virtual {v1, v4}, Lcom/whatsapp/ui/wds/components/banners/WDSBanner;->setState(LX/C9k;)V

    const/16 v0, 0x1e

    invoke-static {p1, p0, v0}, LX/30c;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/30c;

    move-result-object v2

    const v0, 0x5b1f0e4f

    invoke-static {v1, v2, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    invoke-static {v3}, LX/0QO;->A02(LX/01s;)LX/0QQ;

    move-result-object v3

    const/16 v2, 0xf

    new-instance v0, LX/3Sa;

    invoke-direct {v0, p0, v6, v2}, LX/3Sa;-><init>(Ljava/lang/Object;LX/0gH;I)V

    invoke-static {v0, v3}, LX/1ad;->A1T(LX/095;LX/0QP;)V

    :goto_0
    iget-object v1, v1, Lcom/whatsapp/ui/wds/components/banners/WDSBanner;->A01:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    if-eqz v1, :cond_4

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    :cond_4
    return-void

    :cond_5
    const v2, 0x7f040a46

    const v0, 0x7f0608de

    invoke-static {p1, v2, v0}, LX/0wT;->A00(Landroid/content/Context;II)I

    move-result v2

    const v0, 0x7f080b8f

    invoke-static {p1, v0, v2}, LX/1am;->A0E(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    if-eqz v4, :cond_6

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v0, 0x7f123063

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-static {v0, v3, v2}, LX/5sT;->A00(Landroid/graphics/Paint;Landroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v7

    :goto_1
    const/4 v6, 0x0

    const v2, 0x7f080b6e

    new-instance v0, LX/I2e;

    invoke-direct {v0, v2}, LX/I2e;-><init>(I)V

    new-instance v5, LX/I2c;

    invoke-direct {v5, v0}, LX/I2c;-><init>(LX/ICJ;)V

    const/4 v11, 0x1

    new-instance v4, LX/C9k;

    move v10, v8

    move v9, v8

    invoke-direct/range {v4 .. v11}, LX/C9k;-><init>(LX/CQJ;Ljava/lang/CharSequence;Ljava/lang/CharSequence;IIZZ)V

    invoke-virtual {v1, v4}, Lcom/whatsapp/ui/wds/components/banners/WDSBanner;->setState(LX/C9k;)V

    const/16 v0, 0x9

    invoke-static {p0, v0}, LX/30e;->A00(Ljava/lang/Object;I)LX/30e;

    move-result-object v2

    const v0, -0x435a0e7c

    invoke-static {v1, v2, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    goto :goto_0

    :cond_6
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v3, 0x7f123063

    new-array v2, v5, [Ljava/lang/Object;

    const/16 v0, 0x2b

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    invoke-static {v4, v0, v2, v8, v3}, LX/1ai;->A0u(Landroid/content/res/Resources;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v7

    goto :goto_1
.end method

.method public static final synthetic A00(LX/1kr;)Lcom/whatsapp/lists/product/ListsUtilImpl;
    .locals 0

    invoke-direct {p0}, LX/1kr;->getListsUtil()Lcom/whatsapp/lists/product/ListsUtilImpl;

    move-result-object p0

    return-object p0
.end method

.method public static final A01(Landroid/content/Context;LX/1kr;)V
    .locals 1

    invoke-direct {p1}, LX/1kr;->getListsUtil()Lcom/whatsapp/lists/product/ListsUtilImpl;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/whatsapp/lists/product/ListsUtilImpl;->A0M(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic getIoDispatcher$annotations()V
    .locals 0

    return-void
.end method

.method private final getLabelObservers()LX/1CE;
    .locals 1

    iget-object v0, p0, LX/1kr;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1CE;

    return-object v0
.end method

.method private final getListsUtil()Lcom/whatsapp/lists/product/ListsUtilImpl;
    .locals 1

    iget-object v0, p0, LX/1kr;->A03:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/lists/product/ListsUtilImpl;

    return-object v0
.end method


# virtual methods
.method public final getIoDispatcher()LX/01w;
    .locals 1

    iget-object v0, p0, LX/1kr;->A07:LX/01w;

    return-object v0
.end method

.method public onAttachedToWindow()V
    .locals 2

    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    iget-boolean v0, p0, LX/1kr;->A08:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, LX/1kr;->getLabelObservers()LX/1CE;

    move-result-object v1

    iget-object v0, p0, LX/1kr;->A06:LX/16Z;

    invoke-virtual {v1, v0}, LX/06o;->A0J(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    iget-boolean v0, p0, LX/1kr;->A08:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, LX/1kr;->getLabelObservers()LX/1CE;

    move-result-object v1

    iget-object v0, p0, LX/1kr;->A06:LX/16Z;

    invoke-virtual {v1, v0}, LX/06o;->A0H(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
