.class public abstract LX/Bvb;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(ZZ)Lcom/whatsapp/inappsupport/ui/app/nux/SupportAiNuxBottomSheet;
    .locals 3

    new-instance v2, Lcom/whatsapp/inappsupport/ui/app/nux/SupportAiNuxBottomSheet;

    invoke-direct {v2}, Lcom/whatsapp/inappsupport/ui/app/nux/SupportAiNuxBottomSheet;-><init>()V

    invoke-static {}, LX/1ac;->A08()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "from_existing_chat"

    invoke-virtual {v1, v0, p0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "isTappedFromSystemMessageOrChatInfo"

    invoke-virtual {v1, v0, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->A1h(Landroid/os/Bundle;)V

    return-object v2
.end method
