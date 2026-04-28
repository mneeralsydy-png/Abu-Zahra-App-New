.class public final Lcom/whatsapp/newsletter/ui/ui/threadchain/NewsletterOverscrollEntrypointView;
.super Landroid/widget/LinearLayout;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/widget/ListView;

.field public A02:LX/1Jk;

.field public A03:LX/2ql;

.field public A04:LX/00h;

.field public A05:LX/0od;

.field public final A06:Landroid/view/View;

.field public final A07:LX/00j;

.field public final A08:LX/05V;

.field public final A09:LX/05V;

.field public final A0A:LX/05V;

.field public final A0B:LX/05V;

.field public final A0C:LX/05V;

.field public final A0D:LX/05V;

.field public final A0E:LX/05V;

.field public final A0F:LX/1h2;

.field public final A0G:LX/00j;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/whatsapp/newsletter/ui/ui/threadchain/NewsletterOverscrollEntrypointView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0, p1, p2, v0}, Lcom/whatsapp/newsletter/ui/ui/threadchain/NewsletterOverscrollEntrypointView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {}, LX/1ad;->A0k()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/newsletter/ui/ui/threadchain/NewsletterOverscrollEntrypointView;->A0A:LX/05V;

    invoke-static {}, LX/1ad;->A0e()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/newsletter/ui/ui/threadchain/NewsletterOverscrollEntrypointView;->A0B:LX/05V;

    invoke-static {}, LX/1ad;->A0O()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/newsletter/ui/ui/threadchain/NewsletterOverscrollEntrypointView;->A0E:LX/05V;

    invoke-static {}, LX/1ad;->A0Y()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/newsletter/ui/ui/threadchain/NewsletterOverscrollEntrypointView;->A0C:LX/05V;

    const/16 v0, 0x734

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/newsletter/ui/ui/threadchain/NewsletterOverscrollEntrypointView;->A0D:LX/05V;

    invoke-static {}, LX/1ad;->A0W()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/newsletter/ui/ui/threadchain/NewsletterOverscrollEntrypointView;->A09:LX/05V;

    const/16 v0, 0x10c1

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/newsletter/ui/ui/threadchain/NewsletterOverscrollEntrypointView;->A08:LX/05V;

    invoke-static {}, LX/1af;->A0V()LX/1h2;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/newsletter/ui/ui/threadchain/NewsletterOverscrollEntrypointView;->A0F:LX/1h2;

    sget-object v1, LX/IjA;->A0C:Ljava/lang/Integer;

    const/16 v0, 0x13

    invoke-static {v1, p1, v0}, LX/3Pu;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/newsletter/ui/ui/threadchain/NewsletterOverscrollEntrypointView;->A07:LX/00j;

    new-instance v0, Landroid/view/View;

    invoke-direct {v0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/whatsapp/newsletter/ui/ui/threadchain/NewsletterOverscrollEntrypointView;->A06:Landroid/view/View;

    const/16 v0, 0x1e

    invoke-static {p0, v1, v0}, LX/3WD;->A01(Landroid/view/View;Ljava/lang/Integer;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/newsletter/ui/ui/threadchain/NewsletterOverscrollEntrypointView;->A0G:LX/00j;

    const/16 v1, 0x2a

    new-instance v0, LX/3Ps;

    invoke-direct {v0, v1}, LX/3Ps;-><init>(I)V

    iput-object v0, p0, Lcom/whatsapp/newsletter/ui/ui/threadchain/NewsletterOverscrollEntrypointView;->A04:LX/00h;

    const/4 v1, 0x6

    new-instance v0, LX/36k;

    invoke-direct {v0, p0, v1}, LX/36k;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/whatsapp/newsletter/ui/ui/threadchain/NewsletterOverscrollEntrypointView;->A05:LX/0od;

    const v0, 0x7f0e0c00

    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const v0, 0x7f0b2b7d

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/newsletter/ui/ui/threadchain/NewsletterOverscrollEntrypointView;->A00:Landroid/view/View;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILX/2Zz;)V
    .locals 2

    invoke-static {p2, p4}, LX/1ae;->A0F(Landroid/util/AttributeSet;I)Landroid/util/AttributeSet;

    move-result-object v1

    invoke-static {p4, p3}, LX/1ae;->A00(II)I

    move-result v0

    invoke-direct {p0, p1, v1, v0}, Lcom/whatsapp/newsletter/ui/ui/threadchain/NewsletterOverscrollEntrypointView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final synthetic A00(Lcom/whatsapp/newsletter/ui/ui/threadchain/NewsletterOverscrollEntrypointView;)LX/0IV;
    .locals 0

    invoke-direct {p0}, Lcom/whatsapp/newsletter/ui/ui/threadchain/NewsletterOverscrollEntrypointView;->getChatsCache()LX/0IV;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic A01(Lcom/whatsapp/newsletter/ui/ui/threadchain/NewsletterOverscrollEntrypointView;)LX/2uZ;
    .locals 0

    invoke-direct {p0}, Lcom/whatsapp/newsletter/ui/ui/threadchain/NewsletterOverscrollEntrypointView;->getStateHolder()LX/2uZ;

    move-result-object p0

    return-object p0
.end method

.method public static final A02(LX/3KN;Lcom/whatsapp/newsletter/ui/ui/threadchain/NewsletterOverscrollEntrypointView;)V
    .locals 1

    iget-object v0, p0, LX/3KN;->A00:LX/2pk;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-direct {p1, v0}, Lcom/whatsapp/newsletter/ui/ui/threadchain/NewsletterOverscrollEntrypointView;->setThreadChainUiState(LX/2pk;)V

    iget-object v0, p0, LX/3KN;->A01:Ljava/lang/Float;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    iget-object v0, p1, Lcom/whatsapp/newsletter/ui/ui/threadchain/NewsletterOverscrollEntrypointView;->A01:Landroid/widget/ListView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p0}, Landroid/view/View;->setTranslationY(F)V

    :cond_1
    iget-object p0, p1, Lcom/whatsapp/newsletter/ui/ui/threadchain/NewsletterOverscrollEntrypointView;->A00:Landroid/view/View;

    if-eqz p0, :cond_2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    return-void
.end method

.method public static final A03(Lcom/whatsapp/newsletter/ui/ui/threadchain/NewsletterOverscrollEntrypointView;I)V
    .locals 2

    invoke-direct {p0}, Lcom/whatsapp/newsletter/ui/ui/threadchain/NewsletterOverscrollEntrypointView;->getNewsletterUnreadBadgeCountView()Lcom/whatsapp/ui/coreui/base/WaTextView;

    move-result-object v1

    if-nez p1, :cond_0

    const/16 v0, 0x8

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    if-gez p1, :cond_1

    const-string v0, ""

    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-direct {p0}, Lcom/whatsapp/newsletter/ui/ui/threadchain/NewsletterOverscrollEntrypointView;->getNewsletterUnreadBadgeCountView()Lcom/whatsapp/ui/coreui/base/WaTextView;

    move-result-object v1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method private final getChatObservers()LX/0ar;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/newsletter/ui/ui/threadchain/NewsletterOverscrollEntrypointView;->A08:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ar;

    return-object v0
.end method

.method private final getChatsCache()LX/0IV;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/newsletter/ui/ui/threadchain/NewsletterOverscrollEntrypointView;->A09:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0IV;

    return-object v0
.end method

.method private final getContactPhotos()LX/0kR;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/newsletter/ui/ui/threadchain/NewsletterOverscrollEntrypointView;->A0A:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0kR;

    return-object v0
.end method

.method private final getContactRetrieval()LX/0VV;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/newsletter/ui/ui/threadchain/NewsletterOverscrollEntrypointView;->A0B:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0VV;

    return-object v0
.end method

.method private final getGlobalUI()LX/0NI;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/newsletter/ui/ui/threadchain/NewsletterOverscrollEntrypointView;->A0C:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0NI;

    return-object v0
.end method

.method private final getNewsletterUnreadBadgeCountView()Lcom/whatsapp/ui/coreui/base/WaTextView;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/newsletter/ui/ui/threadchain/NewsletterOverscrollEntrypointView;->A0G:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/ui/coreui/base/WaTextView;

    return-object v0
.end method

.method private final getOverscrollHeight()I
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/newsletter/ui/ui/threadchain/NewsletterOverscrollEntrypointView;->A07:LX/00j;

    invoke-static {v0}, LX/1ag;->A02(LX/00j;)I

    move-result v0

    return v0
.end method

.method private final getStateHolder()LX/2uZ;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/newsletter/ui/ui/threadchain/NewsletterOverscrollEntrypointView;->A0D:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2uZ;

    return-object v0
.end method

.method private final getWaWorkers()LX/07C;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/newsletter/ui/ui/threadchain/NewsletterOverscrollEntrypointView;->A0E:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07C;

    return-object v0
.end method

.method private final setThreadChainUiState(LX/2pk;)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v1, p0, Lcom/whatsapp/newsletter/ui/ui/threadchain/NewsletterOverscrollEntrypointView;->A00:Landroid/view/View;

    if-eqz v1, :cond_0

    iget v0, p1, LX/2pk;->A01:F

    invoke-virtual {v1, v0}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setScaleY(F)V

    iget v0, p1, LX/2pk;->A00:F

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    :cond_0
    return-void
.end method

.method public static final setupThreadChainPillData$lambda$5(Lcom/whatsapp/newsletter/ui/ui/threadchain/NewsletterOverscrollEntrypointView;LX/1I9;LX/0Lk;Lcom/whatsapp/ui/coreui/base/WaImageView;)V
    .locals 7

    move-object v6, p0

    iget-object v1, p0, Lcom/whatsapp/newsletter/ui/ui/threadchain/NewsletterOverscrollEntrypointView;->A02:LX/1Jk;

    if-eqz v1, :cond_0

    invoke-direct {p0}, Lcom/whatsapp/newsletter/ui/ui/threadchain/NewsletterOverscrollEntrypointView;->getContactRetrieval()LX/0VV;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/0VV;->A03(LX/0Fq;)LX/0IB;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-direct {p0}, Lcom/whatsapp/newsletter/ui/ui/threadchain/NewsletterOverscrollEntrypointView;->getGlobalUI()LX/0NI;

    move-result-object v0

    const/16 p0, 0xe

    new-instance v1, LX/3P1;

    move-object v4, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v1 .. v7}, LX/3P1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public static final setupThreadChainPillData$lambda$5$lambda$4$lambda$3$lambda$2(LX/1I9;LX/0IB;Lcom/whatsapp/newsletter/ui/ui/threadchain/NewsletterOverscrollEntrypointView;LX/0Lk;Lcom/whatsapp/ui/coreui/base/WaImageView;)V
    .locals 4

    invoke-virtual {p0, p1}, LX/1I9;->A0A(LX/0IB;)V

    invoke-direct {p2}, Lcom/whatsapp/newsletter/ui/ui/threadchain/NewsletterOverscrollEntrypointView;->getContactPhotos()LX/0kR;

    move-result-object v2

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "newsletter-overscroll"

    invoke-virtual {v2, v1, p3, v0}, LX/0kR;->A05(Landroid/content/Context;LX/0Lk;Ljava/lang/String;)LX/169;

    move-result-object v0

    invoke-virtual {v0, p4, p1}, LX/169;->AJJ(Landroid/widget/ImageView;LX/0IB;)V

    if-eqz p4, :cond_2

    invoke-virtual {p4}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    invoke-static {v2, v1, v0}, LX/Bpr;->A00(Landroid/graphics/drawable/Drawable;II)Landroid/graphics/Bitmap;

    move-result-object p3

    if-eqz p3, :cond_2

    const/4 p2, 0x2

    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p1

    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    const/4 v0, 0x4

    new-array p0, v0, [Ljava/lang/Float;

    const/4 v3, 0x0

    invoke-static {p3, v3, p1, v3, p2}, LX/2d0;->A00(Landroid/graphics/Bitmap;IIII)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, p0, v3

    sub-int v2, v1, p2

    invoke-static {p3, v3, p1, v2, v1}, LX/2d0;->A00(Landroid/graphics/Bitmap;IIII)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, p0, v0

    invoke-static {p3, v3, p2, p2, v2}, LX/2d0;->A00(Landroid/graphics/Bitmap;IIII)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, p0, p2

    sub-int v0, p1, p2

    invoke-static {p3, v0, p1, p2, v2}, LX/2d0;->A00(Landroid/graphics/Bitmap;IIII)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v0, 0x3

    invoke-static {v1, p0, v0}, LX/1ac;->A1E(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0JL;->A0V(Ljava/lang/Iterable;)D

    move-result-wide v2

    double-to-float v1, v2

    const/high16 v0, 0x3f000000    # 0.5f

    cmpl-float v0, v1, v0

    if-ltz v0, :cond_0

    invoke-virtual {p4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0yi;->A0C(Landroid/content/Context;)Z

    move-result v1

    const v0, 0x7f0608e5

    if-eqz v1, :cond_1

    :cond_0
    const v0, 0x7f06099d

    :cond_1
    invoke-virtual {p4}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {p4, v0}, LX/1ae;->A04(Landroid/view/View;I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    :cond_2
    return-void
.end method


# virtual methods
.method public final A04()V
    .locals 2

    const-string v0, "NewsletterOverscrollEntrypointView/onDestroy"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/newsletter/ui/ui/threadchain/NewsletterOverscrollEntrypointView;->A01:Landroid/widget/ListView;

    invoke-direct {p0}, Lcom/whatsapp/newsletter/ui/ui/threadchain/NewsletterOverscrollEntrypointView;->getChatObservers()LX/0ar;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/newsletter/ui/ui/threadchain/NewsletterOverscrollEntrypointView;->A05:LX/0od;

    invoke-virtual {v1, v0}, LX/06o;->A0H(Ljava/lang/Object;)V

    return-void
.end method

.method public final A05()V
    .locals 8

    invoke-direct {p0}, Lcom/whatsapp/newsletter/ui/ui/threadchain/NewsletterOverscrollEntrypointView;->getStateHolder()LX/2uZ;

    move-result-object v6

    const/4 v7, 0x0

    new-instance v5, LX/2pk;

    invoke-direct {v5, v7, v7}, LX/2pk;-><init>(FF)V

    invoke-static {}, LX/1ac;->A07()Landroid/graphics/Rect;

    move-result-object v2

    iget-object v0, v6, LX/2uZ;->A01:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    :cond_0
    iget-object v0, v6, LX/2uZ;->A01:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v1, v0

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v4, v0

    div-float/2addr v4, v1

    cmpl-float v0, v4, v7

    if-ltz v0, :cond_1

    iget-object v0, v6, LX/2uZ;->A01:Landroid/view/View;

    if-eqz v0, :cond_1

    iget-object v3, v6, LX/2uZ;->A02:Landroid/widget/ListView;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Landroid/widget/AdapterView;->getCount()I

    move-result v2

    const/4 v0, 0x1

    sub-int/2addr v2, v0

    invoke-virtual {v3}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    move-result v1

    invoke-virtual {v3}, Landroid/widget/AdapterView;->getLastVisiblePosition()I

    move-result v0

    if-gt v2, v0, :cond_1

    if-gt v1, v2, :cond_1

    const v0, 0x3f59999a

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v1, v0

    mul-float/2addr v1, v4

    add-float/2addr v1, v0

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, v7

    mul-float/2addr v0, v4

    add-float/2addr v0, v7

    new-instance v5, LX/2pk;

    invoke-direct {v5, v1, v0}, LX/2pk;-><init>(FF)V

    :cond_1
    const/4 v0, 0x0

    invoke-static {v5, v6, v0}, LX/2uZ;->A00(LX/2pk;LX/2uZ;Ljava/lang/Float;)V

    return-void
.end method

.method public final A06(Landroid/view/MotionEvent;ZZ)V
    .locals 9

    invoke-direct {p0}, Lcom/whatsapp/newsletter/ui/ui/threadchain/NewsletterOverscrollEntrypointView;->getStateHolder()LX/2uZ;

    move-result-object v3

    if-nez p3, :cond_0

    const/4 v6, 0x0

    const/4 v4, 0x0

    if-nez p2, :cond_b

    iget-object v0, v3, LX/2uZ;->A02:Landroid/widget/ListView;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    :goto_0
    invoke-static {v0, v6}, LX/00C;->A0H(Ljava/lang/Float;F)Z

    move-result v0

    if-eqz v0, :cond_b

    :cond_0
    :goto_1
    invoke-direct {p0}, Lcom/whatsapp/newsletter/ui/ui/threadchain/NewsletterOverscrollEntrypointView;->getStateHolder()LX/2uZ;

    move-result-object v6

    iget-object v1, p0, Lcom/whatsapp/newsletter/ui/ui/threadchain/NewsletterOverscrollEntrypointView;->A00:Landroid/view/View;

    if-eqz v1, :cond_9

    const v0, 0x7f0b0e0b

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    :goto_2
    const/4 v3, 0x0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v0, 0x2

    const/4 v4, 0x0

    if-ne v1, v0, :cond_2

    :cond_1
    const/4 v4, 0x1

    :cond_2
    iget-object v0, v6, LX/2uZ;->A02:Landroid/widget/ListView;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    :goto_3
    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00C;->A0H(Ljava/lang/Float;F)Z

    move-result v0

    const/16 v2, 0x8

    if-nez v0, :cond_5

    if-eqz v4, :cond_5

    if-eqz v5, :cond_3

    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    iget-object v0, v6, LX/2uZ;->A03:LX/2iX;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/2iX;->A02:LX/0wo;

    invoke-static {v0}, LX/1ad;->A06(LX/0wo;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    return-void

    :cond_5
    iget-object v0, v6, LX/2uZ;->A03:LX/2iX;

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/2iX;->A02:LX/0wo;

    invoke-static {v0}, LX/1ad;->A06(LX/0wo;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getProgress()I

    move-result v1

    const/16 v0, 0x64

    if-ne v1, v0, :cond_6

    return-void

    :cond_6
    if-eqz v5, :cond_7

    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_7
    iget-object v0, v6, LX/2uZ;->A03:LX/2iX;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/2iX;->A02:LX/0wo;

    invoke-static {v0}, LX/1ad;->A06(LX/0wo;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_8
    const/4 v1, 0x0

    goto :goto_3

    :cond_9
    const/4 v5, 0x0

    goto :goto_2

    :cond_a
    move-object v0, v4

    goto :goto_0

    :cond_b
    iget v1, v3, LX/2uZ;->A00:F

    const/high16 v0, -0x40800000    # -1.0f

    cmpg-float v0, v1, v0

    if-eqz v0, :cond_c

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_d

    :cond_c
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iput v0, v3, LX/2uZ;->A00:F

    :cond_d
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v8

    iget v0, v3, LX/2uZ;->A00:F

    sub-float/2addr v8, v0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const v0, 0x3a83126f

    mul-float/2addr v1, v0

    add-float/2addr v2, v1

    div-float/2addr v8, v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_11

    if-eq v1, v0, :cond_e

    const/4 v0, 0x2

    if-eq v1, v0, :cond_11

    const/4 v0, 0x3

    if-eq v1, v0, :cond_e

    goto/16 :goto_1

    :cond_e
    iget-object v0, v3, LX/2uZ;->A02:Landroid/widget/ListView;

    const/4 v7, 0x0

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    move-result v0

    cmpg-float v0, v0, v6

    if-nez v0, :cond_f

    const/4 v7, 0x1

    :cond_f
    xor-int/lit8 v7, v7, 0x1

    if-eqz v7, :cond_10

    iget-object v5, v3, LX/2uZ;->A03:LX/2iX;

    if-eqz v5, :cond_10

    iget-object v4, v5, LX/2iX;->A02:LX/0wo;

    invoke-virtual {v4}, LX/0wo;->A03()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getProgress()I

    move-result v1

    const/16 v0, 0x64

    const/4 v2, 0x0

    if-ge v1, v0, :cond_10

    invoke-virtual {v4}, LX/0wo;->A03()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setProgress(I)V

    iput-boolean v2, v5, LX/2iX;->A00:Z

    const/4 v0, 0x2

    new-array v1, v0, [F

    aput v8, v1, v2

    const/4 v0, 0x1

    aput v6, v1, v0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    const-wide/16 v0, 0x190

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    const/16 v0, 0xa

    invoke-static {v2, v3, v0}, LX/2yi;->A00(Landroid/animation/ValueAnimator;Ljava/lang/Object;I)V

    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    :cond_10
    iget-object v2, v3, LX/2uZ;->A03:LX/2iX;

    if-eqz v2, :cond_0

    iget-object v0, v2, LX/2iX;->A02:LX/0wo;

    invoke-virtual {v0}, LX/0wo;->A03()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getProgress()I

    move-result v1

    const/16 v0, 0x64

    if-lt v1, v0, :cond_0

    if-eqz v7, :cond_0

    iget-object v0, v2, LX/2iX;->A03:LX/00h;

    invoke-interface {v0}, LX/00h;->invoke()Ljava/lang/Object;

    goto/16 :goto_1

    :cond_11
    move v1, v8

    cmpl-float v0, v8, v6

    if-lez v0, :cond_12

    const/4 v1, 0x0

    :cond_12
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v4, v3, v0}, LX/2uZ;->A00(LX/2pk;LX/2uZ;Ljava/lang/Float;)V

    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const/high16 v0, 0x42480000    # 50.0f

    sub-float/2addr v1, v0

    const/high16 v0, 0x42c80000    # 100.0f

    mul-float/2addr v1, v0

    const/high16 v0, 0x43c80000    # 400.0f

    div-float/2addr v1, v0

    float-to-int v1, v1

    iget-object v3, v3, LX/2uZ;->A03:LX/2iX;

    if-eqz v3, :cond_0

    iget-object v4, v3, LX/2iX;->A02:LX/0wo;

    invoke-virtual {v4}, LX/0wo;->A03()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    const/16 v0, 0x64

    if-lt v1, v0, :cond_13

    const v2, 0x7f0608bd

    invoke-virtual {v4}, LX/0wo;->A03()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/ui/coreui/CircularProgressBar;

    invoke-virtual {v4}, LX/0wo;->A03()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v2}, LX/1ae;->A04(Landroid/view/View;I)I

    move-result v0

    iput v0, v1, Lcom/whatsapp/ui/coreui/CircularProgressBar;->A0B:I

    iget-boolean v0, v3, LX/2iX;->A00:Z

    if-nez v0, :cond_0

    iget-object v0, v3, LX/2iX;->A01:LX/05V;

    invoke-static {v0}, LX/1aj;->A0l(LX/05V;)LX/8Dc;

    move-result-object v0

    invoke-virtual {v0}, LX/8Dc;->A02()V

    const/4 v0, 0x1

    :goto_4
    iput-boolean v0, v3, LX/2iX;->A00:Z

    goto/16 :goto_1

    :cond_13
    invoke-virtual {v4}, LX/0wo;->A03()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0yi;->A0C(Landroid/content/Context;)Z

    move-result v0

    const v2, 0x7f06089d

    if-eqz v0, :cond_14

    const v2, 0x7f0609a9

    :cond_14
    invoke-virtual {v4}, LX/0wo;->A03()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/ui/coreui/CircularProgressBar;

    invoke-virtual {v4}, LX/0wo;->A03()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v2}, LX/1ae;->A04(Landroid/view/View;I)I

    move-result v0

    iput v0, v1, Lcom/whatsapp/ui/coreui/CircularProgressBar;->A0B:I

    const/4 v0, 0x0

    goto :goto_4
.end method

.method public final A07(LX/2ql;)V
    .locals 5

    invoke-static {p0}, LX/0wi;->A00(Landroid/view/View;)LX/0Lk;

    move-result-object v4

    if-eqz v4, :cond_6

    invoke-virtual {p0, p1, v4}, Lcom/whatsapp/newsletter/ui/ui/threadchain/NewsletterOverscrollEntrypointView;->setupThreadChainPillData(LX/2ql;LX/0Lk;)V

    iget-object v2, p0, Lcom/whatsapp/newsletter/ui/ui/threadchain/NewsletterOverscrollEntrypointView;->A00:Landroid/view/View;

    if-eqz v2, :cond_0

    const/4 v1, -0x1

    const/4 v0, -0x2

    invoke-static {v2, v1, v0}, LX/1ak;->A17(Landroid/view/View;II)V

    const/16 v0, 0x30

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    :cond_0
    iget-object v1, p0, Lcom/whatsapp/newsletter/ui/ui/threadchain/NewsletterOverscrollEntrypointView;->A01:Landroid/widget/ListView;

    const/4 v2, 0x0

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Landroid/widget/AdapterView;->getLastVisiblePosition()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    sub-int/2addr v1, v0

    const/4 v0, 0x1

    if-gt v0, v1, :cond_8

    iget-object v0, p0, Lcom/whatsapp/newsletter/ui/ui/threadchain/NewsletterOverscrollEntrypointView;->A07:LX/00j;

    invoke-static {v0}, LX/1ag;->A02(LX/00j;)I

    move-result v0

    if-gt v1, v0, :cond_8

    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/whatsapp/newsletter/ui/ui/threadchain/NewsletterOverscrollEntrypointView;->A06:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-eq v0, v2, :cond_3

    :cond_2
    const/4 v0, -0x1

    invoke-static {v1, v0, v2}, LX/1ak;->A17(Landroid/view/View;II)V

    :cond_3
    iget-object v0, p0, Lcom/whatsapp/newsletter/ui/ui/threadchain/NewsletterOverscrollEntrypointView;->A01:Landroid/widget/ListView;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;)V

    :cond_4
    iget-object v1, p0, Lcom/whatsapp/newsletter/ui/ui/threadchain/NewsletterOverscrollEntrypointView;->A01:Landroid/widget/ListView;

    if-eqz v1, :cond_5

    iget-object v0, p0, Lcom/whatsapp/newsletter/ui/ui/threadchain/NewsletterOverscrollEntrypointView;->A00:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;)V

    :cond_5
    invoke-direct {p0}, Lcom/whatsapp/newsletter/ui/ui/threadchain/NewsletterOverscrollEntrypointView;->getStateHolder()LX/2uZ;

    invoke-direct {p0}, Lcom/whatsapp/newsletter/ui/ui/threadchain/NewsletterOverscrollEntrypointView;->getOverscrollHeight()I

    invoke-direct {p0}, Lcom/whatsapp/newsletter/ui/ui/threadchain/NewsletterOverscrollEntrypointView;->getStateHolder()LX/2uZ;

    move-result-object v2

    iget-object v1, p0, Lcom/whatsapp/newsletter/ui/ui/threadchain/NewsletterOverscrollEntrypointView;->A04:LX/00h;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iput-object v1, v2, LX/2uZ;->A04:LX/00h;

    invoke-direct {p0}, Lcom/whatsapp/newsletter/ui/ui/threadchain/NewsletterOverscrollEntrypointView;->getStateHolder()LX/2uZ;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/newsletter/ui/ui/threadchain/NewsletterOverscrollEntrypointView;->A00:Landroid/view/View;

    iput-object v0, v1, LX/2uZ;->A01:Landroid/view/View;

    invoke-direct {p0}, Lcom/whatsapp/newsletter/ui/ui/threadchain/NewsletterOverscrollEntrypointView;->getStateHolder()LX/2uZ;

    move-result-object v3

    const v0, 0x7f0b21b7

    invoke-static {p0, v0}, LX/1ag;->A10(Landroid/view/View;I)LX/0wo;

    move-result-object v2

    iget-object v1, p0, Lcom/whatsapp/newsletter/ui/ui/threadchain/NewsletterOverscrollEntrypointView;->A04:LX/00h;

    new-instance v0, LX/2iX;

    invoke-direct {v0, v2, v1}, LX/2iX;-><init>(LX/0wo;LX/00h;)V

    iput-object v0, v3, LX/2uZ;->A03:LX/2iX;

    invoke-direct {p0}, Lcom/whatsapp/newsletter/ui/ui/threadchain/NewsletterOverscrollEntrypointView;->getStateHolder()LX/2uZ;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/newsletter/ui/ui/threadchain/NewsletterOverscrollEntrypointView;->A01:Landroid/widget/ListView;

    iput-object v0, v1, LX/2uZ;->A02:Landroid/widget/ListView;

    invoke-direct {p0}, Lcom/whatsapp/newsletter/ui/ui/threadchain/NewsletterOverscrollEntrypointView;->getChatObservers()LX/0ar;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/newsletter/ui/ui/threadchain/NewsletterOverscrollEntrypointView;->A05:LX/0od;

    invoke-virtual {v1, v0}, LX/06o;->A0J(Ljava/lang/Object;)Z

    invoke-static {v4}, LX/10W;->A00(LX/0Lk;)LX/10Z;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v1, 0x2d

    new-instance v0, LX/3Se;

    invoke-direct {v0, v4, p0, v2, v1}, LX/3Se;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    invoke-static {v0, v3}, LX/1ad;->A1T(LX/095;LX/0QP;)V

    :cond_6
    return-void

    :cond_7
    const/4 v1, 0x0

    :cond_8
    move v2, v1

    goto :goto_0
.end method

.method public final getListView()Landroid/widget/ListView;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/newsletter/ui/ui/threadchain/NewsletterOverscrollEntrypointView;->A01:Landroid/widget/ListView;

    return-object v0
.end method

.method public final getNewsletterJid()LX/1Jk;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/newsletter/ui/ui/threadchain/NewsletterOverscrollEntrypointView;->A02:LX/1Jk;

    return-object v0
.end method

.method public final getNewsletterThreadChainLink()LX/2ql;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/newsletter/ui/ui/threadchain/NewsletterOverscrollEntrypointView;->A03:LX/2ql;

    return-object v0
.end method

.method public final getOverScrollAction()LX/00h;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/newsletter/ui/ui/threadchain/NewsletterOverscrollEntrypointView;->A04:LX/00h;

    return-object v0
.end method

.method public final getThreadChainView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/newsletter/ui/ui/threadchain/NewsletterOverscrollEntrypointView;->A00:Landroid/view/View;

    return-object v0
.end method

.method public final setListView(Landroid/widget/ListView;)V
    .locals 0

    iput-object p1, p0, Lcom/whatsapp/newsletter/ui/ui/threadchain/NewsletterOverscrollEntrypointView;->A01:Landroid/widget/ListView;

    return-void
.end method

.method public final setNewsletterJid(LX/1Jk;)V
    .locals 0

    iput-object p1, p0, Lcom/whatsapp/newsletter/ui/ui/threadchain/NewsletterOverscrollEntrypointView;->A02:LX/1Jk;

    return-void
.end method

.method public final setNewsletterThreadChainLink(LX/2ql;)V
    .locals 0

    iput-object p1, p0, Lcom/whatsapp/newsletter/ui/ui/threadchain/NewsletterOverscrollEntrypointView;->A03:LX/2ql;

    return-void
.end method

.method public final setOverScrollAction(LX/00h;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/whatsapp/newsletter/ui/ui/threadchain/NewsletterOverscrollEntrypointView;->A04:LX/00h;

    return-void
.end method

.method public final setThreadChainView(Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/whatsapp/newsletter/ui/ui/threadchain/NewsletterOverscrollEntrypointView;->A00:Landroid/view/View;

    return-void
.end method

.method public final setupThreadChainPillData(LX/2ql;LX/0Lk;)V
    .locals 7

    const/4 v0, 0x1

    move-object v4, p2

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    if-eqz p1, :cond_0

    iget-object v0, p1, LX/2ql;->A01:LX/1Jk;

    move-object v3, p0

    iput-object v0, p0, Lcom/whatsapp/newsletter/ui/ui/threadchain/NewsletterOverscrollEntrypointView;->A02:LX/1Jk;

    iput-object p1, p0, Lcom/whatsapp/newsletter/ui/ui/threadchain/NewsletterOverscrollEntrypointView;->A03:LX/2ql;

    iget-object v1, p0, Lcom/whatsapp/newsletter/ui/ui/threadchain/NewsletterOverscrollEntrypointView;->A00:Landroid/view/View;

    if-eqz v1, :cond_0

    const v0, 0x7f0b1c31

    const v2, 0x7f0b1c31

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/whatsapp/newsletter/ui/ui/threadchain/NewsletterOverscrollEntrypointView;->A0F:LX/1h2;

    invoke-static {v1, v0, v2}, LX/1I9;->A01(Landroid/view/View;LX/1h2;I)LX/1I9;

    move-result-object v5

    iget-object v1, p0, Lcom/whatsapp/newsletter/ui/ui/threadchain/NewsletterOverscrollEntrypointView;->A00:Landroid/view/View;

    if-eqz v1, :cond_1

    const v0, 0x7f0b1c3d

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    :goto_0
    invoke-direct {p0}, Lcom/whatsapp/newsletter/ui/ui/threadchain/NewsletterOverscrollEntrypointView;->getWaWorkers()LX/07C;

    move-result-object v0

    const/16 v6, 0x26

    new-instance v1, LX/3PP;

    invoke-direct/range {v1 .. v6}, LX/3PP;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, LX/07C;->Bwf(Ljava/lang/Runnable;)V

    iget v0, p1, LX/2ql;->A00:I

    invoke-static {p0, v0}, Lcom/whatsapp/newsletter/ui/ui/threadchain/NewsletterOverscrollEntrypointView;->A03(Lcom/whatsapp/newsletter/ui/ui/threadchain/NewsletterOverscrollEntrypointView;I)V

    :cond_0
    return-void

    :cond_1
    const/4 v2, 0x0

    goto :goto_0
.end method
