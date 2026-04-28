.class public abstract Lcom/whatsapp/waffle/wfac/ui/WfacBanBaseFragment;
.super Lcom/whatsapp/ui/coreui/fragments/WaFragment;
.source ""


# instance fields
.field public A00:LX/8Kz;

.field public final A01:LX/00q;

.field public final A02:LX/00q;

.field public final A03:LX/07B;

.field public final A04:LX/08g;

.field public final A05:LX/1AS;

.field public final A06:LX/0NZ;

.field public final A07:LX/07T;

.field public final A08:LX/05f;

.field public final A09:LX/07w;

.field public final A0A:LX/0fJ;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/whatsapp/ui/coreui/fragments/WaFragment;-><init>()V

    invoke-static {}, LX/1ag;->A0e()LX/07T;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/waffle/wfac/ui/WfacBanBaseFragment;->A07:LX/07T;

    invoke-static {}, LX/1ag;->A0M()LX/07B;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/waffle/wfac/ui/WfacBanBaseFragment;->A03:LX/07B;

    invoke-static {}, LX/1am;->A0c()LX/1AS;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/waffle/wfac/ui/WfacBanBaseFragment;->A05:LX/1AS;

    invoke-static {}, LX/1al;->A0Y()LX/0fJ;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/waffle/wfac/ui/WfacBanBaseFragment;->A0A:LX/0fJ;

    invoke-static {}, LX/1am;->A0g()LX/0NZ;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/waffle/wfac/ui/WfacBanBaseFragment;->A06:LX/0NZ;

    invoke-static {}, LX/1ag;->A0d()LX/08g;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/waffle/wfac/ui/WfacBanBaseFragment;->A04:LX/08g;

    const v0, 0x1021a

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/waffle/wfac/ui/WfacBanBaseFragment;->A02:LX/00q;

    invoke-static {}, LX/8D0;->A0F()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/waffle/wfac/ui/WfacBanBaseFragment;->A01:LX/00q;

    invoke-static {}, LX/1ag;->A0i()LX/05f;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/waffle/wfac/ui/WfacBanBaseFragment;->A08:LX/05f;

    const v0, 0x101ff

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07w;

    iput-object v0, p0, Lcom/whatsapp/waffle/wfac/ui/WfacBanBaseFragment;->A09:LX/07w;

    return-void
.end method


# virtual methods
.method public A2H(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {p0}, LX/1ak;->A0C(Landroidx/fragment/app/Fragment;)LX/0Oa;

    move-result-object v1

    const-class v0, LX/8Kz;

    invoke-virtual {v1, v0}, LX/0Oa;->A00(Ljava/lang/Class;)LX/0Ol;

    move-result-object v0

    check-cast v0, LX/8Kz;

    iput-object v0, p0, Lcom/whatsapp/waffle/wfac/ui/WfacBanBaseFragment;->A00:LX/8Kz;

    return-void
.end method

.method public A2J(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 4

    invoke-static {p1, p2}, LX/1ah;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const-string v0, "WfacBanBaseFragment/onCreateOptionsMenu/add options menu items"

    invoke-static {v0}, LX/0hr;->A01(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/whatsapp/waffle/wfac/ui/WfacBanBaseFragment;->A01:LX/00q;

    invoke-static {v3}, LX/8D0;->A0P(LX/00q;)LX/0S2;

    move-result-object v0

    invoke-virtual {v0}, LX/0S2;->A0K()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/8D0;->A0P(LX/00q;)LX/0S2;

    move-result-object v0

    invoke-virtual {v0}, LX/0S2;->A07()LX/9ej;

    move-result-object v0

    const/16 v1, 0x68

    if-nez v0, :cond_2

    const-string v0, "WfacBanBaseFragment/onCreateOptionsMenu/getCurrentAccount is null"

    invoke-static {v0}, LX/0hr;->A01(Ljava/lang/String;)V

    invoke-static {v3}, LX/8D5;->A1Y(LX/00q;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "WfacBanBaseFragment/onCreateOptionsMenu/userRegisteredBannedAccount/inactiveAccountsPresent"

    invoke-static {v0}, LX/0hr;->A01(Ljava/lang/String;)V

    const/16 v1, 0x67

    :goto_0
    const v0, 0x7f122b83

    :goto_1
    invoke-interface {p1, v2, v1, v2, v0}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setShowAsAction(I)V

    :cond_0
    return-void

    :cond_1
    const-string v0, "WfacBanBaseFragment/onCreateOptionsMenu/userRegisteredBannedAccount/no inactiveAccountsPresent"

    goto :goto_2

    :cond_2
    invoke-static {v3}, LX/8D5;->A1Y(LX/00q;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "WfacBanBaseFragment/onCreateOptionsMenu/inactiveAccountsPresent"

    invoke-static {v0}, LX/0hr;->A01(Ljava/lang/String;)V

    const/16 v1, 0x65

    const v0, 0x7f12015d

    invoke-interface {p1, v2, v1, v2, v0}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setShowAsAction(I)V

    const/16 v1, 0x66

    goto :goto_0

    :cond_3
    const-string v0, "WfacBanBaseFragment/onCreateOptionsMenu/no inactiveAccountsPresent"

    :goto_2
    invoke-static {v0}, LX/0hr;->A01(Ljava/lang/String;)V

    const v0, 0x7f123c7f

    goto :goto_1
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 8

    const v0, 0x574f9935

    invoke-static {p0, p1, v0}, Lcom/whatsapp/infra/logging/UXLog;->interceptOnOptionsItemSelected(Ljava/lang/Object;Landroid/view/MenuItem;I)V

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/1ak;->A0w(Ljava/lang/Object;I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "WfacBanBaseFragment/onOptionsItemSelected/option item : "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    invoke-static {v1, v0}, LX/1ad;->A1J(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0hr;->A01(Ljava/lang/String;)V

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const/4 v4, 0x1

    const-string v7, "viewModel"

    const/4 v6, 0x0

    packed-switch v0, :pswitch_data_0

    const/4 v4, 0x0

    return v4

    :pswitch_0
    iget-object v2, p0, Lcom/whatsapp/waffle/wfac/ui/WfacBanBaseFragment;->A01:LX/00q;

    invoke-static {v2}, LX/8D0;->A0P(LX/00q;)LX/0S2;

    move-result-object v0

    invoke-virtual {v0}, LX/0S2;->A06()I

    move-result v1

    const/4 v0, 0x2

    const/16 v3, 0x14

    if-le v1, v0, :cond_0

    new-instance v2, Lcom/whatsapp/accountswitching/ui/AccountSwitchingBottomSheet;

    invoke-direct {v2}, Lcom/whatsapp/accountswitching/ui/AccountSwitchingBottomSheet;-><init>()V

    invoke-static {}, LX/1ac;->A08()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "source"

    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->A1h(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1W()LX/0N0;

    move-result-object v1

    const-string v0, "WfacBanBaseFragment"

    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/DialogFragment;->A2T(LX/0N0;Ljava/lang/String;)V

    :goto_0
    invoke-static {p0}, LX/8D3;->A0r(Lcom/whatsapp/waffle/wfac/ui/WfacBanBaseFragment;)LX/9Z9;

    move-result-object v3

    iget-object v0, p0, Lcom/whatsapp/waffle/wfac/ui/WfacBanBaseFragment;->A00:LX/8Kz;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/8Kz;->A0X()I

    move-result v2

    iget-object v0, p0, Lcom/whatsapp/waffle/wfac/ui/WfacBanBaseFragment;->A00:LX/8Kz;

    if-eqz v0, :cond_1

    iget v1, v0, LX/8Kz;->A00:I

    const-string v0, "account_switched"

    goto :goto_1

    :cond_0
    invoke-static {v2}, LX/8D0;->A0P(LX/00q;)LX/0S2;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, LX/0S2;->A0H(Landroid/content/Context;I)V

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/whatsapp/waffle/wfac/ui/WfacBanBaseFragment;->A01:LX/00q;

    invoke-static {v0}, LX/8D0;->A0P(LX/00q;)LX/0S2;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    move-result-object v0

    invoke-virtual {v1, v0, v5}, LX/0S2;->A0G(Landroid/app/Activity;Z)V

    invoke-static {p0}, LX/8D3;->A0r(Lcom/whatsapp/waffle/wfac/ui/WfacBanBaseFragment;)LX/9Z9;

    move-result-object v3

    iget-object v0, p0, Lcom/whatsapp/waffle/wfac/ui/WfacBanBaseFragment;->A00:LX/8Kz;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/8Kz;->A0X()I

    move-result v2

    iget-object v0, p0, Lcom/whatsapp/waffle/wfac/ui/WfacBanBaseFragment;->A00:LX/8Kz;

    if-eqz v0, :cond_1

    iget v1, v0, LX/8Kz;->A00:I

    const-string v0, "account_removed"

    goto :goto_1

    :pswitch_2
    iget-object v1, p0, Lcom/whatsapp/waffle/wfac/ui/WfacBanBaseFragment;->A00:LX/8Kz;

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/8Kz;->A0Z(Landroid/app/Activity;)V

    invoke-static {p0}, LX/8D3;->A0r(Lcom/whatsapp/waffle/wfac/ui/WfacBanBaseFragment;)LX/9Z9;

    move-result-object v3

    iget-object v0, p0, Lcom/whatsapp/waffle/wfac/ui/WfacBanBaseFragment;->A00:LX/8Kz;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/8Kz;->A0X()I

    move-result v2

    iget-object v0, p0, Lcom/whatsapp/waffle/wfac/ui/WfacBanBaseFragment;->A00:LX/8Kz;

    if-eqz v0, :cond_1

    iget v1, v0, LX/8Kz;->A00:I

    const-string v0, "reg_new_number_started"

    :goto_1
    invoke-virtual {v3, v0, v2, v1}, LX/9Z9;->A00(Ljava/lang/String;II)V

    return v4

    :cond_1
    invoke-static {v7}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v6

    :pswitch_3
    iget-object v0, p0, Lcom/whatsapp/waffle/wfac/ui/WfacBanBaseFragment;->A01:LX/00q;

    invoke-static {v0}, LX/8D0;->A0P(LX/00q;)LX/0S2;

    move-result-object v1

    invoke-static {v0}, LX/8D0;->A0P(LX/00q;)LX/0S2;

    move-result-object v0

    invoke-virtual {v0}, LX/0S2;->A07()LX/9ej;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/9ej;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0S2;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0}, LX/1aj;->A0n(Landroidx/fragment/app/Fragment;)LX/8In;

    move-result-object v3

    const v0, 0x7f122b86

    invoke-virtual {v3, v0}, LX/8In;->A0T(I)V

    const v1, 0x7f122b85

    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {p0, v2, v0, v5, v1}, LX/1ai;->A0w(Landroidx/fragment/app/Fragment;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/IEI;->A00(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/8In;->A0j(Ljava/lang/CharSequence;)V

    const v1, 0x7f122b83

    const/16 v0, 0x1a

    invoke-static {v3, p0, v0, v1}, LX/8In;->A08(LX/8In;Ljava/lang/Object;II)V

    const v2, 0x7f123d9b

    const/16 v1, 0x18

    new-instance v0, LX/9wi;

    invoke-direct {v0, v1}, LX/9wi;-><init>(I)V

    invoke-virtual {v3, v0, v2}, LX/8In;->A0V(Landroid/content/DialogInterface$OnClickListener;I)V

    invoke-static {v3}, LX/1aj;->A0Q(Landroidx/appcompat/app/AlertDialog$Builder;)LX/ApJ;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return v4

    :cond_2
    invoke-static {}, LX/1ae;->A0u()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x65
        :pswitch_0
        :pswitch_3
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
