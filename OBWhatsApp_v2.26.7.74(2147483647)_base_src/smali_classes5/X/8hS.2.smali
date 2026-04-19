.class public LX/8hS;
.super LX/8hU;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:LX/Itx;

.field public final A02:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/AD3;LX/9Kv;LX/8jR;)V
    .locals 16

    invoke-static {}, LX/1ag;->A0N()LX/07B;

    move-result-object v8

    invoke-static {}, LX/1af;->A0J()LX/0Ys;

    move-result-object v6

    invoke-static {}, LX/1ag;->A11()LX/0kU;

    move-result-object v13

    invoke-static {}, LX/5oV;->A0L()LX/0WF;

    move-result-object v9

    invoke-static {}, LX/1ag;->A0m()LX/00V;

    move-result-object v11

    invoke-static {}, LX/1af;->A0V()LX/1h2;

    move-result-object v7

    invoke-static {}, LX/1af;->A0e()LX/0O7;

    move-result-object v10

    invoke-static {}, LX/8D4;->A0X()Lcom/whatsapp/mediacomposer/mediacomposerfilter/filter/FilterUtils;

    move-result-object v12

    const/4 v14, 0x0

    const/4 v15, 0x1

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    invoke-direct/range {v1 .. v15}, LX/8hU;-><init>(Landroid/view/View;LX/AD3;LX/9Kv;LX/8jR;LX/0Ys;LX/1h2;LX/07B;LX/0WF;LX/0O7;LX/00V;Lcom/whatsapp/mediacomposer/mediacomposerfilter/filter/FilterUtils;LX/0kU;ZZ)V

    const/4 v0, -0x1

    iput v0, v1, LX/8Mo;->A02:I

    const v0, 0x7f0b28d0

    invoke-static {v2, v0}, LX/1ac;->A0H(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v1, LX/8hS;->A02:Landroid/widget/TextView;

    const v0, 0x7f0b1ad9

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, LX/8hS;->A00:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public A0K()V
    .locals 1

    invoke-super {p0}, LX/8hU;->A0K()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/8Mo;->A05:LX/9gZ;

    iput-object v0, p0, LX/8hS;->A01:LX/Itx;

    return-void
.end method

.method public A0N(I)V
    .locals 1

    iget v0, p0, LX/8Mo;->A02:I

    if-eq v0, p1, :cond_0

    invoke-super {p0, p1}, LX/8hU;->A0N(I)V

    iget-object v0, p0, LX/8Mo;->A05:LX/9gZ;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, LX/8Mo;->A0S(LX/9gZ;)V

    :cond_0
    return-void
.end method

.method public A0S(LX/9gZ;)V
    .locals 5

    invoke-super {p0, p1}, LX/8hU;->A0S(LX/9gZ;)V

    iget-object v0, p0, LX/8Mo;->A04:LX/8jR;

    const/4 v3, 0x0

    const/16 v2, 0x8

    if-eqz v0, :cond_5

    iget-boolean v0, v0, LX/8jR;->A0J:Z

    if-eqz v0, :cond_5

    iget-object v1, p0, LX/8hU;->A07:LX/0wo;

    if-eqz v1, :cond_1

    iget-boolean v0, p1, LX/9gZ;->A0d:Z

    if-nez v0, :cond_0

    const/16 v3, 0x8

    :cond_0
    invoke-virtual {v1, v3}, LX/0wo;->A07(I)V

    :cond_1
    iget-object v0, p0, LX/8hU;->A0P:Lcom/whatsapp/calling/ui/callgrid/view/VoiceParticipantAudioWave;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/8hS;->A02:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/8hU;->A0S:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    :goto_0
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    :goto_1
    invoke-static {}, LX/06m;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-boolean v0, p1, LX/9gZ;->A0Z:Z

    if-eqz v0, :cond_b

    iget-object v0, p0, LX/8hS;->A01:LX/Itx;

    if-nez v0, :cond_3

    iget-object v2, p0, LX/1HJ;->A0I:Landroid/view/View;

    iget-object v1, p0, LX/8hS;->A00:Landroid/view/View;

    new-instance v0, LX/Itx;

    invoke-direct {v0, v2, v1}, LX/Itx;-><init>(Landroid/view/View;Landroid/view/View;)V

    iput-object v0, p0, LX/8hS;->A01:LX/Itx;

    :cond_3
    iget-object v2, p0, LX/8hS;->A00:Landroid/view/View;

    const/16 v0, 0xd

    invoke-static {p1, p0, v0}, LX/9zB;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/9zB;

    move-result-object v1

    const v0, 0x59baf0b8

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    :cond_4
    return-void

    :cond_5
    iget-object v4, p0, LX/8Mo;->A05:LX/9gZ;

    if-eqz v4, :cond_7

    iget v1, p0, LX/8Mo;->A02:I

    const/4 v0, 0x5

    if-ne v1, v0, :cond_7

    iget-boolean v0, v4, LX/9gZ;->A0S:Z

    if-nez v0, :cond_7

    iget-object v0, p1, LX/9gZ;->A0D:LX/2k5;

    if-eqz v0, :cond_6

    iget-object v1, p0, LX/8hS;->A02:Landroid/widget/TextView;

    invoke-static {v1, v0}, LX/8D2;->A0h(Landroid/view/View;LX/2k5;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_2
    iget-object v0, p0, LX/8hU;->A0P:Lcom/whatsapp/calling/ui/callgrid/view/VoiceParticipantAudioWave;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/8hU;->A07:LX/0wo;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v2}, LX/0wo;->A07(I)V

    goto :goto_1

    :cond_6
    iget-object v0, p0, LX/8hS;->A02:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_7
    iget v1, p0, LX/8Mo;->A02:I

    const/16 v0, 0xc

    if-eq v1, v0, :cond_9

    const/16 v0, 0xd

    if-eq v1, v0, :cond_9

    iget-object v0, p0, LX/8hU;->A0P:Lcom/whatsapp/calling/ui/callgrid/view/VoiceParticipantAudioWave;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/8hU;->A07:LX/0wo;

    if-eqz v0, :cond_8

    invoke-virtual {v0, v2}, LX/0wo;->A07(I)V

    :cond_8
    :goto_3
    iget-object v0, p0, LX/8hS;->A02:Landroid/widget/TextView;

    goto :goto_0

    :cond_9
    iget-object v0, p0, LX/8hU;->A0P:Lcom/whatsapp/calling/ui/callgrid/view/VoiceParticipantAudioWave;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, LX/8hU;->A07:LX/0wo;

    iget-boolean v0, p1, LX/9gZ;->A0d:Z

    if-nez v0, :cond_a

    const/16 v3, 0x8

    :cond_a
    invoke-virtual {v1, v3}, LX/0wo;->A07(I)V

    goto :goto_3

    :cond_b
    iget-object v0, p0, LX/8hS;->A00:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
