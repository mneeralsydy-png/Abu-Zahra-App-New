.class public LX/30p;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, LX/30p;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/30p;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/30p;->A01:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 6

    iget v0, p0, LX/30p;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v2, p0, LX/30p;->A00:Ljava/lang/Object;

    check-cast v2, LX/1q0;

    iget-object v1, p0, LX/30p;->A01:Ljava/lang/Object;

    check-cast v1, LX/34M;

    sget-object v0, LX/1HJ;->A0J:Ljava/util/List;

    iget-object v2, v2, LX/1q0;->A03:Lkotlin/jvm/functions/Function1;

    iget-wide v0, v1, LX/34M;->A02:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    :goto_0
    const/4 v0, 0x1

    return v0

    :pswitch_0
    iget-object v1, p0, LX/30p;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/calling/ui/calllink/view/CallLinkActivity;

    iget-object v0, p0, LX/30p;->A01:Ljava/lang/Object;

    check-cast v0, LX/2zl;

    invoke-static {v1, v0}, Lcom/whatsapp/calling/ui/calllink/view/CallLinkActivity;->A0X(Lcom/whatsapp/calling/ui/calllink/view/CallLinkActivity;LX/2zl;)V

    goto :goto_0

    :pswitch_1
    iget-object v1, p0, LX/30p;->A00:Ljava/lang/Object;

    check-cast v1, LX/3YW;

    iget-object v5, p0, LX/30p;->A01:Ljava/lang/Object;

    check-cast v5, Landroid/view/View;

    check-cast v1, LX/366;

    iget v0, v1, LX/366;->$t:I

    if-nez v0, :cond_1

    const/4 v4, 0x0

    iget-object v1, v1, LX/366;->A00:Ljava/lang/Object;

    check-cast v1, LX/1bd;

    iget-object v0, v1, LX/1bd;->A10:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2gI;

    invoke-static {v1}, LX/1bd;->A07(LX/1bd;)LX/0Fq;

    move-result-object v2

    iget-object v0, v3, LX/2gI;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    move-result-object v1

    const/16 v0, 0x5d25

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/0I3;->A0h(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v2}, LX/1ac;->A0m(Lcom/whatsapp/infra/core/jid/Jid;)LX/1CU;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, v3, LX/2gI;->A01:LX/05V;

    invoke-static {v0}, LX/1ae;->A0h(LX/05V;)LX/0IV;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/0IV;->A08(Lcom/whatsapp/infra/core/jid/GroupJid;)I

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    :cond_1
    const/4 v0, 0x0

    return v0

    :cond_2
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "Schedule message"

    invoke-static {v1, v0, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, LX/30p;->A00:Ljava/lang/Object;

    check-cast v0, LX/1lT;

    iget-object v3, p0, LX/30p;->A01:Ljava/lang/Object;

    check-cast v3, LX/1J1;

    invoke-virtual {v0}, LX/1lT;->getActivity()LX/0MA;

    move-result-object v2

    goto :goto_1

    :pswitch_3
    iget-object v0, p0, LX/30p;->A00:Ljava/lang/Object;

    check-cast v0, LX/1lU;

    iget-object v3, p0, LX/30p;->A01:Ljava/lang/Object;

    check-cast v3, LX/1J1;

    invoke-virtual {v0}, LX/1lU;->getActivity()LX/0MA;

    move-result-object v2

    :goto_1
    invoke-static {v3}, LX/1am;->A0G(Ljava/lang/Object;)Landroid/os/Bundle;

    move-result-object v1

    iget-object v0, v3, LX/1J1;->A0h:LX/1Kt;

    invoke-static {v1, v0}, LX/0zR;->A0H(Landroid/os/Bundle;LX/1Kt;)V

    new-instance v0, Lcom/whatsapp/conversation/comments/CommentActionsBottomSheet;

    invoke-direct {v0}, Lcom/whatsapp/conversation/comments/CommentActionsBottomSheet;-><init>()V

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->A1h(Landroid/os/Bundle;)V

    invoke-virtual {v2, v0}, LX/0MA;->C7L(Landroidx/fragment/app/DialogFragment;)V

    goto/16 :goto_0

    :pswitch_4
    iget-object v1, p0, LX/30p;->A00:Ljava/lang/Object;

    check-cast v1, LX/1lY;

    iget-object v0, p0, LX/30p;->A01:Ljava/lang/Object;

    check-cast v0, LX/1J1;

    invoke-virtual {v1}, LX/1lY;->getActivity()LX/0MA;

    move-result-object v2

    invoke-static {v0}, LX/1am;->A0G(Ljava/lang/Object;)Landroid/os/Bundle;

    move-result-object v1

    iget-object v0, v0, LX/1J1;->A0h:LX/1Kt;

    invoke-static {v1, v0}, LX/0zR;->A0H(Landroid/os/Bundle;LX/1Kt;)V

    new-instance v0, Lcom/whatsapp/conversation/comments/CommentActionsBottomSheet;

    invoke-direct {v0}, Lcom/whatsapp/conversation/comments/CommentActionsBottomSheet;-><init>()V

    invoke-static {v1, v0, v2}, LX/1al;->A0s(Landroid/os/Bundle;Landroidx/fragment/app/DialogFragment;LX/0MA;)V

    goto/16 :goto_0

    :pswitch_5
    iget-object v3, p0, LX/30p;->A00:Ljava/lang/Object;

    check-cast v3, LX/1bd;

    iget-object v4, p0, LX/30p;->A01:Ljava/lang/Object;

    check-cast v4, LX/1fT;

    iget-object v1, v3, LX/1bd;->A18:Lcom/google/common/base/Optional;

    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2uM;

    const v0, 0x7f120939

    invoke-static {v1, v0}, LX/2uM;->A00(LX/2uM;I)Z

    move-result v0

    if-eqz v0, :cond_3

    goto/16 :goto_0

    :cond_3
    iget-boolean v0, v4, LX/1fT;->A06:Z

    if-eqz v0, :cond_5

    invoke-virtual {v3, v2}, LX/1bd;->A0X(I)V

    iget-object v0, v3, LX/1bd;->A0f:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    invoke-virtual {v0}, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A13()V

    iget-object v0, v3, LX/1bd;->A0o:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1cg;

    iget-object v0, v0, LX/1cg;->A07:LX/IvR;

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/IvR;->A03(LX/IvR;)LX/HDN;

    move-result-object v0

    iget-boolean v0, v0, LX/HDN;->A04:Z

    if-eqz v0, :cond_4

    goto/16 :goto_0

    :cond_4
    iget-object v1, v3, LX/1bd;->A04:LX/7Qy;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v2}, LX/7Qy;->A0F(LX/1J1;Z)V

    goto/16 :goto_0

    :cond_5
    invoke-virtual {v3}, LX/1bd;->A0U()V

    goto/16 :goto_0

    :pswitch_6
    iget-object v1, p0, LX/30p;->A00:Ljava/lang/Object;

    check-cast v1, LX/2vg;

    iget-object v5, p0, LX/30p;->A01:Ljava/lang/Object;

    check-cast v5, LX/1J1;

    iget-object v4, v1, LX/2vg;->A0E:LX/27R;

    iget-object v3, v4, LX/1i4;->A0w:LX/3ah;

    const/4 v2, 0x1

    if-eqz v3, :cond_0

    iget-object v0, v1, LX/2vg;->A07:LX/1MM;

    if-eqz v0, :cond_0

    invoke-interface {v3, v0}, LX/3ah;->C9F(LX/1J1;)V

    invoke-static {v1}, LX/2vg;->A00(LX/2vg;)V

    iget-object v1, v1, LX/2vg;->A02:Landroid/view/View;

    invoke-interface {v3, v5}, LX/3ah;->B5x(LX/1J1;)Z

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setSelected(Z)V

    invoke-virtual {v4, v5, v2}, LX/1i3;->A2X(LX/1J1;I)V

    goto/16 :goto_0

    :pswitch_7
    iget-object v0, p0, LX/30p;->A00:Ljava/lang/Object;

    check-cast v0, LX/1ka;

    iget-object v3, p0, LX/30p;->A01:Ljava/lang/Object;

    check-cast v3, LX/1J1;

    iget-object v1, v0, LX/1ka;->A00:LX/3ah;

    invoke-virtual {v0}, LX/1ka;->getSelectionView()LX/0wo;

    move-result-object v2

    invoke-interface {v1}, LX/3ah;->B0W()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1, v3}, LX/3ah;->CBU(LX/1J1;)Z

    move-result v1

    invoke-virtual {v2}, LX/0wo;->A03()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/carousel/CarouselItemSelectionView;

    invoke-virtual {v0, v1}, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/carousel/CarouselItemSelectionView;->setRowSelected(Z)V

    goto/16 :goto_0

    :cond_6
    invoke-interface {v1, v3}, LX/3ah;->C9F(LX/1J1;)V

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method
