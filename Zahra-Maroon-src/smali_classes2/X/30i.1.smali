.class public LX/30i;
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

    iput p2, p0, LX/30i;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/30i;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 6

    iget v0, p0, LX/30i;->$t:I

    if-eqz v0, :cond_4

    iget-object v2, p0, LX/30i;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/conversationentry/conversation/ConversationTextEntry;

    if-eqz p3, :cond_5

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v1

    const/16 v0, 0x42

    if-ne v1, v0, :cond_5

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_5

    iget-object v1, v2, Lcom/whatsapp/conversationentry/conversation/ConversationTextEntry;->A03:LX/0O7;

    check-cast v1, LX/0O8;

    iget-object v0, v1, LX/0O8;->A02:LX/07t;

    invoke-virtual {v0}, LX/07t;->A0N()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, v1, LX/0O8;->A03:LX/05f;

    invoke-static {v0}, LX/1af;->A03(LX/05f;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "input_enter_send"

    invoke-static {v1, v0}, LX/1ad;->A1X(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_0
    :goto_0
    invoke-virtual {p3}, Landroid/view/KeyEvent;->isCtrlPressed()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v2}, Landroid/widget/TextView;->getEditableText()Landroid/text/Editable;

    move-result-object v1

    const-string v0, "line.separator"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Landroid/text/Editable;->append(Ljava/lang/CharSequence;)Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v2}, Landroid/widget/TextView;->getEditableText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/EditText;->setSelection(I)V

    :cond_1
    :goto_1
    const/4 v0, 0x1

    return v0

    :cond_2
    iget-object v0, v2, Lcom/whatsapp/conversationentry/conversation/ConversationTextEntry;->A06:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_1

    :cond_3
    iget-object v0, v2, Lcom/whatsapp/conversationentry/conversation/ConversationTextEntry;->A02:LX/07t;

    invoke-virtual {v0}, LX/07t;->A0N()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getFlags()I

    move-result v0

    const/4 v1, 0x2

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v1, :cond_0

    invoke-static {v2}, LX/0NS;->A00(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_4
    iget-object v5, p0, LX/30i;->A00:Ljava/lang/Object;

    check-cast v5, LX/1i3;

    iget-object v1, v5, LX/1i4;->A0L:LX/07B;

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    invoke-static {v1, v0}, LX/1in;->A09(LX/07B;I)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {p3}, Landroid/view/KeyEvent;->isLongPress()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_6

    iget-object v0, v5, LX/1i4;->A0w:LX/3ah;

    if-eqz v0, :cond_7

    invoke-interface {v0}, LX/3ah;->B6M()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v5}, LX/1i4;->getFMessage()LX/1J1;

    move-result-object v0

    invoke-virtual {v0}, LX/1J1;->A0R()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v5, v2}, Landroid/view/View;->setPressed(Z)V

    :cond_5
    const/4 v0, 0x0

    return v0

    :cond_6
    invoke-static {v5}, LX/1i3;->A0U(LX/1i3;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-ne v0, v1, :cond_5

    invoke-virtual {p3}, Landroid/view/InputEvent;->getEventTime()J

    move-result-wide v3

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getDownTime()J

    move-result-wide v0

    sub-long/2addr v3, v0

    const-wide/16 v1, 0x1f4

    cmp-long v0, v3, v1

    if-gtz v0, :cond_5

    invoke-virtual {v5}, LX/1i4;->getFMessage()LX/1J1;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/1i3;->A2R(LX/1J1;)V

    goto :goto_1

    :cond_7
    invoke-virtual {v5}, LX/1i3;->A1u()V

    goto :goto_1
.end method
