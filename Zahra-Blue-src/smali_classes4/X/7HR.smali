.class public final LX/7HR;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/6rq;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ad;->A0N()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7HR;->A00:LX/05V;

    const/16 v0, 0x3f7

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6rq;

    iput-object v0, p0, LX/7HR;->A01:LX/6rq;

    return-void
.end method

.method public static final A00(Landroid/content/Context;LX/0N0;LX/1Kt;LX/6jq;LX/6jH;LX/7HR;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p5, LX/7HR;->A00:LX/05V;

    invoke-static {v0}, LX/1ae;->A0f(LX/05V;)LX/07B;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v0, 0x3903

    invoke-static {v1, v0}, LX/0Xm;->A07(LX/07B;I)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, LX/6jq;->A0C:LX/6jq;

    if-eq p3, v0, :cond_3

    invoke-static {}, LX/1ac;->A06()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.whatsapp.stickers.ui.store.preview.StickerStorePackPreviewActivity"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "sticker_pack_id"

    if-eqz p2, :cond_2

    invoke-virtual {v2, v0, p7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {v2, p2}, LX/0zR;->A01(Landroid/content/Intent;LX/1Kt;)Landroid/content/Intent;

    const-string v1, "sticker_pack_preview_source"

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :cond_0
    :goto_0
    if-eqz p6, :cond_1

    const-string v1, "should_show_edit_avatar"

    invoke-virtual {p6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_1
    invoke-static {p0, v2}, LX/1am;->A0v(Landroid/content/Context;Landroid/content/Intent;)V

    return-void

    :cond_2
    invoke-virtual {v2, v0, p7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "sticker_pack_preview_source"

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    if-eqz p10, :cond_0

    const-string v0, "sticker_pack_raw_chat_jid"

    invoke-virtual {v2, v0, p10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    :cond_3
    new-instance v2, Lcom/whatsapp/stickers/ui/store/preview/StickerPackPreviewBottomSheetFragment;

    invoke-direct {v2}, Lcom/whatsapp/stickers/ui/store/preview/StickerPackPreviewBottomSheetFragment;-><init>()V

    invoke-static {}, LX/1ac;->A08()Landroid/os/Bundle;

    move-result-object p0

    if-eqz p4, :cond_4

    const-string v1, "sticker_pack_preview_upstream_flow"

    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-virtual {p0, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_4
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const-string v0, "sticker_pack_preview_source"

    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "sticker_pack_id"

    invoke-virtual {p0, v0, p7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_5

    invoke-static {p0, p2}, LX/0zR;->A0H(Landroid/os/Bundle;LX/1Kt;)V

    :cond_5
    if-eqz p8, :cond_6

    const-string v0, "sticker_pack_authority"

    invoke-virtual {p0, v0, p8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    if-eqz p9, :cond_7

    const-string v0, "sticker_pack_identifier"

    invoke-virtual {p0, v0, p9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    if-eqz p10, :cond_8

    const-string v0, "sticker_pack_raw_chat_jid"

    invoke-virtual {p0, v0, p10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    if-eqz p6, :cond_9

    invoke-virtual {p6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "should_show_edit_avatar"

    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_9
    invoke-virtual {v2, p0}, Landroidx/fragment/app/Fragment;->A1h(Landroid/os/Bundle;)V

    const-string v0, "StickerStorePackPreviewBottomSheetFragment"

    invoke-virtual {v2, p1, v0}, Landroidx/fragment/app/DialogFragment;->A2T(LX/0N0;Ljava/lang/String;)V

    return-void
.end method
