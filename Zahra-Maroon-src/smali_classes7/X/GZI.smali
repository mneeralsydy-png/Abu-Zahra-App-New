.class public LX/GZI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00g;
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, LX/GZI;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/GZI;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/GZI;->A01:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, LX/GZI;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v5, p0, LX/GZI;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/ml/v2/storageusage/MLModelStorageUsageActivity;

    iget-object v4, p0, LX/GZI;->A01:Ljava/lang/Object;

    check-cast v4, Landroid/view/View;

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    const/4 v2, 0x0

    const/16 v1, 0x8

    iget-object v0, v5, Lcom/whatsapp/ml/v2/storageusage/MLModelStorageUsageActivity;->A01:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v3, :cond_0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    sget-object v5, LX/0Mq;->A00:LX/0Mq;

    return-object v5

    :cond_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v5, Lcom/whatsapp/ml/v2/storageusage/MLModelStorageUsageActivity;->A00:LX/00j;

    invoke-interface {v1}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Dq4;

    iput-object p1, v0, LX/Dq4;->A01:Ljava/util/List;

    invoke-interface {v1}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/18m;

    invoke-virtual {v0}, LX/18m;->notifyDataSetChanged()V

    goto :goto_0

    :pswitch_0
    iget-object v2, p0, LX/GZI;->A00:Ljava/lang/Object;

    check-cast v2, LX/GpA;

    iget-object v1, p0, LX/GZI;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    check-cast p1, Ljava/lang/Exception;

    sget-object v0, LX/G1p;->A04:LX/FeH;

    const/4 v0, 0x2

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    invoke-interface {v2, p1, v1, v0}, LX/GpA;->BKr(Ljava/lang/Exception;Ljava/util/List;Ljava/util/Map;)V

    goto :goto_0

    :pswitch_1
    iget-object v4, p0, LX/GZI;->A00:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    iget-object v1, p0, LX/GZI;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/view/ViewGroup;

    const/4 v0, 0x2

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    new-instance v5, Landroid/widget/FrameLayout;

    invoke-direct {v5, v4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v3, -0x1

    invoke-static {v1, v3, v3}, LX/1cE;->A06(Landroid/view/ViewGroup;II)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v2, Lcom/airbnb/lottie/LottieAnimationView;

    invoke-direct {v2, v4}, Lcom/airbnb/lottie/LottieAnimationView;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0x11

    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v0, 0x7f0b02a9

    invoke-virtual {v2, v0}, Landroid/view/View;->setId(I)V

    const-string v0, "raw"

    invoke-virtual {v2, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setImageAssetsFolder(Ljava/lang/String;)V

    iget-object v0, v2, Lcom/airbnb/lottie/LottieAnimationView;->A09:LX/Dl4;

    iget-object v0, v0, LX/Dl4;->A0d:LX/DkI;

    invoke-virtual {v0, v3}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    const v0, 0x7f140038

    invoke-virtual {v2, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    invoke-virtual {v5, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v5

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
