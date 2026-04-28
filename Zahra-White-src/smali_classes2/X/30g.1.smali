.class public LX/30g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/widget/PopupWindow;LX/1ci;I)V
    .locals 0

    iput p3, p0, LX/30g;->$t:I

    rsub-int/lit8 p3, p3, 0x7

    if-eqz p3, :cond_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/30g;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/30g;->A01:Ljava/lang/Object;

    return-void

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/30g;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/30g;->A01:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, LX/30g;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/30g;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/30g;->A01:Ljava/lang/Object;

    return-void
.end method

.method public static A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/30g;
    .locals 1

    new-instance v0, LX/30g;

    invoke-direct {v0, p0, p1, p2}, LX/30g;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    return-object v0
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 11

    iget v0, p0, LX/30g;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v3, p0, LX/30g;->A00:Ljava/lang/Object;

    check-cast v3, LX/1i4;

    iget-object v0, p0, LX/30g;->A01:Ljava/lang/Object;

    check-cast v0, LX/1J1;

    invoke-static {v0}, LX/1ib;->A00(LX/1J1;)LX/3Cw;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v6, v0, LX/3Cw;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    iget-object v1, v3, LX/1i4;->A0L:LX/07B;

    const/16 v0, 0x1537

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-static {}, LX/1ae;->A15()Ljava/lang/Integer;

    move-result-object v7

    :goto_0
    new-instance v4, LX/0fJ;

    invoke-direct {v4}, LX/0fJ;-><init>()V

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const/4 v8, 0x1

    const/4 v9, 0x0

    invoke-virtual/range {v4 .. v9}, LX/0fJ;->A0R(Landroid/content/Context;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/Integer;ZZ)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    :cond_0
    return-void

    :cond_1
    move-object v7, v2

    goto :goto_0

    :pswitch_1
    iget-object v1, p0, LX/30g;->A00:Ljava/lang/Object;

    check-cast v1, LX/1em;

    iget-object v4, p0, LX/30g;->A01:Ljava/lang/Object;

    check-cast v4, LX/0IB;

    iget-object v0, v1, LX/1em;->A02:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/Activity;

    if-eqz v2, :cond_0

    iget-object v0, v1, LX/1em;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1Kk;

    const/4 v3, 0x0

    const-string v5, "chat"

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, LX/1Kk;->A0H(Landroid/app/Activity;LX/3YJ;LX/0IB;Ljava/lang/String;Z)V

    return-void

    :pswitch_2
    iget-object v0, p0, LX/30g;->A00:Ljava/lang/Object;

    check-cast v0, LX/1em;

    iget-object v1, p0, LX/30g;->A01:Ljava/lang/Object;

    check-cast v1, LX/2ef;

    iget-object v0, v0, LX/1em;->A02:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v4, v1, LX/2ef;->A00:Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    iget-object v3, v4, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A0m:LX/0Fq;

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    new-instance v2, Lcom/whatsapp/conversation/ui/dialogs/DeleteOrArchiveChatDialog;

    invoke-direct {v2}, Lcom/whatsapp/conversation/ui/dialogs/DeleteOrArchiveChatDialog;-><init>()V

    invoke-static {}, LX/1ac;->A08()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "arg_chat_jid"

    invoke-static {v1, v3, v0}, LX/1ai;->A1J(Landroid/os/BaseBundle;Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->A1h(Landroid/os/Bundle;)V

    iget-object v0, v4, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A3J:LX/3b3;

    invoke-interface {v0, v2}, LX/3b3;->C7L(Landroidx/fragment/app/DialogFragment;)V

    return-void

    :pswitch_3
    iget-object v0, p0, LX/30g;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/ui/coreui/WaButtonWithLoader;

    iget-object v2, p0, LX/30g;->A01:Ljava/lang/Object;

    check-cast v2, LX/1bd;

    iget-boolean v0, v0, Lcom/whatsapp/ui/coreui/WaButtonWithLoader;->A02:Z

    if-nez v0, :cond_0

    iget-object v0, v2, LX/1bd;->A1a:LX/00j;

    invoke-static {v0}, LX/1ac;->A0x(LX/00j;)LX/0wo;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, LX/0wo;->A0D()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v1}, LX/0wo;->A03()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/ui/coreui/WaButtonWithLoader;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/whatsapp/ui/coreui/WaButtonWithLoader;->A02()V

    :cond_2
    invoke-static {v2}, LX/1ew;->A00(LX/1bd;)Lcom/whatsapp/mentions/ui/MentionableEntry;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/mentions/ui/MentionableEntry;->getStringText()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    iget-object v0, v2, LX/1bd;->A0U:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2iD;

    iget-object v0, v0, LX/2iD;->A02:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    iget-object v0, v2, LX/1bd;->A1G:LX/3b3;

    invoke-interface {v0}, LX/3b3;->getActivityNullable()LX/0MF;

    return-void

    :pswitch_4
    iget-object v2, p0, LX/30g;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/view/View$OnClickListener;

    iget-object v1, p0, LX/30g;->A01:Ljava/lang/Object;

    check-cast v1, LX/1dj;

    if-eqz v2, :cond_3

    iget-object v0, v1, LX/1dj;->A02:Landroid/view/View;

    invoke-interface {v2, v0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_3
    iget-object v2, v1, LX/1dj;->A0a:LX/1co;

    if-eqz v2, :cond_0

    sget-object v0, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0I0;

    iget-object v0, v1, LX/1dj;->A0e:LX/0Fq;

    invoke-static {v0}, LX/0I0;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v3

    const/4 v4, 0x0

    const/16 v8, 0xa

    const/4 v9, 0x1

    move-object v6, v4

    move-object v7, v4

    move-object v5, v4

    invoke-static/range {v2 .. v9}, LX/1co;->A04(LX/1co;Lcom/whatsapp/infra/core/jid/UserJid;LX/2wA;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;IZ)V

    return-void

    :pswitch_5
    iget-object v2, p0, LX/30g;->A00:Ljava/lang/Object;

    check-cast v2, LX/1i4;

    iget-object v0, p0, LX/30g;->A01:Ljava/lang/Object;

    check-cast v0, LX/1J1;

    invoke-static {v2}, LX/1ae;->A0q(Landroid/view/View;)LX/0MA;

    move-result-object v4

    if-eqz v4, :cond_0

    sget-object v3, LX/0sg;->A01:LX/0sg;

    iget-object v0, v0, LX/1J1;->A0h:LX/1Kt;

    iget-object v1, v0, LX/1Kt;->A00:LX/0Fq;

    invoke-static {v1}, LX/1ad;->A1a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v2, LX/0fJ;

    invoke-direct {v2}, LX/0fJ;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, LX/0sg;->A00(Z)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v1

    const/16 v0, 0x1e

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v4, v1, v0}, LX/0fJ;->A0Q(Landroid/content/Context;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/Integer;)Landroid/content/Intent;

    move-result-object v3

    :goto_1
    invoke-static {v4, v3}, LX/1am;->A0v(Landroid/content/Context;Landroid/content/Intent;)V

    return-void

    :cond_4
    iget-object v0, v2, LX/1i4;->A0w:LX/3ah;

    const/4 v2, 0x1

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/3ah;->getContainerType()I

    move-result v0

    if-ne v0, v2, :cond_5

    new-instance v0, LX/0fJ;

    invoke-direct {v0}, LX/0fJ;-><init>()V

    invoke-virtual {v3, v2}, LX/0sg;->A00(Z)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v0

    invoke-static {v4, v0, v1}, LX/0fJ;->A08(Landroid/content/Context;LX/0Fq;LX/0Fq;)Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Intent;->getFlags()I

    move-result v1

    const v0, -0x14000001

    and-int/2addr v1, v0

    invoke-virtual {v3, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const-string v0, "extra_meta_ai_finish_on_back"

    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    goto :goto_1

    :cond_5
    new-instance v0, LX/0fJ;

    invoke-direct {v0}, LX/0fJ;-><init>()V

    invoke-virtual {v3, v2}, LX/0sg;->A00(Z)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v0

    invoke-static {v4, v0, v1}, LX/0fJ;->A08(Landroid/content/Context;LX/0Fq;LX/0Fq;)Landroid/content/Intent;

    move-result-object v3

    goto :goto_1

    :pswitch_6
    iget-object v3, p0, LX/30g;->A00:Ljava/lang/Object;

    check-cast v3, LX/27Q;

    iget-object v2, p0, LX/30g;->A01:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    iget-object v1, v3, LX/1i4;->A0L:LX/07B;

    const/16 v0, 0x79c

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/27Q;->A07:Lcom/whatsapp/ui/coreui/base/WaTextView;

    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3}, LX/27Q;->getFMessage()LX/1M4;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.whatsapp.infra.stores.protocol.message.FMessagePoll"

    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v1}, LX/2st;->A01(Landroid/content/Context;LX/1M4;)V

    return-void

    :pswitch_7
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/30g;->A01:Ljava/lang/Object;

    check-cast v1, LX/27q;

    invoke-virtual {v1}, LX/1it;->getFMessage()LX/1MM;

    move-result-object v0

    invoke-static {v0}, LX/5qz;->A02(LX/1MM;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v1, LX/27q;->A03:LX/2yN;

    invoke-virtual {v0}, LX/2yN;->A07()V

    return-void

    :cond_6
    iget-object v0, p0, LX/30g;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    return-void

    :pswitch_8
    iget-object v4, p0, LX/30g;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/conversation/ui/conversationrow/bottomsheets/GenericSystemInfoBottomSheet;

    iget-object v5, p0, LX/30g;->A01:Ljava/lang/Object;

    check-cast v5, LX/2qB;

    instance-of v0, v4, Lcom/whatsapp/conversation/ui/conversationrow/bottomsheets/BusinessTransitionInfoBottomSheet;

    if-eqz v0, :cond_7

    move-object v2, v4

    check-cast v2, Lcom/whatsapp/conversation/ui/conversationrow/bottomsheets/BusinessTransitionInfoBottomSheet;

    const/4 v3, 0x2

    invoke-static {v2, v3}, Lcom/whatsapp/conversation/ui/conversationrow/bottomsheets/BusinessTransitionInfoBottomSheet;->A00(Lcom/whatsapp/conversation/ui/conversationrow/bottomsheets/BusinessTransitionInfoBottomSheet;I)V

    iget v1, v2, Lcom/whatsapp/conversation/ui/conversationrow/bottomsheets/BusinessTransitionInfoBottomSheet;->A01:I

    const/16 v0, 0x1e

    if-ne v1, v0, :cond_7

    iget-object v0, v2, Lcom/whatsapp/conversation/ui/conversationrow/bottomsheets/BusinessTransitionInfoBottomSheet;->A07:LX/05V;

    invoke-static {v0}, LX/1ae;->A0g(LX/05V;)LX/0D8;

    move-result-object v2

    new-instance v1, LX/6K5;

    invoke-direct {v1}, LX/6K5;-><init>()V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/6K5;->A00:Ljava/lang/Integer;

    const/16 v0, 0xe

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/6K5;->A01:Ljava/lang/Integer;

    invoke-interface {v2, v1}, LX/0D8;->Bq6(LX/0DA;)V

    :cond_7
    invoke-virtual {v4}, Landroidx/fragment/app/DialogFragment;->A2P()V

    if-eqz v5, :cond_0

    iget-object v3, v5, LX/2qB;->A00:Landroid/net/Uri;

    if-eqz v3, :cond_0

    iget-object v0, v4, Lcom/whatsapp/conversation/ui/conversationrow/bottomsheets/GenericSystemInfoBottomSheet;->A01:LX/05V;

    invoke-static {v0}, LX/1ak;->A0h(LX/05V;)LX/0NZ;

    move-result-object v2

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    move-result-object v1

    iget-object v0, v4, Lcom/whatsapp/conversation/ui/conversationrow/bottomsheets/GenericSystemInfoBottomSheet;->A04:LX/05V;

    invoke-static {v0}, LX/1ac;->A1O(LX/05V;)V

    invoke-static {v3}, LX/1aj;->A0C(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/0NZ;->A04(Landroid/content/Context;Landroid/content/Intent;)V

    return-void

    :pswitch_9
    iget-object v8, p0, LX/30g;->A00:Ljava/lang/Object;

    check-cast v8, LX/1JJ;

    iget-object v7, p0, LX/30g;->A01:Ljava/lang/Object;

    check-cast v7, LX/2TW;

    const-string v0, "null cannot be cast to non-null type com.whatsapp.infra.fmessage.systemmessage.protocol.message.FMessageSystemBreakoutGroupCreated"

    invoke-static {v8, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, v8

    check-cast v0, LX/2K1;

    const/4 v6, 0x2

    invoke-virtual {v0, v6}, LX/2K1;->A0m(I)Lcom/whatsapp/infra/core/jid/GroupJid;

    move-result-object v5

    const/4 v4, 0x1

    invoke-virtual {v0, v4}, LX/2K1;->A0m(I)Lcom/whatsapp/infra/core/jid/GroupJid;

    move-result-object v3

    invoke-static {v3}, LX/1ac;->A0m(Lcom/whatsapp/infra/core/jid/Jid;)LX/1CU;

    move-result-object v2

    if-eqz v2, :cond_8

    iget-object v1, v7, LX/2TW;->A00:LX/07C;

    const/16 v0, 0x12

    invoke-static {v1, v7, v8, v2, v0}, LX/3PB;->A00(LX/07C;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    :cond_8
    if-eqz v3, :cond_0

    if-eqz v5, :cond_0

    invoke-static {v7}, LX/1am;->A08(Landroid/view/View;)Landroid/app/Activity;

    move-result-object v2

    check-cast v2, LX/0MA;

    if-eqz v2, :cond_0

    invoke-static {v3, v5, v4, v6}, Lcom/whatsapp/community/ui/JoinGroupBottomSheetFragment;->A00(Lcom/whatsapp/infra/core/jid/GroupJid;Lcom/whatsapp/infra/core/jid/GroupJid;II)Lcom/whatsapp/community/ui/JoinGroupBottomSheetFragment;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/0MA;->C7K(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    return-void

    :pswitch_a
    iget-object v3, p0, LX/30g;->A00:Ljava/lang/Object;

    check-cast v3, LX/28r;

    iget-object v2, p0, LX/30g;->A01:Ljava/lang/Object;

    check-cast v2, LX/1M4;

    iget-object v0, v3, LX/28r;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    move-result-object v1

    const/16 v0, 0x79c

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3, v2}, LX/28r;->A01(LX/28r;LX/1J1;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v3, LX/2jY;->A00:Landroid/view/View;

    invoke-static {v0}, LX/1ae;->A0A(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2}, LX/2st;->A01(Landroid/content/Context;LX/1M4;)V

    return-void

    :pswitch_b
    iget-object v8, p0, LX/30g;->A00:Ljava/lang/Object;

    check-cast v8, LX/12t;

    iget-object v7, p0, LX/30g;->A01:Ljava/lang/Object;

    check-cast v7, Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_9
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v6}, LX/1ai;->A0M(Ljava/util/Iterator;)LX/0Fq;

    move-result-object v5

    invoke-static {v5}, LX/0I3;->A0g(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, v8, LX/12t;->A0R:Lcom/whatsapp/conversationslist/ConversationsFragment;

    iget-object v0, v0, Lcom/whatsapp/conversationslist/ConversationsFragment;->A2B:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0In;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    if-le v1, v0, :cond_a

    const/4 v3, 0x1

    :cond_a
    invoke-virtual {v4, v5, v2, v0, v3}, LX/0In;->A07(LX/0Fq;Ljava/lang/Integer;ZZ)V

    goto :goto_2

    :pswitch_c
    iget-object v2, p0, LX/30g;->A00:Ljava/lang/Object;

    check-cast v2, Landroidx/fragment/app/Fragment;

    iget-object v1, p0, LX/30g;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, LX/2sm;->A00(Landroid/content/Context;Lcom/whatsapp/infra/core/jid/UserJid;)Landroid/content/Intent;

    move-result-object v1

    invoke-static {}, LX/1af;->A0F()LX/0sk;

    move-result-object v3

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    move-result-object v0

    goto/16 :goto_7

    :pswitch_d
    iget-object v4, p0, LX/30g;->A01:Ljava/lang/Object;

    check-cast v4, Ljava/util/ArrayList;

    sget-object v0, LX/1HJ;->A0J:Ljava/util/List;

    const/4 v0, 0x2

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, LX/1al;->A1C(Ljava/lang/Object;)V

    invoke-static {}, LX/1ac;->A06()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.whatsapp.conversation.conversationrow.message.reporttoadmin.reporttoadminreporterslist.ReportToAdminReportersActivity"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "reporters_user_jid"

    invoke-virtual {v2, v0, v4}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    invoke-static {v3, v2}, LX/1am;->A0v(Landroid/content/Context;Landroid/content/Intent;)V

    return-void

    :pswitch_e
    iget-object v0, p0, LX/30g;->A00:Ljava/lang/Object;

    check-cast v0, LX/1ob;

    iget-object v3, p0, LX/30g;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/infra/core/jid/UserJid;

    iget-object v2, v0, LX/1ob;->A03:LX/0fJ;

    invoke-static {p1}, LX/1ae;->A0A(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    const/16 v0, 0x16

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v3, v0}, LX/0fJ;->A0Q(Landroid/content/Context;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/Integer;)Landroid/content/Intent;

    move-result-object v1

    invoke-static {}, LX/1af;->A0F()LX/0sk;

    move-result-object v3

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    goto/16 :goto_7

    :pswitch_f
    iget-object v2, p0, LX/30g;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/widget/CompoundButton;

    iget-object v1, p0, LX/30g;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/conversation/conversationslist/SuspendedGroupFragment;

    invoke-virtual {v2}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v2, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-object v0, v1, Lcom/whatsapp/conversation/conversationslist/SuspendedGroupFragment;->A02:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1mv;

    invoke-virtual {v2}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    iput-boolean v0, v1, LX/1mv;->A01:Z

    return-void

    :pswitch_10
    iget-object v4, p0, LX/30g;->A00:Ljava/lang/Object;

    check-cast v4, LX/1ci;

    iget-object v3, p0, LX/30g;->A01:Ljava/lang/Object;

    check-cast v3, Landroid/widget/PopupWindow;

    invoke-static {v4}, LX/1ci;->A02(LX/1ci;)LX/1bV;

    move-result-object v0

    iget-object v0, v0, LX/1bV;->A09:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/6Wa;

    invoke-static {v4}, LX/1ci;->A07(LX/1ci;)LX/0Fq;

    move-result-object v1

    invoke-static {}, LX/1ae;->A0v()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/6Wa;->A0J(LX/0Fq;Ljava/lang/Integer;)V

    invoke-virtual {v3}, Landroid/widget/PopupWindow;->dismiss()V

    invoke-virtual {v4}, LX/1ci;->A0M()V

    return-void

    :pswitch_11
    iget-object v1, p0, LX/30g;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/widget/PopupWindow;

    iget-object v0, p0, LX/30g;->A01:Ljava/lang/Object;

    check-cast v0, LX/1ci;

    invoke-virtual {v1}, Landroid/widget/PopupWindow;->dismiss()V

    iget-object v0, v0, LX/1ci;->A0T:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1bd;

    invoke-virtual {v0}, LX/1bd;->A0N()V

    return-void

    :pswitch_12
    iget-object v1, p0, LX/30g;->A01:Ljava/lang/Object;

    check-cast v1, LX/3aW;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/3aW;->Bgu(I)V

    return-void

    :pswitch_13
    iget-object v1, p0, LX/30g;->A01:Ljava/lang/Object;

    check-cast v1, LX/3aW;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/3aW;->BHK(I)V

    return-void

    :pswitch_14
    iget-object v0, p0, LX/30g;->A00:Ljava/lang/Object;

    check-cast v0, LX/1l0;

    iget-object v2, p0, LX/30g;->A01:Ljava/lang/Object;

    check-cast v2, LX/3aW;

    const/4 v1, 0x0

    iget-boolean v0, v0, LX/1l0;->A0I:Z

    invoke-interface {v2, v1, v0}, LX/3aW;->BQK(IZ)V

    return-void

    :pswitch_15
    iget-object v1, p0, LX/30g;->A00:Ljava/lang/Object;

    check-cast v1, LX/0M0;

    iget-object v2, p0, LX/30g;->A01:Ljava/lang/Object;

    check-cast v2, LX/1CU;

    invoke-static {v1}, LX/1ai;->A0C(LX/0M0;)LX/0N0;

    move-result-object v0

    const/4 v3, 0x0

    const/16 v8, 0x9

    const/4 v9, 0x0

    sget-object v4, LX/01d;->A00:LX/01d;

    const/4 v7, 0x1

    sget-object v5, LX/3Vm;->A00:LX/3Vm;

    sget-object v6, LX/3Wd;->A00:LX/3Wd;

    invoke-static/range {v0 .. v9}, LX/2bl;->A00(LX/0N0;LX/0Lk;LX/1CU;LX/1CU;Ljava/util/Collection;LX/00h;Lkotlin/jvm/functions/Function1;IIZ)V

    return-void

    :pswitch_16
    iget-object v1, p0, LX/30g;->A00:Ljava/lang/Object;

    check-cast v1, LX/1oZ;

    iget-object v2, p0, LX/30g;->A01:Ljava/lang/Object;

    check-cast v2, LX/2rM;

    sget-object v0, LX/1HJ;->A0J:Ljava/util/List;

    iget-object v1, v1, LX/1oZ;->A03:Lkotlin/jvm/functions/Function1;

    iget v0, v2, LX/2rM;->A02:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_17
    iget-object v0, p0, LX/30g;->A00:Ljava/lang/Object;

    check-cast v0, LX/26c;

    iget-object v3, p0, LX/30g;->A01:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    invoke-static {}, LX/2ab;->A00()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, LX/26c;->A00:LX/05V;

    invoke-static {v0}, LX/1ac;->A1O(LX/05V;)V

    const/4 v2, 0x1

    invoke-static {v3, v1, v2}, LX/Il2;->A00(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "extra_is_private_ai_bug"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-static {v3, v1}, LX/1am;->A0v(Landroid/content/Context;Landroid/content/Intent;)V

    return-void

    :pswitch_18
    iget-object v1, p0, LX/30g;->A00:Ljava/lang/Object;

    check-cast v1, LX/1i3;

    iget-object v0, p0, LX/30g;->A01:Ljava/lang/Object;

    check-cast v0, LX/1J1;

    invoke-static {v1, v0}, LX/1i3;->A0K(LX/1i3;LX/1J1;)V

    return-void

    :pswitch_19
    iget-object v5, p0, LX/30g;->A00:Ljava/lang/Object;

    check-cast v5, LX/BVF;

    iget-object v4, p0, LX/30g;->A01:Ljava/lang/Object;

    check-cast v4, LX/0MA;

    iget-object v0, v5, LX/1i4;->A0G:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/5qF;

    invoke-virtual {v5}, LX/BVF;->getFMessage()LX/1Ld;

    move-result-object v2

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v1, 0x11

    invoke-static {v2}, LX/1ad;->A1K(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v3, v0, v1}, LX/5qF;->A09(LX/5qF;Ljava/util/List;I)V

    invoke-virtual {v5}, LX/BVF;->getFMessage()LX/1Ld;

    move-result-object v0

    invoke-virtual {v0}, LX/1Ld;->A0j()LX/9Cs;

    move-result-object v1

    if-eqz v1, :cond_b

    iget-object v0, v1, LX/9Cs;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    invoke-static {v1}, LX/2ss;->A00(LX/9Cs;)Lcom/whatsapp/metaai/plugins/AiSearchSourcesBottomSheet;

    move-result-object v0

    :goto_3
    invoke-virtual {v4, v0}, LX/0MA;->C7L(Landroidx/fragment/app/DialogFragment;)V

    return-void

    :cond_b
    iget-object v0, v5, LX/BVF;->A0N:Ljava/util/List;

    invoke-static {v0}, LX/2ss;->A01(Ljava/util/Collection;)Lcom/whatsapp/metaai/plugins/AiSearchSourcesBottomSheet;

    move-result-object v0

    goto :goto_3

    :pswitch_1a
    iget-object v1, p0, LX/30g;->A00:Ljava/lang/Object;

    check-cast v1, LX/1it;

    iget-object v0, p0, LX/30g;->A01:Ljava/lang/Object;

    check-cast v0, LX/10Y;

    invoke-static {v0, v1}, LX/1it;->A0A(LX/10Y;LX/1it;)V

    return-void

    :pswitch_1b
    iget-object v1, p0, LX/30g;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/Intent;

    iget-object v0, p0, LX/30g;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-static {}, LX/1af;->A0F()LX/0sk;

    move-result-object v3

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    goto/16 :goto_7

    :pswitch_1c
    iget-object v4, p0, LX/30g;->A00:Ljava/lang/Object;

    check-cast v4, LX/1ka;

    iget-object v3, p0, LX/30g;->A01:Ljava/lang/Object;

    check-cast v3, LX/1O4;

    iget-object v2, v4, LX/1ka;->A02:LX/5od;

    invoke-static {v4}, LX/1ae;->A0A(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    iget-object v0, v3, LX/1O4;->A0E:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v2, v1, v0, v3}, LX/5od;->Bwt(Landroid/content/Context;Landroid/net/Uri;LX/1J1;)V

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f1200c3

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    return-void

    :pswitch_1d
    iget-object v5, p0, LX/30g;->A00:Ljava/lang/Object;

    check-cast v5, LX/2QR;

    iget-object v1, p0, LX/30g;->A01:Ljava/lang/Object;

    check-cast v1, LX/2rB;

    sget-object v0, LX/1HJ;->A0J:Ljava/util/List;

    iget-object v4, v5, LX/1q3;->A00:Landroid/view/View;

    invoke-static {v4}, LX/1ae;->A0A(Landroid/view/View;)Landroid/content/Context;

    move-result-object v7

    iget-object v6, v1, LX/2rB;->A00:Ljava/lang/String;

    :try_start_0
    invoke-static {}, LX/1ac;->A1L()Lorg/json/JSONObject;

    move-result-object v10

    const-string v9, "params"

    invoke-static {}, LX/1ac;->A1L()Lorg/json/JSONObject;

    move-result-object v8

    const-string v3, "server_params"

    invoke-static {}, LX/1ac;->A1L()Lorg/json/JSONObject;

    move-result-object v2

    const-string v0, "cmsid"

    invoke-virtual {v2, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "is_embedded"

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    invoke-virtual {v8, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v10, v9, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {v10}, LX/1ad;->A1I(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_4
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "HelpArticleCitationViewHolder/getScreenParams/"

    invoke-static {v0, v1, v2}, LX/1ao;->A18(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    const-string v1, ""

    :goto_4
    const-string v0, "com.bloks.www.csf.whatsapp.gethelp.contentpage"

    invoke-static {v7, v0, v1}, LX/CaA;->A02(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v3

    iget-object v2, v5, LX/2QR;->A00:LX/0nA;

    new-instance v1, LX/2BY;

    invoke-direct {v1}, LX/2BY;-><init>()V

    const/16 v0, 0x17

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/2BY;->A00:Ljava/lang/Integer;

    iput-object v6, v1, LX/2BY;->A02:Ljava/lang/String;

    iget-object v0, v2, LX/0nA;->A00:LX/0D8;

    invoke-interface {v0, v1}, LX/0D8;->Bq3(LX/0DA;)V

    iget-object v1, v5, LX/2QR;->A01:LX/0NZ;

    invoke-static {v4}, LX/1ae;->A0A(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, LX/0NZ;->A04(Landroid/content/Context;Landroid/content/Intent;)V

    return-void

    :pswitch_1e
    iget-object v0, p0, LX/30g;->A00:Ljava/lang/Object;

    check-cast v0, LX/2TR;

    iget-object v5, p0, LX/30g;->A01:Ljava/lang/Object;

    check-cast v5, LX/0Lm;

    iget-object v3, v0, LX/2TR;->A00:LX/1nV;

    if-nez v3, :cond_c

    invoke-static {}, LX/1ai;->A1D()V

    goto/16 :goto_8

    :cond_c
    const/4 v2, 0x0

    invoke-static {v5, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v1, v3, LX/1nV;->A08:LX/07C;

    iget-object v7, v3, LX/1nV;->A05:LX/0pG;

    iget-object v6, v3, LX/1nV;->A02:LX/0uf;

    iget-object v0, v3, LX/1nV;->A07:LX/1CU;

    invoke-static {v0}, LX/1ai;->A17(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v8

    const/4 v0, 0x2

    new-instance v4, LX/31r;

    invoke-direct {v4, v3, v0}, LX/31r;-><init>(Ljava/lang/Object;I)V

    new-instance v3, LX/2HR;

    invoke-direct/range {v3 .. v8}, LX/2HR;-><init>(LX/16P;LX/0Lk;LX/0uf;LX/0pG;Ljava/util/Set;)V

    new-array v0, v2, [Ljava/lang/Object;

    invoke-interface {v1, v3, v0}, LX/07C;->Bwd(LX/1YT;[Ljava/lang/Object;)V

    return-void

    :pswitch_1f
    iget-object v5, p0, LX/30g;->A00:Ljava/lang/Object;

    check-cast v5, LX/2TS;

    iget-object v4, p0, LX/30g;->A01:Ljava/lang/Object;

    check-cast v4, LX/0Fq;

    iget-object v3, v5, Lcom/whatsapp/ui/wds/components/button/WDSButton;->A0W:LX/07B;

    iget-object v2, v5, LX/2TS;->A00:LX/0D8;

    const/4 v1, 0x0

    const/4 v0, 0x3

    invoke-static {v3, v2, v4, v1, v0}, LX/2xt;->A01(LX/07B;LX/0D8;LX/0Fq;II)V

    iget-object v2, v5, LX/2TS;->A01:LX/0ZX;

    const/4 v1, 0x1

    sget-object v0, LX/IjA;->A0C:Ljava/lang/Integer;

    invoke-virtual {v2, v4, v0, v1}, LX/0ZX;->A05(LX/0Fq;Ljava/lang/Integer;I)Z

    return-void

    :pswitch_20
    iget-object v1, p0, LX/30g;->A00:Ljava/lang/Object;

    check-cast v1, LX/0MA;

    iget-object v0, p0, LX/30g;->A01:Ljava/lang/Object;

    check-cast v0, LX/27Z;

    iget-object v0, v0, LX/27Z;->A01:Ljava/util/List;

    invoke-static {v0}, LX/2ss;->A01(Ljava/util/Collection;)Lcom/whatsapp/metaai/plugins/AiSearchSourcesBottomSheet;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0MA;->C7L(Landroidx/fragment/app/DialogFragment;)V

    return-void

    :pswitch_21
    iget-object v4, p0, LX/30g;->A00:Ljava/lang/Object;

    check-cast v4, LX/29H;

    iget-object v3, p0, LX/30g;->A01:Ljava/lang/Object;

    check-cast v3, LX/1NW;

    iget-object v2, v4, LX/27o;->A04:Lcom/whatsapp/conversation/ui/conversationrow/RowImageView;

    invoke-static {v2}, LX/00C;->A05(Ljava/lang/Object;)V

    const/4 v0, 0x4

    goto :goto_5

    :pswitch_22
    iget-object v4, p0, LX/30g;->A00:Ljava/lang/Object;

    check-cast v4, LX/29H;

    iget-object v3, p0, LX/30g;->A01:Ljava/lang/Object;

    check-cast v3, LX/1NW;

    iget-object v2, v4, LX/27o;->A04:Lcom/whatsapp/conversation/ui/conversationrow/RowImageView;

    invoke-static {v2}, LX/00C;->A05(Ljava/lang/Object;)V

    const/4 v0, 0x3

    :goto_5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v2, v4, v3, v1, v0}, LX/29H;->A0Q(Landroid/view/View;LX/29H;LX/1NW;Ljava/lang/Integer;Z)V

    return-void

    :pswitch_23
    iget-object v1, p0, LX/30g;->A00:Ljava/lang/Object;

    check-cast v1, LX/29H;

    iget-object v0, p0, LX/30g;->A01:Ljava/lang/Object;

    check-cast v0, LX/1PL;

    invoke-static {v1, v0}, LX/29H;->A0R(LX/29H;LX/1PL;)V

    return-void

    :pswitch_24
    iget-object v2, p0, LX/30g;->A00:Ljava/lang/Object;

    check-cast v2, LX/27y;

    iget-object v1, p0, LX/30g;->A01:Ljava/lang/Object;

    check-cast v1, LX/2ou;

    const-string v0, "ConversationRowCallLink/on-click"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v0, v1, LX/2ou;->A00:Ljava/lang/String;

    invoke-static {v2, v0}, LX/27y;->A05(LX/27y;Ljava/lang/String;)V

    return-void

    :pswitch_25
    iget-object v1, p0, LX/30g;->A00:Ljava/lang/Object;

    check-cast v1, LX/27L;

    iget-object v0, p0, LX/30g;->A01:Ljava/lang/Object;

    check-cast v0, LX/1Oa;

    invoke-static {v1, v0}, LX/27L;->A0R(LX/27L;LX/1Oa;)V

    return-void

    :pswitch_26
    iget-object v1, p0, LX/30g;->A00:Ljava/lang/Object;

    check-cast v1, LX/27B;

    iget-object v0, p0, LX/30g;->A01:Ljava/lang/Object;

    check-cast v0, LX/1Nf;

    invoke-static {v1, v0}, LX/27B;->A05(LX/27B;LX/1Nf;)V

    return-void

    :pswitch_27
    iget-object v4, p0, LX/30g;->A00:Ljava/lang/Object;

    check-cast v4, LX/1it;

    iget-object v3, p0, LX/30g;->A01:Ljava/lang/Object;

    check-cast v3, LX/1MM;

    invoke-virtual {v4}, LX/1it;->getDownloadHelper()LX/3Zm;

    move-result-object v2

    invoke-static {v4}, LX/1ae;->A0A(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0, v3}, LX/3Zm;->AJl(Landroid/content/Context;Landroid/os/Bundle;LX/1MM;)V

    invoke-virtual {v4, v0}, LX/1it;->A33(Landroid/os/Bundle;)V

    return-void

    :pswitch_28
    iget-object v4, p0, LX/30g;->A00:Ljava/lang/Object;

    check-cast v4, LX/294;

    iget-object v5, p0, LX/30g;->A01:Ljava/lang/Object;

    check-cast v5, LX/1J1;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v0, v4, LX/294;->A01:LX/0dm;

    invoke-virtual {v0}, LX/0dm;->A07()LX/K2n;

    move-result-object v0

    invoke-interface {v0}, LX/K2n;->AOd()Ljava/lang/Class;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "extra_is_first_payment_method"

    const/4 v0, 0x1

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "extra_payments_entry_type"

    const/4 v3, 0x2

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v2, "extra_skip_value_props_display"

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "extra_setup_mode"

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {v5}, LX/1J1;->Ap1()LX/0Fq;

    move-result-object v0

    invoke-static {v0}, LX/0I3;->A08(Lcom/whatsapp/infra/core/jid/Jid;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "extra_jid"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "acceptInvite"

    iget-object v0, v4, LX/294;->A00:LX/07T;

    invoke-static {v1, v0, v2}, LX/IhR;->A00(Landroid/content/Intent;LX/07T;Ljava/lang/String;)V

    invoke-static {}, LX/1af;->A0F()LX/0sk;

    move-result-object v3

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_7

    :pswitch_29
    iget-object v4, p0, LX/30g;->A00:Ljava/lang/Object;

    check-cast v4, LX/294;

    iget-object v3, p0, LX/30g;->A01:Ljava/lang/Object;

    check-cast v3, LX/1J1;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v0, v4, LX/294;->A01:LX/0dm;

    invoke-virtual {v0}, LX/0dm;->A07()LX/K2n;

    move-result-object v0

    invoke-interface {v0}, LX/K2n;->AOd()Ljava/lang/Class;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "extra_setup_mode"

    const/4 v0, 0x1

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {v3}, LX/1J1;->Ap1()LX/0Fq;

    move-result-object v0

    invoke-static {v0}, LX/0I3;->A08(Lcom/whatsapp/infra/core/jid/Jid;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "extra_jid"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "acceptInvite"

    iget-object v0, v4, LX/294;->A00:LX/07T;

    invoke-static {v1, v0, v2}, LX/IhR;->A00(Landroid/content/Intent;LX/07T;Ljava/lang/String;)V

    goto :goto_6

    :pswitch_2a
    iget-object v4, p0, LX/30g;->A00:Ljava/lang/Object;

    check-cast v4, LX/294;

    iget-object v3, p0, LX/30g;->A01:Ljava/lang/Object;

    check-cast v3, LX/1J1;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v0, v4, LX/294;->A01:LX/0dm;

    invoke-virtual {v0}, LX/0dm;->A07()LX/K2n;

    move-result-object v0

    invoke-interface {v0}, LX/K2n;->Aow()Ljava/lang/Class;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v3}, LX/1J1;->Ap1()LX/0Fq;

    move-result-object v0

    invoke-static {v0}, LX/0I3;->A08(Lcom/whatsapp/infra/core/jid/Jid;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "extra_jid"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v3}, LX/1J1;->Ap1()LX/0Fq;

    move-result-object v0

    invoke-static {v0}, LX/0I3;->A08(Lcom/whatsapp/infra/core/jid/Jid;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "extra_inviter_jid"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "extra_referral_screen"

    const-string v0, "chat"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :goto_6
    invoke-static {}, LX/1af;->A0F()LX/0sk;

    move-result-object v3

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    :goto_7
    invoke-virtual {v3, v0, v1}, LX/0sj;->A0C(Landroid/content/Context;Landroid/content/Intent;)Z

    return-void

    :pswitch_2b
    iget-object v5, p0, LX/30g;->A00:Ljava/lang/Object;

    check-cast v5, LX/26w;

    iget-object v4, p0, LX/30g;->A01:Ljava/lang/Object;

    check-cast v4, LX/JEd;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, v5, LX/26w;->A00:LX/0dm;

    invoke-virtual {v0}, LX/0dm;->A07()LX/K2n;

    move-result-object v0

    invoke-interface {v0}, LX/K2n;->Ajt()Ljava/lang/Class;

    move-result-object v0

    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3, v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v2, v4, LX/JEd;->A07:LX/0Fq;

    iget-boolean v1, v4, LX/JEd;->A0S:Z

    iget-object v0, v4, LX/JEd;->A0M:Ljava/lang/String;

    invoke-static {v0}, LX/00C;->A05(Ljava/lang/Object;)V

    invoke-static {v2, v0, v1}, LX/1ac;->A0s(LX/0Fq;Ljava/lang/String;Z)LX/1Kt;

    move-result-object v0

    invoke-static {v3, v0}, LX/0zR;->A01(Landroid/content/Intent;LX/1Kt;)Landroid/content/Intent;

    invoke-static {v3, v5}, LX/1ao;->A0c(Landroid/content/Intent;Landroid/view/View;)V

    return-void

    :pswitch_2c
    iget-object v1, p0, LX/30g;->A00:Ljava/lang/Object;

    check-cast v1, LX/27C;

    iget-object v0, p0, LX/30g;->A01:Ljava/lang/Object;

    check-cast v0, LX/0Fq;

    invoke-static {v1, v0, p1}, LX/27C;->setUpClickListener$lambda$2(LX/27C;LX/0Fq;Landroid/view/View;)V

    return-void

    :pswitch_2d
    iget-object v1, p0, LX/30g;->A00:Ljava/lang/Object;

    check-cast v1, LX/27C;

    iget-object v0, p0, LX/30g;->A01:Ljava/lang/Object;

    check-cast v0, LX/28n;

    invoke-static {v1, v0, p1}, LX/27C;->setUpClickListener$lambda$1$lambda$0(LX/27C;LX/28n;Landroid/view/View;)V

    return-void

    :pswitch_2e
    iget-object v4, p0, LX/30g;->A00:Ljava/lang/Object;

    check-cast v4, LX/1ot;

    iget-object v3, p0, LX/30g;->A01:Ljava/lang/Object;

    check-cast v3, Landroid/view/View;

    iget-object v1, v4, LX/1ot;->A06:Ljava/util/concurrent/CopyOnWriteArrayList;

    instance-of v0, v1, Ljava/util/Collection;

    const/4 v2, 0x0

    if-eqz v0, :cond_e

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_e

    :cond_d
    sget v0, LX/0b3;->A08:I

    if-lt v2, v0, :cond_10

    iget-object v0, v4, LX/1ot;->A03:LX/00q;

    invoke-static {v0}, LX/1ai;->A0f(LX/00q;)Lcom/whatsapp/lists/product/ListsUtilImpl;

    move-result-object v1

    invoke-static {v3}, LX/1ae;->A0A(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/whatsapp/lists/product/ListsUtilImpl;->A0B(Landroid/content/Context;)LX/ApG;

    move-result-object v0

    invoke-static {v0}, LX/1aj;->A1N(Landroidx/appcompat/app/AlertDialog$Builder;)V

    return-void

    :cond_e
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Ee;

    invoke-static {v0}, LX/1Eg;->A00(LX/1Ee;)Z

    move-result v0

    if-nez v0, :cond_f

    add-int/lit8 v2, v2, 0x1

    if-gez v2, :cond_f

    invoke-static {}, LX/01b;->A0C()V

    :goto_8
    const/4 v0, 0x0

    throw v0

    :cond_10
    iget-object v0, v4, LX/1ot;->A0A:LX/00h;

    invoke-interface {v0}, LX/00h;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_2f
    iget-object v1, p0, LX/30g;->A00:Ljava/lang/Object;

    check-cast v1, LX/1kd;

    iget-object v0, p0, LX/30g;->A01:Ljava/lang/Object;

    check-cast v0, LX/00h;

    invoke-static {v1, v0, p1}, LX/1kd;->setIcebreakerPromptView$lambda$0(LX/1kd;LX/00h;Landroid/view/View;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_4
        :pswitch_18
        :pswitch_18
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_9
        :pswitch_1f
        :pswitch_a
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_b
        :pswitch_2f
    .end packed-switch
.end method
