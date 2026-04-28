.class public final Lcom/whatsapp/profile/fragments/UsernamePinDeleteConfirmationDialogFragment;
.super Lcom/whatsapp/ui/compose/WaComposeFragment;
.source ""


# instance fields
.field public final A00:LX/4l9;

.field public final A01:LX/00j;

.field public final A02:LX/00j;

.field public final A03:LX/3bl;

.field public final A04:LX/095;


# direct methods
.method public constructor <init>()V
    .locals 7

    invoke-direct {p0}, Lcom/whatsapp/ui/coreui/fragments/WaFragment;-><init>()V

    const/4 v5, 0x2

    invoke-static {p0, v5}, LX/5Tv;->A02(Ljava/lang/Object;I)LX/5Tv;

    move-result-object v2

    sget-object v1, LX/IjA;->A0C:Ljava/lang/Integer;

    const/4 v0, 0x3

    invoke-static {v1, v2, v0}, LX/5Tv;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    move-result-object v6

    const-class v0, LX/3ll;

    invoke-static {v0}, LX/1ah;->A0s(Ljava/lang/Class;)LX/094;

    move-result-object v4

    const/4 v0, 0x4

    invoke-static {v6, v0}, LX/5Tv;->A02(Ljava/lang/Object;I)LX/5Tv;

    move-result-object v3

    const/16 v0, 0x2f

    new-instance v2, LX/5U3;

    invoke-direct {v2, v6, v0}, LX/5U3;-><init>(LX/00j;I)V

    const/16 v1, 0x12

    new-instance v0, LX/3WB;

    invoke-direct {v0, p0, v6, v1}, LX/3WB;-><init>(Landroidx/fragment/app/Fragment;LX/00j;I)V

    invoke-static {v3, v0, v2, v4}, LX/1ah;->A0J(LX/00h;LX/00h;LX/00h;LX/092;)LX/142;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/profile/fragments/UsernamePinDeleteConfirmationDialogFragment;->A02:LX/00j;

    invoke-static {}, LX/3bE;->A0y()LX/094;

    move-result-object v4

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/5Tv;->A02(Ljava/lang/Object;I)LX/5Tv;

    move-result-object v3

    const/16 v1, 0x2e

    new-instance v0, LX/5U3;

    invoke-direct {v0, p0, v1}, LX/5U3;-><init>(Landroidx/fragment/app/Fragment;I)V

    const/4 v2, 0x1

    invoke-static {p0, v3, v0, v4, v2}, LX/5Tv;->A00(Ljava/lang/Object;LX/00h;LX/00h;LX/092;I)LX/142;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/profile/fragments/UsernamePinDeleteConfirmationDialogFragment;->A01:LX/00j;

    invoke-static {}, LX/3bF;->A0d()LX/4l9;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/profile/fragments/UsernamePinDeleteConfirmationDialogFragment;->A00:LX/4l9;

    const/4 v0, 0x6

    new-instance v1, LX/5IU;

    invoke-direct {v1, p0, v0}, LX/5IU;-><init>(Ljava/lang/Object;I)V

    const v0, 0x159d3f7e

    invoke-static {v1, v0, v2}, LX/5Kl;->A03(Ljava/lang/Object;IZ)LX/5Kl;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/profile/fragments/UsernamePinDeleteConfirmationDialogFragment;->A04:LX/095;

    invoke-static {p0, v5}, LX/3bl;->A00(Ljava/lang/Object;I)LX/3bl;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/profile/fragments/UsernamePinDeleteConfirmationDialogFragment;->A03:LX/3bl;

    return-void
.end method


# virtual methods
.method public A2B()V
    .locals 1

    invoke-super {p0}, Lcom/whatsapp/ui/coreui/fragments/WaFragment;->A2B()V

    iget-object v0, p0, Lcom/whatsapp/profile/fragments/UsernamePinDeleteConfirmationDialogFragment;->A03:LX/3bl;

    invoke-virtual {v0}, LX/3bl;->A03()V

    return-void
.end method

.method public A2O()LX/095;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/profile/fragments/UsernamePinDeleteConfirmationDialogFragment;->A04:LX/095;

    return-object v0
.end method
