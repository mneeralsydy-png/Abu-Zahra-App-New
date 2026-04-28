.class public LX/39s;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8A3;


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

    iput p2, p0, LX/39s;->$t:I

    iput-object p1, p0, LX/39s;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BGj()V
    .locals 4

    iget v0, p0, LX/39s;->$t:I

    packed-switch v0, :pswitch_data_0

    :cond_0
    return-void

    :pswitch_0
    iget-object v0, p0, LX/39s;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/order/ui/biz/cart/view/fragment/CartFragment;

    iget-object v3, v0, Lcom/whatsapp/order/ui/biz/cart/view/fragment/CartFragment;->A08:Lcom/whatsapp/mentions/ui/MentionableEntry;

    if-eqz v3, :cond_0

    goto :goto_0

    :pswitch_1
    iget-object v1, p0, LX/39s;->A00:Ljava/lang/Object;

    check-cast v1, LX/1dE;

    iget-object v0, v1, LX/1dE;->A18:LX/3b3;

    invoke-interface {v0}, LX/3b3;->B74()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1}, LX/1dE;->A02(LX/1dE;)LX/3ac;

    move-result-object v0

    invoke-interface {v0}, LX/3ac;->AUa()LX/1ew;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v0, 0x43

    new-instance v1, Landroid/view/KeyEvent;

    invoke-direct {v1, v2, v0}, Landroid/view/KeyEvent;-><init>(II)V

    iget-object v0, v3, LX/1ew;->A00:Lcom/whatsapp/mentions/ui/MentionableEntry;

    invoke-virtual {v0, v1}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    return-void

    :pswitch_2
    iget-object v0, p0, LX/39s;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/profile/ui/ProfilePhotoReminder;

    iget-object v3, v0, Lcom/whatsapp/profile/ui/ProfilePhotoReminder;->A07:Lcom/whatsapp/ui/coreui/WaEditText;

    goto :goto_0

    :pswitch_3
    iget-object v0, p0, LX/39s;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/status/playback/reply/MessageReplyActivity;

    iget-object v3, v0, Lcom/whatsapp/status/playback/reply/MessageReplyActivity;->A0C:Lcom/whatsapp/mentions/ui/MentionableEntry;

    if-nez v3, :cond_1

    const-string v0, "entry"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :pswitch_4
    iget-object v0, p0, LX/39s;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/notification/ui/PopupNotification;

    iget-object v3, v0, Lcom/whatsapp/notification/ui/PopupNotification;->A0Z:Lcom/whatsapp/conversationentry/conversation/ConversationTextEntry;

    goto :goto_0

    :pswitch_5
    iget-object v3, p0, LX/39s;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/view/View;

    :cond_1
    :goto_0
    const/4 v2, 0x0

    const/16 v1, 0x43

    new-instance v0, Landroid/view/KeyEvent;

    invoke-direct {v0, v2, v1}, Landroid/view/KeyEvent;-><init>(II)V

    invoke-virtual {v3, v0}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public BOu([I)V
    .locals 5

    iget v0, p0, LX/39s;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/39s;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/status/playback/reply/MessageReplyActivity;

    iget-object v0, v2, Lcom/whatsapp/status/playback/reply/MessageReplyActivity;->A0H:LX/IvR;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/IvR;->A0H:LX/Ioi;

    invoke-static {v0}, LX/1af;->A1X(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v1, v2, Lcom/whatsapp/status/playback/reply/MessageReplyActivity;->A0C:Lcom/whatsapp/mentions/ui/MentionableEntry;

    if-nez v1, :cond_3

    const-string v0, "entry"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :pswitch_0
    iget-object v1, p0, LX/39s;->A00:Ljava/lang/Object;

    check-cast v1, LX/1bE;

    iget-object v0, v1, LX/1bE;->A00:LX/1c5;

    invoke-virtual {v0}, LX/1c5;->A0N()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/1bE;->A00:LX/1c5;

    iget-object v1, v0, LX/1c5;->A0T:LX/5xi;

    invoke-static {v1}, LX/00N;->A05(Ljava/lang/Object;)V

    invoke-static {p1}, LX/1KA;->A07([I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/5xi;->A0b(Ljava/lang/String;)V

    return-void

    :pswitch_1
    iget-object v3, p0, LX/39s;->A00:Ljava/lang/Object;

    check-cast v3, LX/1dE;

    iget-object v2, v3, LX/1dE;->A18:LX/3b3;

    invoke-interface {v2}, LX/3b3;->B74()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, LX/3b3;->getReactionsTrayViewModel()LX/5xi;

    move-result-object v1

    invoke-static {v1}, LX/00N;->A05(Ljava/lang/Object;)V

    invoke-static {p1}, LX/1KA;->A07([I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/5xi;->A0b(Ljava/lang/String;)V

    invoke-interface {v2}, LX/3b3;->getReactionsTrayViewModel()LX/5xi;

    move-result-object v0

    iget-object v0, v0, LX/5xi;->A0O:LX/1J1;

    if-eqz v0, :cond_4

    invoke-interface {v2, v0}, LX/3ah;->CBU(LX/1J1;)Z

    return-void

    :cond_2
    invoke-static {v3}, LX/1dE;->A02(LX/1dE;)LX/3ac;

    move-result-object v0

    invoke-interface {v0}, LX/3ac;->AUa()LX/1ew;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v0, LX/1ew;->A00:Lcom/whatsapp/mentions/ui/MentionableEntry;

    invoke-static {v0, p1, v1}, LX/1KA;->A0A(Landroid/widget/EditText;[II)V

    iget-object v1, v3, LX/1dE;->A1B:LX/07B;

    const/16 v0, 0x33a1

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/1dE;->A0f:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0kL;

    invoke-static {p1}, LX/1KA;->A07([I)Ljava/lang/String;

    move-result-object v3

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v4, LX/0kL;->A08:LX/05V;

    invoke-static {v0}, LX/1af;->A0m(LX/05V;)LX/07C;

    move-result-object v2

    const/16 v1, 0x10

    new-instance v0, LX/GU1;

    invoke-direct {v0, v1, v3, v4}, LX/GU1;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    invoke-interface {v2, v0}, LX/07C;->Bwf(Ljava/lang/Runnable;)V

    return-void

    :pswitch_2
    iget-object v1, p0, LX/39s;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/notification/ui/PopupNotification;

    iget-object v0, v1, Lcom/whatsapp/notification/ui/PopupNotification;->A1D:LX/IvR;

    iget-object v0, v0, LX/IvR;->A0H:LX/Ioi;

    invoke-static {v0}, LX/1af;->A1X(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, v1, Lcom/whatsapp/notification/ui/PopupNotification;->A0Z:Lcom/whatsapp/conversationentry/conversation/ConversationTextEntry;

    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    :pswitch_3
    iget-object v2, p0, LX/39s;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/conversation/conversationrow/album/MediaAlbumActivity;

    iget-object v0, v2, LX/1bE;->A00:LX/1c5;

    iget-object v1, v0, LX/1c5;->A0T:LX/5xi;

    invoke-static {v1}, LX/00N;->A05(Ljava/lang/Object;)V

    invoke-static {p1}, LX/1KA;->A07([I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/5xi;->A0b(Ljava/lang/String;)V

    iget-object v1, v2, Lcom/whatsapp/conversation/conversationrow/album/MediaAlbumActivity;->A0H:LX/00q;

    invoke-static {v1}, LX/1ai;->A0I(LX/00q;)LX/7Qs;

    move-result-object v0

    invoke-virtual {v0}, LX/7Qs;->A0d()Z

    invoke-static {v1}, LX/1ai;->A0I(LX/00q;)LX/7Qs;

    move-result-object v0

    invoke-virtual {v0}, LX/7Qs;->A0G()V

    return-void

    :pswitch_4
    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/39s;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/widget/EditText;

    invoke-static {v0, p1, v1}, LX/1KA;->A0A(Landroid/widget/EditText;[II)V

    return-void

    :cond_4
    invoke-static {}, LX/1ae;->A0u()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_5
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/39s;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/order/ui/biz/cart/view/fragment/CartFragment;

    iget-object v1, v0, Lcom/whatsapp/order/ui/biz/cart/view/fragment/CartFragment;->A08:Lcom/whatsapp/mentions/ui/MentionableEntry;

    const/high16 v0, 0x10000

    goto :goto_0

    :pswitch_6
    iget-object v0, p0, LX/39s;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/profile/ui/ProfilePhotoReminder;

    iget-object v1, v0, Lcom/whatsapp/profile/ui/ProfilePhotoReminder;->A07:Lcom/whatsapp/ui/coreui/WaEditText;

    const/16 v0, 0x19

    :goto_0
    invoke-static {v1, p1, v0}, LX/1KA;->A0A(Landroid/widget/EditText;[II)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_3
        :pswitch_1
        :pswitch_4
        :pswitch_2
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method
