.class public LX/3K9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3a4;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/3K9;->$t:I

    iput-object p1, p0, LX/3K9;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public Bct()V
    .locals 2

    iget v0, p0, LX/3K9;->$t:I

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/3K9;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    const/16 v0, 0xd

    invoke-static {v1, v0}, LX/2wy;->A00(Landroid/app/Activity;I)V

    return-void

    :cond_0
    iget-object v0, p0, LX/3K9;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/DialogFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A2O()V

    return-void
.end method

.method public BgR(LX/0Fq;I)V
    .locals 3

    iget v0, p0, LX/3K9;->$t:I

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/3K9;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0, p2}, LX/2wy;->A01(Landroid/app/Activity;I)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LX/3K9;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1q()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v2, Lcom/whatsapp/mediaview/ui/RevokeNuxDialogFragment;

    invoke-direct {v2, p1, p2}, Lcom/whatsapp/mediaview/ui/RevokeNuxDialogFragment;-><init>(LX/0Fq;I)V

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1V()LX/0N0;

    move-result-object v1

    const-string v0, "delete_message_dialog_fragment_tag"

    invoke-virtual {v2, v1, v0}, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;->A2W(LX/0N0;Ljava/lang/String;)V

    return-void
.end method
