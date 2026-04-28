.class public LX/31b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/31b;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/31b;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 3

    iget v0, p0, LX/31b;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v2, p0, LX/31b;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/status/playback/reply/MessageReplyActivity;

    const/4 v1, 0x4

    const/4 v0, 0x0

    if-ne p2, v1, :cond_3

    invoke-static {v2, v0}, Lcom/whatsapp/status/playback/reply/MessageReplyActivity;->A0Y(Lcom/whatsapp/status/playback/reply/MessageReplyActivity;Z)V

    :cond_0
    :goto_0
    const/4 v0, 0x1

    return v0

    :pswitch_0
    iget-object v2, p0, LX/31b;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/conversation/ConversationSearchFragment;

    const/4 v0, 0x3

    if-eq p2, v0, :cond_1

    if-eqz p3, :cond_3

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v1

    const/16 v0, 0x42

    if-ne v1, v0, :cond_3

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_3

    :cond_1
    iget-object v1, v2, Lcom/whatsapp/conversation/ConversationSearchFragment;->A01:LX/1nG;

    if-eqz v1, :cond_0

    goto :goto_1

    :pswitch_1
    iget-object v2, p0, LX/31b;->A00:Ljava/lang/Object;

    check-cast v2, LX/31h;

    const/4 v0, 0x3

    if-eq p2, v0, :cond_2

    if-eqz p3, :cond_3

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v1

    const/16 v0, 0x42

    if-ne v1, v0, :cond_3

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    iget-object v0, v2, LX/31h;->A00:Ljava/lang/Object;

    check-cast v0, LX/1cL;

    iget-object v1, v0, LX/1cL;->A07:LX/1nG;

    :goto_1
    sget-object v0, LX/IjA;->A00:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/1nG;->A0X(Ljava/lang/Integer;)V

    goto :goto_0

    :pswitch_2
    iget-object v1, p0, LX/31b;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/notification/ui/PopupNotification;

    const/4 v0, 0x4

    if-ne p2, v0, :cond_3

    invoke-static {v1}, Lcom/whatsapp/notification/ui/PopupNotification;->A0t(Lcom/whatsapp/notification/ui/PopupNotification;)V

    goto :goto_0

    :pswitch_3
    iget-object v1, p0, LX/31b;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/profile/ui/SetPushNameFragment;

    sget-object v0, Lcom/whatsapp/profile/ui/SetPushNameFragment;->A07:Landroid/text/InputFilter$LengthFilter;

    const/4 v0, 0x6

    if-ne p2, v0, :cond_3

    invoke-static {v1}, Lcom/whatsapp/profile/ui/SetPushNameFragment;->A00(Lcom/whatsapp/profile/ui/SetPushNameFragment;)V

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
