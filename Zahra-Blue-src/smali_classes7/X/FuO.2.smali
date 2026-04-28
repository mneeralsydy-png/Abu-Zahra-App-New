.class public LX/FuO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    iput p3, p0, LX/FuO;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/FuO;->A01:Ljava/lang/Object;

    iput p2, p0, LX/FuO;->A00:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    iget v0, p0, LX/FuO;->$t:I

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/FuO;->A01:Ljava/lang/Object;

    check-cast v2, LX/Gw6;

    iget v1, p0, LX/FuO;->A00:I

    sget-object v0, LX/1HJ;->A0J:Ljava/util/List;

    invoke-interface {v2, v1}, LX/Gw6;->BJs(I)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/FuO;->A01:Ljava/lang/Object;

    check-cast v0, LX/Dq4;

    iget v2, p0, LX/FuO;->A00:I

    iget-object v1, v0, LX/Dq4;->A00:LX/F16;

    if-eqz v1, :cond_0

    iget-object v0, v0, LX/Dq4;->A01:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/FLK;

    iget-object v4, v1, LX/F16;->A00:Lcom/whatsapp/ml/v2/storageusage/MLModelStorageUsageActivity;

    const/4 v0, 0x1

    invoke-static {v5, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    new-instance v0, LX/F4C;

    invoke-direct {v0, v5, v4}, LX/F4C;-><init>(LX/FLK;Lcom/whatsapp/ml/v2/storageusage/MLModelStorageUsageActivity;)V

    new-instance v3, Lcom/whatsapp/ml/v2/storageusage/MLRemoveModelDialog;

    invoke-direct {v3}, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;-><init>()V

    iput-object v0, v3, Lcom/whatsapp/ml/v2/storageusage/MLRemoveModelDialog;->A00:LX/F4C;

    invoke-static {}, LX/1ac;->A08()Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "ml_scope_storage_dialog_title"

    iget-object v0, v5, LX/FLK;->A02:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "ml_scope_storage_dialog_message"

    iget-object v0, v5, LX/FLK;->A01:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Landroidx/fragment/app/Fragment;->A1h(Landroid/os/Bundle;)V

    invoke-virtual {v4}, LX/0M0;->getSupportFragmentManager()LX/0N0;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-static {v3, v0}, LX/2yR;->A01(Landroidx/fragment/app/DialogFragment;LX/0N0;)V

    return-void
.end method
