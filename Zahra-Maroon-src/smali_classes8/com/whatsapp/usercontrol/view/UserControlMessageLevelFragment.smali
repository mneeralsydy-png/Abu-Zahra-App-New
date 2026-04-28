.class public final Lcom/whatsapp/usercontrol/view/UserControlMessageLevelFragment;
.super Lcom/whatsapp/usercontrol/view/UserControlBaseFragment;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/whatsapp/usercontrol/view/UserControlBaseFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public A2H(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2}, Lcom/whatsapp/usercontrol/view/UserControlBaseFragment;->A2H(Landroid/os/Bundle;Landroid/view/View;)V

    invoke-static {p0}, LX/H2E;->A0a(Lcom/whatsapp/usercontrol/view/UserControlBaseFragment;)Lcom/whatsapp/usercontrol/viewmodel/UserControlMessageLevelViewModel;

    move-result-object v0

    iget-object v2, v0, Lcom/whatsapp/usercontrol/viewmodel/UserControlMessageLevelViewModel;->A04:LX/06d;

    const/16 v0, 0x1b

    new-instance v1, LX/JX2;

    invoke-direct {v1, p2, p0, v0}, LX/JX2;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const/16 v0, 0x28

    invoke-static {p0, v2, v1, v0}, LX/J3i;->A00(LX/0Lk;LX/06d;Ljava/lang/Object;I)V

    invoke-static {p0}, LX/10W;->A00(LX/0Lk;)LX/10Z;

    move-result-object v1

    const/16 v0, 0x20

    invoke-static {p0, v1, v0}, LX/Jfd;->A04(Ljava/lang/Object;LX/0QP;I)V

    return-void
.end method

.method public A2f(LX/ICL;)V
    .locals 4

    instance-of v0, p1, LX/I5H;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/whatsapp/usercontrol/view/UserControlBaseFragment;->A08:LX/05V;

    invoke-static {v0}, LX/1ac;->A1O(LX/05V;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    move-result-object v3

    const-string v0, "null cannot be cast to non-null type com.whatsapp.ui.coreui.DialogActivity"

    invoke-static {v3, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, LX/0MA;

    move-object v0, p1

    check-cast v0, LX/I5H;

    iget-object v2, v0, LX/I5H;->A00:Ljava/lang/String;

    const/16 v1, 0x12

    new-instance v0, LX/JWp;

    invoke-direct {v0, p0, p1, v1}, LX/JWp;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v3, v2, v0}, LX/Ipi;->A01(LX/0MA;Ljava/lang/String;LX/00h;)V

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->A2O()V

    :cond_0
    return-void

    :cond_1
    instance-of v0, p1, LX/I5G;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/whatsapp/usercontrol/view/UserControlBaseFragment;->A03:Lcom/whatsapp/ui/coreui/base/WaTextView;

    if-eqz v1, :cond_0

    check-cast p1, LX/I5G;

    iget-object v0, p1, LX/I5G;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_2
    instance-of v0, p1, LX/I5F;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/whatsapp/usercontrol/view/UserControlBaseFragment;->A05:Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    if-eqz v1, :cond_0

    check-cast p1, LX/I5F;

    iget-object v0, p1, LX/I5F;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_3
    invoke-super {p0, p1}, Lcom/whatsapp/usercontrol/view/UserControlBaseFragment;->A2f(LX/ICL;)V

    return-void
.end method
