.class public final Lcom/whatsapp/paa/product/dependent/fragments/PaaPinSetupFragment;
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
    .locals 8

    invoke-direct {p0}, Lcom/whatsapp/ui/coreui/fragments/WaFragment;-><init>()V

    const-class v0, LX/4FS;

    invoke-static {v0}, LX/1ah;->A0s(Ljava/lang/Class;)LX/094;

    move-result-object v2

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/5Tt;->A01(Ljava/lang/Object;I)LX/5Tt;

    move-result-object v1

    const/4 v6, 0x1

    new-instance v0, LX/5U3;

    invoke-direct {v0, p0, v6}, LX/5U3;-><init>(Landroidx/fragment/app/Fragment;I)V

    invoke-static {p0, v1, v0, v2, v6}, LX/5Tt;->A00(Ljava/lang/Object;LX/00h;LX/00h;LX/092;I)LX/142;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/paa/product/dependent/fragments/PaaPinSetupFragment;->A01:LX/00j;

    const/4 v7, 0x2

    invoke-static {p0, v7}, LX/5Tt;->A01(Ljava/lang/Object;I)LX/5Tt;

    move-result-object v2

    sget-object v1, LX/IjA;->A0C:Ljava/lang/Integer;

    const/4 v0, 0x3

    invoke-static {v2, v0}, LX/5Tt;->A01(Ljava/lang/Object;I)LX/5Tt;

    move-result-object v0

    invoke-static {v1, v0}, LX/00i;->A00(Ljava/lang/Integer;LX/00h;)LX/00j;

    move-result-object v5

    const-class v0, LX/3lC;

    invoke-static {v0}, LX/1ah;->A0s(Ljava/lang/Class;)LX/094;

    move-result-object v4

    const/4 v0, 0x4

    invoke-static {v5, v0}, LX/5Tt;->A01(Ljava/lang/Object;I)LX/5Tt;

    move-result-object v3

    new-instance v2, LX/5U3;

    invoke-direct {v2, v5, v7}, LX/5U3;-><init>(LX/00j;I)V

    const/16 v1, 0x8

    new-instance v0, LX/3WB;

    invoke-direct {v0, p0, v5, v1}, LX/3WB;-><init>(Landroidx/fragment/app/Fragment;LX/00j;I)V

    invoke-static {v3, v0, v2, v4}, LX/1ah;->A0J(LX/00h;LX/00h;LX/00h;LX/092;)LX/142;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/paa/product/dependent/fragments/PaaPinSetupFragment;->A02:LX/00j;

    const/16 v0, 0x19

    invoke-static {p0, v0}, LX/5Iv;->A00(Ljava/lang/Object;I)LX/5Iv;

    move-result-object v1

    const v0, 0x763c5015

    invoke-static {v1, v0, v6}, LX/5Kl;->A03(Ljava/lang/Object;IZ)LX/5Kl;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/paa/product/dependent/fragments/PaaPinSetupFragment;->A04:LX/095;

    const/16 v0, 0x1647

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/paa/product/dependent/fragments/PaaPinSetupFragment;->A00:LX/05V;

    const/16 v0, 0x1e

    invoke-static {p0, v0}, LX/3bl;->A01(Ljava/lang/Object;I)LX/3bl;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/paa/product/dependent/fragments/PaaPinSetupFragment;->A03:LX/3bl;

    return-void
.end method


# virtual methods
.method public A2B()V
    .locals 1

    invoke-super {p0}, Lcom/whatsapp/ui/coreui/fragments/WaFragment;->A2B()V

    iget-object v0, p0, Lcom/whatsapp/paa/product/dependent/fragments/PaaPinSetupFragment;->A03:LX/3bl;

    invoke-virtual {v0}, LX/3bl;->A03()V

    return-void
.end method

.method public A2O()LX/095;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/paa/product/dependent/fragments/PaaPinSetupFragment;->A04:LX/095;

    return-object v0
.end method
