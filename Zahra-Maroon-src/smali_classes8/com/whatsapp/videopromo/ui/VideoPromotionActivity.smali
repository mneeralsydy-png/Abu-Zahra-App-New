.class public final Lcom/whatsapp/videopromo/ui/VideoPromotionActivity;
.super LX/0MF;
.source ""

# interfaces
.implements LX/0MH;


# static fields
.field public static final A0W:LX/IcJ;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/animation/ValueAnimator;

.field public A03:LX/7uQ;

.field public A04:LX/Izb;

.field public A05:LX/JtF;

.field public A06:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public A07:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public A08:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A09:Landroid/os/Handler;

.field public final A0A:LX/05V;

.field public final A0B:LX/05V;

.field public final A0C:LX/05V;

.field public final A0D:LX/JPL;

.field public final A0E:LX/0pZ;

.field public final A0F:LX/881;

.field public final A0G:LX/06w;

.field public final A0H:LX/IUH;

.field public final A0I:Ljava/lang/Runnable;

.field public final A0J:Ljava/lang/Runnable;

.field public final A0K:LX/00j;

.field public final A0L:LX/00j;

.field public final A0M:LX/00j;

.field public final A0N:LX/00j;

.field public final A0O:LX/00j;

.field public final A0P:LX/00j;

.field public final A0Q:LX/00j;

.field public final A0R:Landroid/view/animation/Animation;

.field public final A0S:Landroid/view/animation/Animation;

.field public final A0T:LX/0D8;

.field public final A0U:LX/8Qk;

.field public final A0V:LX/0fJ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/IcJ;

    invoke-direct {v0}, LX/IcJ;-><init>()V

    sput-object v0, Lcom/whatsapp/videopromo/ui/VideoPromotionActivity;->A0W:LX/IcJ;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, LX/0MF;-><init>()V

    const/16 v0, 0x15d8

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0pZ;

    iput-object v0, p0, Lcom/whatsapp/videopromo/ui/VideoPromotionActivity;->A0E:LX/0pZ;

    const v0, 0x1c030

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IUH;

    iput-object v0, p0, Lcom/whatsapp/videopromo/ui/VideoPromotionActivity;->A0H:LX/IUH;

    invoke-static {}, LX/1ag;->A0T()LX/0D8;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/videopromo/ui/VideoPromotionActivity;->A0T:LX/0D8;

    const v0, 0x10032

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8Qk;

    iput-object v0, p0, Lcom/whatsapp/videopromo/ui/VideoPromotionActivity;->A0U:LX/8Qk;

    const/16 v0, 0x95f

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/videopromo/ui/VideoPromotionActivity;->A0A:LX/05V;

    const v0, 0x1c02e

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/videopromo/ui/VideoPromotionActivity;->A0B:LX/05V;

    const v0, 0x1c02f

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/videopromo/ui/VideoPromotionActivity;->A0C:LX/05V;

    invoke-static {}, LX/1ag;->A0h()LX/06w;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/videopromo/ui/VideoPromotionActivity;->A0G:LX/06w;

    invoke-static {}, LX/1ag;->A0t()LX/0fJ;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/videopromo/ui/VideoPromotionActivity;->A0V:LX/0fJ;

    const v0, 0xc084

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/5op;

    iget-object v1, p0, LX/0MA;->A04:LX/07B;

    const/16 v0, 0x536e

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    invoke-virtual {v2, v0}, LX/5op;->A01(Z)LX/5oq;

    move-result-object v0

    invoke-virtual {v0}, LX/5oq;->A01()LX/881;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/videopromo/ui/VideoPromotionActivity;->A0F:LX/881;

    sget-object v1, LX/IjA;->A0C:Ljava/lang/Integer;

    const/16 v0, 0x20

    invoke-static {p0, v1, v0}, LX/Jhj;->A01(Landroid/app/Activity;Ljava/lang/Integer;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/videopromo/ui/VideoPromotionActivity;->A0L:LX/00j;

    const/16 v0, 0x21

    invoke-static {p0, v1, v0}, LX/Jhj;->A01(Landroid/app/Activity;Ljava/lang/Integer;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/videopromo/ui/VideoPromotionActivity;->A0O:LX/00j;

    const/16 v0, 0x22

    invoke-static {p0, v1, v0}, LX/Jhj;->A01(Landroid/app/Activity;Ljava/lang/Integer;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/videopromo/ui/VideoPromotionActivity;->A0P:LX/00j;

    const/16 v0, 0x23

    invoke-static {p0, v1, v0}, LX/Jhj;->A01(Landroid/app/Activity;Ljava/lang/Integer;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/videopromo/ui/VideoPromotionActivity;->A0M:LX/00j;

    const/16 v0, 0x24

    invoke-static {p0, v1, v0}, LX/Jhj;->A01(Landroid/app/Activity;Ljava/lang/Integer;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/videopromo/ui/VideoPromotionActivity;->A0K:LX/00j;

    const/16 v0, 0x25

    invoke-static {p0, v1, v0}, LX/Jhj;->A01(Landroid/app/Activity;Ljava/lang/Integer;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/videopromo/ui/VideoPromotionActivity;->A0N:LX/00j;

    const/16 v0, 0x9

    invoke-static {v1, p0, v0}, LX/JWs;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/videopromo/ui/VideoPromotionActivity;->A0Q:LX/00j;

    invoke-static {}, LX/1af;->A05()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/videopromo/ui/VideoPromotionActivity;->A09:Landroid/os/Handler;

    const/16 v1, 0x27

    new-instance v0, LX/JUr;

    invoke-direct {v0, p0, v1}, LX/JUr;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/whatsapp/videopromo/ui/VideoPromotionActivity;->A0I:Ljava/lang/Runnable;

    const/16 v1, 0x28

    new-instance v0, LX/JUr;

    invoke-direct {v0, p0, v1}, LX/JUr;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/whatsapp/videopromo/ui/VideoPromotionActivity;->A0J:Ljava/lang/Runnable;

    const/4 v4, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    new-instance v0, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v0, v4, v3}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    const-wide/16 v1, 0x12c

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    iput-object v0, p0, Lcom/whatsapp/videopromo/ui/VideoPromotionActivity;->A0R:Landroid/view/animation/Animation;

    new-instance v0, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v0, v3, v4}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    iput-object v0, p0, Lcom/whatsapp/videopromo/ui/VideoPromotionActivity;->A0S:Landroid/view/animation/Animation;

    const/4 v1, 0x0

    invoke-static {v1}, LX/8D0;->A1B(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/videopromo/ui/VideoPromotionActivity;->A06:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {v1}, LX/8D0;->A1B(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/videopromo/ui/VideoPromotionActivity;->A08:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {v1}, LX/8D0;->A1B(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/videopromo/ui/VideoPromotionActivity;->A07:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, LX/JPL;

    invoke-direct {v0, p0, v1}, LX/JPL;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/whatsapp/videopromo/ui/VideoPromotionActivity;->A0D:LX/JPL;

    return-void
.end method

.method public static final A0O(Landroid/view/View;Lcom/whatsapp/videopromo/ui/VideoPromotionActivity;)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p1, Lcom/whatsapp/videopromo/ui/VideoPromotionActivity;->A0R:Landroid/view/animation/Animation;

    invoke-virtual {p0, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_0
    return-void
.end method

.method public static final A0W(Landroid/view/View;Lcom/whatsapp/videopromo/ui/VideoPromotionActivity;Ljava/lang/Runnable;)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p1, Lcom/whatsapp/videopromo/ui/VideoPromotionActivity;->A0S:Landroid/view/animation/Animation;

    invoke-virtual {p0, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    if-eqz p2, :cond_0

    invoke-virtual {p0, p2}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    :cond_0
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public static final A0X(Lcom/whatsapp/videopromo/ui/VideoPromotionActivity;)V
    .locals 3

    iget-object v0, p0, Lcom/whatsapp/videopromo/ui/VideoPromotionActivity;->A0Q:LX/00j;

    invoke-static {v0}, LX/1ag;->A07(LX/00j;)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/16 v1, 0x29

    new-instance v0, LX/JUr;

    invoke-direct {v0, p0, v1}, LX/JUr;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, p0, v0}, Lcom/whatsapp/videopromo/ui/VideoPromotionActivity;->A0W(Landroid/view/View;Lcom/whatsapp/videopromo/ui/VideoPromotionActivity;Ljava/lang/Runnable;)V

    iget-object v1, p0, Lcom/whatsapp/videopromo/ui/VideoPromotionActivity;->A06:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lcom/whatsapp/videopromo/ui/VideoPromotionActivity;->A0K:LX/00j;

    invoke-static {v0}, LX/1ai;->A07(LX/00j;)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/whatsapp/videopromo/ui/VideoPromotionActivity;->A0O(Landroid/view/View;Lcom/whatsapp/videopromo/ui/VideoPromotionActivity;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public A3U()V
    .locals 0

    return-void
.end method

.method public final A59(ILjava/lang/String;)V
    .locals 3

    new-instance v2, LX/HaV;

    invoke-direct {v2}, LX/HaV;-><init>()V

    iget-object v0, p0, Lcom/whatsapp/videopromo/ui/VideoPromotionActivity;->A04:LX/Izb;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "videoArgs"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v1

    :cond_0
    iget-object v0, v0, LX/Izb;->A09:Ljava/lang/String;

    iput-object v0, v2, LX/HaV;->A03:Ljava/lang/String;

    iget-object v0, p0, Lcom/whatsapp/videopromo/ui/VideoPromotionActivity;->A03:LX/7uQ;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/7uQ;->getCurrentPosition()I

    move-result v0

    invoke-static {v0}, LX/1ac;->A11(I)Ljava/lang/Long;

    move-result-object v1

    :cond_1
    iput-object v1, v2, LX/HaV;->A01:Ljava/lang/Long;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/HaV;->A00:Ljava/lang/Integer;

    iput-object p2, v2, LX/HaV;->A02:Ljava/lang/String;

    iget-object v0, p0, Lcom/whatsapp/videopromo/ui/VideoPromotionActivity;->A0T:LX/0D8;

    invoke-interface {v0, v2}, LX/0D8;->Bq6(LX/0DA;)V

    return-void
.end method

.method public AXd(LX/07B;)Z
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v0, 0x4bd4

    invoke-virtual {p1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    return v0
.end method

.method public AXe()LX/CAD;
    .locals 1

    invoke-static {}, LX/1ak;->A0k()LX/CAD;

    move-result-object v0

    return-object v0
.end method

.method public onBackPressed()V
    .locals 2

    iget-object v0, p0, Lcom/whatsapp/videopromo/ui/VideoPromotionActivity;->A04:LX/Izb;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    const/16 v0, 0xf

    invoke-virtual {p0, v0, v1}, Lcom/whatsapp/videopromo/ui/VideoPromotionActivity;->A59(ILjava/lang/String;)V

    :cond_0
    invoke-super {p0}, LX/0MA;->onBackPressed()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 9

    invoke-super {p0, p1}, LX/0MF;->onCreate(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/whatsapp/videopromo/ui/VideoPromotionActivity;->A0A:LX/05V;

    iget-object v6, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v6}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/IXs;

    sget-object v3, Lcom/whatsapp/videopromo/ui/VideoPromotionActivity;->A0W:LX/IcJ;

    const-string v0, "on_create_start"

    invoke-virtual {v1, v0}, LX/IXs;->A00(Ljava/lang/String;)V

    invoke-static {p0}, LX/1aj;->A0H(Landroid/app/Activity;)Landroid/os/Bundle;

    move-result-object v1

    const/4 v7, 0x0

    if-eqz v1, :cond_6

    const-string v0, "video_promotion_args_key"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, LX/Izb;

    if-eqz v0, :cond_6

    iput-object v0, p0, Lcom/whatsapp/videopromo/ui/VideoPromotionActivity;->A04:LX/Izb;

    iget-object v0, p0, Lcom/whatsapp/videopromo/ui/VideoPromotionActivity;->A0B:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/IWu;

    iget-object v0, p0, Lcom/whatsapp/videopromo/ui/VideoPromotionActivity;->A04:LX/Izb;

    const-string v8, "videoArgs"

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/Izb;->A05:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/IWu;->A00(Ljava/lang/Integer;)V

    iget-object v0, p0, Lcom/whatsapp/videopromo/ui/VideoPromotionActivity;->A0C:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/IWv;

    iget-object v0, p0, Lcom/whatsapp/videopromo/ui/VideoPromotionActivity;->A04:LX/Izb;

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/Izb;->A06:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/IWv;->A00(Ljava/lang/Integer;)V

    const/4 v0, 0x2

    invoke-virtual {p0, v0, v7}, Lcom/whatsapp/videopromo/ui/VideoPromotionActivity;->A59(ILjava/lang/String;)V

    iget-object v0, p0, Lcom/whatsapp/videopromo/ui/VideoPromotionActivity;->A0U:LX/8Qk;

    invoke-static {v0}, LX/00X;->A07(LX/05j;)V

    :try_start_0
    new-instance v2, LX/J3Q;

    invoke-direct {v2, v3}, LX/J3Q;-><init>(LX/IcJ;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, LX/00X;->A06()V

    invoke-virtual {p0}, LX/0Lm;->getLifecycle()LX/0ML;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, LX/0ML;->A05(LX/0D0;)V

    iget-object v4, v2, LX/J3Q;->A01:LX/IXs;

    const/4 v1, 0x1

    iget-object v3, v4, LX/IXs;->A02:LX/0DL;

    const v2, 0x3d5b1097

    invoke-virtual {v3, v2}, LX/0DL;->isMarkerOn(I)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v3, v2, v1}, LX/0DL;->markerStart(IZ)V

    iget-object v0, v4, LX/IXs;->A00:LX/05V;

    invoke-static {v0}, LX/1ak;->A0S(LX/05V;)LX/05f;

    move-result-object v0

    invoke-virtual {v0}, LX/05f;->A0Y()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "encrypted_rid"

    invoke-virtual {v3, v2, v0, v1}, LX/0DL;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v1, v4, LX/IXs;->A01:Lcom/google/common/base/Optional;

    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    const-string v0, "getCtWAMediaUploadType"

    invoke-static {v0}, LX/1ac;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const v0, 0xc000400

    invoke-virtual {v1, v0}, Landroid/view/Window;->addFlags(I)V

    const v0, 0x7f0e00eb

    invoke-virtual {p0, v0}, LX/0MF;->setContentView(I)V

    iget-object v2, p0, Lcom/whatsapp/videopromo/ui/VideoPromotionActivity;->A0L:LX/00j;

    invoke-interface {v2}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/Toolbar;

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0}, Ljava/lang/String;-><init>()V

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    invoke-interface {v2}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p0, v0}, LX/0M3;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    invoke-interface {v2}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/Toolbar;

    const v0, 0x7f123d62

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationContentDescription(I)V

    invoke-interface {v2}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/widget/Toolbar;

    const/16 v1, 0xa

    new-instance v0, LX/J0G;

    invoke-direct {v0, p0, v1}, LX/J0G;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, LX/0M3;->x()LX/0yB;

    move-result-object v2

    if-eqz v2, :cond_2

    const v0, 0x7f0803f3

    invoke-virtual {p0, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, LX/0yB;->A0W(Z)V

    invoke-virtual {v2}, LX/0yB;->A0H()V

    invoke-virtual {v2, v1}, LX/0yB;->A0O(Landroid/graphics/drawable/Drawable;)V

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0}, Ljava/lang/String;-><init>()V

    invoke-virtual {v2, v0}, LX/0yB;->A0S(Ljava/lang/CharSequence;)V

    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/Window;->setStatusBarColor(I)V

    iget-object v2, p0, Lcom/whatsapp/videopromo/ui/VideoPromotionActivity;->A0K:LX/00j;

    invoke-static {v2}, LX/1ai;->A0A(LX/00j;)Landroid/widget/TextView;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/videopromo/ui/VideoPromotionActivity;->A04:LX/Izb;

    if-nez v0, :cond_3

    invoke-static {v8}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v7

    :cond_3
    iget-object v0, v0, LX/Izb;->A07:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-interface {v2}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v2

    const/16 v0, 0xb

    new-instance v1, LX/J0G;

    invoke-direct {v1, p0, v0}, LX/J0G;-><init>(Ljava/lang/Object;I)V

    const v0, 0x6671497e

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    iget-object v0, p0, Lcom/whatsapp/videopromo/ui/VideoPromotionActivity;->A0M:LX/00j;

    invoke-static {v0}, LX/1ai;->A07(LX/00j;)Landroid/view/View;

    move-result-object v2

    const/4 v1, 0x2

    new-instance v0, LX/J13;

    invoke-direct {v0, p0, v1}, LX/J13;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const v0, 0x7f0b24eb

    invoke-virtual {p0, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v5, 0x1

    new-instance v0, LX/J3G;

    invoke-direct {v0, p0, v5}, LX/J3G;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/0Rk;->A0f(Landroid/view/View;LX/0SB;)V

    iget-object v4, p0, Lcom/whatsapp/videopromo/ui/VideoPromotionActivity;->A0H:LX/IUH;

    iget-object v0, p0, Lcom/whatsapp/videopromo/ui/VideoPromotionActivity;->A04:LX/Izb;

    if-nez v0, :cond_4

    invoke-static {v8}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v7

    :cond_4
    iget-object v0, v0, LX/Izb;->A08:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v2, p0, Lcom/whatsapp/videopromo/ui/VideoPromotionActivity;->A0N:LX/00j;

    invoke-static {v2}, LX/3bD;->A0L(LX/00j;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-static {v3, v1, v5}, LX/1al;->A1D(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v0, v4, LX/IUH;->A04:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CLC;

    invoke-virtual {v0, v1, v7, v3}, LX/CLC;->A04(Landroid/widget/ImageView;LX/DcP;Ljava/lang/String;)V

    invoke-static {v2}, LX/1ai;->A07(LX/00j;)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/whatsapp/videopromo/ui/VideoPromotionActivity;->A0O(Landroid/view/View;Lcom/whatsapp/videopromo/ui/VideoPromotionActivity;)V

    invoke-interface {v6}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/IXs;

    const-string v0, "on_create_end"

    invoke-virtual {v1, v0}, LX/IXs;->A00(Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception v0

    invoke-static {}, LX/00X;->A06()V

    throw v0

    :cond_5
    invoke-static {v8}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v7

    :cond_6
    invoke-static {}, LX/1aj;->A0p()Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public onPause()V
    .locals 2

    invoke-super {p0}, LX/0MA;->onPause()V

    const/4 v1, 0x0

    const/4 v0, 0x6

    invoke-virtual {p0, v0, v1}, Lcom/whatsapp/videopromo/ui/VideoPromotionActivity;->A59(ILjava/lang/String;)V

    iget-object v0, p0, Lcom/whatsapp/videopromo/ui/VideoPromotionActivity;->A03:LX/7uQ;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/7uQ;->A0l()V

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 2

    invoke-super {p0}, LX/0MF;->onResume()V

    iget-object v0, p0, Lcom/whatsapp/videopromo/ui/VideoPromotionActivity;->A03:LX/7uQ;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/7uQ;->start()V

    :cond_0
    const/4 v1, 0x0

    const/4 v0, 0x7

    invoke-virtual {p0, v0, v1}, Lcom/whatsapp/videopromo/ui/VideoPromotionActivity;->A59(ILjava/lang/String;)V

    return-void
.end method

.method public onStart()V
    .locals 16

    move-object/from16 v6, p0

    iget-object v0, v6, Lcom/whatsapp/videopromo/ui/VideoPromotionActivity;->A0A:LX/05V;

    iget-object v2, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/IXs;

    const-string v0, "on_start_start"

    invoke-virtual {v1, v0}, LX/IXs;->A00(Ljava/lang/String;)V

    invoke-super {v6}, LX/0MF;->onStart()V

    iget-object v5, v6, Lcom/whatsapp/videopromo/ui/VideoPromotionActivity;->A03:LX/7uQ;

    const-string v4, "videoArgs"

    if-nez v5, :cond_0

    iget-object v0, v6, Lcom/whatsapp/videopromo/ui/VideoPromotionActivity;->A04:LX/Izb;

    if-eqz v0, :cond_3

    iget-object v3, v0, LX/Izb;->A03:Landroid/net/Uri;

    iget-object v1, v0, LX/Izb;->A0A:Ljava/lang/String;

    iget-object v8, v6, Lcom/whatsapp/videopromo/ui/VideoPromotionActivity;->A0F:LX/881;

    instance-of v0, v8, LX/GMC;

    const/4 v14, 0x0

    iget-object v9, v6, LX/0MA;->A05:LX/075;

    iget-object v12, v6, LX/0MA;->A0C:LX/0NI;

    iget-object v10, v6, LX/0MA;->A06:LX/08g;

    iget-object v7, v6, LX/0MA;->A04:LX/07B;

    iget-object v11, v6, LX/0M6;->A03:LX/07C;

    if-eqz v0, :cond_2

    const-string v0, "null cannot be cast to non-null type com.whatsapp.heroplayer.FbHeroSettingProvider"

    invoke-static {v8, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, LX/GMC;

    const/4 v13, 0x0

    new-instance v5, LX/EVd;

    move v15, v14

    invoke-direct/range {v5 .. v15}, LX/EVd;-><init>(Landroid/app/Activity;LX/07B;LX/GMC;LX/075;LX/08g;LX/07C;LX/0NI;LX/El4;IZ)V

    iput-object v3, v5, LX/EVd;->A04:Landroid/net/Uri;

    iput-object v1, v5, LX/EVd;->A0A:Ljava/lang/String;

    iput-object v5, v6, Lcom/whatsapp/videopromo/ui/VideoPromotionActivity;->A03:LX/7uQ;

    iput-boolean v14, v5, LX/7uQ;->A0C:Z

    new-instance v0, LX/JPI;

    invoke-direct {v0, v6, v14}, LX/JPI;-><init>(Lcom/whatsapp/videopromo/ui/VideoPromotionActivity;I)V

    invoke-virtual {v5, v0}, LX/7uQ;->C1v(LX/89n;)V

    new-instance v0, LX/JPH;

    invoke-direct {v0, v6, v14}, LX/JPH;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v5, LX/7uQ;->A05:LX/89m;

    new-instance v0, LX/JPK;

    invoke-direct {v0, v6, v14}, LX/JPK;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v0}, LX/7uQ;->C2Z(LX/89q;)V

    new-instance v0, LX/JPJ;

    invoke-direct {v0, v6, v14}, LX/JPJ;-><init>(Lcom/whatsapp/videopromo/ui/VideoPromotionActivity;I)V

    :goto_0
    iput-object v0, v5, LX/7uQ;->A08:LX/89p;

    :cond_0
    iget-object v0, v6, Lcom/whatsapp/videopromo/ui/VideoPromotionActivity;->A04:LX/Izb;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/Izb;->A03:Landroid/net/Uri;

    invoke-virtual {v5, v0}, LX/7uQ;->A0U(Landroid/net/Uri;)V

    iget-object v0, v6, Lcom/whatsapp/videopromo/ui/VideoPromotionActivity;->A0O:LX/00j;

    invoke-static {v0}, LX/5oS;->A0J(LX/00j;)Landroid/view/ViewGroup;

    move-result-object v4

    invoke-virtual {v5}, LX/7uQ;->AvG()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_1
    const/4 v0, -0x1

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/4 v0, 0x0

    invoke-virtual {v4, v3, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, v6, Lcom/whatsapp/videopromo/ui/VideoPromotionActivity;->A0D:LX/JPL;

    iput-object v0, v6, Lcom/whatsapp/videopromo/ui/VideoPromotionActivity;->A05:LX/JtF;

    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/IXs;

    const-string v0, "on_start_end"

    invoke-virtual {v1, v0}, LX/IXs;->A00(Ljava/lang/String;)V

    return-void

    :cond_2
    const-string v0, "null cannot be cast to non-null type com.whatsapp.heroplayer.HeroSettingProvider"

    invoke-static {v8, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, LX/GMD;

    const/4 v13, 0x0

    new-instance v5, LX/EVe;

    move v15, v14

    invoke-direct/range {v5 .. v15}, LX/EVe;-><init>(Landroid/app/Activity;LX/07B;LX/GMD;LX/075;LX/08g;LX/07C;LX/0NI;LX/El4;IZ)V

    iput-object v3, v5, LX/EVe;->A04:Landroid/net/Uri;

    iput-object v1, v5, LX/EVe;->A0C:Ljava/lang/String;

    iput-object v5, v6, Lcom/whatsapp/videopromo/ui/VideoPromotionActivity;->A03:LX/7uQ;

    iput-boolean v14, v5, LX/7uQ;->A0C:Z

    const/4 v1, 0x1

    new-instance v0, LX/JPI;

    invoke-direct {v0, v6, v1}, LX/JPI;-><init>(Lcom/whatsapp/videopromo/ui/VideoPromotionActivity;I)V

    invoke-virtual {v5, v0}, LX/7uQ;->C1v(LX/89n;)V

    new-instance v0, LX/JPH;

    invoke-direct {v0, v6, v1}, LX/JPH;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v5, LX/7uQ;->A05:LX/89m;

    new-instance v0, LX/JPK;

    invoke-direct {v0, v6, v1}, LX/JPK;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v0}, LX/7uQ;->C2Z(LX/89q;)V

    new-instance v0, LX/JPJ;

    invoke-direct {v0, v6, v1}, LX/JPJ;-><init>(Lcom/whatsapp/videopromo/ui/VideoPromotionActivity;I)V

    goto :goto_0

    :cond_3
    invoke-static {v4}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public onStop()V
    .locals 1

    invoke-super {p0}, LX/0M5;->onStop()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/videopromo/ui/VideoPromotionActivity;->A05:LX/JtF;

    return-void
.end method
