.class public LX/302;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ActionMode$Callback;


# instance fields
.field public final synthetic A00:Landroid/widget/TextView;

.field public final synthetic A01:LX/1i3;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;LX/1i3;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    iput-object p2, p0, LX/302;->A01:LX/1i3;

    iput-object p1, p0, LX/302;->A00:Landroid/widget/TextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onActionItemClicked(Landroid/view/ActionMode;Landroid/view/MenuItem;)Z
    .locals 9

    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const/16 v0, 0x64

    if-ne v1, v0, :cond_2

    iget-object v3, p0, LX/302;->A00:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getSelectionStart()I

    move-result v2

    invoke-virtual {v3}, Landroid/widget/TextView;->getSelectionEnd()I

    move-result v1

    const/4 v8, 0x1

    const/4 v0, -0x1

    if-eq v2, v0, :cond_1

    if-eq v1, v0, :cond_1

    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0, v2, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    iget-object v7, p0, LX/302;->A01:LX/1i3;

    iput-boolean v8, v7, LX/1i3;->A23:Z

    invoke-virtual {p1}, Landroid/view/ActionMode;->finish()V

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v6

    iget-object v5, v7, LX/1i4;->A0w:LX/3ah;

    if-nez v5, :cond_0

    const-string v0, "ConversationRow/handlePartiallySelectedContent: rowsContainer is null"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    return v8

    :cond_0
    invoke-virtual {v7}, LX/1i4;->getFMessage()LX/1J1;

    move-result-object v4

    iget-object v0, v7, LX/1i4;->A0G:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/5qF;

    const/4 v0, 0x0

    invoke-static {v4, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {v4}, LX/1ad;->A1K(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const/4 v1, 0x0

    const/16 v0, 0x3a

    invoke-static {v1, v3, v1, v2, v0}, LX/5qF;->A08(LX/2X6;LX/5qF;LX/0Fq;Ljava/util/List;I)V

    new-instance v0, LX/2oi;

    invoke-direct {v0, v6}, LX/2oi;-><init>(Ljava/lang/String;)V

    invoke-static {v4, v0}, LX/2sh;->A01(LX/1J1;LX/2oi;)V

    invoke-interface {v5, v4}, LX/3ah;->setQuotedMessage(LX/1J1;)V

    invoke-virtual {v7}, LX/1i3;->A22()V

    invoke-virtual {v7}, LX/1i4;->getFMessage()LX/1J1;

    move-result-object v0

    invoke-virtual {v7, v0}, LX/1i3;->A2R(LX/1J1;)V

    return v8

    :cond_1
    invoke-virtual {p1}, Landroid/view/ActionMode;->finish()V

    return v8

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public onCreateActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .locals 3

    iget-object v0, p0, LX/302;->A01:LX/1i3;

    invoke-static {v0}, LX/1ae;->A0E(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f122ceb

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    const/16 v0, 0x64

    invoke-interface {p2, v1, v0, v1, v2}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    const/4 v0, 0x1

    return v0
.end method

.method public onDestroyActionMode(Landroid/view/ActionMode;)V
    .locals 5

    iget-object v4, p0, LX/302;->A01:LX/1i3;

    iget-boolean v0, v4, LX/1i3;->A23:Z

    if-nez v0, :cond_0

    iget-object v0, v4, LX/1i4;->A0G:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/5qF;

    invoke-static {v4}, LX/1i4;->A0e(LX/1i4;)LX/1J1;

    move-result-object v0

    invoke-static {v0}, LX/1ad;->A1K(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const/4 v1, 0x0

    const/16 v0, 0x3c

    invoke-static {v1, v3, v1, v2, v0}, LX/5qF;->A08(LX/2X6;LX/5qF;LX/0Fq;Ljava/util/List;I)V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, v4, LX/1i3;->A23:Z

    return-void
.end method

.method public onPrepareActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
