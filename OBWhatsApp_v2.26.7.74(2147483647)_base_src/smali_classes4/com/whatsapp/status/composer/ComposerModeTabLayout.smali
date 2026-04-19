.class public final Lcom/whatsapp/status/composer/ComposerModeTabLayout;
.super Lcom/google/android/material/tabs/TabLayout;
.source ""


# instance fields
.field public A00:LX/CKs;

.field public A01:LX/873;

.field public A02:Z

.field public final A03:LX/CKs;

.field public final A04:LX/CKs;

.field public final A05:LX/CKs;

.field public final A06:LX/CKs;

.field public final A07:LX/05V;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0, p1, p2}, Lcom/google/android/material/tabs/TabLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {}, LX/1ad;->A0X()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/status/composer/ComposerModeTabLayout;->A07:LX/05V;

    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->A0E()LX/CKs;

    move-result-object v1

    const v0, 0x7f120938

    invoke-virtual {v1, v0}, LX/CKs;->A01(I)V

    sget-object v0, LX/6kz;->A04:LX/6kz;

    iput-object v0, v1, LX/CKs;->A06:Ljava/lang/Object;

    iput-object v1, p0, Lcom/whatsapp/status/composer/ComposerModeTabLayout;->A05:LX/CKs;

    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->A0E()LX/CKs;

    move-result-object v4

    const v0, 0x7f120936

    invoke-virtual {v4, v0}, LX/CKs;->A01(I)V

    sget-object v0, LX/6kz;->A02:LX/6kz;

    iput-object v0, v4, LX/CKs;->A06:Ljava/lang/Object;

    iput-object v4, p0, Lcom/whatsapp/status/composer/ComposerModeTabLayout;->A03:LX/CKs;

    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->A0E()LX/CKs;

    move-result-object v3

    const v0, 0x7f12294f

    invoke-virtual {v3, v0}, LX/CKs;->A01(I)V

    sget-object v0, LX/6kz;->A03:LX/6kz;

    iput-object v0, v3, LX/CKs;->A06:Ljava/lang/Object;

    iput-object v3, p0, Lcom/whatsapp/status/composer/ComposerModeTabLayout;->A04:LX/CKs;

    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->A0E()LX/CKs;

    move-result-object v2

    const v0, 0x7f122950

    invoke-virtual {v2, v0}, LX/CKs;->A01(I)V

    sget-object v0, LX/6kz;->A05:LX/6kz;

    iput-object v0, v2, LX/CKs;->A06:Ljava/lang/Object;

    iput-object v2, p0, Lcom/whatsapp/status/composer/ComposerModeTabLayout;->A06:LX/CKs;

    invoke-virtual {p0, v1}, Lcom/google/android/material/tabs/TabLayout;->A0N(LX/CKs;)V

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->A0h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-virtual {p0, v4, v0, v1}, Lcom/google/android/material/tabs/TabLayout;->A0Q(LX/CKs;IZ)V

    invoke-virtual {p0, v3}, Lcom/google/android/material/tabs/TabLayout;->A0N(LX/CKs;)V

    invoke-virtual {p0, v2}, Lcom/google/android/material/tabs/TabLayout;->A0N(LX/CKs;)V

    iput-object v4, p0, Lcom/whatsapp/status/composer/ComposerModeTabLayout;->A00:LX/CKs;

    const/4 v1, 0x2

    new-instance v0, LX/7YN;

    invoke-direct {v0, p0, v1}, LX/7YN;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Lcom/google/android/material/tabs/TabLayout;->A0M(LX/Dhk;)V

    return-void
.end method

.method public static final synthetic A00(Lcom/whatsapp/status/composer/ComposerModeTabLayout;)LX/8Dc;
    .locals 0

    invoke-direct {p0}, Lcom/whatsapp/status/composer/ComposerModeTabLayout;->getVibrationUtils()LX/8Dc;

    move-result-object p0

    return-object p0
.end method

.method private final getVibrationUtils()LX/8Dc;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/status/composer/ComposerModeTabLayout;->A07:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8Dc;

    return-object v0
.end method


# virtual methods
.method public final getComposerTabViewListener()LX/873;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/status/composer/ComposerModeTabLayout;->A01:LX/873;

    return-object v0
.end method

.method public final getManualSwitch()Z
    .locals 1

    iget-boolean v0, p0, Lcom/whatsapp/status/composer/ComposerModeTabLayout;->A02:Z

    return v0
.end method

.method public final getPreviouslySelectedTab()LX/CKs;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/status/composer/ComposerModeTabLayout;->A00:LX/CKs;

    return-object v0
.end method

.method public onLayout(ZIIII)V
    .locals 5

    invoke-super/range {p0 .. p5}, Landroid/widget/HorizontalScrollView;->onLayout(ZIIII)V

    const/4 v3, 0x0

    invoke-virtual {p0, v3}, Lcom/google/android/material/tabs/TabLayout;->A0F(I)LX/CKs;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v0, :cond_6

    iget-object v2, v0, LX/CKs;->A02:LX/Aoe;

    :goto_0
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->A0h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Lcom/google/android/material/tabs/TabLayout;->A0F(I)LX/CKs;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v4, v0, LX/CKs;->A02:LX/Aoe;

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v0

    :goto_1
    sub-int/2addr v1, v0

    div-int/lit8 v2, v1, 0x2

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v0

    :goto_2
    sub-int/2addr v1, v0

    div-int/lit8 v1, v1, 0x2

    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2, v3, v1, v3}, Landroid/view/View;->setPaddingRelative(IIII)V

    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->getSelectedTabPosition()I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/google/android/material/tabs/TabLayout;->A0F(I)LX/CKs;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v0, p0, Lcom/whatsapp/status/composer/ComposerModeTabLayout;->A05:LX/CKs;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/whatsapp/status/composer/ComposerModeTabLayout;->A03:LX/CKs;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/whatsapp/status/composer/ComposerModeTabLayout;->A02:Z

    if-nez v0, :cond_2

    :cond_1
    :goto_3
    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {p0, v1, v2, v3, v0}, Lcom/google/android/material/tabs/TabLayout;->A0I(FIZZ)V

    :cond_2
    return-void

    :cond_3
    iget-object v0, p0, Lcom/whatsapp/status/composer/ComposerModeTabLayout;->A04:LX/CKs;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/whatsapp/status/composer/ComposerModeTabLayout;->A06:LX/CKs;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_3

    :cond_4
    const/4 v0, 0x0

    goto :goto_2

    :cond_5
    const/4 v0, 0x0

    goto :goto_1

    :cond_6
    move-object v2, v4

    goto :goto_0
.end method

.method public final setComposerTabViewListener(LX/873;)V
    .locals 0

    iput-object p1, p0, Lcom/whatsapp/status/composer/ComposerModeTabLayout;->A01:LX/873;

    return-void
.end method

.method public final setManualSwitch(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/whatsapp/status/composer/ComposerModeTabLayout;->A02:Z

    return-void
.end method

.method public final setPreviouslySelectedTab(LX/CKs;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/whatsapp/status/composer/ComposerModeTabLayout;->A00:LX/CKs;

    return-void
.end method
