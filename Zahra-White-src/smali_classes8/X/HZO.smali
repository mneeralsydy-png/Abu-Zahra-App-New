.class public final LX/HZO;
.super LX/1i3;
.source ""


# instance fields
.field public A00:Lcom/whatsapp/ui/coreui/base/WaImageView;

.field public A01:Ljava/lang/Runnable;

.field public final A02:LX/00j;

.field public final A03:LX/00j;

.field public final A04:LX/00j;

.field public final A05:LX/00j;

.field public final A06:LX/00j;

.field public final A07:LX/00j;

.field public final A08:LX/00j;

.field public final A09:LX/00j;

.field public final A0A:Landroid/widget/FrameLayout;

.field public final A0B:LX/05V;

.field public final A0C:LX/05V;

.field public final A0D:LX/0wo;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/3ah;LX/1O4;)V
    .locals 3

    invoke-static {p1, p3}, LX/1an;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-direct {p0, p1, p2, p3}, LX/1i3;-><init>(Landroid/content/Context;LX/3ah;LX/1J1;)V

    const/16 v0, 0x1119

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/HZO;->A0B:LX/05V;

    const/16 v0, 0x1116

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/HZO;->A0C:LX/05V;

    const/16 v0, 0x22

    invoke-static {p0, v0}, LX/Jhg;->A02(Ljava/lang/Object;I)LX/00k;

    move-result-object v0

    iput-object v0, p0, LX/HZO;->A09:LX/00j;

    const/16 v0, 0x21

    invoke-static {p0, v0}, LX/Jhg;->A02(Ljava/lang/Object;I)LX/00k;

    move-result-object v0

    iput-object v0, p0, LX/HZO;->A08:LX/00j;

    const/16 v0, 0x20

    invoke-static {p0, v0}, LX/Jhg;->A02(Ljava/lang/Object;I)LX/00k;

    move-result-object v0

    iput-object v0, p0, LX/HZO;->A07:LX/00j;

    const/16 v0, 0x1d

    invoke-static {p0, v0}, LX/Jhg;->A02(Ljava/lang/Object;I)LX/00k;

    move-result-object v0

    iput-object v0, p0, LX/HZO;->A04:LX/00j;

    const/16 v0, 0x1f

    invoke-static {p0, v0}, LX/Jhg;->A02(Ljava/lang/Object;I)LX/00k;

    move-result-object v0

    iput-object v0, p0, LX/HZO;->A06:LX/00j;

    const/16 v0, 0x1e

    invoke-static {p0, v0}, LX/Jhg;->A02(Ljava/lang/Object;I)LX/00k;

    move-result-object v0

    iput-object v0, p0, LX/HZO;->A05:LX/00j;

    const/16 v0, 0x1c

    invoke-static {p0, v0}, LX/Jhg;->A02(Ljava/lang/Object;I)LX/00k;

    move-result-object v0

    iput-object v0, p0, LX/HZO;->A03:LX/00j;

    const/16 v0, 0x1b

    invoke-static {p0, v0}, LX/Jhg;->A02(Ljava/lang/Object;I)LX/00k;

    move-result-object v0

    iput-object v0, p0, LX/HZO;->A02:LX/00j;

    const v0, 0x7f0b18d4

    invoke-static {p0, v0}, LX/1ad;->A05(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, LX/HZO;->A0A:Landroid/widget/FrameLayout;

    const v0, 0x7f0b1817

    invoke-static {p0, v0}, LX/1ag;->A10(Landroid/view/View;I)LX/0wo;

    move-result-object v0

    iput-object v0, p0, LX/HZO;->A0D:LX/0wo;

    invoke-virtual {p0, v1}, LX/HZO;->A2u(Z)V

    invoke-virtual {p0}, LX/1i4;->getFMessage()LX/1J1;

    move-result-object v0

    iget-object v0, v0, LX/1J1;->A0h:LX/1Kt;

    iget-boolean v0, v0, LX/1Kt;->A02:Z

    invoke-static {v0}, LX/1ag;->A00(I)I

    move-result v2

    invoke-virtual {p0}, LX/1i3;->A1l()Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {p0}, LX/1i4;->getBubbleResolver()LX/3aY;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-interface {v0, v2}, LX/3aY;->Ar2(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public static final A05(LX/HZO;LX/Gtn;Z)Landroid/graphics/drawable/Drawable;
    .locals 7

    invoke-virtual {p0}, LX/1i4;->getFMessage()LX/1J1;

    move-result-object v0

    invoke-virtual {v0}, LX/1J1;->A08()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v4, LX/1KD;

    invoke-direct {v4, v0}, LX/1KD;-><init>(Ljava/lang/CharSequence;)V

    iget-object v1, p0, LX/1i3;->A3O:LX/0kL;

    invoke-static {p0}, LX/5oT;->A08(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v2

    const/4 v0, 0x0

    invoke-static {v4, v0}, LX/1KE;->A00(LX/1KC;Z)J

    move-result-wide v5

    iget-object v0, p0, LX/HZO;->A08:LX/00j;

    invoke-static {v0}, LX/1ag;->A1a(LX/00j;)Z

    move-result p0

    move-object v3, p1

    move p1, p2

    invoke-virtual/range {v1 .. v8}, LX/0kL;->A03(Landroid/content/res/Resources;LX/Gtn;LX/1KC;JZZ)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v0

    return-object v0
.end method

.method public static final A06(Landroid/graphics/drawable/Drawable;LX/HZO;Ljava/lang/String;)V
    .locals 1

    const-string v0, "null cannot be cast to non-null type android.graphics.drawable.BitmapDrawable"

    invoke-static {p0, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {p1, p0}, LX/HZO;->setImageView(Landroid/graphics/drawable/BitmapDrawable;)V

    iget-object p0, p1, LX/HZO;->A00:Lcom/whatsapp/ui/coreui/base/WaImageView;

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p1, p0, p2}, LX/HZO;->A0A(Landroid/view/View;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private final A09(Landroid/view/View;)V
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iget-object v1, p0, LX/1i4;->A0v:LX/3ag;

    invoke-virtual {p0}, LX/1i4;->getFMessage()LX/1J1;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-interface {v1, v0}, LX/3ag;->B4q(LX/1J1;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    invoke-static {p1, v0}, LX/1Io;->A09(Landroid/view/View;I)V

    :goto_0
    iget-object v0, p0, LX/HZO;->A03:LX/00j;

    invoke-static {v0}, LX/1ag;->A02(LX/00j;)I

    move-result v0

    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/HZO;->A03:LX/00j;

    invoke-static {v0}, LX/1ag;->A02(LX/00j;)I

    move-result v0

    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    goto :goto_0
.end method

.method private final A0A(Landroid/view/View;Ljava/lang/String;)V
    .locals 11

    invoke-static {p2}, LX/H4a;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v7, 0x1

    const/high16 v8, 0x3f000000    # 0.5f

    const/high16 v3, 0x3f800000    # 1.0f

    const v4, 0x3f733333

    new-instance v2, Landroid/view/animation/ScaleAnimation;

    move v5, v3

    move v6, v4

    move v9, v7

    move v10, v8

    invoke-direct/range {v2 .. v10}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v2, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    const-wide/16 v0, 0x1f4

    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    const/4 v0, 0x2

    invoke-virtual {v2, v0}, Landroid/view/animation/Animation;->setRepeatMode(I)V

    const/4 v0, -0x1

    invoke-virtual {v2, v0}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    invoke-virtual {v2, v7}, Landroid/view/animation/Animation;->setFillBefore(Z)V

    invoke-virtual {v2, v7}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    invoke-virtual {p1, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_0
    return-void
.end method

.method public static final A0B(LX/FML;LX/HZO;)V
    .locals 6

    iget-object v0, p1, LX/HZO;->A0D:LX/0wo;

    invoke-static {v0}, LX/5oS;->A0M(LX/0wo;)Lcom/airbnb/lottie/LottieAnimationView;

    move-result-object v3

    iget-object v0, p1, LX/HZO;->A06:LX/00j;

    invoke-static {v0}, LX/1ag;->A1a(LX/00j;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/EY1;->A03:LX/EY1;

    invoke-virtual {v3, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setAsyncUpdates(LX/EY1;)V

    :cond_0
    iget-object v0, p1, LX/1i3;->A1c:LX/05f;

    invoke-virtual {v0}, LX/05f;->A0U()LX/6Nr;

    move-result-object v0

    invoke-virtual {v0}, LX/0En;->A03()Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v1, "autoplay_animated_images_enabled"

    const/4 v0, 0x1

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iget-object v1, p1, LX/HZO;->A02:LX/00j;

    invoke-static {v1}, LX/1ag;->A02(LX/00j;)I

    move-result v0

    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {v1}, LX/1ag;->A02(LX/00j;)I

    move-result v0

    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v3, p0}, Lcom/airbnb/lottie/LottieAnimationView;->setComposition(LX/FML;)V

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    if-eqz v4, :cond_1

    iget-object p0, p1, LX/HZO;->A05:LX/00j;

    invoke-static {p0}, LX/1ag;->A04(LX/00j;)J

    move-result-wide v4

    const-wide/16 v1, 0x0

    cmp-long v0, v4, v1

    if-lez v0, :cond_2

    const/4 v0, 0x2

    new-instance v2, LX/JUg;

    invoke-direct {v2, v3, v0}, LX/JUg;-><init>(Ljava/lang/Object;I)V

    iput-object v2, p1, LX/HZO;->A01:Ljava/lang/Runnable;

    invoke-static {p0}, LX/1ag;->A04(LX/00j;)J

    move-result-wide v0

    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    :goto_0
    iget-object v2, p1, LX/1i3;->A2g:Landroid/view/View$OnLongClickListener;

    const v0, -0x6ce56186

    invoke-static {v3, v2, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnLongClickListener(Ljava/lang/Object;Landroid/view/View$OnLongClickListener;I)V

    const/16 v0, 0xf

    invoke-static {p1, v3, v0}, LX/J0k;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/J0k;

    move-result-object v1

    const v0, 0x5651a9ea

    invoke-static {v3, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    iget-object v1, p1, LX/HZO;->A0A:Landroid/widget/FrameLayout;

    const v0, 0x103a9dff

    invoke-static {v1, v2, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnLongClickListener(Ljava/lang/Object;Landroid/view/View$OnLongClickListener;I)V

    invoke-direct {p1, v1}, LX/HZO;->A09(Landroid/view/View;)V

    return-void

    :cond_2
    invoke-virtual {v3}, Lcom/airbnb/lottie/LottieAnimationView;->A04()V

    goto :goto_0
.end method

.method public static final A0P(LX/HZO;)V
    .locals 13

    invoke-virtual {p0}, LX/1i4;->getFMessage()LX/1J1;

    move-result-object v0

    invoke-virtual {v0}, LX/1J1;->A08()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_4

    :try_start_0
    invoke-direct {p0}, LX/HZO;->getAnimatedEmojiFileProvider()LX/IS1;

    move-result-object v2

    iget-object v0, v2, LX/IS1;->A01:LX/05V;

    iget-object v5, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v5}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8pU;

    iget-object v0, v0, LX/8pU;->A00:LX/0Hw;

    invoke-virtual {v0, v3}, LX/0Hw;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_3

    iget-object v0, v2, LX/IS1;->A00:LX/05V;

    invoke-static {v0}, LX/1ae;->A0f(LX/05V;)LX/07B;

    move-result-object v1

    iget-object v0, v2, LX/IS1;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0bM;

    invoke-static {v1, v0}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1, v0, v3}, LX/H4V;->A02(LX/07B;LX/0bM;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0x34b2

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v7

    const/16 v0, 0x30cf

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v8

    const/16 v0, 0x2b3a

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v9

    const/16 v0, 0x4b58

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v10

    const/16 v0, 0x5982

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v11

    const/16 v0, 0x5983

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v12

    invoke-static {v3}, LX/5qJ;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static/range {v6 .. v12}, LX/H4V;->A00(Ljava/lang/String;ZZZZZZ)LX/H4W;

    move-result-object v1

    goto :goto_1

    :goto_0
    const/4 v1, 0x0

    :goto_1
    const/4 v4, 0x0

    if-eqz v1, :cond_3
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iget-object v0, v2, LX/IS1;->A03:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8F6;

    invoke-static {v0, v1}, LX/9vK;->A00(LX/8F6;LX/H4W;)Ljava/io/FileInputStream;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    invoke-static {v2, v4}, LX/Fkd;->A04(Ljava/io/InputStream;Ljava/lang/String;)LX/FWf;

    move-result-object v0

    iget-object v1, v0, LX/FWf;->A00:Ljava/lang/Object;

    check-cast v1, LX/FML;

    if-eqz v1, :cond_1

    invoke-interface {v5}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8pU;

    iget-object v0, v0, LX/8pU;->A00:LX/0Hw;

    invoke-virtual {v0, v3, v1}, LX/0Hw;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_1
    move-object v1, v4

    :goto_2
    if-eqz v2, :cond_2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    goto :goto_3
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3 .. :try_end_3} :catch_1

    :catchall_0
    move-exception v1

    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_5
    invoke-static {v2, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_5 .. :try_end_5} :catch_1

    :catch_0
    :try_start_6
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    goto :goto_4
    :try_end_6
    .catch Ljava/lang/OutOfMemoryError; {:try_start_6 .. :try_end_6} :catch_1

    :catch_1
    move-exception v1

    const-string v0, "ConversationRowSingleEmoji/setLottieAnimationView/failed to load animated emoji"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v4, 0x0

    goto :goto_4

    :cond_2
    :goto_3
    move-object v4, v1

    :cond_3
    :goto_4
    iget-object v2, p0, LX/1i3;->A3N:LX/0NI;

    const/16 v1, 0x1a

    new-instance v0, LX/JUn;

    invoke-direct {v0, p0, v4, v1}, LX/JUn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    :cond_4
    return-void
.end method

.method public static final A0Q(LX/HZO;)V
    .locals 2

    invoke-direct {p0}, LX/HZO;->getSingleEmojiDailyLoggingManager()LX/0bI;

    move-result-object v0

    iget-object v0, v0, LX/0bI;->A00:LX/0bO;

    iget-object v0, v0, LX/0bO;->A01:LX/00j;

    invoke-static {v0}, LX/1am;->A0C(LX/00j;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-static {v0}, LX/000;->A02(LX/00j;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "replay_animation_count"

    invoke-static {v0, v1}, LX/1aj;->A02(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {p0, v1, v0}, LX/1aj;->A1B(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    return-void
.end method

.method private final getAnimatedEmojiAssetSize()I
    .locals 1

    iget-object v0, p0, LX/HZO;->A02:LX/00j;

    invoke-static {v0}, LX/1ag;->A02(LX/00j;)I

    move-result v0

    return v0
.end method

.method private final getAnimatedEmojiFileProvider()LX/IS1;
    .locals 1

    iget-object v0, p0, LX/HZO;->A0B:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IS1;

    return-object v0
.end method

.method private final getBubbleSize()I
    .locals 1

    iget-object v0, p0, LX/HZO;->A03:LX/00j;

    invoke-static {v0}, LX/1ag;->A02(LX/00j;)I

    move-result v0

    return v0
.end method

.method private final getEmojiSizeCode()I
    .locals 1

    iget-object v0, p0, LX/HZO;->A04:LX/00j;

    invoke-static {v0}, LX/1ag;->A02(LX/00j;)I

    move-result v0

    return v0
.end method

.method private final getLottiePlayAnimationCallDelayMillis()J
    .locals 2

    iget-object v0, p0, LX/HZO;->A05:LX/00j;

    invoke-static {v0}, LX/1ag;->A04(LX/00j;)J

    move-result-wide v0

    return-wide v0
.end method

.method private final getShouldEnableAsyncUpdatesForAnimations()Z
    .locals 1

    iget-object v0, p0, LX/HZO;->A06:LX/00j;

    invoke-static {v0}, LX/1ag;->A1a(LX/00j;)Z

    move-result v0

    return v0
.end method

.method private final getShouldUseLowResAssetOnly()Z
    .locals 1

    iget-object v0, p0, LX/HZO;->A07:LX/00j;

    invoke-static {v0}, LX/1ag;->A1a(LX/00j;)Z

    move-result v0

    return v0
.end method

.method private final getSingleEmojiDailyLoggingManager()LX/0bI;
    .locals 1

    iget-object v0, p0, LX/HZO;->A0C:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0bI;

    return-object v0
.end method

.method private final getUseEmojiCaches()Z
    .locals 1

    iget-object v0, p0, LX/HZO;->A08:LX/00j;

    invoke-static {v0}, LX/1ag;->A1a(LX/00j;)Z

    move-result v0

    return v0
.end method

.method private final getUseLowResEmojiAsFallback()Z
    .locals 1

    iget-object v0, p0, LX/HZO;->A09:LX/00j;

    invoke-static {v0}, LX/1ag;->A1a(LX/00j;)Z

    move-result v0

    return v0
.end method

.method private final setImageView(Landroid/graphics/drawable/BitmapDrawable;)V
    .locals 1

    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/HZO;->A00:Lcom/whatsapp/ui/coreui/base/WaImageView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public A1T()Z
    .locals 3

    iget-boolean v2, p0, LX/1i4;->A0X:Z

    const/4 v1, 0x0

    invoke-virtual {p0}, LX/1i4;->getFMessage()LX/1J1;

    move-result-object v0

    invoke-virtual {v0}, LX/1J1;->A04()LX/1J1;

    move-result-object v0

    if-eqz v2, :cond_2

    invoke-virtual {p0, v0}, LX/1i3;->A2p(LX/1J1;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    const/4 v1, 0x1

    :cond_1
    return v1

    :cond_2
    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/1i3;->A2i()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0
.end method

.method public A2N(LX/1J1;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, LX/1i3;->A2N(LX/1J1;)V

    invoke-virtual {p0, p1}, LX/1i3;->A2O(LX/1J1;)V

    return-void
.end method

.method public A2a(LX/1J1;Z)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {p0}, LX/1i4;->getFMessage()LX/1J1;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v0, v1, 0x1

    invoke-super {p0, p1, p2}, LX/1i3;->A2a(LX/1J1;Z)V

    if-nez p2, :cond_0

    if-nez v1, :cond_1

    :cond_0
    invoke-virtual {p0, v0}, LX/HZO;->A2u(Z)V

    :cond_1
    return-void
.end method

.method public final A2s()V
    .locals 6

    invoke-virtual {p0}, LX/1i4;->getFMessage()LX/1J1;

    move-result-object v0

    invoke-virtual {v0}, LX/1J1;->A08()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_0

    iget-object v0, p0, LX/HZO;->A07:LX/00j;

    invoke-static {v0}, LX/1ag;->A1a(LX/00j;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v4, LX/1KD;

    invoke-direct {v4, v5}, LX/1KD;-><init>(Ljava/lang/CharSequence;)V

    iget-object v3, p0, LX/1i3;->A3O:LX/0kL;

    invoke-static {p0}, LX/1ae;->A0E(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-static {v4, v0}, LX/1KE;->A00(LX/1KC;Z)J

    move-result-wide v0

    invoke-virtual {v3, v2, v4, v0, v1}, LX/0kL;->A05(Landroid/content/res/Resources;LX/1KC;J)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v0

    invoke-virtual {p0, v0, v5}, LX/HZO;->A2t(Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iget-object v2, p0, LX/1i3;->A3I:LX/07C;

    const/4 v0, 0x6

    new-instance v1, LX/JUZ;

    invoke-direct {v1, v0, v5, p0}, LX/JUZ;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    const-string v0, "ConversationRowSingleEmoji"

    invoke-interface {v2, v1, v0}, LX/07C;->Bws(Ljava/lang/Runnable;Ljava/lang/String;)V

    return-void
.end method

.method public final A2t(Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V
    .locals 3

    const/4 v2, 0x0

    iget-object v1, p0, LX/HZO;->A0D:LX/0wo;

    invoke-virtual {v1}, LX/0wo;->A0D()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/0wo;->A03()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/1ag;->A1F(Landroid/view/View;)V

    :cond_0
    iget-object v1, p0, LX/HZO;->A00:Lcom/whatsapp/ui/coreui/base/WaImageView;

    if-nez v1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lcom/whatsapp/ui/coreui/base/WaImageView;

    invoke-direct {v1, v0}, Lcom/whatsapp/ui/coreui/base/WaImageView;-><init>(Landroid/content/Context;)V

    iget-object v0, p0, LX/HZO;->A0A:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-direct {p0, v1}, LX/HZO;->A09(Landroid/view/View;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iput-object v1, p0, LX/HZO;->A00:Lcom/whatsapp/ui/coreui/base/WaImageView;

    :cond_1
    if-eqz p1, :cond_2

    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {p0, p1}, LX/HZO;->setImageView(Landroid/graphics/drawable/BitmapDrawable;)V

    :cond_2
    iget-object v0, p0, LX/HZO;->A0A:Landroid/widget/FrameLayout;

    invoke-direct {p0, v0}, LX/HZO;->A09(Landroid/view/View;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0, v1, p2}, LX/HZO;->A0A(Landroid/view/View;Ljava/lang/String;)V

    return-void
.end method

.method public final A2u(Z)V
    .locals 5

    if-eqz p1, :cond_7

    invoke-virtual {p0}, LX/1i4;->getFMessage()LX/1J1;

    move-result-object v0

    invoke-virtual {v0}, LX/1J1;->A08()Ljava/lang/String;

    move-result-object v3

    iget-object v2, p0, LX/HZO;->A00:Lcom/whatsapp/ui/coreui/base/WaImageView;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v2}, Landroid/view/View;->clearAnimation()V

    const/16 v0, 0x8

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, LX/HZO;->A08:LX/00j;

    invoke-static {v0}, LX/1ag;->A1a(LX/00j;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    :cond_0
    iget-object v2, p0, LX/HZO;->A0D:LX/0wo;

    invoke-virtual {v2}, LX/0wo;->A0D()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v2}, LX/0wo;->A03()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v0, p0, LX/HZO;->A01:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    invoke-virtual {v2, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_1
    iput-object v1, p0, LX/HZO;->A01:Ljava/lang/Runnable;

    const/16 v0, 0x8

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    iget-object v2, p0, LX/1i4;->A0v:LX/3ag;

    invoke-virtual {p0}, LX/1i4;->getFMessage()LX/1J1;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-interface {v2, v0}, LX/3ag;->B4q(LX/1J1;)Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, 0x7f0b29d5

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    const v0, 0x7f0b05e6

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v4, :cond_3

    const/4 v0, -0x1

    invoke-static {v4, v0}, LX/1Io;->A09(Landroid/view/View;I)V

    :cond_3
    if-eqz v2, :cond_4

    const/4 v0, -0x1

    invoke-static {v2, v0}, LX/1Io;->A09(Landroid/view/View;I)V

    :cond_4
    iget-object v2, p0, LX/HZO;->A0A:Landroid/widget/FrameLayout;

    if-eqz v2, :cond_5

    const/4 v0, -0x1

    invoke-static {v2, v0}, LX/1Io;->A09(Landroid/view/View;I)V

    :cond_5
    iget-object v2, p0, LX/1i4;->A0L:LX/07B;

    invoke-static {v2}, LX/00C;->A05(Ljava/lang/Object;)V

    iget-object v0, p0, LX/1i4;->A0l:LX/0bM;

    invoke-static {v0}, LX/00C;->A05(Ljava/lang/Object;)V

    invoke-static {v2, v0, v3}, LX/H4V;->A02(LX/07B;LX/0bM;Ljava/lang/String;)Z

    move-result v2

    if-eqz v3, :cond_6

    invoke-direct {p0}, LX/HZO;->getAnimatedEmojiFileProvider()LX/IS1;

    move-result-object v0

    iget-object v0, v0, LX/IS1;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8pU;

    iget-object v0, v0, LX/8pU;->A00:LX/0Hw;

    invoke-virtual {v0, v3}, LX/0Hw;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/FML;

    :cond_6
    if-eqz v2, :cond_9

    if-eqz v1, :cond_8

    invoke-static {v1, p0}, LX/HZO;->A0B(LX/FML;LX/HZO;)V

    :goto_0
    iget-object v0, p0, LX/HZO;->A0A:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_7
    return-void

    :cond_8
    iget-object v2, p0, LX/1i3;->A3I:LX/07C;

    const/4 v0, 0x3

    new-instance v1, LX/JUg;

    invoke-direct {v1, p0, v0}, LX/JUg;-><init>(Ljava/lang/Object;I)V

    const-string v0, "ConversationRowSingleEmoji"

    invoke-interface {v2, v1, v0}, LX/07C;->Bws(Ljava/lang/Runnable;Ljava/lang/String;)V

    goto :goto_0

    :cond_9
    invoke-virtual {p0}, LX/HZO;->A2s()V

    goto :goto_0
.end method

.method public getCenteredLayoutId()I
    .locals 1

    const v0, 0x7f0e047d

    return v0
.end method

.method public getIncomingLayoutId()I
    .locals 1

    const v0, 0x7f0e047d

    return v0
.end method

.method public getOutgoingLayoutId()I
    .locals 1

    const v0, 0x7f0e047e

    return v0
.end method

.method public getParticipantHeaderLayoutOption()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
