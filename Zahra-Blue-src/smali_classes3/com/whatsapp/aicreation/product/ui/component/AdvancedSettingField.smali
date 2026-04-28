.class public final Lcom/whatsapp/aicreation/product/ui/component/AdvancedSettingField;
.super Lcom/whatsapp/ui/coreui/WaLinearLayout;
.source ""


# instance fields
.field public A00:Lcom/whatsapp/ui/wds/components/button/WDSButton;

.field public A01:Lcom/whatsapp/ui/wds/components/button/WDSButton;

.field public A02:Ljava/util/List;

.field public final A03:Landroidx/recyclerview/widget/RecyclerView;

.field public final A04:LX/00V;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0, p1, p2}, Lcom/whatsapp/ui/coreui/WaLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {}, LX/1ag;->A0m()LX/00V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/aicreation/product/ui/component/AdvancedSettingField;->A04:LX/00V;

    sget-object v0, LX/01d;->A00:LX/01d;

    iput-object v0, p0, Lcom/whatsapp/aicreation/product/ui/component/AdvancedSettingField;->A02:Ljava/util/List;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const v0, 0x7f0e011d

    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const v0, 0x7f0b0ab4

    invoke-static {p0, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/whatsapp/aicreation/product/ui/component/AdvancedSettingField;->A03:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p2, :cond_3

    sget-object v0, LX/4WR;->A00:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v4

    invoke-static {v4}, LX/00C;->A06(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/whatsapp/aicreation/product/ui/component/AdvancedSettingField;->A04:LX/00V;

    const/4 v0, 0x1

    invoke-virtual {v1, v4, v0}, LX/00V;->A0I(Landroid/content/res/TypedArray;I)Ljava/lang/String;

    move-result-object v3

    const/4 v0, 0x4

    invoke-virtual {v1, v4, v0}, LX/00V;->A0I(Landroid/content/res/TypedArray;I)Ljava/lang/String;

    move-result-object v2

    const v0, 0x7f0b270f

    invoke-static {p0, v0}, LX/1af;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    const v0, 0x7f0b270d

    invoke-static {p0, v0}, LX/1af;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0b0da2

    invoke-static {p0, v0}, LX/1ae;->A0G(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    const/4 v1, 0x3

    const/4 v0, 0x1

    invoke-virtual {v4, v1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    invoke-static {v0}, LX/1ag;->A01(I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x2

    const/4 v2, 0x0

    invoke-virtual {v4, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f0b13b7

    invoke-static {p0, v0}, LX/1ae;->A0G(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    const v0, 0x7f0e011b

    invoke-static {v1, v0}, LX/1ae;->A0H(Landroid/view/ViewStub;I)Landroid/view/View;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.whatsapp.ui.wds.components.button.WDSButton"

    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/whatsapp/ui/wds/components/button/WDSButton;

    iput-object v1, p0, Lcom/whatsapp/aicreation/product/ui/component/AdvancedSettingField;->A00:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    :cond_0
    const/4 v5, 0x0

    invoke-virtual {v4, v2, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    sget-object v0, LX/4ME;->A00:LX/05F;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/4ME;

    iget v0, v0, LX/4ME;->value:I

    if-ne v0, v3, :cond_1

    :goto_0
    check-cast v1, LX/4ME;

    if-nez v1, :cond_2

    sget-object v1, LX/4ME;->A03:LX/4ME;

    :cond_2
    new-instance v0, LX/3mz;

    invoke-direct {v0, v1}, LX/3mz;-><init>(LX/4ME;)V

    iget-object v3, p0, Lcom/whatsapp/aicreation/product/ui/component/AdvancedSettingField;->A03:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/18m;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v1, 0x1

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v0, v2, v1, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/18U;)V

    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    :cond_3
    return-void

    :cond_4
    const/4 v1, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final A00(Ljava/util/List;LX/00h;LX/00h;LX/095;I)V
    .locals 5

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v3, 0x3

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x4

    iget-object v2, p0, Lcom/whatsapp/aicreation/product/ui/component/AdvancedSettingField;->A01:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    if-gt v1, v0, :cond_3

    invoke-static {v2}, LX/1ag;->A1E(Landroid/view/View;)V

    move-object v0, p1

    :goto_0
    iput-object v0, p0, Lcom/whatsapp/aicreation/product/ui/component/AdvancedSettingField;->A02:Ljava/util/List;

    iget-object v0, p0, Lcom/whatsapp/aicreation/product/ui/component/AdvancedSettingField;->A03:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->A0B:LX/18m;

    const-string v0, "null cannot be cast to non-null type com.whatsapp.aicreation.product.ui.component.AdvancedSettingContentList.AdvancedSettingContentListAdapter"

    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/3mz;

    iget-object v0, p0, Lcom/whatsapp/aicreation/product/ui/component/AdvancedSettingField;->A02:Ljava/util/List;

    invoke-virtual {v1, v0}, LX/1Dq;->A0e(Ljava/util/List;)V

    iput-object p4, v1, LX/3mz;->A00:LX/095;

    iget-object v2, p0, Lcom/whatsapp/aicreation/product/ui/component/AdvancedSettingField;->A00:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    if-eqz v2, :cond_2

    if-lez p5, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x0

    if-ge v1, p5, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    invoke-virtual {v2, v0}, Landroid/view/View;->setEnabled(Z)V

    const/16 v0, 0x18

    invoke-static {p2, v0}, LX/4xo;->A00(Ljava/lang/Object;I)LX/4xo;

    move-result-object v1

    const v0, 0x206440cf

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    :cond_2
    return-void

    :cond_3
    if-nez v2, :cond_4

    const v0, 0x7f0b2e8e

    invoke-static {p0, v0}, LX/1ae;->A0G(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    const v0, 0x7f0e011f

    invoke-static {v1, v0}, LX/1ae;->A0H(Landroid/view/ViewStub;I)Landroid/view/View;

    move-result-object v2

    const-string v0, "null cannot be cast to non-null type com.whatsapp.ui.wds.components.button.WDSButton"

    invoke-static {v2, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/whatsapp/ui/wds/components/button/WDSButton;

    iput-object v2, p0, Lcom/whatsapp/aicreation/product/ui/component/AdvancedSettingField;->A01:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    if-eqz v2, :cond_5

    :cond_4
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f120341

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    const/16 v0, 0x17

    invoke-static {p3, v0}, LX/4xo;->A00(Ljava/lang/Object;I)LX/4xo;

    move-result-object v1

    const v0, 0x61b04a67

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    :cond_5
    invoke-static {p1, v3}, LX/0JL;->A17(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method

.method public final getWhatsAppLocale()LX/00V;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/aicreation/product/ui/component/AdvancedSettingField;->A04:LX/00V;

    return-object v0
.end method
