.class public final LX/6GX;
.super LX/6Fr;
.source ""


# instance fields
.field public A00:Lcom/whatsapp/mediaview/ui/MotionPhotoIcon;

.field public final A01:LX/0wo;

.field public final A02:LX/00j;

.field public final A03:I

.field public final A04:I

.field public final A05:LX/05V;

.field public final A06:LX/00j;

.field public final A07:LX/00j;

.field public final A08:LX/00j;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/3ah;LX/5p7;LX/1NP;LX/1d7;)V
    .locals 2

    const/4 v0, 0x1

    invoke-static {p4, v0, p3}, LX/1af;->A1H(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-direct/range {p0 .. p5}, LX/6Fr;-><init>(Landroid/content/Context;LX/3ah;LX/5p7;LX/1NP;LX/1d7;)V

    const v0, 0x7f120187

    iput v0, p0, LX/6GX;->A04:I

    const v0, 0x7f120186

    iput v0, p0, LX/6GX;->A03:I

    const v0, 0x7f0b2e66

    invoke-static {p0, v0}, LX/1ag;->A10(Landroid/view/View;I)LX/0wo;

    move-result-object v0

    iput-object v0, p0, LX/6GX;->A01:LX/0wo;

    sget-object v1, LX/IjA;->A0C:Ljava/lang/Integer;

    const/16 v0, 0x2e

    invoke-static {v1, p0, v0}, LX/7xw;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, LX/6GX;->A02:LX/00j;

    const v0, 0xc274

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/6GX;->A05:LX/05V;

    sget-object v1, LX/IjA;->A00:Ljava/lang/Integer;

    const/4 v0, 0x2

    invoke-static {v1, p1, p0, v0}, LX/7yA;->A01(Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/Object;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, LX/6GX;->A07:LX/00j;

    const/16 v0, 0x2f

    invoke-static {v1, p0, v0}, LX/7xw;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, LX/6GX;->A08:LX/00j;

    const/16 v0, 0x30

    invoke-static {p2, v0}, LX/7xw;->A01(Ljava/lang/Object;I)LX/00k;

    move-result-object v0

    iput-object v0, p0, LX/6GX;->A06:LX/00j;

    const-class v0, Landroid/app/Activity;

    invoke-static {p1, v0}, LX/1Bt;->A01(Landroid/content/Context;Ljava/lang/Class;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/Window;->getSharedElementEnterTransition()Landroid/transition/Transition;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v0, LX/7VE;

    invoke-direct {v0, p0}, LX/7VE;-><init>(LX/6GX;)V

    invoke-virtual {v1, v0}, Landroid/transition/Transition;->addListener(Landroid/transition/Transition$TransitionListener;)Landroid/transition/Transition;

    :cond_0
    return-void
.end method

.method public static final A09(Landroid/content/Context;LX/6GX;)LX/6ic;
    .locals 5

    iget-object v4, p1, LX/1i3;->A3N:LX/0NI;

    invoke-static {v4}, LX/00C;->A05(Ljava/lang/Object;)V

    invoke-direct {p1}, LX/6GX;->getVideoPlayerPoolManager()LX/5ow;

    move-result-object v3

    iget-object v0, p1, LX/6GX;->A01:LX/0wo;

    invoke-static {v0}, LX/1ad;->A06(LX/0wo;)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    new-instance v1, Landroid/view/View;

    invoke-direct {v1, p0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance v0, LX/6ic;

    invoke-direct {v0, v1, v2, v4, v3}, LX/6ic;-><init>(Landroid/view/View;Landroid/view/ViewGroup;LX/0NI;LX/5ow;)V

    return-object v0
.end method

.method public static final A0P(LX/6GX;)LX/7PB;
    .locals 5

    invoke-virtual {p0}, LX/6Fr;->getImageView()Landroid/widget/ImageView;

    move-result-object v4

    iget-object v0, p0, LX/6GX;->A01:LX/0wo;

    invoke-static {v0}, LX/1ad;->A06(LX/0wo;)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    invoke-direct {p0}, LX/6GX;->getConversationRowInlineVideoPlayer()LX/6ic;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/7PB;

    invoke-direct {v0, v4, v3, v2, v1}, LX/7PB;-><init>(Landroid/view/View;Landroid/view/ViewGroup;LX/7uQ;LX/095;)V

    return-object v0
.end method

.method public static final A0S(Landroid/widget/TextView;LX/6GX;LX/1NP;J)V
    .locals 9

    move-object v3, p1

    invoke-virtual {p1, p2}, LX/1i3;->A2m(LX/1J1;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    new-array v2, v0, [LX/1MM;

    const/4 v0, 0x0

    aput-object p2, v2, v0

    const/4 v1, 0x1

    invoke-virtual {p2}, LX/1NP;->A0r()LX/1PP;

    move-result-object v0

    invoke-static {v0, v2, v1}, LX/5oY;->A0k(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v6

    invoke-virtual {p2}, LX/1NP;->A0r()LX/1PP;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/1MM;->Afr()J

    move-result-wide v0

    :goto_0
    add-long v7, p3, v0

    const/4 v5, 0x0

    move-object v4, p0

    invoke-super/range {v3 .. v8}, LX/1i3;->A2G(Landroid/widget/TextView;Ljava/lang/Integer;Ljava/util/List;J)V

    :cond_0
    return-void

    :cond_1
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public static final A0Y(LX/6GX;LX/1NP;Ljava/lang/Boolean;Z)V
    .locals 4

    invoke-virtual {p0}, LX/6Fr;->getFMessage()LX/1NP;

    move-result-object v0

    invoke-virtual {v0}, LX/1NP;->A0r()LX/1PP;

    move-result-object v3

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz v3, :cond_3

    invoke-static {v3}, LX/5qz;->A02(LX/1MM;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-super {p0, p1, p3}, LX/6Fr;->A3K(LX/1NP;Z)V

    :cond_0
    :goto_0
    invoke-static {v3}, LX/5qz;->A02(LX/1MM;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, LX/1i3;->A23()V

    :cond_1
    return-void

    :cond_2
    invoke-static {v3}, LX/5qz;->A01(LX/1MM;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v3}, LX/7GE;->A01(LX/1ML;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v2, 0x7f120e0b

    const/16 v1, 0x28

    new-instance v0, LX/30g;

    invoke-direct {v0, v3, p0, v1}, LX/30g;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p0, v0, v3, v2, p3}, LX/6Fr;->A3G(Landroid/view/View$OnClickListener;LX/1MM;IZ)V

    goto :goto_0

    :cond_3
    invoke-super {p0, p1, p3}, LX/6Fr;->A3K(LX/1NP;Z)V

    return-void
.end method

.method public static final A1C(LX/6GX;LX/1NP;Z)V
    .locals 5

    invoke-virtual {p0, p1}, LX/1i3;->A2m(LX/1J1;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/6GX;->A00:Lcom/whatsapp/mediaview/ui/MotionPhotoIcon;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/whatsapp/mediaview/ui/MotionPhotoIcon;->A01()V

    :cond_0
    invoke-virtual {p0}, LX/6Fr;->getFMessage()LX/1NP;

    move-result-object v0

    invoke-virtual {v0}, LX/1NP;->A0r()LX/1PP;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v0, v3, LX/1J1;->A0h:LX/1Kt;

    iget-boolean v1, v0, LX/1Kt;->A02:Z

    const/4 v2, 0x1

    iget-object v0, v3, LX/1MM;->A01:LX/5pn;

    if-eqz v1, :cond_5

    if-eqz v0, :cond_1

    iget-boolean v0, v0, LX/5pn;->A0p:Z

    :goto_0
    if-ne v0, v2, :cond_1

    if-nez p2, :cond_2

    invoke-direct {p0}, LX/6GX;->getConversationRowInlineVideoPlayer()LX/6ic;

    move-result-object v0

    invoke-virtual {v0}, LX/7uQ;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, LX/6GX;->A01:LX/0wo;

    invoke-virtual {v0}, LX/0wo;->A03()Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/FrameLayout;

    invoke-static {v4}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {p0}, LX/6Fr;->getImageView()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {p0}, LX/6Fr;->getImageView()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v4, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, LX/1i3;->A2e()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, LX/1i4;->getBubbleResolver()LX/3aY;

    move-result-object v1

    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    iget-object v0, p1, LX/1J1;->A0h:LX/1Kt;

    iget-boolean v0, v0, LX/1Kt;->A02:Z

    invoke-static {v4, v1, v0}, LX/5qb;->A03(Landroid/widget/FrameLayout;LX/3aY;Z)V

    :cond_3
    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-direct {p0}, LX/6GX;->getConversationRowInlineVideoPlayer()LX/6ic;

    move-result-object v1

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, LX/7uQ;->A0Q(I)V

    invoke-virtual {v1, v3, v2}, LX/6ic;->A0u(LX/1Or;I)V

    invoke-direct {p0}, LX/6GX;->getMotionPhotoVideoController()LX/7PB;

    move-result-object v2

    iget-object v1, v3, LX/1MM;->A01:LX/5pn;

    const/4 v0, 0x0

    if-eqz v1, :cond_4

    iget-object v0, v1, LX/5pn;->A0Q:Ljava/lang/Long;

    :cond_4
    iput-object v0, v2, LX/7PB;->A01:Ljava/lang/Long;

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, LX/7PB;->A04(Z)V

    invoke-direct {p0}, LX/6GX;->getConversationRowContextMotionPhoto()LX/5p3;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, LX/6Fr;->getFMessage()LX/1NP;

    move-result-object v0

    invoke-static {v0}, LX/1ah;->A0b(LX/1J1;)LX/1Kt;

    move-result-object v1

    monitor-enter v2

    goto :goto_1

    :cond_5
    if-eqz v0, :cond_1

    iget-boolean v0, v0, LX/5pn;->A0q:Z

    goto :goto_0

    :goto_1
    :try_start_0
    iget-object v0, v2, LX/5p3;->A00:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_6
    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    invoke-static {v0}, LX/1ac;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0
.end method

.method public static final A1D(LX/6GX;Lcom/whatsapp/mediaview/ui/MotionPhotoIcon;)V
    .locals 0

    invoke-static {p1}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-direct {p0, p1}, LX/6GX;->setupInfoCallback(Landroid/view/View;)V

    return-void
.end method

.method public static final A1E(LX/6GX;ZZ)V
    .locals 4

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/1it;->A06:Z

    if-nez v0, :cond_0

    if-nez p2, :cond_1

    invoke-direct {p0}, LX/6GX;->getConversationRowContextMotionPhoto()LX/5p3;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, LX/6Fr;->getFMessage()LX/1NP;

    move-result-object v0

    invoke-static {v0}, LX/1ah;->A0b(LX/1J1;)LX/1Kt;

    move-result-object v1

    monitor-enter v2

    :try_start_0
    iget-object v0, v2, LX/5p3;->A00:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :goto_0
    xor-int/lit8 v0, v0, 0x1

    monitor-exit v2

    if-nez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, LX/6Fr;->getFMessage()LX/1NP;

    move-result-object v1

    const/4 v0, 0x7

    new-instance v3, LX/7wt;

    invoke-direct {v3, v1, p0, v0, p1}, LX/7wt;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    invoke-virtual {p0}, LX/6Fr;->getImageView()Landroid/widget/ImageView;

    move-result-object v2

    iget-object v0, p0, LX/6GX;->A02:LX/00j;

    invoke-static {v0}, LX/1ag;->A04(LX/00j;)J

    move-result-wide v0

    invoke-virtual {v2, v3, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private final getConversationRowContextMotionPhoto()LX/5p3;
    .locals 1

    iget-object v0, p0, LX/6GX;->A06:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5p3;

    return-object v0
.end method

.method private final getConversationRowInlineVideoPlayer()LX/6ic;
    .locals 1

    iget-object v0, p0, LX/6GX;->A07:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6ic;

    return-object v0
.end method

.method private final getMotionPhotoVideoController()LX/7PB;
    .locals 1

    iget-object v0, p0, LX/6GX;->A08:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7PB;

    return-object v0
.end method

.method public static synthetic getPlayVideoDebouncedRunnable$annotations()V
    .locals 0

    return-void
.end method

.method private final getVideoPlayDebounceDuration()J
    .locals 2

    iget-object v0, p0, LX/6GX;->A02:LX/00j;

    invoke-static {v0}, LX/1ag;->A04(LX/00j;)J

    move-result-wide v0

    return-wide v0
.end method

.method private final getVideoPlayerPoolManager()LX/5ow;
    .locals 1

    iget-object v0, p0, LX/6GX;->A05:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5ow;

    return-object v0
.end method

.method private final setupInfoCallback(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x3

    invoke-static {p0, p1, v0}, LX/7yY;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/7yY;

    move-result-object v0

    invoke-static {v0, p1}, LX/6tf;->A00(Lkotlin/jvm/functions/Function1;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public A2G(Landroid/widget/TextView;Ljava/lang/Integer;Ljava/util/List;J)V
    .locals 16

    const/4 v3, 0x0

    move-object/from16 v4, p1

    move-object/from16 v13, p3

    invoke-static {v4, v13}, LX/1af;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    move-object/from16 v5, p0

    move-wide/from16 v8, p4

    move-object/from16 v12, p2

    if-eqz p2, :cond_1

    move-object v10, v5

    move-object v11, v4

    move-wide v14, v8

    invoke-super/range {v10 .. v15}, LX/1i3;->A2G(Landroid/widget/TextView;Ljava/lang/Integer;Ljava/util/List;J)V

    :cond_0
    return-void

    :cond_1
    invoke-static {v13}, LX/0JL;->A0l(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    instance-of v0, v6, LX/1NP;

    if-eqz v0, :cond_0

    check-cast v6, LX/1NP;

    if-eqz v6, :cond_0

    iget-object v2, v5, LX/1i3;->A3J:LX/0nh;

    new-array v1, v1, [LX/1Ur;

    iget-object v0, v6, LX/1NP;->A01:LX/1Ur;

    aput-object v0, v1, v3

    const/4 v7, 0x1

    new-instance v3, LX/7vU;

    invoke-direct/range {v3 .. v9}, LX/7vU;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IJ)V

    invoke-virtual {v2, v3, v1}, LX/0nh;->A09(Ljava/lang/Runnable;[LX/1Ur;)V

    return-void
.end method

.method public A2n(LX/1J1;)Z
    .locals 2

    invoke-virtual {p0}, LX/6Fr;->getFMessage()LX/1NP;

    move-result-object v0

    invoke-virtual {v0}, LX/1NP;->A0r()LX/1PP;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/1J1;->A0h:LX/1Kt;

    iget-object v0, p1, LX/1J1;->A0h:LX/1Kt;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public A2q(LX/1Kt;)Z
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, LX/6Fr;->A2q(LX/1Kt;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/6Fr;->getFMessage()LX/1NP;

    move-result-object v0

    invoke-virtual {v0}, LX/1NP;->A0r()LX/1PP;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/1J1;->A0h:LX/1Kt;

    :goto_0
    invoke-static {v0, p1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public A2w()LX/JCO;
    .locals 2

    invoke-super {p0}, LX/6Fr;->A2w()LX/JCO;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {p0, v0, v0}, LX/6GX;->A1E(LX/6GX;ZZ)V

    return-object v1
.end method

.method public A37(LX/1J1;)V
    .locals 1

    instance-of v0, p1, LX/1NP;

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, LX/1it;->A37(LX/1J1;)V

    :cond_0
    return-void
.end method

.method public A3K(LX/1NP;Z)V
    .locals 4

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/1i3;->A3J:LX/0nh;

    new-array v2, v0, [LX/1Ur;

    const/4 v1, 0x0

    iget-object v0, p1, LX/1NP;->A01:LX/1Ur;

    aput-object v0, v2, v1

    const/4 v1, 0x5

    new-instance v0, LX/7wt;

    invoke-direct {v0, p1, p0, v1, p2}, LX/7wt;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    invoke-virtual {v3, v0, v2}, LX/0nh;->A09(Ljava/lang/Runnable;[LX/1Ur;)V

    return-void
.end method

.method public A3L(ZZ)V
    .locals 3

    invoke-super {p0, p1, p2}, LX/6Fr;->A3L(ZZ)V

    const v0, 0x7f0b1aef

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    const v0, 0x7f0b1aee

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :cond_0
    invoke-static {v0}, LX/1ac;->A0w(Landroid/view/View;)LX/0wo;

    move-result-object v2

    const/4 v0, 0x7

    invoke-static {v2, p0, v0}, LX/7tm;->A00(LX/0wo;Ljava/lang/Object;I)V

    invoke-virtual {v2}, LX/0wo;->A03()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/mediaview/ui/MotionPhotoIcon;

    invoke-virtual {p0}, LX/6Fr;->getFMessage()LX/1NP;

    move-result-object v0

    iput-object v0, v1, Lcom/whatsapp/mediaview/ui/MotionPhotoIcon;->A00:LX/1NP;

    invoke-virtual {v2}, LX/0wo;->A03()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/mediaview/ui/MotionPhotoIcon;

    invoke-virtual {v0}, Lcom/whatsapp/mediaview/ui/MotionPhotoIcon;->A01()V

    invoke-virtual {v2}, LX/0wo;->A03()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/mediaview/ui/MotionPhotoIcon;

    iput-object v0, p0, LX/6GX;->A00:Lcom/whatsapp/mediaview/ui/MotionPhotoIcon;

    invoke-virtual {v2}, LX/0wo;->A03()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v2}, LX/0wo;->A03()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/mediaview/ui/MotionPhotoIcon;

    iget-object v0, v0, Lcom/whatsapp/mediaview/ui/MotionPhotoIcon;->A00:LX/1NP;

    invoke-static {v0}, LX/5qX;->A01(LX/1J1;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/1K5;->A05(Landroid/view/View;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, LX/6GX;->A1E(LX/6GX;ZZ)V

    return-void
.end method

.method public getActionOpenImageResIdHD()I
    .locals 1

    iget v0, p0, LX/6GX;->A03:I

    return v0
.end method

.method public getActionOpenImageResIdSd()I
    .locals 1

    iget v0, p0, LX/6GX;->A04:I

    return v0
.end method

.method public onAttachedToWindow()V
    .locals 2

    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-static {p0, v0, v1}, LX/6GX;->A1E(LX/6GX;ZZ)V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, LX/6Fr;->onDetachedFromWindow()V

    iget-object v0, p0, LX/6GX;->A01:LX/0wo;

    invoke-virtual {v0}, LX/0wo;->A0D()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, LX/6GX;->getMotionPhotoVideoController()LX/7PB;

    move-result-object v0

    invoke-static {v0}, LX/7PB;->A01(LX/7PB;)V

    :cond_0
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/View;->onWindowFocusChanged(Z)V

    if-nez p1, :cond_0

    iget-object v0, p0, LX/6GX;->A01:LX/0wo;

    invoke-virtual {v0}, LX/0wo;->A0D()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, LX/6GX;->getMotionPhotoVideoController()LX/7PB;

    move-result-object v0

    invoke-static {v0}, LX/7PB;->A01(LX/7PB;)V

    :cond_0
    return-void
.end method
