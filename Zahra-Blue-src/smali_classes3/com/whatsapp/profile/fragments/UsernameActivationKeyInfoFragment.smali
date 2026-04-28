.class public final Lcom/whatsapp/profile/fragments/UsernameActivationKeyInfoFragment;
.super Lcom/whatsapp/ui/compose/WaComposeFragment;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/4l9;

.field public final A02:LX/00j;

.field public final A03:LX/3bl;

.field public final A04:LX/095;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Lcom/whatsapp/ui/coreui/fragments/WaFragment;-><init>()V

    const/16 v0, 0x1bbe

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/profile/fragments/UsernameActivationKeyInfoFragment;->A00:LX/05V;

    invoke-static {}, LX/3bE;->A0y()LX/094;

    move-result-object v3

    const/16 v0, 0x16

    invoke-static {p0, v0}, LX/5Tr;->A01(Ljava/lang/Object;I)LX/5Tr;

    move-result-object v2

    const/16 v0, 0x21

    new-instance v1, LX/5U3;

    invoke-direct {v1, p0, v0}, LX/5U3;-><init>(Landroidx/fragment/app/Fragment;I)V

    const/16 v0, 0x17

    invoke-static {p0, v2, v1, v3, v0}, LX/5Tr;->A00(Ljava/lang/Object;LX/00h;LX/00h;LX/092;I)LX/142;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/profile/fragments/UsernameActivationKeyInfoFragment;->A02:LX/00j;

    invoke-static {}, LX/3bF;->A0d()LX/4l9;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/profile/fragments/UsernameActivationKeyInfoFragment;->A01:LX/4l9;

    const/16 v0, 0x30

    invoke-static {p0, v0}, LX/5Iv;->A00(Ljava/lang/Object;I)LX/5Iv;

    move-result-object v1

    const v0, 0x53df0cca

    invoke-static {v1, v0}, LX/5Kl;->A02(Ljava/lang/Object;I)LX/5Kl;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/profile/fragments/UsernameActivationKeyInfoFragment;->A04:LX/095;

    const/16 v0, 0x2a

    invoke-static {p0, v0}, LX/3bl;->A02(Ljava/lang/Object;I)LX/3bl;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/profile/fragments/UsernameActivationKeyInfoFragment;->A03:LX/3bl;

    return-void
.end method


# virtual methods
.method public A2B()V
    .locals 1

    invoke-super {p0}, Lcom/whatsapp/ui/coreui/fragments/WaFragment;->A2B()V

    iget-object v0, p0, Lcom/whatsapp/profile/fragments/UsernameActivationKeyInfoFragment;->A03:LX/3bl;

    invoke-virtual {v0}, LX/3bl;->A03()V

    return-void
.end method

.method public A2O()LX/095;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/profile/fragments/UsernameActivationKeyInfoFragment;->A04:LX/095;

    return-object v0
.end method
