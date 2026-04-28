.class public final Lcom/whatsapp/videoplayback/BloksVideoPlayerView;
.super Landroid/widget/FrameLayout;
.source ""

# interfaces
.implements LX/Dbr;


# instance fields
.field public A00:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

.field public A01:LX/CId;

.field public A02:LX/7uQ;

.field public final A03:LX/00q;

.field public final A04:LX/07B;

.field public final A05:LX/075;

.field public final A06:LX/08g;

.field public final A07:LX/06w;

.field public final A08:LX/07C;

.field public final A09:Lcom/whatsapp/infra/media/WamediaManager;

.field public final A0A:LX/0NI;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/whatsapp/videoplayback/BloksVideoPlayerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0, p1, p2, v0}, Lcom/whatsapp/videoplayback/BloksVideoPlayerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {}, LX/1ag;->A0y()LX/0NI;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/videoplayback/BloksVideoPlayerView;->A0A:LX/0NI;

    invoke-static {}, LX/1af;->A0f()LX/08g;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/videoplayback/BloksVideoPlayerView;->A06:LX/08g;

    invoke-static {}, LX/1ag;->A0h()LX/06w;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/videoplayback/BloksVideoPlayerView;->A07:LX/06w;

    invoke-static {}, LX/1ag;->A0a()LX/075;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/videoplayback/BloksVideoPlayerView;->A05:LX/075;

    const/16 v0, 0xba3

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/infra/media/WamediaManager;

    iput-object v0, p0, Lcom/whatsapp/videoplayback/BloksVideoPlayerView;->A09:Lcom/whatsapp/infra/media/WamediaManager;

    invoke-static {}, LX/1af;->A0l()LX/07C;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/videoplayback/BloksVideoPlayerView;->A08:LX/07C;

    invoke-static {}, LX/1ag;->A0N()LX/07B;

    move-result-object v1

    iput-object v1, p0, Lcom/whatsapp/videoplayback/BloksVideoPlayerView;->A04:LX/07B;

    const v0, 0xc084

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5op;

    invoke-static {v1, v0}, LX/5op;->A00(LX/00I;LX/5op;)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/videoplayback/BloksVideoPlayerView;->A03:LX/00q;

    new-instance v0, LX/CId;

    invoke-direct {v0, v2, v2, v2}, LX/CId;-><init>(ZZZ)V

    iput-object v0, p0, Lcom/whatsapp/videoplayback/BloksVideoPlayerView;->A01:LX/CId;

    const v0, 0x7f0e0203

    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILX/2Zz;)V
    .locals 2

    invoke-static {p2, p4}, LX/1ae;->A0F(Landroid/util/AttributeSet;I)Landroid/util/AttributeSet;

    move-result-object v1

    invoke-static {p4, p3}, LX/1ae;->A00(II)I

    move-result v0

    invoke-direct {p0, p1, v1, v0}, Lcom/whatsapp/videoplayback/BloksVideoPlayerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final setVideoUri(LX/7uQ;Landroid/net/Uri;)V
    .locals 1

    invoke-virtual {p1, p2}, LX/7uQ;->A0U(Landroid/net/Uri;)V

    const-string v0, "file"

    invoke-static {p2, v0}, LX/5oU;->A1X(Landroid/net/Uri;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, p2}, LX/7uQ;->A0U(Landroid/net/Uri;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 2

    iget-object v1, p0, Lcom/whatsapp/videoplayback/BloksVideoPlayerView;->A01:LX/CId;

    iget-boolean v0, v1, LX/CId;->A01:Z

    if-eqz v0, :cond_0

    iget-boolean v0, v1, LX/CId;->A00:Z

    if-eqz v0, :cond_0

    iget-boolean v0, v1, LX/CId;->A02:Z

    const/4 v1, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v1, 0x0

    :cond_1
    iget-object v0, p0, Lcom/whatsapp/videoplayback/BloksVideoPlayerView;->A02:LX/7uQ;

    if-eqz v1, :cond_3

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/7uQ;->start()V

    :cond_2
    return-void

    :cond_3
    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/7uQ;->pause()V

    return-void
.end method

.method public B23(Landroid/app/Activity;LX/CK8;)V
    .locals 10

    const/4 v9, 0x0

    iget-object v0, p2, LX/CK8;->A03:Landroid/net/Uri;

    if-nez v0, :cond_0

    iget-object v0, p2, LX/CK8;->A02:Landroid/net/Uri;

    if-eqz v0, :cond_4

    :cond_0
    invoke-virtual {p0}, Lcom/whatsapp/videoplayback/BloksVideoPlayerView;->getVideoPlayer()LX/7uQ;

    move-result-object v8

    invoke-direct {p0, v8, v0}, Lcom/whatsapp/videoplayback/BloksVideoPlayerView;->setVideoUri(LX/7uQ;Landroid/net/Uri;)V

    iget-boolean v5, p2, LX/CK8;->A04:Z

    if-eqz v5, :cond_2

    iget-object v1, p0, Lcom/whatsapp/videoplayback/BloksVideoPlayerView;->A00:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    :cond_1
    const/4 v0, 0x2

    new-instance v1, LX/Ciy;

    invoke-direct {v1, p0, v0}, LX/Ciy;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    iput-object v1, p0, Lcom/whatsapp/videoplayback/BloksVideoPlayerView;->A00:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    :cond_2
    iget-boolean v0, p2, LX/CK8;->A05:Z

    iput-boolean v0, v8, LX/7uQ;->A0C:Z

    iget-boolean v0, p2, LX/CK8;->A06:Z

    invoke-virtual {v8, v0}, LX/7uQ;->A0q(Z)V

    iget-wide v1, p2, LX/CK8;->A01:J

    const-wide/16 v6, -0x1

    cmp-long v0, v1, v6

    if-eqz v0, :cond_5

    iget-wide v3, p2, LX/CK8;->A00:J

    cmp-long v0, v3, v6

    if-eqz v0, :cond_5

    new-instance v0, LX/FDt;

    invoke-direct {v0, v1, v2, v3, v4}, LX/FDt;-><init>(JJ)V

    :goto_0
    iput-object v0, v8, LX/7uQ;->A0A:LX/FDt;

    :cond_3
    invoke-virtual {v8, v9}, LX/7uQ;->A0Q(I)V

    invoke-virtual {v8}, LX/7uQ;->A0I()V

    iget-object v0, p0, Lcom/whatsapp/videoplayback/BloksVideoPlayerView;->A01:LX/CId;

    const/4 v2, 0x1

    iget-boolean v1, v0, LX/CId;->A02:Z

    new-instance v0, LX/CId;

    invoke-direct {v0, v5, v1, v2}, LX/CId;-><init>(ZZZ)V

    iput-object v0, p0, Lcom/whatsapp/videoplayback/BloksVideoPlayerView;->A01:LX/CId;

    invoke-virtual {p0}, Lcom/whatsapp/videoplayback/BloksVideoPlayerView;->A00()V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-le v1, v0, :cond_4

    new-instance v0, LX/Cbu;

    invoke-direct {v0, p0}, LX/Cbu;-><init>(Lcom/whatsapp/videoplayback/BloksVideoPlayerView;)V

    invoke-virtual {p1, v0}, Landroid/app/Activity;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    :cond_4
    return-void

    :cond_5
    iget-object v0, v8, LX/7uQ;->A0A:LX/FDt;

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public B24(Landroid/net/Uri;Landroid/net/Uri;)V
    .locals 1

    if-nez p2, :cond_1

    if-eqz p1, :cond_0

    :goto_0
    invoke-virtual {p0}, Lcom/whatsapp/videoplayback/BloksVideoPlayerView;->getVideoPlayer()LX/7uQ;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lcom/whatsapp/videoplayback/BloksVideoPlayerView;->setVideoUri(LX/7uQ;Landroid/net/Uri;)V

    :cond_0
    return-void

    :cond_1
    move-object p1, p2

    goto :goto_0
.end method

.method public final getVideoPlayer()LX/7uQ;
    .locals 21

    move-object/from16 v4, p0

    iget-object v10, v4, Lcom/whatsapp/videoplayback/BloksVideoPlayerView;->A02:LX/7uQ;

    if-nez v10, :cond_0

    iget-object v8, v4, Lcom/whatsapp/videoplayback/BloksVideoPlayerView;->A03:LX/00q;

    invoke-interface {v8}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    instance-of v7, v0, LX/GMC;

    const/4 v3, 0x0

    const/4 v2, -0x1

    iget-object v14, v4, Lcom/whatsapp/videoplayback/BloksVideoPlayerView;->A05:LX/075;

    iget-object v6, v4, Lcom/whatsapp/videoplayback/BloksVideoPlayerView;->A0A:LX/0NI;

    iget-object v15, v4, Lcom/whatsapp/videoplayback/BloksVideoPlayerView;->A06:LX/08g;

    invoke-static {v4}, LX/1ae;->A08(Landroid/view/View;)Landroid/app/Activity;

    move-result-object v11

    iget-object v9, v4, Lcom/whatsapp/videoplayback/BloksVideoPlayerView;->A07:LX/06w;

    iget-object v12, v4, Lcom/whatsapp/videoplayback/BloksVideoPlayerView;->A04:LX/07B;

    iget-object v1, v4, Lcom/whatsapp/videoplayback/BloksVideoPlayerView;->A09:Lcom/whatsapp/infra/media/WamediaManager;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const v0, 0x7f123d51

    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Lcom/facebook/android/exoplayer2/util/Util;->A07(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    new-instance v5, LX/EVm;

    invoke-direct {v5, v9, v1, v0}, LX/EVm;-><init>(LX/06w;Lcom/whatsapp/infra/media/WamediaManager;Ljava/lang/String;)V

    iget-object v1, v4, Lcom/whatsapp/videoplayback/BloksVideoPlayerView;->A08:LX/07C;

    invoke-interface {v8}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v13

    if-eqz v7, :cond_1

    const-string v0, "null cannot be cast to non-null type com.whatsapp.heroplayer.FbHeroSettingProvider"

    invoke-static {v13, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v13, LX/GMC;

    const/16 v18, 0x0

    new-instance v10, LX/EVd;

    move/from16 v20, v3

    move/from16 v19, v3

    move-object/from16 v17, v6

    move-object/from16 v16, v1

    invoke-direct/range {v10 .. v20}, LX/EVd;-><init>(Landroid/app/Activity;LX/07B;LX/GMC;LX/075;LX/08g;LX/07C;LX/0NI;LX/El4;IZ)V

    invoke-virtual {v10, v5}, LX/7uQ;->A0o(LX/G0U;)V

    iget-object v1, v10, LX/EVd;->A0f:LX/EVk;

    :goto_0
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v4, v1, v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    iput-object v10, v4, Lcom/whatsapp/videoplayback/BloksVideoPlayerView;->A02:LX/7uQ;

    :cond_0
    return-object v10

    :cond_1
    const-string v0, "null cannot be cast to non-null type com.whatsapp.heroplayer.HeroSettingProvider"

    invoke-static {v13, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v13, LX/GMD;

    const/16 v18, 0x0

    new-instance v10, LX/EVe;

    move/from16 v20, v3

    move/from16 v19, v3

    move-object/from16 v17, v6

    move-object/from16 v16, v1

    invoke-direct/range {v10 .. v20}, LX/EVe;-><init>(Landroid/app/Activity;LX/07B;LX/GMD;LX/075;LX/08g;LX/07C;LX/0NI;LX/El4;IZ)V

    invoke-virtual {v10, v5}, LX/7uQ;->A0o(LX/G0U;)V

    iget-object v1, v10, LX/EVe;->A0h:LX/EVl;

    goto :goto_0
.end method
