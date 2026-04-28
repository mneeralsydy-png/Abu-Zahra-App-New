.class public abstract LX/4SS;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/whatsapp/infra/core/jid/Jid;I)Lcom/whatsapp/chatinfo/view/custom/SharePhoneNumberBottomSheet;
    .locals 3

    new-instance v2, Lcom/whatsapp/chatinfo/view/custom/SharePhoneNumberBottomSheet;

    invoke-direct {v2}, Lcom/whatsapp/chatinfo/view/custom/SharePhoneNumberBottomSheet;-><init>()V

    invoke-static {}, LX/1ac;->A08()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "arg_jid"

    invoke-static {v1, p0, v0}, LX/1ai;->A1J(Landroid/os/BaseBundle;Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    const-string v0, "arg_entry_point"

    invoke-virtual {v1, v0, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->A1h(Landroid/os/Bundle;)V

    return-object v2
.end method
