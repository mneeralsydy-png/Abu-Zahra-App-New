.class public LX/8hU;
.super LX/8Mo;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:I

.field public A03:Landroid/animation/ValueAnimator;

.field public A04:Landroid/widget/TextView;

.field public A05:LX/AdU;

.field public A06:Lcom/whatsapp/ui/coreui/CircularProgressBar;

.field public A07:LX/0wo;

.field public A08:LX/0wo;

.field public A09:LX/0wo;

.field public A0A:Ljava/lang/Runnable;

.field public A0B:LX/0wo;

.field public final A0C:I

.field public final A0D:I

.field public final A0E:I

.field public final A0F:I

.field public final A0G:I

.field public final A0H:Landroid/os/Handler;

.field public final A0I:Landroid/view/View;

.field public final A0J:Landroid/view/ViewGroup;

.field public final A0K:Landroid/view/ViewGroup;

.field public final A0L:Landroid/view/ViewGroup;

.field public final A0M:Landroid/widget/FrameLayout;

.field public final A0N:Landroid/widget/ImageView;

.field public final A0O:LX/AD3;

.field public final A0P:Lcom/whatsapp/calling/ui/callgrid/view/VoiceParticipantAudioWave;

.field public final A0Q:LX/1I9;

.field public final A0R:LX/07B;

.field public final A0S:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

.field public final A0T:LX/0wo;

.field public final A0U:LX/0wo;

.field public final A0V:LX/0wo;

.field public final A0W:Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;

.field public final A0X:Z

.field public final A0Y:Landroid/view/View;

.field public final A0Z:LX/9mM;

.field public final A0a:LX/0O7;

.field public final A0b:Lcom/whatsapp/ui/coreui/base/WaImageView;

.field public final A0c:Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;

.field public final A0d:LX/0kU;

.field public final A0e:Z

.field public final A0f:LX/00V;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/AD3;LX/9Kv;LX/8jR;LX/0Ys;LX/1h2;LX/07B;LX/0WF;LX/0O7;LX/00V;Lcom/whatsapp/mediacomposer/mediacomposerfilter/filter/FilterUtils;LX/0kU;ZZ)V
    .locals 19

    move-object/from16 v11, p0

    move-object/from16 v12, p1

    move-object/from16 v13, p3

    move-object/from16 v14, p4

    move-object/from16 v15, p5

    move-object/from16 v16, p8

    move-object/from16 v17, p11

    move-object/from16 v0, p12

    move-object/from16 v18, v0

    invoke-direct/range {v11 .. v18}, LX/8Mo;-><init>(Landroid/view/View;LX/9Kv;LX/8jR;LX/0Ys;LX/0WF;Lcom/whatsapp/mediacomposer/mediacomposerfilter/filter/FilterUtils;LX/0kU;)V

    const/high16 v6, 0x3f800000    # 1.0f

    iput v6, v11, LX/8hU;->A00:F

    iput v6, v11, LX/8hU;->A01:F

    move-object/from16 v1, p2

    iput-object v1, v11, LX/8hU;->A0O:LX/AD3;

    move-object/from16 v8, p7

    iput-object v8, v11, LX/8hU;->A0R:LX/07B;

    move-object/from16 v1, p10

    iput-object v1, v11, LX/8hU;->A0f:LX/00V;

    move-object/from16 v1, p9

    iput-object v1, v11, LX/8hU;->A0a:LX/0O7;

    iput-object v0, v11, LX/8hU;->A0d:LX/0kU;

    move/from16 v0, p13

    iput-boolean v0, v11, LX/8hU;->A0e:Z

    move/from16 v0, p14

    iput-boolean v0, v11, LX/8hU;->A0X:Z

    const v0, 0x7f0b0309

    invoke-static {v12, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, v11, LX/8hU;->A0J:Landroid/view/ViewGroup;

    const v0, 0x7f0b030b

    const v1, 0x7f0b030b

    invoke-static {v12, v0}, LX/1ac;->A0v(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    move-result-object v0

    iput-object v0, v11, LX/8hU;->A0S:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    const/4 v3, 0x0

    if-eqz v0, :cond_c

    move-object/from16 v0, p6

    invoke-static {v12, v0, v1}, LX/1I9;->A01(Landroid/view/View;LX/1h2;I)LX/1I9;

    move-result-object v0

    iput-object v0, v11, LX/8hU;->A0Q:LX/1I9;

    :goto_0
    const v0, 0x7f0b030d

    invoke-virtual {v12, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, v11, LX/8hU;->A0M:Landroid/widget/FrameLayout;

    const v0, 0x7f0b030c

    invoke-static {v12, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;

    iput-object v5, v11, LX/8hU;->A0W:Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;

    const v0, 0x7f0b030e

    invoke-virtual {v12, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/calling/ui/callgrid/view/VoiceParticipantAudioWave;

    iput-object v0, v11, LX/8hU;->A0P:Lcom/whatsapp/calling/ui/callgrid/view/VoiceParticipantAudioWave;

    const v0, 0x7f0b2d38

    invoke-static {v12, v0}, LX/1ac;->A0F(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, v11, LX/8hU;->A0N:Landroid/widget/ImageView;

    const v0, 0x7f0b2d39

    invoke-static {v12, v0}, LX/8Mo;->A00(Landroid/view/View;I)LX/0wo;

    move-result-object v0

    iput-object v0, v11, LX/8hU;->A0V:LX/0wo;

    const v0, 0x7f0b1b6d

    invoke-virtual {v12, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-static {v0}, LX/1ac;->A0w(Landroid/view/View;)LX/0wo;

    move-result-object v0

    iput-object v0, v11, LX/8hU;->A07:LX/0wo;

    const/16 v0, 0x13bd

    invoke-virtual {v8, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    iget-object v1, v11, LX/8hU;->A07:LX/0wo;

    if-nez v0, :cond_a

    invoke-virtual {v1}, LX/0wo;->A03()Landroid/view/View;

    :goto_1
    const v0, 0x7f0b2bc7

    invoke-virtual {v12, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/ui/coreui/base/WaImageView;

    iput-object v0, v11, LX/8hU;->A0b:Lcom/whatsapp/ui/coreui/base/WaImageView;

    const v0, 0x7f0b06ca

    invoke-static {v12, v0}, LX/8Mo;->A00(Landroid/view/View;I)LX/0wo;

    move-result-object v0

    iput-object v0, v11, LX/8hU;->A0T:LX/0wo;

    const v0, 0x7f0b0c11

    invoke-virtual {v12, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v11, LX/8hU;->A0I:Landroid/view/View;

    const v0, 0x7f0b28e6

    invoke-static {v12, v0}, LX/8Mo;->A00(Landroid/view/View;I)LX/0wo;

    move-result-object v0

    iput-object v0, v11, LX/8hU;->A0U:LX/0wo;

    const/16 v9, 0x13bd

    invoke-virtual {v8, v9}, LX/00I;->A0Z(I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v11}, LX/8hU;->A0U()Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v11, LX/8hU;->A04:Landroid/widget/TextView;

    :cond_0
    const v0, 0x7f0b200d

    invoke-virtual {v12, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, v11, LX/8hU;->A0K:Landroid/view/ViewGroup;

    const v0, 0x7f0b200e

    invoke-virtual {v12, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;

    iput-object v4, v11, LX/8hU;->A0c:Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;

    const v0, 0x7f0b2871

    invoke-virtual {v12, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    iput-object v10, v11, LX/8hU;->A0Y:Landroid/view/View;

    const v0, 0x7f0b06f2

    invoke-static {v12, v0}, LX/8Mo;->A00(Landroid/view/View;I)LX/0wo;

    move-result-object v0

    iput-object v0, v11, LX/8hU;->A09:LX/0wo;

    const v0, 0x7f0b06f0

    invoke-static {v12, v0}, LX/8Mo;->A00(Landroid/view/View;I)LX/0wo;

    move-result-object v0

    iput-object v0, v11, LX/8hU;->A08:LX/0wo;

    const v0, 0x7f0b06f1

    invoke-virtual {v12, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, v11, LX/8hU;->A0L:Landroid/view/ViewGroup;

    invoke-virtual {v12}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0701b3

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v11, LX/8Mo;->A01:I

    invoke-virtual {v12}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070e9d

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v11, LX/8hU;->A0D:I

    invoke-virtual {v12}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070e9f

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v11, LX/8hU;->A0E:I

    invoke-virtual {v12}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070eda

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v11, LX/8hU;->A0C:I

    invoke-static {v12}, LX/1af;->A04(Landroid/view/View;)Landroid/content/res/Resources$Theme;

    move-result-object v2

    new-instance v7, Landroid/util/TypedValue;

    invoke-direct {v7}, Landroid/util/TypedValue;-><init>()V

    const v0, 0x7f04010f

    const/4 v1, 0x1

    invoke-virtual {v2, v0, v7, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v0, v7, Landroid/util/TypedValue;->resourceId:I

    if-nez v0, :cond_1

    const/4 v1, 0x0

    :cond_1
    invoke-static {v1}, LX/00N;->A0A(Z)V

    if-eqz v10, :cond_2

    invoke-virtual {v10}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    check-cast v2, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v2, :cond_2

    invoke-virtual {v12}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget v0, v7, Landroid/util/TypedValue;->resourceId:I

    invoke-static {v1, v0}, LX/5oR;->A02(Landroid/content/res/Resources;I)F

    move-result v0

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    :cond_2
    invoke-virtual {v8, v9}, LX/00I;->A0Z(I)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-direct {v11}, LX/8hU;->A01()Lcom/whatsapp/ui/coreui/WaDynamicRoundCornerImageView;

    :cond_3
    move-object v8, v12

    check-cast v8, Landroid/view/ViewGroup;

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v7

    iget-object v0, v11, LX/8hU;->A0J:Landroid/view/ViewGroup;

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v1, v11, LX/8hU;->A0T:LX/0wo;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, LX/0wo;->A0D()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v1}, LX/0wo;->A03()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_4
    iget-object v0, v11, LX/8hU;->A0K:Landroid/view/ViewGroup;

    if-eqz v0, :cond_5

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_5
    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v2

    iget-object v1, v11, LX/8hU;->A0T:LX/0wo;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, LX/0wo;->A0D()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_6
    new-instance v0, LX/9mM;

    invoke-direct {v0, v8, v7, v2}, LX/9mM;-><init>(Landroid/view/ViewGroup;Ljava/util/List;Ljava/util/List;)V

    iput-object v0, v11, LX/8hU;->A0Z:LX/9mM;

    invoke-static {v12}, LX/1ak;->A0A(Landroid/view/View;)Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v1, v0

    add-float/2addr v1, v6

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    iput v1, v5, Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;->A01:F

    if-eqz v4, :cond_7

    iput v1, v4, Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;->A01:F

    :cond_7
    const v0, 0x7f0b0b91

    invoke-virtual {v12, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-static {v0}, LX/1ac;->A0w(Landroid/view/View;)LX/0wo;

    move-result-object v3

    :cond_8
    iput-object v3, v11, LX/8hU;->A0B:LX/0wo;

    iget-object v1, v11, LX/8hU;->A07:LX/0wo;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, LX/0wo;->A0D()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v1}, LX/5oR;->A0R(LX/0wo;)Landroid/widget/ImageView;

    move-result-object v1

    const v0, 0x7f0806f3

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_9
    invoke-virtual {v12}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0701b7

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v11, LX/8hU;->A0F:I

    invoke-virtual {v12}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f071039

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v11, LX/8hU;->A0G:I

    invoke-static {}, LX/1af;->A05()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, v11, LX/8hU;->A0H:Landroid/os/Handler;

    const/4 v0, -0x1

    iput v0, v11, LX/8Mo;->A02:I

    return-void

    :cond_a
    const/4 v0, 0x3

    invoke-static {v1, v11, v0}, LX/AJU;->A00(LX/0wo;Ljava/lang/Object;I)V

    goto/16 :goto_1

    :cond_b
    iput-object v3, v11, LX/8hU;->A07:LX/0wo;

    goto/16 :goto_1

    :cond_c
    iput-object v3, v11, LX/8hU;->A0Q:LX/1I9;

    goto/16 :goto_0
.end method

.method private A01()Lcom/whatsapp/ui/coreui/WaDynamicRoundCornerImageView;
    .locals 3

    iget-object v2, p0, LX/8hU;->A0T:LX/0wo;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, LX/0wo;->A0D()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v2}, LX/0wo;->A03()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/ui/coreui/WaDynamicRoundCornerImageView;

    iget v0, p0, LX/8Mo;->A00:I

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/coreui/WaDynamicRoundCornerImageView;->setRadius(F)V

    iget-object v0, p0, LX/8hU;->A0Z:LX/9mM;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/9mM;->A01()V

    :cond_0
    invoke-virtual {v2}, LX/0wo;->A03()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/ui/coreui/WaDynamicRoundCornerImageView;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method private A02(Landroid/graphics/drawable/Drawable;)V
    .locals 4

    iget-object v3, p0, LX/8hU;->A08:LX/0wo;

    if-eqz v3, :cond_5

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/8hU;->A0a:LX/0O7;

    invoke-static {v0}, LX/8D5;->A1a(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    const/16 v1, 0x8

    if-eqz v0, :cond_7

    invoke-virtual {v3, v2}, LX/0wo;->A07(I)V

    iget-object v0, p0, LX/8hU;->A0L:Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    invoke-static {p1, v3}, LX/8D3;->A1D(Landroid/graphics/drawable/Drawable;LX/0wo;)V

    iget-boolean v0, p0, LX/8hU;->A0e:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/8hU;->A0W:Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    iget-object v0, p0, LX/8Mo;->A05:LX/9gZ;

    if-eqz v0, :cond_4

    iget-boolean v0, v0, LX/9gZ;->A0N:Z

    if-nez v0, :cond_6

    :cond_4
    iget v0, p0, LX/8Mo;->A02:I

    if-eqz v0, :cond_6

    const/4 v0, 0x0

    :goto_1
    invoke-static {v3, v0}, LX/8hU;->A08(LX/0wo;Ljava/lang/String;)V

    :cond_5
    return-void

    :cond_6
    const-string v0, "transition_target_raise_hand"

    goto :goto_1

    :cond_7
    iget-object v0, p0, LX/8hU;->A0W:Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v3, v1}, LX/0wo;->A07(I)V

    iget-object v0, p0, LX/8hU;->A0L:Landroid/view/ViewGroup;

    if-eqz v0, :cond_3

    goto :goto_0
.end method

.method private A03(LX/Iuk;)V
    .locals 9

    iget-object v3, p0, LX/1HJ;->A0I:Landroid/view/View;

    invoke-static {v3}, LX/1ae;->A0E(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0701bf

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    const v6, 0x7f0b06f3

    invoke-static {p1, v6}, LX/Iuk;->A03(LX/Iuk;I)LX/Imn;

    move-result-object v0

    iget-object v0, v0, LX/Imn;->A02:LX/IqY;

    iput v2, v0, LX/IqY;->A0c:I

    invoke-static {p1, v6}, LX/Iuk;->A03(LX/Iuk;I)LX/Imn;

    move-result-object v0

    iget-object v0, v0, LX/Imn;->A02:LX/IqY;

    iput v2, v0, LX/IqY;->A0a:I

    const v8, 0x7f0b06f1

    invoke-static {p1, v8}, LX/Iuk;->A03(LX/Iuk;I)LX/Imn;

    move-result-object v0

    iget-object v0, v0, LX/Imn;->A02:LX/IqY;

    iput v2, v0, LX/IqY;->A0c:I

    invoke-static {p1, v8}, LX/Iuk;->A03(LX/Iuk;I)LX/Imn;

    move-result-object v0

    iget-object v0, v0, LX/Imn;->A02:LX/IqY;

    iput v2, v0, LX/IqY;->A0a:I

    iget-object v0, p0, LX/8Mo;->A05:LX/9gZ;

    if-eqz v0, :cond_4

    iget-boolean v0, v0, LX/9gZ;->A0F:Z

    if-eqz v0, :cond_4

    iget v0, p0, LX/8Mo;->A02:I

    if-nez v0, :cond_4

    instance-of v0, p0, LX/8hR;

    if-nez v0, :cond_4

    const v0, 0x7f0701f2

    :goto_0
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    const/4 v1, 0x4

    invoke-virtual {p1, v6, v1, v0}, LX/Iuk;->A0A(III)V

    invoke-virtual {p1, v8, v1, v0}, LX/Iuk;->A0A(III)V

    iget v0, p0, LX/8Mo;->A02:I

    if-ne v0, v1, :cond_2

    iget-object v0, p0, LX/8hU;->A09:LX/0wo;

    const/4 v2, 0x1

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0wo;->A02()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    :cond_0
    const/4 v1, 0x0

    :cond_1
    iget-object v0, p0, LX/8hU;->A08:LX/0wo;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0wo;->A02()I

    move-result v0

    if-nez v0, :cond_3

    :goto_1
    const/4 v7, 0x7

    const/4 v4, 0x6

    if-eqz v1, :cond_5

    if-eqz v2, :cond_5

    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0701f1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iget-object v2, p1, LX/Iuk;->A00:Ljava/util/HashMap;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v2}, LX/5oZ;->A1M(Ljava/lang/Object;Ljava/util/AbstractMap;)V

    invoke-virtual {v2, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Imn;

    const/4 v1, -0x1

    iget-object v0, v0, LX/Imn;->A02:LX/IqY;

    iput v5, v0, LX/IqY;->A0j:I

    iput v1, v0, LX/IqY;->A0i:I

    iput v3, v0, LX/IqY;->A0h:I

    invoke-virtual {p1, v8, v7}, LX/Iuk;->A09(II)V

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v2}, LX/5oZ;->A1M(Ljava/lang/Object;Ljava/util/AbstractMap;)V

    invoke-virtual {v2, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Imn;

    iget-object v0, v0, LX/Imn;->A02:LX/IqY;

    iput v5, v0, LX/IqY;->A0H:I

    iput v1, v0, LX/IqY;->A0I:I

    iput v3, v0, LX/IqY;->A0G:I

    invoke-virtual {p1, v6, v4}, LX/Iuk;->A09(II)V

    :cond_2
    return-void

    :cond_3
    const/4 v2, 0x0

    goto :goto_1

    :cond_4
    const v0, 0x7f0701f1

    goto :goto_0

    :cond_5
    invoke-virtual {p1, v8, v4, v5, v4}, LX/Iuk;->A0B(IIII)V

    invoke-virtual {p1, v6, v4, v8, v7}, LX/Iuk;->A0B(IIII)V

    return-void
.end method

.method public static A04(LX/8hU;)V
    .locals 2

    iget-object v1, p0, LX/8hU;->A0A:Ljava/lang/Runnable;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/8hU;->A0H:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/8hU;->A0A:Ljava/lang/Runnable;

    :cond_0
    return-void
.end method

.method public static A05(LX/8hU;)V
    .locals 2

    iget-object v0, p0, LX/8hU;->A06:Lcom/whatsapp/ui/coreui/CircularProgressBar;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/8hU;->A03:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->end()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/8hU;->A03:Landroid/animation/ValueAnimator;

    :cond_0
    iget-object v1, p0, LX/8hU;->A06:Lcom/whatsapp/ui/coreui/CircularProgressBar;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, LX/8hU;->A0I:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    :cond_1
    return-void
.end method

.method public static A06(LX/8hU;LX/9gZ;Z)V
    .locals 13

    iget v6, p1, LX/9gZ;->A06:I

    iget v0, p0, LX/8Mo;->A03:I

    if-ne v0, v6, :cond_1

    if-nez p2, :cond_1

    :cond_0
    return-void

    :cond_1
    iput v6, p0, LX/8Mo;->A03:I

    iget-boolean v0, p1, LX/9gZ;->A0N:Z

    if-eqz v0, :cond_1a

    const/4 v0, 0x2

    const/4 v12, 0x0

    const/4 v11, 0x3

    const/4 v5, 0x1

    if-eq v6, v0, :cond_3

    iget v2, p0, LX/1HJ;->A01:I

    const/16 v1, 0x8

    const/4 v0, 0x1

    if-ne v2, v1, :cond_2

    const/4 v0, 0x3

    :cond_2
    const/4 v4, 0x0

    if-ne v6, v0, :cond_4

    :cond_3
    const/4 v4, 0x1

    :cond_4
    iget v2, p0, LX/1HJ;->A01:I

    const/16 v0, 0x8

    const/4 v1, 0x1

    if-ne v2, v0, :cond_5

    const/4 v1, -0x1

    :cond_5
    const/4 v3, 0x0

    if-eqz v4, :cond_6

    const/high16 v3, -0x3ccc0000    # -180.0f

    :cond_6
    mul-int/lit8 v0, v6, 0x5a

    rem-int/lit16 v0, v0, 0xb4

    mul-int/2addr v0, v1

    int-to-float v4, v0

    invoke-direct {p0}, LX/8hU;->A01()Lcom/whatsapp/ui/coreui/WaDynamicRoundCornerImageView;

    move-result-object v1

    if-eqz v1, :cond_7

    iget v0, p0, LX/8Mo;->A03:I

    invoke-static {v1, v0}, LX/6pv;->A00(Lcom/whatsapp/ui/coreui/base/WaImageView;I)V

    :cond_7
    iget v0, p0, LX/8Mo;->A03:I

    if-eq v0, v5, :cond_8

    if-ne v0, v11, :cond_9

    :cond_8
    const/4 v12, 0x1

    :cond_9
    iget-object v5, p0, LX/8hU;->A0P:Lcom/whatsapp/calling/ui/callgrid/view/VoiceParticipantAudioWave;

    if-eqz v5, :cond_b

    iget-object v0, p0, LX/8hU;->A0R:LX/07B;

    invoke-static {v0}, LX/8D1;->A1N(LX/00I;)Z

    move-result v0

    if-eqz v0, :cond_18

    iget-object v9, p0, LX/8hU;->A0M:Landroid/widget/FrameLayout;

    if-eqz v9, :cond_18

    new-instance v7, LX/Iuk;

    invoke-direct {v7}, LX/Iuk;-><init>()V

    iget-object v6, p0, LX/8hU;->A0J:Landroid/view/ViewGroup;

    check-cast v6, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v7, v6}, LX/Iuk;->A0H(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    const/4 v10, 0x6

    const/4 v8, 0x7

    const/4 v2, 0x4

    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v9}, Landroid/view/View;->getId()I

    move-result v0

    if-eqz v12, :cond_17

    invoke-virtual {v7, v1, v10, v0, v8}, LX/Iuk;->A0B(IIII)V

    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v9}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {v7, v1, v11, v0, v11}, LX/Iuk;->A0B(IIII)V

    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v9}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {v7, v1, v2, v0, v2}, LX/Iuk;->A0B(IIII)V

    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {v7, v0, v8}, LX/Iuk;->A09(II)V

    :goto_0
    invoke-virtual {v7, v6}, LX/Iuk;->A0F(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    const/4 v2, 0x0

    if-eqz v12, :cond_16

    const/4 v0, 0x0

    :goto_1
    invoke-virtual {v5, v0}, Landroid/view/View;->setTranslationY(F)V

    if-eqz v12, :cond_a

    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070e43

    invoke-static {v1, v0}, LX/5oR;->A02(Landroid/content/res/Resources;I)F

    move-result v2

    :cond_a
    invoke-virtual {v5, v2}, Landroid/view/View;->setTranslationX(F)V

    :goto_2
    invoke-virtual {v5, v4}, Landroid/view/View;->setRotation(F)V

    :cond_b
    iget-object v7, p0, LX/8hU;->A0M:Landroid/widget/FrameLayout;

    if-eqz v7, :cond_10

    iget-object v0, p0, LX/8hU;->A0R:LX/07B;

    invoke-static {v0}, LX/8D1;->A1N(LX/00I;)Z

    move-result v0

    if-eqz v0, :cond_10

    new-instance v6, LX/Iuk;

    invoke-direct {v6}, LX/Iuk;-><init>()V

    iget-object v5, p0, LX/8hU;->A0J:Landroid/view/ViewGroup;

    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v6, v5}, LX/Iuk;->A0H(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    invoke-virtual {v7}, Landroid/view/View;->getId()I

    move-result v2

    const v1, 0x3ecccccd

    const/high16 v0, 0x3f000000    # 0.5f

    if-eqz v12, :cond_c

    const v0, 0x3ecccccd

    :cond_c
    invoke-virtual {v6, v2, v0}, LX/Iuk;->A08(IF)V

    invoke-virtual {v7}, Landroid/view/View;->getId()I

    move-result v0

    if-eqz v12, :cond_d

    const/high16 v1, 0x3f000000    # 0.5f

    :cond_d
    invoke-static {v6, v0}, LX/Iuk;->A03(LX/Iuk;I)LX/Imn;

    move-result-object v0

    iget-object v0, v0, LX/Imn;->A02:LX/IqY;

    iput v1, v0, LX/IqY;->A05:F

    invoke-virtual {v7}, Landroid/view/View;->getId()I

    move-result v2

    const/high16 v1, 0x3f800000    # 1.0f

    const v0, 0x3e99999a

    if-eqz v12, :cond_e

    const/high16 v0, 0x3f800000    # 1.0f

    :cond_e
    invoke-virtual {v6, v2, v0}, LX/Iuk;->A07(IF)V

    invoke-virtual {v7}, Landroid/view/View;->getId()I

    move-result v0

    if-eqz v12, :cond_f

    const v1, 0x3e99999a

    :cond_f
    invoke-static {v6, v0}, LX/Iuk;->A03(LX/Iuk;I)LX/Imn;

    move-result-object v0

    iget-object v0, v0, LX/Imn;->A02:LX/IqY;

    iput v1, v0, LX/IqY;->A07:F

    invoke-virtual {v6, v5}, LX/Iuk;->A0F(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    :cond_10
    iget-object v0, p0, LX/8hU;->A0W:Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;

    invoke-virtual {v0, v4}, Landroid/view/View;->setRotation(F)V

    iget-object v0, p0, LX/8hU;->A0N:Landroid/widget/ImageView;

    if-eqz v0, :cond_11

    invoke-virtual {v0, v4}, Landroid/view/View;->setRotation(F)V

    :cond_11
    iget-object v1, p0, LX/8hU;->A07:LX/0wo;

    if-eqz v1, :cond_12

    invoke-virtual {v1}, LX/0wo;->A0D()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-virtual {v1}, LX/0wo;->A03()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setRotation(F)V

    :cond_12
    iget-object v0, p0, LX/8hU;->A09:LX/0wo;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, LX/0wo;->A03()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setRotation(F)V

    :cond_13
    iget-object v0, p0, LX/8hU;->A08:LX/0wo;

    if-eqz v0, :cond_14

    invoke-virtual {v0}, LX/0wo;->A03()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setRotation(F)V

    :cond_14
    iget-object v0, p0, LX/8hU;->A0K:Landroid/view/ViewGroup;

    if-eqz v0, :cond_15

    invoke-virtual {v0, v3}, Landroid/view/View;->setRotation(F)V

    iget-object v0, p0, LX/8hU;->A0c:Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;

    if-eqz v0, :cond_15

    invoke-virtual {v0, v4}, Landroid/view/View;->setRotation(F)V

    :cond_15
    iget-object v0, p0, LX/8hU;->A0J:Landroid/view/ViewGroup;

    invoke-virtual {v0, v3}, Landroid/view/View;->setRotation(F)V

    return-void

    :cond_16
    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070e42

    invoke-static {v1, v0}, LX/5oR;->A02(Landroid/content/res/Resources;I)F

    move-result v0

    goto/16 :goto_1

    :cond_17
    invoke-virtual {v7, v1, v11, v0, v2}, LX/Iuk;->A0B(IIII)V

    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v9}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {v7, v1, v10, v0, v10}, LX/Iuk;->A0B(IIII)V

    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v9}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {v7, v1, v8, v0, v8}, LX/Iuk;->A0B(IIII)V

    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {v7, v0, v2}, LX/Iuk;->A09(II)V

    goto/16 :goto_0

    :cond_18
    invoke-static {v5}, LX/1ac;->A0A(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v2

    if-eqz v12, :cond_19

    iget-object v0, p0, LX/1HJ;->A0I:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0700d8

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    :goto_3
    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {v5, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_2

    :cond_19
    const/4 v0, 0x0

    goto :goto_3

    :cond_1a
    iget-object v1, p0, LX/8hU;->A0Z:LX/9mM;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/9mM;->A03:Z

    iget v0, v1, LX/9mM;->A02:I

    if-eq v6, v0, :cond_0

    iput v6, v1, LX/9mM;->A02:I

    invoke-virtual {v1}, LX/9mM;->A01()V

    return-void
.end method

.method private A07(LX/9gZ;)V
    .locals 5

    if-eqz p1, :cond_1

    iget-object v4, p0, LX/8hU;->A0b:Lcom/whatsapp/ui/coreui/base/WaImageView;

    if-eqz v4, :cond_1

    iget-object v0, p0, LX/8hU;->A0J:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v3, 0x1

    const/16 v1, 0x8

    if-eq v0, v1, :cond_2

    iget-object v0, p0, LX/8hU;->A0S:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq v0, v1, :cond_2

    const/4 v2, 0x0

    const-string v0, ""

    :goto_0
    invoke-virtual {v4, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    if-nez v2, :cond_0

    const/4 v3, 0x2

    :cond_0
    invoke-virtual {v4, v3}, Landroid/view/View;->setImportantForAccessibility(I)V

    :cond_1
    return-void

    :cond_2
    const/4 v2, 0x1

    iget-boolean v0, p1, LX/9gZ;->A0R:Z

    if-eqz v0, :cond_3

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f123cd6

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    iget-object v1, p0, LX/8Mo;->A0D:LX/0Ys;

    iget-object v0, p1, LX/9gZ;->A0k:LX/0IB;

    invoke-virtual {v1, v0}, LX/0Ys;->A0O(LX/0IB;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static A08(LX/0wo;Ljava/lang/String;)V
    .locals 1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, LX/0wo;->A0D()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/0wo;->A03()Landroid/view/View;

    move-result-object v0

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setTransitionName(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/0wo;->A01:Landroid/view/ViewStub;

    if-eqz v0, :cond_0

    goto :goto_0
.end method


# virtual methods
.method public A0K()V
    .locals 5

    iget-object v4, p0, LX/8Mo;->A05:LX/9gZ;

    if-eqz v4, :cond_2

    iget-object v0, p0, LX/8Mo;->A04:LX/8jR;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/8Mo;->A09:LX/0Or;

    if-eqz v2, :cond_0

    iget-object v1, v0, LX/8jR;->A0i:LX/9bk;

    iget-object v0, v4, LX/9gZ;->A0l:Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-virtual {v1, v2, v0}, LX/9bk;->A01(LX/0Or;Ljava/lang/Object;)V

    iput-object v3, p0, LX/8Mo;->A09:LX/0Or;

    :cond_0
    iget-object v1, p0, LX/1HJ;->A0I:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const v0, 0x3106a005

    invoke-static {v1, v3, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    const v0, -0x77810e72

    invoke-static {v1, v3, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnLongClickListener(Ljava/lang/Object;Landroid/view/View$OnLongClickListener;I)V

    invoke-static {p0}, LX/8hU;->A04(LX/8hU;)V

    iput-object v3, p0, LX/8Mo;->A05:LX/9gZ;

    invoke-static {p0}, LX/8hU;->A05(LX/8hU;)V

    iget-object v1, p0, LX/8hU;->A0V:LX/0wo;

    if-eqz v1, :cond_1

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, LX/0wo;->A07(I)V

    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, LX/8hU;->A01:F

    :cond_2
    return-void
.end method

.method public A0N(I)V
    .locals 13

    iget v0, p0, LX/8Mo;->A02:I

    if-eq p1, v0, :cond_2

    iput p1, p0, LX/8Mo;->A02:I

    instance-of v0, p0, LX/8hS;

    if-eqz v0, :cond_17

    iget-object v0, p0, LX/8Mo;->A05:LX/9gZ;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/1HJ;->A0I:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v3, p0, LX/8Mo;->A02:I

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const/4 v1, 0x3

    const v0, 0x7f070e9c

    if-ne v3, v1, :cond_0

    const v0, 0x7f070e9e

    :cond_0
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iget-object v1, p0, LX/8hU;->A0W:Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    :goto_0
    invoke-virtual {p0}, LX/8hU;->A0V()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/8hU;->A0W(I)V

    :cond_2
    move-object v5, p0

    instance-of v0, p0, LX/8hS;

    if-eqz v0, :cond_f

    check-cast v5, LX/8hS;

    iget-object v0, v5, LX/8Mo;->A05:LX/9gZ;

    if-eqz v0, :cond_6

    iget-object v4, v5, LX/8hU;->A0S:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    invoke-static {v4}, LX/1ae;->A0E(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v2

    iget v1, v5, LX/8Mo;->A02:I

    const/4 v0, 0x4

    if-eq v1, v0, :cond_e

    const/4 v0, 0x5

    if-eq v1, v0, :cond_d

    const/4 v0, 0x6

    if-eq v1, v0, :cond_d

    iget-object v0, v5, LX/8Mo;->A05:LX/9gZ;

    iget-boolean v0, v0, LX/9gZ;->A0S:Z

    if-eqz v0, :cond_e

    :goto_1
    const v1, 0x7f070eeb

    :cond_3
    :goto_2
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    const/4 v3, 0x0

    int-to-float v0, v0

    invoke-virtual {v4, v3, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v0, v5, LX/8Mo;->A05:LX/9gZ;

    if-eqz v0, :cond_6

    iget-object v0, v5, LX/8hU;->A0W:Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;

    invoke-static {v0}, LX/1ae;->A0E(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v2

    iget v7, v5, LX/8Mo;->A02:I

    const/4 v0, 0x5

    if-eq v7, v0, :cond_b

    const/4 v0, 0x6

    if-eq v7, v0, :cond_b

    const/4 v0, 0x7

    if-eq v7, v0, :cond_9

    const/16 v0, 0x8

    if-eq v7, v0, :cond_9

    const/16 v1, 0xa

    const v0, 0x7f070ee1

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    if-eq v7, v1, :cond_8

    iget-object v0, v5, LX/8Mo;->A05:LX/9gZ;

    iget-boolean v1, v0, LX/9gZ;->A0S:Z

    const v0, 0x7f070ee5

    if-eqz v1, :cond_4

    const v0, 0x7f070eee

    :cond_4
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    iget-object v0, v5, LX/8Mo;->A05:LX/9gZ;

    iget-boolean v0, v0, LX/9gZ;->A0S:Z

    const v1, 0x7f070ede

    if-eqz v0, :cond_5

    :goto_3
    const v1, 0x7f070eea

    :cond_5
    :goto_4
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-static {v4}, LX/1ac;->A0A(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v0

    invoke-virtual {v0, v3, v7, v3, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    iput v6, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v4, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, v5, LX/8hS;->A02:Landroid/widget/TextView;

    invoke-static {v1}, LX/1ac;->A0A(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v0

    invoke-virtual {v0, v3, v2, v3, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, v5, LX/8hU;->A0P:Lcom/whatsapp/calling/ui/callgrid/view/VoiceParticipantAudioWave;

    invoke-static {v1}, LX/1ac;->A0A(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v0

    invoke-virtual {v0, v3, v2, v3, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_6
    :goto_5
    iget-object v1, p0, LX/8hU;->A0U:LX/0wo;

    if-eqz v1, :cond_7

    iget-object v0, p0, LX/8hU;->A04:Landroid/widget/TextView;

    if-eqz v0, :cond_7

    invoke-virtual {v1}, LX/0wo;->A03()Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iget-object v0, p0, LX/8hU;->A04:Landroid/widget/TextView;

    invoke-virtual {p0, v1, v0}, LX/8Mo;->A0P(Landroid/view/ViewGroup;Landroid/widget/TextView;)V

    :cond_7
    return-void

    :cond_8
    const v0, 0x7f070eee

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    goto :goto_3

    :cond_9
    const v0, 0x7f070ee0

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    iget-object v0, v5, LX/8Mo;->A05:LX/9gZ;

    iget-boolean v1, v0, LX/9gZ;->A0S:Z

    const v0, 0x7f070ee4

    if-eqz v1, :cond_a

    const v0, 0x7f070eed

    :cond_a
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    iget-object v0, v5, LX/8Mo;->A05:LX/9gZ;

    iget-boolean v0, v0, LX/9gZ;->A0S:Z

    const v1, 0x7f070edd

    if-eqz v0, :cond_5

    const v1, 0x7f070ee9

    goto :goto_4

    :cond_b
    const v0, 0x7f070edf

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    iget-object v0, v5, LX/8Mo;->A05:LX/9gZ;

    iget-boolean v1, v0, LX/9gZ;->A0S:Z

    const v0, 0x7f070ee3

    if-eqz v1, :cond_c

    const v0, 0x7f070eec

    :cond_c
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    iget-object v0, v5, LX/8Mo;->A05:LX/9gZ;

    iget-boolean v0, v0, LX/9gZ;->A0S:Z

    const v1, 0x7f070edc

    if-eqz v0, :cond_5

    const v1, 0x7f070ee8

    goto/16 :goto_4

    :cond_d
    iget-object v0, v5, LX/8Mo;->A05:LX/9gZ;

    iget-boolean v0, v0, LX/9gZ;->A0S:Z

    const v1, 0x7f070ee2

    if-eqz v0, :cond_3

    goto/16 :goto_1

    :cond_e
    const v1, 0x7f070fb6

    goto/16 :goto_2

    :cond_f
    iget-object v3, p0, LX/8hU;->A0S:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    if-eqz v3, :cond_6

    iget v1, p0, LX/8Mo;->A02:I

    if-eqz v1, :cond_6

    const/4 v0, 0x1

    if-eq v1, v0, :cond_6

    iget-object v0, p0, LX/8hU;->A0R:LX/07B;

    invoke-static {v0}, LX/8D1;->A1N(LX/00I;)Z

    move-result v0

    if-eqz v0, :cond_13

    iget v1, p0, LX/8Mo;->A02:I

    const/4 v0, 0x4

    const/16 v5, 0x8

    if-eq v1, v0, :cond_10

    iget-object v0, p0, LX/1HJ;->A0I:Landroid/view/View;

    invoke-static {v0}, LX/1ae;->A0E(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v12

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    const v0, 0x7f070e32

    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    const v0, 0x7f070e31

    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v11

    const v0, 0x7f070e34

    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v10

    const v0, 0x7f070e33

    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    const v0, 0x7f070e3b

    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    const v0, 0x7f070e3c

    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    const v0, 0x7f070e3d

    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    const v0, 0x7f070e3e

    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    if-lt v12, v2, :cond_11

    if-lt v1, v11, :cond_11

    :goto_6
    if-lez v7, :cond_10

    int-to-float v0, v7

    const/4 v5, 0x0

    invoke-virtual {v3, v5, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    :cond_10
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_5

    :cond_11
    const/high16 v2, 0x3f800000    # 1.0f

    if-lt v12, v10, :cond_12

    if-lt v1, v9, :cond_12

    sub-int/2addr v1, v9

    int-to-float v1, v1

    sub-int/2addr v11, v9

    int-to-float v0, v11

    div-float/2addr v1, v0

    invoke-static {v2, v1}, Ljava/lang/Math;->min(FF)F

    move-result v2

    int-to-float v1, v6

    sub-int/2addr v7, v6

    int-to-float v0, v7

    :goto_7
    mul-float/2addr v0, v2

    add-float/2addr v1, v0

    float-to-int v7, v1

    goto :goto_6

    :cond_12
    invoke-static {v12, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    if-le v0, v8, :cond_10

    invoke-static {v12, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    sub-int/2addr v0, v8

    int-to-float v1, v0

    sub-int/2addr v10, v8

    int-to-float v0, v10

    div-float/2addr v1, v0

    invoke-static {v2, v1}, Ljava/lang/Math;->min(FF)F

    move-result v2

    int-to-float v1, v4

    sub-int/2addr v6, v4

    int-to-float v0, v6

    goto :goto_7

    :cond_13
    iget v4, p0, LX/8hU;->A0E:I

    iget v1, p0, LX/8Mo;->A02:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_14

    const/4 v0, 0x4

    if-ne v1, v0, :cond_15

    :cond_14
    iget-object v0, p0, LX/1HJ;->A0I:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget v0, p0, LX/8hU;->A0C:I

    sub-int/2addr v2, v0

    if-lez v2, :cond_16

    int-to-float v1, v2

    const v0, 0x3e23d70a

    mul-float/2addr v1, v0

    float-to-int v1, v1

    iget v0, p0, LX/8hU;->A0D:I

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v4

    :cond_15
    :goto_8
    const/4 v1, 0x0

    int-to-float v0, v4

    invoke-virtual {v3, v1, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    goto/16 :goto_5

    :cond_16
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "VoiceParticipantViewHolder/updateParticipantNameTextSize, gridHeight <= 0: "

    invoke-static {v0, v1, v2}, LX/1ah;->A1L(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    goto :goto_8

    :cond_17
    instance-of v0, p0, LX/8hT;

    if-nez v0, :cond_1

    iget-object v0, p0, LX/8hU;->A0R:LX/07B;

    invoke-static {v0}, LX/8D1;->A1N(LX/00I;)Z

    move-result v0

    if-eqz v0, :cond_1c

    iget-object v0, p0, LX/1HJ;->A0I:Landroid/view/View;

    invoke-static {v0}, LX/1ae;->A0E(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v10

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    const v0, 0x7f070e32

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    const v0, 0x7f070e31

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    const v0, 0x7f070e34

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    const v0, 0x7f070e33

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    const v0, 0x7f070e3b

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    const v0, 0x7f070e37

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    const v0, 0x7f070e38

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    const v0, 0x7f070e39

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    if-lt v10, v2, :cond_19

    if-lt v1, v9, :cond_19

    :goto_9
    new-instance v5, LX/Iuk;

    invoke-direct {v5}, LX/Iuk;-><init>()V

    iget-object v3, p0, LX/8hU;->A0J:Landroid/view/ViewGroup;

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v5, v3}, LX/Iuk;->A0H(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    iget-object v1, p0, LX/8hU;->A0M:Landroid/widget/FrameLayout;

    if-nez v1, :cond_18

    iget-object v1, p0, LX/8hU;->A0W:Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;

    :cond_18
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v0

    invoke-static {v5, v0}, LX/Iuk;->A03(LX/Iuk;I)LX/Imn;

    move-result-object v0

    iget-object v0, v0, LX/Imn;->A02:LX/IqY;

    iput v4, v0, LX/IqY;->A0c:I

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v0

    invoke-static {v5, v0}, LX/Iuk;->A03(LX/Iuk;I)LX/Imn;

    move-result-object v0

    iget-object v0, v0, LX/Imn;->A02:LX/IqY;

    iput v4, v0, LX/IqY;->A0a:I

    invoke-direct {p0, v5}, LX/8hU;->A03(LX/Iuk;)V

    :goto_a
    invoke-virtual {v5, v3}, LX/Iuk;->A0F(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    goto/16 :goto_0

    :cond_19
    const/high16 v2, 0x3f800000    # 1.0f

    if-lt v10, v8, :cond_1b

    if-lt v1, v7, :cond_1b

    sub-int/2addr v1, v7

    int-to-float v1, v1

    sub-int/2addr v9, v7

    int-to-float v0, v9

    div-float/2addr v1, v0

    invoke-static {v2, v1}, Ljava/lang/Math;->min(FF)F

    move-result v2

    int-to-float v1, v5

    sub-int/2addr v4, v5

    int-to-float v0, v4

    :goto_b
    mul-float/2addr v0, v2

    add-float/2addr v1, v0

    float-to-int v3, v1

    :cond_1a
    move v4, v3

    goto :goto_9

    :cond_1b
    invoke-static {v10, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    if-le v0, v6, :cond_1a

    invoke-static {v10, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    sub-int/2addr v0, v6

    int-to-float v1, v0

    sub-int/2addr v8, v6

    int-to-float v0, v8

    div-float/2addr v1, v0

    invoke-static {v2, v1}, Ljava/lang/Math;->min(FF)F

    move-result v2

    int-to-float v1, v3

    sub-int/2addr v5, v3

    int-to-float v0, v5

    goto :goto_b

    :cond_1c
    iget v1, p0, LX/8Mo;->A02:I

    const/4 v0, 0x3

    const v4, 0x3ea8f5c3

    if-ne v1, v0, :cond_1d

    const v4, 0x3e99999a

    :cond_1d
    iget-object v0, p0, LX/1HJ;->A0I:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v3, p0, LX/8Mo;->A02:I

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const/4 v1, 0x3

    const v0, 0x7f070e9c

    if-ne v3, v1, :cond_1e

    const v0, 0x7f070e9e

    :cond_1e
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    new-instance v5, LX/Iuk;

    invoke-direct {v5}, LX/Iuk;-><init>()V

    iget-object v3, p0, LX/8hU;->A0J:Landroid/view/ViewGroup;

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v5, v3}, LX/Iuk;->A0H(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    iget-object v1, p0, LX/8hU;->A0M:Landroid/widget/FrameLayout;

    if-nez v1, :cond_1f

    iget-object v1, p0, LX/8hU;->A0W:Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;

    :cond_1f
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {v5, v0, v4}, LX/Iuk;->A07(IF)V

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v0

    invoke-static {v5, v0}, LX/Iuk;->A03(LX/Iuk;I)LX/Imn;

    move-result-object v0

    iget-object v0, v0, LX/Imn;->A02:LX/IqY;

    iput v2, v0, LX/IqY;->A0S:I

    goto :goto_a
.end method

.method public A0S(LX/9gZ;)V
    .locals 11

    iget-object v0, p0, LX/8Mo;->A05:LX/9gZ;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/9gZ;->A0l:Lcom/whatsapp/infra/core/jid/UserJid;

    iget-object v0, p1, LX/9gZ;->A0l:Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    invoke-direct {p0, p1}, LX/8hU;->A07(LX/9gZ;)V

    iput-boolean v5, p0, LX/8Mo;->A06:Z

    invoke-static {p0}, LX/8hU;->A04(LX/8hU;)V

    invoke-virtual {p0, v5}, LX/8hU;->A0Z(Z)V

    invoke-static {p0}, LX/8hU;->A05(LX/8hU;)V

    const/4 v0, 0x5

    new-instance v2, LX/A0p;

    invoke-direct {v2, p0, v0}, LX/A0p;-><init>(Ljava/lang/Object;I)V

    iput-object v2, p0, LX/8Mo;->A09:LX/0Or;

    iget-object v0, p0, LX/8Mo;->A04:LX/8jR;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/8jR;->A0i:LX/9bk;

    iget-object v0, p1, LX/9gZ;->A0l:Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-virtual {v1, v2, v0}, LX/9bk;->A00(LX/0Or;Ljava/lang/Object;)V

    :cond_1
    invoke-virtual {p0, p1, v5}, LX/8hU;->A0Y(LX/9gZ;Z)V

    :cond_2
    iget-object v6, p0, LX/8hU;->A0d:LX/0kU;

    invoke-virtual {v6}, LX/0kU;->A0G()Z

    move-result v0

    const/4 v4, 0x1

    if-eqz v0, :cond_4a

    iget v1, p1, LX/9gZ;->A03:I

    const/4 v0, -0x2

    if-eq v1, v0, :cond_4a

    iget-object v3, p0, LX/1HJ;->A0I:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v1, p1, LX/9gZ;->A0k:LX/0IB;

    iget v0, p1, LX/9gZ;->A03:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v6, v1, v0, v5}, LX/0kU;->A0B(LX/0IB;Ljava/lang/Integer;Z)LX/0kV;

    move-result-object v0

    iget v0, v0, LX/0kV;->accentColorRes:I

    invoke-static {v2, v0}, LX/04L;->A00(Landroid/content/Context;I)I

    move-result v0

    :goto_0
    iput v0, p0, LX/8hU;->A02:I

    iget-object v1, p0, LX/8hU;->A0S:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    if-eqz v1, :cond_3

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_3
    iget v0, p1, LX/9gZ;->A00:F

    invoke-virtual {v3, v0}, Landroid/view/View;->setAlpha(F)V

    if-eqz v1, :cond_4

    iget-object v6, p0, LX/8hU;->A0Q:LX/1I9;

    if-eqz v6, :cond_4

    iget-boolean v0, p1, LX/9gZ;->A0e:Z

    invoke-static {v0}, LX/1ag;->A01(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-boolean v0, p1, LX/9gZ;->A0R:Z

    if-eqz v0, :cond_42

    invoke-virtual {v6}, LX/1I9;->A03()V

    :cond_4
    :goto_1
    iget-boolean v0, p1, LX/9gZ;->A0L:Z

    const/4 v6, 0x0

    const/16 v2, 0x8

    if-eqz v0, :cond_3f

    iget-object v0, p0, LX/8hU;->A0K:Landroid/view/ViewGroup;

    if-eqz v0, :cond_3f

    const/4 v1, 0x0

    :goto_2
    const/16 v6, 0x8

    :goto_3
    iget-object v0, p0, LX/8hU;->A0U:LX/0wo;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v6}, LX/0wo;->A07(I)V

    :cond_5
    iget-object v6, p0, LX/8hU;->A0J:Landroid/view/ViewGroup;

    invoke-virtual {v6, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/8hU;->A0K:Landroid/view/ViewGroup;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_6
    invoke-direct {p0, p1}, LX/8hU;->A07(LX/9gZ;)V

    instance-of v7, p0, LX/8hT;

    if-nez v7, :cond_9

    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_9

    iget-boolean v0, p1, LX/9gZ;->A0M:Z

    if-eqz v0, :cond_9

    iget-object v0, p0, LX/8hU;->A06:Lcom/whatsapp/ui/coreui/CircularProgressBar;

    const/4 v8, -0x1

    if-nez v0, :cond_7

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v0, Lcom/whatsapp/ui/coreui/CircularProgressBar;

    invoke-direct {v0, v1}, Lcom/whatsapp/ui/coreui/CircularProgressBar;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, LX/8hU;->A06:Lcom/whatsapp/ui/coreui/CircularProgressBar;

    iput v8, v0, Lcom/whatsapp/ui/coreui/CircularProgressBar;->A0B:I

    invoke-static {v3}, LX/1ae;->A0E(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0701b8

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0x11

    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    move-object v1, v3

    check-cast v1, Landroid/view/ViewGroup;

    iget-object v0, p0, LX/8hU;->A06:Lcom/whatsapp/ui/coreui/CircularProgressBar;

    invoke-virtual {v1, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_7
    iget-object v0, p0, LX/8hU;->A06:Lcom/whatsapp/ui/coreui/CircularProgressBar;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, LX/8hU;->A03:Landroid/animation/ValueAnimator;

    if-nez v0, :cond_9

    :cond_8
    iget-object v0, p0, LX/8hU;->A06:Lcom/whatsapp/ui/coreui/CircularProgressBar;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, LX/8hU;->A0I:Landroid/view/View;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    invoke-static {}, LX/5oR;->A1b()[I

    move-result-object v0

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v2

    iput-object v2, p0, LX/8hU;->A03:Landroid/animation/ValueAnimator;

    const-wide/16 v0, 0x2ee

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v0, p0, LX/8hU;->A03:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v8}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    iget-object v1, p0, LX/8hU;->A03:Landroid/animation/ValueAnimator;

    new-instance v0, LX/8GS;

    invoke-direct {v0, p0, v5}, LX/8GS;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v0, p0, LX/8hU;->A03:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    :cond_9
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_11

    iget-object v10, p0, LX/8hU;->A0P:Lcom/whatsapp/calling/ui/callgrid/view/VoiceParticipantAudioWave;

    const/16 v9, 0xf

    const/16 v2, 0x8

    if-eqz v10, :cond_a

    iget v1, p0, LX/1HJ;->A01:I

    if-eq v1, v9, :cond_a

    const/4 v0, 0x7

    if-eq v1, v0, :cond_a

    const/4 v8, 0x0

    if-ne v1, v2, :cond_b

    :cond_a
    const/4 v8, 0x1

    if-eqz v10, :cond_c

    :cond_b
    iget-boolean v0, p1, LX/9gZ;->A0d:Z

    if-eqz v0, :cond_3e

    if-eqz v8, :cond_3e

    const/4 v0, 0x4

    invoke-virtual {v10, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_c
    :goto_4
    iget-object v1, p0, LX/8hU;->A07:LX/0wo;

    if-eqz v1, :cond_f

    iget-boolean v0, p1, LX/9gZ;->A0d:Z

    if-eqz v0, :cond_d

    const/4 v0, 0x0

    if-nez v8, :cond_e

    :cond_d
    const/16 v0, 0x8

    :cond_e
    invoke-virtual {v1, v0}, LX/0wo;->A07(I)V

    :cond_f
    iget-object v1, p0, LX/8hU;->A0N:Landroid/widget/ImageView;

    if-eqz v1, :cond_11

    iget-object v0, p0, LX/8hU;->A0R:LX/07B;

    invoke-static {v0}, LX/8D1;->A1N(LX/00I;)Z

    move-result v0

    if-eqz v0, :cond_11

    iget-boolean v0, p1, LX/9gZ;->A0d:Z

    if-eqz v0, :cond_10

    const/4 v2, 0x0

    :cond_10
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_11
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_15

    iget-object v8, p0, LX/8hU;->A0P:Lcom/whatsapp/calling/ui/callgrid/view/VoiceParticipantAudioWave;

    if-eqz v8, :cond_15

    iget v1, p1, LX/9gZ;->A02:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_3d

    invoke-virtual {v8}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget v0, p1, LX/9gZ;->A02:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    :goto_5
    invoke-virtual {v8, v1}, Lcom/whatsapp/calling/ui/callgrid/view/VoiceParticipantAudioWave;->setColor(I)V

    iget-object v9, p0, LX/8hU;->A0R:LX/07B;

    invoke-static {v9}, LX/8D1;->A1N(LX/00I;)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-virtual {v8, v1}, Lcom/whatsapp/calling/ui/callgrid/view/VoiceParticipantAudioWave;->setUnifiedWaveformColor(I)V

    :cond_12
    iget-boolean v0, p1, LX/9gZ;->A0V:Z

    if-eqz v0, :cond_13

    const/4 v0, 0x0

    invoke-static {v8, v0, v5}, Lcom/whatsapp/calling/ui/callgrid/view/VoiceParticipantAudioWave;->A02(Lcom/whatsapp/calling/ui/callgrid/view/VoiceParticipantAudioWave;FZ)V

    :cond_13
    move-object v10, p0

    if-eqz v7, :cond_36

    check-cast v10, LX/8hT;

    iget-object v0, v10, LX/8hT;->A01:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_34

    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    if-ne v0, v4, :cond_34

    iget-boolean v0, p1, LX/9gZ;->A0W:Z

    if-eqz v0, :cond_34

    :cond_14
    :goto_6
    iget-object v0, p1, LX/9gZ;->A0D:LX/2k5;

    if-eqz v0, :cond_32

    invoke-static {v8, v0}, LX/8D2;->A0h(Landroid/view/View;LX/2k5;)Ljava/lang/CharSequence;

    move-result-object v0

    :goto_7
    invoke-virtual {v8, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_15
    iget-object v9, p0, LX/8Mo;->A05:LX/9gZ;

    iget-object v1, p1, LX/9gZ;->A0E:Ljava/lang/String;

    if-eqz v1, :cond_16

    iget-object v0, p1, LX/9gZ;->A09:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_17

    :cond_16
    iget-boolean v0, p1, LX/9gZ;->A0K:Z

    if-eqz v0, :cond_27

    iget-object v0, p1, LX/9gZ;->A08:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_27

    :cond_17
    :goto_8
    iget-object v0, p0, LX/8Mo;->A05:LX/9gZ;

    if-eqz v0, :cond_26

    iget-boolean v1, v0, LX/9gZ;->A0L:Z

    iget-boolean v0, p1, LX/9gZ;->A0L:Z

    if-eq v1, v0, :cond_26

    :goto_9
    invoke-static {p0, p1, v4}, LX/8hU;->A06(LX/8hU;LX/9gZ;Z)V

    iget-boolean v0, p1, LX/9gZ;->A0X:Z

    const/4 v4, 0x0

    if-nez v0, :cond_25

    iget-boolean v0, p1, LX/9gZ;->A0Y:Z

    if-nez v0, :cond_25

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :goto_a
    iget-boolean v0, p1, LX/9gZ;->A0X:Z

    if-eqz v0, :cond_24

    const/16 v0, 0xc

    invoke-static {p1, p0, v0}, LX/9zB;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/9zB;

    move-result-object v1

    const v0, 0x20c76fd

    invoke-static {v3, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    :goto_b
    iget-boolean v0, p1, LX/9gZ;->A0Y:Z

    if-eqz v0, :cond_23

    const/4 v0, 0x1

    new-instance v1, LX/9zJ;

    invoke-direct {v1, p0, p1, v0}, LX/9zJ;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const v0, -0x647beac0

    invoke-static {v3, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnLongClickListener(Ljava/lang/Object;Landroid/view/View$OnLongClickListener;I)V

    :goto_c
    iget-boolean v0, p1, LX/9gZ;->A0S:Z

    if-eqz v0, :cond_1b

    iget-boolean v6, p1, LX/9gZ;->A0N:Z

    iget-boolean v2, p1, LX/9gZ;->A0H:Z

    iget-boolean v1, p1, LX/9gZ;->A0L:Z

    invoke-virtual {p1}, LX/9gZ;->A00()Z

    move-result v0

    if-nez v0, :cond_22

    if-eqz v1, :cond_21

    const v0, 0x7f0701b9

    :cond_18
    :goto_d
    invoke-static {v3, v0}, LX/1af;->A00(Landroid/view/View;I)I

    move-result v2

    iget v0, p0, LX/8Mo;->A00:I

    if-eq v0, v2, :cond_1b

    iput v2, p0, LX/8Mo;->A00:I

    iget-object v1, p0, LX/8hU;->A0b:Lcom/whatsapp/ui/coreui/base/WaImageView;

    instance-of v0, v1, Lcom/whatsapp/ui/coreui/WaDynamicRoundCornerImageView;

    if-eqz v0, :cond_19

    check-cast v1, Lcom/whatsapp/ui/coreui/WaDynamicRoundCornerImageView;

    int-to-float v0, v2

    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/coreui/WaDynamicRoundCornerImageView;->setRadius(F)V

    :cond_19
    iget-object v1, p0, LX/8hU;->A0T:LX/0wo;

    if-eqz v1, :cond_1a

    invoke-virtual {v1}, LX/0wo;->A0D()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-virtual {v1}, LX/0wo;->A03()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/ui/coreui/WaDynamicRoundCornerImageView;

    iget v0, p0, LX/8Mo;->A00:I

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/coreui/WaDynamicRoundCornerImageView;->setRadius(F)V

    :cond_1a
    iget-object v0, p0, LX/8hU;->A0Y:Landroid/view/View;

    if-eqz v0, :cond_1b

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v1, :cond_1b

    iget v0, p0, LX/8Mo;->A00:I

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    :cond_1b
    iget-object v1, p0, LX/8hU;->A0B:LX/0wo;

    if-eqz v1, :cond_1c

    iget-boolean v0, p1, LX/9gZ;->A0b:Z

    if-eqz v0, :cond_20

    invoke-virtual {p1}, LX/9gZ;->A00()Z

    move-result v0

    if-nez v0, :cond_20

    :goto_e
    invoke-virtual {v1, v5}, LX/0wo;->A07(I)V

    :cond_1c
    iget-object v1, p0, LX/8hU;->A07:LX/0wo;

    if-eqz v1, :cond_1e

    invoke-virtual {v1}, LX/0wo;->A0D()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-virtual {v1}, LX/0wo;->A03()Landroid/view/View;

    move-result-object v3

    iget-boolean v0, p1, LX/9gZ;->A0N:Z

    const-string v2, "transition_target_raise_hand"

    const-string v1, "transition_target_reaction"

    if-eqz v0, :cond_1f

    const-string v0, "transition_target_floating_view_mute"

    invoke-virtual {v3, v0}, Landroid/view/View;->setTransitionName(Ljava/lang/String;)V

    :cond_1d
    iget-object v0, p0, LX/8hU;->A09:LX/0wo;

    invoke-static {v0, v1}, LX/8hU;->A08(LX/0wo;Ljava/lang/String;)V

    iget-object v0, p0, LX/8hU;->A08:LX/0wo;

    invoke-static {v0, v2}, LX/8hU;->A08(LX/0wo;Ljava/lang/String;)V

    :cond_1e
    :goto_f
    iput-object p1, p0, LX/8Mo;->A05:LX/9gZ;

    invoke-virtual {p0}, LX/8hU;->A0V()V

    return-void

    :cond_1f
    iget v0, p0, LX/8Mo;->A02:I

    if-eqz v0, :cond_1d

    invoke-virtual {v3, v4}, Landroid/view/View;->setTransitionName(Ljava/lang/String;)V

    iget-object v0, p0, LX/8hU;->A09:LX/0wo;

    invoke-static {v0, v4}, LX/8hU;->A08(LX/0wo;Ljava/lang/String;)V

    iget-object v0, p0, LX/8hU;->A08:LX/0wo;

    invoke-static {v0, v4}, LX/8hU;->A08(LX/0wo;Ljava/lang/String;)V

    goto :goto_f

    :cond_20
    const/16 v5, 0x8

    goto :goto_e

    :cond_21
    if-eqz v6, :cond_22

    const v0, 0x7f07102e

    if-eqz v2, :cond_18

    :cond_22
    const v0, 0x7f0701b2

    goto/16 :goto_d

    :cond_23
    const v0, -0x240de13c

    invoke-static {v3, v4, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnLongClickListener(Ljava/lang/Object;Landroid/view/View$OnLongClickListener;I)V

    goto/16 :goto_c

    :cond_24
    const v0, 0x35bf2872

    invoke-static {v3, v4, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    goto/16 :goto_b

    :cond_25
    const/4 v1, 0x1

    new-instance v0, LX/9zK;

    invoke-direct {v0, p0, p1, v1}, LX/9zK;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    goto/16 :goto_a

    :cond_26
    const/4 v4, 0x0

    goto/16 :goto_9

    :cond_27
    iget-boolean v0, p0, LX/8hU;->A0X:Z

    if-nez v0, :cond_2e

    iget-object v1, p1, LX/9gZ;->A09:Landroid/graphics/drawable/Drawable;

    const/4 v8, 0x1

    invoke-static {v1}, LX/1af;->A1X(Ljava/lang/Object;)Z

    move-result v7

    iget-object v0, p1, LX/9gZ;->A08:Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, LX/1af;->A1X(Ljava/lang/Object;)Z

    move-result v6

    const/4 v2, 0x0

    if-eqz v9, :cond_2d

    iget-object v0, v9, LX/9gZ;->A09:Landroid/graphics/drawable/Drawable;

    :goto_10
    invoke-static {v0, v1}, LX/0xy;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2c

    if-eqz v7, :cond_2c

    :goto_11
    if-eqz v9, :cond_2b

    iget-object v1, v9, LX/9gZ;->A08:Landroid/graphics/drawable/Drawable;

    :goto_12
    iget-object v0, p1, LX/9gZ;->A08:Landroid/graphics/drawable/Drawable;

    invoke-static {v1, v0}, LX/0xy;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2a

    if-eqz v6, :cond_2a

    :cond_28
    iget-object v1, p0, LX/8hU;->A09:LX/0wo;

    if-eqz v1, :cond_29

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, LX/0wo;->A07(I)V

    :cond_29
    :goto_13
    iget-object v0, p1, LX/9gZ;->A08:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0, v0}, LX/8hU;->A02(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_8

    :cond_2a
    if-nez v8, :cond_2f

    if-nez v6, :cond_28

    if-nez v7, :cond_2f

    invoke-virtual {p0, v2, v2}, LX/8hU;->A0X(Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V

    invoke-direct {p0, v2}, LX/8hU;->A02(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_8

    :cond_2b
    move-object v1, v2

    goto :goto_12

    :cond_2c
    const/4 v8, 0x0

    goto :goto_11

    :cond_2d
    move-object v0, v2

    goto :goto_10

    :cond_2e
    iget-object v0, p1, LX/9gZ;->A09:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0, v1}, LX/8hU;->A0X(Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V

    goto :goto_13

    :cond_2f
    iget-object v0, p0, LX/8hU;->A08:LX/0wo;

    const/16 v1, 0x8

    if-eqz v0, :cond_30

    invoke-virtual {v0, v1}, LX/0wo;->A07(I)V

    :cond_30
    iget-object v0, p0, LX/8hU;->A0L:Landroid/view/ViewGroup;

    if-eqz v0, :cond_31

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_31
    iget-object v1, p1, LX/9gZ;->A09:Landroid/graphics/drawable/Drawable;

    iget-object v0, p1, LX/9gZ;->A0E:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, LX/8hU;->A0X(Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V

    goto/16 :goto_8

    :cond_32
    iget-boolean v0, p1, LX/9gZ;->A0d:Z

    if-eqz v0, :cond_33

    invoke-virtual {v8}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f124310

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_7

    :cond_33
    const-string v0, ""

    goto/16 :goto_7

    :cond_34
    iget-object v0, v10, LX/8hT;->A01:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_35

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_35
    const/4 v0, 0x0

    iput-object v0, v10, LX/8hT;->A01:Landroid/animation/ValueAnimator;

    iget-boolean v0, p1, LX/9gZ;->A0W:Z

    if-eqz v0, :cond_14

    const v0, 0x3e4ccccd

    const/4 v6, 0x2

    new-array v1, v6, [F

    aput v0, v1, v5

    const v0, 0x3f19999a

    aput v0, v1, v4

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    const-wide/16 v0, 0x3e8

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-static {v2}, LX/5oX;->A19(Landroid/animation/Animator;)V

    const/4 v0, -0x1

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    invoke-virtual {v2, v6}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    invoke-static {v2, v10, v6}, LX/9we;->A00(Landroid/animation/ValueAnimator;Ljava/lang/Object;I)V

    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    iput-object v2, v10, LX/8hT;->A01:Landroid/animation/ValueAnimator;

    goto/16 :goto_6

    :cond_36
    iget-boolean v7, p1, LX/9gZ;->A0W:Z

    iget-object v0, v8, Lcom/whatsapp/calling/ui/callgrid/view/VoiceParticipantAudioWave;->A07:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_37

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_37
    if-eqz v7, :cond_38

    const v0, 0x3dcccccd

    const/4 v10, 0x2

    new-array v1, v10, [F

    aput v0, v1, v5

    const v0, 0x3f19999a

    aput v0, v1, v4

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    const-wide/16 v0, 0x3e8

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-static {v2}, LX/5oX;->A19(Landroid/animation/Animator;)V

    const/4 v0, -0x1

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    invoke-virtual {v2, v10}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    iput-object v2, v8, Lcom/whatsapp/calling/ui/callgrid/view/VoiceParticipantAudioWave;->A07:Landroid/animation/ValueAnimator;

    const/4 v0, 0x3

    invoke-static {v2, v8, v0}, LX/9we;->A00(Landroid/animation/ValueAnimator;Ljava/lang/Object;I)V

    iget-object v0, v8, Lcom/whatsapp/calling/ui/callgrid/view/VoiceParticipantAudioWave;->A07:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    :cond_38
    invoke-static {v9}, LX/8D1;->A1N(LX/00I;)Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v1, p0, LX/8hU;->A0V:LX/0wo;

    if-eqz v1, :cond_14

    if-eqz v7, :cond_3b

    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_39

    invoke-virtual {v1, v5}, LX/0wo;->A07(I)V

    :cond_39
    iget-object v1, p0, LX/8hU;->A0W:Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;

    if-eqz v1, :cond_3a

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    :cond_3a
    iget-object v1, p0, LX/8hU;->A0I:Landroid/view/View;

    if-eqz v1, :cond_14

    const v0, 0x3e99999a

    :goto_14
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    goto/16 :goto_6

    :cond_3b
    const/16 v0, 0x8

    invoke-virtual {v1, v0}, LX/0wo;->A07(I)V

    iget-object v1, p0, LX/8hU;->A0W:Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;

    if-eqz v1, :cond_3c

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    :cond_3c
    iget-object v1, p0, LX/8hU;->A0I:Landroid/view/View;

    if-eqz v1, :cond_14

    const/4 v0, 0x0

    goto :goto_14

    :cond_3d
    iget v1, p0, LX/8hU;->A02:I

    goto/16 :goto_5

    :cond_3e
    invoke-virtual {v10, v0}, Lcom/whatsapp/calling/ui/callgrid/view/VoiceParticipantAudioWave;->setMuteIconVisibility(Z)V

    iget v0, p0, LX/1HJ;->A01:I

    if-eq v0, v9, :cond_c

    invoke-virtual {v10, v5}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_4

    :cond_3f
    iget-object v0, p0, LX/8hU;->A0U:LX/0wo;

    if-eqz v0, :cond_41

    iget-boolean v0, p1, LX/9gZ;->A0S:Z

    if-eqz v0, :cond_41

    iget-object v0, p1, LX/9gZ;->A0D:LX/2k5;

    if-eqz v0, :cond_41

    invoke-virtual {p0}, LX/8hU;->A0U()Landroid/widget/TextView;

    move-result-object v1

    iput-object v1, p0, LX/8hU;->A04:Landroid/widget/TextView;

    if-eqz v1, :cond_40

    iget-object v0, p1, LX/9gZ;->A0D:LX/2k5;

    invoke-static {v1, v0}, LX/8D2;->A0h(Landroid/view/View;LX/2k5;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v1, 0x8

    goto/16 :goto_3

    :cond_40
    const/16 v1, 0x8

    goto/16 :goto_2

    :cond_41
    const/16 v1, 0x8

    const/16 v6, 0x8

    const/4 v2, 0x0

    goto/16 :goto_3

    :cond_42
    iget-object v7, p1, LX/9gZ;->A0k:LX/0IB;

    invoke-virtual {v7}, LX/0IB;->A0N()Z

    move-result v0

    if-eqz v0, :cond_43

    iget-object v1, p0, LX/8hU;->A0R:LX/07B;

    const/16 v0, 0xfe3

    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    move-result v1

    const/4 v0, 0x2

    if-lt v1, v0, :cond_43

    invoke-virtual {v6, v7}, LX/1I9;->A09(LX/0IB;)V

    goto/16 :goto_1

    :cond_43
    iget-object v9, p0, LX/8Mo;->A04:LX/8jR;

    if-eqz v9, :cond_46

    iget-object v0, v9, LX/8jR;->A0x:LX/1bY;

    invoke-static {v0}, LX/8D5;->A1U(LX/06d;)Z

    move-result v0

    if-eqz v0, :cond_44

    invoke-static {v7}, LX/1JF;->A01(LX/0IB;)Z

    move-result v0

    if-nez v0, :cond_44

    iget-object v1, p0, LX/8Mo;->A0D:LX/0Ys;

    invoke-static {v7}, LX/0Ys;->A08(LX/0IB;)Z

    move-result v0

    if-eqz v0, :cond_44

    const v0, 0x7f123e25

    invoke-static {v1, v7, v0}, LX/0Ys;->A05(LX/0Ys;LX/0IB;I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v6, LX/1I9;->A05:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    :cond_44
    instance-of v0, v9, LX/8hV;

    if-eqz v0, :cond_47

    iget-object v8, v9, LX/8jR;->A0l:LX/0Ys;

    invoke-static {v8}, LX/00C;->A05(Ljava/lang/Object;)V

    iget-object v2, v9, LX/8jR;->A0m:LX/07B;

    invoke-static {v2}, LX/00C;->A05(Ljava/lang/Object;)V

    iget-object v1, v9, LX/8jR;->A06:LX/9sY;

    const/4 v0, 0x0

    if-eqz v1, :cond_45

    invoke-virtual {v1}, LX/9sY;->A01()Z

    move-result v0

    invoke-static {v0}, LX/1ag;->A1P(I)Z

    move-result v0

    :cond_45
    invoke-static {v2, v0}, LX/9uc;->A00(LX/07B;Z)I

    move-result v0

    invoke-virtual {v8, v7, v0}, LX/0Ys;->A0Z(LX/0IB;I)Ljava/lang/String;

    move-result-object v1

    :goto_15
    iget-object v0, v6, LX/1I9;->A05:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_46
    iget-object v0, v6, LX/1I9;->A05:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    invoke-virtual {v0}, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;->A01()V

    goto/16 :goto_1

    :cond_47
    iget-object v0, v9, LX/8jR;->A06:LX/9sY;

    if-eqz v0, :cond_48

    invoke-virtual {v0}, LX/9sY;->A01()Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_49

    :cond_48
    const/4 v2, 0x0

    :cond_49
    iget-object v1, v9, LX/8jR;->A0l:LX/0Ys;

    iget-object v0, v9, LX/8jR;->A0m:LX/07B;

    invoke-static {v1, v0, v7, v2}, LX/9uc;->A04(LX/0Ys;LX/07B;LX/0IB;Z)Ljava/lang/String;

    move-result-object v1

    goto :goto_15

    :cond_4a
    iget-object v3, p0, LX/1HJ;->A0I:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v0, p1, LX/9gZ;->A03:I

    invoke-static {v1, v0, v4}, LX/9wI;->A01(Landroid/content/Context;IZ)I

    move-result v0

    goto/16 :goto_0

    :array_0
    .array-data 4
        0x0
        0x64
    .end array-data
.end method

.method public A0U()Landroid/widget/TextView;
    .locals 3

    iget-object v0, p0, LX/8hU;->A04:Landroid/widget/TextView;

    if-nez v0, :cond_0

    iget-object v2, p0, LX/8hU;->A0U:LX/0wo;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, LX/0wo;->A03()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b28d0

    invoke-static {v1, v0}, LX/1ac;->A0I(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/8hU;->A04:Landroid/widget/TextView;

    invoke-virtual {v2}, LX/0wo;->A03()Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iget-object v0, p0, LX/8hU;->A04:Landroid/widget/TextView;

    invoke-virtual {p0, v1, v0}, LX/8Mo;->A0P(Landroid/view/ViewGroup;Landroid/widget/TextView;)V

    :cond_0
    iget-object v0, p0, LX/8hU;->A04:Landroid/widget/TextView;

    return-object v0
.end method

.method public A0V()V
    .locals 9

    iget-object v0, p0, LX/8hU;->A0M:Landroid/widget/FrameLayout;

    if-nez v0, :cond_0

    iget-object v5, p0, LX/8hU;->A0J:Landroid/view/ViewGroup;

    instance-of v0, v5, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/8hU;->A0R:LX/07B;

    invoke-static {v0}, LX/8D1;->A1N(LX/00I;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, LX/Iuk;

    invoke-direct {v0}, LX/Iuk;-><init>()V

    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v5}, LX/Iuk;->A0H(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    invoke-direct {p0, v0}, LX/8hU;->A03(LX/Iuk;)V

    invoke-virtual {v0, v5}, LX/Iuk;->A0F(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    :cond_0
    return-void

    :cond_1
    new-instance v4, LX/Iuk;

    invoke-direct {v4}, LX/Iuk;-><init>()V

    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v4, v5}, LX/Iuk;->A0H(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    iget-object v6, p0, LX/8Mo;->A05:LX/9gZ;

    const/4 v8, 0x1

    if-eqz v6, :cond_2

    iget-boolean v0, v6, LX/9gZ;->A0N:Z

    const/4 v3, 0x1

    if-nez v0, :cond_3

    :cond_2
    const/4 v3, 0x0

    if-eqz v6, :cond_8

    :cond_3
    iget-boolean v0, v6, LX/9gZ;->A0L:Z

    if-eqz v0, :cond_8

    :goto_0
    iget-object v7, p0, LX/1HJ;->A0I:Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget v1, p0, LX/8Mo;->A02:I

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    if-eqz v3, :cond_6

    if-eqz v8, :cond_7

    const v0, 0x7f0701c1

    :cond_4
    :goto_1
    invoke-static {v2, v0}, LX/1aj;->A00(Landroid/content/Context;I)I

    move-result v8

    const v1, 0x7f0b06f2

    const v3, 0x7f0b06f2

    const v0, 0x3e99999a

    invoke-virtual {v4, v1, v0}, LX/Iuk;->A07(IF)V

    const v2, 0x7f0b06f0

    invoke-virtual {v4, v2, v0}, LX/Iuk;->A07(IF)V

    int-to-float v8, v8

    iget v0, p0, LX/8hU;->A01:F

    div-float v0, v8, v0

    float-to-int v1, v0

    invoke-static {v4, v3}, LX/Iuk;->A03(LX/Iuk;I)LX/Imn;

    move-result-object v0

    iget-object v0, v0, LX/Imn;->A02:LX/IqY;

    iput v1, v0, LX/IqY;->A0S:I

    iget v0, p0, LX/8hU;->A01:F

    div-float/2addr v8, v0

    float-to-int v1, v8

    invoke-static {v4, v2}, LX/Iuk;->A03(LX/Iuk;I)LX/Imn;

    move-result-object v0

    iget-object v0, v0, LX/Imn;->A02:LX/IqY;

    iput v1, v0, LX/IqY;->A0S:I

    invoke-virtual {v7}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    if-eqz v6, :cond_5

    iget-boolean v0, v6, LX/9gZ;->A0F:Z

    if-eqz v0, :cond_5

    iget v0, p0, LX/8Mo;->A02:I

    if-nez v0, :cond_5

    instance-of v0, p0, LX/8hR;

    if-nez v0, :cond_5

    const v0, 0x7f0701f2

    :goto_2
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    const/4 v0, 0x4

    invoke-virtual {v4, v3, v0, v1}, LX/Iuk;->A0A(III)V

    invoke-virtual {v4, v2, v0, v1}, LX/Iuk;->A0A(III)V

    invoke-virtual {v4, v5}, LX/Iuk;->A0F(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    return-void

    :cond_5
    const v0, 0x7f0701f1

    goto :goto_2

    :cond_6
    if-eqz v8, :cond_7

    const v0, 0x7f0701c0

    goto :goto_1

    :cond_7
    const v0, 0x7f0701bf

    if-nez v1, :cond_4

    const v0, 0x7f0701b4

    goto :goto_1

    :cond_8
    const/4 v8, 0x0

    goto :goto_0
.end method

.method public A0W(I)V
    .locals 3

    iget-object v2, p0, LX/8hU;->A0P:Lcom/whatsapp/calling/ui/callgrid/view/VoiceParticipantAudioWave;

    if-eqz v2, :cond_0

    int-to-float v1, p1

    const/4 v0, 0x1

    invoke-static {v2, v1, v0}, Lcom/whatsapp/calling/ui/callgrid/view/VoiceParticipantAudioWave;->A02(Lcom/whatsapp/calling/ui/callgrid/view/VoiceParticipantAudioWave;FZ)V

    :cond_0
    return-void
.end method

.method public A0X(Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V
    .locals 8

    instance-of v0, p0, LX/8hT;

    if-eqz v0, :cond_7

    iget-object v5, p0, LX/8hU;->A09:LX/0wo;

    if-eqz v5, :cond_1

    const/4 v4, 0x0

    const/4 v3, 0x1

    if-eqz p1, :cond_4

    const/4 v1, 0x0

    invoke-virtual {v5, v1}, LX/0wo;->A07(I)V

    invoke-static {p1, v5}, LX/8D3;->A1D(Landroid/graphics/drawable/Drawable;LX/0wo;)V

    invoke-virtual {v5}, LX/0wo;->A03()Landroid/view/View;

    move-result-object v7

    invoke-virtual {v5}, LX/0wo;->A03()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    const v2, 0x7f1239d7

    invoke-static {p2, v1}, LX/1ad;->A1b(Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, LX/8hU;->A0S:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    :goto_0
    aput-object v0, v1, v3

    invoke-static {v6, v7, v1, v2}, LX/5oT;->A1K(Landroid/content/Context;Landroid/view/View;[Ljava/lang/Object;I)V

    invoke-virtual {v5}, LX/0wo;->A03()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {v5}, LX/0wo;->A03()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setImportantForAccessibility(I)V

    :goto_1
    iget-object v0, p0, LX/8Mo;->A05:LX/9gZ;

    if-eqz v0, :cond_2

    iget-boolean v0, v0, LX/9gZ;->A0N:Z

    if-ne v0, v3, :cond_2

    :cond_0
    const-string v0, "transition_target_reaction"

    invoke-static {v5, v0}, LX/8hU;->A08(LX/0wo;Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    iget v0, p0, LX/8Mo;->A02:I

    if-eqz v0, :cond_0

    invoke-static {v5, v4}, LX/8hU;->A08(LX/0wo;Ljava/lang/String;)V

    return-void

    :cond_3
    move-object v0, v4

    goto :goto_0

    :cond_4
    iget-object v1, p0, LX/8hU;->A0R:LX/07B;

    const/16 v0, 0x40af

    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    move-result v1

    const/4 v0, 0x3

    invoke-static {v1, v0}, LX/1ag;->A1R(II)Z

    move-result v0

    if-nez v0, :cond_5

    const/16 v0, 0x8

    invoke-virtual {v5, v0}, LX/0wo;->A07(I)V

    goto :goto_1

    :cond_5
    invoke-virtual {v5}, LX/0wo;->A03()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    :cond_6
    invoke-virtual {v5}, LX/0wo;->A03()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const-wide/16 v0, 0x96

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-static {v5, v3}, LX/AOB;->A00(Ljava/lang/Object;I)LX/AOB;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_1

    :cond_7
    iget-object v3, p0, LX/8hU;->A09:LX/0wo;

    if-eqz v3, :cond_1

    const/4 v2, 0x0

    if-eqz p1, :cond_8

    iget-object v0, p0, LX/8hU;->A0a:LX/0O7;

    check-cast v0, LX/0O8;

    iget-object v1, v0, LX/0O8;->A01:LX/07B;

    const/16 v0, 0x34e6

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_9

    :cond_8
    const/4 v0, 0x0

    :cond_9
    invoke-static {v3}, LX/8D6;->A18(LX/0wo;)V

    if-eqz v0, :cond_e

    invoke-virtual {v3, v2}, LX/0wo;->A07(I)V

    invoke-static {p1, v3}, LX/8D3;->A1D(Landroid/graphics/drawable/Drawable;LX/0wo;)V

    if-eqz p2, :cond_a

    invoke-virtual {v3}, LX/0wo;->A03()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {p2, v0}, LX/0xy;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v1, p0, LX/8hU;->A0R:LX/07B;

    invoke-virtual {v3}, LX/0wo;->A03()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1, p2}, LX/9wI;->A09(Landroid/view/View;LX/07B;Ljava/lang/String;)V

    :cond_a
    invoke-virtual {v3}, LX/0wo;->A03()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-boolean v0, p0, LX/8hU;->A0e:Z

    if-eqz v0, :cond_b

    iget-object v1, p0, LX/8hU;->A0W:Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_b
    :goto_2
    iget-object v0, p0, LX/8Mo;->A05:LX/9gZ;

    if-eqz v0, :cond_c

    iget-boolean v0, v0, LX/9gZ;->A0N:Z

    if-nez v0, :cond_d

    :cond_c
    iget v0, p0, LX/8Mo;->A02:I

    if-eqz v0, :cond_d

    const/4 v0, 0x0

    :goto_3
    invoke-static {v3, v0}, LX/8hU;->A08(LX/0wo;Ljava/lang/String;)V

    return-void

    :cond_d
    const-string v0, "transition_target_reaction"

    goto :goto_3

    :cond_e
    invoke-virtual {v3}, LX/0wo;->A03()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, p0, LX/8hU;->A0W:Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p0, LX/8hU;->A0R:LX/07B;

    invoke-virtual {v3}, LX/0wo;->A03()Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x4

    invoke-static {p0, v0}, LX/AOB;->A00(Ljava/lang/Object;I)LX/AOB;

    move-result-object v0

    invoke-static {v1, v2, v0}, LX/9wI;->A08(Landroid/view/View;LX/07B;Ljava/lang/Runnable;)V

    goto :goto_2
.end method

.method public A0Y(LX/9gZ;Z)V
    .locals 13

    move-object v2, p0

    iget-object v1, p0, LX/8hU;->A0d:LX/0kU;

    iget-object v4, p1, LX/9gZ;->A0k:LX/0IB;

    iget v0, p1, LX/9gZ;->A03:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v11, 0x1

    invoke-virtual {v1, v4, v0, v11}, LX/0kU;->A0B(LX/0IB;Ljava/lang/Integer;Z)LX/0kV;

    move-result-object v5

    iget-object v3, p0, LX/8hU;->A0W:Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;

    const/4 v6, 0x0

    move v7, v6

    invoke-virtual/range {v2 .. v7}, LX/8Mo;->A0Q(Landroid/widget/ImageView;LX/0IB;LX/0kV;ZZ)V

    iget-object v3, p0, LX/8hU;->A0c:Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;

    if-eqz v3, :cond_0

    invoke-virtual/range {v2 .. v7}, LX/8Mo;->A0Q(Landroid/widget/ImageView;LX/0IB;LX/0kV;ZZ)V

    :cond_0
    iget-object v1, p0, LX/8hU;->A0T:LX/0wo;

    if-eqz v1, :cond_1

    iget-boolean v0, p1, LX/9gZ;->A0i:Z

    if-eqz v0, :cond_1

    invoke-direct {p0}, LX/8hU;->A01()Lcom/whatsapp/ui/coreui/WaDynamicRoundCornerImageView;

    move-result-object v8

    move v12, p2

    move-object v7, p0

    move-object v9, v4

    move-object v10, v5

    invoke-virtual/range {v7 .. v12}, LX/8Mo;->A0Q(Landroid/widget/ImageView;LX/0IB;LX/0kV;ZZ)V

    invoke-virtual {v1, v6}, LX/0wo;->A07(I)V

    :cond_1
    return-void
.end method

.method public A0Z(Z)V
    .locals 3

    iget-object v0, p0, LX/8hU;->A0Y:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    check-cast v2, Landroid/graphics/drawable/GradientDrawable;

    iget v1, p0, LX/8hU;->A02:I

    iget v0, p0, LX/8Mo;->A01:I

    if-eqz v2, :cond_1

    if-nez p1, :cond_0

    const/4 v1, 0x0

    :cond_0
    invoke-virtual {v2, v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    :cond_1
    return-void
.end method
