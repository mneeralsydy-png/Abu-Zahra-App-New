.class public LX/3Wp;
.super LX/04y;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/3Ye;LX/24h;LX/1CU;Lkotlin/jvm/functions/Function1;I)V
    .locals 1

    iput p5, p0, LX/3Wp;->$t:I

    if-eqz p5, :cond_0

    iput-object p1, p0, LX/3Wp;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/3Wp;->A03:Ljava/lang/Object;

    iput-object p4, p0, LX/3Wp;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/3Wp;->A02:Ljava/lang/Object;

    :goto_0
    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    return-void

    :cond_0
    iput-object p2, p0, LX/3Wp;->A03:Ljava/lang/Object;

    iput-object p3, p0, LX/3Wp;->A02:Ljava/lang/Object;

    iput-object p1, p0, LX/3Wp;->A00:Ljava/lang/Object;

    iput-object p4, p0, LX/3Wp;->A01:Ljava/lang/Object;

    goto :goto_0
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    iput p5, p0, LX/3Wp;->$t:I

    iput-object p3, p0, LX/3Wp;->A02:Ljava/lang/Object;

    iput-object p4, p0, LX/3Wp;->A03:Ljava/lang/Object;

    iput-object p2, p0, LX/3Wp;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/3Wp;->A00:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v12, p1

    move-object/from16 v6, p0

    iget v0, v6, LX/3Wp;->$t:I

    packed-switch v0, :pswitch_data_0

    check-cast v12, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v12, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v11, v6, LX/3Wp;->A03:Ljava/lang/Object;

    check-cast v11, LX/2x4;

    iget-object v9, v6, LX/3Wp;->A01:Ljava/lang/Object;

    check-cast v9, LX/0N0;

    iget-object v8, v6, LX/3Wp;->A00:Ljava/lang/Object;

    check-cast v8, Landroidx/fragment/app/DialogFragment;

    iget-object v10, v6, LX/3Wp;->A02:Ljava/lang/Object;

    check-cast v10, LX/2X3;

    invoke-static {v9, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v14, 0x1

    invoke-static {v8, v14, v10}, LX/1af;->A1G(Ljava/lang/Object;ILjava/lang/Object;)V

    const/16 v0, 0x12

    new-instance v13, LX/3Ws;

    invoke-direct {v13, v8, v9, v0}, LX/3Ws;-><init>(Landroidx/fragment/app/DialogFragment;LX/0N0;I)V

    invoke-static/range {v8 .. v14}, LX/2x4;->A00(Landroidx/fragment/app/DialogFragment;LX/0N0;LX/2X3;LX/2x4;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    :cond_0
    :goto_0
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0

    :pswitch_0
    iget-object v3, v6, LX/3Wp;->A03:Ljava/lang/Object;

    check-cast v3, LX/24h;

    iget-object v2, v3, LX/24h;->A04:LX/1D5;

    invoke-static {v3}, LX/3NT;->A06(LX/3NT;)LX/0MF;

    move-result-object v0

    iget-object v1, v6, LX/3Wp;->A02:Ljava/lang/Object;

    check-cast v1, LX/1CU;

    invoke-virtual {v2, v0, v1}, LX/1D5;->A06(LX/0M3;LX/1CU;)V

    iget-object v0, v6, LX/3Wp;->A00:Ljava/lang/Object;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, LX/3NT;->A09(Z)V

    goto :goto_0

    :cond_1
    iget-object v0, v6, LX/3Wp;->A01:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :pswitch_1
    iget-object v0, v6, LX/3Wp;->A00:Ljava/lang/Object;

    if-nez v0, :cond_2

    iget-object v1, v6, LX/3Wp;->A03:Ljava/lang/Object;

    check-cast v1, LX/3NT;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/3NT;->A09(Z)V

    goto :goto_0

    :cond_2
    iget-object v1, v6, LX/3Wp;->A01:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_0

    iget-object v0, v6, LX/3Wp;->A02:Ljava/lang/Object;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :pswitch_2
    check-cast v12, LX/4iG;

    iget-object v2, v6, LX/3Wp;->A03:Ljava/lang/Object;

    check-cast v2, LX/2xq;

    if-eqz v12, :cond_7

    iget-object v3, v12, LX/4iG;->A00:LX/BX5;

    if-eqz v3, :cond_7

    iget-object v1, v3, LX/BX5;->A05:LX/4NB;

    sget-object v0, LX/4NB;->A03:LX/4NB;

    if-ne v1, v0, :cond_7

    const/4 v7, 0x1

    iget-boolean v0, v3, LX/BX5;->A0O:Z

    if-eq v0, v7, :cond_7

    iget-object v0, v2, LX/2xq;->A0A:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1fA;

    invoke-virtual {v0, v3}, LX/1fA;->A01(LX/BX5;)Z

    move-result v0

    if-nez v0, :cond_7

    :goto_1
    iget-object v0, v2, LX/2xq;->A02:Ljava/lang/Boolean;

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v0, v3}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v5, v6, LX/3Wp;->A02:Ljava/lang/Object;

    check-cast v5, LX/3aQ;

    iget-object v4, v6, LX/3Wp;->A00:Ljava/lang/Object;

    check-cast v4, LX/0MA;

    iget-object v1, v6, LX/3Wp;->A01:Ljava/lang/Object;

    check-cast v1, LX/1Jk;

    if-eqz v7, :cond_5

    invoke-interface {v5}, LX/3aQ;->B3f()Z

    move-result v0

    if-nez v0, :cond_3

    iget-boolean v0, v2, LX/2xq;->A03:Z

    if-nez v0, :cond_3

    invoke-interface {v5}, LX/3aQ;->B3f()Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/2xq;->A03:Z

    invoke-static {v5, v2, v1, v4}, LX/2xq;->A01(LX/3aQ;LX/2xq;LX/1Jk;LX/0MA;)V

    check-cast v5, LX/36e;

    iget-object v0, v5, LX/36e;->A08:LX/00j;

    invoke-static {v0}, LX/1al;->A0C(LX/00j;)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b0af6

    invoke-static {v1, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    const v0, 0x1020002

    invoke-static {v1, v0}, LX/1ae;->A0G(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    const/16 v0, 0x2b

    new-instance v6, LX/3PF;

    invoke-direct {v6, v2, v0}, LX/3PF;-><init>(Ljava/lang/Object;I)V

    const/4 v1, 0x2

    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    move-result v5

    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_12

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    iput v5, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v7, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/high16 v14, 0x3f800000    # 1.0f

    move v13, v9

    move v15, v9

    move/from16 v16, v10

    new-instance v8, Landroid/view/animation/TranslateAnimation;

    move v11, v9

    move v12, v10

    invoke-direct/range {v8 .. v16}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    const-wide/16 v0, 0xc8

    invoke-virtual {v8, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    check-cast v0, Landroid/view/animation/Interpolator;

    invoke-virtual {v8, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    const-wide/16 v0, 0x64

    invoke-virtual {v8, v0, v1}, Landroid/view/animation/Animation;->setStartOffset(J)V

    const/4 v15, 0x2

    :goto_2
    new-instance v10, LX/2PP;

    move v14, v5

    move-object v13, v4

    move-object v12, v7

    move-object v11, v6

    invoke-direct/range {v10 .. v15}, LX/2PP;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-virtual {v8, v10}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    invoke-virtual {v4, v8}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_3
    :goto_3
    iput-object v3, v2, LX/2xq;->A02:Ljava/lang/Boolean;

    goto/16 :goto_0

    :cond_4
    invoke-static {v5, v2, v1, v4}, LX/2xq;->A01(LX/3aQ;LX/2xq;LX/1Jk;LX/0MA;)V

    goto :goto_3

    :cond_5
    const/4 v1, 0x1

    iget-boolean v0, v2, LX/2xq;->A03:Z

    if-nez v0, :cond_3

    invoke-interface {v5}, LX/3aQ;->B3f()Z

    move-result v0

    if-eqz v0, :cond_6

    iput-boolean v1, v2, LX/2xq;->A03:Z

    check-cast v5, LX/36e;

    iget-object v0, v5, LX/36e;->A08:LX/00j;

    invoke-static {v0}, LX/1al;->A0C(LX/00j;)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b0af6

    invoke-static {v1, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    const v0, 0x1020002

    invoke-static {v1, v0}, LX/1ae;->A0G(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    const/16 v0, 0x2a

    new-instance v6, LX/3PF;

    invoke-direct {v6, v2, v0}, LX/3PF;-><init>(Ljava/lang/Object;I)V

    const/4 v1, 0x2

    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    move-result v5

    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_13

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    iput v5, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v7, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v9, 0x1

    const/high16 v16, 0x3f800000    # 1.0f

    const/4 v10, 0x0

    move v13, v9

    move v14, v10

    move v15, v9

    new-instance v8, Landroid/view/animation/TranslateAnimation;

    move v11, v9

    move v12, v10

    invoke-direct/range {v8 .. v16}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    const-wide/16 v0, 0xc8

    invoke-virtual {v8, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    check-cast v0, Landroid/view/animation/Interpolator;

    invoke-virtual {v8, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    const-wide/16 v0, 0x64

    invoke-virtual {v8, v0, v1}, Landroid/view/animation/Animation;->setStartOffset(J)V

    goto :goto_2

    :cond_6
    const/16 v0, 0x8

    invoke-interface {v5, v0}, LX/3aQ;->Bzg(I)V

    goto :goto_3

    :cond_7
    const/4 v7, 0x0

    goto/16 :goto_1

    :pswitch_3
    check-cast v12, LX/2Y4;

    const/4 v0, 0x0

    invoke-static {v12, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v7, v6, LX/3Wp;->A02:Ljava/lang/Object;

    check-cast v7, LX/1nK;

    invoke-virtual {v7}, LX/1nK;->A0a()Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v5, v6, LX/3Wp;->A03:Ljava/lang/Object;

    check-cast v5, LX/1ci;

    invoke-static {v5}, LX/1ci;->A0G(LX/1ci;)Z

    move-result v0

    if-nez v0, :cond_f

    iget-object v0, v5, LX/1ci;->A0U:LX/05V;

    iget-object v1, v0, LX/05V;->A00:LX/00q;

    invoke-static {v1}, LX/1ad;->A0y(LX/00q;)Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A14()V

    invoke-static {v1}, LX/1ad;->A0y(LX/00q;)Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A0m()V

    iget-object v0, v5, LX/1ci;->A0a:LX/05V;

    iget-object v4, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v4}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1bn;

    iget-object v2, v3, LX/1bn;->A00:Landroidx/appcompat/widget/Toolbar;

    if-eqz v2, :cond_a

    const v0, 0x7f060790

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundResource(I)V

    instance-of v0, v2, Lcom/whatsapp/ui/wds/components/topbar/WDSToolbar;

    if-eqz v0, :cond_8

    move-object v1, v2

    check-cast v1, Lcom/whatsapp/ui/wds/components/topbar/WDSToolbar;

    sget-object v0, LX/0wP;->A02:LX/0wP;

    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/wds/components/topbar/WDSToolbar;->setDividerVisibility(LX/0wP;)V

    :cond_8
    invoke-static {v2, v3}, LX/1bn;->A01(Landroidx/appcompat/widget/Toolbar;LX/1bn;)V

    const/4 v2, 0x1

    :goto_4
    iget-object v8, v3, LX/1bn;->A01:LX/1dj;

    instance-of v0, v8, LX/26e;

    if-eqz v0, :cond_a

    check-cast v8, LX/26e;

    if-eqz v8, :cond_a

    invoke-virtual {v8, v2}, LX/26e;->A0M(Z)V

    invoke-virtual {v8}, LX/1dj;->A07()Landroid/view/ViewGroup;

    move-result-object v1

    const v0, 0x7f0b307d

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    iget-object v11, v8, LX/1dj;->A0V:LX/0M3;

    invoke-static {v11}, LX/1ae;->A0D(Landroid/content/Context;)Landroid/content/res/Resources;

    move-result-object v3

    if-eqz v2, :cond_e

    const v1, 0x7f040a47

    const v0, 0x7f060776

    invoke-static {v11, v3, v1, v0}, LX/1ae;->A03(Landroid/content/Context;Landroid/content/res/Resources;II)I

    move-result v10

    const v0, 0x7f080843

    invoke-static {v11, v0}, LX/8DB;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-static {v11}, LX/1ae;->A0D(Landroid/content/Context;)Landroid/content/res/Resources;

    move-result-object v3

    const v1, 0x7f040a46

    const v0, 0x7f060777

    invoke-static {v11, v3, v1, v0}, LX/1ae;->A03(Landroid/content/Context;Landroid/content/res/Resources;II)I

    move-result v1

    move v3, v10

    :goto_5
    if-eqz v9, :cond_9

    instance-of v0, v9, Landroid/widget/ImageView;

    if-eqz v0, :cond_9

    check-cast v9, Landroid/widget/ImageView;

    invoke-static {v3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-static {v0, v9}, LX/11K;->A00(Landroid/content/res/ColorStateList;Landroid/widget/ImageView;)V

    invoke-virtual {v9, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_9
    iget-object v0, v8, LX/1dj;->A0B:Landroid/widget/TextView;

    if-eqz v0, :cond_14

    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v8}, LX/1dj;->A0A()Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_a
    invoke-virtual {v7}, LX/1nK;->A0a()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {v5}, LX/1ci;->A04(LX/1ci;)Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    move-result-object v0

    iget-object v1, v0, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A14:LX/0wo;

    if-eqz v1, :cond_b

    invoke-virtual {v1}, LX/0wo;->A0D()Z

    move-result v0

    if-eqz v0, :cond_b

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, LX/0wo;->A07(I)V

    :cond_b
    iget-object v1, v6, LX/3Wp;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    iget v0, v12, LX/2Y4;->ftuxVisibility:I

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v6, LX/3Wp;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    iget v0, v12, LX/2Y4;->chatVisibility:I

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v5, LX/1ci;->A07:LX/1nK;

    if-eqz v0, :cond_c

    iget-boolean v0, v0, LX/1nK;->A01:Z

    if-eqz v0, :cond_d

    sget-object v0, LX/2Y4;->A05:LX/2Y4;

    if-ne v12, v0, :cond_d

    iget-object v0, v5, LX/1ci;->A1C:LX/1Wd;

    invoke-virtual {v0}, LX/1Wd;->A01()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {v5}, LX/1ci;->A0G(LX/1ci;)Z

    move-result v0

    if-nez v0, :cond_d

    invoke-interface {v4}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1bn;

    iget-object v1, v0, LX/1bn;->A01:LX/1dj;

    instance-of v0, v1, LX/26e;

    if-eqz v0, :cond_c

    const-string v0, "null cannot be cast to non-null type com.whatsapp.metaai.ui.MetaAiConversationTitle"

    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/1dj;->A07()Landroid/view/ViewGroup;

    move-result-object v1

    const v0, 0x7f0b307e

    invoke-static {v1, v0}, LX/1ad;->A05(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_c

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    const/16 v0, 0x8

    invoke-static {v5, v0}, LX/30W;->A00(Ljava/lang/Object;I)LX/30W;

    move-result-object v1

    const v0, 0xf988d09

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    :cond_c
    :goto_6
    iget-object v0, v5, LX/1ci;->A0x:LX/3b3;

    invoke-interface {v0}, LX/3b3;->invalidateOptionsMenu()V

    goto/16 :goto_0

    :cond_d
    invoke-interface {v4}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1bn;

    iget-object v1, v0, LX/1bn;->A01:LX/1dj;

    instance-of v0, v1, LX/26e;

    if-eqz v0, :cond_c

    const-string v0, "null cannot be cast to non-null type com.whatsapp.metaai.ui.MetaAiConversationTitle"

    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/1dj;->A07()Landroid/view/ViewGroup;

    move-result-object v1

    const v0, 0x7f0b307e

    invoke-static {v1, v0}, LX/1ad;->A05(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/1ag;->A1F(Landroid/view/View;)V

    goto :goto_6

    :cond_e
    const v2, 0x7f040a47

    const v1, 0x7f060698

    invoke-static {v11, v3, v2, v1}, LX/1ae;->A03(Landroid/content/Context;Landroid/content/res/Resources;II)I

    move-result v3

    invoke-static {v11}, LX/1ae;->A0D(Landroid/content/Context;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v11, v0, v2, v1}, LX/1ae;->A03(Landroid/content/Context;Landroid/content/res/Resources;II)I

    move-result v10

    invoke-static {v11}, LX/1ae;->A0D(Landroid/content/Context;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f060697

    invoke-static {v11, v1, v2, v0}, LX/1ae;->A03(Landroid/content/Context;Landroid/content/res/Resources;II)I

    move-result v1

    const/4 v2, 0x0

    goto/16 :goto_5

    :cond_f
    iget-object v5, v6, LX/3Wp;->A03:Ljava/lang/Object;

    check-cast v5, LX/1ci;

    iget-object v0, v5, LX/1ci;->A0U:LX/05V;

    iget-object v1, v0, LX/05V;->A00:LX/00q;

    invoke-static {v1}, LX/1ad;->A0y(LX/00q;)Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A14()V

    invoke-static {v1}, LX/1ad;->A0y(LX/00q;)Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A0m()V

    iget-object v0, v5, LX/1ci;->A0a:LX/05V;

    iget-object v4, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v4}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1bn;

    iget-object v2, v3, LX/1bn;->A00:Landroidx/appcompat/widget/Toolbar;

    if-eqz v2, :cond_a

    invoke-static {v3}, LX/1bn;->A00(LX/1bn;)LX/3b3;

    move-result-object v0

    invoke-static {v0}, LX/1ae;->A0r(LX/3b3;)LX/0MF;

    move-result-object v0

    invoke-static {v0}, LX/1g6;->A00(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundResource(I)V

    instance-of v0, v2, Lcom/whatsapp/ui/wds/components/topbar/WDSToolbar;

    if-eqz v0, :cond_10

    move-object v1, v2

    check-cast v1, Lcom/whatsapp/ui/wds/components/topbar/WDSToolbar;

    invoke-static {v3}, LX/1bn;->A02(LX/1bn;)Z

    move-result v0

    if-eqz v0, :cond_11

    sget-object v0, LX/0wP;->A02:LX/0wP;

    :goto_7
    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/wds/components/topbar/WDSToolbar;->setDividerVisibility(LX/0wP;)V

    :cond_10
    invoke-static {v2, v3}, LX/1bn;->A01(Landroidx/appcompat/widget/Toolbar;LX/1bn;)V

    const/4 v2, 0x0

    goto/16 :goto_4

    :cond_11
    sget-object v0, LX/0wP;->A03:LX/0wP;

    goto :goto_7

    :cond_12
    const-string v0, "null cannot be cast to non-null type android.widget.RelativeLayout.LayoutParams"

    invoke-static {v0}, LX/1ac;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_13
    const-string v0, "null cannot be cast to non-null type android.widget.RelativeLayout.LayoutParams"

    invoke-static {v0}, LX/1ac;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_14
    const-string v0, "contactNameView"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
