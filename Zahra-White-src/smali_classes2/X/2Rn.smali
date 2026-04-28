.class public LX/2Rn;
.super LX/301;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/2Rn;->$t:I

    iput-object p1, p0, LX/2Rn;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 14

    iget v0, p0, LX/2Rn;->$t:I

    move-object v9, p1

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {p0, p1}, LX/301;->afterTextChanged(Landroid/text/Editable;)V

    :cond_0
    return-void

    :pswitch_1
    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/2Rn;->A00:Ljava/lang/Object;

    check-cast v3, LX/1bd;

    invoke-virtual {v3}, LX/1bd;->A0J()LX/1bk;

    move-result-object v0

    iget-boolean v0, v0, LX/1bk;->A05:Z

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1b

    iget-object v0, v3, LX/1bd;->A13:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2np;

    invoke-virtual {v3}, LX/1bd;->A0J()LX/1bk;

    move-result-object v0

    iget-object v0, v0, LX/1bk;->A01:LX/0IB;

    invoke-static {v0}, LX/1ae;->A0i(LX/0IB;)LX/0Fq;

    move-result-object v1

    invoke-static {v3}, LX/1ew;->A00(LX/1bd;)Lcom/whatsapp/mentions/ui/MentionableEntry;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/mentions/ui/MentionableEntry;->A0P()Z

    move-result v0

    invoke-virtual {v2, v1, v4, v0}, LX/2np;->A01(LX/0Fq;IZ)V

    return-void

    :pswitch_2
    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/2Rn;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/group/product/GroupJoinRequestReasonBottomSheetFragment;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Ai2;->A09(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    iput-object v0, v3, Lcom/whatsapp/group/product/GroupJoinRequestReasonBottomSheetFragment;->A01:Ljava/lang/String;

    iget-object v2, v3, Lcom/whatsapp/group/product/GroupJoinRequestReasonBottomSheetFragment;->A00:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    if-eqz v2, :cond_0

    iget-object v0, v3, Lcom/whatsapp/group/product/GroupJoinRequestReasonBottomSheetFragment;->A03:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Ai2;

    iget-object v0, v3, Lcom/whatsapp/group/product/GroupJoinRequestReasonBottomSheetFragment;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/Ai2;->A0b(Ljava/lang/CharSequence;)Z

    move-result v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setEnabled(Z)V

    return-void

    :pswitch_3
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v4, p0, LX/2Rn;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/chatinfo/membertag/EditGroupMemberTagFragment;

    invoke-static {v4}, LX/1aj;->A0d(Lcom/whatsapp/chatinfo/membertag/EditGroupMemberTagFragment;)LX/1nR;

    move-result-object v5

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-static {v0}, LX/1ak;->A0s(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    :goto_0
    iget-object v0, v5, LX/1nR;->A09:LX/2l7;

    invoke-virtual {v0, v3}, LX/2l7;->A00(Ljava/lang/String;)LX/2XR;

    move-result-object v8

    sget-object v2, LX/2XR;->A05:LX/2XR;

    const/4 v7, 0x1

    invoke-static {v8, v2}, LX/1af;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_7

    if-nez v6, :cond_7

    iget-object v1, v5, LX/1nR;->A05:LX/0MV;

    sget-object v0, LX/2XN;->A05:LX/2XN;

    invoke-interface {v1, v0}, LX/0MV;->CC8(Ljava/lang/Object;)Z

    iget-object v0, v5, LX/1nR;->A04:LX/0MV;

    invoke-interface {v0, v8}, LX/0MV;->CC8(Ljava/lang/Object;)Z

    :goto_1
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_6

    :cond_1
    iget-object v0, v5, LX/1nR;->A02:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_6

    :cond_2
    :goto_2
    const/4 v2, 0x0

    :cond_3
    iget-object v1, v5, LX/1nR;->A06:LX/0MV;

    if-eqz v2, :cond_5

    if-eqz v6, :cond_5

    :goto_3
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0MV;->CC8(Ljava/lang/Object;)Z

    iput-object v3, v5, LX/1nR;->A03:Ljava/lang/String;

    iget-object v0, v4, Lcom/whatsapp/chatinfo/membertag/EditGroupMemberTagFragment;->A06:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/whatsapp/chatinfo/membertag/EditGroupMemberTagPreview;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, v4, Lcom/whatsapp/chatinfo/membertag/EditGroupMemberTagFragment;->A05:LX/00j;

    invoke-static {v0}, LX/1ai;->A07(LX/00j;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_4

    :goto_4
    invoke-virtual {v3, v2, v0}, Lcom/whatsapp/chatinfo/membertag/EditGroupMemberTagPreview;->A00(Ljava/lang/String;Z)V

    return-void

    :cond_4
    const/4 v0, 0x0

    goto :goto_4

    :cond_5
    const/4 v7, 0x0

    goto :goto_3

    :cond_6
    iget-object v0, v5, LX/1nR;->A02:Ljava/lang/String;

    invoke-static {v3, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_7
    iget-object v1, v5, LX/1nR;->A05:LX/0MV;

    sget-object v0, LX/2XN;->A04:LX/2XN;

    invoke-interface {v1, v0}, LX/0MV;->CC8(Ljava/lang/Object;)Z

    iget-object v0, v5, LX/1nR;->A04:LX/0MV;

    invoke-interface {v0, v2}, LX/0MV;->CC8(Ljava/lang/Object;)Z

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_8
    const/4 v3, 0x0

    goto/16 :goto_0

    :pswitch_4
    iget-object v1, p0, LX/2Rn;->A00:Ljava/lang/Object;

    check-cast v1, LX/2ju;

    iget-object v2, v1, LX/2ju;->A05:LX/1ea;

    iget-object v0, v1, LX/2ju;->A07:Lcom/whatsapp/ui/coreui/WaEditText;

    invoke-virtual {v0}, Landroid/widget/TextView;->getEditableText()Landroid/text/Editable;

    move-result-object v3

    iget-object v4, v1, LX/2ju;->A02:LX/00q;

    const/4 v5, 0x0

    const/4 v7, 0x1

    const/4 v6, 0x0

    invoke-virtual/range {v2 .. v7}, LX/1ea;->A0c(Landroid/text/Editable;LX/00q;LX/0Fq;ZZ)V

    return-void

    :pswitch_5
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/0IE;->A0H(Ljava/lang/CharSequence;)Z

    move-result v7

    iget-object v2, p0, LX/2Rn;->A00:Ljava/lang/Object;

    check-cast v2, LX/1bW;

    iget-object v0, v2, LX/1bd;->A0h:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1dE;

    invoke-virtual {v3}, LX/1dE;->A0d()V

    invoke-static {v2}, LX/1bd;->A06(LX/1bd;)LX/1fY;

    move-result-object v3

    invoke-virtual {v3, v7}, LX/1fY;->A0a(Z)V

    iget-object v3, v2, LX/1bd;->A1V:LX/00j;

    invoke-interface {v3}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1gs;

    invoke-virtual {v3, v7}, LX/1gs;->A0Y(Z)V

    iget-object v4, v2, LX/1bd;->A1C:Lcom/google/common/base/Optional;

    invoke-virtual {v4}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-virtual {v4}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    const-string v0, "afterTextChanged"

    invoke-static {v0}, LX/1ac;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_9
    invoke-static {v2}, LX/1bd;->A0A(LX/1bd;)V

    invoke-static {v2}, LX/1bd;->A02(LX/1bd;)LX/1fg;

    move-result-object v3

    iget-object v3, v3, LX/1fg;->A04:LX/1eq;

    iget-object v4, v3, LX/1eq;->A00:LX/0MX;

    iget-object v3, v3, LX/1eq;->A01:LX/0MW;

    invoke-interface {v3}, LX/0MW;->getValue()Ljava/lang/Object;

    new-instance v3, LX/1ez;

    invoke-direct {v3, v7}, LX/1ez;-><init>(Z)V

    invoke-interface {v4, v3}, LX/0MX;->C4L(Ljava/lang/Object;)V

    iget-boolean v3, v2, LX/1bd;->A08:Z

    const/4 v5, 0x2

    const/4 v13, 0x1

    const/4 v12, 0x0

    if-eq v7, v3, :cond_11

    iput-boolean v7, v2, LX/1bd;->A08:Z

    iget-object v4, v2, LX/1bd;->A00:Landroid/view/View;

    iget-object v6, v2, LX/1bd;->A1N:LX/00V;

    invoke-static {v6}, LX/1ae;->A1Y(LX/00V;)Z

    move-result v3

    if-eqz v7, :cond_d

    invoke-static {v3, v13, v12}, LX/0tB;->A01(ZZZ)Landroid/view/animation/AnimationSet;

    move-result-object v3

    invoke-virtual {v4, v3}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v3, v2, LX/1bd;->A0b:LX/05V;

    invoke-static {v3}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/1cf;

    invoke-static {v2}, LX/1bd;->A07(LX/1bd;)LX/0Fq;

    move-result-object v3

    invoke-virtual {v4, v3}, LX/1cf;->A07(LX/0Fq;)Z

    move-result v3

    if-nez v3, :cond_a

    invoke-static {v6}, LX/1ae;->A1Y(LX/00V;)Z

    move-result v3

    invoke-static {v3, v13, v13}, LX/0tB;->A01(ZZZ)Landroid/view/animation/AnimationSet;

    move-result-object v4

    invoke-virtual {v2}, LX/1bd;->A0K()LX/1f2;

    move-result-object v3

    iget-object v3, v3, LX/1f2;->A01:Landroid/view/View;

    invoke-virtual {v3, v4}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_a
    iget-object v3, v2, LX/1bd;->A19:Lcom/google/common/base/Optional;

    invoke-static {v3}, LX/1ag;->A1H(Lcom/google/common/base/Optional;)V

    iget-object v3, v2, LX/1bd;->A0k:LX/05V;

    invoke-static {v3}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/1gg;

    iget-object v3, v7, LX/1gg;->A09:LX/00q;

    invoke-static {v3}, LX/1ad;->A13(LX/00q;)LX/07C;

    move-result-object v6

    const/16 v4, 0x20

    new-instance v3, LX/3PF;

    invoke-direct {v3, v7, v4}, LX/3PF;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v6, v3}, LX/07C;->Bwf(Ljava/lang/Runnable;)V

    invoke-virtual {v2, v12}, LX/1bd;->A0W(I)V

    iget-boolean v3, v2, LX/1bd;->A0A:Z

    if-nez v3, :cond_18

    invoke-virtual {v2}, LX/1bd;->A0V()V

    iget-object v4, v2, LX/1bd;->A0N:LX/00q;

    invoke-interface {v4}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1d1;

    iget-object v3, v3, LX/1d1;->A00:Ljava/lang/Integer;

    if-eqz v3, :cond_b

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-ne v3, v5, :cond_b

    invoke-interface {v4}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/1d1;

    iget-object v3, v4, LX/1d1;->A01:Ljava/lang/String;

    if-nez v3, :cond_b

    invoke-static {}, LX/1ae;->A19()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v4, LX/1d1;->A01:Ljava/lang/String;

    :cond_b
    invoke-virtual {v2, v5}, LX/1bd;->A0Y(I)V

    :cond_c
    :goto_5
    iget-object v3, v2, LX/1bd;->A0i:LX/05V;

    invoke-static {v3}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/1bh;

    iget-object v8, v4, LX/1bh;->A02:LX/1ea;

    if-nez v8, :cond_14

    const-string v0, "webPagePreviewViewModel"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_d
    invoke-static {v3, v12, v12}, LX/0tB;->A01(ZZZ)Landroid/view/animation/AnimationSet;

    move-result-object v3

    invoke-virtual {v4, v3}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v3, v2, LX/1bd;->A0b:LX/05V;

    invoke-static {v3}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/1cf;

    invoke-static {v2}, LX/1bd;->A07(LX/1bd;)LX/0Fq;

    move-result-object v3

    invoke-virtual {v4, v3}, LX/1cf;->A07(LX/0Fq;)Z

    move-result v3

    if-eqz v3, :cond_e

    iget-object v3, v2, LX/1bd;->A0H:LX/00q;

    invoke-static {v3}, LX/1ac;->A0P(LX/00q;)LX/0ec;

    move-result-object v3

    invoke-virtual {v3}, LX/0ec;->A0c()Z

    move-result v3

    if-eqz v3, :cond_f

    :cond_e
    invoke-static {v6}, LX/1ae;->A1Y(LX/00V;)Z

    move-result v3

    invoke-static {v3, v12, v13}, LX/0tB;->A01(ZZZ)Landroid/view/animation/AnimationSet;

    move-result-object v5

    const/4 v3, 0x3

    invoke-static {v5, p0, v3}, LX/2PQ;->A00(Landroid/view/animation/Animation;Ljava/lang/Object;I)V

    iget-object v4, v2, LX/1bd;->A1I:LX/07B;

    invoke-static {v2}, LX/1bd;->A0E(LX/1bd;)Z

    move-result v3

    invoke-static {v4, v12}, LX/00C;->A0A(Ljava/lang/Object;I)V

    if-nez v3, :cond_10

    const/16 v3, 0x492b

    invoke-virtual {v4, v3}, LX/00I;->A0Z(I)Z

    move-result v3

    if-eqz v3, :cond_10

    :cond_f
    :goto_6
    invoke-virtual {v2}, LX/1bd;->A0I()Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    invoke-virtual {v2}, LX/1bd;->A0V()V

    iget-object v3, v2, LX/1bd;->A0k:LX/05V;

    invoke-static {v3}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/1gg;

    iget-object v3, v6, LX/1gg;->A09:LX/00q;

    invoke-static {v3}, LX/1ad;->A13(LX/00q;)LX/07C;

    move-result-object v5

    const/16 v4, 0x1e

    new-instance v3, LX/3PF;

    invoke-direct {v3, v6, v4}, LX/3PF;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v5, v3}, LX/07C;->Bwf(Ljava/lang/Runnable;)V

    iget-object v3, v2, LX/1bd;->A19:Lcom/google/common/base/Optional;

    invoke-static {v3}, LX/1ag;->A1H(Lcom/google/common/base/Optional;)V

    iget-boolean v3, v2, LX/1bd;->A0A:Z

    if-nez v3, :cond_18

    invoke-virtual {v2, v13}, LX/1bd;->A0Y(I)V

    goto/16 :goto_5

    :cond_10
    invoke-virtual {v2}, LX/1bd;->A0K()LX/1f2;

    move-result-object v3

    iget-object v3, v3, LX/1f2;->A01:Landroid/view/View;

    invoke-virtual {v3, v5}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_6

    :cond_11
    iget-object v6, v2, LX/1bd;->A0N:LX/00q;

    invoke-interface {v6}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1d1;

    iget-object v3, v3, LX/1d1;->A01:Ljava/lang/String;

    if-nez v3, :cond_c

    iget-object v3, v2, LX/1bW;->A01:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-eq v4, v3, :cond_c

    if-eqz v7, :cond_13

    invoke-interface {v6}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/1d1;

    iget-object v3, v4, LX/1d1;->A01:Ljava/lang/String;

    if-nez v3, :cond_12

    invoke-static {}, LX/1ae;->A19()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v4, LX/1d1;->A01:Ljava/lang/String;

    :cond_12
    invoke-virtual {v2, v5}, LX/1bd;->A0Y(I)V

    :goto_7
    invoke-virtual {v2}, LX/1bd;->A0V()V

    goto/16 :goto_5

    :cond_13
    invoke-virtual {v2, v13}, LX/1bd;->A0Y(I)V

    goto :goto_7

    :cond_14
    iget-object v3, v4, LX/1bh;->A09:LX/05V;

    invoke-static {v3}, LX/1ae;->A0Y(LX/05V;)Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    move-result-object v3

    invoke-virtual {v3}, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A0f()LX/00r;

    move-result-object v10

    iget-object v3, v4, LX/1bh;->A0A:LX/05V;

    invoke-static {v3}, LX/1bk;->A03(LX/05V;)LX/0Fq;

    move-result-object v11

    const/4 v3, 0x0

    invoke-virtual/range {v8 .. v13}, LX/1ea;->A0c(Landroid/text/Editable;LX/00q;LX/0Fq;ZZ)V

    iget-object v4, v2, LX/1bd;->A0M:LX/00q;

    invoke-interface {v4}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/Ai2;

    iget-object v5, v2, LX/1bd;->A1G:LX/3b3;

    invoke-interface {v5}, LX/3b3;->BvX()LX/0MF;

    move-result-object v8

    invoke-static {v2}, LX/1ew;->A00(LX/1bd;)Lcom/whatsapp/mentions/ui/MentionableEntry;

    move-result-object v4

    invoke-virtual {v4}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v10

    invoke-static {v10}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-interface {v5}, LX/3b3;->BvX()LX/0MF;

    move-result-object v4

    invoke-static {v4}, LX/1ah;->A04(Landroid/content/Context;)I

    move-result v11

    invoke-interface {v5}, LX/3b3;->BvX()LX/0MF;

    move-result-object v4

    invoke-static {v4}, LX/1ah;->A03(Landroid/content/Context;)I

    move-result v12

    invoke-virtual/range {v7 .. v13}, LX/Ai2;->A0Z(Landroid/content/Context;Landroid/text/Editable;Landroid/text/TextPaint;IIZ)V

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/1dE;

    invoke-static {v6}, LX/1dE;->A08(LX/1dE;)V

    iget-object v0, v6, LX/1dE;->A0E:LX/2mJ;

    if-nez v0, :cond_15

    iget-object v0, v6, LX/1dE;->A1B:LX/07B;

    invoke-static {v0, v1}, LX/2dL;->A00(LX/07B;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_15

    iget-object v5, v6, LX/1dE;->A13:LX/00q;

    invoke-interface {v5}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1eH;

    iget-object v4, v0, LX/1eH;->A00:LX/07B;

    const/16 v0, 0x5baf

    invoke-virtual {v4, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-static {v5}, LX/1eH;->A01(LX/00q;)Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-static {v6}, LX/1dE;->A0G(LX/1dE;)V

    :cond_15
    iget-object v0, v6, LX/1dE;->A0E:LX/2mJ;

    if-eqz v0, :cond_16

    iget-object v0, v6, LX/1dE;->A13:LX/00q;

    invoke-static {v0}, LX/1eH;->A01(LX/00q;)Z

    move-result v0

    if-eqz v0, :cond_16

    iget-object v0, v6, LX/1dE;->A0E:LX/2mJ;

    invoke-virtual {v0, v1}, LX/2mJ;->A00(Ljava/lang/CharSequence;)V

    :cond_16
    iget-object v0, v2, LX/1bd;->A19:Lcom/google/common/base/Optional;

    invoke-static {v0}, LX/1ag;->A1H(Lcom/google/common/base/Optional;)V

    iget-object v0, v2, LX/1bd;->A0a:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1ci;

    invoke-static {v1, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v0, LX/1ci;->A08:LX/1li;

    if-eqz v0, :cond_17

    iget-object v0, v0, LX/1li;->A00:LX/1ne;

    iput-object v1, v0, LX/1ne;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/1ne;->A00(LX/1ne;)V

    :cond_17
    invoke-static {v2}, LX/1bd;->A02(LX/1bd;)LX/1fg;

    move-result-object v3

    invoke-static {v2}, LX/1ew;->A00(LX/1bd;)Lcom/whatsapp/mentions/ui/MentionableEntry;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/mentions/ui/MentionableEntry;->getMentions()Ljava/util/List;

    move-result-object v1

    iget-object v0, v3, LX/1fg;->A0C:LX/0MX;

    invoke-interface {v0, v1}, LX/0MX;->C4L(Ljava/lang/Object;)V

    iget-object v0, v2, LX/1bd;->A0V:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1gj;

    invoke-virtual {v0}, LX/1gj;->A05()V

    return-void

    :cond_18
    iput-boolean v12, v2, LX/1bd;->A0A:Z

    return-void

    :pswitch_6
    iget-object v2, p0, LX/2Rn;->A00:Ljava/lang/Object;

    check-cast v2, LX/1cL;

    iget-object v1, v2, LX/1cL;->A07:LX/1nG;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1nG;->A0Y(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/1cL;->A01(LX/1cL;Ljava/lang/String;)V

    return-void

    :pswitch_7
    iget-object v8, p0, LX/2Rn;->A00:Ljava/lang/Object;

    check-cast v8, Lcom/whatsapp/notification/ui/PopupNotification;

    iget-object v0, v8, Lcom/whatsapp/notification/ui/PopupNotification;->A13:LX/0tG;

    const/4 v13, 0x1

    invoke-static {v0, v13}, LX/0tG;->A00(LX/0tG;Z)V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v1, v8, Lcom/whatsapp/notification/ui/PopupNotification;->A0l:LX/0IB;

    if-eqz v1, :cond_19

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    iget-object v2, v8, Lcom/whatsapp/notification/ui/PopupNotification;->A1C:LX/2np;

    invoke-static {v1}, LX/1ae;->A0i(LX/0IB;)LX/0Fq;

    move-result-object v1

    if-eqz v0, :cond_1a

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0, v0}, LX/2np;->A01(LX/0Fq;IZ)V

    :cond_19
    :goto_8
    iget-object v0, v8, Lcom/whatsapp/notification/ui/PopupNotification;->A1S:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/Ai2;

    iget-object v0, v8, Lcom/whatsapp/notification/ui/PopupNotification;->A0Z:Lcom/whatsapp/conversationentry/conversation/ConversationTextEntry;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v10

    invoke-static {v8}, LX/1ah;->A04(Landroid/content/Context;)I

    move-result v11

    invoke-static {v8}, LX/1ah;->A03(Landroid/content/Context;)I

    move-result v12

    invoke-virtual/range {v7 .. v13}, LX/Ai2;->A0Z(Landroid/content/Context;Landroid/text/Editable;Landroid/text/TextPaint;IIZ)V

    invoke-static {v3}, LX/0IE;->A0H(Ljava/lang/CharSequence;)Z

    move-result v1

    iget-object v0, v8, Lcom/whatsapp/notification/ui/PopupNotification;->A0a:LX/1fY;

    invoke-virtual {v0, v1}, LX/1fY;->A0a(Z)V

    return-void

    :cond_1a
    invoke-virtual {v2, v1}, LX/2np;->A00(LX/0Fq;)V

    goto :goto_8

    :cond_1b
    invoke-virtual {v3}, LX/1bd;->A0J()LX/1bk;

    move-result-object v0

    iget-object v0, v0, LX/1bk;->A02:LX/2q7;

    iput-boolean v4, v0, LX/2q7;->A01:Z

    iget-object v0, v3, LX/1bd;->A13:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2np;

    invoke-virtual {v3}, LX/1bd;->A0J()LX/1bk;

    move-result-object v0

    iget-object v0, v0, LX/1bk;->A01:LX/0IB;

    invoke-static {v0}, LX/1ae;->A0i(LX/0IB;)LX/0Fq;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2np;->A00(LX/0Fq;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_1
        :pswitch_6
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_7
    .end packed-switch
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 4

    iget v0, p0, LX/2Rn;->$t:I

    rsub-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    invoke-super {p0, p1, p2, p3, p4}, LX/301;->beforeTextChanged(Ljava/lang/CharSequence;III)V

    :cond_0
    return-void

    :cond_1
    iget-object v3, p0, LX/2Rn;->A00:Ljava/lang/Object;

    check-cast v3, LX/1bW;

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/1bW;->A01:Ljava/lang/String;

    iget-object v2, v3, LX/1bd;->A03:LX/2Rl;

    if-eqz v2, :cond_2

    monitor-enter v2

    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, LX/2Rl;->A03:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    :cond_2
    iget-object v0, v3, LX/1bd;->A0h:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1dE;

    iget-object v0, v0, LX/1dE;->A07:Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;->A0X(Ljava/lang/CharSequence;III)V

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 5

    iget v0, p0, LX/2Rn;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {p0, p1, p2, p3, p4}, LX/301;->onTextChanged(Ljava/lang/CharSequence;III)V

    :cond_0
    return-void

    :pswitch_1
    iget-object v4, p0, LX/2Rn;->A00:Ljava/lang/Object;

    check-cast v4, LX/1fG;

    iget v1, v4, LX/1fG;->A0I:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    iget-object v1, v4, LX/1fG;->A09:LX/3Nc;

    if-nez v1, :cond_1

    const/16 v0, 0x8

    invoke-static {v4, v0}, LX/3PH;->A00(Ljava/lang/Object;I)LX/3PH;

    move-result-object v1

    const/16 v0, 0x9

    invoke-static {v4, v0}, LX/3PH;->A00(Ljava/lang/Object;I)LX/3PH;

    move-result-object v0

    new-instance v3, LX/3Nc;

    invoke-direct {v3, v1, v0, v2}, LX/3Nc;-><init>(Ljava/lang/Runnable;Ljava/lang/Runnable;I)V

    iput-object v3, v4, LX/1fG;->A09:LX/3Nc;

    :goto_0
    iget-object v2, v4, LX/1fG;->A0P:LX/0NI;

    const-wide/16 v0, 0x113

    invoke-virtual {v2, v3, v0, v1}, LX/0NI;->A0N(Ljava/lang/Runnable;J)V

    return-void

    :cond_1
    iget-object v0, v4, LX/1fG;->A0P:LX/0NI;

    invoke-virtual {v0, v1}, LX/0NI;->A0K(Ljava/lang/Runnable;)V

    iget-object v3, v4, LX/1fG;->A09:LX/3Nc;

    iput v2, v3, LX/3Nc;->A00:I

    goto :goto_0

    :pswitch_2
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/2Rn;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/invite/ui/SMSPreviewInviteBottomSheetFragment;

    iget-object v1, v3, Lcom/whatsapp/invite/ui/SMSPreviewInviteBottomSheetFragment;->A02:LX/2Bo;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/2Bo;->A01:Ljava/lang/Boolean;

    iget-object v1, v3, Lcom/whatsapp/invite/ui/SMSPreviewInviteBottomSheetFragment;->A00:Landroid/view/View;

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-gtz v0, :cond_2

    const/4 v2, 0x0

    :cond_2
    invoke-virtual {v1, v2}, Landroid/view/View;->setEnabled(Z)V

    return-void

    :pswitch_3
    iget-object v0, p0, LX/2Rn;->A00:Ljava/lang/Object;

    check-cast v0, LX/1bd;

    iget-object v0, v0, LX/1bd;->A15:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-static {v0}, LX/1eI;->A00(LX/00q;)LX/1ea;

    move-result-object v3

    const/4 v2, 0x0

    if-le p4, p3, :cond_4

    add-int/2addr p4, p2

    invoke-static {p1, p2, p4}, Ljava/lang/Character;->codePointCount(Ljava/lang/CharSequence;II)I

    move-result v1

    const/4 v0, 0x1

    if-gt v1, v0, :cond_3

    if-ne v1, v0, :cond_4

    invoke-static {p1, p2}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isWhitespace(I)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    const/4 v2, 0x1

    :cond_4
    iput-boolean v2, v3, LX/1ea;->A0C:Z

    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
