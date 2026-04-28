.class public Lcom/whatsapp/search/audio/views/itemviews/VoiceNoteProfileAvatarView;
.super Landroid/widget/FrameLayout;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/widget/ImageView;

.field public A03:Landroid/widget/ImageView;

.field public A04:LX/00V;

.field public A05:Lcom/whatsapp/ui/wds/components/button/WDSButton;

.field public A06:I

.field public A07:Landroid/view/View;

.field public A08:Landroid/widget/ImageView;

.field public A09:Z

.field public A0A:Z

.field public A0B:Z

.field public final A0C:LX/07B;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    invoke-static {}, LX/1ag;->A0m()LX/00V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/search/audio/views/itemviews/VoiceNoteProfileAvatarView;->A04:LX/00V;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whatsapp/search/audio/views/itemviews/VoiceNoteProfileAvatarView;->A0A:Z

    iput-boolean v0, p0, Lcom/whatsapp/search/audio/views/itemviews/VoiceNoteProfileAvatarView;->A0B:Z

    iput v0, p0, Lcom/whatsapp/search/audio/views/itemviews/VoiceNoteProfileAvatarView;->A06:I

    invoke-static {}, LX/1ag;->A0N()LX/07B;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/search/audio/views/itemviews/VoiceNoteProfileAvatarView;->A0C:LX/07B;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/whatsapp/search/audio/views/itemviews/VoiceNoteProfileAvatarView;->A00(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {}, LX/1ag;->A0m()LX/00V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/search/audio/views/itemviews/VoiceNoteProfileAvatarView;->A04:LX/00V;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whatsapp/search/audio/views/itemviews/VoiceNoteProfileAvatarView;->A0A:Z

    iput-boolean v0, p0, Lcom/whatsapp/search/audio/views/itemviews/VoiceNoteProfileAvatarView;->A0B:Z

    iput v0, p0, Lcom/whatsapp/search/audio/views/itemviews/VoiceNoteProfileAvatarView;->A06:I

    invoke-static {}, LX/1ag;->A0N()LX/07B;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/search/audio/views/itemviews/VoiceNoteProfileAvatarView;->A0C:LX/07B;

    invoke-direct {p0, p1, p2}, Lcom/whatsapp/search/audio/views/itemviews/VoiceNoteProfileAvatarView;->A00(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private A00(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 12

    iget-object v1, p0, Lcom/whatsapp/search/audio/views/itemviews/VoiceNoteProfileAvatarView;->A0C:LX/07B;

    if-eqz v1, :cond_0

    const/16 v0, 0x49e8

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v2

    const/4 v1, 0x1

    const v0, 0x7f0e120c

    if-eq v2, v1, :cond_1

    :cond_0
    const v0, 0x7f0e120b

    :cond_1
    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const v0, 0x7f0b2007

    invoke-static {p0, v0}, LX/3bD;->A0K(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/search/audio/views/itemviews/VoiceNoteProfileAvatarView;->A03:Landroid/widget/ImageView;

    const v0, 0x7f0b1e49

    invoke-static {p0, v0}, LX/3bD;->A0K(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/search/audio/views/itemviews/VoiceNoteProfileAvatarView;->A02:Landroid/widget/ImageView;

    const v0, 0x7f0b1aaf

    invoke-static {p0, v0}, LX/3bD;->A0K(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/search/audio/views/itemviews/VoiceNoteProfileAvatarView;->A08:Landroid/widget/ImageView;

    const v0, 0x7f0b200c

    invoke-static {p0, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/search/audio/views/itemviews/VoiceNoteProfileAvatarView;->A07:Landroid/view/View;

    const v0, 0x7f0b110d

    invoke-static {p0, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/ui/wds/components/button/WDSButton;

    iput-object v0, p0, Lcom/whatsapp/search/audio/views/itemviews/VoiceNoteProfileAvatarView;->A05:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    if-eqz p2, :cond_3

    sget-object v0, LX/6vI;->A08:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v11

    const/4 v0, 0x5

    const/4 v1, 0x0

    invoke-virtual {v11, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v10

    const/4 v0, 0x6

    invoke-virtual {v11, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v9

    const/4 v0, 0x4

    invoke-virtual {v11, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v8

    const/16 v0, 0x8

    invoke-virtual {v11, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v7

    const/4 v0, 0x7

    const/high16 v6, -0x80000000

    invoke-virtual {v11, v0, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v5

    invoke-virtual {v11, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    const/4 v0, 0x1

    invoke-virtual {v11, v0}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v3

    const/4 v0, 0x3

    invoke-virtual {v11, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    const/4 v0, 0x2

    invoke-virtual {v11, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    invoke-virtual {v11}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {p0, v10}, Lcom/whatsapp/search/audio/views/itemviews/VoiceNoteProfileAvatarView;->setProfileFramePaddingStart(I)V

    invoke-virtual {p0, v9}, Lcom/whatsapp/search/audio/views/itemviews/VoiceNoteProfileAvatarView;->setProfileFramePaddingTop(I)V

    invoke-virtual {p0, v8}, Lcom/whatsapp/search/audio/views/itemviews/VoiceNoteProfileAvatarView;->setProfileFramePaddingBottom(I)V

    invoke-virtual {p0, v7}, Lcom/whatsapp/search/audio/views/itemviews/VoiceNoteProfileAvatarView;->setProfileViewPadding(I)V

    if-eq v5, v6, :cond_2

    invoke-virtual {p0, v5}, Lcom/whatsapp/search/audio/views/itemviews/VoiceNoteProfileAvatarView;->setProfileViewLayoutSize(I)V

    :cond_2
    const v0, 0x7f08087d

    iput v0, p0, Lcom/whatsapp/search/audio/views/itemviews/VoiceNoteProfileAvatarView;->A01:I

    const v0, 0x7f080877

    iput v0, p0, Lcom/whatsapp/search/audio/views/itemviews/VoiceNoteProfileAvatarView;->A00:I

    invoke-virtual {p0, v4}, Lcom/whatsapp/search/audio/views/itemviews/VoiceNoteProfileAvatarView;->setIconOverlayBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0, v3}, Lcom/whatsapp/search/audio/views/itemviews/VoiceNoteProfileAvatarView;->setIconOverlayBackgroundTint(Landroid/content/res/ColorStateList;)V

    invoke-virtual {p0, v2}, Lcom/whatsapp/search/audio/views/itemviews/VoiceNoteProfileAvatarView;->setIconOverlayMarginStart(I)V

    invoke-virtual {p0, v1}, Lcom/whatsapp/search/audio/views/itemviews/VoiceNoteProfileAvatarView;->setIconOverlayMarginBottom(I)V

    :cond_3
    return-void
.end method

.method public static A01(Landroid/view/View;)V
    .locals 3

    invoke-static {}, LX/5oY;->A0G()Landroid/view/animation/AlphaAnimation;

    move-result-object v1

    const/4 v0, 0x1

    new-instance v2, Landroid/view/animation/AnimationSet;

    invoke-direct {v2, v0}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    invoke-virtual {v2, v1}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    const-wide/16 v0, 0xfa

    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v2, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    invoke-virtual {p0, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method public static A02(Landroid/view/View;)V
    .locals 3

    invoke-static {}, LX/5oY;->A0F()Landroid/view/animation/AlphaAnimation;

    move-result-object v1

    const/4 v0, 0x1

    new-instance v2, Landroid/view/animation/AnimationSet;

    invoke-direct {v2, v0}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    invoke-virtual {v2, v1}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    const-wide/16 v0, 0xfa

    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v2, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    invoke-virtual {p0, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method


# virtual methods
.method public A03(IZZZ)V
    .locals 2

    const/4 v1, 0x1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    const/4 v0, 0x2

    if-eq p1, v1, :cond_0

    if-ne p1, v0, :cond_1

    const/4 v0, 0x3

    :cond_0
    invoke-virtual {p0, v0, p2, p3, p4}, Lcom/whatsapp/search/audio/views/itemviews/VoiceNoteProfileAvatarView;->A04(IZZZ)V

    return-void

    :cond_1
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unsupported FastPlaybackPlayerState "

    invoke-static {v0, v1, p1}, LX/1ah;->A0i(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public A04(IZZZ)V
    .locals 17

    move-object/from16 v5, p0

    iget v0, v5, Lcom/whatsapp/search/audio/views/itemviews/VoiceNoteProfileAvatarView;->A06:I

    const/4 v7, 0x1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v8, 0x0

    move/from16 v6, p1

    invoke-static {v6, v0}, LX/3bG;->A1N(II)Z

    move-result v10

    iput v6, v5, Lcom/whatsapp/search/audio/views/itemviews/VoiceNoteProfileAvatarView;->A06:I

    if-nez p3, :cond_c

    if-eqz p4, :cond_c

    iget-object v4, v5, Lcom/whatsapp/search/audio/views/itemviews/VoiceNoteProfileAvatarView;->A02:Landroid/widget/ImageView;

    :goto_0
    if-eqz p1, :cond_1

    if-eq v6, v7, :cond_b

    const/4 v3, 0x2

    if-eq v6, v3, :cond_a

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f121480

    new-array v0, v7, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    :goto_1
    invoke-static {v2, v9, v0, v8, v1}, LX/1ad;->A1G(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f121481

    :goto_2
    invoke-static {v1, v9, v7, v8, v0}, LX/1ae;->A1A(Landroid/content/Context;Ljava/lang/Object;III)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v5, Lcom/whatsapp/search/audio/views/itemviews/VoiceNoteProfileAvatarView;->A05:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_0
    if-eqz v2, :cond_1

    iget-object v0, v5, Lcom/whatsapp/search/audio/views/itemviews/VoiceNoteProfileAvatarView;->A05:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    iget-object v0, v5, Lcom/whatsapp/search/audio/views/itemviews/VoiceNoteProfileAvatarView;->A03:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v5, Lcom/whatsapp/search/audio/views/itemviews/VoiceNoteProfileAvatarView;->A02:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-boolean v0, v5, Lcom/whatsapp/search/audio/views/itemviews/VoiceNoteProfileAvatarView;->A09:Z

    if-eqz v0, :cond_2

    iget-boolean v0, v5, Lcom/whatsapp/search/audio/views/itemviews/VoiceNoteProfileAvatarView;->A0A:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    :cond_2
    const/4 v1, 0x0

    :cond_3
    iget-object v0, v5, Lcom/whatsapp/search/audio/views/itemviews/VoiceNoteProfileAvatarView;->A05:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    if-nez p1, :cond_7

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v5, Lcom/whatsapp/search/audio/views/itemviews/VoiceNoteProfileAvatarView;->A08:Landroid/widget/ImageView;

    if-nez v1, :cond_4

    const/4 v2, 0x0

    :cond_4
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v4, v8}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v5, v8}, Landroid/view/View;->setClickable(Z)V

    :goto_3
    if-eqz p2, :cond_6

    if-eqz v10, :cond_6

    iget-object v0, v5, Lcom/whatsapp/search/audio/views/itemviews/VoiceNoteProfileAvatarView;->A05:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    if-nez p1, :cond_d

    invoke-static {v0}, Lcom/whatsapp/search/audio/views/itemviews/VoiceNoteProfileAvatarView;->A02(Landroid/view/View;)V

    iget-boolean v0, v5, Lcom/whatsapp/search/audio/views/itemviews/VoiceNoteProfileAvatarView;->A09:Z

    if-nez v0, :cond_5

    iget-boolean v0, v5, Lcom/whatsapp/search/audio/views/itemviews/VoiceNoteProfileAvatarView;->A0B:Z

    if-nez v0, :cond_5

    iget-object v0, v5, Lcom/whatsapp/search/audio/views/itemviews/VoiceNoteProfileAvatarView;->A08:Landroid/widget/ImageView;

    invoke-static {v0}, Lcom/whatsapp/search/audio/views/itemviews/VoiceNoteProfileAvatarView;->A01(Landroid/view/View;)V

    :cond_5
    invoke-static {v4}, Lcom/whatsapp/search/audio/views/itemviews/VoiceNoteProfileAvatarView;->A01(Landroid/view/View;)V

    :cond_6
    return-void

    :cond_7
    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v5, Lcom/whatsapp/search/audio/views/itemviews/VoiceNoteProfileAvatarView;->A08:Landroid/widget/ImageView;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v5, v7}, Landroid/view/View;->setClickable(Z)V

    if-eqz p4, :cond_8

    if-nez p3, :cond_9

    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070ec7

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v14

    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070ec4

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v15

    const/4 v13, 0x0

    const/16 v16, 0x0

    :goto_4
    iget-object v12, v5, Lcom/whatsapp/search/audio/views/itemviews/VoiceNoteProfileAvatarView;->A04:LX/00V;

    iget-object v11, v5, Lcom/whatsapp/search/audio/views/itemviews/VoiceNoteProfileAvatarView;->A05:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    invoke-static/range {v11 .. v16}, LX/0Qu;->A09(Landroid/view/View;LX/00V;IIII)V

    goto :goto_3

    :cond_8
    if-nez p3, :cond_9

    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070ec5

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v15

    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070ec3

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v16

    const/4 v13, 0x0

    const/4 v14, 0x0

    goto :goto_4

    :cond_9
    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070ec6

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v13

    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070ec3

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v16

    const/4 v14, 0x0

    const/4 v15, 0x0

    goto :goto_4

    :cond_a
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const v2, 0x7f121482

    new-array v1, v7, [Ljava/lang/Object;

    const/high16 v0, 0x3fc00000    # 1.5f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    invoke-static {v3, v9, v1, v8, v2}, LX/1ad;->A1G(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f121483

    goto/16 :goto_2

    :cond_b
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f121480

    new-array v0, v7, [Ljava/lang/Object;

    goto/16 :goto_1

    :cond_c
    iget-object v4, v5, Lcom/whatsapp/search/audio/views/itemviews/VoiceNoteProfileAvatarView;->A03:Landroid/widget/ImageView;

    goto/16 :goto_0

    :cond_d
    invoke-static {v0}, Lcom/whatsapp/search/audio/views/itemviews/VoiceNoteProfileAvatarView;->A01(Landroid/view/View;)V

    iget-boolean v0, v5, Lcom/whatsapp/search/audio/views/itemviews/VoiceNoteProfileAvatarView;->A09:Z

    if-nez v0, :cond_e

    iget-boolean v0, v5, Lcom/whatsapp/search/audio/views/itemviews/VoiceNoteProfileAvatarView;->A0B:Z

    if-nez v0, :cond_e

    iget-object v0, v5, Lcom/whatsapp/search/audio/views/itemviews/VoiceNoteProfileAvatarView;->A08:Landroid/widget/ImageView;

    invoke-static {v0}, Lcom/whatsapp/search/audio/views/itemviews/VoiceNoteProfileAvatarView;->A02(Landroid/view/View;)V

    :cond_e
    invoke-static {v4}, Lcom/whatsapp/search/audio/views/itemviews/VoiceNoteProfileAvatarView;->A02(Landroid/view/View;)V

    return-void
.end method

.method public A05(ZI)V
    .locals 3

    iput-boolean p1, p0, Lcom/whatsapp/search/audio/views/itemviews/VoiceNoteProfileAvatarView;->A09:Z

    iget-object v2, p0, Lcom/whatsapp/search/audio/views/itemviews/VoiceNoteProfileAvatarView;->A03:Landroid/widget/ImageView;

    if-eqz p1, :cond_2

    const v1, 0x7f080196

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lcom/whatsapp/search/audio/views/itemviews/VoiceNoteProfileAvatarView;->A02:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-boolean v0, p0, Lcom/whatsapp/search/audio/views/itemviews/VoiceNoteProfileAvatarView;->A0A:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    :goto_0
    const/4 v1, 0x0

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/search/audio/views/itemviews/VoiceNoteProfileAvatarView;->A08:Landroid/widget/ImageView;

    if-nez v1, :cond_1

    const/4 p2, 0x0

    :cond_1
    invoke-virtual {v0, p2}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_2
    const v0, 0x7f0801a4

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0
.end method

.method public getFastPlaybackViewState()I
    .locals 1

    iget v0, p0, Lcom/whatsapp/search/audio/views/itemviews/VoiceNoteProfileAvatarView;->A06:I

    return v0
.end method

.method public getIconOverlayMarginBottom()I
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/search/audio/views/itemviews/VoiceNoteProfileAvatarView;->A08:Landroid/widget/ImageView;

    invoke-static {v0}, LX/1ac;->A0A(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    return v0
.end method

.method public getIconOverlayMarginStart()I
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/search/audio/views/itemviews/VoiceNoteProfileAvatarView;->A08:Landroid/widget/ImageView;

    invoke-static {v0}, LX/1ac;->A0A(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    move-result v0

    return v0
.end method

.method public getParticipantProfileImageView()Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/search/audio/views/itemviews/VoiceNoteProfileAvatarView;->A02:Landroid/widget/ImageView;

    return-object v0
.end method

.method public getProfileFramePaddingBottom()I
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/search/audio/views/itemviews/VoiceNoteProfileAvatarView;->A07:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    return v0
.end method

.method public getProfileFramePaddingStart()I
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/search/audio/views/itemviews/VoiceNoteProfileAvatarView;->A07:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingStart()I

    move-result v0

    return v0
.end method

.method public getProfileFramePaddingTop()I
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/search/audio/views/itemviews/VoiceNoteProfileAvatarView;->A07:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    return v0
.end method

.method public getProfileImageView()Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/search/audio/views/itemviews/VoiceNoteProfileAvatarView;->A03:Landroid/widget/ImageView;

    return-object v0
.end method

.method public getProfileViewLayoutSize()I
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/search/audio/views/itemviews/VoiceNoteProfileAvatarView;->A03:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    return v0
.end method

.method public getProfileViewPadding()I
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/search/audio/views/itemviews/VoiceNoteProfileAvatarView;->A03:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingStart()I

    move-result v0

    return v0
.end method

.method public final setIconColorTint(I)V
    .locals 3

    iget-object v2, p0, Lcom/whatsapp/search/audio/views/itemviews/VoiceNoteProfileAvatarView;->A08:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v0, p0, Lcom/whatsapp/search/audio/views/itemviews/VoiceNoteProfileAvatarView;->A01:I

    invoke-static {v1, v2, v0, p1}, LX/3bE;->A13(Landroid/content/Context;Landroid/widget/ImageView;II)V

    return-void
.end method

.method public final setIconOverlayBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/search/audio/views/itemviews/VoiceNoteProfileAvatarView;->A08:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final setIconOverlayBackgroundTint(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/search/audio/views/itemviews/VoiceNoteProfileAvatarView;->A08:Landroid/widget/ImageView;

    invoke-static {p1, v0}, LX/0Rk;->A0J(Landroid/content/res/ColorStateList;Landroid/view/View;)V

    return-void
.end method

.method public final setIconOverlayMarginBottom(I)V
    .locals 2

    iget-object v0, p0, Lcom/whatsapp/search/audio/views/itemviews/VoiceNoteProfileAvatarView;->A08:Landroid/widget/ImageView;

    invoke-static {v0}, LX/1ac;->A0A(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v1

    iput p1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iget-object v0, p0, Lcom/whatsapp/search/audio/views/itemviews/VoiceNoteProfileAvatarView;->A08:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final setIconOverlayMarginStart(I)V
    .locals 2

    iget-object v0, p0, Lcom/whatsapp/search/audio/views/itemviews/VoiceNoteProfileAvatarView;->A08:Landroid/widget/ImageView;

    invoke-static {v0}, LX/1ac;->A0A(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    iget-object v0, p0, Lcom/whatsapp/search/audio/views/itemviews/VoiceNoteProfileAvatarView;->A08:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public setIsForwardedByNonAuthorPttUi(Z)V
    .locals 1

    const/16 v0, 0x8

    invoke-virtual {p0, p1, v0}, Lcom/whatsapp/search/audio/views/itemviews/VoiceNoteProfileAvatarView;->A05(ZI)V

    return-void
.end method

.method public setIsNewsletterAudioOrPttUi(LX/1OI;)V
    .locals 9

    invoke-static {p1}, LX/7MC;->A02(LX/1OI;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/search/audio/views/itemviews/VoiceNoteProfileAvatarView;->A0B:Z

    invoke-static {p1}, LX/5qu;->A00(LX/1J1;)LX/7fr;

    move-result-object v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    iput-boolean v1, p0, Lcom/whatsapp/search/audio/views/itemviews/VoiceNoteProfileAvatarView;->A0A:Z

    const v0, 0x7f0b13e2

    invoke-static {p0, v0}, LX/1ac;->A0F(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v3

    iget-boolean v0, p0, Lcom/whatsapp/search/audio/views/itemviews/VoiceNoteProfileAvatarView;->A0B:Z

    if-eqz v0, :cond_1

    if-eqz v3, :cond_1

    const v0, 0x7f0803a1

    iput v0, p0, Lcom/whatsapp/search/audio/views/itemviews/VoiceNoteProfileAvatarView;->A01:I

    const v0, 0x7f08039e

    iput v0, p0, Lcom/whatsapp/search/audio/views/itemviews/VoiceNoteProfileAvatarView;->A00:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v0, p0, Lcom/whatsapp/search/audio/views/itemviews/VoiceNoteProfileAvatarView;->A00:I

    invoke-static {v1, v0}, LX/1aj;->A0F(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/search/audio/views/itemviews/VoiceNoteProfileAvatarView;->A08:Landroid/widget/ImageView;

    invoke-static {v0}, LX/1ac;->A0A(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v0

    iget-object v4, p0, Lcom/whatsapp/search/audio/views/itemviews/VoiceNoteProfileAvatarView;->A04:LX/00V;

    iget v5, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v6, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v7, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iget v8, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-static/range {v3 .. v8}, LX/0Qu;->A09(Landroid/view/View;LX/00V;IIII)V

    iget-object v0, p0, Lcom/whatsapp/search/audio/views/itemviews/VoiceNoteProfileAvatarView;->A08:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getBackgroundTintList()Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-static {v0, v3}, LX/0Rk;->A0J(Landroid/content/res/ColorStateList;Landroid/view/View;)V

    invoke-virtual {v3, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/whatsapp/search/audio/views/itemviews/VoiceNoteProfileAvatarView;->A08:Landroid/widget/ImageView;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iput-object v3, p0, Lcom/whatsapp/search/audio/views/itemviews/VoiceNoteProfileAvatarView;->A08:Landroid/widget/ImageView;

    :cond_1
    return-void
.end method

.method public setOnFastPlaybackButtonClickListener(Landroid/view/View$OnClickListener;)V
    .locals 2

    const v0, 0x231c1252

    invoke-static {p0, p1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    iget-object v1, p0, Lcom/whatsapp/search/audio/views/itemviews/VoiceNoteProfileAvatarView;->A05:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    const v0, -0x43fa7102

    invoke-static {v1, p1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    iget-object v0, p0, Lcom/whatsapp/search/audio/views/itemviews/VoiceNoteProfileAvatarView;->A05:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v0, 0x8

    if-eq v1, v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/search/audio/views/itemviews/VoiceNoteProfileAvatarView;->A05:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/4 v0, 0x4

    if-ne v1, v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setClickable(Z)V

    :cond_1
    return-void
.end method

.method public final setProfileFramePaddingBottom(I)V
    .locals 4

    iget-object v3, p0, Lcom/whatsapp/search/audio/views/itemviews/VoiceNoteProfileAvatarView;->A07:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getPaddingStart()I

    move-result v2

    iget-object v0, p0, Lcom/whatsapp/search/audio/views/itemviews/VoiceNoteProfileAvatarView;->A07:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    iget-object v0, p0, Lcom/whatsapp/search/audio/views/itemviews/VoiceNoteProfileAvatarView;->A07:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingEnd()I

    move-result v0

    invoke-virtual {v3, v2, v1, v0, p1}, Landroid/view/View;->setPaddingRelative(IIII)V

    return-void
.end method

.method public final setProfileFramePaddingStart(I)V
    .locals 4

    iget-object v3, p0, Lcom/whatsapp/search/audio/views/itemviews/VoiceNoteProfileAvatarView;->A07:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    iget-object v0, p0, Lcom/whatsapp/search/audio/views/itemviews/VoiceNoteProfileAvatarView;->A07:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingEnd()I

    move-result v1

    iget-object v0, p0, Lcom/whatsapp/search/audio/views/itemviews/VoiceNoteProfileAvatarView;->A07:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    invoke-virtual {v3, p1, v2, v1, v0}, Landroid/view/View;->setPaddingRelative(IIII)V

    return-void
.end method

.method public final setProfileFramePaddingTop(I)V
    .locals 4

    iget-object v3, p0, Lcom/whatsapp/search/audio/views/itemviews/VoiceNoteProfileAvatarView;->A07:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getPaddingStart()I

    move-result v2

    iget-object v0, p0, Lcom/whatsapp/search/audio/views/itemviews/VoiceNoteProfileAvatarView;->A07:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingEnd()I

    move-result v1

    iget-object v0, p0, Lcom/whatsapp/search/audio/views/itemviews/VoiceNoteProfileAvatarView;->A07:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    invoke-virtual {v3, v2, p1, v1, v0}, Landroid/view/View;->setPaddingRelative(IIII)V

    return-void
.end method

.method public final setProfileViewLayoutSize(I)V
    .locals 2

    iget-object v0, p0, Lcom/whatsapp/search/audio/views/itemviews/VoiceNoteProfileAvatarView;->A03:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iput p1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput p1, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object v0, p0, Lcom/whatsapp/search/audio/views/itemviews/VoiceNoteProfileAvatarView;->A03:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/whatsapp/search/audio/views/itemviews/VoiceNoteProfileAvatarView;->A02:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final setProfileViewPadding(I)V
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/search/audio/views/itemviews/VoiceNoteProfileAvatarView;->A03:Landroid/widget/ImageView;

    invoke-virtual {v0, p1, p1, p1, p1}, Landroid/view/View;->setPaddingRelative(IIII)V

    iget-object v0, p0, Lcom/whatsapp/search/audio/views/itemviews/VoiceNoteProfileAvatarView;->A02:Landroid/widget/ImageView;

    invoke-virtual {v0, p1, p1, p1, p1}, Landroid/view/View;->setPaddingRelative(IIII)V

    return-void
.end method

.method public setupIconBackgroundColor(I)V
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v0, p0, Lcom/whatsapp/search/audio/views/itemviews/VoiceNoteProfileAvatarView;->A00:I

    invoke-static {v1, v0}, LX/1aj;->A0F(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-static {v1, p1}, LX/04L;->A03(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/search/audio/views/itemviews/VoiceNoteProfileAvatarView;->A08:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/whatsapp/search/audio/views/itemviews/VoiceNoteProfileAvatarView;->A08:Landroid/widget/ImageView;

    invoke-static {v1, v0}, LX/0Rk;->A0J(Landroid/content/res/ColorStateList;Landroid/view/View;)V

    return-void
.end method
