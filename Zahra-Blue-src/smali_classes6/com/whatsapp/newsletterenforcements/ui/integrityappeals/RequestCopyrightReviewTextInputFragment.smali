.class public final Lcom/whatsapp/newsletterenforcements/ui/integrityappeals/RequestCopyrightReviewTextInputFragment;
.super Lcom/whatsapp/ui/coreui/fragments/WaFragment;
.source ""


# instance fields
.field public A00:LX/Asr;

.field public A01:LX/Asz;

.field public final A02:LX/05V;

.field public final A03:LX/Isb;

.field public final A04:LX/0NI;

.field public final A05:LX/00j;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/whatsapp/ui/coreui/fragments/WaFragment;-><init>()V

    invoke-static {}, LX/1ag;->A0x()LX/0NI;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/newsletterenforcements/ui/integrityappeals/RequestCopyrightReviewTextInputFragment;->A04:LX/0NI;

    const v0, 0x141f4

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Isb;

    iput-object v0, p0, Lcom/whatsapp/newsletterenforcements/ui/integrityappeals/RequestCopyrightReviewTextInputFragment;->A03:LX/Isb;

    const v0, 0x1411b

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/newsletterenforcements/ui/integrityappeals/RequestCopyrightReviewTextInputFragment;->A02:LX/05V;

    const/16 v0, 0xb

    invoke-static {p0, v0}, LX/DC0;->A01(Ljava/lang/Object;I)LX/00k;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/newsletterenforcements/ui/integrityappeals/RequestCopyrightReviewTextInputFragment;->A05:LX/00j;

    return-void
.end method


# virtual methods
.method public A28(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    const/4 v1, 0x0

    invoke-static {p2, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const v0, 0x7f0e0bf0

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

    iget-object v1, p0, Lcom/whatsapp/newsletterenforcements/ui/integrityappeals/RequestCopyrightReviewTextInputFragment;->A03:LX/Isb;

    const/4 v0, 0x7

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

    iput-object v0, p0, Lcom/whatsapp/newsletterenforcements/ui/integrityappeals/RequestCopyrightReviewTextInputFragment;->A01:LX/Asz;

    invoke-static {p0}, LX/1ak;->A0C(Landroidx/fragment/app/Fragment;)LX/0Oa;

    move-result-object v1

    const-class v0, LX/Asr;

    invoke-virtual {v1, v0}, LX/0Oa;->A00(Ljava/lang/Class;)LX/0Ol;

    move-result-object v0

    check-cast v0, LX/Asr;

    iput-object v0, p0, Lcom/whatsapp/newsletterenforcements/ui/integrityappeals/RequestCopyrightReviewTextInputFragment;->A00:LX/Asr;

    return-void
.end method

.method public A2H(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 6

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const v0, 0x7f0b019c

    invoke-static {p2, v0}, LX/1ac;->A0I(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    const/4 v5, 0x5

    invoke-static {v0, p0, v5}, LX/Ch8;->A00(Landroid/widget/TextView;Ljava/lang/Object;I)V

    const v0, 0x7f0b019d

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/textfield/TextInputLayout;

    const v0, 0x7f1220f3

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/whatsapp/newsletterenforcements/ui/integrityappeals/RequestCopyrightReviewTextInputFragment;->A01:LX/Asz;

    if-nez v0, :cond_0

    const-string v0, "viewModel"

    :goto_0
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_0
    iget-object v4, v0, LX/Asz;->A02:LX/06e;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1X()LX/17b;

    move-result-object v2

    const/4 v1, 0x4

    new-instance v0, LX/DCI;

    invoke-direct {v0, p0, v1}, LX/DCI;-><init>(Ljava/lang/Object;I)V

    const/16 v3, 0x2f

    invoke-static {v2, v4, v0, v3}, LX/Cl4;->A01(LX/0Lk;LX/06d;Lkotlin/jvm/functions/Function1;I)V

    iget-object v0, p0, Lcom/whatsapp/newsletterenforcements/ui/integrityappeals/RequestCopyrightReviewTextInputFragment;->A00:LX/Asr;

    if-nez v0, :cond_1

    const-string v0, "navigationViewModel"

    goto :goto_0

    :cond_1
    iget-object v2, v0, LX/Asr;->A00:LX/06e;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1X()LX/17b;

    move-result-object v1

    new-instance v0, LX/DCI;

    invoke-direct {v0, p0, v5}, LX/DCI;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v2, v0, v3}, LX/Cl4;->A01(LX/0Lk;LX/06d;Lkotlin/jvm/functions/Function1;I)V

    return-void
.end method
