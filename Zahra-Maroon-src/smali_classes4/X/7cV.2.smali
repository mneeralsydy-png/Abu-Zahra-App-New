.class public LX/7cV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8A4;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput p2, p0, LX/7cV;->$t:I

    iput-object p1, p0, LX/7cV;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BSr()V
    .locals 4

    iget v0, p0, LX/7cV;->$t:I

    packed-switch v0, :pswitch_data_0

    :cond_0
    :pswitch_0
    return-void

    :pswitch_1
    iget-object v3, p0, LX/7cV;->A00:Ljava/lang/Object;

    check-cast v3, LX/7ow;

    iget-object v2, v3, LX/7ow;->A0S:LX/7QU;

    invoke-virtual {v2}, LX/7QU;->A06()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    invoke-virtual {v2}, LX/7QU;->A06()I

    move-result v1

    const/4 v0, 0x7

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, LX/7QU;->A0H(I)V

    invoke-static {v3}, LX/7ow;->A05(LX/7ow;)V

    invoke-virtual {v3}, LX/7ow;->A0B()V

    return-void

    :pswitch_2
    iget-object v0, p0, LX/7cV;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/conversation/EditMessageActivity;

    iget-object v1, v0, Lcom/whatsapp/conversation/EditMessageActivity;->A09:Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;

    if-nez v1, :cond_1

    const-string v0, "keyboardPopupLayout"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :pswitch_3
    iget-object v0, p0, LX/7cV;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/status/composer/TextStatusComposerFragment;

    iget-object v1, v0, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A0H:Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;

    if-eqz v1, :cond_0

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    return-void

    :pswitch_4
    iget-object v0, p0, LX/7cV;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/mediaview/MediaViewFragment;

    iget-object v0, v0, Lcom/whatsapp/mediaview/MediaViewFragment;->A1C:LX/00q;

    goto :goto_0

    :pswitch_5
    iget-object v0, p0, LX/7cV;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/conversation/conversationrow/album/MediaAlbumActivity;

    iget-object v0, v0, Lcom/whatsapp/conversation/conversationrow/album/MediaAlbumActivity;->A0Q:LX/00q;

    :goto_0
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5pX;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/5pX;->A02:Z

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_5
        :pswitch_0
        :pswitch_1
        :pswitch_4
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method public BgJ()V
    .locals 7

    iget v0, p0, LX/7cV;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LX/7cV;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/status/composer/TextStatusComposerFragment;

    iget-object v2, v0, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A0H:Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    move-result-object v0

    :cond_0
    invoke-static {v0}, LX/1aj;->A0J(Landroid/app/Activity;)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/0Rk;->A0A(Landroid/view/View;)LX/12P;

    move-result-object v1

    if-eqz v1, :cond_2

    const/4 v0, 0x7

    invoke-virtual {v1, v0}, LX/12P;->A07(I)LX/12c;

    move-result-object v0

    if-eqz v0, :cond_2

    iget v1, v0, LX/12c;->A03:I

    :goto_0
    const/4 v0, 0x0

    invoke-virtual {v2, v0, v0, v0, v1}, Landroid/view/View;->setPadding(IIII)V

    :cond_1
    return-void

    :cond_2
    const/4 v1, 0x0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, LX/7cV;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/conversation/EditMessageActivity;

    iget-object v2, v0, Lcom/whatsapp/conversation/EditMessageActivity;->A09:Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;

    if-nez v2, :cond_0

    const-string v0, "keyboardPopupLayout"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :pswitch_1
    iget-object v0, p0, LX/7cV;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/status/audienceselector/StatusCustomListNameEmojiActivity;

    invoke-static {v0}, Lcom/whatsapp/status/audienceselector/StatusCustomListNameEmojiActivity;->A0O(Lcom/whatsapp/status/audienceselector/StatusCustomListNameEmojiActivity;)LX/6HZ;

    move-result-object v1

    goto :goto_2

    :pswitch_2
    iget-object v0, p0, LX/7cV;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/mediaview/MediaViewFragment;

    iget-object v0, v0, Lcom/whatsapp/mediaview/MediaViewFragment;->A1Q:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7Qs;

    goto :goto_2

    :pswitch_3
    iget-object v0, p0, LX/7cV;->A00:Ljava/lang/Object;

    check-cast v0, LX/7ow;

    iget-object v1, v0, LX/7ow;->A0C:LX/7Qs;

    goto :goto_2

    :pswitch_4
    iget-object v0, p0, LX/7cV;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/group/product/newgroup/NewGroup;

    iget-object v0, v0, Lcom/whatsapp/group/product/newgroup/NewGroup;->A0a:LX/00q;

    goto :goto_1

    :pswitch_5
    iget-object v0, p0, LX/7cV;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/conversation/conversationrow/album/MediaAlbumActivity;

    iget-object v0, v0, Lcom/whatsapp/conversation/conversationrow/album/MediaAlbumActivity;->A0H:LX/00q;

    :goto_1
    invoke-static {v0}, LX/1ai;->A0I(LX/00q;)LX/7Qs;

    move-result-object v1

    :goto_2
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/7Qs;->A0X(Z)V

    return-void

    :pswitch_6
    iget-object v3, p0, LX/7cV;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/contact/ui/picker/SharedTextPreviewDialogFragment;

    iget-object v0, v3, Lcom/whatsapp/contact/ui/picker/SharedTextPreviewDialogFragment;->A09:LX/6HX;

    const/4 v6, 0x1

    invoke-virtual {v0, v6}, LX/7Qs;->A0X(Z)V

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/Window;->setSoftInputMode(I)V

    invoke-static {v3}, LX/5oa;->A0w(Lcom/whatsapp/contact/ui/picker/SharedTextPreviewDialogFragment;)V

    const/4 v0, 0x2

    new-array v2, v0, [I

    new-array v1, v0, [I

    iget-object v0, v3, Lcom/whatsapp/contact/ui/picker/SharedTextPreviewDialogFragment;->A0F:Lcom/whatsapp/mentions/ui/MentionableEntry;

    invoke-virtual {v0, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    iget-object v0, v3, Lcom/whatsapp/contact/ui/picker/BaseSharedPreviewDialogFragment;->A04:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    iget-object v5, v3, Lcom/whatsapp/contact/ui/picker/SharedTextPreviewDialogFragment;->A0F:Lcom/whatsapp/mentions/ui/MentionableEntry;

    const/4 v0, 0x0

    aget v4, v2, v0

    aget v3, v2, v6

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v2

    add-int/2addr v2, v4

    aget v1, v1, v6

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v4, v3, v2, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v0, v5, Lcom/whatsapp/ui/coreui/WaEditText;->A00:Landroid/graphics/Rect;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
