.class public abstract Lcom/whatsapp/dobverification/ui/consent/common/AgeBanFragment;
.super Lcom/whatsapp/ui/coreui/fragments/WaFragment;
.source ""


# instance fields
.field public final A00:LX/00j;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Lcom/whatsapp/ui/coreui/fragments/WaFragment;-><init>()V

    const-class v0, LX/8K4;

    invoke-static {v0}, LX/1ah;->A0s(Ljava/lang/Class;)LX/094;

    move-result-object v4

    const/4 v0, 0x7

    new-instance v3, LX/AXI;

    invoke-direct {v3, p0, v0}, LX/AXI;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0xa

    new-instance v2, LX/AXX;

    invoke-direct {v2, p0, v0}, LX/AXX;-><init>(Landroidx/fragment/app/Fragment;I)V

    const/16 v1, 0x8

    new-instance v0, LX/AXI;

    invoke-direct {v0, p0, v1}, LX/AXI;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v0, v2, v4}, LX/1ah;->A0J(LX/00h;LX/00h;LX/00h;LX/092;)LX/142;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/dobverification/ui/consent/common/AgeBanFragment;->A00:LX/00j;

    return-void
.end method


# virtual methods
.method public A28(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    const/4 v1, 0x0

    invoke-static {p2, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const v0, 0x7f0e03b1

    invoke-static {p2, p3, v0, v1}, LX/1ai;->A06(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public A2H(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 5

    const/4 v3, 0x0

    invoke-static {p2, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    instance-of v1, p0, Lcom/whatsapp/dobverification/ui/consent/AgeRemediationFailFragment;

    const v0, 0x7f0b09f8

    if-eqz v1, :cond_0

    invoke-static {p2, v0}, LX/1ac;->A0I(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    const v0, 0x7f120246

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    const v0, 0x7f0b09f5

    invoke-static {p2, v0}, LX/1ac;->A0I(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v2

    const v0, 0x7f120244

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    const/16 v0, 0x22

    invoke-static {p0, v0}, LX/9z4;->A00(Ljava/lang/Object;I)LX/9z4;

    move-result-object v1

    const v0, -0x71b344a5

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    :goto_0
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->A0K:LX/0MM;

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-static {v0}, LX/10X;->A00(LX/0ML;)LX/10Z;

    move-result-object v1

    const/16 v0, 0xc

    invoke-static {v1, p0, v0}, LX/AVH;->A02(LX/10Y;Ljava/lang/Object;I)V

    return-void

    :cond_0
    invoke-static {p2, v0}, LX/1ac;->A0I(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v4

    const v0, 0x7f0b09f5

    invoke-static {p2, v0}, LX/1ac;->A0I(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v2

    const v0, 0x7f120244

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    const/16 v0, 0x24

    invoke-static {p0, v0}, LX/9z4;->A00(Ljava/lang/Object;I)LX/9z4;

    move-result-object v1

    const v0, 0x4bcdf38e    # 2.699446E7f

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    invoke-virtual {p0}, Lcom/whatsapp/dobverification/ui/consent/common/AgeBanFragment;->A2O()LX/8KX;

    move-result-object v0

    invoke-virtual {v0}, LX/8KX;->A0X()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x7f120246

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(I)V

    const v0, 0x7f0b09f9

    invoke-static {p2, v0}, LX/1am;->A0I(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    const-string v0, "null cannot be cast to non-null type com.whatsapp.ui.coreui.base.WaTextView"

    invoke-static {v2, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/whatsapp/dobverification/ui/consent/common/AgeBanFragment;->A2O()LX/8KX;

    move-result-object v1

    instance-of v0, v1, LX/8ks;

    if-eqz v0, :cond_1

    check-cast v1, LX/8ks;

    iget-object v0, v1, LX/8ks;->A01:LX/0JC;

    invoke-static {v0}, LX/8D0;->A00(LX/0JC;)I

    move-result v1

    const/16 v0, 0x29

    invoke-static {v1, v0}, LX/3bG;->A1N(II)Z

    move-result v0

    if-nez v0, :cond_1

    const/16 v0, 0x8

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    iget-object v0, p0, Lcom/whatsapp/dobverification/ui/consent/common/AgeBanFragment;->A00:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/8K4;

    const-string v0, "age_collection_under13_blocked"

    iput-object v0, v1, LX/8K4;->A00:Ljava/lang/String;

    goto :goto_0

    :cond_1
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f1228a7

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    const/16 v0, 0x25

    invoke-static {p0, v0}, LX/9z4;->A00(Ljava/lang/Object;I)LX/9z4;

    move-result-object v1

    const v0, 0x78d6d75

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    goto :goto_1

    :cond_2
    const v0, 0x7f120245

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_1
.end method

.method public A2O()LX/8KX;
    .locals 1

    instance-of v0, p0, Lcom/whatsapp/dobverification/ui/contextualagecollection/ContextualAgeCollectionAgeBanFragment;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lcom/whatsapp/dobverification/ui/contextualagecollection/ContextualAgeCollectionAgeBanFragment;

    iget-object v0, v0, Lcom/whatsapp/dobverification/ui/contextualagecollection/ContextualAgeCollectionAgeBanFragment;->A01:LX/00j;

    :goto_0
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8KX;

    return-object v0

    :cond_0
    instance-of v0, p0, Lcom/whatsapp/dobverification/ui/consent/ConsentAgeBanFragment;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Lcom/whatsapp/dobverification/ui/consent/ConsentAgeBanFragment;

    iget-object v0, v0, Lcom/whatsapp/dobverification/ui/consent/ConsentAgeBanFragment;->A00:LX/00j;

    goto :goto_0

    :cond_1
    move-object v0, p0

    check-cast v0, Lcom/whatsapp/dobverification/ui/consent/AgeRemediationFailFragment;

    iget-object v0, v0, Lcom/whatsapp/dobverification/ui/consent/AgeRemediationFailFragment;->A00:LX/00j;

    goto :goto_0
.end method
