.class public LX/1ei;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ActionMode$Callback;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/conversationentry/conversation/ConversationTextEntry;


# direct methods
.method public constructor <init>(Lcom/whatsapp/conversationentry/conversation/ConversationTextEntry;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LX/1ei;->A00:Lcom/whatsapp/conversationentry/conversation/ConversationTextEntry;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onActionItemClicked(Landroid/view/ActionMode;Landroid/view/MenuItem;)Z
    .locals 9

    const/4 v8, 0x0

    if-eqz p2, :cond_13

    iget-object v1, p0, LX/1ei;->A00:Lcom/whatsapp/conversationentry/conversation/ConversationTextEntry;

    invoke-virtual {v1}, Landroid/widget/TextView;->getSelectionStart()I

    move-result v4

    invoke-virtual {v1}, Landroid/widget/TextView;->getSelectionEnd()I

    move-result v6

    if-le v4, v6, :cond_0

    move v0, v6

    move v6, v4

    move v4, v0

    :cond_0
    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    move-result v2

    const v0, 0x7f0b249a

    const/4 v7, 0x1

    if-ne v2, v0, :cond_2

    sget-object v0, Lcom/whatsapp/conversationentry/conversation/ConversationTextEntry;->A09:Landroid/text/Editable$Factory;

    iget-object v0, v1, Lcom/whatsapp/conversationentry/conversation/ConversationTextEntry;->A00:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_12

    iget-object v0, v1, Lcom/whatsapp/conversationentry/conversation/ConversationTextEntry;->A04:LX/0NS;

    invoke-virtual {v0, v1}, LX/0NS;->A02(Landroid/view/View;)V

    iget-object v0, v1, Lcom/whatsapp/conversationentry/conversation/ConversationTextEntry;->A00:Landroid/view/View$OnClickListener;

    invoke-interface {v0, v1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_1
    return v7

    :cond_2
    const v0, 0x7f0b04ce

    if-ne v2, v0, :cond_8

    const-string v5, "*"

    :goto_0
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-interface {v3, v4, v6}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v1, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_4

    :cond_3
    const/4 v2, 0x0

    :cond_4
    if-lez v4, :cond_5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    sub-int v0, v4, v0

    invoke-interface {v3, v0, v4}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_6

    :cond_5
    const/4 v1, 0x0

    :cond_6
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-ge v6, v0, :cond_7

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v0, v6

    invoke-interface {v3, v6, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v8, 0x1

    :cond_7
    if-eqz v2, :cond_c

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v1

    sub-int v0, v6, v1

    invoke-interface {v3, v0, v6}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    add-int/2addr v1, v4

    invoke-interface {v3, v4, v1}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    return v7

    :cond_8
    const v0, 0x7f0b1634

    if-ne v2, v0, :cond_9

    const-string v5, "_"

    goto :goto_0

    :cond_9
    const v0, 0x7f0b2a31

    if-ne v2, v0, :cond_a

    const-string v5, "~"

    goto :goto_0

    :cond_a
    const v0, 0x7f0b1acc

    if-ne v2, v0, :cond_b

    const-string v5, "```"

    goto :goto_0

    :cond_b
    const v0, 0x7f0b287e

    if-ne v2, v0, :cond_13

    const-string v5, "||"

    goto :goto_0

    :cond_c
    if-eqz v1, :cond_d

    if-eqz v8, :cond_d

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v1

    add-int v0, v1, v6

    invoke-interface {v3, v6, v0}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    sub-int v0, v4, v1

    invoke-interface {v3, v0, v4}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    return v7

    :cond_d
    :goto_1
    if-le v6, v4, :cond_e

    add-int/lit8 v0, v6, -0x1

    invoke-interface {v3, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isSpaceChar(C)Z

    move-result v0

    if-eqz v0, :cond_e

    add-int/lit8 v6, v6, -0x1

    goto :goto_1

    :cond_e
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const-string v2, " "

    if-ge v6, v0, :cond_f

    invoke-interface {v3, v6}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    invoke-static {v1}, Ljava/lang/Character;->isSpaceChar(C)Z

    move-result v0

    if-nez v0, :cond_f

    const/16 v0, 0x2a

    if-eq v1, v0, :cond_f

    const/16 v0, 0x5f

    if-eq v1, v0, :cond_f

    const/16 v0, 0x7e

    if-eq v1, v0, :cond_f

    invoke-interface {v3, v6, v2}, Landroid/text/Editable;->insert(ILjava/lang/CharSequence;)Landroid/text/Editable;

    :cond_f
    invoke-interface {v3, v6, v5}, Landroid/text/Editable;->insert(ILjava/lang/CharSequence;)Landroid/text/Editable;

    :goto_2
    if-ge v4, v6, :cond_10

    invoke-interface {v3, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isSpaceChar(C)Z

    move-result v0

    if-eqz v0, :cond_10

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_10
    if-lez v4, :cond_11

    add-int/lit8 v0, v4, -0x1

    invoke-interface {v3, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    invoke-static {v1}, Ljava/lang/Character;->isSpaceChar(C)Z

    move-result v0

    if-nez v0, :cond_11

    const/16 v0, 0x2a

    if-eq v1, v0, :cond_11

    const/16 v0, 0x5f

    if-eq v1, v0, :cond_11

    const/16 v0, 0x7e

    if-eq v1, v0, :cond_11

    invoke-interface {v3, v4, v2}, Landroid/text/Editable;->insert(ILjava/lang/CharSequence;)Landroid/text/Editable;

    add-int/lit8 v4, v4, 0x1

    :cond_11
    invoke-interface {v3, v4, v5}, Landroid/text/Editable;->insert(ILjava/lang/CharSequence;)Landroid/text/Editable;

    return v7

    :cond_12
    const-string v0, "conversation-text-entry/no rewrite click listener"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    :cond_13
    return v8
.end method

.method public onCreateActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .locals 5

    if-nez p1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {p1}, Landroid/view/ActionMode;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v4

    if-eqz v4, :cond_3

    iget-object v3, p0, LX/1ei;->A00:Lcom/whatsapp/conversationentry/conversation/ConversationTextEntry;

    sget-object v0, Lcom/whatsapp/conversationentry/conversation/ConversationTextEntry;->A09:Landroid/text/Editable$Factory;

    iget-object v0, v3, Lcom/whatsapp/conversationentry/conversation/ConversationTextEntry;->A00:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_1

    iget-object v0, v3, Lcom/whatsapp/conversationentry/conversation/ConversationTextEntry;->A05:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    iget-object v1, v3, Lcom/whatsapp/conversationentry/conversation/ConversationTextEntry;->A08:LX/1eZ;

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0IE;->A00(Ljava/lang/String;)I

    move-result v2

    iget-object v1, v1, LX/1eZ;->A0C:LX/07B;

    const/16 v0, 0x3a4b

    invoke-static {v1, v0}, LX/1ac;->A01(LX/00I;I)I

    move-result v0

    if-lt v2, v0, :cond_1

    const v0, 0x7f11000e

    invoke-virtual {v4, v0, p2}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    iget-object v0, v3, Lcom/whatsapp/conversationentry/conversation/ConversationTextEntry;->A05:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_1
    const v0, 0x7f110032

    invoke-virtual {v4, v0, p2}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    const v0, 0x7f0b287e

    invoke-interface {p2, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v0, v3, Lcom/whatsapp/ui/coreui/WaEditText;->A03:LX/00q;

    invoke-static {v0}, LX/1ac;->A0Z(LX/00q;)LX/00I;

    move-result-object v1

    const/16 v0, 0x5e92

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    invoke-interface {v2, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :cond_2
    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_3
    const-string v0, "conversation-text-entry/action-mode-with-null-menu-inflater"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onDestroyActionMode(Landroid/view/ActionMode;)V
    .locals 0

    return-void
.end method

.method public onPrepareActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
