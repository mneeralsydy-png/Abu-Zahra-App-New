.class public final Lcom/whatsapp/metaai/ui/imaginev2/effects/AiEffectsTabLayout;
.super LX/64I;
.source ""


# instance fields
.field public A00:Ljava/util/List;

.field public A01:Z

.field public A02:LX/5ev;

.field public final A03:I

.field public final A04:LX/00j;

.field public final A05:LX/00j;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/whatsapp/metaai/ui/imaginev2/effects/AiEffectsTabLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0, p1, p2}, LX/64I;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const v0, 0x7f0e0139

    iput v0, p0, Lcom/whatsapp/metaai/ui/imaginev2/effects/AiEffectsTabLayout;->A03:I

    sget-object v1, LX/IjA;->A0C:Ljava/lang/Integer;

    const/16 v0, 0x21

    invoke-static {v1, p1, v0}, LX/5Hx;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/metaai/ui/imaginev2/effects/AiEffectsTabLayout;->A04:LX/00j;

    const/16 v0, 0x22

    invoke-static {v1, p1, v0}, LX/5Hx;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/metaai/ui/imaginev2/effects/AiEffectsTabLayout;->A05:LX/00j;

    sget-object v0, LX/01d;->A00:LX/01d;

    iput-object v0, p0, Lcom/whatsapp/metaai/ui/imaginev2/effects/AiEffectsTabLayout;->A00:Ljava/util/List;

    const/4 v1, 0x2

    new-instance v0, LX/7tv;

    invoke-direct {v0, p0, v1}, LX/7tv;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/64I;->A01:LX/89f;

    const/4 v0, 0x1

    invoke-virtual {p0, v0, v2}, LX/64I;->A0V(ZZ)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILX/2Zz;)V
    .locals 1

    invoke-static {p2, p3}, LX/1ae;->A0F(Landroid/util/AttributeSet;I)Landroid/util/AttributeSet;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/whatsapp/metaai/ui/imaginev2/effects/AiEffectsTabLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private final A00(II)V
    .locals 2

    invoke-virtual {p0, p1}, Lcom/google/android/material/tabs/TabLayout;->A0F(I)LX/CKs;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/CKs;->A01:Landroid/view/View;

    if-eqz v1, :cond_0

    const v0, 0x1020014

    invoke-static {v1, v0}, LX/1ac;->A0I(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_0
    return-void
.end method

.method public static final A01(Lcom/whatsapp/metaai/ui/imaginev2/effects/AiEffectsTabLayout;)V
    .locals 4

    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->A0h:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->getSelectedTabPosition()I

    move-result v3

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v0, p0, Lcom/whatsapp/metaai/ui/imaginev2/effects/AiEffectsTabLayout;->A04:LX/00j;

    invoke-static {v0}, LX/1ag;->A02(LX/00j;)I

    move-result v0

    :goto_1
    invoke-direct {p0, v1, v0}, Lcom/whatsapp/metaai/ui/imaginev2/effects/AiEffectsTabLayout;->A00(II)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/metaai/ui/imaginev2/effects/AiEffectsTabLayout;->A05:LX/00j;

    invoke-static {v0}, LX/1ag;->A02(LX/00j;)I

    move-result v0

    goto :goto_1

    :cond_1
    return-void
.end method

.method public static final A02(Lcom/whatsapp/metaai/ui/imaginev2/effects/AiEffectsTabLayout;Ljava/lang/Integer;I)V
    .locals 4

    invoke-virtual {p0, p2}, Lcom/google/android/material/tabs/TabLayout;->A0F(I)LX/CKs;

    move-result-object v3

    if-eqz v3, :cond_1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, p0, Lcom/whatsapp/metaai/ui/imaginev2/effects/AiEffectsTabLayout;->A05:LX/00j;

    invoke-static {v0}, LX/1ag;->A02(LX/00j;)I

    move-result v0

    invoke-direct {p0, v1, v0}, Lcom/whatsapp/metaai/ui/imaginev2/effects/AiEffectsTabLayout;->A00(II)V

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/metaai/ui/imaginev2/effects/AiEffectsTabLayout;->A04:LX/00j;

    invoke-static {v0}, LX/1ag;->A02(LX/00j;)I

    move-result v0

    invoke-direct {p0, p2, v0}, Lcom/whatsapp/metaai/ui/imaginev2/effects/AiEffectsTabLayout;->A00(II)V

    iget-object v2, p0, Lcom/whatsapp/metaai/ui/imaginev2/effects/AiEffectsTabLayout;->A02:LX/5ev;

    if-eqz v2, :cond_1

    iget-object v1, v3, LX/CKs;->A06:Ljava/lang/Object;

    const-string v0, "null cannot be cast to non-null type kotlin.Int"

    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, LX/5DD;

    iget-object v0, v2, LX/5DD;->A00:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method private final getSelectedTabTextColor()I
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/metaai/ui/imaginev2/effects/AiEffectsTabLayout;->A04:LX/00j;

    invoke-static {v0}, LX/1ag;->A02(LX/00j;)I

    move-result v0

    return v0
.end method

.method private final getUnselectedTabTextColor()I
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/metaai/ui/imaginev2/effects/AiEffectsTabLayout;->A05:LX/00j;

    invoke-static {v0}, LX/1ag;->A02(LX/00j;)I

    move-result v0

    return v0
.end method


# virtual methods
.method public final getSelectedTabIndex()I
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->getSelectedTabPosition()I

    move-result v0

    return v0
.end method

.method public getTabViewRes()I
    .locals 1

    iget v0, p0, Lcom/whatsapp/metaai/ui/imaginev2/effects/AiEffectsTabLayout;->A03:I

    return v0
.end method

.method public setEnabled(Z)V
    .locals 0

    invoke-super {p0, p1}, LX/64I;->setEnabled(Z)V

    if-eqz p1, :cond_0

    invoke-static {p0}, Lcom/whatsapp/metaai/ui/imaginev2/effects/AiEffectsTabLayout;->A01(Lcom/whatsapp/metaai/ui/imaginev2/effects/AiEffectsTabLayout;)V

    :cond_0
    return-void
.end method

.method public final setTabSelectedListener(LX/5ev;)V
    .locals 0

    iput-object p1, p0, Lcom/whatsapp/metaai/ui/imaginev2/effects/AiEffectsTabLayout;->A02:LX/5ev;

    return-void
.end method

.method public final setTabSelectedListener(Lkotlin/jvm/functions/Function1;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    new-instance v0, LX/5DD;

    invoke-direct {v0, p1}, LX/5DD;-><init>(Lkotlin/jvm/functions/Function1;)V

    iput-object v0, p0, Lcom/whatsapp/metaai/ui/imaginev2/effects/AiEffectsTabLayout;->A02:LX/5ev;

    return-void
.end method
