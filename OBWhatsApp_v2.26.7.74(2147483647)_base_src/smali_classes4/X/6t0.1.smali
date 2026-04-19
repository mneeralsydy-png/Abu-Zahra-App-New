.class public abstract LX/6t0;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(IZ)Lcom/whatsapp/status/composer/textcomposer/DiscardWarningDialogFragment;
    .locals 2

    invoke-static {}, LX/1ac;->A08()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, ""

    invoke-virtual {v1, v0, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "back_button_pressed"

    invoke-virtual {v1, v0, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    new-instance v0, Lcom/whatsapp/status/composer/textcomposer/DiscardWarningDialogFragment;

    invoke-direct {v0}, Lcom/whatsapp/status/composer/textcomposer/DiscardWarningDialogFragment;-><init>()V

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->A1h(Landroid/os/Bundle;)V

    return-object v0
.end method
