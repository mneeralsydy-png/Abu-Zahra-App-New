.class public final LX/Hp9;
.super LX/1HU;
.source ""


# instance fields
.field public A00:Lcom/airbnb/lottie/LottieAnimationView;

.field public final A01:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, LX/1HJ;-><init>(Landroid/view/View;)V

    iput-object p1, p0, LX/Hp9;->A01:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public A0K()V
    .locals 4

    iget-object v3, p0, LX/Hp9;->A00:Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz v3, :cond_0

    invoke-static {v3}, LX/1ae;->A0A(Landroid/view/View;)Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f040059

    const v0, 0x7f060074

    invoke-static {v2, v1, v0}, LX/1ae;->A01(Landroid/content/Context;II)I

    move-result v0

    invoke-static {v3, v0}, LX/1Io;->A0D(Lcom/airbnb/lottie/LottieAnimationView;I)V

    iget-object v0, p0, LX/Hp9;->A00:Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->A04()V

    return-void

    :cond_0
    const-string v0, "animation"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method
