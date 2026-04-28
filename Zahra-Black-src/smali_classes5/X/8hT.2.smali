.class public final LX/8hT;
.super LX/8hU;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/animation/ValueAnimator;

.field public A02:Landroid/view/ViewPropertyAnimator;

.field public final A03:LX/00q;

.field public final A04:LX/00j;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/AD3;LX/9Kv;LX/8jR;)V
    .locals 18

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    invoke-static {v4, v5}, LX/1ah;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v16

    invoke-static {}, LX/1ag;->A0N()LX/07B;

    move-result-object v10

    invoke-static {}, LX/1af;->A0J()LX/0Ys;

    move-result-object v8

    invoke-static {}, LX/1ag;->A11()LX/0kU;

    move-result-object v15

    invoke-static {}, LX/5oV;->A0L()LX/0WF;

    move-result-object v11

    invoke-static {}, LX/1ag;->A0m()LX/00V;

    move-result-object v13

    invoke-static {}, LX/1af;->A0V()LX/1h2;

    move-result-object v9

    invoke-static {}, LX/1af;->A0e()LX/0O7;

    move-result-object v12

    invoke-static {}, LX/8D4;->A0X()Lcom/whatsapp/mediacomposer/mediacomposerfilter/filter/FilterUtils;

    move-result-object v14

    move-object/from16 v3, p0

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move/from16 v17, v16

    invoke-direct/range {v3 .. v17}, LX/8hU;-><init>(Landroid/view/View;LX/AD3;LX/9Kv;LX/8jR;LX/0Ys;LX/1h2;LX/07B;LX/0WF;LX/0O7;LX/00V;Lcom/whatsapp/mediacomposer/mediacomposerfilter/filter/FilterUtils;LX/0kU;ZZ)V

    const/16 v0, 0x22

    invoke-static {v4, v0}, LX/AXN;->A01(Ljava/lang/Object;I)LX/00k;

    move-result-object v0

    iput-object v0, v3, LX/8hT;->A04:LX/00j;

    const/16 v0, 0x1217

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, v3, LX/8hT;->A03:LX/00q;

    iget-object v2, v3, LX/8hU;->A0P:Lcom/whatsapp/calling/ui/callgrid/view/VoiceParticipantAudioWave;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0608c7

    invoke-static {v1, v0}, LX/04L;->A00(Landroid/content/Context;I)I

    move-result v1

    iput v1, v2, Lcom/whatsapp/calling/ui/callgrid/view/VoiceParticipantAudioWave;->A01:I

    iget-object v0, v2, Lcom/whatsapp/calling/ui/callgrid/view/VoiceParticipantAudioWave;->A08:Landroid/graphics/Paint;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    :cond_0
    iget-object v0, v3, LX/8hU;->A07:LX/0wo;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/5oR;->A0R(LX/0wo;)Landroid/widget/ImageView;

    move-result-object v5

    if-eqz v5, :cond_1

    const v4, 0x7f080c58

    invoke-virtual {v5}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    invoke-virtual {v5}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    invoke-virtual {v5}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    invoke-virtual {v5}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    invoke-virtual {v5, v4}, Landroid/view/View;->setBackgroundResource(I)V

    invoke-virtual {v5, v3, v2, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0608de

    invoke-static {v1, v0}, LX/04L;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    :cond_1
    return-void
.end method


# virtual methods
.method public A0K()V
    .locals 4

    invoke-super {p0}, LX/8hU;->A0K()V

    iget-object v3, p0, LX/8Mo;->A0A:LX/0Or;

    if-eqz v3, :cond_1

    iget-object v2, p0, LX/8Mo;->A05:LX/9gZ;

    if-eqz v2, :cond_1

    iget-object v0, p0, LX/8Mo;->A04:LX/8jR;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/8jR;->A0h:LX/9bk;

    iget-object v0, v2, LX/9gZ;->A0l:Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-virtual {v1, v3, v0}, LX/9bk;->A01(LX/0Or;Ljava/lang/Object;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/8Mo;->A0A:LX/0Or;

    :cond_1
    iget-object v0, p0, LX/8hT;->A02:Landroid/view/ViewPropertyAnimator;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    :cond_2
    const/4 v1, 0x0

    iput-object v1, p0, LX/8hT;->A02:Landroid/view/ViewPropertyAnimator;

    iget-object v0, p0, LX/8hT;->A01:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_3
    iput-object v1, p0, LX/8hT;->A01:Landroid/animation/ValueAnimator;

    iget-object v1, p0, LX/8hU;->A0W:Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setScaleY(F)V

    iget-object v2, p0, LX/8hU;->A09:LX/0wo;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, LX/0wo;->A0D()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_4

    invoke-virtual {v2}, LX/0wo;->A03()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    :cond_4
    return-void
.end method

.method public A0N(I)V
    .locals 0

    return-void
.end method

.method public A0S(LX/9gZ;)V
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, LX/8hU;->A0S(LX/9gZ;)V

    iget-object v1, p0, LX/8hU;->A0R:LX/07B;

    const/16 v0, 0x40af

    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    move-result v1

    const/4 v0, 0x3

    if-lt v1, v0, :cond_0

    const/4 v0, 0x4

    new-instance v2, LX/A0p;

    invoke-direct {v2, p0, v0}, LX/A0p;-><init>(Ljava/lang/Object;I)V

    iput-object v2, p0, LX/8Mo;->A0A:LX/0Or;

    iget-object v0, p0, LX/8Mo;->A04:LX/8jR;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/8jR;->A0h:LX/9bk;

    iget-object v0, p1, LX/9gZ;->A0l:Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-virtual {v1, v2, v0}, LX/9bk;->A00(LX/0Or;Ljava/lang/Object;)V

    :cond_0
    iget v1, p1, LX/9gZ;->A00:F

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, v1, v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v3}, LX/8hT;->A0W(I)V

    :cond_1
    return-void
.end method

.method public A0W(I)V
    .locals 2

    iget-object v1, p0, LX/8hU;->A0P:Lcom/whatsapp/calling/ui/callgrid/view/VoiceParticipantAudioWave;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    if-gtz p1, :cond_0

    const/16 v0, 0x8

    :cond_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    invoke-super {p0, p1}, LX/8hU;->A0W(I)V

    return-void
.end method

.method public A0Y(LX/9gZ;Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget v0, p1, LX/9gZ;->A03:I

    iput v0, p0, LX/8hT;->A00:I

    invoke-super {p0, p1, p2}, LX/8hU;->A0Y(LX/9gZ;Z)V

    return-void
.end method

.method public A0Z(Z)V
    .locals 3

    invoke-super {p0, p1}, LX/8hU;->A0Z(Z)V

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz p1, :cond_0

    const v2, 0x3f4ccccd

    :cond_0
    iget-object v0, p0, LX/8hT;->A02:Landroid/view/ViewPropertyAnimator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    :cond_1
    const/4 v1, 0x0

    iput-object v1, p0, LX/8hT;->A02:Landroid/view/ViewPropertyAnimator;

    iget-object v0, p0, LX/8hT;->A01:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_2
    iput-object v1, p0, LX/8hT;->A01:Landroid/animation/ValueAnimator;

    iget-object v0, p0, LX/8hU;->A0W:Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const-wide/16 v0, 0xc8

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iput-object v0, p0, LX/8hT;->A02:Landroid/view/ViewPropertyAnimator;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_3
    return-void
.end method
