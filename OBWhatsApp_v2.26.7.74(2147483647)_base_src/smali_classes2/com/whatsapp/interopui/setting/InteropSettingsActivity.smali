.class public final Lcom/whatsapp/interopui/setting/InteropSettingsActivity;
.super LX/0MF;
.source ""

# interfaces
.implements LX/0MH;


# instance fields
.field public A00:I

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/00j;

.field public final A04:LX/0NY;

.field public final A05:LX/0BO;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/0MF;-><init>()V

    const/16 v0, 0x1449

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/interopui/setting/InteropSettingsActivity;->A02:LX/05V;

    const/16 v0, 0x80d

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0BO;

    iput-object v0, p0, Lcom/whatsapp/interopui/setting/InteropSettingsActivity;->A05:LX/0BO;

    const v0, 0xc397

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0NY;

    iput-object v0, p0, Lcom/whatsapp/interopui/setting/InteropSettingsActivity;->A04:LX/0NY;

    const/16 v0, 0x144f

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/interopui/setting/InteropSettingsActivity;->A01:LX/05V;

    const/4 v0, 0x1

    invoke-static {p0, v0}, LX/3Pr;->A00(Ljava/lang/Object;I)LX/00k;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/interopui/setting/InteropSettingsActivity;->A03:LX/00j;

    const/4 v0, 0x3

    iput v0, p0, Lcom/whatsapp/interopui/setting/InteropSettingsActivity;->A00:I

    return-void
.end method

.method public static final A0O(Lcom/whatsapp/interopui/setting/InteropSettingsActivity;)V
    .locals 6

    iget-object v1, p0, LX/0MA;->A04:LX/07B;

    const/16 v0, 0x2cfe

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v5

    invoke-static {p0}, LX/1ak;->A0B(LX/0M0;)LX/12h;

    move-result-object v4

    const v3, 0x7f0b15ef

    iget v1, p0, Lcom/whatsapp/interopui/setting/InteropSettingsActivity;->A00:I

    invoke-static {}, LX/1ac;->A08()Landroid/os/Bundle;

    move-result-object v2

    const-string v0, "entryPoint"

    if-eqz v5, :cond_0

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    new-instance v1, Lcom/whatsapp/interopui/setting/InteropSettingsMainFragment;

    invoke-direct {v1}, Lcom/whatsapp/interopui/setting/InteropSettingsMainFragment;-><init>()V

    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->A1h(Landroid/os/Bundle;)V

    const-string v0, "InteropSettingsMainFragment/"

    :goto_0
    invoke-virtual {v4, v1, v0, v3}, LX/12h;->A0G(Landroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    invoke-virtual {v4}, LX/12h;->A04()V

    return-void

    :cond_0
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    new-instance v1, Lcom/whatsapp/interopui/setting/InteropSettingsOptinFragment;

    invoke-direct {v1}, Lcom/whatsapp/interopui/setting/InteropSettingsOptinFragment;-><init>()V

    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->A1h(Landroid/os/Bundle;)V

    const-string v0, "InteropSettingsOptinFragment"

    goto :goto_0
.end method


# virtual methods
.method public AXd(LX/07B;)Z
    .locals 1

    invoke-static {p1}, LX/1an;->A1V(LX/00I;)Z

    move-result v0

    return v0
.end method

.method public AXe()LX/CAD;
    .locals 1

    invoke-static {}, LX/1ak;->A0k()LX/CAD;

    move-result-object v0

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, LX/0MF;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v1, "entryPoint"

    const/4 v0, 0x3

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/interopui/setting/InteropSettingsActivity;->A00:I

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v0, "bannerIDType"

    const/4 v1, -0x1

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    iget v0, p0, Lcom/whatsapp/interopui/setting/InteropSettingsActivity;->A00:I

    if-eq v0, v1, :cond_0

    if-eq v3, v1, :cond_0

    iget-object v0, p0, Lcom/whatsapp/interopui/setting/InteropSettingsActivity;->A01:LX/05V;

    invoke-static {v0}, LX/1aj;->A0i(LX/05V;)LX/Ig0;

    move-result-object v2

    iget v1, p0, Lcom/whatsapp/interopui/setting/InteropSettingsActivity;->A00:I

    const/4 v0, 0x2

    invoke-virtual {v2, v1, v0, v3}, LX/Ig0;->A02(III)V

    :cond_0
    const v0, 0x7f0e009b

    invoke-virtual {p0, v0}, LX/0MF;->setContentView(I)V

    invoke-static {p0}, LX/1an;->A0D(LX/0M3;)Landroidx/appcompat/widget/Toolbar;

    move-result-object v3

    invoke-super {p0, v3}, LX/0MA;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    invoke-virtual {p0}, LX/0M3;->x()LX/0yB;

    move-result-object v2

    invoke-static {v2}, LX/1an;->A0w(LX/0yB;)V

    const v0, 0x7f122ec5

    invoke-static {p0, v0}, LX/1ad;->A1F(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/0yB;->A0S(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/0M6;->A02:LX/00V;

    invoke-static {v3, v0, v1}, LX/CND;->A01(Landroidx/appcompat/widget/Toolbar;LX/00V;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/whatsapp/interopui/setting/InteropSettingsActivity;->A03:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1mw;

    iget-object v2, v0, LX/1mw;->A00:LX/06d;

    const/16 v0, 0x2e

    invoke-static {p0, v0}, LX/3Q6;->A00(Ljava/lang/Object;I)LX/3Q6;

    move-result-object v1

    const/16 v0, 0xc

    invoke-static {p0, v2, v1, v0}, LX/32d;->A01(LX/0Lk;LX/06d;Lkotlin/jvm/functions/Function1;I)V

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {p0}, LX/0M3;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v1

    const v0, 0x7f110027

    invoke-virtual {v1, v0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    invoke-super {p0, p1}, LX/0MF;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 3

    const v0, 0x1ba956d5

    invoke-static {p1, p0, v0}, LX/1an;->A01(Landroid/view/MenuItem;Ljava/lang/Object;I)I

    move-result v1

    const v0, 0x7f0b1539

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/whatsapp/interopui/setting/InteropSettingsActivity;->A05:LX/0BO;

    const-string v0, "317021344671277"

    invoke-virtual {v1, v0}, LX/0BO;->A03(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/whatsapp/interopui/setting/InteropSettingsActivity;->A04:LX/0NY;

    const/4 v0, 0x0

    invoke-interface {v1, p0, v2, v0}, LX/0NY;->Bwt(Landroid/content/Context;Landroid/net/Uri;LX/1J1;)V

    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-super {p0, p1}, LX/0MA;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method

.method public onResume()V
    .locals 5

    invoke-super {p0}, LX/0MF;->onResume()V

    iget-object v0, p0, Lcom/whatsapp/interopui/setting/InteropSettingsActivity;->A02:LX/05V;

    invoke-static {v0}, LX/1ac;->A0N(LX/05V;)LX/00q;

    move-result-object v0

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1A8;

    invoke-virtual {v0}, LX/1A8;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/interopui/setting/InteropSettingsActivity;->A03:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1mw;

    iget-object v0, v0, LX/1mw;->A04:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2vI;

    iget-object v0, v0, LX/2vI;->A05:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4e4;

    invoke-virtual {v0}, LX/4e4;->A00()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, Lcom/whatsapp/interopui/setting/InteropSettingsActivity;->A0O(Lcom/whatsapp/interopui/setting/InteropSettingsActivity;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {p0}, LX/1ak;->A0B(LX/0M0;)LX/12h;

    move-result-object v4

    const v3, 0x7f0b15ef

    iget v1, p0, Lcom/whatsapp/interopui/setting/InteropSettingsActivity;->A00:I

    invoke-static {}, LX/1ac;->A08()Landroid/os/Bundle;

    move-result-object v2

    const-string v0, "entryPoint"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    new-instance v1, Lcom/whatsapp/interopui/setting/InteropSettingsConfigFragment;

    invoke-direct {v1}, Lcom/whatsapp/interopui/setting/InteropSettingsConfigFragment;-><init>()V

    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->A1h(Landroid/os/Bundle;)V

    const-string v0, "InteropSettingsConfigFragment"

    invoke-virtual {v4, v1, v0, v3}, LX/12h;->A0G(Landroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    invoke-virtual {v4}, LX/12h;->A04()V

    return-void
.end method
