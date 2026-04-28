.class public abstract LX/7FQ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Z

.field public A02:Z

.field public A03:Z

.field public A04:Z

.field public A05:Z

.field public final A06:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ac;->A07()Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, p0, LX/7FQ;->A06:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public A0G()LX/6jj;
    .locals 3

    instance-of v0, p0, LX/6b5;

    if-eqz v0, :cond_0

    sget-object v0, LX/6jj;->A05:LX/6jj;

    return-object v0

    :cond_0
    instance-of v0, p0, LX/6b6;

    if-eqz v0, :cond_1

    move-object v1, p0

    check-cast v1, LX/6b6;

    iget-object v0, v1, LX/6b6;->A08:LX/00q;

    invoke-static {v0}, LX/5oS;->A13(LX/00q;)LX/7Pq;

    move-result-object v2

    iget-object v1, v1, LX/6ax;->A0B:LX/8Cn;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-interface {v1}, LX/8Cn;->AZC()LX/1Kt;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/7Pq;->A06(LX/1Kt;)LX/6jj;

    move-result-object v0

    return-object v0

    :cond_1
    move-object v1, p0

    check-cast v1, LX/6b7;

    iget-object v0, v1, LX/6b7;->A07:LX/00q;

    invoke-static {v0}, LX/5oS;->A13(LX/00q;)LX/7Pq;

    move-result-object v2

    iget-object v1, v1, LX/6ax;->A0B:LX/8Cn;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-interface {v1}, LX/8Cn;->AZC()LX/1Kt;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/7Pq;->A06(LX/1Kt;)LX/6jj;

    move-result-object v0

    return-object v0
.end method

.method public A0H()LX/6jj;
    .locals 3

    instance-of v0, p0, LX/6b5;

    if-eqz v0, :cond_0

    sget-object v0, LX/6jj;->A05:LX/6jj;

    return-object v0

    :cond_0
    instance-of v0, p0, LX/6b6;

    if-eqz v0, :cond_1

    move-object v1, p0

    check-cast v1, LX/6b6;

    iget-object v0, v1, LX/6b6;->A08:LX/00q;

    invoke-static {v0}, LX/5oS;->A13(LX/00q;)LX/7Pq;

    move-result-object v2

    iget-object v1, v1, LX/6ax;->A0B:LX/8Cn;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-interface {v1}, LX/8Cn;->AZC()LX/1Kt;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/7Pq;->A07(LX/1Kt;)LX/6jj;

    move-result-object v0

    return-object v0

    :cond_1
    move-object v1, p0

    check-cast v1, LX/6b7;

    iget-object v0, v1, LX/6b7;->A07:LX/00q;

    invoke-static {v0}, LX/5oS;->A13(LX/00q;)LX/7Pq;

    move-result-object v2

    iget-object v1, v1, LX/6ax;->A0B:LX/8Cn;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-interface {v1}, LX/8Cn;->AZC()LX/1Kt;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/7Pq;->A07(LX/1Kt;)LX/6jj;

    move-result-object v0

    return-object v0
.end method

.method public A0I()V
    .locals 19

    move-object/from16 v10, p0

    check-cast v10, LX/6ay;

    invoke-virtual {v10}, LX/6ay;->A0W()LX/7Pu;

    move-result-object v0

    instance-of v1, v0, LX/6aO;

    if-eqz v1, :cond_5

    check-cast v0, LX/6aO;

    iget-object v1, v0, LX/6aO;->A08:LX/8Ck;

    invoke-interface {v1}, LX/8Cm;->AZv()LX/5pn;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-boolean v2, v1, LX/5pn;->A0q:Z

    const/4 v1, 0x0

    if-nez v2, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    iget-object v0, v0, LX/6aO;->A09:LX/5u1;

    invoke-virtual {v0, v1}, LX/5u1;->setBlurEnabled(Z)V

    :cond_2
    :goto_0
    invoke-virtual {v10}, LX/6ay;->A0W()LX/7Pu;

    move-result-object v1

    instance-of v0, v1, LX/6aO;

    if-nez v0, :cond_4

    instance-of v0, v1, LX/6aP;

    if-nez v0, :cond_4

    invoke-virtual {v10}, LX/6ay;->A0Z()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    const/4 v0, 0x1

    :goto_1
    invoke-virtual {v10, v0}, LX/6ay;->A0o(Z)V

    return-void

    :cond_4
    const/4 v0, 0x0

    goto :goto_1

    :cond_5
    instance-of v1, v0, LX/6aN;

    if-eqz v1, :cond_7

    check-cast v0, LX/6aN;

    invoke-virtual {v0}, LX/7Pu;->A0K()Z

    move-result v1

    if-nez v1, :cond_6

    invoke-virtual {v0}, LX/6aN;->A0U()V

    invoke-virtual {v0}, LX/6aN;->A0V()V

    invoke-virtual {v0}, LX/6aN;->A0T()V

    :cond_6
    iget-object v1, v0, LX/6aN;->A0V:Lcom/whatsapp/mediaview/api/PhotoView;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v0}, LX/6aN;->A0S()V

    goto :goto_0

    :cond_7
    instance-of v1, v0, LX/6aM;

    if-eqz v1, :cond_c

    check-cast v0, LX/6aM;

    iget-object v3, v0, LX/6aM;->A04:LX/8Cn;

    instance-of v1, v3, LX/6Rn;

    if-eqz v1, :cond_8

    iget-object v2, v0, LX/6aM;->A06:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    invoke-static {v0}, LX/7Pu;->A03(LX/7Pu;)Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f1228f2

    invoke-static {v1, v2, v0}, LX/1aj;->A17(Landroid/content/Context;Landroid/widget/TextView;I)V

    goto :goto_0

    :cond_8
    instance-of v1, v3, LX/6Su;

    if-eqz v1, :cond_9

    invoke-static {v3}, LX/6Su;->A00(Ljava/lang/Object;)LX/1J1;

    move-result-object v4

    instance-of v1, v4, LX/1Nz;

    if-nez v1, :cond_9

    iget-object v11, v0, LX/6aM;->A02:LX/075;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "messageType: "

    invoke-static {v4, v1, v2}, LX/1ah;->A0l(LX/1J1;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v13

    const/16 v16, 0x0

    const/4 v15, 0x1

    const-string v12, "StatusPlaybackUnknown - not FMessageFuture"

    const/4 v14, 0x0

    invoke-virtual/range {v11 .. v16}, LX/075;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    :cond_9
    sget-object v5, LX/8Dp;->A07:LX/8Ds;

    iget-object v2, v0, LX/6aM;->A03:LX/9uG;

    iget-object v1, v0, LX/6aM;->A01:LX/8Do;

    invoke-static {v1, v2}, LX/8Ds;->A00(LX/8Do;LX/9uG;)Landroid/net/Uri;

    move-result-object v9

    invoke-interface {v3}, LX/8Co;->B4j()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-static {}, LX/1ag;->A0N()LX/07B;

    move-result-object v4

    const v3, 0x7f1215af

    const v2, 0x7f1215b0

    iget-object v1, v0, LX/7Pu;->A0A:LX/00V;

    invoke-static {v4, v1, v3, v2}, LX/7OT;->A01(LX/07B;LX/00V;II)I

    move-result v2

    :goto_2
    invoke-static {v0}, LX/7Pu;->A03(LX/7Pu;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v5, v1, v9, v2}, LX/8Ds;->A01(Landroid/content/Context;Landroid/net/Uri;I)Ljava/lang/String;

    move-result-object v2

    const/4 v8, 0x0

    invoke-static {v2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    invoke-static {v1}, Landroid/text/SpannableString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v7

    invoke-static {v7}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const-class v1, Landroid/text/style/URLSpan;

    invoke-virtual {v7, v8, v2, v1}, Landroid/text/SpannableString;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Landroid/text/style/URLSpan;

    invoke-static {v6}, LX/00C;->A09(Ljava/lang/Object;)V

    array-length v5, v6

    const/4 v4, 0x0

    :goto_3
    if-ge v4, v5, :cond_b

    aget-object v12, v6, v4

    invoke-virtual {v7, v12}, Landroid/text/SpannableString;->getSpanStart(Ljava/lang/Object;)I

    move-result v3

    invoke-virtual {v7, v12}, Landroid/text/SpannableString;->getSpanEnd(Ljava/lang/Object;)I

    move-result v2

    invoke-virtual {v7, v12}, Landroid/text/SpannableString;->removeSpan(Ljava/lang/Object;)V

    iget-object v1, v0, LX/6aM;->A06:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    invoke-static {v1}, LX/1ae;->A0A(Landroid/view/View;)Landroid/content/Context;

    move-result-object v13

    iget-object v11, v0, LX/7Pu;->A0E:LX/0NI;

    iget-object v14, v0, LX/7Pu;->A09:LX/08g;

    iget-object v1, v0, LX/7Pu;->A03:LX/00q;

    invoke-static {v1}, LX/1ad;->A1C(LX/00q;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0NY;

    invoke-virtual {v12}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    move-result-object v18

    const/4 v15, 0x0

    new-instance v12, LX/2Ps;

    move-object/from16 v17, v11

    move-object/from16 v16, v1

    invoke-direct/range {v12 .. v18}, LX/2Ps;-><init>(Landroid/content/Context;LX/08g;LX/1J1;LX/0NY;LX/0NI;Ljava/lang/String;)V

    invoke-virtual {v7, v12, v3, v2, v8}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_a
    const v2, 0x7f1215b1

    goto :goto_2

    :cond_b
    iget-object v3, v0, LX/6aM;->A06:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v2, 0x17

    new-instance v1, LX/6gy;

    invoke-direct {v1, v9, v0, v2}, LX/6gy;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const v0, 0x3b9377af

    invoke-static {v3, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    goto/16 :goto_0

    :cond_c
    instance-of v1, v0, LX/6aP;

    if-nez v1, :cond_2

    instance-of v1, v0, LX/6aQ;

    if-eqz v1, :cond_d

    check-cast v0, LX/6aQ;

    iget-object v2, v0, LX/6aQ;->A04:LX/0QP;

    const/16 v1, 0xb

    invoke-static {v0, v2, v1}, LX/81m;->A03(Ljava/lang/Object;LX/0QP;I)V

    goto/16 :goto_0

    :cond_d
    instance-of v1, v0, LX/6aR;

    if-eqz v1, :cond_2

    check-cast v0, LX/6aR;

    iget-object v12, v0, LX/6aR;->A0A:Lcom/whatsapp/mediaview/api/PhotoView;

    invoke-static {v12}, LX/1ae;->A08(Landroid/view/View;)Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1}, LX/1aj;->A0J(Landroid/app/Activity;)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v2

    const/4 v1, 0x2

    new-instance v13, LX/7kN;

    invoke-direct {v13, v0, v2, v1}, LX/7kN;-><init>(Ljava/lang/Object;II)V

    iget-object v3, v0, LX/6aR;->A08:LX/8Cm;

    instance-of v1, v3, LX/6Su;

    if-eqz v1, :cond_f

    iget-object v1, v0, LX/6aR;->A0D:LX/7Pq;

    invoke-virtual {v1, v3}, LX/7Pq;->A0A(LX/8Cn;)Z

    move-result v1

    if-eqz v1, :cond_f

    move-object v1, v3

    check-cast v1, LX/6Su;

    invoke-static {v1}, LX/6t3;->A00(LX/6Su;)LX/1ML;

    move-result-object v2

    instance-of v1, v2, LX/1NP;

    if-eqz v1, :cond_f

    check-cast v2, LX/1J1;

    if-eqz v2, :cond_f

    invoke-static {v2}, LX/6s5;->A00(LX/1J1;)LX/7kc;

    move-result-object v14

    :cond_e
    iget-boolean v1, v0, LX/6aR;->A02:Z

    iget-object v11, v0, LX/6aR;->A09:LX/0nu;

    if-eqz v1, :cond_10

    invoke-interface {v3}, LX/8Cn;->AZC()LX/1Kt;

    move-result-object v15

    const/16 v16, 0x1

    invoke-virtual/range {v11 .. v16}, LX/0nu;->A0J(Landroid/view/View;LX/8BF;LX/8CW;Ljava/lang/Object;Z)V

    goto/16 :goto_0

    :cond_f
    invoke-static {v3}, LX/6t2;->A00(LX/8Co;)LX/8CW;

    move-result-object v14

    if-nez v14, :cond_e

    goto/16 :goto_0

    :cond_10
    const/16 v16, 0x1

    invoke-interface {v14}, LX/1Ix;->Adg()LX/1Kt;

    move-result-object v15

    const/16 v17, 0x0

    invoke-virtual/range {v11 .. v17}, LX/0nu;->A0K(Landroid/view/View;LX/8BF;LX/8CW;Ljava/lang/Object;ZZ)V

    goto/16 :goto_0
.end method

.method public A0J()V
    .locals 2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "StatusPlaybackPage/onConfigurationChanged page="

    invoke-static {p0, v0, v1}, LX/5oY;->A1E(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    move-object v0, p0

    check-cast v0, LX/6ay;

    invoke-static {v0}, LX/6ay;->A03(LX/6ay;)Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;

    move-result-object v0

    invoke-static {v0, v1}, LX/1ah;->A1I(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    return-void
.end method

.method public A0K()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/7FQ;->A03:Z

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "StatusPlaybackPage/onPause page="

    invoke-static {p0, v0, v1}, LX/5oY;->A1E(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    move-object v0, p0

    check-cast v0, LX/6ay;

    invoke-static {v0}, LX/6ay;->A03(LX/6ay;)Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;

    move-result-object v0

    invoke-static {v0, v1}, LX/1ah;->A1I(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    return-void
.end method

.method public A0L()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/7FQ;->A03:Z

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "StatusPlaybackPage/onResume page="

    invoke-static {p0, v0, v1}, LX/5oY;->A1E(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    move-object v0, p0

    check-cast v0, LX/6ay;

    invoke-static {v0}, LX/6ay;->A03(LX/6ay;)Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;

    move-result-object v0

    invoke-static {v0, v1}, LX/1ah;->A1I(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    return-void
.end method

.method public A0M(Landroid/graphics/Rect;)V
    .locals 1

    iget-object v0, p0, LX/7FQ;->A06:Landroid/graphics/Rect;

    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    return-void
.end method

.method public abstract A0N(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
.end method

.method public A0O()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/7FQ;->A01:Z

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "StatusPlaybackPage/onDestroy page="

    invoke-static {p0, v0, v1}, LX/5oY;->A1E(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    move-object v0, p0

    check-cast v0, LX/6ay;

    invoke-static {v0}, LX/6ay;->A03(LX/6ay;)Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;

    move-result-object v0

    invoke-static {v0, v1}, LX/1ah;->A1I(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    return-void
.end method

.method public A0P()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/7FQ;->A04:Z

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "StatusPlaybackPage/onViewActive page="

    invoke-static {p0, v0, v1}, LX/5oY;->A1E(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    move-object v0, p0

    check-cast v0, LX/6ay;

    invoke-static {v0}, LX/6ay;->A03(LX/6ay;)Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;

    move-result-object v0

    invoke-static {v0, v1}, LX/1ah;->A1I(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    return-void
.end method

.method public A0Q()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/7FQ;->A04:Z

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "StatusPlaybackPage/onViewInactive page="

    invoke-static {p0, v0, v1}, LX/5oY;->A1E(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    move-object v0, p0

    check-cast v0, LX/6ay;

    invoke-static {v0}, LX/6ay;->A03(LX/6ay;)Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;

    move-result-object v0

    invoke-static {v0, v1}, LX/1ah;->A1I(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    return-void
.end method

.method public A0R(Landroid/view/View;)V
    .locals 2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "StatusPlaybackPage/onViewCreated page="

    invoke-static {p0, v0, v1}, LX/5oY;->A1E(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    move-object v0, p0

    check-cast v0, LX/6ay;

    invoke-static {v0}, LX/6ay;->A03(LX/6ay;)Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;

    move-result-object v0

    invoke-static {v0, v1}, LX/1ah;->A1I(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    return-void
.end method
