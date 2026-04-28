.class public LX/IrY;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/View;

.field public A02:Landroid/view/animation/Animation;

.field public A03:Lcom/whatsapp/media/conversation/waveforms/VoiceVisualizer;

.field public A04:Lcom/whatsapp/voicerecorder/VoiceNoteSeekBar;

.field public final A05:Landroid/content/Context;

.field public final A06:Landroid/view/View;

.field public final A07:Landroid/view/View;

.field public final A08:Landroid/view/View;

.field public final A09:Landroid/view/View;

.field public final A0A:Landroid/view/View;

.field public final A0B:Landroid/view/View;

.field public final A0C:Landroid/view/ViewGroup;

.field public final A0D:Landroid/view/ViewGroup;

.field public final A0E:Landroid/view/ViewGroup;

.field public final A0F:Landroid/view/ViewGroup;

.field public final A0G:LX/07B;

.field public final A0H:LX/0O7;

.field public final A0I:LX/0IB;

.field public final A0J:LX/00V;

.field public final A0K:LX/07C;

.field public final A0L:Lcom/whatsapp/media/conversation/waveforms/VoiceVisualizer;

.field public final A0M:LX/0V7;

.field public final A0N:LX/0NI;

.field public final A0O:LX/0wo;

.field public final A0P:LX/1gR;

.field public final A0Q:LX/IUY;

.field public final A0R:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/0IB;LX/1gR;)V
    .locals 13

    const/16 v0, 0x4578

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/JCq;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v1, v2, LX/JCq;->A00:LX/06w;

    iget-object v0, v2, LX/JCq;->A01:LX/00V;

    new-instance v11, LX/IUY;

    invoke-direct {v11, p1, v1, v0}, LX/IUY;-><init>(Landroid/view/View;LX/06w;LX/00V;)V

    const v0, 0x7f0b2f25

    invoke-static {p1, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v12

    const v0, 0x7f0b2f1b

    invoke-static {p1, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v10

    const v0, 0x7f0b2f1f

    invoke-static {p1, v0}, LX/5oR;->A0P(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v9

    const v0, 0x7f0b2f27

    invoke-static {p1, v0}, LX/5oR;->A0P(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v8

    const v0, 0x7f0b2f23

    invoke-static {p1, v0}, LX/1af;->A0y(Landroid/view/View;I)LX/0wo;

    move-result-object v7

    const v0, 0x7f0b2260

    invoke-static {p1, v0}, LX/5oR;->A0P(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v6

    const v0, 0x7f0b0e17

    invoke-static {p1, v0}, LX/1ac;->A0B(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v5

    const v0, 0x7f0b0e18

    invoke-static {p1, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    const v0, 0x7f0b2f1d

    invoke-static {p1, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/whatsapp/media/conversation/waveforms/VoiceVisualizer;

    const v0, 0x7f0b2f28

    invoke-static {p1, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    const v0, 0x7f0b2f34

    invoke-static {p1, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x74

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v0

    iput-object v0, p0, LX/IrY;->A05:Landroid/content/Context;

    invoke-static {}, LX/1ag;->A0y()LX/0NI;

    move-result-object v0

    iput-object v0, p0, LX/IrY;->A0N:LX/0NI;

    invoke-static {}, LX/1af;->A0l()LX/07C;

    move-result-object v0

    iput-object v0, p0, LX/IrY;->A0K:LX/07C;

    invoke-static {}, LX/1ag;->A0N()LX/07B;

    move-result-object v0

    iput-object v0, p0, LX/IrY;->A0G:LX/07B;

    invoke-static {}, LX/1af;->A0e()LX/0O7;

    move-result-object v0

    iput-object v0, p0, LX/IrY;->A0H:LX/0O7;

    const/16 v0, 0xac5

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0V7;

    iput-object v0, p0, LX/IrY;->A0M:LX/0V7;

    invoke-static {}, LX/1ag;->A0m()LX/00V;

    move-result-object v0

    iput-object v0, p0, LX/IrY;->A0J:LX/00V;

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/IrY;->A0R:Ljava/util/List;

    iput-object p2, p0, LX/IrY;->A0I:LX/0IB;

    iput-object v11, p0, LX/IrY;->A0Q:LX/IUY;

    iput-object p1, p0, LX/IrY;->A07:Landroid/view/View;

    iput-object v12, p0, LX/IrY;->A0B:Landroid/view/View;

    iput-object v10, p0, LX/IrY;->A09:Landroid/view/View;

    iput-object v9, p0, LX/IrY;->A0F:Landroid/view/ViewGroup;

    iput-object v8, p0, LX/IrY;->A0E:Landroid/view/ViewGroup;

    iput-object v7, p0, LX/IrY;->A0O:LX/0wo;

    new-instance v0, LX/JOp;

    invoke-direct {v0, p0, v11}, LX/JOp;-><init>(LX/IrY;LX/IUY;)V

    invoke-virtual {v7, v0}, LX/0wo;->A0A(LX/19N;)V

    iput-object v6, p0, LX/IrY;->A0C:Landroid/view/ViewGroup;

    iput-object v5, p0, LX/IrY;->A0D:Landroid/view/ViewGroup;

    iput-object v4, p0, LX/IrY;->A08:Landroid/view/View;

    iput-object v3, p0, LX/IrY;->A0L:Lcom/whatsapp/media/conversation/waveforms/VoiceVisualizer;

    iput-object v2, p0, LX/IrY;->A06:Landroid/view/View;

    iget-object v0, p0, LX/IrY;->A0M:LX/0V7;

    invoke-virtual {v0}, LX/0V7;->A01()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/IrY;->A0I:LX/0IB;

    if-eqz v0, :cond_1

    iget-boolean v0, v0, LX/0IB;->A0O:Z

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/IrY;->A01:Landroid/view/View;

    iput-object v0, p0, LX/IrY;->A0A:Landroid/view/View;

    :goto_0
    move-object/from16 v0, p3

    iput-object v0, p0, LX/IrY;->A0P:LX/1gR;

    return-void

    :cond_1
    iput-object v1, p0, LX/IrY;->A01:Landroid/view/View;

    iput-object v1, p0, LX/IrY;->A0A:Landroid/view/View;

    goto :goto_0
.end method

.method public static A00(LX/FZp;LX/IrY;Ljava/util/List;)V
    .locals 1

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, LX/FZp;->A03()I

    move-result p0

    :goto_0
    iget-object v0, p1, LX/IrY;->A04:Lcom/whatsapp/voicerecorder/VoiceNoteSeekBar;

    invoke-virtual {v0, p0}, Landroid/widget/ProgressBar;->setMax(I)V

    const/4 p0, 0x0

    iget-object v0, p1, LX/IrY;->A04:Lcom/whatsapp/voicerecorder/VoiceNoteSeekBar;

    invoke-virtual {v0, p0}, Landroid/widget/ProgressBar;->setProgress(I)V

    iget-object v0, p1, LX/IrY;->A04:Lcom/whatsapp/voicerecorder/VoiceNoteSeekBar;

    invoke-virtual {v0, p0}, Landroid/view/View;->setVisibility(I)V

    const/16 p0, 0x8

    iget-object v0, p1, LX/IrY;->A03:Lcom/whatsapp/media/conversation/waveforms/VoiceVisualizer;

    :goto_1
    invoke-virtual {v0, p0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    const/4 p0, 0x0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    iget-object v0, p1, LX/IrY;->A03:Lcom/whatsapp/media/conversation/waveforms/VoiceVisualizer;

    invoke-virtual {v0, p0}, Lcom/whatsapp/media/conversation/waveforms/VoiceVisualizer;->setPlaybackPercentage(F)V

    iget-object v0, p1, LX/IrY;->A03:Lcom/whatsapp/media/conversation/waveforms/VoiceVisualizer;

    invoke-virtual {v0, p2, p0}, Lcom/whatsapp/media/conversation/waveforms/VoiceVisualizer;->A03(Ljava/util/List;F)V

    const/4 p0, 0x0

    iget-object v0, p1, LX/IrY;->A03:Lcom/whatsapp/media/conversation/waveforms/VoiceVisualizer;

    invoke-virtual {v0, p0}, Landroid/view/View;->setVisibility(I)V

    const/16 p0, 0x8

    iget-object v0, p1, LX/IrY;->A04:Lcom/whatsapp/voicerecorder/VoiceNoteSeekBar;

    goto :goto_1
.end method

.method private A01(ZZ)V
    .locals 5

    if-nez p1, :cond_2

    const/4 v1, 0x4

    iget-object v0, p0, LX/IrY;->A0E:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    if-nez p2, :cond_1

    iget-object v0, p0, LX/IrY;->A0P:LX/1gR;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/IrY;->A0G:LX/07B;

    invoke-static {v0}, LX/1gR;->A00(LX/07B;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v1, p0, LX/IrY;->A0B:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    const/4 v1, 0x0

    iget-object v0, p0, LX/IrY;->A0O:LX/0wo;

    invoke-virtual {v0, v1}, LX/0wo;->A07(I)V

    return-void

    :cond_2
    const/4 v0, 0x0

    invoke-static {v0}, LX/IHX;->A00(Z)Landroid/view/animation/AnimationSet;

    move-result-object v4

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v0, 0x0

    new-instance v3, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v3, v1, v0}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    new-instance v2, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v2, v0, v1}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    const-wide/16 v0, 0x96

    invoke-virtual {v3, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    const/4 v0, 0x5

    invoke-static {v3, p0, v0}, LX/I0s;->A00(Landroid/view/animation/Animation;Ljava/lang/Object;I)V

    iget-object v0, p0, LX/IrY;->A0E:Landroid/view/ViewGroup;

    invoke-virtual {v0, v3}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v4, v0}, LX/IrY;->A08(Landroid/view/animation/Animation;Z)V

    const-wide/16 v0, 0xfa

    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    const/4 v0, 0x6

    invoke-static {v2, p0, v0}, LX/I0s;->A00(Landroid/view/animation/Animation;Ljava/lang/Object;I)V

    iget-object v0, p0, LX/IrY;->A0O:LX/0wo;

    invoke-virtual {v0}, LX/0wo;->A03()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method


# virtual methods
.method public A02()V
    .locals 3

    iget-object v0, p0, LX/IrY;->A0C:Landroid/view/ViewGroup;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, LX/IrY;->A07:Landroid/view/View;

    const v0, 0x7f0b225f

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public A03()V
    .locals 7

    const/4 v6, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    new-instance v1, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v1, v6, v5}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    new-instance v4, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v4, v6, v5}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    const-wide/16 v2, 0xfa

    invoke-virtual {v1, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    const/4 v0, 0x2

    invoke-static {v1, p0, v0}, LX/I0s;->A00(Landroid/view/animation/Animation;Ljava/lang/Object;I)V

    iget-object v0, p0, LX/IrY;->A0P:LX/1gR;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/IrY;->A0G:LX/07B;

    invoke-static {v0}, LX/1gR;->A00(LX/07B;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, LX/IrY;->A0B:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_1
    new-instance v1, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v1, v6, v5}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    invoke-virtual {v1, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    const/4 v0, 0x1

    invoke-static {v1, p0, v0}, LX/I0s;->A00(Landroid/view/animation/Animation;Ljava/lang/Object;I)V

    iget-object v0, p0, LX/IrY;->A09:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    invoke-virtual {v4, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    const/4 v0, 0x3

    invoke-static {v4, p0, v0}, LX/I0s;->A00(Landroid/view/animation/Animation;Ljava/lang/Object;I)V

    iget-object v0, p0, LX/IrY;->A0D:Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v4}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_2
    return-void
.end method

.method public A04(I)V
    .locals 6

    iget-object v3, p0, LX/IrY;->A0F:Landroid/view/ViewGroup;

    invoke-virtual {v3, p1}, Landroid/view/View;->setVisibility(I)V

    iget-object v5, p0, LX/IrY;->A0P:LX/1gR;

    if-eqz v5, :cond_0

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    if-nez p1, :cond_1

    iget-object v1, p0, LX/IrY;->A07:Landroid/view/View;

    iget-object v0, p0, LX/IrY;->A0N:LX/0NI;

    invoke-virtual {v5, v2, v3, v1, v0}, LX/1gR;->A01(Landroid/content/Context;Landroid/view/View;Landroid/view/View;LX/0NI;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {v2}, LX/1Bt;->A00(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v4

    iget-object v3, p0, LX/IrY;->A07:Landroid/view/View;

    iget-object v2, p0, LX/IrY;->A0N:LX/0NI;

    const/4 v1, 0x0

    invoke-static {v4, v1, v2}, LX/1af;->A1F(Ljava/lang/Object;ILjava/lang/Object;)V

    sget-object v0, LX/1gR;->A08:Ljava/lang/Boolean;

    invoke-static {v0}, LX/1am;->A1Z(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v4, v1}, Landroid/view/Window;->setNavigationBarColor(I)V

    const/16 v1, 0x15

    new-instance v0, LX/3NX;

    invoke-direct {v0, v3, v1}, LX/3NX;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    :cond_2
    sget-object v0, LX/IjA;->A0Y:Ljava/lang/Integer;

    iput-object v0, v5, LX/1gR;->A03:Ljava/lang/Integer;

    return-void
.end method

.method public A05(I)V
    .locals 7

    iget-object v2, p0, LX/IrY;->A0B:Landroid/view/View;

    iget-object v3, p0, LX/IrY;->A0J:LX/00V;

    iget-object v6, p0, LX/IrY;->A05:Landroid/content/Context;

    invoke-static {v6, p1}, LX/8DB;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    new-instance v1, LX/5qL;

    invoke-direct {v1, v0, v3}, LX/5qL;-><init>(Landroid/graphics/drawable/Drawable;LX/00V;)V

    iget-object v5, p0, LX/IrY;->A0P:LX/1gR;

    if-eqz v5, :cond_4

    iget-object v0, p0, LX/IrY;->A0G:LX/07B;

    invoke-static {v0}, LX/1gR;->A00(LX/07B;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_0
    move-object v0, v2

    check-cast v0, Lcom/whatsapp/ui/wds/components/button/WDSButton;

    invoke-virtual {v0, v1}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->setIcon(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    const v0, 0x7f080599

    if-eq v0, p1, :cond_3

    const v0, 0x7f123a08

    invoke-static {v6, v2, v0}, LX/1ae;->A1I(Landroid/content/Context;Landroid/view/View;I)V

    if-eqz v5, :cond_1

    iget-object v0, p0, LX/IrY;->A0G:LX/07B;

    invoke-static {v0}, LX/1gR;->A00(LX/07B;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v4, 0x0

    :goto_1
    instance-of v0, v2, Lcom/whatsapp/ui/wds/components/button/WDSButton;

    if-eqz v0, :cond_1

    check-cast v2, Lcom/whatsapp/ui/wds/components/button/WDSButton;

    const v3, 0x7f123a0a

    const v1, 0x7f123a08

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    if-eqz v4, :cond_2

    invoke-static {v6, v2, v3}, LX/1aj;->A17(Landroid/content/Context;Landroid/widget/TextView;I)V

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Landroid/view/View;->setSelected(Z)V

    iget-object v0, v5, LX/1gR;->A05:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5q2;

    iget-object v1, v0, LX/5q2;->A00:LX/07B;

    const/16 v0, 0x606c

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, LX/3c4;->A09:LX/3c4;

    :goto_2
    invoke-virtual {v2, v0}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->setAction(LX/3c4;)V

    :cond_1
    return-void

    :cond_2
    invoke-static {v6, v2, v1}, LX/1aj;->A17(Landroid/content/Context;Landroid/widget/TextView;I)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setSelected(Z)V

    iget-object v0, v5, LX/1gR;->A05:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5q2;

    iget-object v1, v0, LX/5q2;->A00:LX/07B;

    const/16 v0, 0x606c

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, LX/3c4;->A0A:LX/3c4;

    goto :goto_2

    :cond_3
    const v0, 0x7f123a0a

    invoke-static {v6, v2, v0}, LX/1ae;->A1I(Landroid/content/Context;Landroid/view/View;I)V

    if-eqz v5, :cond_1

    iget-object v0, p0, LX/IrY;->A0G:LX/07B;

    invoke-static {v0}, LX/1gR;->A00(LX/07B;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    :cond_4
    instance-of v0, v2, Lcom/whatsapp/ui/wds/components/button/WDSButton;

    if-nez v0, :cond_0

    move-object v0, v2

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method public A06(J)V
    .locals 5

    iget-object v4, p0, LX/IrY;->A0Q:LX/IUY;

    invoke-static {p1, p2}, LX/1ad;->A01(J)J

    move-result-wide v2

    iget-object v1, v4, LX/IUY;->A06:LX/00V;

    const/4 v0, 0x0

    invoke-static {v1, v0, v2, v3}, LX/8FR;->A0H(LX/00V;Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    iget-object v0, v4, LX/IUY;->A01:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public A07(Landroid/view/View;ZZ)V
    .locals 4

    iget-object v2, p0, LX/IrY;->A01:Landroid/view/View;

    if-eqz v2, :cond_1

    iget-object v1, p0, LX/IrY;->A05:Landroid/content/Context;

    const v0, 0x7f123970

    if-eqz p2, :cond_0

    const v0, 0x7f12396f

    :cond_0
    invoke-static {v1, v2, v0}, LX/1ae;->A1I(Landroid/content/Context;Landroid/view/View;I)V

    invoke-virtual {v2, p2}, Landroid/view/View;->setActivated(Z)V

    if-eqz p2, :cond_1

    if-nez p3, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    div-int/lit8 v3, v0, 0x2

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v0

    sub-int/2addr v3, v0

    iget-object v2, p0, LX/IrY;->A0N:LX/0NI;

    const v0, 0x7f123953

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x31

    invoke-virtual {v2, v1, v0, v3}, LX/0NI;->A02(Ljava/lang/CharSequence;II)Landroid/widget/Toast;

    :cond_1
    return-void
.end method

.method public A08(Landroid/view/animation/Animation;Z)V
    .locals 3

    const/4 v0, 0x1

    invoke-static {v0}, LX/IHX;->A00(Z)Landroid/view/animation/AnimationSet;

    move-result-object v1

    new-instance v2, LX/I0r;

    invoke-direct {v2, v1, p0, p2}, LX/I0r;-><init>(Landroid/view/animation/Animation;LX/IrY;Z)V

    invoke-virtual {p1, v2}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    const/4 v0, 0x4

    invoke-static {v1, p0, v0}, LX/I0s;->A00(Landroid/view/animation/Animation;Ljava/lang/Object;I)V

    iget-object v0, p0, LX/IrY;->A0P:LX/1gR;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/IrY;->A0G:LX/07B;

    invoke-static {v0}, LX/1gR;->A00(LX/07B;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/high16 v1, 0x3f800000    # 1.0f

    new-instance v0, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v0, v1, v1}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    invoke-virtual {v2, v0}, LX/9zU;->onAnimationEnd(Landroid/view/animation/Animation;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/IrY;->A0B:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method public A09(LX/FZp;Ljava/io/File;ZZ)V
    .locals 2

    iget-object v1, p0, LX/IrY;->A0R:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1, p0, v1}, LX/IrY;->A00(LX/FZp;LX/IrY;Ljava/util/List;)V

    invoke-direct {p0, p3, p4}, LX/IrY;->A01(ZZ)V

    return-void

    :cond_0
    invoke-direct {p0, p3, p4}, LX/IrY;->A01(ZZ)V

    iget-object v0, p0, LX/IrY;->A0O:LX/0wo;

    invoke-virtual {v0}, LX/0wo;->A03()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v0, LX/J1B;

    invoke-direct {v0, p1, p0, p2}, LX/J1B;-><init>(LX/FZp;LX/IrY;Ljava/io/File;)V

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method
