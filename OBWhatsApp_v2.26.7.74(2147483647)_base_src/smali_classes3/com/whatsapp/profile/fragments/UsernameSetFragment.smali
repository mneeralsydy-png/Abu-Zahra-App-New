.class public Lcom/whatsapp/profile/fragments/UsernameSetFragment;
.super Lcom/whatsapp/ui/compose/WaComposeFragment;
.source ""


# instance fields
.field public final A00:LX/4l9;

.field public final A01:LX/00j;

.field public final A02:LX/00j;

.field public final A03:LX/00j;

.field public final A04:LX/3bl;

.field public final A05:LX/095;


# direct methods
.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, Lcom/whatsapp/ui/coreui/fragments/WaFragment;-><init>()V

    const/16 v0, 0x18

    invoke-static {p0, v0}, LX/5Tv;->A02(Ljava/lang/Object;I)LX/5Tv;

    move-result-object v2

    sget-object v1, LX/IjA;->A0C:Ljava/lang/Integer;

    const/16 v0, 0x19

    invoke-static {v1, v2, v0}, LX/5Tv;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    move-result-object v4

    const-class v0, LX/3mS;

    invoke-static {v0}, LX/1ah;->A0s(Ljava/lang/Class;)LX/094;

    move-result-object v3

    const/16 v0, 0x1a

    invoke-static {v4, v0}, LX/5Tv;->A02(Ljava/lang/Object;I)LX/5Tv;

    move-result-object v2

    const/4 v0, 0x6

    new-instance v1, LX/5Tw;

    invoke-direct {v1, v4, v0}, LX/5Tw;-><init>(LX/00j;I)V

    const/16 v5, 0x16

    new-instance v0, LX/3WB;

    invoke-direct {v0, p0, v4, v5}, LX/3WB;-><init>(Landroidx/fragment/app/Fragment;LX/00j;I)V

    invoke-static {v2, v0, v1, v3}, LX/1ah;->A0J(LX/00h;LX/00h;LX/00h;LX/092;)LX/142;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/profile/fragments/UsernameSetFragment;->A02:LX/00j;

    invoke-static {}, LX/3bE;->A0y()LX/094;

    move-result-object v3

    const/16 v0, 0x14

    invoke-static {p0, v0}, LX/5Tv;->A02(Ljava/lang/Object;I)LX/5Tv;

    move-result-object v2

    const/4 v0, 0x4

    new-instance v1, LX/5Tw;

    invoke-direct {v1, p0, v0}, LX/5Tw;-><init>(Landroidx/fragment/app/Fragment;I)V

    const/16 v0, 0x15

    invoke-static {p0, v2, v1, v3, v0}, LX/5Tv;->A00(Ljava/lang/Object;LX/00h;LX/00h;LX/092;I)LX/142;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/profile/fragments/UsernameSetFragment;->A01:LX/00j;

    const-class v0, LX/3kZ;

    invoke-static {v0}, LX/1ah;->A0s(Ljava/lang/Class;)LX/094;

    move-result-object v4

    invoke-static {p0, v5}, LX/5Tv;->A02(Ljava/lang/Object;I)LX/5Tv;

    move-result-object v3

    const/4 v2, 0x5

    new-instance v1, LX/5Tw;

    invoke-direct {v1, p0, v2}, LX/5Tw;-><init>(Landroidx/fragment/app/Fragment;I)V

    const/16 v0, 0x17

    invoke-static {p0, v3, v1, v4, v0}, LX/5Tv;->A00(Ljava/lang/Object;LX/00h;LX/00h;LX/092;I)LX/142;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/profile/fragments/UsernameSetFragment;->A03:LX/00j;

    invoke-static {}, LX/3bF;->A0d()LX/4l9;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/profile/fragments/UsernameSetFragment;->A00:LX/4l9;

    const/16 v0, 0xa

    new-instance v1, LX/5IU;

    invoke-direct {v1, p0, v0}, LX/5IU;-><init>(Ljava/lang/Object;I)V

    const v0, 0x737caf34

    invoke-static {v1, v0}, LX/5Kl;->A02(Ljava/lang/Object;I)LX/5Kl;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/profile/fragments/UsernameSetFragment;->A05:LX/095;

    invoke-static {p0, v2}, LX/3bl;->A00(Ljava/lang/Object;I)LX/3bl;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/profile/fragments/UsernameSetFragment;->A04:LX/3bl;

    return-void
.end method


# virtual methods
.method public A2B()V
    .locals 2

    invoke-super {p0}, Lcom/whatsapp/ui/coreui/fragments/WaFragment;->A2B()V

    iget-object v0, p0, Lcom/whatsapp/profile/fragments/UsernameSetFragment;->A04:LX/3bl;

    invoke-virtual {v0}, LX/3bl;->A03()V

    iget-object v0, p0, Lcom/whatsapp/profile/fragments/UsernameSetFragment;->A02:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3mS;

    iget-object v0, v1, LX/3mS;->A0s:LX/0MW;

    invoke-interface {v0}, LX/0MW;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/3mS;->A08(LX/3mS;)V

    :cond_0
    return-void
.end method

.method public A2H(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 5

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->A05:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    const-string v4, "extra_prefill_username"

    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v0, p0, Lcom/whatsapp/profile/fragments/UsernameSetFragment;->A02:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3mS;

    sget-object v1, LX/4LV;->A02:LX/4LV;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0, v3}, LX/3mS;->A0Y(LX/4LV;LX/4iX;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->A05:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->remove(Ljava/lang/String;)V

    :cond_0
    invoke-static {p0}, LX/3bF;->A0T(LX/0Lk;)LX/10Z;

    move-result-object v2

    const/4 v1, 0x0

    const/16 v0, 0xc

    invoke-static {p0, v1, v0}, LX/5PF;->A03(Ljava/lang/Object;LX/0gH;I)LX/5PF;

    move-result-object v0

    invoke-static {v0, v2}, LX/1ad;->A1T(LX/095;LX/0QP;)V

    return-void
.end method

.method public A2O()LX/095;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/profile/fragments/UsernameSetFragment;->A05:LX/095;

    return-object v0
.end method
