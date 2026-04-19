.class public final LX/7zV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0MS;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/documentpicker/DocumentPickerActivity;


# direct methods
.method public constructor <init>(Lcom/whatsapp/documentpicker/DocumentPickerActivity;)V
    .locals 0

    iput-object p1, p0, LX/7zV;->A00:Lcom/whatsapp/documentpicker/DocumentPickerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic AKT(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;
    .locals 11

    check-cast p1, LX/865;

    instance-of v0, p1, LX/7cE;

    if-eqz v0, :cond_4

    iget-object v4, p0, LX/7zV;->A00:Lcom/whatsapp/documentpicker/DocumentPickerActivity;

    check-cast p1, LX/7cE;

    iget-object v10, p1, LX/7cE;->A01:Ljava/util/ArrayList;

    iget v9, p1, LX/7cE;->A00:I

    iget-boolean v0, p1, LX/7cE;->A03:Z

    if-eqz v9, :cond_1

    if-eqz v0, :cond_1

    const/4 v0, 0x3

    if-eq v9, v0, :cond_1

    invoke-virtual {v4, v10}, Lcom/whatsapp/documentpicker/DocumentPickerActivity;->A5A(Ljava/util/ArrayList;)V

    :cond_0
    :goto_0
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0

    :cond_1
    iget-object v8, v4, Lcom/whatsapp/documentpicker/DocumentPickerActivity;->A09:LX/0Fq;

    const/4 v3, 0x0

    if-nez v8, :cond_2

    const-string v0, "chatJid"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v3

    :cond_2
    invoke-static {v4}, Lcom/whatsapp/documentpicker/DocumentPickerActivity;->A0O(Lcom/whatsapp/documentpicker/DocumentPickerActivity;)I

    move-result v7

    iget-boolean v6, p1, LX/7cE;->A02:Z

    iget-object v0, v4, Lcom/whatsapp/documentpicker/DocumentPickerActivity;->A0o:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    const/4 v1, 0x0

    new-instance v0, Lcom/whatsapp/documentpicker/fragments/SendDocumentsConfirmationDialogFragment;

    invoke-direct {v0}, Lcom/whatsapp/documentpicker/fragments/SendDocumentsConfirmationDialogFragment;-><init>()V

    invoke-static {}, LX/1ac;->A08()Landroid/os/Bundle;

    move-result-object v2

    const-string v0, "jid"

    invoke-static {v2, v8, v0}, LX/1ai;->A1J(Landroid/os/BaseBundle;Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    const-string v0, "uri_list"

    invoke-virtual {v2, v0, v10}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string v0, "dialog_type"

    invoke-virtual {v2, v0, v9}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "finish_on_cancel"

    invoke-virtual {v2, v0, v6}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "origin"

    invoke-virtual {v2, v0, v7}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "selection_from_gallery_picker"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "max_file_page_count"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_3
    new-instance v1, Lcom/whatsapp/documentpicker/fragments/SendDocumentsConfirmationDialogFragment;

    invoke-direct {v1}, Lcom/whatsapp/documentpicker/fragments/SendDocumentsConfirmationDialogFragment;-><init>()V

    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->A1h(Landroid/os/Bundle;)V

    invoke-static {v4}, LX/1ai;->A0C(LX/0M0;)LX/0N0;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/2yR;->A03(Landroidx/fragment/app/DialogFragment;LX/0N0;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    instance-of v0, p1, LX/7cF;

    const-string v7, "chatJid"

    const/4 v5, 0x0

    if-eqz v0, :cond_5

    iget-object v6, p0, LX/7zV;->A00:Lcom/whatsapp/documentpicker/DocumentPickerActivity;

    iget-object v9, v6, Lcom/whatsapp/documentpicker/DocumentPickerActivity;->A09:LX/0Fq;

    if-eqz v9, :cond_a

    check-cast p1, LX/7cF;

    iget-object v8, p1, LX/7cF;->A01:Ljava/util/ArrayList;

    iget v7, p1, LX/7cF;->A00:I

    iget-boolean v4, p1, LX/7cF;->A02:Z

    invoke-static {v6}, Lcom/whatsapp/documentpicker/DocumentPickerActivity;->A0O(Lcom/whatsapp/documentpicker/DocumentPickerActivity;)I

    move-result v3

    iget-boolean v1, p1, LX/7cF;->A03:Z

    new-instance v0, Lcom/whatsapp/documentpicker/fragments/SendDocumentsConfirmationDialogFragment;

    invoke-direct {v0}, Lcom/whatsapp/documentpicker/fragments/SendDocumentsConfirmationDialogFragment;-><init>()V

    invoke-static {}, LX/1ac;->A08()Landroid/os/Bundle;

    move-result-object v2

    const-string v0, "jid"

    invoke-static {v2, v9, v0}, LX/1ai;->A1J(Landroid/os/BaseBundle;Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    const-string v0, "uri_list"

    invoke-virtual {v2, v0, v8}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string v0, "dialog_type"

    invoke-virtual {v2, v0, v7}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "finish_on_cancel"

    invoke-virtual {v2, v0, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "origin"

    invoke-virtual {v2, v0, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "selection_from_gallery_picker"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    new-instance v1, Lcom/whatsapp/documentpicker/fragments/SendDocumentsConfirmationDialogFragment;

    invoke-direct {v1}, Lcom/whatsapp/documentpicker/fragments/SendDocumentsConfirmationDialogFragment;-><init>()V

    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->A1h(Landroid/os/Bundle;)V

    invoke-static {v6}, LX/1ai;->A0C(LX/0M0;)LX/0N0;

    move-result-object v0

    invoke-static {v1, v0, v5}, LX/2yR;->A03(Landroidx/fragment/app/DialogFragment;LX/0N0;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_5
    instance-of v0, p1, LX/7cC;

    const/4 v4, 0x2

    if-eqz v0, :cond_6

    iget-object v5, p0, LX/7zV;->A00:Lcom/whatsapp/documentpicker/DocumentPickerActivity;

    iget-object v0, v5, Lcom/whatsapp/documentpicker/DocumentPickerActivity;->A0Z:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2kO;

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, LX/2kO;->A00(I)V

    iget-object v3, v5, LX/0MA;->A05:LX/075;

    check-cast p1, LX/7cC;

    iget-object v0, p1, LX/7cC;->A00:Ljava/lang/Throwable;

    invoke-static {v0}, LX/FOT;->A00(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "DocumentPickerActivity/DocumentScanFailure/onFailure"

    const/4 v2, 0x1

    invoke-virtual {v3, v0, v1, v4, v2}, LX/075;->A0D(Ljava/lang/String;Ljava/lang/String;IZ)V

    iget-object v1, v5, LX/0MA;->A0C:LX/0NI;

    const v0, 0x7f121104

    invoke-virtual {v1, v0, v2}, LX/0NI;->A08(II)V

    goto/16 :goto_0

    :cond_6
    instance-of v0, p1, LX/7cD;

    if-eqz v0, :cond_7

    iget-object v4, p0, LX/7zV;->A00:Lcom/whatsapp/documentpicker/DocumentPickerActivity;

    invoke-static {v4}, LX/5oU;->A0S(Lcom/whatsapp/documentpicker/DocumentPickerActivity;)LX/5xZ;

    move-result-object v3

    check-cast p1, LX/7cD;

    iget-object v2, p1, LX/7cD;->A00:Ljava/util/Collection;

    iget-object v1, v4, Lcom/whatsapp/documentpicker/DocumentPickerActivity;->A09:LX/0Fq;

    if-eqz v1, :cond_a

    iget-object v0, v4, Lcom/whatsapp/documentpicker/DocumentPickerActivity;->A0o:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v3, v1, v0, v2}, LX/5xZ;->A0X(LX/0Fq;Ljava/lang/Integer;Ljava/util/Collection;)V

    iget-object v0, v4, Lcom/whatsapp/documentpicker/DocumentPickerActivity;->A0Z:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2kO;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/2kO;->A00(I)V

    goto/16 :goto_0

    :cond_7
    instance-of v0, p1, LX/7cG;

    if-eqz v0, :cond_9

    iget-object v3, p0, LX/7zV;->A00:Lcom/whatsapp/documentpicker/DocumentPickerActivity;

    iget-object v1, v3, Lcom/whatsapp/documentpicker/DocumentPickerActivity;->A03:Landroid/view/View;

    if-nez v1, :cond_8

    const-string v0, "header"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v5

    :cond_8
    const v0, 0x7f0b0de4

    invoke-static {v1, v0}, LX/1af;->A0y(Landroid/view/View;I)LX/0wo;

    move-result-object v2

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, LX/0wo;->A07(I)V

    const/16 v0, 0x2f

    new-instance v1, LX/GiO;

    invoke-direct {v1, v2, v3, v0}, LX/GiO;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const/16 v0, 0x26

    invoke-static {v1, v0}, LX/6hA;->A00(Ljava/lang/Object;I)LX/6hA;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0wo;->A08(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_0

    :cond_9
    instance-of v0, p1, LX/7cH;

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/7zV;->A00:Lcom/whatsapp/documentpicker/DocumentPickerActivity;

    iget-object v0, v3, Lcom/whatsapp/documentpicker/DocumentPickerActivity;->A0W:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7Lk;

    invoke-virtual {v0, v4}, LX/7Lk;->A03(I)V

    invoke-static {}, LX/1ac;->A06()Landroid/content/Intent;

    move-result-object v2

    sget-object v0, LX/9jG;->A02:LX/9tZ;

    const-string v1, "DocumentPickerActivity.kt"

    const/4 v0, -0x1

    invoke-static {v3, v2, v1, v0}, LX/9tZ;->A00(Landroid/app/Activity;Landroid/content/Intent;Ljava/lang/String;I)V

    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    goto/16 :goto_0

    :cond_a
    invoke-static {v7}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v5
.end method
