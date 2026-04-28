.class public final Lcom/whatsapp/metaai/ui/imaginev2/effects/EditActionsView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/View;

.field public A02:Landroid/view/View;

.field public A03:Landroid/view/View;

.field public A04:LX/4tC;

.field public A05:LX/5ew;

.field public A06:Lcom/whatsapp/ui/wds/components/button/WDSButton;

.field public A07:Lcom/whatsapp/ui/wds/components/button/WDSButton;

.field public A08:Lcom/whatsapp/ui/wds/components/button/WDSButton;

.field public A09:Lcom/whatsapp/ui/wds/components/button/WDSButton;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/whatsapp/metaai/ui/imaginev2/effects/EditActionsView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0, p1, p2, v0}, Lcom/whatsapp/metaai/ui/imaginev2/effects/EditActionsView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 9

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 v3, 0x1f

    const/4 v2, 0x0

    new-instance v1, LX/4tC;

    move v6, v4

    move v7, v4

    move v8, v4

    move v5, v4

    invoke-direct/range {v1 .. v8}, LX/4tC;-><init>(LX/2Zz;IZZZZZ)V

    iput-object v1, p0, Lcom/whatsapp/metaai/ui/imaginev2/effects/EditActionsView;->A04:LX/4tC;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0e0679

    const/4 v0, 0x1

    invoke-virtual {v2, v1, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const v0, 0x7f0b0e82

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/metaai/ui/imaginev2/effects/EditActionsView;->A00:Landroid/view/View;

    const v0, 0x7f0b0eaa

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/metaai/ui/imaginev2/effects/EditActionsView;->A03:Landroid/view/View;

    const v0, 0x7f0b0e8a

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/metaai/ui/imaginev2/effects/EditActionsView;->A02:Landroid/view/View;

    const v0, 0x7f0b0e85

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/metaai/ui/imaginev2/effects/EditActionsView;->A01:Landroid/view/View;

    const v0, 0x7f0b0e81

    invoke-static {p0, v0}, LX/1ai;->A0n(Landroid/view/View;I)Lcom/whatsapp/ui/wds/components/button/WDSButton;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/metaai/ui/imaginev2/effects/EditActionsView;->A06:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    const v0, 0x7f0b0ea9

    invoke-static {p0, v0}, LX/1ai;->A0n(Landroid/view/View;I)Lcom/whatsapp/ui/wds/components/button/WDSButton;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/metaai/ui/imaginev2/effects/EditActionsView;->A09:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    const v0, 0x7f0b0e89

    invoke-static {p0, v0}, LX/1ai;->A0n(Landroid/view/View;I)Lcom/whatsapp/ui/wds/components/button/WDSButton;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/metaai/ui/imaginev2/effects/EditActionsView;->A08:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    const v0, 0x7f0b0e84

    invoke-static {p0, v0}, LX/1ai;->A0n(Landroid/view/View;I)Lcom/whatsapp/ui/wds/components/button/WDSButton;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/metaai/ui/imaginev2/effects/EditActionsView;->A07:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    iget-object v2, p0, Lcom/whatsapp/metaai/ui/imaginev2/effects/EditActionsView;->A06:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    if-eqz v2, :cond_0

    const/16 v0, 0x1d

    invoke-static {p0, v0}, LX/4xj;->A00(Ljava/lang/Object;I)LX/4xj;

    move-result-object v1

    const v0, 0x6d9da807

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    :cond_0
    iget-object v2, p0, Lcom/whatsapp/metaai/ui/imaginev2/effects/EditActionsView;->A09:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    if-eqz v2, :cond_1

    const/16 v0, 0x1e

    invoke-static {p0, v0}, LX/4xj;->A00(Ljava/lang/Object;I)LX/4xj;

    move-result-object v1

    const v0, -0x63b0b131

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    :cond_1
    iget-object v2, p0, Lcom/whatsapp/metaai/ui/imaginev2/effects/EditActionsView;->A08:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    if-eqz v2, :cond_2

    invoke-static {p0, v3}, LX/4xj;->A00(Ljava/lang/Object;I)LX/4xj;

    move-result-object v1

    const v0, 0x77b9c682

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    :cond_2
    iget-object v2, p0, Lcom/whatsapp/metaai/ui/imaginev2/effects/EditActionsView;->A07:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    if-eqz v2, :cond_3

    const/16 v0, 0x20

    invoke-static {p0, v0}, LX/4xj;->A00(Ljava/lang/Object;I)LX/4xj;

    move-result-object v1

    const v0, -0x5908f15a

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    :cond_3
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILX/2Zz;)V
    .locals 2

    invoke-static {p2, p4}, LX/1ae;->A0F(Landroid/util/AttributeSet;I)Landroid/util/AttributeSet;

    move-result-object v1

    invoke-static {p4, p3}, LX/1ae;->A00(II)I

    move-result v0

    invoke-direct {p0, p1, v1, v0}, Lcom/whatsapp/metaai/ui/imaginev2/effects/EditActionsView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final setupClickListeners$lambda$0(Lcom/whatsapp/metaai/ui/imaginev2/effects/EditActionsView;Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/whatsapp/metaai/ui/imaginev2/effects/EditActionsView;->A05:LX/5ew;

    if-eqz v0, :cond_1

    check-cast v0, LX/5DE;

    iget-object p1, v0, LX/5DE;->A00:LX/4d6;

    iget-object p0, p1, LX/4d6;->A02:LX/6Wb;

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    iput v0, p0, LX/6Wb;->A02:I

    const/4 v1, 0x4

    const/4 v0, 0x0

    invoke-static {p0, v1, v0}, LX/6Wb;->A03(LX/6Wb;IZ)V

    :cond_0
    iget-object p0, p1, LX/4d6;->A03:LX/4B3;

    sget-object v1, LX/4MH;->A02:LX/4MH;

    new-instance v0, LX/5CY;

    invoke-direct {v0, v1}, LX/5CY;-><init>(LX/4MH;)V

    invoke-virtual {p0, v0}, LX/4B3;->A0f(LX/5eo;)V

    :cond_1
    return-void
.end method

.method public static final setupClickListeners$lambda$1(Lcom/whatsapp/metaai/ui/imaginev2/effects/EditActionsView;Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/whatsapp/metaai/ui/imaginev2/effects/EditActionsView;->A05:LX/5ew;

    if-eqz v0, :cond_1

    check-cast v0, LX/5DE;

    iget-object p1, v0, LX/5DE;->A00:LX/4d6;

    iget-object p0, p1, LX/4d6;->A02:LX/6Wb;

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    iput v0, p0, LX/6Wb;->A02:I

    const/4 v1, 0x5

    const/4 v0, 0x0

    invoke-static {p0, v1, v0}, LX/6Wb;->A03(LX/6Wb;IZ)V

    :cond_0
    iget-object p0, p1, LX/4d6;->A03:LX/4B3;

    sget-object v1, LX/4MH;->A04:LX/4MH;

    new-instance v0, LX/5CY;

    invoke-direct {v0, v1}, LX/5CY;-><init>(LX/4MH;)V

    invoke-virtual {p0, v0}, LX/4B3;->A0f(LX/5eo;)V

    :cond_1
    return-void
.end method

.method public static final setupClickListeners$lambda$2(Lcom/whatsapp/metaai/ui/imaginev2/effects/EditActionsView;Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/whatsapp/metaai/ui/imaginev2/effects/EditActionsView;->A05:LX/5ew;

    if-eqz v0, :cond_1

    check-cast v0, LX/5DE;

    iget-object p1, v0, LX/5DE;->A00:LX/4d6;

    iget-object p0, p1, LX/4d6;->A02:LX/6Wb;

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    iput v0, p0, LX/6Wb;->A02:I

    const/4 v1, 0x6

    const/4 v0, 0x0

    invoke-static {p0, v1, v0}, LX/6Wb;->A03(LX/6Wb;IZ)V

    :cond_0
    iget-object p0, p1, LX/4d6;->A03:LX/4B3;

    sget-object v1, LX/4MH;->A03:LX/4MH;

    new-instance v0, LX/5CY;

    invoke-direct {v0, v1}, LX/5CY;-><init>(LX/4MH;)V

    invoke-virtual {p0, v0}, LX/4B3;->A0f(LX/5eo;)V

    :cond_1
    return-void
.end method

.method public static final setupClickListeners$lambda$3(Lcom/whatsapp/metaai/ui/imaginev2/effects/EditActionsView;Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/whatsapp/metaai/ui/imaginev2/effects/EditActionsView;->A05:LX/5ew;

    if-eqz v0, :cond_1

    check-cast v0, LX/5DE;

    iget-object p1, v0, LX/5DE;->A00:LX/4d6;

    iget-object p0, p1, LX/4d6;->A02:LX/6Wb;

    if-eqz p0, :cond_0

    const/4 v0, 0x2

    iput v0, p0, LX/6Wb;->A02:I

    const/16 v1, 0x37

    const/4 v0, 0x0

    invoke-static {p0, v1, v0}, LX/6Wb;->A03(LX/6Wb;IZ)V

    :cond_0
    iget-object v1, p1, LX/4d6;->A03:LX/4B3;

    sget-object v0, LX/5Cb;->A00:LX/5Cb;

    invoke-virtual {v1, v0}, LX/4B3;->A0f(LX/5eo;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final getConfig()LX/4tC;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/metaai/ui/imaginev2/effects/EditActionsView;->A04:LX/4tC;

    return-object v0
.end method

.method public final setActionListener(LX/5ew;)V
    .locals 0

    iput-object p1, p0, Lcom/whatsapp/metaai/ui/imaginev2/effects/EditActionsView;->A05:LX/5ew;

    return-void
.end method

.method public final setButtonsEnabled(Z)V
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/metaai/ui/imaginev2/effects/EditActionsView;->A06:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/metaai/ui/imaginev2/effects/EditActionsView;->A09:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    :cond_1
    iget-object v0, p0, Lcom/whatsapp/metaai/ui/imaginev2/effects/EditActionsView;->A08:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    :cond_2
    iget-object v0, p0, Lcom/whatsapp/metaai/ui/imaginev2/effects/EditActionsView;->A07:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    :cond_3
    return-void
.end method
