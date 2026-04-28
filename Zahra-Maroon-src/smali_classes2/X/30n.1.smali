.class public LX/30n;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/30n;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/30n;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 5

    iget v0, p0, LX/30n;->$t:I

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    const/4 v4, 0x0

    :cond_1
    return v4

    :pswitch_0
    iget-object v3, p0, LX/30n;->A00:Ljava/lang/Object;

    check-cast v3, LX/1bd;

    iget-object v1, v3, LX/1bd;->A1I:LX/07B;

    const/16 v0, 0x20cb

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v3, LX/1bd;->A18:Lcom/google/common/base/Optional;

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A00()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2uM;

    const/4 v1, 0x1

    if-eqz v2, :cond_3

    const v0, 0x7f12041f

    invoke-static {v2, v0}, LX/2uM;->A00(LX/2uM;I)Z

    move-result v0

    if-ne v0, v1, :cond_3

    return v4

    :pswitch_1
    iget-object v3, p0, LX/30n;->A00:Ljava/lang/Object;

    check-cast v3, LX/1i3;

    const/4 v1, 0x0

    iget-object v0, v3, LX/1i4;->A0w:LX/3ah;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/3ah;->B6M()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v3}, LX/1i4;->getFMessage()LX/1J1;

    move-result-object v0

    invoke-virtual {v0}, LX/1J1;->A0R()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3, v1}, Landroid/view/View;->setPressed(Z)V

    goto :goto_0

    :cond_2
    invoke-virtual {v3}, LX/1i3;->A2g()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v3}, LX/1i3;->A1u()V

    iget-object v0, v3, LX/1i4;->A0G:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/5qF;

    invoke-static {v3}, LX/1i4;->A0e(LX/1i4;)LX/1J1;

    move-result-object v0

    invoke-static {v0}, LX/1ad;->A1K(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/4 v0, 0x0

    const/4 v4, 0x1

    invoke-static {v0, v2, v0, v1, v4}, LX/5qF;->A08(LX/2X6;LX/5qF;LX/0Fq;Ljava/util/List;I)V

    return v4

    :cond_3
    iget-object v1, v3, LX/1bd;->A0f:LX/05V;

    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    invoke-virtual {v0}, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A0b()I

    move-result v3

    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    invoke-virtual {v0}, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A0j()V

    invoke-static {v0}, LX/1af;->A0T(Lcom/whatsapp/conversation/delegate/ConversationDelegate;)LX/1ci;

    move-result-object v0

    invoke-virtual {v0}, LX/1ci;->A0L()Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    iget-object v1, v0, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A0g:LX/5q6;

    if-eqz v1, :cond_4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0, v2, v4}, LX/5q6;->A0L(Ljava/lang/Integer;Ljava/lang/Integer;Z)V

    goto :goto_1

    :pswitch_2
    iget-object v4, p0, LX/30n;->A00:Ljava/lang/Object;

    check-cast v4, LX/1i3;

    iget-object v0, v4, LX/1i4;->A0w:LX/3ah;

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/3ah;->getSelectionCount()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_4

    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v4, LX/1i4;->A0G:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/5qF;

    invoke-static {v4}, LX/1i4;->A0e(LX/1i4;)LX/1J1;

    move-result-object v0

    invoke-static {v0}, LX/1ad;->A1K(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const/4 v1, 0x0

    const/16 v0, 0x38

    invoke-static {v1, v3, v1, v2, v0}, LX/5qF;->A08(LX/2X6;LX/5qF;LX/0Fq;Ljava/util/List;I)V

    iget v1, v4, LX/1i3;->A00:F

    iget v0, v4, LX/1i3;->A01:F

    invoke-virtual {v4, v1, v0}, LX/1i3;->A26(FF)V

    :cond_4
    :goto_1
    const/4 v4, 0x1

    return v4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
