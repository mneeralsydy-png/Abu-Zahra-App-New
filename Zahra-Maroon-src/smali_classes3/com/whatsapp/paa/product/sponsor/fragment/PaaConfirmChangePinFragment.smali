.class public final Lcom/whatsapp/paa/product/sponsor/fragment/PaaConfirmChangePinFragment;
.super Lcom/whatsapp/ui/compose/WaComposeFragment;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/00j;

.field public final A02:LX/00j;

.field public final A03:LX/095;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Lcom/whatsapp/ui/coreui/fragments/WaFragment;-><init>()V

    const-class v0, LX/4FO;

    invoke-static {v0}, LX/1ah;->A0s(Ljava/lang/Class;)LX/094;

    move-result-object v3

    const/16 v0, 0x17

    invoke-static {p0, v0}, LX/5Tt;->A01(Ljava/lang/Object;I)LX/5Tt;

    move-result-object v2

    const/16 v0, 0xb

    new-instance v1, LX/5U3;

    invoke-direct {v1, p0, v0}, LX/5U3;-><init>(Landroidx/fragment/app/Fragment;I)V

    const/16 v0, 0x18

    invoke-static {p0, v2, v1, v3, v0}, LX/5Tt;->A00(Ljava/lang/Object;LX/00h;LX/00h;LX/092;I)LX/142;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/paa/product/sponsor/fragment/PaaConfirmChangePinFragment;->A02:LX/00j;

    const-class v0, LX/3kx;

    invoke-static {v0}, LX/1ah;->A0s(Ljava/lang/Class;)LX/094;

    move-result-object v3

    const/16 v0, 0x19

    invoke-static {p0, v0}, LX/5Tt;->A01(Ljava/lang/Object;I)LX/5Tt;

    move-result-object v2

    const/16 v0, 0xc

    new-instance v1, LX/5U3;

    invoke-direct {v1, p0, v0}, LX/5U3;-><init>(Landroidx/fragment/app/Fragment;I)V

    const/16 v0, 0x1a

    invoke-static {p0, v2, v1, v3, v0}, LX/5Tt;->A00(Ljava/lang/Object;LX/00h;LX/00h;LX/092;I)LX/142;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/paa/product/sponsor/fragment/PaaConfirmChangePinFragment;->A01:LX/00j;

    const v0, 0x8182

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/paa/product/sponsor/fragment/PaaConfirmChangePinFragment;->A00:LX/05V;

    const/16 v0, 0x1f

    invoke-static {p0, v0}, LX/5Iv;->A00(Ljava/lang/Object;I)LX/5Iv;

    move-result-object v1

    const v0, 0x3cba4045

    invoke-static {v1, v0}, LX/5Kl;->A02(Ljava/lang/Object;I)LX/5Kl;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/paa/product/sponsor/fragment/PaaConfirmChangePinFragment;->A03:LX/095;

    return-void
.end method


# virtual methods
.method public A2H(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 4

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/whatsapp/paa/product/sponsor/fragment/PaaConfirmChangePinFragment;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/4eU;

    const/4 v2, 0x0

    const/16 v1, 0xd

    const/16 v0, 0x8

    invoke-virtual {v3, v2, v2, v1, v0}, LX/4eU;->A00(Ljava/lang/Integer;Ljava/lang/String;II)V

    return-void
.end method

.method public A2O()LX/095;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/paa/product/sponsor/fragment/PaaConfirmChangePinFragment;->A03:LX/095;

    return-object v0
.end method
