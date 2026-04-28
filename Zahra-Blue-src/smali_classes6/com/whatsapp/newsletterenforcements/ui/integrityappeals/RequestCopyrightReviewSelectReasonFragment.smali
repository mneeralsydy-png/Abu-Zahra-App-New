.class public final Lcom/whatsapp/newsletterenforcements/ui/integrityappeals/RequestCopyrightReviewSelectReasonFragment;
.super Lcom/whatsapp/ui/coreui/fragments/WaFragment;
.source ""


# instance fields
.field public A00:LX/Asr;

.field public A01:LX/Asz;

.field public final A02:LX/Isb;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/whatsapp/ui/coreui/fragments/WaFragment;-><init>()V

    const v0, 0x141f4

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Isb;

    iput-object v0, p0, Lcom/whatsapp/newsletterenforcements/ui/integrityappeals/RequestCopyrightReviewSelectReasonFragment;->A02:LX/Isb;

    return-void
.end method


# virtual methods
.method public A28(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    const/4 v1, 0x0

    invoke-static {p2, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const v0, 0x7f0e0bef

    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public A2B()V
    .locals 2

    invoke-super {p0}, Lcom/whatsapp/ui/coreui/fragments/WaFragment;->A2B()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    move-result-object v1

    const v0, 0x7f122109

    invoke-virtual {v1, v0}, Landroid/app/Activity;->setTitle(I)V

    iget-object v1, p0, Lcom/whatsapp/newsletterenforcements/ui/integrityappeals/RequestCopyrightReviewSelectReasonFragment;->A02:LX/Isb;

    const/4 v0, 0x6

    invoke-virtual {v1, v0}, LX/Isb;->A04(I)V

    return-void
.end method

.method public A2D(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->A2D(Landroid/content/Context;)V

    invoke-static {p0}, LX/1ak;->A0C(Landroidx/fragment/app/Fragment;)LX/0Oa;

    move-result-object v1

    const-class v0, LX/Asz;

    invoke-virtual {v1, v0}, LX/0Oa;->A00(Ljava/lang/Class;)LX/0Ol;

    move-result-object v0

    check-cast v0, LX/Asz;

    iput-object v0, p0, Lcom/whatsapp/newsletterenforcements/ui/integrityappeals/RequestCopyrightReviewSelectReasonFragment;->A01:LX/Asz;

    invoke-static {p0}, LX/1ak;->A0C(Landroidx/fragment/app/Fragment;)LX/0Oa;

    move-result-object v1

    const-class v0, LX/Asr;

    invoke-virtual {v1, v0}, LX/0Oa;->A00(Ljava/lang/Class;)LX/0Ol;

    move-result-object v0

    check-cast v0, LX/Asr;

    iput-object v0, p0, Lcom/whatsapp/newsletterenforcements/ui/integrityappeals/RequestCopyrightReviewSelectReasonFragment;->A00:LX/Asr;

    return-void
.end method

.method public A2H(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 6

    const/4 v3, 0x0

    invoke-static {p2, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    new-array v2, v0, [LX/09R;

    const v0, 0x7f122103

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "ORIGINAL_MATERIAL"

    invoke-static {v1, v0, v2, v3}, LX/1ae;->A1T(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    const v0, 0x7f122101

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "LICENSE_OWNER"

    invoke-static {v1, v0, v2}, LX/1am;->A1F(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    const v0, 0x7f122104

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "PUBLIC_DOMAIN"

    invoke-static {v1, v0, v2}, LX/1am;->A1G(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    const v0, 0x7f1220ff

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "FAIR_USE_OR_ALLOWED"

    invoke-static {v1, v0, v2}, LX/1am;->A1H(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-static {v2}, LX/09S;->A09([LX/09R;)Ljava/util/LinkedHashMap;

    move-result-object v1

    const v0, 0x7f0b2425

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/RadioGroup;

    invoke-static {v1}, LX/1af;->A17(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v5}, LX/1ai;->A16(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-static {v0}, LX/AhE;->A0H(Ljava/util/Map$Entry;)I

    move-result v1

    invoke-static {v0}, LX/8D1;->A12(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, LX/AhF;->A0E(Landroid/content/Context;I)Landroid/widget/RadioButton;

    move-result-object v2

    const/4 v1, 0x1

    new-instance v0, LX/CjH;

    invoke-direct {v0, v1, v3, p0}, LX/CjH;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    const v0, 0x7f0b2426

    invoke-static {p2, v0}, LX/1ac;->A0I(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v2

    const v0, 0x7f122157

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    const/16 v0, 0xd

    invoke-static {p0, v0}, LX/Ci5;->A00(Ljava/lang/Object;I)LX/Ci5;

    move-result-object v1

    const v0, 0x36b5e1cd

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    const/4 v1, 0x2

    new-instance v0, LX/CjR;

    invoke-direct {v0, v2, v1}, LX/CjR;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v0}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    return-void
.end method
