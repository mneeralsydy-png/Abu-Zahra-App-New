.class public final Lcom/whatsapp/status/composer/newsletterstatus/audience/NewsletterStatusPickerFragmentDialog;
.super Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;
.source ""


# instance fields
.field public A00:Landroidx/recyclerview/widget/RecyclerView;

.field public A01:LX/AuJ;

.field public A02:Lcom/whatsapp/ui/coreui/base/WaImageView;

.field public A03:LX/0wo;

.field public final A04:I

.field public final A05:LX/05V;

.field public final A06:LX/00j;

.field public final A07:LX/00j;


# direct methods
.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;-><init>()V

    const v0, 0x7f0e0782

    iput v0, p0, Lcom/whatsapp/status/composer/newsletterstatus/audience/NewsletterStatusPickerFragmentDialog;->A04:I

    const/16 v0, 0x1224

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/status/composer/newsletterstatus/audience/NewsletterStatusPickerFragmentDialog;->A05:LX/05V;

    const/16 v0, 0x2e

    new-instance v2, LX/DPJ;

    invoke-direct {v2, p0, v0}, LX/DPJ;-><init>(Ljava/lang/Object;I)V

    sget-object v1, LX/IjA;->A0C:Ljava/lang/Integer;

    const/16 v0, 0x2f

    invoke-static {v1, v2, v0}, LX/DPJ;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    move-result-object v5

    const-class v0, LX/Asv;

    invoke-static {v0}, LX/1ah;->A0s(Ljava/lang/Class;)LX/094;

    move-result-object v4

    const/16 v0, 0x8

    new-instance v3, LX/83i;

    invoke-direct {v3, v5, v0}, LX/83i;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x29

    new-instance v2, LX/3WB;

    invoke-direct {v2, v5, v0}, LX/3WB;-><init>(LX/00j;I)V

    const/16 v0, 0x2a

    new-instance v1, LX/3WB;

    invoke-direct {v1, p0, v5, v0}, LX/3WB;-><init>(Landroidx/fragment/app/Fragment;LX/00j;I)V

    new-instance v0, LX/142;

    invoke-direct {v0, v3, v1, v2, v4}, LX/142;-><init>(LX/00h;LX/00h;LX/00h;LX/092;)V

    iput-object v0, p0, Lcom/whatsapp/status/composer/newsletterstatus/audience/NewsletterStatusPickerFragmentDialog;->A07:LX/00j;

    const-class v0, LX/5x4;

    invoke-static {v0}, LX/1ah;->A0s(Ljava/lang/Class;)LX/094;

    move-result-object v4

    const/16 v0, 0x2c

    new-instance v3, LX/DPJ;

    invoke-direct {v3, p0, v0}, LX/DPJ;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x12

    new-instance v2, LX/DPi;

    invoke-direct {v2, p0, v0}, LX/DPi;-><init>(Landroidx/fragment/app/Fragment;I)V

    const/16 v0, 0x2d

    new-instance v1, LX/DPJ;

    invoke-direct {v1, p0, v0}, LX/DPJ;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/142;

    invoke-direct {v0, v3, v1, v2, v4}, LX/142;-><init>(LX/00h;LX/00h;LX/00h;LX/092;)V

    iput-object v0, p0, Lcom/whatsapp/status/composer/newsletterstatus/audience/NewsletterStatusPickerFragmentDialog;->A06:LX/00j;

    return-void
.end method


# virtual methods
.method public A24()V
    .locals 1

    invoke-super {p0}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A24()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/status/composer/newsletterstatus/audience/NewsletterStatusPickerFragmentDialog;->A00:Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/whatsapp/status/composer/newsletterstatus/audience/NewsletterStatusPickerFragmentDialog;->A02:Lcom/whatsapp/ui/coreui/base/WaImageView;

    iput-object v0, p0, Lcom/whatsapp/status/composer/newsletterstatus/audience/NewsletterStatusPickerFragmentDialog;->A03:LX/0wo;

    iput-object v0, p0, Lcom/whatsapp/status/composer/newsletterstatus/audience/NewsletterStatusPickerFragmentDialog;->A01:LX/AuJ;

    return-void
.end method

.method public A28(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {p0}, LX/1ak;->A06(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    new-instance v1, Landroid/content/res/Configuration;

    invoke-direct {v1, v0}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    iget v0, v1, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v0, v0, -0x31

    or-int/lit8 v0, v0, 0x10

    iput v0, v1, Landroid/content/res/Configuration;->uiMode:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Context;->createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f15046e

    new-instance v0, Landroid/view/ContextThemeWrapper;

    invoke-direct {v0, v2, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p2, v0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-super {p0, p1, v0, p3}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A28(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public A2H(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 6

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2H(Landroid/os/Bundle;Landroid/view/View;)V

    const v0, 0x7f0b0900

    invoke-static {p2, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/ui/coreui/base/WaImageView;

    iput-object v0, p0, Lcom/whatsapp/status/composer/newsletterstatus/audience/NewsletterStatusPickerFragmentDialog;->A02:Lcom/whatsapp/ui/coreui/base/WaImageView;

    const v0, 0x7f0b1c2c

    invoke-static {p2, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/whatsapp/status/composer/newsletterstatus/audience/NewsletterStatusPickerFragmentDialog;->A00:Landroidx/recyclerview/widget/RecyclerView;

    const v0, 0x7f0b0f57

    invoke-static {p2, v0}, LX/1ag;->A10(Landroid/view/View;I)LX/0wo;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/status/composer/newsletterstatus/audience/NewsletterStatusPickerFragmentDialog;->A03:LX/0wo;

    iget-object v2, p0, Lcom/whatsapp/status/composer/newsletterstatus/audience/NewsletterStatusPickerFragmentDialog;->A02:Lcom/whatsapp/ui/coreui/base/WaImageView;

    if-eqz v2, :cond_0

    const/4 v0, 0x7

    invoke-static {p0, v0}, LX/Ci7;->A00(Ljava/lang/Object;I)LX/Ci7;

    move-result-object v1

    const v0, -0x3fb1934b

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/status/composer/newsletterstatus/audience/NewsletterStatusPickerFragmentDialog;->A05:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0kR;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    move-result-object v1

    const-string v0, "newsletter-status-picker"

    invoke-virtual {v2, v1, v0}, LX/0kR;->A07(Landroid/content/Context;Ljava/lang/String;)LX/169;

    move-result-object v2

    const/16 v1, 0x2a

    new-instance v0, LX/DJi;

    invoke-direct {v0, p0, v1}, LX/DJi;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/AuJ;

    invoke-direct {v1, v2, v0}, LX/AuJ;-><init>(LX/168;Lkotlin/jvm/functions/Function1;)V

    iput-object v1, p0, Lcom/whatsapp/status/composer/newsletterstatus/audience/NewsletterStatusPickerFragmentDialog;->A01:LX/AuJ;

    iget-object v0, p0, Lcom/whatsapp/status/composer/newsletterstatus/audience/NewsletterStatusPickerFragmentDialog;->A00:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/18m;)V

    :cond_1
    iget-object v5, p0, Lcom/whatsapp/status/composer/newsletterstatus/audience/NewsletterStatusPickerFragmentDialog;->A07:LX/00j;

    invoke-interface {v5}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Asv;

    iget-object v4, v0, LX/Asv;->A01:LX/06d;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1X()LX/17b;

    move-result-object v2

    const/16 v1, 0x2b

    new-instance v0, LX/DCI;

    invoke-direct {v0, p0, v1}, LX/DCI;-><init>(Ljava/lang/Object;I)V

    const/16 v3, 0x10

    invoke-static {v2, v4, v0, v3}, LX/Cl3;->A00(LX/0Lk;LX/06d;Lkotlin/jvm/functions/Function1;I)V

    invoke-interface {v5}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Asv;

    iget-object v2, v0, LX/Asv;->A00:LX/06d;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1X()LX/17b;

    move-result-object v1

    const/16 v0, 0x2c

    invoke-static {v1, v2, p0, v0, v3}, LX/DCI;->A02(LX/0Lk;LX/06d;Ljava/lang/Object;II)V

    invoke-interface {v5}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/Asv;

    iget-object v1, v4, LX/Asv;->A03:LX/06e;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/1ae;->A1N(LX/06d;Z)V

    invoke-static {v4}, LX/1Fg;->A00(LX/0Ol;)LX/1Fh;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v1, 0x1a

    new-instance v0, LX/DHp;

    invoke-direct {v0, v4, v2, v1}, LX/DHp;-><init>(Ljava/lang/Object;LX/0gH;I)V

    invoke-static {v0, v3}, LX/1ad;->A1T(LX/095;LX/0QP;)V

    return-void
.end method
