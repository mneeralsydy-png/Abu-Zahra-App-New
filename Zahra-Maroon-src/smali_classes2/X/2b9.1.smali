.class public abstract LX/2b9;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Z)Lcom/whatsapp/conversation/ui/conversationrow/ChatWithBusinessInDirectoryDialogFragment;
    .locals 3

    new-instance v2, Lcom/whatsapp/conversation/ui/conversationrow/ChatWithBusinessInDirectoryDialogFragment;

    invoke-direct {v2}, Lcom/whatsapp/conversation/ui/conversationrow/ChatWithBusinessInDirectoryDialogFragment;-><init>()V

    invoke-static {}, LX/1ac;->A08()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "arg_conversation_stared_by_me"

    invoke-virtual {v1, v0, p0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->A1h(Landroid/os/Bundle;)V

    return-object v2
.end method
