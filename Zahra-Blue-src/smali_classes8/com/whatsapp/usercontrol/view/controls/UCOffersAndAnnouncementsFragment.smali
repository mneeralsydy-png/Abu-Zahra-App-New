.class public final Lcom/whatsapp/usercontrol/view/controls/UCOffersAndAnnouncementsFragment;
.super Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;
.source ""


# instance fields
.field public A00:Lcom/whatsapp/ui/coreui/FAQTextView;

.field public A01:Lcom/whatsapp/ui/coreui/base/WaTextView;

.field public A02:Lcom/whatsapp/ui/wds/components/button/WDSButton;

.field public A03:Lcom/whatsapp/ui/coreui/base/WaImageButton;

.field public A04:Lcom/whatsapp/ui/wds/components/button/WDSButton;

.field public final A05:LX/00j;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;-><init>()V

    const/16 v0, 0x2c

    invoke-static {p0, v0}, LX/JWt;->A02(Ljava/lang/Object;I)LX/00k;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/usercontrol/view/controls/UCOffersAndAnnouncementsFragment;->A05:LX/00j;

    return-void
.end method


# virtual methods
.method public A2F(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2F(Landroid/os/Bundle;)V

    const/4 v1, 0x0

    const v0, 0x7f15045c

    invoke-virtual {p0, v1, v0}, Landroidx/fragment/app/DialogFragment;->A2Q(II)V

    iget-object v0, p0, Lcom/whatsapp/usercontrol/view/controls/UCOffersAndAnnouncementsFragment;->A05:LX/00j;

    invoke-static {v0}, LX/H2D;->A0n(LX/00j;)Lcom/whatsapp/usercontrol/viewmodel/UserControlStopResumeViewModel;

    move-result-object v1

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->A05:Landroid/os/Bundle;

    invoke-virtual {v1, v0}, Lcom/whatsapp/usercontrol/viewmodel/UserControlStopResumeViewModel;->A0Z(Landroid/os/Bundle;)V

    return-void
.end method

.method public A2H(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 4

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2H(Landroid/os/Bundle;Landroid/view/View;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1O()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b2d24

    invoke-static {v1, v0}, LX/1ai;->A0l(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/WaTextView;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/usercontrol/view/controls/UCOffersAndAnnouncementsFragment;->A01:Lcom/whatsapp/ui/coreui/base/WaTextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1O()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b2dcd

    invoke-static {v1, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/ui/coreui/FAQTextView;

    iput-object v0, p0, Lcom/whatsapp/usercontrol/view/controls/UCOffersAndAnnouncementsFragment;->A00:Lcom/whatsapp/ui/coreui/FAQTextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1O()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b2d27

    invoke-static {v1, v0}, LX/H2D;->A0m(Landroid/view/View;I)Lcom/whatsapp/ui/wds/components/button/WDSButton;

    move-result-object v2

    const/4 v0, 0x7

    new-instance v1, LX/J0G;

    invoke-direct {v1, p0, v0}, LX/J0G;-><init>(Ljava/lang/Object;I)V

    const v0, 0x30c94f6c

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    iput-object v2, p0, Lcom/whatsapp/usercontrol/view/controls/UCOffersAndAnnouncementsFragment;->A02:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1O()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b2d22

    invoke-static {v1, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/ui/coreui/base/WaImageButton;

    const/16 v0, 0x8

    new-instance v1, LX/J0G;

    invoke-direct {v1, p0, v0}, LX/J0G;-><init>(Ljava/lang/Object;I)V

    const v0, -0x492cb834

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    iput-object v2, p0, Lcom/whatsapp/usercontrol/view/controls/UCOffersAndAnnouncementsFragment;->A03:Lcom/whatsapp/ui/coreui/base/WaImageButton;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1O()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b2d21

    invoke-static {v1, v0}, LX/H2D;->A0m(Landroid/view/View;I)Lcom/whatsapp/ui/wds/components/button/WDSButton;

    move-result-object v3

    iput-object v3, p0, Lcom/whatsapp/usercontrol/view/controls/UCOffersAndAnnouncementsFragment;->A04:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    if-eqz v3, :cond_3

    iget-object v0, p0, Lcom/whatsapp/usercontrol/view/controls/UCOffersAndAnnouncementsFragment;->A05:LX/00j;

    invoke-static {v0}, LX/H2D;->A0n(LX/00j;)Lcom/whatsapp/usercontrol/viewmodel/UserControlStopResumeViewModel;

    move-result-object v2

    iget-object v1, v2, Lcom/whatsapp/usercontrol/viewmodel/UserControlStopResumeViewModel;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    if-eqz v1, :cond_0

    iget-object v0, v2, Lcom/whatsapp/usercontrol/viewmodel/UserControlStopResumeViewModel;->A0B:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-static {v0, v1}, LX/1al;->A1U(LX/00q;Lcom/whatsapp/infra/core/jid/UserJid;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-boolean v0, v2, Lcom/whatsapp/usercontrol/viewmodel/UserControlStopResumeViewModel;->A04:Z

    if-nez v0, :cond_1

    iget-object v1, v2, Lcom/whatsapp/usercontrol/viewmodel/UserControlStopResumeViewModel;->A03:Ljava/lang/String;

    const-string v0, "chat_fmx_card"

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_2

    :cond_1
    const/16 v0, 0x8

    :cond_2
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    iget-object v2, p0, Lcom/whatsapp/usercontrol/view/controls/UCOffersAndAnnouncementsFragment;->A04:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    if-eqz v2, :cond_4

    const/16 v0, 0x9

    new-instance v1, LX/J0G;

    invoke-direct {v1, p0, v0}, LX/J0G;-><init>(Ljava/lang/Object;I)V

    const v0, 0x1210db8f

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    :cond_4
    iget-object v3, p0, Lcom/whatsapp/usercontrol/view/controls/UCOffersAndAnnouncementsFragment;->A05:LX/00j;

    invoke-static {v3}, LX/H2D;->A0n(LX/00j;)Lcom/whatsapp/usercontrol/viewmodel/UserControlStopResumeViewModel;

    move-result-object v0

    iget-object v2, v0, Lcom/whatsapp/usercontrol/viewmodel/UserControlStopResumeViewModel;->A06:LX/06d;

    const/16 v1, 0x2a

    new-instance v0, LX/J3i;

    invoke-direct {v0, p0, v1}, LX/J3i;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v0}, LX/06d;->A08(LX/0Lk;LX/0Or;)V

    invoke-static {v3}, LX/H2D;->A0n(LX/00j;)Lcom/whatsapp/usercontrol/viewmodel/UserControlStopResumeViewModel;

    move-result-object v0

    iget-object v2, v0, Lcom/whatsapp/usercontrol/viewmodel/UserControlStopResumeViewModel;->A07:LX/06d;

    const/16 v1, 0x2b

    new-instance v0, LX/J3i;

    invoke-direct {v0, p0, v1}, LX/J3i;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v0}, LX/06d;->A08(LX/0Lk;LX/0Or;)V

    invoke-static {p0}, LX/10W;->A00(LX/0Lk;)LX/10Z;

    move-result-object v1

    const/16 v0, 0x23

    invoke-static {p0, v1, v0}, LX/Jfd;->A04(Ljava/lang/Object;LX/0QP;I)V

    return-void
.end method

.method public A2X()I
    .locals 1

    const v0, 0x7f0e106b

    return v0
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/whatsapp/usercontrol/view/controls/UCOffersAndAnnouncementsFragment;->A05:LX/00j;

    invoke-static {v0}, LX/H2D;->A0n(LX/00j;)Lcom/whatsapp/usercontrol/viewmodel/UserControlStopResumeViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/usercontrol/viewmodel/UserControlStopResumeViewModel;->A0Y()V

    return-void
.end method
