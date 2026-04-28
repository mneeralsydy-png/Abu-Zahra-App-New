.class public abstract LX/2dP;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/CharSequence;[Ljava/lang/Object;[Ljava/lang/Object;IIIII)Lcom/whatsapp/ui/coreui/LegacyMessageDialogFragment;
    .locals 4

    new-instance v3, Lcom/whatsapp/ui/coreui/LegacyMessageDialogFragment;

    invoke-direct {v3}, Lcom/whatsapp/ui/coreui/LegacyMessageDialogFragment;-><init>()V

    invoke-static {}, LX/1ac;->A08()Landroid/os/Bundle;

    move-result-object v2

    const/4 v0, -0x1

    if-eq p5, v0, :cond_0

    const-string v0, "id"

    invoke-virtual {v2, v0, p5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_0
    if-eqz p9, :cond_1

    const-string v0, "title_res"

    invoke-virtual {v2, v0, p9}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_1
    if-eqz p6, :cond_2

    const-string v0, "message_res"

    invoke-virtual {v2, v0, p6}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "message_params_values"

    const-string v0, "message_params_types"

    invoke-static {v2, v1, v0, p3}, LX/2dO;->A00(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    if-eqz p7, :cond_3

    const-string v0, "primary_action_text_id_res"

    invoke-virtual {v2, v0, p7}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_3
    if-eqz p8, :cond_4

    const-string v0, "secondary_action_text_res"

    invoke-virtual {v2, v0, p8}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_4
    if-eqz p9, :cond_5

    const-string v1, "title_params_values"

    const-string v0, "title_params_types"

    invoke-static {v2, v1, v0, p4}, LX/2dO;->A00(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_5
    if-eqz p2, :cond_6

    const-string v0, "message"

    invoke-virtual {v2, v0, p2}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    :cond_6
    if-eqz p7, :cond_7

    if-eqz p0, :cond_7

    iput-object p0, v3, Lcom/whatsapp/ui/coreui/LegacyMessageDialogFragment;->A00:Landroid/content/DialogInterface$OnClickListener;

    :cond_7
    if-eqz p8, :cond_8

    if-eqz p1, :cond_8

    iput-object p1, v3, Lcom/whatsapp/ui/coreui/LegacyMessageDialogFragment;->A01:Landroid/content/DialogInterface$OnClickListener;

    :cond_8
    invoke-virtual {v3, v2}, Landroidx/fragment/app/Fragment;->A1h(Landroid/os/Bundle;)V

    return-object v3
.end method
