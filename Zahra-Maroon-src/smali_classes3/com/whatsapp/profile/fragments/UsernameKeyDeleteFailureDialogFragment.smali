.class public final Lcom/whatsapp/profile/fragments/UsernameKeyDeleteFailureDialogFragment;
.super Lcom/whatsapp/ui/compose/WaComposeFragment;
.source ""


# instance fields
.field public final A00:LX/00j;

.field public final A01:LX/095;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Lcom/whatsapp/ui/coreui/fragments/WaFragment;-><init>()V

    invoke-static {}, LX/3bE;->A0y()LX/094;

    move-result-object v3

    const/16 v0, 0x28

    invoke-static {p0, v0}, LX/5Tr;->A01(Ljava/lang/Object;I)LX/5Tr;

    move-result-object v2

    const/16 v1, 0x29

    new-instance v0, LX/5U3;

    invoke-direct {v0, p0, v1}, LX/5U3;-><init>(Landroidx/fragment/app/Fragment;I)V

    invoke-static {p0, v2, v0, v3, v1}, LX/5Tr;->A00(Ljava/lang/Object;LX/00h;LX/00h;LX/092;I)LX/142;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/profile/fragments/UsernameKeyDeleteFailureDialogFragment;->A00:LX/00j;

    const/4 v0, 0x3

    new-instance v1, LX/5IU;

    invoke-direct {v1, p0, v0}, LX/5IU;-><init>(Ljava/lang/Object;I)V

    const v0, -0x36911136

    invoke-static {v1, v0}, LX/5Kl;->A02(Ljava/lang/Object;I)LX/5Kl;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/profile/fragments/UsernameKeyDeleteFailureDialogFragment;->A01:LX/095;

    return-void
.end method


# virtual methods
.method public A2O()LX/095;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/profile/fragments/UsernameKeyDeleteFailureDialogFragment;->A01:LX/095;

    return-object v0
.end method
