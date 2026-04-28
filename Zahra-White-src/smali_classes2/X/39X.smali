.class public LX/39X;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3Z0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/39X;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/39X;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final BF0()V
    .locals 11

    iget v0, p0, LX/39X;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v4, p0, LX/39X;->A00:Ljava/lang/Object;

    check-cast v4, LX/1ci;

    iget-object v1, v4, LX/1ci;->A0x:LX/3b3;

    const v0, 0x7f0b1560

    invoke-interface {v1, v0}, LX/3b3;->findViewById(I)Landroid/view/View;

    move-result-object v7

    if-eqz v7, :cond_1

    invoke-static {v4}, LX/1ci;->A02(LX/1ci;)LX/1bV;

    move-result-object v0

    iget-object v0, v0, LX/1bV;->A07:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    invoke-static {v1}, LX/1ae;->A0r(LX/3b3;)LX/0MF;

    move-result-object v9

    const/4 v6, 0x0

    const/4 v2, 0x1

    invoke-static {v9}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0d56

    invoke-static {v1, v0}, LX/1aj;->A0K(Landroid/view/LayoutInflater;I)Landroid/view/View;

    move-result-object v5

    invoke-static {v5}, LX/1ac;->A1R(Ljava/lang/Object;)V

    invoke-virtual {v5, v6, v6}, Landroid/view/View;->measure(II)V

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v8

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070ec0

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    const/4 v0, -0x2

    new-instance v3, Landroid/widget/PopupWindow;

    invoke-direct {v3, v5, v1, v0, v6}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;IIZ)V

    invoke-virtual {v3, v2}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070ebe

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    invoke-virtual {v3, v0}, Landroid/widget/PopupWindow;->setElevation(F)V

    const/4 v0, 0x2

    new-array v0, v0, [I

    invoke-virtual {v7, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    aget v5, v0, v6

    aget v2, v0, v2

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070ebf

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    sub-int/2addr v2, v0

    sub-int/2addr v2, v8

    invoke-virtual {v3, v7, v6, v5, v2}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    iget-object v5, v4, LX/1ci;->A01:Landroid/widget/ImageButton;

    if-eqz v5, :cond_0

    invoke-virtual {v5, v6}, Landroid/view/View;->setClickable(Z)V

    const/4 v0, 0x2

    new-array v2, v0, [F

    const/high16 v1, 0x42340000    # 45.0f

    const/4 v0, 0x0

    aput v0, v2, v6

    const/4 v0, 0x1

    aput v1, v2, v0

    const-string v0, "rotation"

    invoke-static {v5, v0, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    const-wide/16 v0, 0x64

    invoke-virtual {v2, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    :cond_0
    new-instance v0, LX/31W;

    invoke-direct {v0, v4, v6}, LX/31W;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    invoke-virtual {v3}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b0756

    invoke-static {v1, v0}, LX/1ad;->A05(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    const/16 v0, 0x8

    new-instance v1, LX/30g;

    invoke-direct {v1, v3, v4, v0}, LX/30g;-><init>(Landroid/widget/PopupWindow;LX/1ci;I)V

    const v0, 0x33bfc49e

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    invoke-virtual {v3}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b1258

    invoke-static {v1, v0}, LX/1ad;->A05(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    const/4 v0, 0x7

    new-instance v1, LX/30g;

    invoke-direct {v1, v3, v4, v0}, LX/30g;-><init>(Landroid/widget/PopupWindow;LX/1ci;I)V

    const v0, 0x7e3127b9

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    :cond_1
    return-void

    :pswitch_0
    iget-object v5, p0, LX/39X;->A00:Ljava/lang/Object;

    check-cast v5, LX/1bd;

    iget-object v0, v5, LX/1bd;->A0V:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1gj;

    invoke-static {v1}, LX/1gj;->A00(LX/1gj;)Z

    move-result v0

    const/4 v8, 0x1

    if-nez v0, :cond_1

    invoke-static {v1}, LX/1gj;->A01(LX/1gj;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v1}, LX/1gj;->A02(LX/1gj;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v1, LX/1gj;->A0A:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1ci;

    const/4 v3, 0x0

    iget-object v0, v2, LX/1ci;->A0Q:LX/05V;

    invoke-static {v0}, LX/1ae;->A0V(LX/05V;)LX/0ec;

    move-result-object v1

    invoke-static {v2}, LX/1ci;->A07(LX/1ci;)LX/0Fq;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0ec;->A0v(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v2}, LX/1ci;->A0H(LX/1ci;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v7, 0x0

    move-object v5, v3

    move-object v6, v3

    move v10, v7

    move-object v4, v3

    move v9, v7

    invoke-virtual/range {v2 .. v10}, LX/1ci;->A0Q(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZ)V

    return-void

    :cond_2
    invoke-static {v2}, LX/1ci;->A01(LX/1ci;)LX/1cf;

    move-result-object v1

    invoke-static {v2}, LX/1ci;->A07(LX/1ci;)LX/0Fq;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1cf;->A09(LX/0Fq;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v8}, LX/1ci;->A0S(ZZ)V

    return-void

    :cond_3
    iget-object v0, v5, LX/1bd;->A18:Lcom/google/common/base/Optional;

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A00()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2uM;

    const/4 v4, 0x1

    if-eqz v1, :cond_4

    const v0, 0x7f123295

    invoke-static {v1, v0}, LX/2uM;->A00(LX/2uM;I)Z

    move-result v0

    if-ne v0, v8, :cond_4

    return-void

    :cond_4
    iget-object v3, v5, LX/1bd;->A0h:LX/05V;

    invoke-static {v3}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1dE;

    iget-object v0, v5, LX/1bd;->A0S:LX/05V;

    iget-object v1, v0, LX/05V;->A00:LX/00q;

    invoke-static {v1}, LX/2uK;->A00(LX/00q;)LX/2yb;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/2yb;->A02:LX/5vG;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_5

    :goto_0
    iput-boolean v4, v2, LX/1dE;->A0K:Z

    invoke-static {v3}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1dE;

    invoke-virtual {v0}, LX/1dE;->A0c()V

    invoke-static {v1}, LX/2uK;->A00(LX/00q;)LX/2yb;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, v1, LX/2yb;->A02:LX/5vG;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v1}, LX/2yb;->A07(LX/2yb;)V

    return-void

    :cond_5
    const/4 v4, 0x0

    goto :goto_0

    :pswitch_1
    iget-object v5, p0, LX/39X;->A00:Ljava/lang/Object;

    check-cast v5, LX/1cb;

    iget-object v0, v5, LX/1cb;->A0R:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1co;

    iget-object v4, v5, LX/1cb;->A0q:LX/1bk;

    iget-object v0, v4, LX/1bk;->A03:LX/0Fq;

    invoke-static {v0}, LX/1ac;->A0p(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1co;->A08(Lcom/whatsapp/infra/core/jid/UserJid;)V

    iget-object v1, v5, LX/1cb;->A0s:LX/1dJ;

    const/16 v0, 0x9

    invoke-static {v1, v0}, LX/1dJ;->A00(LX/1dJ;I)V

    invoke-static {v5}, LX/1cb;->A03(LX/1cb;)V

    iget-object v3, v5, LX/1cb;->A0Z:LX/00q;

    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1eV;

    iget-object v1, v4, LX/1bk;->A01:LX/0IB;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/1eV;->A02(LX/0IB;Z)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1eV;

    invoke-virtual {v0}, LX/1eV;->A01()V

    iget-object v2, v5, LX/1cb;->A0r:LX/3b3;

    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1eV;

    invoke-virtual {v0}, LX/1eV;->A00()Lcom/whatsapp/reachouttimelock/ReachoutTimelockInfoBottomSheet;

    move-result-object v1

    :goto_1
    invoke-interface {v2, v1}, LX/3b3;->C7L(Landroidx/fragment/app/DialogFragment;)V

    return-void

    :cond_6
    iget-object v2, v5, LX/1cb;->A0r:LX/3b3;

    new-instance v1, Lcom/whatsapp/conversation/ui/dialogs/AudioVideoBottomSheetDialogFragment;

    invoke-direct {v1}, Lcom/whatsapp/conversation/ui/dialogs/AudioVideoBottomSheetDialogFragment;-><init>()V

    invoke-static {}, LX/1ac;->A08()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->A1h(Landroid/os/Bundle;)V

    goto :goto_1

    :pswitch_2
    iget-object v2, p0, LX/39X;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    invoke-static {v2}, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A05(Lcom/whatsapp/conversation/delegate/ConversationDelegate;)LX/1bS;

    move-result-object v0

    iget-object v0, v0, LX/1bS;->A0Y:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0e3;

    iget-object v0, v2, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A0m:LX/0Fq;

    invoke-virtual {v1, v0}, LX/0e3;->A04(LX/0Fq;)I

    move-result v3

    const/4 v1, 0x2

    invoke-static {v2}, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A05(Lcom/whatsapp/conversation/delegate/ConversationDelegate;)LX/1bS;

    move-result-object v0

    if-ne v3, v1, :cond_7

    iget-object v0, v0, LX/1bS;->A0B:LX/00q;

    invoke-static {v0}, LX/1ac;->A0S(LX/00q;)LX/0VV;

    move-result-object v1

    iget-object v0, v2, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A0m:LX/0Fq;

    invoke-virtual {v1, v0}, LX/0VV;->A06(LX/0Fq;)LX/0IB;

    move-result-object v0

    invoke-virtual {v0}, LX/0IB;->A07()Ljava/lang/String;

    move-result-object v5

    iget-object v4, v2, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A3j:LX/0NI;

    iget-object v3, v2, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A3J:LX/3b3;

    const v0, 0x7f12233c

    invoke-interface {v3, v0}, LX/3b3;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v1, 0x7f12233b

    invoke-static {v5}, LX/1al;->A1b(Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v3, v1, v0}, LX/3b3;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v2, v0}, LX/0NI;->A0P(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_7
    iget-object v0, v0, LX/1bS;->A0V:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/2jM;

    iget-object v0, v2, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A3J:LX/3b3;

    invoke-interface {v0}, LX/3b3;->BvX()LX/0MF;

    iget-object v1, v2, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A3U:LX/07t;

    const-string v3, "merchant_initiated"

    invoke-static {v1}, LX/1ac;->A0n(LX/07t;)Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    move-result-object v0

    if-nez v0, :cond_8

    iget-object v2, v2, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A0m:LX/0Fq;

    new-instance v1, LX/2C6;

    invoke-direct {v1}, LX/2C6;-><init>()V

    invoke-static {}, LX/1ae;->A10()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/2C6;->A01:Ljava/lang/Integer;

    const-string v0, "order_details_creation"

    iput-object v0, v1, LX/2C6;->A03:Ljava/lang/String;

    iput-object v3, v1, LX/2C6;->A05:Ljava/lang/String;

    iget-object v0, v4, LX/2jM;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2m9;

    invoke-virtual {v0, v1, v2}, LX/2m9;->A00(LX/2C6;LX/0Fq;)V

    iget-object v0, v4, LX/2jM;->A01:LX/00q;

    invoke-static {v0, v1}, LX/1al;->A10(LX/00q;LX/0DA;)V

    return-void

    :cond_8
    iget-object v0, v4, LX/2jM;->A02:Lcom/google/common/base/Optional;

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    invoke-virtual {v1}, LX/07t;->A0I()V

    const-string v0, "getCreateOrderActivity"

    invoke-static {v0}, LX/1ac;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :pswitch_3
    iget-object v1, p0, LX/39X;->A00:Ljava/lang/Object;

    check-cast v1, LX/1cj;

    invoke-static {v1}, LX/1cj;->A00(LX/1cj;)LX/3bQ;

    move-result-object v0

    goto :goto_2

    :pswitch_4
    iget-object v2, p0, LX/39X;->A00:Ljava/lang/Object;

    check-cast v2, LX/1bd;

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/1bd;->A09:Z

    invoke-virtual {v2}, LX/1bd;->A0T()V

    iget-object v0, v2, LX/1bd;->A0n:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1bn;

    iget-object v0, v0, LX/1bn;->A01:LX/1dj;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, LX/1dj;->A0K()V

    :cond_9
    iget-object v0, v2, LX/1bd;->A0e:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1cj;

    invoke-virtual {v2}, LX/1bd;->A0H()LX/1bQ;

    move-result-object v0

    iget-object v0, v0, LX/1bQ;->A09:LX/3bQ;

    :goto_2
    invoke-virtual {v1, v0}, LX/1cj;->A0E(LX/3bQ;)V

    return-void

    :pswitch_5
    iget-object v2, p0, LX/39X;->A00:Ljava/lang/Object;

    check-cast v2, LX/1bd;

    iget-object v1, v2, LX/1bd;->A1O:LX/07C;

    const/4 v0, 0x7

    invoke-static {v1, v2, v0}, LX/3P4;->A01(LX/07C;Ljava/lang/Object;I)V

    return-void

    :pswitch_6
    iget-object v0, p0, LX/39X;->A00:Ljava/lang/Object;

    check-cast v0, LX/1bd;

    invoke-static {v0}, LX/1bd;->A06(LX/1bd;)LX/1fY;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/1fY;->A0Y(I)V

    return-void

    :pswitch_7
    iget-object v2, p0, LX/39X;->A00:Ljava/lang/Object;

    check-cast v2, LX/1bd;

    const/4 v1, 0x2

    new-instance v0, LX/3W4;

    invoke-direct {v0, v2, v1}, LX/3W4;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/1bd;->A0G(LX/1bd;LX/00h;)Z

    return-void

    :pswitch_8
    iget-object v2, p0, LX/39X;->A00:Ljava/lang/Object;

    check-cast v2, LX/1bd;

    invoke-virtual {v2}, LX/1bd;->A0H()LX/1bQ;

    move-result-object v0

    iget-object v0, v0, LX/1bQ;->A09:LX/3bQ;

    iget-boolean v0, v0, LX/3bQ;->A0d:Z

    if-eqz v0, :cond_a

    invoke-virtual {v2}, LX/1bd;->A0H()LX/1bQ;

    move-result-object v0

    iget-object v0, v0, LX/1bQ;->A09:LX/3bQ;

    iget-boolean v1, v0, LX/3bQ;->A0g:Z

    const/4 v0, 0x1

    if-nez v1, :cond_b

    :cond_a
    const/4 v0, 0x0

    :cond_b
    xor-int/lit8 v1, v0, 0x1

    invoke-virtual {v2}, LX/1bd;->A0T()V

    invoke-static {v2}, LX/1ew;->A00(LX/1bd;)Lcom/whatsapp/mentions/ui/MentionableEntry;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    if-eqz v1, :cond_c

    invoke-virtual {v0}, Lcom/whatsapp/ui/wds/components/edittext/WDSEditText;->C7v()V

    :cond_c
    invoke-virtual {v2}, LX/1bd;->A0Q()V

    return-void

    :pswitch_9
    iget-object v0, p0, LX/39X;->A00:Ljava/lang/Object;

    check-cast v0, LX/1bd;

    invoke-virtual {v0}, LX/1bd;->A0N()V

    return-void

    :pswitch_a
    iget-object v0, p0, LX/39X;->A00:Ljava/lang/Object;

    check-cast v0, LX/57g;

    iget-object v1, v0, LX/57g;->A0z:Lcom/whatsapp/chatinfo/ContactInfoActivity;

    goto :goto_3

    :pswitch_b
    iget-object v1, p0, LX/39X;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/chatinfo/ContactInfoActivity;

    :goto_3
    const/4 v0, 0x1

    invoke-static {v1, v0}, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A17(Lcom/whatsapp/chatinfo/ContactInfoActivity;Z)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
