.class public abstract LX/BuP;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/CKf;)Lcom/whatsapp/aicreation/product/ui/overlay/EditTextBottomSheetDialogFragment;
    .locals 4

    new-instance v3, Lcom/whatsapp/aicreation/product/ui/overlay/EditTextBottomSheetDialogFragment;

    invoke-direct {v3}, Lcom/whatsapp/aicreation/product/ui/overlay/EditTextBottomSheetDialogFragment;-><init>()V

    invoke-static {}, LX/1ac;->A08()Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "title_res_id"

    iget v0, p0, LX/CKf;->A05:I

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "description_res_id"

    iget v0, p0, LX/CKf;->A00:I

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "hint_res_id"

    iget v0, p0, LX/CKf;->A01:I

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "default_text"

    iget-object v0, p0, LX/CKf;->A06:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "max_length"

    iget v0, p0, LX/CKf;->A02:I

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "request_key"

    iget-object v0, p0, LX/CKf;->A08:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "is_multi_lines"

    iget-boolean v0, p0, LX/CKf;->A0B:Z

    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "show_second_input"

    iget-boolean v0, p0, LX/CKf;->A0D:Z

    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "second_input_hint_res_id"

    iget v0, p0, LX/CKf;->A03:I

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "second_input_default_text"

    iget-object v0, p0, LX/CKf;->A09:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "second_input_max_length"

    iget v0, p0, LX/CKf;->A04:I

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "is_edit_mode"

    iget-boolean v0, p0, LX/CKf;->A0A:Z

    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "show_delete_button"

    iget-boolean v0, p0, LX/CKf;->A0C:Z

    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "delete_confirm_dialog_title"

    iget-object v0, p0, LX/CKf;->A07:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Landroidx/fragment/app/Fragment;->A1h(Landroid/os/Bundle;)V

    return-object v3
.end method
