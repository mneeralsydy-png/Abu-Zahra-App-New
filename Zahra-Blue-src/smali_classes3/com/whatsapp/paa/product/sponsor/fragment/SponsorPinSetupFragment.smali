.class public final Lcom/whatsapp/paa/product/sponsor/fragment/SponsorPinSetupFragment;
.super Lcom/whatsapp/ui/compose/WaComposeFragment;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/00j;

.field public final A02:LX/00j;

.field public final A03:LX/3bl;

.field public final A04:LX/095;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Lcom/whatsapp/ui/coreui/fragments/WaFragment;-><init>()V

    const-class v0, LX/4FN;

    invoke-static {v0}, LX/1ah;->A0s(Ljava/lang/Class;)LX/094;

    move-result-object v3

    const/16 v0, 0x26

    invoke-static {p0, v0}, LX/5Tt;->A01(Ljava/lang/Object;I)LX/5Tt;

    move-result-object v2

    const/16 v0, 0x12

    new-instance v1, LX/5U3;

    invoke-direct {v1, p0, v0}, LX/5U3;-><init>(Landroidx/fragment/app/Fragment;I)V

    const/16 v0, 0x27

    invoke-static {p0, v2, v1, v3, v0}, LX/5Tt;->A00(Ljava/lang/Object;LX/00h;LX/00h;LX/092;I)LX/142;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/paa/product/sponsor/fragment/SponsorPinSetupFragment;->A01:LX/00j;

    const-class v0, LX/3ky;

    invoke-static {v0}, LX/1ah;->A0s(Ljava/lang/Class;)LX/094;

    move-result-object v3

    const/16 v0, 0x28

    invoke-static {p0, v0}, LX/5Tt;->A01(Ljava/lang/Object;I)LX/5Tt;

    move-result-object v2

    const/16 v0, 0x13

    new-instance v1, LX/5U3;

    invoke-direct {v1, p0, v0}, LX/5U3;-><init>(Landroidx/fragment/app/Fragment;I)V

    const/16 v0, 0x29

    invoke-static {p0, v2, v1, v3, v0}, LX/5Tt;->A00(Ljava/lang/Object;LX/00h;LX/00h;LX/092;I)LX/142;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/paa/product/sponsor/fragment/SponsorPinSetupFragment;->A02:LX/00j;

    const/16 v0, 0x1647

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/paa/product/sponsor/fragment/SponsorPinSetupFragment;->A00:LX/05V;

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/3bl;->A02(Ljava/lang/Object;I)LX/3bl;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/paa/product/sponsor/fragment/SponsorPinSetupFragment;->A03:LX/3bl;

    const/16 v0, 0x23

    invoke-static {p0, v0}, LX/5Iv;->A00(Ljava/lang/Object;I)LX/5Iv;

    move-result-object v1

    const v0, -0x7df3421b

    invoke-static {v1, v0}, LX/5Kl;->A02(Ljava/lang/Object;I)LX/5Kl;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/paa/product/sponsor/fragment/SponsorPinSetupFragment;->A04:LX/095;

    return-void
.end method


# virtual methods
.method public A2B()V
    .locals 1

    invoke-super {p0}, Lcom/whatsapp/ui/coreui/fragments/WaFragment;->A2B()V

    iget-object v0, p0, Lcom/whatsapp/paa/product/sponsor/fragment/SponsorPinSetupFragment;->A03:LX/3bl;

    invoke-virtual {v0}, LX/3bl;->A03()V

    return-void
.end method

.method public A2O()LX/095;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/paa/product/sponsor/fragment/SponsorPinSetupFragment;->A04:LX/095;

    return-object v0
.end method
