.class public final synthetic LX/7RZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/documentpicker/fragments/SendDocumentsConfirmationDialogFragment;

.field public final synthetic A01:LX/0Fq;

.field public final synthetic A02:Ljava/util/ArrayList;

.field public final synthetic A03:Z


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/documentpicker/fragments/SendDocumentsConfirmationDialogFragment;LX/0Fq;Ljava/util/ArrayList;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7RZ;->A00:Lcom/whatsapp/documentpicker/fragments/SendDocumentsConfirmationDialogFragment;

    iput-object p3, p0, LX/7RZ;->A02:Ljava/util/ArrayList;

    iput-object p2, p0, LX/7RZ;->A01:LX/0Fq;

    iput-boolean p4, p0, LX/7RZ;->A03:Z

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 8

    iget-object v5, p0, LX/7RZ;->A00:Lcom/whatsapp/documentpicker/fragments/SendDocumentsConfirmationDialogFragment;

    iget-object v7, p0, LX/7RZ;->A02:Ljava/util/ArrayList;

    iget-object v6, p0, LX/7RZ;->A01:LX/0Fq;

    iget-boolean v4, p0, LX/7RZ;->A03:Z

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v0, v5, Lcom/whatsapp/documentpicker/fragments/SendDocumentsConfirmationDialogFragment;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0nx;

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {v2, v6, v1, v0}, LX/0nx;->A00(LX/0Fq;IZ)Z

    move-result v0

    if-eqz v0, :cond_2

    instance-of v0, v3, Lcom/whatsapp/documentpicker/DocumentPickerActivity;

    if-eqz v0, :cond_0

    check-cast v3, Lcom/whatsapp/documentpicker/DocumentPickerActivity;

    if-eqz v3, :cond_0

    invoke-virtual {v3, v7}, Lcom/whatsapp/documentpicker/DocumentPickerActivity;->A5A(Ljava/util/ArrayList;)V

    :cond_0
    :goto_0
    iget-object v1, v5, Lcom/whatsapp/documentpicker/fragments/SendDocumentsConfirmationDialogFragment;->A02:LX/7Lk;

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, LX/7Lk;->A03(I)V

    :cond_1
    return-void

    :cond_2
    invoke-static {}, LX/1ac;->A06()Landroid/content/Intent;

    move-result-object v2

    const-string v0, "selection_from_gallery_picker"

    invoke-virtual {v2, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "android.intent.extra.STREAM"

    invoke-virtual {v2, v0, v7}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    sget-object v0, LX/9jG;->A02:LX/9tZ;

    const/4 v1, -0x1

    const-string v0, "SendDocumentsConfirmationDialogFragment.kt"

    invoke-static {v3, v2, v0, v1}, LX/9tZ;->A00(Landroid/app/Activity;Landroid/content/Intent;Ljava/lang/String;I)V

    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    goto :goto_0
.end method
