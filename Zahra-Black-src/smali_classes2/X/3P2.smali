.class public LX/3P2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/3P2;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3P2;->A00:Ljava/lang/Object;

    return-void
.end method

.method public static A00(Ljava/lang/Object;I)LX/3P2;
    .locals 1

    new-instance v0, LX/3P2;

    invoke-direct {v0, p0, p1}, LX/3P2;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public static A01(LX/0NI;Ljava/lang/Object;I)V
    .locals 1

    new-instance v0, LX/3P2;

    invoke-direct {v0, p1, p2}, LX/3P2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    iget v0, p0, LX/3P2;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, LX/3P2;->A00:Ljava/lang/Object;

    check-cast v0, LX/1bd;

    invoke-static {v0}, LX/1bd;->A0B(LX/1bd;)V

    :cond_0
    return-void

    :pswitch_1
    iget-object v3, p0, LX/3P2;->A00:Ljava/lang/Object;

    check-cast v3, LX/1bd;

    invoke-virtual {v3}, LX/1bd;->A0j()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x7

    new-instance v1, LX/39X;

    invoke-direct {v1, v3, v0}, LX/39X;-><init>(Ljava/lang/Object;I)V

    sget-object v0, LX/IjA;->A03:Ljava/lang/Integer;

    invoke-static {v3, v1, v0}, LX/1bQ;->A00(LX/1bd;LX/3Z0;Ljava/lang/Integer;)V

    return-void

    :cond_1
    iget-object v0, v3, LX/1bd;->A18:Lcom/google/common/base/Optional;

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A00()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2uM;

    const/4 v1, 0x1

    if-eqz v2, :cond_2

    const v0, 0x7f120939

    invoke-static {v2, v0}, LX/2uM;->A00(LX/2uM;I)Z

    move-result v0

    if-ne v0, v1, :cond_2

    return-void

    :cond_2
    iget-object v0, v3, LX/1bd;->A0o:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1cg;

    iget-object v0, v0, LX/1cg;->A07:LX/IvR;

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/IvR;->A03(LX/IvR;)LX/HDN;

    move-result-object v0

    iget-boolean v0, v0, LX/HDN;->A04:Z

    if-eqz v0, :cond_3

    return-void

    :cond_3
    invoke-virtual {v3, v1}, LX/1bd;->A0X(I)V

    iget-object v0, v3, LX/1bd;->A0f:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    invoke-virtual {v0}, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A13()V

    iget-object v2, v3, LX/1bd;->A04:LX/7Qy;

    if-eqz v2, :cond_0

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, LX/7Qy;->A0F(LX/1J1;Z)V

    return-void

    :pswitch_2
    iget-object v0, p0, LX/3P2;->A00:Ljava/lang/Object;

    check-cast v0, LX/1cM;

    iget-object v0, v0, LX/1cM;->A04:LX/0wo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0wo;->A03()Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x0

    goto :goto_0

    :pswitch_3
    iget-object v0, p0, LX/3P2;->A00:Ljava/lang/Object;

    check-cast v0, LX/1cM;

    iget-object v1, v0, LX/1cM;->A04:LX/0wo;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LX/0wo;->A0D()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/0wo;->A03()Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x8

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_4
    iget-object v1, p0, LX/3P2;->A00:Ljava/lang/Object;

    check-cast v1, LX/2yb;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/2yb;->A0D:Z

    iget-boolean v0, v1, LX/2yb;->A09:Z

    if-nez v0, :cond_0

    iget-object v0, v1, LX/2yb;->A02:LX/5vG;

    if-eqz v0, :cond_0

    invoke-static {v0, v1}, LX/2yb;->A02(Landroid/view/View;LX/2yb;)V

    invoke-static {v1}, LX/2yb;->A05(LX/2yb;)V

    return-void

    :pswitch_5
    iget-object v1, p0, LX/3P2;->A00:Ljava/lang/Object;

    check-cast v1, LX/2jg;

    iget-object v0, v1, LX/2jg;->A01:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-eqz v0, :cond_0

    iget v2, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0J:I

    iget-object v1, v1, LX/2jg;->A04:Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;->A0U(LX/74O;I)V

    return-void

    :pswitch_6
    iget-object v2, p0, LX/3P2;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/conversation/conversationslist/LockedConversationsActivity;

    iget-object v1, v2, Lcom/whatsapp/conversation/conversationslist/LockedConversationsActivity;->A06:LX/10e;

    iget-boolean v0, v1, LX/10e;->A02:Z

    if-eqz v0, :cond_4

    iget-object v1, v2, LX/0MA;->A0C:LX/0NI;

    const/16 v0, 0x17

    :goto_1
    invoke-static {v1, v2, v0}, LX/3P2;->A01(LX/0NI;Ljava/lang/Object;I)V

    return-void

    :cond_4
    iget-object v0, v1, LX/10e;->A0O:LX/0IV;

    iget-object v0, v0, LX/0IV;->A04:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object v0, v2, Lcom/whatsapp/conversation/conversationslist/LockedConversationsActivity;->A05:LX/0OG;

    iget-boolean v0, v0, LX/0OG;->A00:Z

    if-eqz v0, :cond_0

    iget-boolean v0, v1, LX/10e;->A00:Z

    if-nez v0, :cond_0

    iget-object v1, v2, LX/0MA;->A0C:LX/0NI;

    const/16 v0, 0x18

    goto :goto_1

    :pswitch_7
    iget-object v3, p0, LX/3P2;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/conversation/conversationrow/message/viewreplies/ViewRepliesBottomSheetActivity;

    invoke-static {v3}, LX/1aj;->A0J(Landroid/app/Activity;)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b00b6

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    instance-of v0, v2, LX/0yN;

    if-eqz v0, :cond_0

    iget-object v0, v3, Lcom/whatsapp/conversation/conversationrow/message/viewreplies/ViewRepliesBottomSheetActivity;->A04:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/Toolbar;

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    return-void

    :pswitch_8
    iget-object v0, p0, LX/3P2;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A0A:Landroid/view/View;

    if-eqz v1, :cond_0

    const v0, 0x7f0b0fc1

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    invoke-virtual {v1}, Landroid/view/View;->clearFocus()V

    return-void

    :pswitch_9
    iget-object v2, p0, LX/3P2;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/conversation/conversationrow/album/MediaAlbumActivity;

    iget-object v1, v2, LX/0MA;->A04:LX/07B;

    const/16 v0, 0x4556

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    iget-object v0, v2, Lcom/whatsapp/conversation/conversationrow/album/MediaAlbumActivity;->A0C:LX/7BT;

    invoke-virtual {v0}, LX/7BT;->A01()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v2, Lcom/whatsapp/conversation/conversationrow/album/MediaAlbumActivity;->A0C:LX/7BT;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/7BT;->A00(Z)V

    return-void

    :pswitch_a
    iget-object v0, p0, LX/3P2;->A00:Ljava/lang/Object;

    check-cast v0, LX/1oM;

    iget-object v1, v0, LX/1oM;->A00:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0j(I)V

    return-void

    :pswitch_b
    iget-object v5, p0, LX/3P2;->A00:Ljava/lang/Object;

    check-cast v5, LX/36y;

    sget-object v0, Lcom/whatsapp/infra/core/jid/GroupJid;->Companion:LX/0vf;

    iget-object v0, v5, LX/36y;->A0H:LX/0Fq;

    invoke-static {v0}, LX/0vf;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/GroupJid;

    move-result-object v6

    if-eqz v6, :cond_0

    iget-object v2, v5, LX/36y;->A02:LX/0IB;

    const/4 v4, 0x0

    if-nez v2, :cond_5

    const-string v0, "contact"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v4

    :cond_5
    iget-object v0, v5, LX/36y;->A0B:LX/05V;

    invoke-static {v0}, LX/1ae;->A0h(LX/05V;)LX/0IV;

    move-result-object v1

    iget-object v0, v5, LX/36y;->A0E:Lcom/google/common/base/Optional;

    invoke-static {v0, v1, v2, v6}, LX/2yX;->A07(Lcom/google/common/base/Optional;LX/0IV;LX/0IB;Lcom/whatsapp/infra/core/jid/GroupJid;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v5, LX/36y;->A0C:LX/05V;

    iget-object v3, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0al;

    invoke-virtual {v0, v6}, LX/0al;->A08(Lcom/whatsapp/infra/core/jid/GroupJid;)Z

    move-result v1

    const-string v2, "conversationBannersViewModel"

    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0al;

    if-eqz v1, :cond_6

    invoke-virtual {v0, v6}, LX/0al;->A02(Lcom/whatsapp/infra/core/jid/GroupJid;)LX/8rZ;

    move-result-object v1

    :goto_2
    if-eqz v1, :cond_0

    iget-object v3, v5, LX/36y;->A01:LX/1nj;

    if-nez v3, :cond_12

    invoke-static {v2}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v4

    :cond_6
    invoke-virtual {v0, v6}, LX/0al;->A03(Lcom/whatsapp/infra/core/jid/GroupJid;)LX/8rZ;

    move-result-object v1

    goto :goto_2

    :pswitch_c
    iget-object v6, p0, LX/3P2;->A00:Ljava/lang/Object;

    check-cast v6, LX/24n;

    iget-object v5, v6, LX/24n;->A03:LX/1Ve;

    if-eqz v5, :cond_0

    iget-object v4, v6, LX/24n;->A01:Landroid/view/View;

    if-eqz v4, :cond_0

    iget-object v3, v6, LX/24n;->A0I:LX/07B;

    iget-object v0, v6, LX/24n;->A0D:LX/05V;

    invoke-static {v0}, LX/1ae;->A0X(LX/05V;)LX/0VV;

    move-result-object v2

    iget-object v0, v6, LX/24n;->A0C:LX/05V;

    invoke-static {v0}, LX/1ak;->A0N(LX/05V;)LX/0Ys;

    move-result-object v1

    iget-object v0, v6, LX/24n;->A0E:LX/05V;

    invoke-static {v0}, LX/1af;->A0Z(LX/05V;)LX/0Z2;

    move-result-object v0

    invoke-static {v2, v1, v3, v0, v5}, LX/9Ex;->A00(LX/0VV;LX/0Ys;LX/07B;LX/0Z2;LX/1Ve;)Ljava/util/List;

    move-result-object v2

    const/16 v1, 0x2e

    new-instance v0, LX/3PO;

    invoke-direct {v0, v2, v5, v6, v1}, LX/3PO;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v4, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    :pswitch_d
    iget-object v0, p0, LX/3P2;->A00:Ljava/lang/Object;

    check-cast v0, LX/24m;

    iget-object v2, v0, LX/24m;->A01:LX/1CU;

    if-eqz v2, :cond_0

    iget-object v1, v0, LX/24m;->A03:LX/0VU;

    iget-boolean v0, v0, LX/24m;->A02:Z

    invoke-virtual {v1, v2, v0}, LX/0VU;->A0q(LX/1CU;Z)V

    return-void

    :pswitch_e
    iget-object v3, p0, LX/3P2;->A00:Ljava/lang/Object;

    check-cast v3, LX/26g;

    invoke-virtual {v3}, LX/1dj;->A0A()Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    move-result-object v1

    invoke-static {v3}, LX/26g;->A01(LX/26g;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v3}, LX/1dj;->A0A()Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    if-eqz v2, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v2, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    const-wide/16 v0, 0x0

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    const-wide/16 v0, 0xfa

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    const/4 v0, 0x4

    invoke-static {v3, v0}, LX/3P2;->A00(Ljava/lang/Object;I)LX/3P2;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    invoke-virtual {v2}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void

    :pswitch_f
    iget-object v2, p0, LX/3P2;->A00:Ljava/lang/Object;

    check-cast v2, LX/26f;

    iget-object v1, v2, LX/1dj;->A0V:LX/0M3;

    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, v2, LX/26f;->A08:LX/0Lo;

    iget-object v0, v2, LX/26f;->A07:LX/0Lk;

    invoke-virtual {v2, v0, v1}, LX/1dj;->A0E(LX/0Lk;LX/0Lo;)V

    return-void

    :pswitch_10
    iget-object v1, p0, LX/3P2;->A00:Ljava/lang/Object;

    check-cast v1, LX/1bd;

    iget-object v0, v1, LX/1bd;->A06:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/1bd;->A0d(Ljava/lang/Integer;)V

    sget-object v0, LX/IjA;->A00:Ljava/lang/Integer;

    iput-object v0, v1, LX/1bd;->A06:Ljava/lang/Integer;

    return-void

    :pswitch_11
    iget-object v2, p0, LX/3P2;->A00:Ljava/lang/Object;

    check-cast v2, LX/1bd;

    const/4 v1, 0x0

    invoke-virtual {v2}, LX/1bd;->A0H()LX/1bQ;

    move-result-object v0

    invoke-virtual {v2, v0, v1, v1}, LX/1bd;->A0a(LX/1bQ;ZZ)V

    return-void

    :pswitch_12
    iget-object v1, p0, LX/3P2;->A00:Ljava/lang/Object;

    check-cast v1, LX/1bd;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/1bd;->A09:Z

    invoke-virtual {v1}, LX/1bd;->A0T()V

    return-void

    :pswitch_13
    iget-object v5, p0, LX/3P2;->A00:Ljava/lang/Object;

    check-cast v5, LX/1bT;

    iget-object v4, v5, LX/1bT;->A0A:LX/3b3;

    invoke-interface {v4}, LX/3b3;->getViewModelStoreOwner()LX/0Lo;

    move-result-object v3

    iget-object v0, v5, LX/1bT;->A08:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1b6;

    iget-object v2, v0, LX/1b6;->A05:LX/1v7;

    iget-object v1, v5, LX/1bT;->A0E:LX/0IB;

    const/4 v0, 0x7

    invoke-static {v3, v2, v1, v0}, LX/32s;->A00(LX/0Lo;Ljava/lang/Object;Ljava/lang/Object;I)LX/0Oa;

    move-result-object v1

    const-class v0, LX/1nS;

    invoke-virtual {v1, v0}, LX/0Oa;->A00(Ljava/lang/Class;)LX/0Ol;

    move-result-object v0

    check-cast v0, LX/1nS;

    iget-object v2, v0, LX/1nS;->A02:LX/1Fs;

    invoke-interface {v4}, LX/3b3;->getLifecycleOwner()LX/0Lk;

    move-result-object v1

    const/16 v0, 0x24

    invoke-static {v1, v2, v5, v0}, LX/32W;->A00(LX/0Lk;LX/06d;Ljava/lang/Object;I)V

    return-void

    :pswitch_14
    iget-object v4, p0, LX/3P2;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/conversation/conversationrow/message/MessageDetailsActivity;

    const/4 v2, 0x0

    invoke-static {}, LX/1ae;->A0t()Ljava/lang/Boolean;

    move-result-object v8

    iget-object v1, v4, Lcom/whatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A0H:Lcom/google/common/base/Optional;

    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_7

    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    const-string v0, "isEligible"

    invoke-static {v0}, LX/1ac;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_7
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    iget-object v0, v4, Lcom/whatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A0B:LX/1J1;

    iget-object v0, v0, LX/1J1;->A0h:LX/1Kt;

    iget-object v6, v0, LX/1Kt;->A00:LX/0Fq;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    iget-object v0, v4, Lcom/whatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A0B:LX/1J1;

    iget v0, v0, LX/1J1;->A0g:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/1ac;->A19(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v10

    iget-object v2, v4, Lcom/whatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A0B:LX/1J1;

    iget v1, v2, LX/1J1;->A0g:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_d

    check-cast v2, LX/1MM;

    invoke-virtual {v2}, LX/1MM;->AfX()I

    move-result v0

    invoke-static {v0}, LX/1ae;->A06(I)J

    move-result-wide v0

    :goto_3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    iget-object v1, v4, Lcom/whatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A0B:LX/1J1;

    iget v0, v1, LX/1J1;->A0g:I

    if-nez v0, :cond_8

    invoke-virtual {v1}, LX/1J1;->A08()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    :cond_8
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v1, "com.whatsapp.contact.ui.picker.ContactPicker"

    const/4 v0, 0x4

    invoke-static {v4, v1, v0}, LX/1ao;->A06(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v2

    const-string v0, "message_types"

    invoke-virtual {v2, v0, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    if-eqz v9, :cond_9

    invoke-static {}, LX/1ac;->A08()Landroid/os/Bundle;

    move-result-object v1

    invoke-static {v1, v9}, LX/0zR;->A0J(Landroid/os/Bundle;Ljava/util/Collection;)V

    const-string v0, "message_keys"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    :cond_9
    invoke-static {v2, v8}, LX/1ao;->A0d(Landroid/content/Intent;Ljava/io/Serializable;)V

    if-eqz v7, :cond_a

    const-string v0, "forward_video_duration"

    invoke-virtual {v2, v0, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    :cond_a
    if-eqz v3, :cond_b

    const-string v0, "forward_text_length"

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    :cond_b
    if-eqz v6, :cond_c

    invoke-virtual {v6}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "forward_jid"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_c
    const-string v0, "show_ad_creation"

    invoke-virtual {v2, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    invoke-static {}, LX/1af;->A0F()LX/0sk;

    move-result-object v1

    const/4 v0, 0x2

    invoke-virtual {v1, v4, v2, v0}, LX/0sj;->A05(Landroid/app/Activity;Landroid/content/Intent;I)V

    return-void

    :cond_d
    const-wide/16 v0, 0x0

    goto :goto_3

    :pswitch_15
    iget-object v0, p0, LX/3P2;->A00:Ljava/lang/Object;

    check-cast v0, LX/2S1;

    iget-object v1, v0, LX/2S1;->A00:Ljava/lang/Object;

    check-cast v1, LX/1cM;

    iget-object v0, v1, LX/1cM;->A0G:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0pT;

    iget-object v0, v1, LX/1cM;->A0e:LX/00p;

    invoke-interface {v0}, LX/00p;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1bk;

    iget-object v0, v0, LX/1bk;->A03:LX/0Fq;

    monitor-enter v5

    :try_start_0
    invoke-static {v5}, LX/0pT;->A00(LX/0pT;)Landroid/content/SharedPreferences;

    move-result-object v6

    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {v0, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/1af;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "_cart"

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    const-string v0, "0"

    invoke-interface {v6, v4, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const-wide/16 v0, 0x0

    invoke-static {v2, v0, v1}, LX/1EF;->A01(Ljava/lang/String;J)J

    move-result-wide v2

    const-wide/16 v0, 0x1

    add-long/2addr v2, v0

    invoke-interface {v6}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v4, v0}, LX/1ae;->A1J(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v5

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :pswitch_16
    iget-object v0, p0, LX/3P2;->A00:Ljava/lang/Object;

    check-cast v0, LX/1cM;

    iget-object v0, v0, LX/1cM;->A0S:LX/00q;

    invoke-static {v0}, LX/1ac;->A0h(LX/00q;)LX/05f;

    move-result-object v0

    invoke-virtual {v0}, LX/05f;->A0N()LX/48z;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0}, LX/0En;->A02()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "pref_edit_coex_nux"

    invoke-static {v1, v0, v2}, LX/1ad;->A1P(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    return-void

    :pswitch_17
    iget-object v3, p0, LX/3P2;->A00:Ljava/lang/Object;

    check-cast v3, LX/0N0;

    const/4 v1, 0x3

    invoke-static {}, LX/1ac;->A08()Landroid/os/Bundle;

    move-result-object v2

    const-string v0, "entry_point"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    new-instance v1, Lcom/whatsapp/conversation/view/fragment/CappingBroadcastOnboardingBottomSheetFragment;

    invoke-direct {v1}, Lcom/whatsapp/conversation/view/fragment/CappingBroadcastOnboardingBottomSheetFragment;-><init>()V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroidx/fragment/app/DialogFragment;->A2V(Z)V

    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->A1h(Landroid/os/Bundle;)V

    const-string v0, "CappingBroadcastOnboardingBottomSheetFragment"

    invoke-virtual {v1, v3, v0}, Landroidx/fragment/app/DialogFragment;->A2T(LX/0N0;Ljava/lang/String;)V

    return-void

    :pswitch_18
    iget-object v3, p0, LX/3P2;->A00:Ljava/lang/Object;

    check-cast v3, LX/1bc;

    invoke-virtual {v3}, LX/1bc;->A05()V

    iget-object v2, v3, LX/1bc;->A00:LX/00q;

    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3ad;

    invoke-interface {v0}, LX/3ad;->C7C()V

    const/4 v1, 0x0

    iget-object v0, v3, LX/1bc;->A0V:LX/1bb;

    iget-boolean v0, v0, LX/1bb;->A01:Z

    if-eqz v0, :cond_e

    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3ad;

    invoke-interface {v0, v1}, LX/3ad;->CE6(LX/Iex;)V

    :cond_e
    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3ad;

    invoke-interface {v0}, LX/3ad;->BCq()V

    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3ad;

    invoke-interface {v0}, LX/3ad;->BCo()V

    return-void

    :pswitch_19
    iget-object v0, p0, LX/3P2;->A00:Ljava/lang/Object;

    check-cast v0, LX/1bc;

    invoke-virtual {v0}, LX/1bc;->A05()V

    return-void

    :pswitch_1a
    iget-object v0, p0, LX/3P2;->A00:Ljava/lang/Object;

    check-cast v0, LX/1bc;

    invoke-static {v0}, LX/1bc;->A04(LX/1bc;)V

    return-void

    :pswitch_1b
    iget-object v3, p0, LX/3P2;->A00:Ljava/lang/Object;

    check-cast v3, LX/1bc;

    iget-object v1, v3, LX/1bc;->A0W:LX/07B;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v0, 0x4769

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, v3, LX/1bc;->A02:Lcom/google/common/base/Optional;

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v1, v3, LX/1bc;->A0D:LX/00q;

    invoke-static {v1}, LX/1ac;->A0V(LX/00q;)LX/3b3;

    move-result-object v0

    invoke-interface {v0}, LX/3b3;->B50()Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, v3, LX/1bc;->A0V:LX/1bb;

    iget-boolean v0, v0, LX/1bb;->A00:Z

    if-nez v0, :cond_f

    iget-object v0, v3, LX/1bc;->A02:Lcom/google/common/base/Optional;

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/00p;

    invoke-interface {v0}, LX/00p;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1nI;

    iget-object v0, v0, LX/1nI;->A0K:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/06d;

    invoke-static {v1}, LX/1ah;->A0I(LX/00q;)LX/0Lk;

    move-result-object v1

    const/16 v0, 0x21

    invoke-static {v1, v2, v3, v0}, LX/32W;->A00(LX/0Lk;LX/06d;Ljava/lang/Object;I)V

    :cond_f
    invoke-static {v3}, LX/1bc;->A01(LX/1bc;)LX/3ad;

    move-result-object v0

    invoke-interface {v0}, LX/3ad;->CC6()V

    return-void

    :pswitch_1c
    iget-object v0, p0, LX/3P2;->A00:Ljava/lang/Object;

    check-cast v0, LX/2yb;

    invoke-static {v0}, LX/2yb;->A04(LX/2yb;)V

    return-void

    :pswitch_1d
    iget-object v1, p0, LX/3P2;->A00:Ljava/lang/Object;

    check-cast v1, LX/2yb;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/2yb;->A0C(LX/2yb;Z)V

    return-void

    :pswitch_1e
    iget-object v0, p0, LX/3P2;->A00:Ljava/lang/Object;

    check-cast v0, LX/2yb;

    invoke-virtual {v0}, LX/2yb;->A0E()V

    return-void

    :pswitch_1f
    iget-object v2, p0, LX/3P2;->A00:Ljava/lang/Object;

    check-cast v2, LX/2yb;

    invoke-static {v2}, LX/2yb;->A01(LX/2yb;)Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;

    move-result-object v1

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;->A0B:Z

    iget-object v0, v2, LX/2yb;->A0G:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-static {v0}, LX/1bd;->A00(LX/00q;)LX/3ac;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-interface {v0}, LX/3ac;->AUa()LX/1ew;

    move-result-object v0

    if-eqz v0, :cond_10

    iget-object v0, v0, LX/1ew;->A00:Lcom/whatsapp/mentions/ui/MentionableEntry;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    :cond_10
    invoke-static {v2}, LX/2yb;->A01(LX/2yb;)Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const/4 v0, -0x1

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {v2}, LX/2yb;->A01(LX/2yb;)Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;

    move-result-object v0

    goto/16 :goto_4

    :pswitch_20
    iget-object v1, p0, LX/3P2;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/conversation/conversationslist/RequestsConversationsFragment;

    iget-object v3, v1, Lcom/whatsapp/conversation/conversationslist/RequestsConversationsFragment;->A02:LX/5pd;

    iget-object v0, v1, Lcom/whatsapp/conversation/conversationslist/RequestsConversationsFragment;->A01:LX/05V;

    invoke-static {v0}, LX/1ac;->A1O(LX/05V;)V

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    move-result-object v0

    invoke-static {}, LX/1ac;->A06()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.whatsapp.settings.ui.SettingsContactsActivity"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v3, v2}, LX/0PQ;->A03(Ljava/lang/Object;)V

    return-void

    :pswitch_21
    iget-object v1, p0, LX/3P2;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/conversation/conversationslist/LockedConversationsActivity;

    const/4 v0, 0x0

    invoke-static {v1, v0, v0}, Lcom/whatsapp/conversation/conversationslist/LockedConversationsActivity;->A0X(Lcom/whatsapp/conversation/conversationslist/LockedConversationsActivity;LX/0Fq;Ljava/lang/Integer;)V

    return-void

    :pswitch_22
    iget-object v0, p0, LX/3P2;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_23
    iget-object v1, p0, LX/3P2;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/conversationslist/ConversationsFragment;

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/whatsapp/conversationslist/ConversationsFragment;->A19:LX/31C;

    return-void

    :pswitch_24
    iget-object v2, p0, LX/3P2;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/conversation/conversationrow/message/viewreplies/ViewRepliesActivity;

    iget-object v0, v2, Lcom/whatsapp/conversation/conversationrow/message/viewreplies/ViewRepliesActivity;->A08:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1et;

    iget-object v1, v0, LX/1et;->A00:Ljava/util/HashMap;

    iget-object v0, v2, Lcom/whatsapp/conversation/conversationrow/message/viewreplies/ViewRepliesActivity;->A0M:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_25
    iget-object v1, p0, LX/3P2;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/conversation/conversationrow/message/MessageDetailsActivity;

    iget-object v0, v1, Lcom/whatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A01:Landroid/widget/BaseAdapter;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    invoke-static {v1}, Lcom/whatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A0W(Lcom/whatsapp/conversation/conversationrow/message/MessageDetailsActivity;)V

    return-void

    :pswitch_26
    iget-object v2, p0, LX/3P2;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/conversation/conversationrow/message/MessageDetailsActivity;

    iget-object v1, v2, Lcom/whatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A0J:LX/07B;

    iget-object v0, v2, Lcom/whatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A0B:LX/1J1;

    invoke-static {v1, v0, v2}, Lcom/whatsapp/conversationrowcontainer/conversation/conversationrow/googlesearch/GoogleSearchDialogFragment;->A00(LX/07B;LX/1J1;LX/0MA;)V

    return-void

    :pswitch_27
    iget-object v3, p0, LX/3P2;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/conversation/conversationrow/album/MediaAlbumActivity;

    iget-object v0, v3, Lcom/whatsapp/conversation/conversationrow/album/MediaAlbumActivity;->A0M:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/76M;

    invoke-static {v3}, Lcom/whatsapp/conversation/conversationrow/album/MediaAlbumActivity;->A0X(Lcom/whatsapp/conversation/conversationrow/album/MediaAlbumActivity;)Ljava/util/ArrayList;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v2, v3, v1, v0}, LX/76M;->A00(Landroid/content/Context;Ljava/util/List;Z)V

    return-void

    :pswitch_28
    iget-object v3, p0, LX/3P2;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/conversation/comments/ui/CommentDecryptionFailureTextView;

    iget-object v1, v3, Lcom/whatsapp/conversation/comments/ui/CommentDecryptionFailureTextView;->A03:LX/0BO;

    const-string v0, "26000015"

    invoke-virtual {v1, v0}, LX/0BO;->A03(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    const/16 v0, 0xbc6

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    invoke-static {v1}, LX/1aj;->A0C(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v2

    iget-object v1, v3, Lcom/whatsapp/conversation/comments/ui/CommentDecryptionFailureTextView;->A02:LX/0NZ;

    invoke-static {v3}, LX/1ae;->A0A(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/0NZ;->A04(Landroid/content/Context;Landroid/content/Intent;)V

    return-void

    :pswitch_29
    iget-object v0, p0, LX/3P2;->A00:Ljava/lang/Object;

    check-cast v0, LX/24h;

    const/4 v2, 0x1

    iget-object v1, v0, LX/24h;->A05:LX/0VU;

    iget-object v0, v0, LX/24h;->A01:LX/1CU;

    invoke-virtual {v1, v0, v2}, LX/0VU;->A0r(LX/1CU;Z)V

    return-void

    :pswitch_2a
    iget-object v1, p0, LX/3P2;->A00:Ljava/lang/Object;

    check-cast v1, LX/3NT;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/3NT;->A0A(Z)V

    return-void

    :pswitch_2b
    iget-object v0, p0, LX/3P2;->A00:Ljava/lang/Object;

    check-cast v0, LX/2gB;

    iget-object v0, v0, LX/2gB;->A01:LX/00h;

    invoke-interface {v0}, LX/00h;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_2c
    iget-object v0, p0, LX/3P2;->A00:Ljava/lang/Object;

    check-cast v0, LX/24q;

    iget-object v0, v0, LX/24q;->A01:LX/0wo;

    invoke-static {v0}, LX/1ad;->A06(LX/0wo;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    :goto_4
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    return-void

    :pswitch_2d
    iget-object v1, p0, LX/3P2;->A00:Ljava/lang/Object;

    check-cast v1, LX/26g;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/26g;->A03:Z

    return-void

    :pswitch_2e
    iget-object v0, p0, LX/3P2;->A00:Ljava/lang/Object;

    check-cast v0, LX/3A5;

    iget-object v0, v0, LX/3A5;->A02:LX/05f;

    iget-object v0, v0, LX/05f;->A0b:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1YN;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/1YN;->A04(Z)V

    return-void

    :pswitch_2f
    iget-object v2, p0, LX/3P2;->A00:Ljava/lang/Object;

    check-cast v2, LX/26f;

    iget-boolean v0, v2, LX/26f;->A06:Z

    iget-object v1, v2, LX/1dj;->A0J:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    if-nez v0, :cond_11

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->MARQUEE:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    iget-object v1, v2, LX/1dj;->A0J:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    const/4 v0, 0x1

    :goto_5
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMarqueeRepeatLimit(I)V

    return-void

    :cond_11
    invoke-static {v1}, LX/1ac;->A1N(Landroid/widget/TextView;)V

    iget-object v1, v2, LX/1dj;->A0J:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    const/4 v0, 0x0

    goto :goto_5

    :cond_12
    iget-object v0, v5, LX/36y;->A09:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0ad;

    invoke-virtual {v1}, LX/1Vd;->A01()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, LX/0ad;->A04(J)LX/1Ve;

    move-result-object v2

    const-class v1, LX/24n;

    new-instance v0, LX/3WK;

    invoke-direct {v0, v3, v2}, LX/3WK;-><init>(LX/1nj;LX/1Ve;)V

    invoke-static {v3, v1, v0}, LX/1nj;->A01(LX/1nj;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2f
        :pswitch_f
        :pswitch_2e
        :pswitch_e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_d
        :pswitch_c
        :pswitch_29
        :pswitch_b
        :pswitch_a
        :pswitch_28
        :pswitch_9
        :pswitch_27
        :pswitch_14
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_8
        :pswitch_7
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_6
        :pswitch_20
        :pswitch_5
        :pswitch_1f
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_4
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_3
        :pswitch_2
        :pswitch_15
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_10
    .end packed-switch
.end method
