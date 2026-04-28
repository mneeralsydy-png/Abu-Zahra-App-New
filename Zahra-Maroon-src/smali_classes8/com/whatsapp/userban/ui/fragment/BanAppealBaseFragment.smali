.class public abstract Lcom/whatsapp/userban/ui/fragment/BanAppealBaseFragment;
.super Lcom/whatsapp/ui/coreui/fragments/WaFragment;
.source ""


# instance fields
.field public A00:LX/HDv;

.field public final A01:LX/05V;

.field public final A02:LX/0S2;

.field public final A03:LX/07B;

.field public final A04:LX/07T;

.field public final A05:LX/05f;

.field public final A06:LX/07w;

.field public final A07:LX/0NZ;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/whatsapp/ui/coreui/fragments/WaFragment;-><init>()V

    invoke-static {}, LX/1ag;->A0e()LX/07T;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/userban/ui/fragment/BanAppealBaseFragment;->A04:LX/07T;

    invoke-static {}, LX/1ag;->A0M()LX/07B;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/userban/ui/fragment/BanAppealBaseFragment;->A03:LX/07B;

    invoke-static {}, LX/1am;->A0g()LX/0NZ;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/userban/ui/fragment/BanAppealBaseFragment;->A07:LX/0NZ;

    const/16 v0, 0xab5

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0S2;

    iput-object v0, p0, Lcom/whatsapp/userban/ui/fragment/BanAppealBaseFragment;->A02:LX/0S2;

    invoke-static {}, LX/1ag;->A0i()LX/05f;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/userban/ui/fragment/BanAppealBaseFragment;->A05:LX/05f;

    const v0, 0x101ff

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07w;

    iput-object v0, p0, Lcom/whatsapp/userban/ui/fragment/BanAppealBaseFragment;->A06:LX/07w;

    const v0, 0x1c12e

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/userban/ui/fragment/BanAppealBaseFragment;->A01:LX/05V;

    return-void
.end method

.method public static final A00(Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;)V
    .locals 2

    const v0, 0x7f0b11d7

    invoke-static {p0, v0}, LX/1ad;->A05(Landroid/view/View;I)Landroid/view/View;

    move-result-object p0

    const/16 v1, 0x18

    new-instance v0, LX/JUr;

    invoke-direct {v0, p0, v1}, LX/JUr;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method


# virtual methods
.method public A28(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/userban/ui/fragment/BanAppealBaseFragment;->A02:LX/0S2;

    invoke-virtual {v0}, LX/0S2;->A0K()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->A1o(Z)V

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public A2H(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {p0}, LX/H2I;->A0Y(Landroidx/fragment/app/Fragment;)LX/HDv;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/userban/ui/fragment/BanAppealBaseFragment;->A00:LX/HDv;

    return-void
.end method

.method public A2J(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 5

    invoke-static {p1, p2}, LX/1ah;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    instance-of v0, p0, Lcom/whatsapp/userban/ui/fragment/v2/BanAppealResponsibleUseFragment;

    if-nez v0, :cond_2

    instance-of v0, p0, Lcom/whatsapp/userban/ui/fragment/v2/BanAppealGuidanceFragment;

    if-nez v0, :cond_2

    iget-object v1, p0, Lcom/whatsapp/userban/ui/fragment/BanAppealBaseFragment;->A02:LX/0S2;

    invoke-virtual {v1}, LX/0S2;->A0K()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v1}, LX/0S2;->A07()LX/9ej;

    move-result-object v0

    invoke-static {v0}, LX/1af;->A1X(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v1}, LX/0S2;->A0J()Z

    move-result v2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "BanAppealBaseFragment/onCreateOptionsMenu hasCurrentAccount="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", hasInactiveAccounts="

    invoke-static {v0, v1, v2}, LX/1ah;->A1N(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    if-nez v3, :cond_0

    const/16 v1, 0x67

    if-nez v2, :cond_4

    :cond_0
    const/16 v1, 0x68

    if-nez v3, :cond_3

    if-nez v2, :cond_2

    :cond_1
    const v0, 0x7f122af3

    :goto_0
    invoke-interface {p1, v4, v1, v4, v0}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v4}, Landroid/view/MenuItem;->setShowAsAction(I)V

    :cond_2
    return-void

    :cond_3
    if-eqz v2, :cond_1

    const/16 v1, 0x65

    const v0, 0x7f12015d

    invoke-interface {p1, v4, v1, v4, v0}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v4}, Landroid/view/MenuItem;->setShowAsAction(I)V

    const/16 v1, 0x66

    :cond_4
    const v0, 0x7f122b83

    goto :goto_0
.end method

.method public final A2O(Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;LX/Ir6;)V
    .locals 9

    iget-object v1, p2, LX/Ir6;->A08:Ljava/util/List;

    const v0, 0x7f0b0ab0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    if-eqz v6, :cond_4

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v7, 0x0

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v5, v7, 0x1

    if-gez v7, :cond_0

    invoke-static {}, LX/01b;->A0D()V

    const/4 v0, 0x0

    throw v0

    :cond_0
    check-cast v0, LX/IeT;

    iget-boolean v0, v0, LX/IeT;->A03:Z

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    new-instance v0, LX/7zP;

    invoke-direct {v0, v6, v1}, LX/7zP;-><init>(Ljava/lang/Object;I)V

    const/4 v4, 0x0

    invoke-virtual {v0}, LX/7zP;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v2, 0x0

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v0, v2, 0x1

    if-eq v7, v2, :cond_2

    move v2, v0

    goto :goto_1

    :cond_1
    move-object v1, v4

    :cond_2
    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_3

    const v0, 0x7f0b0606

    invoke-static {v1, v0}, LX/1af;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/userban/ui/fragment/BanAppealBaseFragment;->A03:LX/07B;

    invoke-static {v1, v0}, LX/1ae;->A1M(Landroid/widget/TextView;LX/07B;)V

    :cond_3
    move v7, v5

    goto :goto_0

    :cond_4
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 6

    const v0, -0x4345316d

    invoke-static {p0, p1, v0}, Lcom/whatsapp/infra/logging/UXLog;->interceptOnOptionsItemSelected(Ljava/lang/Object;Landroid/view/MenuItem;I)V

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/1ak;->A0w(Ljava/lang/Object;I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "BanAppealBaseFragment/onOptionsItemSelected/option item : "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    invoke-static {v1, v0}, LX/1ah;->A1O(Ljava/lang/StringBuilder;I)V

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const/4 v4, 0x1

    packed-switch v0, :pswitch_data_0

    return v5

    :pswitch_0
    iget-object v2, p0, Lcom/whatsapp/userban/ui/fragment/BanAppealBaseFragment;->A02:LX/0S2;

    invoke-virtual {v2}, LX/0S2;->A06()I

    move-result v1

    const/4 v0, 0x2

    const/16 v3, 0x10

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

    const-string v0, "BanAppealBaseFragment"

    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/DialogFragment;->A2T(LX/0N0;Ljava/lang/String;)V

    return v4

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v2, v0, v3}, LX/0S2;->A0H(Landroid/content/Context;I)V

    return v4

    :pswitch_1
    iget-object v1, p0, Lcom/whatsapp/userban/ui/fragment/BanAppealBaseFragment;->A02:LX/0S2;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    move-result-object v0

    invoke-virtual {v1, v0, v5}, LX/0S2;->A0G(Landroid/app/Activity;Z)V

    return v4

    :pswitch_2
    iget-object v0, p0, Lcom/whatsapp/userban/ui/fragment/BanAppealBaseFragment;->A00:LX/HDv;

    if-eqz v0, :cond_1

    invoke-static {p0, v0}, LX/HDv;->A02(Landroidx/fragment/app/Fragment;LX/HDv;)V

    return v4

    :pswitch_3
    iget-object v0, p0, Lcom/whatsapp/userban/ui/fragment/BanAppealBaseFragment;->A00:LX/HDv;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/HDv;->A09:LX/1Fs;

    invoke-static {v0, v4}, LX/1aj;->A1O(LX/06d;Z)V

    return v4

    :pswitch_4
    iget-object v1, p0, Lcom/whatsapp/userban/ui/fragment/BanAppealBaseFragment;->A02:LX/0S2;

    invoke-virtual {v1}, LX/0S2;->A07()LX/9ej;

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

    const/16 v0, 0x29

    invoke-static {v3, p0, v0, v1}, LX/Iw9;->A01(LX/8In;Ljava/lang/Object;II)V

    const v2, 0x7f123d9b

    const/16 v1, 0x1e

    new-instance v0, LX/Ivn;

    invoke-direct {v0, v1}, LX/Ivn;-><init>(I)V

    invoke-virtual {v3, v0, v2}, LX/8In;->A0V(Landroid/content/DialogInterface$OnClickListener;I)V

    invoke-static {v3}, LX/1aj;->A0Q(Landroidx/appcompat/app/AlertDialog$Builder;)LX/ApJ;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    :cond_1
    return v4

    :cond_2
    invoke-static {}, LX/1ae;->A0u()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x65
        :pswitch_0
        :pswitch_4
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
