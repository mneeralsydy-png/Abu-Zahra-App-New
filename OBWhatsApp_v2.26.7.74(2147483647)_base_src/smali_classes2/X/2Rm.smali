.class public LX/2Rm;
.super LX/301;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, LX/2Rm;->$t:I

    iput-object p2, p0, LX/2Rm;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/2Rm;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 16

    move-object/from16 v0, p0

    iget v1, v0, LX/2Rm;->$t:I

    move-object/from16 v8, p1

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    invoke-super {v0, v8}, LX/301;->afterTextChanged(Landroid/text/Editable;)V

    :cond_0
    return-void

    :pswitch_1
    const/4 v2, 0x0

    invoke-static {v8, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v6

    const-string v5, "entry"

    iget-object v7, v0, LX/2Rm;->A01:Ljava/lang/Object;

    check-cast v7, Lcom/whatsapp/status/playback/reply/MessageReplyActivity;

    iget-object v4, v7, Lcom/whatsapp/status/playback/reply/MessageReplyActivity;->A0p:LX/2np;

    iget-object v0, v0, LX/2Rm;->A00:Ljava/lang/Object;

    check-cast v0, LX/0IB;

    invoke-static {v0}, LX/1ae;->A0i(LX/0IB;)LX/0Fq;

    move-result-object v3

    if-lez v6, :cond_4

    iget-object v0, v7, Lcom/whatsapp/status/playback/reply/MessageReplyActivity;->A0C:Lcom/whatsapp/mentions/ui/MentionableEntry;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/whatsapp/mentions/ui/MentionableEntry;->A0P()Z

    move-result v0

    invoke-virtual {v4, v3, v2, v0}, LX/2np;->A01(LX/0Fq;IZ)V

    :goto_0
    iget-object v0, v7, Lcom/whatsapp/status/playback/reply/MessageReplyActivity;->A0Y:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/Ai2;

    iget-object v0, v7, Lcom/whatsapp/status/playback/reply/MessageReplyActivity;->A0C:Lcom/whatsapp/mentions/ui/MentionableEntry;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v9

    invoke-static {v7}, LX/1ah;->A04(Landroid/content/Context;)I

    move-result v10

    invoke-static {v7}, LX/1ah;->A03(Landroid/content/Context;)I

    move-result v11

    const/4 v12, 0x1

    invoke-virtual/range {v6 .. v12}, LX/Ai2;->A0Z(Landroid/content/Context;Landroid/text/Editable;Landroid/text/TextPaint;IIZ)V

    invoke-static {v1}, LX/0IE;->A0H(Ljava/lang/CharSequence;)Z

    move-result v4

    iget-object v0, v7, Lcom/whatsapp/status/playback/reply/MessageReplyActivity;->A09:LX/1fY;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v4}, LX/1fY;->A0a(Z)V

    :cond_1
    iget-boolean v0, v7, Lcom/whatsapp/status/playback/reply/MessageReplyActivity;->A0J:Z

    if-eq v0, v4, :cond_2

    iget-object v0, v7, Lcom/whatsapp/status/playback/reply/MessageReplyActivity;->A0l:LX/0O7;

    invoke-interface {v0}, LX/0O7;->AzY()Z

    move-result v0

    if-eqz v0, :cond_2

    iput-boolean v4, v7, Lcom/whatsapp/status/playback/reply/MessageReplyActivity;->A0J:Z

    const-string v0, "rightBtn"

    const-string v5, "cameraBtn"

    iget-object v3, v7, Lcom/whatsapp/status/playback/reply/MessageReplyActivity;->A06:Landroid/view/View;

    if-eqz v4, :cond_3

    if-eqz v3, :cond_8

    iget-object v0, v7, LX/0M6;->A02:LX/00V;

    invoke-static {v0}, LX/1ae;->A1Y(LX/00V;)Z

    move-result v0

    invoke-static {v0, v12, v2}, LX/0tB;->A01(ZZZ)Landroid/view/animation/AnimationSet;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v3, v7, Lcom/whatsapp/status/playback/reply/MessageReplyActivity;->A00:Landroid/view/View;

    if-eqz v3, :cond_9

    iget-object v0, v7, LX/0M6;->A02:LX/00V;

    invoke-static {v0}, LX/1ae;->A1Y(LX/00V;)Z

    move-result v0

    invoke-static {v0, v12}, LX/0tB;->A00(ZZ)Landroid/view/animation/AnimationSet;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, v7, Lcom/whatsapp/status/playback/reply/MessageReplyActivity;->A00:Landroid/view/View;

    if-eqz v0, :cond_9

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    :goto_1
    iget-object v0, v7, Lcom/whatsapp/status/playback/reply/MessageReplyActivity;->A0b:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-static {v0}, LX/1eH;->A01(LX/00q;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v7, Lcom/whatsapp/status/playback/reply/MessageReplyActivity;->A0D:LX/2mJ;

    if-eqz v0, :cond_0

    iget-object v0, v7, Lcom/whatsapp/status/playback/reply/MessageReplyActivity;->A0S:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5pP;

    iget-boolean v0, v0, LX/5pP;->A02:Z

    if-eqz v0, :cond_0

    iget-object v0, v7, Lcom/whatsapp/status/playback/reply/MessageReplyActivity;->A0D:LX/2mJ;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/2mJ;->A00(Ljava/lang/CharSequence;)V

    return-void

    :cond_3
    if-eqz v3, :cond_8

    iget-object v0, v7, LX/0M6;->A02:LX/00V;

    invoke-static {v0}, LX/1ae;->A1Y(LX/00V;)Z

    move-result v0

    invoke-static {v0, v2, v2}, LX/0tB;->A01(ZZZ)Landroid/view/animation/AnimationSet;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, v7, LX/0M6;->A02:LX/00V;

    invoke-static {v0}, LX/1ae;->A1Y(LX/00V;)Z

    move-result v0

    invoke-static {v0, v2}, LX/0tB;->A00(ZZ)Landroid/view/animation/AnimationSet;

    move-result-object v2

    const/4 v0, 0x7

    invoke-static {v2, v7, v0}, LX/2PQ;->A00(Landroid/view/animation/Animation;Ljava/lang/Object;I)V

    iget-object v0, v7, Lcom/whatsapp/status/playback/reply/MessageReplyActivity;->A00:Landroid/view/View;

    if-eqz v0, :cond_9

    invoke-virtual {v0, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_1

    :cond_4
    invoke-virtual {v4, v3}, LX/2np;->A00(LX/0Fq;)V

    goto/16 :goto_0

    :pswitch_2
    const/4 v1, 0x0

    invoke-static {v8, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v3, v0, LX/2Rm;->A01:Ljava/lang/Object;

    check-cast v3, LX/IqS;

    iget-object v2, v3, LX/IqS;->A03:Landroid/content/Context;

    iget-object v0, v0, LX/2Rm;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    iget-object v0, v3, LX/IqS;->A08:LX/0kL;

    invoke-static {v2, v1, v8, v0}, LX/1KA;->A08(Landroid/content/Context;Landroid/graphics/Paint;Landroid/text/Editable;LX/0kL;)V

    return-void

    :pswitch_3
    const/4 v1, 0x0

    invoke-static {v8, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v1, v0, LX/2Rm;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/conversation/CommentsBottomSheet;

    iget-object v2, v1, Lcom/whatsapp/conversation/CommentsBottomSheet;->A0H:LX/00j;

    invoke-interface {v2}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/1nm;

    const/4 v15, 0x0

    invoke-static {v3, v15}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {v3}, LX/0IE;->A0H(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v4, v5, LX/1nm;->A0P:LX/0MX;

    :cond_5
    invoke-interface {v4}, LX/0MX;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    check-cast v2, LX/2wL;

    iget-object v11, v2, LX/2wL;->A02:LX/0IB;

    iget-object v12, v2, LX/2wL;->A03:LX/1J1;

    iget-object v13, v2, LX/2wL;->A04:Ljava/util/List;

    iget v14, v2, LX/2wL;->A00:I

    iget-object v10, v2, LX/2wL;->A01:LX/2qE;

    new-instance v9, LX/2wL;

    invoke-direct/range {v9 .. v15}, LX/2wL;-><init>(LX/2qE;LX/0IB;LX/1J1;Ljava/util/List;IZ)V

    invoke-interface {v4, v3, v9}, LX/0MX;->AEV(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    :goto_2
    iget-object v2, v1, Lcom/whatsapp/conversation/CommentsBottomSheet;->A07:LX/05V;

    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/Ai2;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    move-result-object v7

    iget-object v0, v0, LX/2Rm;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v9

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/1ah;->A04(Landroid/content/Context;)I

    move-result v10

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/1ah;->A03(Landroid/content/Context;)I

    move-result v11

    const/4 v12, 0x1

    invoke-virtual/range {v6 .. v12}, LX/Ai2;->A0Z(Landroid/content/Context;Landroid/text/Editable;Landroid/text/TextPaint;IIZ)V

    return-void

    :cond_6
    invoke-static {v5}, LX/1Fg;->A00(LX/0Ol;)LX/1Fh;

    move-result-object v4

    const/4 v3, 0x0

    const/16 v2, 0x19

    invoke-static {v5, v3, v2}, LX/3SH;->A02(Ljava/lang/Object;LX/0gH;I)LX/3SH;

    move-result-object v2

    invoke-static {v2, v4}, LX/1ad;->A1T(LX/095;LX/0QP;)V

    iget-object v4, v5, LX/1nm;->A0P:LX/0MX;

    :cond_7
    invoke-interface {v4}, LX/0MX;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    check-cast v2, LX/2wL;

    iget-object v11, v2, LX/2wL;->A02:LX/0IB;

    iget-object v12, v2, LX/2wL;->A03:LX/1J1;

    iget-object v13, v2, LX/2wL;->A04:Ljava/util/List;

    iget v14, v2, LX/2wL;->A00:I

    iget-object v10, v2, LX/2wL;->A01:LX/2qE;

    const/4 v15, 0x1

    new-instance v9, LX/2wL;

    invoke-direct/range {v9 .. v15}, LX/2wL;-><init>(LX/2qE;LX/0IB;LX/1J1;Ljava/util/List;IZ)V

    invoke-interface {v4, v3, v9}, LX/0MX;->AEV(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    goto :goto_2

    :cond_8
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    goto :goto_3

    :cond_9
    invoke-static {v5}, LX/00C;->A0F(Ljava/lang/String;)V

    :goto_3
    const/4 v0, 0x0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 2

    iget v0, p0, LX/2Rm;->$t:I

    rsub-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    invoke-super {p0, p1, p2, p3, p4}, LX/301;->onTextChanged(Ljava/lang/CharSequence;III)V

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/2Rm;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/interopui/compose/InteropComposeEnterInfoActivity;

    iget-object v1, v0, Lcom/whatsapp/interopui/compose/InteropComposeEnterInfoActivity;->A0A:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    if-nez v1, :cond_1

    const-string v0, "createChatButton"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_1
    iget-object v0, p0, LX/2Rm;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/1ac;->A1X(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method
