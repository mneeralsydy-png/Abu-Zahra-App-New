.class public abstract LX/6q8;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/net/Uri;LX/1J1;Ljava/lang/String;Z)Lcom/whatsapp/conversation/ui/conversationrow/link/LinkLongPressBottomSheet;
    .locals 4

    const/4 v0, 0x2

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    new-instance v3, Lcom/whatsapp/conversation/ui/conversationrow/link/LinkLongPressBottomSheet;

    invoke-direct {v3}, Lcom/whatsapp/conversation/ui/conversationrow/link/LinkLongPressBottomSheetBase;-><init>()V

    invoke-static {}, LX/1ac;->A08()Landroid/os/Bundle;

    move-result-object v2

    const-string v0, "arg-uri"

    invoke-virtual {v2, v0, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "arg-should-show-suspicious-banner-on-link-open"

    invoke-virtual {v2, v0, p3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v0, p1, LX/1J1;->A0h:LX/1Kt;

    invoke-static {v2, v0}, LX/0zR;->A0H(Landroid/os/Bundle;LX/1Kt;)V

    const-string v1, "arg-wam-message-type"

    invoke-static {p1}, LX/7QJ;->A01(LX/1J1;)I

    move-result v0

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    if-eqz p2, :cond_0

    const-string v0, "arg-add-on-banner-text"

    invoke-virtual {v2, v0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v3, v2}, Landroidx/fragment/app/Fragment;->A1h(Landroid/os/Bundle;)V

    return-object v3
.end method
