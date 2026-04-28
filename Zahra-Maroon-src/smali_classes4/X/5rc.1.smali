.class public LX/5rc;
.super Landroid/content/BroadcastReceiver;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/5rc;->$t:I

    iput-object p1, p0, LX/5rc;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    iget v0, p0, LX/5rc;->$t:I

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    invoke-static {p2, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    return-void

    :sswitch_0
    const-string v0, "android.intent.action.MEDIA_SCANNER_STARTED"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "mediapickerfragment/receivemediabroadcast/ACTION_MEDIA_SCANNER_STARTED"

    goto :goto_1

    :sswitch_1
    const-string v0, "android.intent.action.MEDIA_EJECT"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "mediapickerfragment/receivemediabroadcast/ACTION_MEDIA_EJECT"

    goto :goto_0

    :sswitch_2
    const-string v0, "android.intent.action.MEDIA_UNMOUNTED"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "mediapickerfragment/receivemediabroadcast/ACTION_MEDIA_UNMOUNTED"

    :goto_0
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v1, p0, LX/5rc;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v2, v0}, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A2b(ZZZ)V

    return-void

    :sswitch_3
    const-string v0, "android.intent.action.MEDIA_SCANNER_FINISHED"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "mediapickerfragment/receivemediabroadcast/ACTION_MEDIA_SCANNER_FINISHED"

    :goto_1
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v1, p0, LX/5rc;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v2, v0}, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A2b(ZZZ)V

    return-void

    :cond_1
    const/4 v4, 0x1

    invoke-static {p2, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/5rc;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/gallerypicker/ui/MediaFoldersFragment;

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x0

    sparse-switch v0, :sswitch_data_1

    return-void

    :sswitch_4
    const-string v0, "android.intent.action.MEDIA_MOUNTED"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "MediaFoldersFragment/receiveMediaBroadcast/ACTION_MEDIA_MOUNTED"

    goto :goto_2

    :sswitch_5
    const-string v0, "android.intent.action.MEDIA_MOUNTED"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "mediapickerfragment/receivemediabroadcast/ACTION_MEDIA_MOUNTED"

    :goto_2
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    return-void

    :sswitch_6
    const-string v0, "android.intent.action.MEDIA_SCANNER_FINISHED"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "MediaFoldersFragment/receiveMediaBroadcast/ACTION_MEDIA_SCANNER_FINISHED"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    invoke-static {v2, v1, v1}, Lcom/whatsapp/gallerypicker/ui/MediaFoldersFragment;->A06(Lcom/whatsapp/gallerypicker/ui/MediaFoldersFragment;ZZ)V

    return-void

    :sswitch_7
    const-string v0, "android.intent.action.MEDIA_UNMOUNTED"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "MediaFoldersFragment/receiveMediaBroadcast/ACTION_MEDIA_UNMOUNTED"

    goto :goto_3

    :sswitch_8
    const-string v0, "android.intent.action.MEDIA_EJECT"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "MediaFoldersFragment/receiveMediaBroadcast/ACTION_MEDIA_EJECT"

    :goto_3
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    invoke-static {v2, v4, v1}, Lcom/whatsapp/gallerypicker/ui/MediaFoldersFragment;->A06(Lcom/whatsapp/gallerypicker/ui/MediaFoldersFragment;ZZ)V

    return-void

    :sswitch_9
    const-string v0, "android.intent.action.MEDIA_SCANNER_STARTED"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "MediaFoldersFragment/receiveMediaBroadcast/ACTION_MEDIA_SCANNER_STARTED"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    invoke-static {v2, v1, v4}, Lcom/whatsapp/gallerypicker/ui/MediaFoldersFragment;->A06(Lcom/whatsapp/gallerypicker/ui/MediaFoldersFragment;ZZ)V

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x5a4113c8 -> :sswitch_5
        -0x4418042d -> :sswitch_3
        -0x39738481 -> :sswitch_2
        -0x254e496f -> :sswitch_1
        0x543610e0 -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x5a4113c8 -> :sswitch_4
        -0x4418042d -> :sswitch_6
        -0x39738481 -> :sswitch_7
        -0x254e496f -> :sswitch_8
        0x543610e0 -> :sswitch_9
    .end sparse-switch
.end method
