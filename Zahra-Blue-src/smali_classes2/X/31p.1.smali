.class public LX/31p;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0yF;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/31p;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/31p;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 3

    iget v0, p0, LX/31p;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v2, 0x0

    :cond_0
    return v2

    :pswitch_0
    iget-object v0, p0, LX/31p;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/conversation/conversationrow/message/viewreplies/ViewRepliesBottomSheetActivity;

    iget-object v0, v0, Lcom/whatsapp/conversation/conversationrow/message/viewreplies/ViewRepliesBottomSheetActivity;->A00:LX/BpR;

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, LX/31p;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/conversation/sidechat/SideChatBottomSheetActivity;

    iget-object v0, v0, Lcom/whatsapp/conversation/sidechat/SideChatBottomSheetActivity;->A00:LX/BpR;

    :goto_0
    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/BpR;->A00()LX/0zL;

    move-result-object v1

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    invoke-virtual {v1, v0, v2}, LX/0zL;->performIdentifierAction(II)Z

    move-result v0

    invoke-static {v0}, LX/1ag;->A1P(I)Z

    move-result v2

    return v2

    :pswitch_2
    iget-object v2, p0, LX/31p;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/conversation/ConversationSearchFragment;

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v0, 0x7f0b00e5

    if-ne v1, v0, :cond_2

    iget-object v1, v2, Lcom/whatsapp/conversation/ConversationSearchFragment;->A01:LX/1nG;

    if-eqz v1, :cond_1

    sget-object v0, LX/IjA;->A01:Ljava/lang/Integer;

    :goto_1
    invoke-virtual {v1, v0}, LX/1nG;->A0X(Ljava/lang/Integer;)V

    :cond_1
    const/4 v2, 0x1

    return v2

    :cond_2
    const v0, 0x7f0b00e4

    if-ne v1, v0, :cond_1

    iget-object v1, v2, Lcom/whatsapp/conversation/ConversationSearchFragment;->A01:LX/1nG;

    if-eqz v1, :cond_1

    sget-object v0, LX/IjA;->A0C:Ljava/lang/Integer;

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
