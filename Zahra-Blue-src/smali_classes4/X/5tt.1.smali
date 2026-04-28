.class public final LX/5tt;
.super Landroid/widget/FrameLayout;
.source ""


# instance fields
.field public final A00:LX/6o6;

.field public final A01:LX/8F6;

.field public final A02:LX/00j;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/8F6;LX/6o6;)V
    .locals 2

    invoke-static {p1, p2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, LX/5tt;->A01:LX/8F6;

    iput-object p3, p0, LX/5tt;->A00:LX/6o6;

    sget-object v1, LX/IjA;->A0C:Ljava/lang/Integer;

    const/16 v0, 0x11

    invoke-static {p0, v1, v0}, LX/83o;->A01(Landroid/view/View;Ljava/lang/Integer;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, LX/5tt;->A02:LX/00j;

    const v0, 0x7f0e0a1a

    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setClipToOutline(Z)V

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    iget-object v1, p0, LX/5tt;->A00:LX/6o6;

    instance-of v0, v1, LX/6Ut;

    if-eqz v0, :cond_0

    check-cast v1, LX/6Ut;

    iget-object v0, v1, LX/6Ut;->A00:LX/H4W;

    invoke-virtual {p0, v0}, LX/5tt;->setAnimatedIcon(LX/H4W;)V

    const/4 v0, -0x2

    invoke-virtual {p0, v0, v0}, Landroid/view/View;->measure(II)V

    invoke-static {p0}, LX/5oZ;->A0r(Landroid/view/View;)V

    return-void

    :cond_0
    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0
.end method

.method private final getAnimatedView()Lcom/airbnb/lottie/LottieAnimationView;
    .locals 1

    iget-object v0, p0, LX/5tt;->A02:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    return-object v0
.end method


# virtual methods
.method public final A00(J)V
    .locals 6

    invoke-direct {p0}, LX/5tt;->getAnimatedView()Lcom/airbnb/lottie/LottieAnimationView;

    move-result-object v5

    iget-object v4, v5, Lcom/airbnb/lottie/LottieAnimationView;->A01:LX/FML;

    if-eqz v4, :cond_0

    invoke-virtual {v5}, Lcom/airbnb/lottie/LottieAnimationView;->getDuration()J

    move-result-wide v1

    rem-long/2addr p1, v1

    long-to-float v3, p1

    long-to-float v0, v1

    div-float/2addr v3, v0

    iget v2, v4, LX/FML;->A02:F

    iget v1, v4, LX/FML;->A00:F

    sget-object v0, LX/Fas;->A00:Landroid/graphics/PointF;

    sub-float/2addr v1, v2

    mul-float/2addr v3, v1

    add-float/2addr v2, v3

    float-to-int v0, v2

    invoke-virtual {v5, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setFrame(I)V

    :cond_0
    return-void
.end method

.method public final getLottieConfig()LX/6o6;
    .locals 1

    iget-object v0, p0, LX/5tt;->A00:LX/6o6;

    return-object v0
.end method

.method public final getNetworkResourcesManager()LX/8F6;
    .locals 1

    iget-object v0, p0, LX/5tt;->A01:LX/8F6;

    return-object v0
.end method

.method public final setAnimatedIcon(LX/H4W;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    :try_start_0
    iget-object v0, p0, LX/5tt;->A01:LX/8F6;

    invoke-static {v0, p1}, LX/9vK;->A00(LX/8F6;LX/H4W;)Ljava/io/FileInputStream;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v0, p1, LX/H4W;->id:Ljava/lang/String;

    invoke-static {v2, v0}, LX/Fkd;->A04(Ljava/io/InputStream;Ljava/lang/String;)LX/FWf;

    move-result-object v0

    iget-object v1, v0, LX/FWf;->A00:Ljava/lang/Object;

    check-cast v1, LX/FML;

    if-eqz v1, :cond_0

    invoke-direct {p0}, LX/5tt;->getAnimatedView()Lcom/airbnb/lottie/LottieAnimationView;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setComposition(LX/FML;)V

    :cond_0
    if-eqz v2, :cond_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    return-void
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catchall_0
    move-exception v1

    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-static {v2, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "LottieAnimatedShapeView Network resource setAnimatedIcon failure!"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method
