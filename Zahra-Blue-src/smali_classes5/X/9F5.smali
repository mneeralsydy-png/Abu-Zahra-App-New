.class public abstract LX/9F5;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/String;)Lcom/whatsapp/calling/ui/lightweightcalling/view/AudioChatBottomSheetDialog;
    .locals 3

    new-instance v2, Lcom/whatsapp/calling/ui/lightweightcalling/view/AudioChatBottomSheetDialog;

    invoke-direct {v2}, Lcom/whatsapp/calling/ui/lightweightcalling/view/AudioChatBottomSheetDialog;-><init>()V

    invoke-static {}, LX/1ac;->A08()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "audio_chat_call_id"

    invoke-virtual {v1, v0, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->A1h(Landroid/os/Bundle;)V

    return-object v2
.end method
