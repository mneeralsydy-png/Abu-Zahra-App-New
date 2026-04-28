.class public final Lcom/whatsapp/profile/fragments/UsernamePinManagementFragment;
.super Lcom/whatsapp/ui/compose/WaComposeFragment;
.source ""


# instance fields
.field public final A00:LX/00j;

.field public final A01:LX/00j;

.field public final A02:LX/00j;

.field public final A03:LX/095;


# direct methods
.method public constructor <init>()V
    .locals 7

    invoke-direct {p0}, Lcom/whatsapp/ui/coreui/fragments/WaFragment;-><init>()V

    const/16 v0, 0xc

    invoke-static {p0, v0}, LX/5Tv;->A02(Ljava/lang/Object;I)LX/5Tv;

    move-result-object v2

    sget-object v1, LX/IjA;->A0C:Ljava/lang/Integer;

    const/16 v0, 0xd

    invoke-static {v1, v2, v0}, LX/5Tv;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    move-result-object v6

    const-class v0, LX/3ll;

    invoke-static {v0}, LX/1ah;->A0s(Ljava/lang/Class;)LX/094;

    move-result-object v4

    const/16 v0, 0xe

    invoke-static {v6, v0}, LX/5Tv;->A02(Ljava/lang/Object;I)LX/5Tv;

    move-result-object v3

    const/4 v5, 0x1

    new-instance v2, LX/5Tw;

    invoke-direct {v2, v6, v5}, LX/5Tw;-><init>(LX/00j;I)V

    const/16 v1, 0x14

    new-instance v0, LX/3WB;

    invoke-direct {v0, p0, v6, v1}, LX/3WB;-><init>(Landroidx/fragment/app/Fragment;LX/00j;I)V

    invoke-static {v3, v0, v2, v4}, LX/1ah;->A0J(LX/00h;LX/00h;LX/00h;LX/092;)LX/142;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/profile/fragments/UsernamePinManagementFragment;->A02:LX/00j;

    invoke-static {}, LX/3bE;->A0y()LX/094;

    move-result-object v4

    const/16 v0, 0xa

    invoke-static {p0, v0}, LX/5Tv;->A02(Ljava/lang/Object;I)LX/5Tv;

    move-result-object v3

    const/4 v2, 0x0

    new-instance v1, LX/5Tw;

    invoke-direct {v1, p0, v2}, LX/5Tw;-><init>(Landroidx/fragment/app/Fragment;I)V

    const/16 v0, 0xb

    invoke-static {p0, v3, v1, v4, v0}, LX/5Tv;->A00(Ljava/lang/Object;LX/00h;LX/00h;LX/092;I)LX/142;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/profile/fragments/UsernamePinManagementFragment;->A01:LX/00j;

    const-string v0, "skippable"

    invoke-static {p0, v0, v2}, LX/4uY;->A04(Landroidx/fragment/app/Fragment;Ljava/lang/String;Z)LX/00j;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/profile/fragments/UsernamePinManagementFragment;->A00:LX/00j;

    const/16 v0, 0x8

    new-instance v1, LX/5IU;

    invoke-direct {v1, p0, v0}, LX/5IU;-><init>(Ljava/lang/Object;I)V

    const v0, 0x6bb4f248

    invoke-static {v1, v0, v5}, LX/5Kl;->A03(Ljava/lang/Object;IZ)LX/5Kl;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/profile/fragments/UsernamePinManagementFragment;->A03:LX/095;

    return-void
.end method


# virtual methods
.method public A2B()V
    .locals 2

    invoke-super {p0}, Lcom/whatsapp/ui/coreui/fragments/WaFragment;->A2B()V

    iget-object v0, p0, Lcom/whatsapp/profile/fragments/UsernamePinManagementFragment;->A02:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3ll;

    iget-object v0, v1, LX/3ll;->A0D:LX/00j;

    invoke-static {v0}, LX/3bH;->A0v(LX/00j;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4r2;

    iget-object v0, v0, LX/4r2;->A05:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v1, LX/3ll;->A07:LX/3bl;

    :goto_0
    invoke-virtual {v0}, LX/3bl;->A03()V

    return-void

    :cond_0
    iget-object v0, v1, LX/3ll;->A08:LX/3bl;

    goto :goto_0
.end method

.method public A2O()LX/095;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/profile/fragments/UsernamePinManagementFragment;->A03:LX/095;

    return-object v0
.end method
