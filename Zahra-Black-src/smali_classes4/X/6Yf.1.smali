.class public LX/6Yf;
.super LX/6YO;
.source ""


# instance fields
.field public A00:Landroid/animation/AnimatorSet;

.field public final A01:Lcom/whatsapp/searchui/search/views/itemviews/MessageGifVideoPlayer;

.field public final A02:Lcom/whatsapp/searchui/search/views/MessageThumbView;

.field public final A03:LX/GoH;

.field public final A04:Lcom/whatsapp/ui/coreui/base/WaTextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/whatsapp/ui/coreui/components/AspectRatioFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/6fh;->A02:Z

    iput-boolean v0, p0, LX/6fh;->A01:Z

    invoke-static {p1, p0}, LX/6YO;->A00(Landroid/content/Context;LX/6YO;)V

    new-instance v3, LX/7rE;

    invoke-direct {v3, p0}, LX/7rE;-><init>(LX/6Yf;)V

    iput-object v3, p0, LX/6Yf;->A03:LX/GoH;

    const v0, 0x7f0b2b8f

    invoke-static {p0, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/searchui/search/views/MessageThumbView;

    iput-object v2, p0, LX/6Yf;->A02:Lcom/whatsapp/searchui/search/views/MessageThumbView;

    const v0, 0x7f0b2e7b

    invoke-static {p0, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/searchui/search/views/itemviews/MessageGifVideoPlayer;

    iput-object v1, p0, LX/6Yf;->A01:Lcom/whatsapp/searchui/search/views/itemviews/MessageGifVideoPlayer;

    const v0, 0x7f0b1916

    invoke-static {p0, v0}, LX/1ai;->A0l(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/WaTextView;

    move-result-object v0

    iput-object v0, p0, LX/6Yf;->A04:Lcom/whatsapp/ui/coreui/base/WaTextView;

    const v0, 0x7f123e92

    invoke-static {p1, v2, v0}, LX/1ae;->A1I(Landroid/content/Context;Landroid/view/View;I)V

    iput-object v3, v1, Lcom/whatsapp/searchui/search/views/itemviews/MessageGifVideoPlayer;->A04:LX/GoH;

    return-void
.end method

.method public static A01(LX/6Yf;Z)V
    .locals 9

    iget-object v0, p0, LX/6Yf;->A00:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_0
    invoke-static {p1}, LX/5oW;->A00(I)F

    move-result v8

    invoke-static {}, LX/5oR;->A0D()Landroid/animation/AnimatorSet;

    move-result-object v0

    iput-object v0, p0, LX/6Yf;->A00:Landroid/animation/AnimatorSet;

    iget-object v2, p0, LX/6YO;->A02:Landroid/view/View;

    const/4 v7, 0x2

    new-array v1, v7, [F

    invoke-virtual {v2}, Landroid/view/View;->getAlpha()F

    move-result v0

    const/4 v6, 0x0

    aput v0, v1, v6

    const/4 v5, 0x1

    aput v8, v1, v5

    const-string v4, "alpha"

    invoke-static {v2, v4, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    iget-object v2, p0, LX/6YO;->A03:Landroid/widget/LinearLayout;

    new-array v1, v7, [F

    iget-object v0, p0, LX/6YO;->A02:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    move-result v0

    aput v0, v1, v6

    aput v8, v1, v5

    invoke-static {v2, v4, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iget-object v1, p0, LX/6Yf;->A00:Landroid/animation/AnimatorSet;

    invoke-static {v3, v0, v7, v6, v5}, LX/5oS;->A1a(Ljava/lang/Object;Ljava/lang/Object;III)[Landroid/animation/Animator;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    iget-object v1, p0, LX/6Yf;->A00:Landroid/animation/AnimatorSet;

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v1, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v2, p0, LX/6Yf;->A00:Landroid/animation/AnimatorSet;

    const-wide/16 v0, 0x64

    invoke-virtual {v2, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    iget-object v0, p0, LX/6Yf;->A00:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    return-void
.end method


# virtual methods
.method public getMark()I
    .locals 1

    const v0, 0x7f0807f2

    return v0
.end method

.method public getRatio()F
    .locals 1

    const/high16 v0, 0x3fc00000    # 1.5f

    return v0
.end method

.method public bridge synthetic setMessage(LX/1MM;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    check-cast p1, LX/1Ot;

    invoke-virtual {p0, p1}, LX/6Yf;->setMessage(LX/1Ot;)V

    return-void
.end method

.method public setMessage(LX/1Ot;)V
    .locals 3

    invoke-super {p0, p1}, LX/6YO;->setMessage(LX/1MM;)V

    const/4 v2, 0x0

    iput v2, p0, LX/6fh;->A00:I

    const v0, 0x7f0b25be

    invoke-virtual {p0, v0}, Landroid/view/View;->setId(I)V

    iget-object v1, p0, LX/6Yf;->A02:Lcom/whatsapp/searchui/search/views/MessageThumbView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x1

    invoke-virtual {v1, p1, v0}, Lcom/whatsapp/searchui/search/views/MessageThumbView;->A00(LX/1MM;Z)V

    iget-object v0, p0, LX/6Yf;->A01:Lcom/whatsapp/searchui/search/views/itemviews/MessageGifVideoPlayer;

    invoke-virtual {v0, p1}, Lcom/whatsapp/searchui/search/views/itemviews/MessageGifVideoPlayer;->setMessage(LX/1Ot;)V

    iget-object v1, p0, LX/6Yf;->A04:Lcom/whatsapp/ui/coreui/base/WaTextView;

    invoke-static {v1}, LX/5oR;->A1I(Landroid/widget/TextView;)V

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public setScrolling(Z)V
    .locals 1

    iget-object v0, p0, LX/6Yf;->A01:Lcom/whatsapp/searchui/search/views/itemviews/MessageGifVideoPlayer;

    invoke-virtual {v0, p1}, Lcom/whatsapp/searchui/search/views/itemviews/MessageGifVideoPlayer;->setScrolling(Z)V

    return-void
.end method

.method public setShouldPlay(Z)V
    .locals 1

    iget-object v0, p0, LX/6Yf;->A01:Lcom/whatsapp/searchui/search/views/itemviews/MessageGifVideoPlayer;

    invoke-virtual {v0, p1}, Lcom/whatsapp/searchui/search/views/itemviews/MessageGifVideoPlayer;->setShouldPlay(Z)V

    return-void
.end method
