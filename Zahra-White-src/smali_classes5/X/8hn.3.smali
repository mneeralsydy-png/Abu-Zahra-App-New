.class public final LX/8hn;
.super LX/8Mm;
.source ""


# instance fields
.field public A00:LX/8iz;

.field public A01:LX/1JQ;

.field public final A02:Landroid/graphics/drawable/Drawable;

.field public final A03:Landroid/graphics/drawable/Drawable;

.field public final A04:Landroid/view/View;

.field public final A05:Landroid/view/ViewGroup;

.field public final A06:Landroid/widget/ImageView;

.field public final A07:LX/00q;

.field public final A08:LX/Aj9;

.field public final A09:LX/0Ys;

.field public final A0A:LX/168;

.field public final A0B:LX/1I9;

.field public final A0C:LX/07B;

.field public final A0D:LX/1IY;

.field public final A0E:LX/0wo;

.field public final A0F:LX/0wo;

.field public final A0G:LX/0wo;

.field public final A0H:LX/0wo;

.field public final A0I:LX/0kU;

.field public final A0J:Ljava/lang/Runnable;

.field public final A0K:Z

.field public final A0L:LX/0O7;

.field public final A0M:LX/08g;

.field public final A0N:LX/0wo;

.field public final A0O:LX/0wo;

.field public final A0P:LX/0wo;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/00q;LX/8jN;LX/0Ys;LX/1JQ;LX/168;LX/1h2;LX/0O7;LX/08g;LX/1IY;LX/0kU;Z)V
    .locals 7

    const/4 v0, 0x0

    move-object/from16 v2, p9

    invoke-static {p1, p4, v2, v0}, LX/1ah;->A18(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v0, 0x5

    invoke-static {p6, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {p7, p8}, LX/1an;->A1C(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xb

    move-object/from16 v1, p10

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0, p1, p3}, LX/8Mm;-><init>(Landroid/view/View;LX/8jN;)V

    iput-object p4, p0, LX/8hn;->A09:LX/0Ys;

    iput-object v2, p0, LX/8hn;->A0M:LX/08g;

    iput-object p5, p0, LX/8hn;->A01:LX/1JQ;

    iput-object p6, p0, LX/8hn;->A0A:LX/168;

    iput-object p8, p0, LX/8hn;->A0L:LX/0O7;

    move-object/from16 v0, p11

    iput-object v0, p0, LX/8hn;->A0I:LX/0kU;

    iput-object p2, p0, LX/8hn;->A07:LX/00q;

    move/from16 v5, p12

    iput-boolean v5, p0, LX/8hn;->A0K:Z

    iput-object v1, p0, LX/8hn;->A0D:LX/1IY;

    const v0, 0x7f0b1b8e

    const v2, 0x7f0b1b8e

    invoke-static {p1, v0}, LX/1ae;->A0G(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/8hn;->A04:Landroid/view/View;

    const v0, 0x7f0b2a76

    invoke-static {p1, v0}, LX/1af;->A0y(Landroid/view/View;I)LX/0wo;

    move-result-object v0

    iput-object v0, p0, LX/8hn;->A0F:LX/0wo;

    const v0, 0x7f0b019b

    invoke-static {p1, v0}, LX/1af;->A0y(Landroid/view/View;I)LX/0wo;

    move-result-object v0

    iput-object v0, p0, LX/8hn;->A0N:LX/0wo;

    const v0, 0x7f0b24d7

    invoke-static {p1, v0}, LX/1af;->A0y(Landroid/view/View;I)LX/0wo;

    move-result-object v1

    iput-object v1, p0, LX/8hn;->A0P:LX/0wo;

    const v0, 0x7f0b3023

    invoke-static {p1, v0}, LX/1af;->A0y(Landroid/view/View;I)LX/0wo;

    move-result-object v6

    iput-object v6, p0, LX/8hn;->A0H:LX/0wo;

    const v0, 0x7f0b3022

    invoke-static {p1, v0}, LX/1af;->A0y(Landroid/view/View;I)LX/0wo;

    move-result-object v4

    iput-object v4, p0, LX/8hn;->A0G:LX/0wo;

    const v0, 0x7f0b0352

    invoke-static {p1, v0}, LX/5oW;->A0G(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, p0, LX/8hn;->A06:Landroid/widget/ImageView;

    const v0, 0x7f0b09eb

    invoke-static {p1, v0}, LX/1af;->A0y(Landroid/view/View;I)LX/0wo;

    move-result-object v0

    iput-object v0, p0, LX/8hn;->A0O:LX/0wo;

    const v0, 0x7f0b24d9

    invoke-static {p1, v0}, LX/1af;->A0y(Landroid/view/View;I)LX/0wo;

    move-result-object v3

    iput-object v3, p0, LX/8hn;->A0E:LX/0wo;

    invoke-static {p1, p7, v2}, LX/1I9;->A01(Landroid/view/View;LX/1h2;I)LX/1I9;

    move-result-object v0

    iput-object v0, p0, LX/8hn;->A0B:LX/1I9;

    const/16 v0, 0xb

    invoke-static {p0, v0}, LX/AOB;->A00(Ljava/lang/Object;I)LX/AOB;

    move-result-object v0

    iput-object v0, p0, LX/8hn;->A0J:Ljava/lang/Runnable;

    invoke-static {}, LX/1ag;->A0N()LX/07B;

    move-result-object v2

    iput-object v2, p0, LX/8hn;->A0C:LX/07B;

    const v0, 0x7f0b1b8f

    invoke-static {p1, v0}, LX/1ae;->A0G(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, LX/8hn;->A05:Landroid/view/ViewGroup;

    const/4 v0, 0x7

    invoke-static {v1, p0, v0}, LX/AJU;->A00(LX/0wo;Ljava/lang/Object;I)V

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v1, 0x4d82

    invoke-virtual {v2, v1}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x8

    invoke-static {v6, p0, v0}, LX/AJU;->A00(LX/0wo;Ljava/lang/Object;I)V

    :goto_0
    if-eqz p12, :cond_0

    const/4 v0, 0x2

    invoke-static {v3, v0}, LX/AJT;->A00(LX/0wo;I)V

    :cond_0
    invoke-virtual {v2, v1}, LX/00I;->A0Z(I)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, LX/1ak;->A0A(Landroid/view/View;)Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v3, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x41900000    # 18.0f

    mul-float/2addr v2, v3

    const/high16 v1, 0x41800000    # 16.0f

    mul-float/2addr v1, v3

    const/high16 v0, 0x41e00000    # 28.0f

    mul-float/2addr v3, v0

    new-instance v0, LX/Aj9;

    invoke-direct {v0, v2, v1, v3}, LX/Aj9;-><init>(FFF)V

    iput-object v0, p0, LX/8hn;->A08:LX/Aj9;

    :goto_1
    iget-object v0, p0, LX/1HJ;->A0I:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f080c78

    const v0, 0x7f060946

    invoke-static {v2, v1, v0}, LX/1Ps;->A03(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    iput-object v0, p0, LX/8hn;->A02:Landroid/graphics/drawable/Drawable;

    return-void

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f080cb5

    invoke-static {v1, v0}, LX/0wC;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, LX/8hn;->A03:Landroid/graphics/drawable/Drawable;

    goto :goto_1

    :cond_2
    const/16 v0, 0x9

    invoke-static {v4, p0, v0}, LX/AJU;->A00(LX/0wo;Ljava/lang/Object;I)V

    goto :goto_0
.end method

.method public static final A00(LX/8hn;)V
    .locals 8

    iget-object v3, p0, LX/8hn;->A00:LX/8iz;

    if-eqz v3, :cond_2

    iget-object v1, p0, LX/8hn;->A0E:LX/0wo;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, LX/0wo;->A07(I)V

    iget-object v5, p0, LX/8hn;->A0P:LX/0wo;

    invoke-virtual {v5}, LX/0wo;->A02()I

    move-result v0

    const/4 v7, 0x0

    if-eqz v0, :cond_0

    invoke-static {v5, v7}, LX/1ad;->A07(LX/0wo;I)Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v5}, LX/0wo;->A03()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const-wide/16 v0, 0x1f4

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_0
    iget-object v6, p0, LX/8hn;->A0M:LX/08g;

    invoke-static {v6}, LX/8D2;->A1V(LX/08g;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v2, p0, LX/1HJ;->A0I:Landroid/view/View;

    :goto_0
    const/4 v0, 0x6

    invoke-static {p0, v0}, LX/90q;->A00(Ljava/lang/Object;I)LX/90q;

    move-result-object v1

    const v0, 0x151b2b5c

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    iget-object v4, v3, LX/8iz;->A09:Ljava/lang/String;

    if-nez v4, :cond_1

    iget-object v0, p0, LX/8hn;->A0B:LX/1I9;

    iget-object v0, v0, LX/1I9;->A05:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    :cond_1
    iget-object v3, p0, LX/1HJ;->A0I:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f123a72

    invoke-static {}, LX/1ac;->A1Y()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v4, v0, v7, v1}, LX/1ai;->A0u(Landroid/content/res/Resources;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v3, v1, v0}, LX/9wI;->A0A(Landroid/view/View;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    invoke-static {v6}, LX/8D2;->A1V(LX/08g;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v5}, LX/1ad;->A06(LX/0wo;)Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    :cond_2
    return-void

    :cond_3
    invoke-virtual {v5}, LX/0wo;->A03()Landroid/view/View;

    move-result-object v2

    goto :goto_0
.end method

.method public static final A01(LX/8hn;)V
    .locals 11

    iget-object v1, p0, LX/8hn;->A0P:LX/0wo;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, LX/0wo;->A07(I)V

    iget-object v3, p0, LX/8hn;->A0E:LX/0wo;

    const/4 v6, 0x0

    invoke-virtual {v3, v6}, LX/0wo;->A07(I)V

    iget-object v5, p0, LX/1HJ;->A0I:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v2, 0x7f123a82

    invoke-static {}, LX/1ac;->A1Y()[Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, LX/8hn;->A0B:LX/1I9;

    iget-object v0, v0, LX/1I9;->A05:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v4, v0, v1, v6, v2}, LX/1ai;->A0u(Landroid/content/res/Resources;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v1, p0, LX/8Mm;->A00:LX/8jN;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LX/8jN;->A0b()Z

    move-result v0

    if-eqz v0, :cond_0

    instance-of v0, v1, Lcom/whatsapp/calling/ui/participantlist/viewmodel/ParticipantsListViewModelV2;

    if-eqz v0, :cond_1

    check-cast v1, Lcom/whatsapp/calling/ui/participantlist/viewmodel/ParticipantsListViewModelV2;

    iget-object v0, v1, Lcom/whatsapp/calling/ui/participantlist/viewmodel/ParticipantsListViewModelV2;->A0Q:LX/1bY;

    :goto_0
    invoke-virtual {v0}, LX/06d;->A04()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v6}, LX/1ae;->A1b(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3}, LX/0wo;->A03()Landroid/view/View;

    move-result-object v4

    const/16 v0, 0xc

    invoke-static {p0, v0}, LX/AOB;->A00(Ljava/lang/Object;I)LX/AOB;

    move-result-object v2

    const-wide/16 v0, 0x7d0

    invoke-virtual {v4, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    sget-object v0, LX/00O;->A01:Ljava/lang/Boolean;

    invoke-virtual {v3}, LX/0wo;->A03()Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/whatsapp/calling/ui/views/VoipCallControlRingingDotsIndicator;

    const/16 v9, 0x64

    const/16 v10, 0x5dc

    const v6, 0x3e0f5c29

    const v7, 0x3f28f5c3

    const/16 v8, 0x320

    new-instance v4, LX/8I1;

    invoke-direct/range {v4 .. v10}, LX/8I1;-><init>(Lcom/whatsapp/calling/ui/views/VoipCallControlRingingDotsIndicator;FFIII)V

    const/4 v0, -0x1

    invoke-virtual {v4, v0}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    const/4 v1, 0x0

    new-instance v0, LX/8yx;

    invoke-direct {v0, p0, v1}, LX/8yx;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    invoke-virtual {v3}, LX/0wo;->A03()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void

    :cond_1
    check-cast v1, LX/8ix;

    iget-object v0, v1, LX/8ix;->A0J:LX/1bY;

    goto :goto_0
.end method


# virtual methods
.method public A0K(LX/9aq;)V
    .locals 18

    move-object/from16 v3, p1

    const/4 v2, 0x0

    invoke-static {v3, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    instance-of v1, v3, LX/8iz;

    const-string v0, "Unknown list item type"

    invoke-static {v1, v0}, LX/00N;->A0C(ZLjava/lang/String;)V

    if-eqz v1, :cond_7

    move-object/from16 v1, p0

    iget-object v9, v1, LX/8hn;->A0E:LX/0wo;

    invoke-virtual {v9}, LX/0wo;->A0D()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v9}, LX/0wo;->A03()Landroid/view/View;

    move-result-object v4

    iget-object v0, v1, LX/8hn;->A0J:Ljava/lang/Runnable;

    invoke-virtual {v4, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_0
    check-cast v3, LX/8iz;

    iput-object v3, v1, LX/8hn;->A00:LX/8iz;

    if-eqz v3, :cond_7

    iget-object v8, v3, LX/8iz;->A08:LX/0Fq;

    instance-of v7, v8, Lcom/whatsapp/infra/core/jid/GroupJid;

    if-eqz v7, :cond_1

    iget-object v0, v1, LX/1HJ;->A0I:Landroid/view/View;

    invoke-static {v0}, LX/1ah;->A0E(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v11

    iget v10, v11, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v6, v11, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v5, v11, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v0, 0x7f070cee

    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {v11, v10, v6, v5, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    :cond_1
    iget-object v6, v1, LX/1HJ;->A0I:Landroid/view/View;

    invoke-static {v6}, LX/00C;->A05(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-static {v6, v0}, LX/0Rk;->A0e(Landroid/view/View;LX/0w1;)V

    invoke-virtual {v6, v2}, Landroid/view/View;->setClickable(Z)V

    iget v4, v3, LX/8iz;->A05:I

    const/16 v5, 0xb

    const/16 v0, 0x8

    if-ne v4, v5, :cond_2

    iget-boolean v5, v3, LX/8iz;->A0B:Z

    if-eqz v5, :cond_2

    iget-object v5, v1, LX/8hn;->A0P:LX/0wo;

    invoke-virtual {v5}, LX/0wo;->A02()I

    move-result v5

    if-eqz v5, :cond_3

    :cond_2
    iget-object v5, v1, LX/8hn;->A0P:LX/0wo;

    invoke-virtual {v5, v0}, LX/0wo;->A07(I)V

    :cond_3
    iget-object v5, v1, LX/8hn;->A0O:LX/0wo;

    invoke-virtual {v5, v0}, LX/0wo;->A07(I)V

    invoke-virtual {v9, v0}, LX/0wo;->A07(I)V

    invoke-virtual {v1}, LX/8hn;->A0L()V

    invoke-virtual {v6, v8}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v5, v1, LX/8hn;->A00:LX/8iz;

    if-eqz v5, :cond_5

    iget-object v11, v1, LX/8hn;->A01:LX/1JQ;

    if-eqz v11, :cond_1f

    instance-of v9, v11, LX/A7U;

    if-eqz v9, :cond_4

    move-object v10, v11

    check-cast v10, LX/A7U;

    iget-object v9, v5, LX/8iz;->A07:LX/0IB;

    invoke-static {v9}, LX/00C;->A06(Ljava/lang/Object;)V

    iput-object v9, v10, LX/A7U;->A01:LX/0IB;

    :cond_4
    :goto_0
    iget-object v9, v1, LX/8hn;->A0A:LX/168;

    iget-object v12, v5, LX/8iz;->A07:LX/0IB;

    iget-object v10, v1, LX/8hn;->A06:Landroid/widget/ImageView;

    iget-object v13, v5, LX/8iz;->A02:LX/0kV;

    const/4 v14, 0x1

    move v15, v14

    invoke-interface/range {v9 .. v15}, LX/168;->AJM(Landroid/widget/ImageView;LX/1JQ;LX/0IB;LX/0kV;ZZ)V

    :cond_5
    iget-object v9, v1, LX/8hn;->A0F:LX/0wo;

    if-eqz v7, :cond_1e

    invoke-virtual {v9, v2}, LX/0wo;->A07(I)V

    :goto_1
    iget v10, v3, LX/8iz;->A03:I

    iget-object v5, v1, LX/8hn;->A0N:LX/0wo;

    if-eqz v10, :cond_1d

    invoke-virtual {v5, v2}, LX/0wo;->A07(I)V

    invoke-static {v5}, LX/1ad;->A06(LX/0wo;)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    invoke-virtual {v5, v10}, Landroid/widget/TextView;->setText(I)V

    :goto_2
    iget-boolean v5, v3, LX/8iz;->A0A:Z

    if-eqz v5, :cond_a

    iget-object v0, v1, LX/8hn;->A0B:LX/1I9;

    invoke-virtual {v0}, LX/1I9;->A03()V

    iget-object v5, v1, LX/8hn;->A06:Landroid/widget/ImageView;

    const/4 v4, 0x0

    const v0, -0x743468ae

    invoke-static {v5, v4, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    const/4 v0, 0x2

    invoke-virtual {v5, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    :cond_6
    :goto_3
    iget-boolean v0, v3, LX/8iz;->A0C:Z

    if-eqz v0, :cond_9

    invoke-static {v6}, LX/1ac;->A1M(Landroid/view/View;)V

    const/4 v0, 0x3

    new-instance v2, LX/9zJ;

    invoke-direct {v2, v1, v3, v0}, LX/9zJ;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const v0, 0x3626115

    invoke-static {v6, v2, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnLongClickListener(Ljava/lang/Object;Landroid/view/View$OnLongClickListener;I)V

    const v0, 0x7f080203

    invoke-virtual {v6, v0}, Landroid/view/View;->setBackgroundResource(I)V

    :goto_4
    iget v2, v3, LX/8iz;->A06:I

    const/4 v0, 0x2

    iget-object v4, v1, LX/8hn;->A0G:LX/0wo;

    if-ne v2, v0, :cond_8

    const/16 v0, 0x14

    invoke-static {v3, v1, v0}, LX/9zB;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/9zB;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/0wo;->A08(Landroid/view/View$OnClickListener;)V

    iget-object v2, v1, LX/8hn;->A0H:LX/0wo;

    const/16 v0, 0x15

    invoke-static {v3, v1, v0}, LX/9zB;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/9zB;

    move-result-object v1

    :goto_5
    invoke-virtual {v2, v1}, LX/0wo;->A08(Landroid/view/View$OnClickListener;)V

    :cond_7
    return-void

    :cond_8
    const/4 v2, 0x1

    new-instance v0, LX/9yj;

    invoke-direct {v0, v2}, LX/9yj;-><init>(I)V

    invoke-virtual {v4, v0}, LX/0wo;->A08(Landroid/view/View$OnClickListener;)V

    iget-object v2, v1, LX/8hn;->A0H:LX/0wo;

    const/4 v0, 0x2

    new-instance v1, LX/9yj;

    invoke-direct {v1, v0}, LX/9yj;-><init>(I)V

    goto :goto_5

    :cond_9
    const/4 v4, 0x0

    const v0, -0x102d27e

    invoke-static {v6, v4, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnLongClickListener(Ljava/lang/Object;Landroid/view/View$OnLongClickListener;I)V

    invoke-virtual {v6, v2}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_4

    :cond_a
    iget v5, v3, LX/8iz;->A06:I

    const/4 v11, 0x1

    invoke-static {v5}, LX/1ag;->A1M(I)Z

    move-result v10

    iget-object v14, v1, LX/8hn;->A00:LX/8iz;

    if-eqz v14, :cond_c

    iget-object v5, v14, LX/8iz;->A08:LX/0Fq;

    instance-of v5, v5, Lcom/whatsapp/infra/core/jid/GroupJid;

    if-eqz v5, :cond_16

    iget v5, v14, LX/8iz;->A05:I

    if-ne v5, v11, :cond_16

    :cond_b
    iget-object v5, v1, LX/8hn;->A0G:LX/0wo;

    invoke-virtual {v5, v0}, LX/0wo;->A07(I)V

    iget-object v5, v1, LX/8hn;->A0H:LX/0wo;

    invoke-virtual {v5, v0}, LX/0wo;->A07(I)V

    :cond_c
    :goto_6
    iget-boolean v12, v3, LX/8iz;->A0B:Z

    iget-object v13, v3, LX/8iz;->A07:LX/0IB;

    invoke-static {v13}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-static {v13}, LX/1JF;->A01(LX/0IB;)Z

    move-result v5

    if-nez v5, :cond_15

    iget-boolean v5, v3, LX/8iz;->A0D:Z

    if-eqz v5, :cond_15

    iget-object v10, v1, LX/8hn;->A09:LX/0Ys;

    invoke-static {v13}, LX/0Ys;->A08(LX/0IB;)Z

    move-result v5

    if-eqz v5, :cond_15

    iget-object v14, v1, LX/8hn;->A0B:LX/1I9;

    const v5, 0x7f123e25

    invoke-static {v10, v13, v5}, LX/0Ys;->A05(LX/0Ys;LX/0IB;I)Ljava/lang/String;

    move-result-object v10

    iget-object v5, v14, LX/1I9;->A05:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    invoke-virtual {v5, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_d
    :goto_7
    if-ne v4, v11, :cond_12

    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const v8, 0x7f123a6c

    new-array v5, v11, [Ljava/lang/Object;

    iget-object v4, v1, LX/8hn;->A0B:LX/1I9;

    iget-object v4, v4, LX/1I9;->A05:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    invoke-virtual {v4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-static {v10, v4, v5, v2, v8}, LX/1ai;->A0u(Landroid/content/res/Resources;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v4, v1, LX/8hn;->A00:LX/8iz;

    if-eqz v4, :cond_e

    iget-object v4, v1, LX/8hn;->A0G:LX/0wo;

    invoke-virtual {v4, v0}, LX/0wo;->A07(I)V

    iget-object v4, v1, LX/8hn;->A0H:LX/0wo;

    invoke-virtual {v4, v0}, LX/0wo;->A07(I)V

    :cond_e
    :goto_8
    if-nez v7, :cond_6

    iget-object v5, v1, LX/8hn;->A0C:LX/07B;

    const/16 v4, 0x4341

    invoke-virtual {v5, v4}, LX/00I;->A0Z(I)Z

    move-result v4

    if-nez v4, :cond_f

    const/16 v4, 0x46b7

    invoke-virtual {v5, v4}, LX/00I;->A0Z(I)Z

    move-result v4

    if-eqz v4, :cond_6

    :cond_f
    iget v4, v3, LX/8iz;->A00:I

    if-eq v4, v11, :cond_10

    const/4 v11, 0x0

    :cond_10
    iget-object v7, v1, LX/8hn;->A00:LX/8iz;

    if-eqz v7, :cond_1c

    iget v5, v7, LX/8iz;->A05:I

    const/4 v4, 0x1

    if-eq v5, v4, :cond_1c

    if-eqz v11, :cond_11

    invoke-static {v9}, LX/1ad;->A06(LX/0wo;)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    const v0, 0x7f120e00

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(I)V

    :goto_9
    iget-object v0, v1, LX/8hn;->A05:Landroid/view/ViewGroup;

    invoke-static {v0}, Landroid/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;)V

    invoke-virtual {v9, v2}, LX/0wo;->A07(I)V

    goto/16 :goto_3

    :cond_11
    const-wide/16 v10, 0x0

    iget-wide v4, v7, LX/8iz;->A01:J

    cmp-long v7, v4, v10

    if-lez v7, :cond_1c

    iget-object v7, v1, LX/8hn;->A0D:LX/1IY;

    invoke-virtual {v7, v4, v5}, LX/1IY;->A01(J)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1c

    invoke-static {v9}, LX/1ad;->A06(LX/0wo;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_9

    :cond_12
    const/16 v5, 0xb

    if-eq v4, v5, :cond_13

    if-eqz v12, :cond_14

    invoke-static {v8}, LX/0I3;->A0h(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-static {v1}, LX/8hn;->A01(LX/8hn;)V

    goto :goto_8

    :cond_13
    if-eqz v12, :cond_14

    invoke-static {v1}, LX/8hn;->A00(LX/8hn;)V

    goto :goto_8

    :cond_14
    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const v8, 0x7f123a71

    new-array v5, v11, [Ljava/lang/Object;

    iget-object v4, v1, LX/8hn;->A0B:LX/1I9;

    iget-object v4, v4, LX/1I9;->A05:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    invoke-virtual {v4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-static {v10, v4, v5, v2, v8}, LX/1ai;->A0u(Landroid/content/res/Resources;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto/16 :goto_8

    :cond_15
    iget-object v5, v1, LX/8Mm;->A00:LX/8jN;

    if-eqz v5, :cond_d

    iget-object v10, v1, LX/8hn;->A0B:LX/1I9;

    invoke-virtual {v5}, LX/8jN;->A0X()I

    move-result v5

    invoke-virtual {v10, v13, v5}, LX/1I9;->A0B(LX/0IB;I)V

    goto/16 :goto_7

    :cond_16
    if-eqz v10, :cond_b

    iget-object v10, v1, LX/8hn;->A0C:LX/07B;

    invoke-static {v10, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v5, 0x4d82

    invoke-virtual {v10, v5}, LX/00I;->A0Z(I)Z

    move-result v5

    const/4 v10, 0x0

    const/4 v13, 0x2

    if-eqz v5, :cond_19

    iget-object v5, v1, LX/8hn;->A0G:LX/0wo;

    invoke-virtual {v5, v0}, LX/0wo;->A07(I)V

    iget-object v12, v1, LX/8hn;->A0H:LX/0wo;

    invoke-virtual {v12, v2}, LX/0wo;->A07(I)V

    iget v5, v14, LX/8iz;->A06:I

    if-eq v5, v11, :cond_18

    if-ne v5, v13, :cond_17

    iget-object v10, v1, LX/8hn;->A03:Landroid/graphics/drawable/Drawable;

    :cond_17
    :goto_a
    invoke-virtual {v12}, LX/0wo;->A03()Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/whatsapp/ui/wds/components/button/WDSButton;

    invoke-virtual {v5, v10}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->setIcon(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_6

    :cond_18
    iget-object v10, v1, LX/8hn;->A02:Landroid/graphics/drawable/Drawable;

    goto :goto_a

    :cond_19
    iget-object v5, v1, LX/8hn;->A0H:LX/0wo;

    invoke-virtual {v5, v0}, LX/0wo;->A07(I)V

    iget v5, v14, LX/8iz;->A06:I

    if-eq v5, v11, :cond_1b

    if-ne v5, v13, :cond_1a

    iget-object v10, v1, LX/8hn;->A08:LX/Aj9;

    :cond_1a
    :goto_b
    iget-object v5, v1, LX/8hn;->A0G:LX/0wo;

    invoke-static {v10, v5}, LX/8D3;->A1D(Landroid/graphics/drawable/Drawable;LX/0wo;)V

    invoke-virtual {v5, v2}, LX/0wo;->A07(I)V

    goto/16 :goto_6

    :cond_1b
    iget-object v10, v1, LX/8hn;->A02:Landroid/graphics/drawable/Drawable;

    goto :goto_b

    :cond_1c
    iget-object v4, v1, LX/8hn;->A05:Landroid/view/ViewGroup;

    invoke-static {v4}, Landroid/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;)V

    invoke-virtual {v9, v0}, LX/0wo;->A07(I)V

    goto/16 :goto_3

    :cond_1d
    invoke-virtual {v5, v0}, LX/0wo;->A07(I)V

    goto/16 :goto_2

    :cond_1e
    invoke-virtual {v9, v0}, LX/0wo;->A07(I)V

    goto/16 :goto_1

    :cond_1f
    iget-object v14, v1, LX/8hn;->A0I:LX/0kU;

    if-eqz v14, :cond_5

    iget-object v12, v1, LX/8hn;->A07:LX/00q;

    if-eqz v12, :cond_5

    invoke-static {v6}, LX/1ae;->A0E(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v10

    const v9, 0x7f070cca

    invoke-virtual {v10, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v15

    iget-object v13, v5, LX/8iz;->A07:LX/0IB;

    invoke-static {v13}, LX/00C;->A06(Ljava/lang/Object;)V

    iget v9, v5, LX/8iz;->A04:I

    iget-boolean v10, v1, LX/8hn;->A0K:Z

    xor-int/lit8 v17, v10, 0x1

    new-instance v11, LX/A7U;

    move/from16 v16, v9

    invoke-direct/range {v11 .. v17}, LX/A7U;-><init>(LX/00q;LX/0IB;LX/0kU;IIZ)V

    iput-object v11, v1, LX/8hn;->A01:LX/1JQ;

    goto/16 :goto_0
.end method

.method public final A0L()V
    .locals 1

    iget-object v0, p0, LX/8hn;->A04:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    iget-object v0, p0, LX/8hn;->A06:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    iget-object v0, p0, LX/8hn;->A0E:LX/0wo;

    invoke-virtual {v0}, LX/0wo;->A06()V

    return-void
.end method
