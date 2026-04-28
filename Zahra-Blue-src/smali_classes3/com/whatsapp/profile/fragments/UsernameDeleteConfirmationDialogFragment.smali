.class public final Lcom/whatsapp/profile/fragments/UsernameDeleteConfirmationDialogFragment;
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
    .locals 4

    invoke-direct {p0}, Lcom/whatsapp/ui/coreui/fragments/WaFragment;-><init>()V

    invoke-static {}, LX/3bE;->A0y()LX/094;

    move-result-object v3

    const/16 v0, 0x1e

    invoke-static {p0, v0}, LX/5Tr;->A01(Ljava/lang/Object;I)LX/5Tr;

    move-result-object v2

    const/16 v0, 0x24

    new-instance v1, LX/5U3;

    invoke-direct {v1, p0, v0}, LX/5U3;-><init>(Landroidx/fragment/app/Fragment;I)V

    const/16 v0, 0x1f

    invoke-static {p0, v2, v1, v3, v0}, LX/5Tr;->A00(Ljava/lang/Object;LX/00h;LX/00h;LX/092;I)LX/142;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/profile/fragments/UsernameDeleteConfirmationDialogFragment;->A01:LX/00j;

    const-class v0, LX/3mS;

    invoke-static {v0}, LX/1ah;->A0s(Ljava/lang/Class;)LX/094;

    move-result-object v3

    const/16 v0, 0x20

    invoke-static {p0, v0}, LX/5Tr;->A01(Ljava/lang/Object;I)LX/5Tr;

    move-result-object v2

    const/16 v0, 0x25

    new-instance v1, LX/5U3;

    invoke-direct {v1, p0, v0}, LX/5U3;-><init>(Landroidx/fragment/app/Fragment;I)V

    const/16 v0, 0x21

    invoke-static {p0, v2, v1, v3, v0}, LX/5Tr;->A00(Ljava/lang/Object;LX/00h;LX/00h;LX/092;I)LX/142;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/profile/fragments/UsernameDeleteConfirmationDialogFragment;->A02:LX/00j;

    invoke-static {}, LX/3bF;->A0d()LX/4l9;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/profile/fragments/UsernameDeleteConfirmationDialogFragment;->A00:LX/4l9;

    const/4 v0, 0x0

    new-instance v1, LX/5IU;

    invoke-direct {v1, p0, v0}, LX/5IU;-><init>(Ljava/lang/Object;I)V

    const v0, -0x6ae31276

    invoke-static {v1, v0}, LX/5Kl;->A02(Ljava/lang/Object;I)LX/5Kl;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/profile/fragments/UsernameDeleteConfirmationDialogFragment;->A04:LX/095;

    const/16 v0, 0x2d

    invoke-static {p0, v0}, LX/3bl;->A02(Ljava/lang/Object;I)LX/3bl;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/profile/fragments/UsernameDeleteConfirmationDialogFragment;->A03:LX/3bl;

    return-void
.end method


# virtual methods
.method public A2B()V
    .locals 1

    invoke-super {p0}, Lcom/whatsapp/ui/coreui/fragments/WaFragment;->A2B()V

    iget-object v0, p0, Lcom/whatsapp/profile/fragments/UsernameDeleteConfirmationDialogFragment;->A03:LX/3bl;

    invoke-virtual {v0}, LX/3bl;->A03()V

    return-void
.end method

.method public A2O()LX/095;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/profile/fragments/UsernameDeleteConfirmationDialogFragment;->A04:LX/095;

    return-object v0
.end method
