.class public abstract LX/1it;
.super LX/1iq;
.source ""

# interfaces
.implements LX/87j;


# instance fields
.field public A00:Landroid/animation/ValueAnimator;

.field public A01:Landroid/view/View;

.field public A02:LX/31I;

.field public A03:LX/7Qm;

.field public A04:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

.field public A05:LX/0wo;

.field public A06:Z

.field public A07:Z

.field public final A08:LX/00q;

.field public final A09:LX/00q;

.field public final A0A:Lcom/google/common/base/Optional;

.field public final A0B:LX/5p7;

.field public final A0C:LX/1d7;

.field public final A0D:LX/195;

.field public final A0E:LX/195;

.field public final A0F:LX/195;

.field public final A0G:LX/195;

.field public final A0H:LX/3ab;

.field public final A0I:Landroid/view/View$OnLayoutChangeListener;

.field public final A0J:LX/00q;

.field public final A0K:LX/00q;

.field public final A0L:LX/05V;

.field public final A0M:LX/05V;

.field public final A0N:LX/05V;

.field public final A0O:LX/05V;

.field public final A0P:LX/05V;

.field public final A0Q:LX/05V;

.field public final A0R:LX/05V;

.field public final A0S:LX/05V;

.field public final A0T:LX/05V;

.field public final A0U:LX/05V;

.field public final A0V:LX/05V;

.field public final A0W:LX/05V;

.field public final A0X:Lcom/google/common/base/Optional;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/3ah;LX/5p7;LX/1MM;LX/1d7;)V
    .locals 3

    invoke-static {p1, p4}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0, p1, p2, p4}, LX/1iq;-><init>(Landroid/content/Context;LX/3ah;LX/1J1;)V

    const/16 v0, 0x3ba

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/1it;->A0T:LX/05V;

    const/16 v0, 0x1f

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/1it;->A0W:LX/05V;

    const/16 v0, 0xfd6

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/1it;->A0L:LX/05V;

    const/16 v0, 0xfde

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/1it;->A0K:LX/00q;

    const/16 v0, 0x1058

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/1it;->A0Q:LX/05V;

    const/16 v0, 0xfbe

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/1it;->A0S:LX/05V;

    const/16 v0, 0x501

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/1it;->A0U:LX/05V;

    const/16 v0, 0x436a

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/1it;->A0V:LX/05V;

    const/16 v0, 0x44b9

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/1it;->A0M:LX/05V;

    const/16 v0, 0xfd9

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/1it;->A0N:LX/05V;

    const/16 v0, 0x15

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/1it;->A0P:LX/05V;

    const/16 v0, 0x12

    new-instance v2, LX/3Ph;

    invoke-direct {v2, p0, v0}, LX/3Ph;-><init>(Ljava/lang/Object;I)V

    const/4 v1, 0x0

    new-instance v0, LX/00r;

    invoke-direct {v0, v1, v2}, LX/00r;-><init>(Ljava/lang/Object;LX/00p;)V

    iput-object v0, p0, LX/1it;->A08:LX/00q;

    const/16 v0, 0x13

    invoke-static {p0, v0}, LX/3Ph;->A01(Ljava/lang/Object;I)LX/00r;

    move-result-object v0

    iput-object v0, p0, LX/1it;->A09:LX/00q;

    const/16 v0, 0x1f8

    invoke-static {v0}, LX/00X;->A01(I)Lcom/google/common/base/Optional;

    move-result-object v0

    iput-object v0, p0, LX/1it;->A0A:Lcom/google/common/base/Optional;

    const/16 v0, 0x24

    invoke-static {p0, v0}, LX/2S1;->A00(Ljava/lang/Object;I)LX/2S1;

    move-result-object v0

    iput-object v0, p0, LX/1it;->A0E:LX/195;

    const/4 v1, 0x4

    new-instance v0, LX/30j;

    invoke-direct {v0, p0, v1}, LX/30j;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/1it;->A0I:Landroid/view/View$OnLayoutChangeListener;

    const/16 v0, 0x161

    invoke-static {v0}, LX/00X;->A01(I)Lcom/google/common/base/Optional;

    move-result-object v0

    iput-object v0, p0, LX/1it;->A0X:Lcom/google/common/base/Optional;

    const/16 v0, 0x436d

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/1it;->A0R:LX/05V;

    const/16 v0, 0x436e

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/1it;->A0O:LX/05V;

    const/16 v0, 0x25

    invoke-static {p0, v0}, LX/2S1;->A00(Ljava/lang/Object;I)LX/2S1;

    move-result-object v0

    iput-object v0, p0, LX/1it;->A0F:LX/195;

    const/16 v0, 0x23

    invoke-static {p0, v0}, LX/2S1;->A00(Ljava/lang/Object;I)LX/2S1;

    move-result-object v0

    iput-object v0, p0, LX/1it;->A0D:LX/195;

    const/16 v0, 0x26

    invoke-static {p0, v0}, LX/2S1;->A00(Ljava/lang/Object;I)LX/2S1;

    move-result-object v0

    iput-object v0, p0, LX/1it;->A0G:LX/195;

    invoke-static {p1}, LX/1in;->A02(Landroid/content/Context;)LX/3ab;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    iput-object v0, p0, LX/1it;->A0H:LX/3ab;

    iput-object p5, p0, LX/1it;->A0C:LX/1d7;

    iput-object p3, p0, LX/1it;->A0B:LX/5p7;

    const/16 v0, 0x14

    invoke-static {p0, v0}, LX/3Ph;->A01(Ljava/lang/Object;I)LX/00r;

    move-result-object v0

    iput-object v0, p0, LX/1it;->A0J:LX/00q;

    return-void
.end method

.method public static final synthetic A05(LX/1it;)LX/0nK;
    .locals 0

    invoke-direct {p0}, LX/1it;->get_mediaDownloadManager()LX/0nK;

    move-result-object p0

    return-object p0
.end method

.method public static final A06(LX/1it;)Ljava/lang/Boolean;
    .locals 0

    invoke-direct {p0}, LX/1it;->getFoaPresenceOnDeviceChecker()LX/Afh;

    move-result-object p0

    invoke-interface {p0}, LX/Afh;->B59()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private final A09()V
    .locals 13

    invoke-virtual {p0}, LX/1it;->getFMessage()LX/1MM;

    move-result-object v0

    iget v1, v0, LX/1J1;->A0g:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_6

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/1it;->A05:LX/0wo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0wo;->A03()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, 0x7f0b21ba

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v0, p0, LX/1it;->A05:LX/0wo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0wo;->A03()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, 0x7f0b21c8

    invoke-static {v1, v0}, LX/1ac;->A0I(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-direct {p0}, LX/1it;->getShimmerErrorMessage()Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x8

    const/4 v10, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1, v10}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v3, v10}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/1it;->A05:LX/0wo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0wo;->A03()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, 0x7f0b21b7

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Lcom/whatsapp/ui/coreui/CircularProgressBar;

    if-eqz v8, :cond_0

    const/4 v0, 0x0

    iput v0, v8, Lcom/whatsapp/ui/coreui/CircularProgressBar;->A05:F

    iget-object v0, p0, LX/1it;->A05:LX/0wo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0wo;->A03()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, 0x7f0b21c5

    invoke-static {v1, v0}, LX/1ac;->A0v(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    move-result-object v7

    if-eqz v7, :cond_0

    invoke-virtual {p0}, LX/1it;->getFMessage()LX/1MM;

    move-result-object v0

    invoke-static {v0}, LX/6ps;->A00(LX/1J1;)LX/7g7;

    move-result-object v0

    const-wide/16 v5, 0x0

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/7g7;->A00:Ljava/lang/Long;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v11

    :goto_0
    iget-object v0, p0, LX/1i3;->A1b:LX/07T;

    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    move-result-wide v0

    sub-long v3, v11, v0

    invoke-virtual {p0}, LX/1it;->getFMessage()LX/1MM;

    move-result-object v0

    iget-wide v0, v0, LX/1J1;->A0E:J

    sub-long/2addr v11, v0

    const/4 v9, 0x1

    cmp-long v0, v3, v5

    if-lez v0, :cond_7

    cmp-long v0, v11, v5

    if-lez v0, :cond_7

    invoke-virtual {v8, v10}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    invoke-virtual {v7, v10}, Landroid/view/View;->setVisibility(I)V

    sub-long v5, v11, v3

    const/16 v2, 0x63

    const-wide/16 v0, 0x63

    mul-long/2addr v5, v0

    div-long/2addr v5, v11

    long-to-int v1, v5

    if-ge v1, v10, :cond_4

    const/4 v1, 0x0

    :cond_2
    :goto_1
    iget-object v0, p0, LX/1it;->A00:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_3
    const/4 v0, 0x2

    new-array v0, v0, [I

    aput v1, v0, v10

    aput v2, v0, v9

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v2

    invoke-virtual {v2, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    check-cast v0, Landroid/animation/TimeInterpolator;

    invoke-virtual {v2, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v1, LX/D9I;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, v1, LX/D9I;->element:I

    new-instance v0, LX/2yg;

    invoke-direct {v0, p0, v8, v7, v1}, LX/2yg;-><init>(LX/1it;Lcom/whatsapp/ui/coreui/CircularProgressBar;Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;LX/D9I;)V

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    iput-object v2, p0, LX/1it;->A00:Landroid/animation/ValueAnimator;

    return-void

    :cond_4
    if-le v1, v2, :cond_2

    const/16 v1, 0x63

    goto :goto_1

    :cond_5
    const-wide/16 v11, 0x0

    goto :goto_0

    :cond_6
    iget-object v0, p0, LX/1it;->A05:LX/0wo;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0wo;->A03()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, 0x7f0b21c8

    invoke-static {v1, v0}, LX/1ac;->A0I(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/1it;->A05:LX/0wo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0wo;->A03()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, 0x7f0b27bb

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/facebook/shimmer/ShimmerFrameLayout;

    if-eqz v1, :cond_0

    invoke-direct {p0}, LX/1it;->getShimmerErrorMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A04()V

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_7
    invoke-virtual {v8, v9}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    invoke-virtual {v7, v2}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_8
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A03()V

    invoke-virtual {p0}, LX/1it;->getFMessage()LX/1MM;

    move-result-object v0

    invoke-static {v0}, LX/6ps;->A00(LX/1J1;)LX/7g7;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v3, v0, LX/7g7;->A01:Ljava/lang/String;

    :cond_9
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static final A0A(LX/10Y;LX/1it;)V
    .locals 6

    invoke-direct {p1}, LX/1it;->getMediaHdDownloadSnackbarUtil()LX/2hZ;

    move-result-object v5

    const/4 v4, 0x0

    iget-object v0, v5, LX/2hZ;->A00:LX/05V;

    invoke-static {v0}, LX/1ak;->A11(LX/05V;)LX/01u;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, 0x5

    new-instance v0, LX/3S2;

    invoke-direct {v0, v5, v2, v1, v4}, LX/3S2;-><init>(Ljava/lang/Object;LX/0gH;IZ)V

    invoke-static {v3, v0, p0}, LX/1ac;->A1T(LX/01s;LX/095;LX/0QP;)V

    invoke-direct {p1}, LX/1it;->getSettingsIntents()LX/8Dj;

    invoke-static {p1}, LX/1ae;->A0A(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    const-string v3, "media_auto_download_quality_section"

    invoke-static {}, LX/1ac;->A06()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.whatsapp.settings.ui.SettingsDataUsageActivity"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "search_result_key"

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {v2, p1}, LX/1ao;->A0c(Landroid/content/Intent;Landroid/view/View;)V

    return-void
.end method

.method public static final A0B(LX/1it;)V
    .locals 5

    iget-object v0, p0, LX/1it;->A05:LX/0wo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0wo;->A03()Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {p0}, LX/1it;->getShimmerAnchorView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v0

    if-lez v0, :cond_2

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v2

    :goto_0
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v0

    :goto_1
    iput v2, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v0, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    :goto_2
    invoke-virtual {v4, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, LX/1i3;->A3N:LX/0NI;

    const/16 v0, 0x28

    invoke-static {v4, v0}, LX/3PJ;->A00(Ljava/lang/Object;I)LX/3PJ;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    :cond_0
    return-void

    :cond_1
    int-to-float v1, v2

    const v0, 0x3fb33333

    mul-float/2addr v1, v0

    float-to-int v0, v1

    goto :goto_1

    :cond_2
    invoke-static {p0}, LX/1ae;->A0A(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/5qy;->A01(Landroid/content/Context;)I

    move-result v2

    goto :goto_0

    :cond_3
    const/4 v3, 0x0

    goto :goto_2
.end method

.method private final getAutoDownloadUtils()LX/0nX;
    .locals 1

    iget-object v0, p0, LX/1it;->A0N:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0nX;

    return-object v0
.end method

.method private final getDownloadHelperProvider()LX/2iJ;
    .locals 1

    iget-object v0, p0, LX/1it;->A0O:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2iJ;

    return-object v0
.end method

.method private final getFoaPresenceOnDeviceChecker()LX/Afh;
    .locals 1

    iget-object v0, p0, LX/1it;->A0P:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Afh;

    return-object v0
.end method

.method private final getMediaHdDownloadSnackbarUtil()LX/2hZ;
    .locals 1

    iget-object v0, p0, LX/1it;->A0R:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2hZ;

    return-object v0
.end method

.method private final getMediaMsgReadTint()I
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f04056c

    const v0, 0x7f060502

    invoke-static {v2, v1, v0}, LX/0wT;->A00(Landroid/content/Context;II)I

    move-result v0

    return v0
.end method

.method private final getSettingsIntents()LX/8Dj;
    .locals 1

    iget-object v0, p0, LX/1it;->A0T:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8Dj;

    return-object v0
.end method

.method private final getShimmerErrorMessage()Ljava/lang/String;
    .locals 7

    const/4 v0, 0x5

    invoke-static {p0, v0}, LX/3W0;->A01(Ljava/lang/Object;I)LX/00k;

    move-result-object v6

    invoke-virtual {p0}, LX/1it;->getFMessage()LX/1MM;

    move-result-object v0

    invoke-static {v0}, LX/1Uh;->A03(LX/1J1;)Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/1it;->getFMessage()LX/1MM;

    move-result-object v0

    invoke-static {v0}, LX/6ps;->A00(LX/1J1;)LX/7g7;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v5, v0, LX/7g7;->A01:Ljava/lang/String;

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    :cond_0
    return-object v5

    :cond_1
    iget-object v0, p0, LX/1i3;->A1b:LX/07T;

    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    move-result-wide v3

    invoke-virtual {p0}, LX/1it;->getFMessage()LX/1MM;

    move-result-object v0

    iget-wide v0, v0, LX/1J1;->A0E:J

    sub-long/2addr v3, v0

    const-wide/32 v1, 0x1d4c0

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    invoke-virtual {v6}, LX/00k;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    return-object v5

    :cond_2
    invoke-virtual {v6}, LX/00k;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, LX/00C;->A06(Ljava/lang/Object;)V

    return-object v5
.end method

.method private final get_mediaDownloadManager()LX/0nK;
    .locals 1

    iget-object v0, p0, LX/1it;->A0L:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0nK;

    return-object v0
.end method


# virtual methods
.method public A1j(I)I
    .locals 1

    invoke-virtual {p0}, LX/1it;->getFMessage()LX/1MM;

    move-result-object v0

    invoke-virtual {v0}, LX/1MM;->AfR()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/9uh;->A02(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/1it;->A39()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/1iN;->A0k(I)I

    move-result v0

    return v0

    :cond_0
    invoke-super {p0, p1}, LX/1i3;->A1j(I)I

    move-result v0

    return v0
.end method

.method public A1k(I)I
    .locals 3

    invoke-virtual {p0}, LX/1it;->getFMessage()LX/1MM;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    instance-of v0, v1, LX/1Ol;

    if-eqz v0, :cond_2

    check-cast v1, LX/1Ol;

    invoke-virtual {v1}, LX/1Ol;->A0r()Ljava/lang/String;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_5

    :cond_0
    invoke-virtual {p0}, LX/1it;->A3C()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p0}, LX/1it;->getFMessage()LX/1MM;

    move-result-object v0

    iget v2, v0, LX/1J1;->A0g:I

    const/4 v0, 0x3

    const/4 v1, 0x1

    if-eq v2, v0, :cond_1

    if-eq v2, v1, :cond_1

    const/16 v0, 0xd

    if-eq v2, v0, :cond_1

    const/4 v1, 0x0

    :cond_1
    const/16 v0, 0xd

    invoke-static {p1, v0}, LX/1UZ;->A03(II)Z

    move-result v0

    if-eqz v1, :cond_3

    if-nez v0, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f04056d

    const v0, 0x7f0609ac

    invoke-static {v2, v1, v0}, LX/0wT;->A00(Landroid/content/Context;II)I

    move-result v0

    return v0

    :cond_2
    invoke-virtual {v1}, LX/1MM;->AfR()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    if-nez v0, :cond_4

    invoke-super {p0, p1}, LX/1i3;->A1k(I)I

    move-result v0

    return v0

    :cond_4
    invoke-direct {p0}, LX/1it;->getMediaMsgReadTint()I

    move-result v0

    return v0

    :cond_5
    invoke-super {p0, p1}, LX/1i3;->A1k(I)I

    move-result v0

    return v0
.end method

.method public A1r()V
    .locals 3

    invoke-super {p0}, LX/1i3;->A1r()V

    iget-object v0, p0, LX/1i3;->A3B:LX/1i9;

    iget-object v2, v0, LX/1i9;->A0A:Landroid/widget/ImageView;

    if-eqz v2, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v2}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    invoke-static {v2, v1, v0}, LX/0Qu;->A05(Landroid/view/View;II)V

    :cond_0
    return-void
.end method

.method public A1w()V
    .locals 2

    invoke-virtual {p0}, LX/1it;->getFMessage()LX/1MM;

    move-result-object v0

    invoke-virtual {v0}, LX/1J1;->A0R()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/1it;->getFMessage()LX/1MM;

    move-result-object v0

    invoke-static {v0}, LX/5qz;->A02(LX/1MM;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {p0, v1}, LX/1it;->A33(Landroid/os/Bundle;)V

    iput-boolean v0, p0, LX/1it;->A07:Z

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, LX/1it;->A07:Z

    invoke-super {p0}, LX/1i3;->A1w()V

    return-void
.end method

.method public A25()V
    .locals 2

    iget-object v1, p0, LX/1i3;->A3I:LX/07C;

    const/16 v0, 0x29

    invoke-static {v1, p0, v0}, LX/3PJ;->A01(LX/07C;Ljava/lang/Object;I)V

    return-void
.end method

.method public A2C(Landroid/view/ViewGroup;Landroid/widget/TextView;LX/1J1;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {p3}, LX/5qT;->A0B(LX/1J1;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1, p2, p3}, LX/1i3;->A2C(Landroid/view/ViewGroup;Landroid/widget/TextView;LX/1J1;)V

    :cond_0
    return-void
.end method

.method public A2j()Z
    .locals 4

    invoke-super {p0}, LX/1i3;->A2j()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/1it;->A3C()Z

    move-result v2

    invoke-virtual {p0}, LX/1it;->getFMessage()LX/1MM;

    move-result-object v1

    invoke-static {v1, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    instance-of v0, v1, LX/1Ol;

    if-eqz v0, :cond_2

    check-cast v1, LX/1Ol;

    invoke-virtual {v1}, LX/1Ol;->A0r()Ljava/lang/String;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    if-nez v2, :cond_1

    const/4 v3, 0x1

    :cond_1
    return v3

    :cond_2
    invoke-virtual {v1}, LX/1MM;->AfR()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final A2u(LX/1MM;LX/0wo;)I
    .locals 1

    invoke-static {p2, p1}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/1it;->getSendMediaMessageManagerProperty()Lcom/whatsapp/media/SendMediaMessageManager;

    move-result-object v0

    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-static {p1, v0, p2}, LX/5qb;->A00(LX/1MM;Lcom/whatsapp/media/SendMediaMessageManager;LX/0wo;)I

    move-result v0

    return v0
.end method

.method public final A2v()Landroid/view/View;
    .locals 4

    iget-object v0, p0, LX/1i4;->A0H:LX/1lb;

    if-nez v0, :cond_2

    sget-object v3, LX/1SM;->A01:LX/1SM;

    :goto_0
    const/16 v0, 0x18

    invoke-static {p0, v0}, LX/3Wm;->A00(Ljava/lang/Object;I)LX/3Wm;

    move-result-object v2

    const/4 v0, 0x2

    new-instance v1, LX/330;

    invoke-direct {v1, v2, v0}, LX/330;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v3, LX/1SM;->A00:Ljava/lang/Object;

    if-eqz v0, :cond_1

    invoke-virtual {v1, v0}, LX/330;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance v0, LX/1SM;

    invoke-direct {v0, v1}, LX/1SM;-><init>(Ljava/lang/Object;)V

    :goto_1
    const/4 v1, 0x0

    iget-object v0, v0, LX/1SM;->A00:Ljava/lang/Object;

    if-eqz v0, :cond_0

    move-object v1, v0

    :cond_0
    check-cast v1, Landroid/view/View;

    return-object v1

    :cond_1
    sget-object v0, LX/1SM;->A01:LX/1SM;

    goto :goto_1

    :cond_2
    new-instance v3, LX/1SM;

    invoke-direct {v3, v0}, LX/1SM;-><init>(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public A2w()LX/JCO;
    .locals 2

    new-instance v1, LX/JCO;

    invoke-direct {v1}, LX/JCO;-><init>()V

    invoke-static {}, LX/1ae;->A0t()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/JCO;->A0E(Ljava/lang/Object;)V

    return-object v1
.end method

.method public final A2x(Landroid/graphics/drawable/Drawable;)LX/5s8;
    .locals 2

    iget-object v1, p0, LX/1i4;->A0L:LX/07B;

    const/16 v0, 0x46d2

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f08050e

    invoke-static {v1, v0}, LX/8DB;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    new-instance v0, LX/2M9;

    if-eqz v1, :cond_0

    invoke-direct {v0, v1, p1}, LX/2M9;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-object v0

    :cond_0
    invoke-direct {v0, p1, p1}, LX/2M9;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-object v0

    :cond_1
    new-instance v0, LX/6WT;

    invoke-direct {v0, p1}, LX/6WT;-><init>(Landroid/graphics/drawable/Drawable;)V

    return-object v0
.end method

.method public A2y()V
    .locals 0

    return-void
.end method

.method public final A2z()V
    .locals 2

    invoke-virtual {p0}, LX/1it;->getShimmerAnchorView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/1it;->A0I:Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {v1, v0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_0
    iget-object v0, p0, LX/1it;->A00:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, LX/1it;->A00:Landroid/animation/ValueAnimator;

    iget-object v0, p0, LX/1it;->A05:LX/0wo;

    invoke-static {v0}, LX/1ag;->A1I(LX/0wo;)V

    iget-object v0, p0, LX/1i4;->A0v:LX/3ag;

    invoke-interface {v0}, LX/3ag;->C5j()Z

    move-result v0

    if-nez v0, :cond_2

    const v0, 0x7f0b2b30

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_2

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    return-void
.end method

.method public final A30()V
    .locals 2

    iget-object v1, p0, LX/1it;->A0X:Lcom/google/common/base/Optional;

    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    invoke-virtual {p0}, LX/1it;->getFMessage()LX/1MM;

    const-string v0, "isMaibaAiHomeJid"

    invoke-static {v0}, LX/1ac;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_0
    return-void
.end method

.method public final A31()V
    .locals 2

    iget-object v1, p0, LX/1it;->A01:Landroid/view/View;

    if-nez v1, :cond_0

    const v0, 0x7f0b0780

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, LX/1it;->A01:Landroid/view/View;

    if-eqz v1, :cond_8

    :cond_0
    iget-object v0, p0, LX/1it;->A04:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    if-nez v0, :cond_8

    instance-of v0, v1, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    if-nez v0, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v1}, LX/0wo;->A00(Landroid/view/View;)Landroid/view/View;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.whatsapp.ui.coreui.base.TextEmojiLabel"

    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    check-cast v1, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    iput-object v1, p0, LX/1it;->A04:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    :cond_2
    iget-object v1, p0, LX/1it;->A04:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    if-eqz v1, :cond_3

    iget-object v0, p0, LX/1i4;->A0L:LX/07B;

    invoke-static {v0, v1}, LX/1af;->A1C(LX/07B;Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;)V

    :cond_3
    iget-object v0, p0, LX/1it;->A04:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setAutoLinkMask(I)V

    :cond_4
    iget-object v0, p0, LX/1it;->A04:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLinksClickable(Z)V

    :cond_5
    iget-object v0, p0, LX/1it;->A04:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusable(Z)V

    :cond_6
    iget-object v0, p0, LX/1it;->A04:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    :cond_7
    iget-object v0, p0, LX/1it;->A04:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    if-eqz v0, :cond_8

    invoke-virtual {v0, v1}, Landroid/view/View;->setLongClickable(Z)V

    :cond_8
    return-void
.end method

.method public final A32()V
    .locals 26

    move-object/from16 v10, p0

    invoke-virtual {v10}, LX/1it;->getAnimatedMediaViewContainer()LX/2q8;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v14, v10, LX/1it;->A0C:LX/1d7;

    iget-object v2, v14, LX/1d7;->A02:Ljava/util/Map;

    invoke-virtual {v10}, LX/1it;->getFMessage()LX/1MM;

    move-result-object v0

    iget-object v0, v0, LX/1J1;->A0h:LX/1Kt;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LX/2pX;

    invoke-virtual {v10}, LX/1i3;->getViewIdForForwardedMessageActionButtonsContainer()I

    move-result v0

    invoke-static {v10, v0}, LX/1ac;->A0B(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v2

    sget-object v0, LX/1iQ;->A02:LX/1iQ;

    invoke-static {v2, v0}, LX/1i3;->A01(Landroid/view/ViewGroup;LX/1iQ;)Landroid/view/View;

    move-result-object v2

    if-nez v2, :cond_4

    sget-object v0, LX/1SM;->A01:LX/1SM;

    :goto_0
    invoke-virtual {v10}, LX/1it;->A2v()Landroid/view/View;

    move-result-object v8

    iget-object v0, v0, LX/1SM;->A00:Ljava/lang/Object;

    if-eqz v0, :cond_0

    move-object v8, v0

    :cond_0
    check-cast v8, Landroid/view/View;

    if-eqz v15, :cond_1

    iget-object v11, v10, LX/1i4;->A0w:LX/3ah;

    if-eqz v11, :cond_1

    iget-object v7, v1, LX/2q8;->A00:Landroid/view/View;

    const v2, 0x7f0b1690

    iget-object v0, v1, LX/2q8;->A01:Landroid/view/View;

    invoke-virtual {v7, v2, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-virtual {v10}, LX/1it;->A2y()V

    instance-of v0, v10, LX/27q;

    if-eqz v0, :cond_3

    move-object v5, v10

    check-cast v5, LX/27q;

    iget-object v0, v15, LX/2pX;->A00:LX/2vS;

    iget-object v6, v0, LX/2vS;->A0E:Ljava/lang/Integer;

    sget-object v4, LX/IjA;->A01:Ljava/lang/Integer;

    sget-object v0, LX/26h;->A01:Landroid/view/animation/Interpolator;

    invoke-virtual {v5}, LX/27q;->getFMessage()LX/1Q6;

    move-result-object v0

    iget-object v3, v0, LX/1J1;->A0h:LX/1Kt;

    invoke-static {v3}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-virtual {v5}, LX/1i3;->getDateWrapper()Landroid/view/ViewGroup;

    move-result-object v19

    iget-object v2, v5, LX/1it;->A0C:LX/1d7;

    iget-object v1, v1, LX/2q8;->A02:LX/2wF;

    const/4 v0, 0x6

    if-ne v6, v4, :cond_2

    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    new-instance v6, LX/26j;

    move-object/from16 v16, v6

    move-object/from16 v17, v7

    move-object/from16 v18, v8

    move-object/from16 v20, v5

    move-object/from16 v21, v11

    move-object/from16 v22, v1

    move-object/from16 v23, v3

    move-object/from16 v24, v2

    move-object/from16 v25, v15

    invoke-direct/range {v16 .. v25}, LX/31I;-><init>(Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;LX/3ah;LX/2wF;LX/1Kt;LX/1d7;LX/2pX;)V

    :goto_1
    iput-object v6, v10, LX/1it;->A02:LX/31I;

    invoke-virtual {v7}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iget-object v0, v10, LX/1it;->A02:LX/31I;

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_1
    return-void

    :cond_2
    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    new-instance v6, LX/26h;

    move-object/from16 v16, v6

    move-object/from16 v17, v7

    move-object/from16 v18, v8

    move-object/from16 v20, v5

    move-object/from16 v21, v11

    move-object/from16 v22, v1

    move-object/from16 v23, v3

    move-object/from16 v24, v2

    move-object/from16 v25, v15

    invoke-direct/range {v16 .. v25}, LX/31I;-><init>(Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;LX/3ah;LX/2wF;LX/1Kt;LX/1d7;LX/2pX;)V

    goto :goto_1

    :cond_3
    sget-object v0, LX/26i;->A01:Landroid/view/animation/DecelerateInterpolator;

    invoke-virtual {v10}, LX/1it;->getFMessage()LX/1MM;

    move-result-object v0

    iget-object v13, v0, LX/1J1;->A0h:LX/1Kt;

    invoke-static {v13}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-virtual {v10}, LX/1i3;->getDateWrapper()Landroid/view/ViewGroup;

    move-result-object v9

    iget-object v12, v1, LX/2q8;->A02:LX/2wF;

    new-instance v6, LX/26i;

    invoke-direct/range {v6 .. v15}, LX/26i;-><init>(Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;LX/3ah;LX/2wF;LX/1Kt;LX/1d7;LX/2pX;)V

    goto :goto_1

    :cond_4
    new-instance v0, LX/1SM;

    invoke-direct {v0, v2}, LX/1SM;-><init>(Ljava/lang/Object;)V

    goto/16 :goto_0
.end method

.method public A33(Landroid/os/Bundle;)V
    .locals 3

    invoke-direct {p0}, LX/1it;->getDownloadHelperProvider()LX/2iJ;

    move-result-object v1

    iget-object v0, v1, LX/2iJ;->A00:LX/00q;

    invoke-static {v0}, LX/1ad;->A1C(LX/00q;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/1ac;->A1X(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/2iJ;->A03:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/37q;

    :goto_0
    check-cast v2, LX/3Zm;

    invoke-virtual {p0}, LX/1it;->getFMessage()LX/1MM;

    move-result-object v1

    invoke-static {p0}, LX/1ac;->A14(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-interface {v2, p1, v1, v0}, LX/3Zm;->AJj(Landroid/os/Bundle;LX/1MM;Ljava/lang/ref/WeakReference;)V

    return-void

    :cond_0
    iget-object v0, v1, LX/2iJ;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/37p;

    goto :goto_0
.end method

.method public final A34(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p0}, LX/1it;->getFMessage()LX/1MM;

    move-result-object v0

    invoke-virtual {v0}, LX/1MM;->AfR()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, LX/1it;->A35(Landroid/view/View;Ljava/lang/String;)V

    return-void
.end method

.method public A35(Landroid/view/View;Ljava/lang/String;)V
    .locals 10

    iget-object v0, p0, LX/1i4;->A0v:LX/3ag;

    invoke-interface {v0}, LX/3ag;->C5j()Z

    move-result v0

    const/16 v3, 0x8

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/1it;->A01:Landroid/view/View;

    if-nez v0, :cond_2

    const v0, 0x7f0b0780

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/1it;->A01:Landroid/view/View;

    if-eqz v0, :cond_0

    :cond_2
    invoke-virtual {p0}, LX/1it;->getFMessage()LX/1MM;

    move-result-object v2

    invoke-virtual {p0, v2}, LX/1i3;->A2O(LX/1J1;)V

    invoke-virtual {p0, v2}, LX/1i3;->A2S(LX/1J1;)V

    iget-object v1, v2, LX/1J1;->A0V:Ljava/lang/String;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3

    move-object p2, v1

    :cond_3
    const/4 v4, 0x0

    if-eqz p2, :cond_15

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_15

    invoke-virtual {p0}, LX/1it;->A31()V

    iget-object v0, p0, LX/1it;->A04:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0, p2, v0, v2}, LX/1i3;->setMessageText(Ljava/lang/String;LX/1Hx;LX/1J1;)V

    :cond_4
    :goto_0
    invoke-virtual {p0}, LX/1i3;->getDateView()Landroid/widget/TextView;

    move-result-object v9

    invoke-static {v9}, LX/00N;->A03(Landroid/view/View;)V

    invoke-static {v9}, LX/00C;->A06(Ljava/lang/Object;)V

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_12

    :cond_5
    instance-of v0, v2, LX/1Ol;

    if-nez v0, :cond_12

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-static {v5}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/1i3;->getDateView()Landroid/widget/TextView;

    move-result-object v8

    invoke-static {v8}, LX/00N;->A03(Landroid/view/View;)V

    invoke-static {v8}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/1i3;->A1l()Landroid/view/ViewGroup;

    move-result-object v6

    invoke-static {v6}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/1it;->A3C()Z

    move-result v7

    if-eqz v7, :cond_11

    invoke-virtual {p0}, LX/1i3;->getSecondaryTextColor()I

    move-result v0

    :goto_1
    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p0}, LX/1i4;->A1a()Z

    move-result v0

    if-nez v0, :cond_6

    const v1, 0x7f0703ae

    const v0, 0x7f0703ae

    invoke-virtual {v5, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {v6, v1, v4, v0, v4}, Landroid/view/View;->setPadding(IIII)V

    :cond_6
    invoke-static {v6}, LX/1ah;->A0w(Landroid/view/View;)V

    if-eqz p1, :cond_8

    invoke-virtual {p0}, LX/1i4;->A1a()Z

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07012f

    if-nez v2, :cond_7

    const v0, 0x7f0703ac

    :cond_7
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-static {p1}, LX/1ah;->A0E(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v1

    if-eqz v7, :cond_10

    invoke-virtual {p0}, LX/1i4;->A1a()Z

    move-result v0

    if-eqz v0, :cond_f

    const v0, 0x7f071039

    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    :goto_2
    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    :cond_8
    :goto_3
    iget-object v5, p0, LX/1i3;->A3B:LX/1i9;

    iget-object v0, v5, LX/1i9;->A0G:LX/0wo;

    if-eqz v0, :cond_9

    invoke-static {v0}, LX/1ac;->A0J(LX/0wo;)Landroid/widget/TextView;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {v9}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_9
    iget-object v0, v5, LX/1i9;->A0H:LX/0wo;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, LX/0wo;->A03()Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {v9}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    :cond_a
    iget-object v3, v5, LX/1i9;->A04:Landroid/widget/ImageView;

    if-eqz v3, :cond_b

    invoke-static {p0}, LX/1ae;->A0A(Landroid/view/View;)Landroid/content/Context;

    move-result-object v2

    const/4 v1, 0x2

    invoke-virtual {p0}, LX/1i3;->A2l()Z

    move-result v0

    invoke-static {v2, v3, v1, v0}, LX/2wn;->A02(Landroid/content/Context;Landroid/widget/ImageView;IZ)V

    :cond_b
    iget-object v3, v5, LX/1i9;->A05:Landroid/widget/ImageView;

    if-eqz v3, :cond_c

    invoke-static {p0}, LX/1ae;->A0A(Landroid/view/View;)Landroid/content/Context;

    move-result-object v2

    const/4 v1, 0x3

    invoke-virtual {p0}, LX/1i3;->A2l()Z

    move-result v0

    invoke-static {v2, v3, v1, v0}, LX/2wn;->A02(Landroid/content/Context;Landroid/widget/ImageView;IZ)V

    :cond_c
    iget-object v3, v5, LX/1i9;->A07:Landroid/widget/ImageView;

    if-eqz v3, :cond_d

    invoke-static {p0}, LX/1ae;->A0A(Landroid/view/View;)Landroid/content/Context;

    move-result-object v2

    const/4 v1, 0x1

    invoke-virtual {p0}, LX/1i3;->A2l()Z

    move-result v0

    invoke-static {v2, v3, v1, v0}, LX/2wn;->A02(Landroid/content/Context;Landroid/widget/ImageView;IZ)V

    :cond_d
    iget-object v2, v5, LX/1i9;->A06:Landroid/widget/ImageView;

    if-eqz v2, :cond_e

    invoke-static {p0}, LX/1ae;->A0A(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, LX/1i3;->A2l()Z

    move-result v0

    invoke-static {v1, v2, v4, v0}, LX/2wn;->A02(Landroid/content/Context;Landroid/widget/ImageView;IZ)V

    :cond_e
    iget-object v3, v5, LX/1i9;->A0A:Landroid/widget/ImageView;

    if-eqz v3, :cond_0

    invoke-static {p0}, LX/1ae;->A0A(Landroid/view/View;)Landroid/content/Context;

    move-result-object v2

    const/4 v1, 0x5

    invoke-virtual {p0}, LX/1i3;->A2l()Z

    move-result v0

    invoke-static {v2, v3, v1, v0}, LX/2wn;->A02(Landroid/content/Context;Landroid/widget/ImageView;IZ)V

    return-void

    :cond_f
    iput v4, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    goto :goto_3

    :cond_10
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    neg-int v0, v0

    sub-int/2addr v0, v2

    goto :goto_2

    :cond_11
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f04026b

    const v0, 0x7f06021b

    invoke-static {v2, v3, v1, v0}, LX/1ae;->A02(Landroid/content/Context;Landroid/content/Context;II)I

    move-result v0

    goto/16 :goto_1

    :cond_12
    if-eqz p1, :cond_8

    invoke-virtual {p0}, LX/1i3;->getDateView()Landroid/widget/TextView;

    move-result-object v1

    invoke-static {v1}, LX/00N;->A03(Landroid/view/View;)V

    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/1i3;->A1l()Landroid/view/ViewGroup;

    move-result-object v6

    invoke-static {v6}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/1i3;->getSecondaryTextColor()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-static {p1}, LX/1ah;->A0E(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v5

    invoke-virtual {p0}, LX/1i4;->A1a()Z

    move-result v0

    if-nez v0, :cond_14

    const v0, 0x7f0703ad

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    const v0, 0x7f0703ab

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    const/4 v2, 0x0

    invoke-virtual {v6, v3, v4, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {p0}, LX/1it;->getFMessage()LX/1MM;

    move-result-object v0

    iget v1, v0, LX/1J1;->A0g:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_13

    invoke-virtual {p0}, LX/1it;->A30()V

    :cond_13
    :goto_4
    iput v2, v5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    goto/16 :goto_3

    :cond_14
    const v0, 0x7f07012f

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v5, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    const v0, 0x7f071039

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    goto :goto_4

    :cond_15
    iget-object v0, p0, LX/1it;->A04:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0
.end method

.method public final A36(Landroid/view/View;Ljava/lang/String;)V
    .locals 6

    if-eqz p1, :cond_8

    invoke-virtual {p0}, LX/1it;->getAccessibilityLabel()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, " "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    invoke-static {v1}, LX/1ad;->A1I(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v0, 0x1

    sub-int/2addr v4, v0

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    if-gt v3, v4, :cond_6

    move v0, v4

    if-nez v2, :cond_2

    move v0, v3

    :cond_2
    invoke-virtual {v5, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x20

    invoke-static {v1, v0}, LX/00C;->A00(II)I

    move-result v1

    const/4 v0, 0x0

    if-gtz v1, :cond_3

    const/4 v0, 0x1

    :cond_3
    if-nez v2, :cond_5

    if-nez v0, :cond_4

    const/4 v2, 0x1

    goto :goto_0

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_5
    if-eqz v0, :cond_6

    add-int/lit8 v4, v4, -0x1

    goto :goto_0

    :cond_6
    add-int/lit8 v0, v4, 0x1

    invoke-virtual {v5, v3, v0}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p1, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_7
    invoke-static {p1}, LX/1ac;->A1M(Landroid/view/View;)V

    :cond_8
    return-void
.end method

.method public A37(LX/1J1;)V
    .locals 4

    instance-of v0, p1, LX/1MM;

    if-eqz v0, :cond_5

    invoke-static {p1}, LX/1Uh;->A05(LX/1J1;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/1it;->getFMessage()LX/1MM;

    move-result-object v0

    iget-object v0, v0, LX/1MM;->A01:LX/5pn;

    const/4 v3, 0x0

    if-eqz v0, :cond_7

    iget-object v2, v0, LX/5pn;->A0T:Ljava/lang/String;

    :goto_0
    move-object v1, p1

    check-cast v1, LX/1MM;

    iget-object v0, v1, LX/1MM;->A01:LX/5pn;

    if-eqz v0, :cond_0

    iget-object v3, v0, LX/5pn;->A0T:Ljava/lang/String;

    :cond_0
    invoke-static {v2, v3}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v1}, LX/2cK;->A00(LX/1MM;)Z

    move-result v0

    const/4 v3, 0x1

    if-nez v0, :cond_2

    :cond_1
    const/4 v3, 0x0

    :cond_2
    invoke-virtual {p0, p1}, LX/1it;->setFMessage(LX/1J1;)V

    invoke-virtual {p0}, LX/1it;->getFMessage()LX/1MM;

    move-result-object v2

    const v0, 0x7f0b2b30

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v0, p0, LX/1it;->A01:Landroid/view/View;

    if-nez v0, :cond_3

    const v0, 0x7f0b0780

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/1it;->A01:Landroid/view/View;

    if-eqz v0, :cond_4

    :cond_3
    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    instance-of v0, v2, LX/1Ol;

    if-eqz v0, :cond_6

    check-cast v2, LX/1Ol;

    invoke-virtual {v2}, LX/1Ol;->A0r()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {p0, v1, v0}, LX/1it;->A35(Landroid/view/View;Ljava/lang/String;)V

    :cond_4
    if-eqz v3, :cond_8

    invoke-virtual {p0}, LX/1i3;->A1y()V

    invoke-virtual {p0}, LX/1it;->A2z()V

    invoke-direct {p0}, LX/1it;->getAutoDownloadUtils()LX/0nX;

    move-result-object v0

    check-cast p1, LX/1ML;

    invoke-virtual {v0, p1}, LX/0nX;->A06(LX/1ML;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v2, 0x0

    const/16 v1, 0x11

    new-instance v0, LX/2S2;

    invoke-direct {v0, v2, p0, v1}, LX/2S2;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, p0}, LX/195;->onClick(Landroid/view/View;)V

    :cond_5
    return-void

    :cond_6
    invoke-virtual {v2}, LX/1MM;->AfR()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_7
    move-object v2, v3

    goto :goto_0

    :cond_8
    invoke-direct {p0}, LX/1it;->A09()V

    return-void
.end method

.method public final A38(LX/1J1;)V
    .locals 20

    const/4 v12, 0x0

    move-object/from16 v6, p1

    invoke-static {v6}, LX/1ho;->A00(LX/1J1;)LX/3Cn;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-boolean v0, v1, LX/3Cn;->A0J:Z

    if-nez v0, :cond_0

    iget-boolean v0, v1, LX/3Cn;->A00:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    :cond_0
    const/4 v2, 0x0

    :cond_1
    const v0, 0x7f0b3052

    move-object/from16 v1, p0

    if-eqz v2, :cond_5

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_4

    instance-of v0, v5, Landroid/view/ViewStub;

    if-eqz v0, :cond_2

    check-cast v5, Landroid/view/ViewStub;

    invoke-virtual {v5}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v5

    :cond_2
    instance-of v0, v5, Landroid/view/ViewGroup;

    if-eqz v0, :cond_4

    check-cast v5, Landroid/view/ViewGroup;

    if-eqz v5, :cond_4

    sget-object v2, LX/5qs;->A04:LX/5qp;

    iget-object v3, v1, LX/1i4;->A0L:LX/07B;

    invoke-static {v3}, LX/00C;->A05(Ljava/lang/Object;)V

    iget-object v0, v1, LX/1i3;->A1e:LX/0kP;

    invoke-static {v0}, LX/00C;->A05(Ljava/lang/Object;)V

    invoke-virtual {v2, v3, v6, v0}, LX/5qp;->A02(LX/07B;LX/1J1;LX/0kP;)LX/5qs;

    move-result-object v8

    invoke-virtual {v5, v12}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v1, LX/1it;->A03:LX/7Qm;

    if-nez v0, :cond_3

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v14

    invoke-virtual {v1}, LX/1i4;->getBubbleResolver()LX/3aY;

    move-result-object v18

    iget-object v15, v1, LX/1i4;->A0v:LX/3ag;

    invoke-virtual {v1}, LX/1i3;->A1n()LX/2jW;

    move-result-object v16

    iget-object v0, v1, LX/1it;->A0A:Lcom/google/common/base/Optional;

    invoke-static {v0}, LX/1ag;->A1H(Lcom/google/common/base/Optional;)V

    invoke-static {v1}, LX/1i4;->A0m(LX/1i4;)Z

    move-result v19

    new-instance v13, LX/7Qm;

    move-object/from16 v17, v1

    invoke-direct/range {v13 .. v19}, LX/7Qm;-><init>(Landroid/content/Context;LX/3ag;LX/2jW;LX/1i3;LX/3aY;Z)V

    iput-object v13, v1, LX/1it;->A03:LX/7Qm;

    iget-object v4, v13, LX/7Qm;->A0U:LX/8Cw;

    check-cast v4, Landroid/view/View;

    const/4 v2, -0x1

    const/4 v0, -0x2

    invoke-virtual {v5, v4, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    iget-object v2, v1, LX/1i3;->A2g:Landroid/view/View$OnLongClickListener;

    const v0, -0x30626210

    invoke-static {v4, v2, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnLongClickListener(Ljava/lang/Object;Landroid/view/View$OnLongClickListener;I)V

    :cond_3
    iget-object v7, v1, LX/1it;->A0H:LX/3ab;

    iget-object v0, v1, LX/1it;->A08:LX/00q;

    invoke-static {v0, v3, v7, v8}, LX/1in;->A08(LX/00q;LX/07B;LX/3ab;LX/5qs;)Z

    move-result v9

    iget-object v5, v1, LX/1it;->A03:LX/7Qm;

    if-eqz v5, :cond_4

    invoke-virtual {v1}, LX/1it;->getAdAttributionChecker()LX/1ia;

    move-result-object v0

    invoke-virtual {v0, v6}, LX/1ia;->A00(LX/1J1;)Z

    move-result v10

    invoke-virtual {v1}, LX/1it;->getAdAttributionChecker()LX/1ia;

    move-result-object v0

    invoke-virtual {v0, v6}, LX/1ia;->A01(LX/1J1;)Z

    move-result v11

    move v14, v12

    move v13, v12

    invoke-virtual/range {v5 .. v14}, LX/7Qm;->A09(LX/1J1;LX/3ab;LX/5qs;ZZZZZZ)V

    :cond_4
    return-void

    :cond_5
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    instance-of v0, v3, Landroid/view/ViewGroup;

    if-eqz v0, :cond_4

    iget-object v0, v1, LX/1it;->A03:LX/7Qm;

    if-eqz v0, :cond_6

    move-object v2, v3

    check-cast v2, Landroid/view/ViewGroup;

    iget-object v0, v0, LX/7Qm;->A0U:LX/8Cw;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    const/4 v0, 0x0

    iput-object v0, v1, LX/1it;->A03:LX/7Qm;

    :cond_6
    const/16 v0, 0x8

    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public A39()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final A3A()Z
    .locals 5

    invoke-virtual {p0}, LX/1it;->getShimmerAnchorView()Landroid/view/View;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_3

    invoke-virtual {p0}, LX/1it;->getFMessage()LX/1MM;

    move-result-object v0

    invoke-static {v0}, LX/1Uh;->A05(LX/1J1;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LX/1it;->getFMessage()LX/1MM;

    move-result-object v0

    iget-object v0, v0, LX/1MM;->A01:LX/5pn;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/5pn;->A0T:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    iget-object v0, p0, LX/1it;->A05:LX/0wo;

    if-nez v0, :cond_1

    const v0, 0x7f0b27af

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/1ac;->A0w(Landroid/view/View;)LX/0wo;

    move-result-object v0

    iput-object v0, p0, LX/1it;->A05:LX/0wo;

    invoke-virtual {v0}, LX/0wo;->A03()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_1

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setFocusable(Z)V

    new-instance v1, LX/7VQ;

    invoke-direct {v1, v0}, LX/7VQ;-><init>(I)V

    const v0, -0x73e1af99

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    :cond_1
    iget-object v0, p0, LX/1it;->A05:LX/0wo;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v4}, LX/0wo;->A07(I)V

    const v0, 0x7f0b2b30

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/1ag;->A1F(Landroid/view/View;)V

    invoke-direct {p0}, LX/1it;->A09()V

    invoke-static {p0}, LX/1it;->A0B(LX/1it;)V

    iget-object v0, p0, LX/1it;->A0I:Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {v3, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    const/4 v0, 0x1

    return v0

    :cond_2
    invoke-virtual {p0}, LX/1it;->A2z()V

    :cond_3
    return v4
.end method

.method public final A3B()Z
    .locals 3

    iget-object v0, p0, LX/1it;->A0B:LX/5p7;

    iget-object v0, v0, LX/5p7;->A03:LX/00j;

    invoke-static {v0}, LX/1ag;->A1a(LX/00j;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/1i3;->A1y()V

    invoke-virtual {p0}, LX/1it;->getVideoViewHelper()LX/7F6;

    move-result-object v2

    invoke-virtual {p0}, LX/1it;->getFMessage()LX/1MM;

    move-result-object v1

    sget-object v0, LX/3VY;->A00:LX/3VY;

    :goto_0
    check-cast v0, LX/00h;

    invoke-virtual {v2, v1, v0}, LX/7F6;->A02(LX/1MM;LX/00h;)Z

    move-result v0

    return v0

    :cond_0
    invoke-virtual {p0}, LX/1it;->getVideoViewHelper()LX/7F6;

    move-result-object v2

    invoke-virtual {p0}, LX/1it;->getFMessage()LX/1MM;

    move-result-object v1

    iget-object v0, p0, LX/1it;->A0J:LX/00q;

    invoke-static {v0}, LX/1ad;->A1C(LX/00q;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public final A3C()Z
    .locals 2

    iget-boolean v0, p0, LX/1i4;->A0X:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/1i3;->A1D:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1iJ;

    invoke-virtual {p0}, LX/1it;->getFMessage()LX/1MM;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1iJ;->A00(LX/1J1;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public final A3D()Z
    .locals 3

    invoke-virtual {p0}, LX/1it;->getFMessage()LX/1MM;

    move-result-object v0

    iget-object v0, v0, LX/1J1;->A0V:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LX/1it;->getFMessage()LX/1MM;

    move-result-object v0

    iget-object v0, v0, LX/1J1;->A0V:Ljava/lang/String;

    :goto_0
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v1, 0x1f4

    const/4 v0, 0x0

    if-gt v2, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0

    :cond_2
    invoke-virtual {p0}, LX/1it;->getFMessage()LX/1MM;

    move-result-object v0

    invoke-virtual {v0}, LX/1MM;->AfR()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final A3E(LX/1J1;)Z
    .locals 3

    invoke-virtual {p1}, LX/1J1;->A0R()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/1it;->A07:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/1i3;->A0r:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ud;

    const/4 v2, 0x0

    iget-object v1, v0, LX/0ud;->A00:LX/07B;

    const/16 v0, 0x1c42

    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v2, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public Aye(LX/861;)V
    .locals 2

    instance-of v0, p1, LX/7bq;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/1i3;->A25()V

    :cond_0
    return-void

    :cond_1
    instance-of v0, p1, LX/7bm;

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/1it;->A0D:LX/195;

    :goto_0
    invoke-virtual {v0, p0}, LX/195;->onClick(Landroid/view/View;)V

    return-void

    :cond_2
    instance-of v0, p1, LX/7bo;

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/1it;->A0F:LX/195;

    goto :goto_0

    :cond_3
    instance-of v0, p1, LX/7bp;

    if-eqz v0, :cond_4

    invoke-virtual {p0}, LX/1iN;->A1h()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/1it;->getFMessage()LX/1MM;

    move-result-object v1

    const/4 v0, 0x2

    invoke-virtual {p0, v1, v0}, LX/1i3;->A2X(LX/1J1;I)V

    return-void

    :cond_4
    instance-of v0, p1, LX/7bn;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/1i3;->A2g:Landroid/view/View$OnLongClickListener;

    invoke-interface {v0, p0}, Landroid/view/View$OnLongClickListener;->onLongClick(Landroid/view/View;)Z

    return-void
.end method

.method public final getAccessibilityLabel()Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, LX/1it;->getFMessage()LX/1MM;

    move-result-object v2

    invoke-virtual {v2}, LX/1MM;->AfP()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    iget-object v0, v2, LX/1MM;->A01:LX/5pn;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return-object v0

    :cond_1
    iget-object v0, v0, LX/5pn;->A0R:Ljava/lang/String;

    return-object v0
.end method

.method public final getAdAttributionChecker()LX/1ia;
    .locals 1

    iget-object v0, p0, LX/1it;->A0M:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1ia;

    return-object v0
.end method

.method public final getAdAttributionLoggingController()Lcom/google/common/base/Optional;
    .locals 1

    iget-object v0, p0, LX/1it;->A0A:Lcom/google/common/base/Optional;

    return-object v0
.end method

.method public getAnimatedMediaViewContainer()LX/2q8;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getCancelUploadDownloadOnClickListener()LX/195;
    .locals 1

    iget-object v0, p0, LX/1it;->A0D:LX/195;

    return-object v0
.end method

.method public final getCancelUploadDownloadOnClickListener$java_com_whatsapp_conversation_ui_ui()LX/195;
    .locals 1

    iget-object v0, p0, LX/1it;->A0D:LX/195;

    return-object v0
.end method

.method public final getCaptionViewStub()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/1it;->A01:Landroid/view/View;

    return-object v0
.end method

.method public getChildMessageIfParentTransferred()LX/1MM;
    .locals 1

    invoke-virtual {p0}, LX/1it;->getFMessage()LX/1MM;

    move-result-object v0

    return-object v0
.end method

.method public final getConversationRowInflaterParams()LX/5p7;
    .locals 1

    iget-object v0, p0, LX/1it;->A0B:LX/5p7;

    return-object v0
.end method

.method public final getConversationRowLostFileProcessorCompleteListener$java_com_whatsapp_conversation_ui_ui()LX/00q;
    .locals 1

    iget-object v0, p0, LX/1it;->A0J:LX/00q;

    return-object v0
.end method

.method public final getDownloadHelper()LX/3Zm;
    .locals 2

    invoke-direct {p0}, LX/1it;->getDownloadHelperProvider()LX/2iJ;

    move-result-object v1

    iget-object v0, v1, LX/2iJ;->A00:LX/00q;

    invoke-static {v0}, LX/1ad;->A1C(LX/00q;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/1ac;->A1X(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/2iJ;->A03:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/37q;

    :goto_0
    check-cast v0, LX/3Zm;

    return-object v0

    :cond_0
    iget-object v0, v1, LX/2iJ;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/37p;

    goto :goto_0
.end method

.method public final getDownloadOnClickListener()LX/195;
    .locals 3

    const/4 v2, 0x0

    const/16 v1, 0x11

    new-instance v0, LX/2S2;

    invoke-direct {v0, v2, p0, v1}, LX/2S2;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    return-object v0
.end method

.method public final getDownloadOnClickListener$java_com_whatsapp_conversation_ui_ui()LX/195;
    .locals 1

    iget-object v0, p0, LX/1it;->A0E:LX/195;

    return-object v0
.end method

.method public bridge synthetic getFMessage()LX/1J1;
    .locals 1

    invoke-virtual {p0}, LX/1it;->getFMessage()LX/1MM;

    move-result-object v0

    return-object v0
.end method

.method public getFMessage()LX/1MM;
    .locals 2

    iget-object v1, p0, LX/1i4;->A0Q:LX/1J1;

    const-string v0, "null cannot be cast to non-null type com.whatsapp.infra.fmessage.media.FMessageMedia"

    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/1MM;

    return-object v1
.end method

.method public final getMaibaAiHomeJids()Lcom/google/common/base/Optional;
    .locals 1

    iget-object v0, p0, LX/1it;->A0X:Lcom/google/common/base/Optional;

    return-object v0
.end method

.method public final getMediaDownloadManager()LX/0nK;
    .locals 1

    invoke-direct {p0}, LX/1it;->get_mediaDownloadManager()LX/0nK;

    move-result-object v0

    return-object v0
.end method

.method public final getMediaFileFindManager()LX/7K5;
    .locals 1

    iget-object v0, p0, LX/1it;->A0Q:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7K5;

    return-object v0
.end method

.method public final getNewsletterMediaDownloadManager()LX/00q;
    .locals 1

    iget-object v0, p0, LX/1it;->A0K:LX/00q;

    return-object v0
.end method

.method public final getOnPreDrawListener()LX/31I;
    .locals 1

    iget-object v0, p0, LX/1it;->A02:LX/31I;

    return-object v0
.end method

.method public getParticipantHeaderLayoutOption()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getRetrySendOnClickListener()LX/195;
    .locals 1

    iget-object v0, p0, LX/1it;->A0F:LX/195;

    return-object v0
.end method

.method public final getRetrySendOnClickListener$java_com_whatsapp_conversation_ui_ui()LX/195;
    .locals 1

    iget-object v0, p0, LX/1it;->A0F:LX/195;

    return-object v0
.end method

.method public final getSendMediaMessageManager()Lcom/whatsapp/media/SendMediaMessageManager;
    .locals 1

    invoke-virtual {p0}, LX/1it;->getSendMediaMessageManagerProperty()Lcom/whatsapp/media/SendMediaMessageManager;

    move-result-object v0

    return-object v0
.end method

.method public final getSendMediaMessageManagerProperty()Lcom/whatsapp/media/SendMediaMessageManager;
    .locals 1

    iget-object v0, p0, LX/1it;->A0S:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/media/SendMediaMessageManager;

    return-object v0
.end method

.method public getShimmerAnchorView()Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getTempFMessageMediaInfo()LX/7UH;
    .locals 7

    invoke-virtual {p0}, LX/1it;->getFMessage()LX/1MM;

    move-result-object v2

    iget-object v0, v2, LX/1MM;->A01:LX/5pn;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/5pn;->A0P:Ljava/io/File;

    :goto_0
    invoke-virtual {v2}, LX/1MM;->AfR()Ljava/lang/String;

    move-result-object v3

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->toURI()Ljava/net/URI;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    :goto_1
    if-eqz v3, :cond_2

    if-eqz v6, :cond_2

    iget-object v5, v2, LX/1J1;->A0V:Ljava/lang/String;

    iget v4, v2, LX/1J1;->A0g:I

    iget-wide v1, v2, LX/1J1;->A0E:J

    new-instance v0, LX/7UH;

    invoke-direct/range {v0 .. v6}, LX/7UH;-><init>(JLjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_0
    move-object v6, v1

    goto :goto_1

    :cond_1
    move-object v0, v1

    goto :goto_0

    :cond_2
    return-object v1
.end method

.method public getTextViewForBorderlessPadding()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, LX/1it;->A04:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    return-object v0
.end method

.method public final getUiTransformationsCache()LX/1d7;
    .locals 1

    iget-object v0, p0, LX/1it;->A0C:LX/1d7;

    return-object v0
.end method

.method public final getUserActionsMessageDownloading()LX/H4U;
    .locals 1

    iget-object v0, p0, LX/1i3;->A1O:LX/H4U;

    invoke-static {v0}, LX/00C;->A05(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final getUserActionsMessageDownloadingProperty()LX/H4U;
    .locals 1

    iget-object v0, p0, LX/1it;->A0U:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/H4U;

    return-object v0
.end method

.method public final getVideoViewHelper()LX/7F6;
    .locals 1

    iget-object v0, p0, LX/1it;->A0V:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7F6;

    return-object v0
.end method

.method public final getViewMessageOnClickListener()LX/195;
    .locals 1

    iget-object v0, p0, LX/1it;->A0G:LX/195;

    return-object v0
.end method

.method public final getViewMessageOnClickListenerProperty()LX/195;
    .locals 1

    iget-object v0, p0, LX/1it;->A0G:LX/195;

    return-object v0
.end method

.method public final getWaPermissionsHelper()LX/0XG;
    .locals 1

    invoke-virtual {p0}, LX/1it;->getWaPermissionsHelperProperty()LX/0XG;

    move-result-object v0

    return-object v0
.end method

.method public final getWaPermissionsHelperProperty()LX/0XG;
    .locals 1

    iget-object v0, p0, LX/1it;->A0W:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0XG;

    return-object v0
.end method

.method public onDetachedFromWindow()V
    .locals 2

    invoke-super {p0}, LX/1iq;->onDetachedFromWindow()V

    invoke-virtual {p0}, LX/1it;->getAnimatedMediaViewContainer()LX/2q8;

    move-result-object v1

    iget-object v0, p0, LX/1it;->A02:LX/31I;

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/2q8;->A00:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iget-object v0, p0, LX/1it;->A02:LX/31I;

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/1it;->A02:LX/31I;

    :cond_0
    iget-object v0, p0, LX/1it;->A00:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, LX/1it;->A00:Landroid/animation/ValueAnimator;

    return-void
.end method

.method public final setCaptionViewStub(Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, LX/1it;->A01:Landroid/view/View;

    return-void
.end method

.method public setFMessage(LX/1J1;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    instance-of v0, p1, LX/1MM;

    invoke-static {v0}, LX/00N;->A0B(Z)V

    iput-object p1, p0, LX/1i4;->A0Q:LX/1J1;

    return-void
.end method

.method public final setOnPreDrawListener(LX/31I;)V
    .locals 0

    iput-object p1, p0, LX/1it;->A02:LX/31I;

    return-void
.end method
