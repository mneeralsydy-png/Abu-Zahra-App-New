.class public final LX/271;
.super LX/1i3;
.source ""


# instance fields
.field public final A00:Landroid/widget/LinearLayout;

.field public final A01:LX/1v6;

.field public final A02:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

.field public final A03:Lcom/whatsapp/ui/coreui/base/WaTextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/3ah;LX/1Ln;)V
    .locals 3

    invoke-static {p1, p3}, LX/1ah;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-direct {p0, p1, p2, p3}, LX/1i3;-><init>(Landroid/content/Context;LX/3ah;LX/1J1;)V

    const v0, 0x7f0b2082

    invoke-static {p0, v0}, LX/1af;->A0v(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    move-result-object v2

    iput-object v2, p0, LX/271;->A02:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    const v0, 0x7f0b2093

    invoke-static {p0, v0}, LX/1ae;->A0G(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, LX/271;->A00:Landroid/widget/LinearLayout;

    const v0, 0x7f0b2081

    invoke-static {p0, v0}, LX/1ae;->A0G(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/ui/coreui/base/WaTextView;

    iput-object v0, p0, LX/271;->A03:Lcom/whatsapp/ui/coreui/base/WaTextView;

    const/16 v0, 0x44e3

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1v6;

    iput-object v0, p0, LX/271;->A01:LX/1v6;

    iget-object v0, p0, LX/1i4;->A0L:LX/07B;

    invoke-static {v0, v2}, LX/1af;->A1C(LX/07B;Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;)V

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setAutoLinkMask(I)V

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setLinksClickable(Z)V

    iget-object v1, p0, LX/1i3;->A2g:Landroid/view/View$OnLongClickListener;

    const v0, -0x48bfa8ea

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnLongClickListener(Ljava/lang/Object;Landroid/view/View$OnLongClickListener;I)V

    invoke-direct {p0}, LX/271;->A05()V

    return-void
.end method

.method private final A05()V
    .locals 22

    move-object/from16 v7, p0

    invoke-virtual {v7}, LX/1i4;->getFMessage()LX/1J1;

    move-result-object v6

    const-string v0, "null cannot be cast to non-null type com.whatsapp.pollresultsnapshot.fmessage.FMessagePollResultSnapshot"

    invoke-static {v6, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, LX/1Ln;

    iget-object v1, v6, LX/1Ln;->A01:Ljava/lang/String;

    iget-object v0, v7, LX/271;->A02:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    invoke-virtual {v7, v1, v0, v6}, LX/1i3;->setMessageText(Ljava/lang/String;LX/1Hx;LX/1J1;)V

    iget-object v1, v6, LX/1Ln;->A00:LX/6jE;

    sget-object v0, LX/6jE;->A03:LX/6jE;

    const/4 v8, 0x0

    invoke-static {v1, v0}, LX/1af;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v20

    iget-object v0, v6, LX/1Ln;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_8

    const/4 v9, 0x0

    :cond_0
    :goto_0
    check-cast v9, LX/2pm;

    if-eqz v9, :cond_7

    iget-wide v0, v9, LX/2pm;->A00:J

    long-to-int v3, v0

    :goto_1
    iget-object v0, v7, LX/271;->A00:Landroid/widget/LinearLayout;

    move-object/from16 v21, v0

    invoke-virtual/range {v21 .. v21}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-static {v7}, LX/1af;->A08(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v19

    iget-object v0, v6, LX/1Ln;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v18

    :goto_2
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/16 v5, 0x8

    if-eqz v0, :cond_b

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2pm;

    const v1, 0x7f0e0d4b

    move-object/from16 v0, v19

    invoke-static {v0, v1}, LX/1aj;->A0K(Landroid/view/LayoutInflater;I)Landroid/view/View;

    move-result-object v4

    iget-object v0, v7, LX/271;->A01:LX/1v6;

    invoke-static {v0}, LX/00X;->A07(LX/05j;)V

    :try_start_0
    invoke-static {v4, v8}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {}, LX/1ag;->A0m()LX/00V;

    move-result-object v15

    invoke-static {}, LX/1af;->A0w()LX/0kL;

    move-result-object v13

    invoke-static {v15, v13}, LX/1af;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    invoke-static {}, LX/1ad;->A0Z()LX/05V;

    move-result-object v17

    const v0, 0x7f0b208c

    invoke-static {v4, v0}, LX/1af;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v12

    const v0, 0x7f0b208f

    invoke-static {v4, v0}, LX/1af;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v10

    const v0, 0x7f0b20ae

    invoke-static {v4, v0}, LX/1ae;->A0G(Landroid/view/View;I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Lcom/whatsapp/ui/coreui/components/RoundCornerProgressBarV2;

    const/16 v0, 0x4434

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v16
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, LX/00X;->A06()V

    invoke-virtual {v7}, LX/1i3;->getHighlightTerms()Ljava/util/List;

    move-result-object v14

    invoke-static {v2, v11}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v1, v2, LX/2pm;->A01:Ljava/lang/String;

    if-eqz v14, :cond_1

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v15, v1, v14}, LX/1KK;->A01(Landroid/content/Context;LX/00V;Ljava/lang/CharSequence;Ljava/util/List;)Ljava/lang/CharSequence;

    move-result-object v1

    :cond_1
    invoke-static {v1}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-static {v1}, LX/1ac;->A09(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v14

    invoke-static/range {v17 .. v17}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ai2;

    invoke-virtual {v0, v14}, LX/Ai2;->A0T(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v12}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-static {v1, v0, v12, v13, v14}, LX/1ae;->A1H(Landroid/content/Context;Landroid/graphics/Paint;Landroid/widget/TextView;LX/0kL;Ljava/lang/CharSequence;)V

    iget-object v0, v6, LX/1Ln;->A00:LX/6jE;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eq v0, v8, :cond_4

    if-ne v0, v11, :cond_2

    invoke-virtual {v10, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v9, v8, v8}, Lcom/whatsapp/ui/coreui/components/RoundCornerProgressBar;->A00(IZ)V

    :cond_2
    :goto_3
    const v0, 0x7f0b208f

    invoke-static {v4, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    if-nez v20, :cond_3

    const/4 v5, 0x0

    :cond_3
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    move-object/from16 v0, v21

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto/16 :goto_2

    :cond_4
    invoke-virtual {v10, v8}, Landroid/view/View;->setVisibility(I)V

    iget-wide v0, v2, LX/2pm;->A00:J

    long-to-int v2, v0

    invoke-static/range {v16 .. v16}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1iX;

    invoke-virtual {v0, v2}, LX/1iX;->ANX(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v1, 0x0

    if-eqz v3, :cond_5

    mul-int/lit8 v1, v2, 0x64

    div-int/2addr v1, v3

    const/16 v0, 0x64

    if-le v1, v0, :cond_6

    const/16 v1, 0x64

    :cond_5
    :goto_4
    invoke-virtual {v9, v1, v8}, Lcom/whatsapp/ui/coreui/components/RoundCornerProgressBar;->A00(IZ)V

    goto :goto_3

    :cond_6
    if-ge v1, v8, :cond_5

    const/4 v1, 0x0

    goto :goto_4

    :cond_7
    const/4 v3, 0x0

    goto/16 :goto_1

    :cond_8
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, v9

    check-cast v0, LX/2pm;

    iget-wide v4, v0, LX/2pm;->A00:J

    :cond_9
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, LX/2pm;

    iget-wide v1, v0, LX/2pm;->A00:J

    cmp-long v0, v4, v1

    if-gez v0, :cond_a

    move-object v9, v3

    move-wide v4, v1

    :cond_a
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_9

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    invoke-static {}, LX/00X;->A06()V

    throw v0

    :cond_b
    iget-object v1, v7, LX/271;->A03:Lcom/whatsapp/ui/coreui/base/WaTextView;

    invoke-static {v6}, LX/1Ku;->A0v(LX/1J1;)Z

    move-result v0

    if-nez v0, :cond_c

    const/16 v8, 0x8

    :cond_c
    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f122936

    if-eqz v20, :cond_d

    const v0, 0x7f121558

    :cond_d
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v7, v6}, LX/1i3;->A2V(LX/1J1;)V

    invoke-virtual {v7, v6}, LX/1i3;->A2Q(LX/1J1;)V

    return-void
.end method


# virtual methods
.method public A1b()Z
    .locals 2

    invoke-virtual {p0}, LX/1i4;->A1Y()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/1i4;->A0L:LX/07B;

    const/16 v0, 0x28ac

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public A2a(LX/1J1;Z)V
    .locals 1

    invoke-static {p0, p1}, LX/1iN;->A0v(LX/1i4;Ljava/lang/Object;)LX/1J1;

    move-result-object v0

    invoke-static {p1, v0}, LX/1ak;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-super {p0, p1, p2}, LX/1i3;->A2a(LX/1J1;Z)V

    if-nez p2, :cond_0

    if-eqz v0, :cond_1

    :cond_0
    invoke-direct {p0}, LX/271;->A05()V

    :cond_1
    return-void
.end method

.method public getCenteredLayoutId()I
    .locals 1

    const v0, 0x7f0e053a

    return v0
.end method

.method public getIncomingLayoutId()I
    .locals 1

    const v0, 0x7f0e053a

    return v0
.end method

.method public getMainChildMaxWidth()I
    .locals 2

    iget-object v1, p0, LX/1i4;->A0v:LX/3ag;

    invoke-static {p0}, LX/1i4;->A0d(LX/1i4;)LX/1J1;

    move-result-object v0

    invoke-interface {v1, v0}, LX/3ag;->B4q(LX/1J1;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0703f8

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    return v0
.end method

.method public getOutgoingLayoutId()I
    .locals 1

    const v0, 0x7f0e053b

    return v0
.end method

.method public getParticipantHeaderLayoutOption()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public setFMessage(LX/1J1;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    instance-of v0, p1, LX/1Ln;

    invoke-static {v0}, LX/00N;->A0B(Z)V

    iput-object p1, p0, LX/1i4;->A0Q:LX/1J1;

    return-void
.end method
