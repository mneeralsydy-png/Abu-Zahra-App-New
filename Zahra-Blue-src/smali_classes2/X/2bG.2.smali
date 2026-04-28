.class public abstract LX/2bG;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/2zj;LX/1J1;)Lcom/whatsapp/conversation/ui/conversationrow/messagerating/MessageRatingFragment;
    .locals 5

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    new-instance v4, Lcom/whatsapp/conversation/ui/conversationrow/messagerating/MessageRatingFragment;

    invoke-direct {v4}, Lcom/whatsapp/conversation/ui/conversationrow/messagerating/MessageRatingFragment;-><init>()V

    invoke-static {}, LX/1ac;->A08()Landroid/os/Bundle;

    move-result-object v3

    iget-object v2, p1, LX/1J1;->A0h:LX/1Kt;

    iget-object v0, v2, LX/1Kt;->A00:LX/0Fq;

    invoke-static {v0}, LX/0I3;->A08(Lcom/whatsapp/infra/core/jid/Jid;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "chat_jid"

    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/1Kt;->A01:Ljava/lang/String;

    const-string v0, "message_id"

    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "entry_point"

    invoke-virtual {v3, v0, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {v4, v3}, Landroidx/fragment/app/Fragment;->A1h(Landroid/os/Bundle;)V

    return-object v4
.end method
