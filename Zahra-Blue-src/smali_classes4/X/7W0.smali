.class public LX/7W0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnKeyListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/7W0;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7W0;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 5

    iget v0, p0, LX/7W0;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v4, p0, LX/7W0;->A00:Ljava/lang/Object;

    check-cast v4, Landroid/widget/TextView;

    const/16 v0, 0x17

    const/4 v3, 0x0

    if-eq p2, v0, :cond_4

    const/16 v0, 0x42

    if-eq p2, v0, :cond_4

    :cond_0
    const/4 v0, 0x0

    return v0

    :pswitch_0
    iget-object v2, p0, LX/7W0;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    const/4 v3, 0x0

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v0, v2, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;->A07:LX/05V;

    invoke-static {v0}, LX/5oW;->A0O(LX/05V;)LX/07B;

    move-result-object v0

    invoke-static {v0, p2}, LX/1in;->A09(LX/07B;I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;->A0A:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    instance-of v0, v1, Landroid/text/Spannable;

    if-eqz v0, :cond_0

    move-object v2, v1

    check-cast v2, Landroid/text/Spanned;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const-class v0, LX/1im;

    invoke-interface {v2, v3, v1, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-static {v1, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    array-length v0, v1

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    check-cast v0, LX/1ar;

    if-eqz v0, :cond_5

    invoke-static {p1}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-interface {v0, p1}, LX/8Ac;->onClick(Landroid/view/View;)V

    goto :goto_1

    :cond_1
    aget-object v0, v1, v3

    goto :goto_0

    :pswitch_1
    iget-object v4, p0, LX/7W0;->A00:Ljava/lang/Object;

    check-cast v4, Landroidx/appcompat/widget/Toolbar;

    sget-object v0, LX/1HJ;->A0J:Ljava/util/List;

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v1

    const/16 v0, 0x42

    const/4 v3, 0x1

    if-eq v1, v0, :cond_2

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v1

    const/16 v0, 0x3e

    const/4 v2, 0x0

    if-ne v1, v0, :cond_3

    :cond_2
    const/4 v2, 0x1

    :cond_3
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    invoke-static {v0, v3}, LX/1ag;->A1Q(II)Z

    move-result v1

    if-eqz v2, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    invoke-virtual {v4}, Landroidx/appcompat/widget/Toolbar;->A0N()Z

    goto :goto_1

    :cond_4
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    instance-of v0, v1, Landroid/text/Spanned;

    if-eqz v0, :cond_5

    move-object v2, v1

    check-cast v2, Landroid/text/Spanned;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const-class v0, LX/8Ac;

    invoke-interface {v2, v3, v1, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [LX/8Ac;

    invoke-static {v1}, LX/00C;->A09(Ljava/lang/Object;)V

    array-length v0, v1

    if-eqz v0, :cond_5

    aget-object v0, v1, v3

    invoke-interface {v0, v4}, LX/8Ac;->onClick(Landroid/view/View;)V

    :cond_5
    :goto_1
    const/4 v0, 0x1

    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
