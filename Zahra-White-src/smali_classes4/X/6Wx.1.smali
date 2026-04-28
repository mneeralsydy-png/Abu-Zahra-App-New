.class public final LX/6Wx;
.super LX/60Z;
.source ""

# interfaces
.implements LX/Gw5;
.implements LX/Gs1;


# instance fields
.field public A00:J

.field public A01:LX/7UY;

.field public A02:Lcom/whatsapp/ui/coreui/base/WaImageView;

.field public A03:LX/0wo;

.field public A04:Ljava/lang/Integer;

.field public final A05:I

.field public final A06:I

.field public final A07:J

.field public final A08:LX/06e;

.field public final A09:LX/0Or;

.field public final A0A:LX/00q;

.field public final A0B:LX/00q;

.field public final A0C:LX/00q;

.field public final A0D:LX/00q;

.field public final A0E:LX/05V;

.field public final A0F:LX/05V;

.field public final A0G:LX/5xV;

.field public final A0H:LX/00j;

.field public final A0I:LX/095;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/06e;LX/00q;LX/5xV;LX/00h;LX/095;J)V
    .locals 4

    invoke-static {p1, p6, p5, p4}, LX/1ah;->A1A(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x5

    invoke-static {p2, v0, p3}, LX/3bF;->A1E(Ljava/lang/Object;ILjava/lang/Object;)V

    const v0, 0xc022

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v3

    invoke-static {}, LX/1ad;->A0Y()LX/05V;

    move-result-object v2

    invoke-static {}, LX/1ad;->A0P()LX/05V;

    move-result-object v1

    const/16 v0, 0x803

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    invoke-direct {p0, p1, v3, v2, p5}, LX/60Z;-><init>(Landroid/view/View;LX/00q;LX/00q;LX/00h;)V

    iput-object p6, p0, LX/6Wx;->A0I:LX/095;

    iput-object p4, p0, LX/6Wx;->A0G:LX/5xV;

    iput-wide p7, p0, LX/6Wx;->A07:J

    iput-object p2, p0, LX/6Wx;->A08:LX/06e;

    iput-object p3, p0, LX/6Wx;->A0C:LX/00q;

    iput-object v2, p0, LX/6Wx;->A0A:LX/00q;

    iput-object v1, p0, LX/6Wx;->A0D:LX/00q;

    iput-object v0, p0, LX/6Wx;->A0B:LX/00q;

    const v0, 0xc04f

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/6Wx;->A0E:LX/05V;

    const v0, 0xc04e

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/6Wx;->A0F:LX/05V;

    sget-object v0, LX/IjA;->A00:Ljava/lang/Integer;

    iput-object v0, p0, LX/6Wx;->A04:Ljava/lang/Integer;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0608dd

    invoke-static {v1, v0}, LX/04L;->A00(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, LX/6Wx;->A05:I

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060897

    invoke-static {v1, v0}, LX/04L;->A00(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, LX/6Wx;->A06:I

    const/16 v0, 0x13

    invoke-static {p0, v0}, LX/7Xm;->A00(Ljava/lang/Object;I)LX/7Xm;

    move-result-object v0

    iput-object v0, p0, LX/6Wx;->A09:LX/0Or;

    const/16 v0, 0x23

    invoke-static {p0, v0}, LX/7y3;->A01(Ljava/lang/Object;I)LX/00k;

    move-result-object v0

    iput-object v0, p0, LX/6Wx;->A0H:LX/00j;

    return-void
.end method

.method public static final A00(LX/6Wx;Ljava/lang/Integer;)V
    .locals 5

    iget-object v0, p0, LX/6Wx;->A04:Ljava/lang/Integer;

    if-eq v0, p1, :cond_3

    iput-object p1, p0, LX/6Wx;->A04:Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v3, 0x0

    const/4 v2, 0x1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_7

    if-eq v1, v2, :cond_4

    invoke-static {}, LX/0Is;->A07()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/6Wx;->A03:LX/0wo;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LX/0wo;->A0D()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/5oS;->A0M(LX/0wo;)Lcom/airbnb/lottie/LottieAnimationView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->A02()V

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, LX/0wo;->A07(I)V

    :cond_0
    iget-object v0, p0, LX/6Wx;->A02:Lcom/whatsapp/ui/coreui/base/WaImageView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    :cond_1
    iget-object v1, p0, LX/60Z;->A00:Lcom/whatsapp/ui/coreui/base/WaTextView;

    if-eqz v1, :cond_2

    iget v0, p0, LX/6Wx;->A06:I

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_2
    iget-object v1, p0, LX/6Wx;->A02:Lcom/whatsapp/ui/coreui/base/WaImageView;

    if-eqz v1, :cond_3

    const v0, 0x7f080ba3

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_3
    return-void

    :cond_4
    iget-object v1, p0, LX/60Z;->A00:Lcom/whatsapp/ui/coreui/base/WaTextView;

    if-eqz v1, :cond_5

    iget v0, p0, LX/6Wx;->A05:I

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_5
    iget-object v1, p0, LX/6Wx;->A02:Lcom/whatsapp/ui/coreui/base/WaImageView;

    if-eqz v1, :cond_6

    const v0, 0x7f080c96

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_6
    iget-object v0, p0, LX/60Z;->A02:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f010051

    invoke-static {v1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    iget-object v0, p0, LX/6Wx;->A02:Lcom/whatsapp/ui/coreui/base/WaImageView;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void

    :cond_7
    iget-object v1, p0, LX/60Z;->A00:Lcom/whatsapp/ui/coreui/base/WaTextView;

    if-eqz v1, :cond_8

    iget v0, p0, LX/6Wx;->A05:I

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_8
    iget-object v1, p0, LX/6Wx;->A02:Lcom/whatsapp/ui/coreui/base/WaImageView;

    if-eqz v1, :cond_9

    const v0, 0x7f080c96

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_9
    invoke-static {}, LX/0Is;->A07()Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, p0, LX/6Wx;->A03:LX/0wo;

    if-eqz v0, :cond_a

    invoke-static {v0, v3}, LX/1ad;->A07(LX/0wo;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v4}, Lcom/airbnb/lottie/LottieAnimationView;->A07()Z

    move-result v0

    if-nez v0, :cond_a

    const v0, 0x7f140043

    invoke-virtual {v4, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    new-array v1, v2, [Ljava/lang/String;

    const-string v0, "**"

    aput-object v0, v1, v3

    new-instance v3, LX/Fem;

    invoke-direct {v3, v1}, LX/Fem;-><init>([Ljava/lang/String;)V

    sget-object v2, LX/Gxo;->A01:Landroid/graphics/ColorFilter;

    const/4 v1, 0x3

    new-instance v0, LX/7Y8;

    invoke-direct {v0, p0, v1}, LX/7Y8;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v3, v0, v2}, Lcom/airbnb/lottie/LottieAnimationView;->A06(LX/Fem;LX/Goq;Ljava/lang/Object;)V

    invoke-virtual {v4}, Lcom/airbnb/lottie/LottieAnimationView;->A04()V

    :cond_a
    iget-object v0, p0, LX/6Wx;->A02:Lcom/whatsapp/ui/coreui/base/WaImageView;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    return-void
.end method


# virtual methods
.method public A0K(LX/7UY;J)V
    .locals 16

    const/4 v7, 0x0

    move-object/from16 v11, p1

    invoke-static {v11, v7}, LX/00C;->A0A(Ljava/lang/Object;I)V

    move-object/from16 v6, p0

    move-wide/from16 v8, p2

    invoke-super {v6, v11, v8, v9}, LX/60Z;->A0K(LX/7UY;J)V

    iput-object v11, v6, LX/6Wx;->A01:LX/7UY;

    iget-object v2, v6, LX/60Z;->A02:Landroid/view/View;

    const v0, 0x7f0b1b62

    invoke-static {v2, v0}, LX/1ac;->A0I(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v11, LX/7UY;->A06:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    const v0, 0x7f0b1b4a

    invoke-static {v2, v0}, LX/1ac;->A0I(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v4

    if-eqz v4, :cond_1

    iget-object v0, v11, LX/7UY;->A03:Ljava/lang/Long;

    invoke-static {v0}, LX/6sf;->A00(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_8

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    const v0, 0x7f0b1b42

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    const/4 v13, 0x1

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const v3, 0x7f1228f5

    invoke-static {}, LX/1ac;->A1Z()[Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v11, LX/7UY;->A07:Ljava/lang/String;

    aput-object v0, v1, v7

    iget-object v0, v11, LX/7UY;->A06:Ljava/lang/String;

    aput-object v0, v1, v13

    invoke-static {v4, v5, v1, v3}, LX/5oT;->A1K(Landroid/content/Context;Landroid/view/View;[Ljava/lang/Object;I)V

    :cond_2
    const v0, 0x7f0b1b67

    invoke-static {v2, v0}, LX/1ag;->A10(Landroid/view/View;I)LX/0wo;

    move-result-object v0

    iput-object v0, v6, LX/6Wx;->A03:LX/0wo;

    const v0, 0x7f0b1b4e

    invoke-static {v2, v0}, LX/1ag;->A10(Landroid/view/View;I)LX/0wo;

    move-result-object v1

    iget-object v0, v11, LX/7UY;->A00:Ljava/lang/Boolean;

    invoke-static {v0, v13}, LX/1ae;->A1b(Ljava/lang/Object;Z)Z

    move-result v0

    const/16 v3, 0x8

    invoke-static {v0}, LX/1ag;->A01(I)I

    move-result v0

    invoke-virtual {v1, v0}, LX/0wo;->A07(I)V

    const v0, 0x7f0b1b66

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/ui/coreui/base/WaImageView;

    iput-object v1, v6, LX/6Wx;->A02:Lcom/whatsapp/ui/coreui/base/WaImageView;

    iget-object v5, v11, LX/7UY;->A0D:Ljava/net/URL;

    invoke-static {v5}, LX/1af;->A1X(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v1, :cond_4

    if-eqz v0, :cond_3

    const/4 v3, 0x0

    :cond_3
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    if-eqz v5, :cond_5

    new-instance v4, LX/7VW;

    invoke-direct/range {v4 .. v9}, LX/7VW;-><init>(Ljava/lang/Object;Ljava/lang/Object;IJ)V

    const v0, -0x2dbec0b8

    invoke-static {v2, v4, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    :cond_5
    const v0, 0x7f0b1b50

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_6

    new-instance v10, LX/7VW;

    move-object v12, v6

    move-wide v14, v8

    invoke-direct/range {v10 .. v15}, LX/7VW;-><init>(Ljava/lang/Object;Ljava/lang/Object;IJ)V

    const v0, 0x601b1542

    invoke-static {v4, v10, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v2, 0x7f122e00

    new-array v1, v13, [Ljava/lang/Object;

    iget-object v0, v11, LX/7UY;->A07:Ljava/lang/String;

    aput-object v0, v1, v7

    invoke-static {v3, v4, v1, v2}, LX/5oT;->A1N(Landroid/content/res/Resources;Landroid/view/View;[Ljava/lang/Object;I)V

    :cond_6
    iget-object v0, v6, LX/6Wx;->A0C:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/FiW;

    invoke-static {v6}, LX/1ac;->A14(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, v2, LX/FiW;->A04:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, LX/FiW;->A07()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, v6, LX/6Wx;->A01:LX/7UY;

    if-eqz v0, :cond_7

    iget-object v1, v0, LX/7UY;->A0D:Ljava/net/URL;

    :goto_1
    iget-object v0, v2, LX/FiW;->A06:Ljava/net/URL;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v0, LX/IjA;->A0C:Ljava/lang/Integer;

    invoke-static {v6, v0}, LX/6Wx;->A00(LX/6Wx;Ljava/lang/Integer;)V

    invoke-static {v6}, LX/1ac;->A14(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, v2, LX/FiW;->A05:Ljava/lang/ref/WeakReference;

    return-void

    :cond_7
    const/4 v1, 0x0

    goto :goto_1

    :cond_8
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " \u00b7 "

    invoke-static {v0, v3, v1}, LX/1ah;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_9
    sget-object v0, LX/IjA;->A00:Ljava/lang/Integer;

    invoke-static {v6, v0}, LX/6Wx;->A00(LX/6Wx;Ljava/lang/Integer;)V

    return-void
.end method

.method public BMQ(IZ)V
    .locals 0

    return-void
.end method

.method public BX8(LX/Ej5;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/6Wx;->A0A:LX/00q;

    invoke-static {v0}, LX/1ai;->A0j(LX/00q;)LX/0NI;

    move-result-object v2

    iget-object v0, p0, LX/60Z;->A02:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f121f30

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/0NI;->A0I(Ljava/lang/CharSequence;I)V

    return-void
.end method

.method public BX9(LX/00h;)V
    .locals 0

    return-void
.end method

.method public BZx()V
    .locals 0

    return-void
.end method

.method public BZy()V
    .locals 0

    return-void
.end method

.method public Ba4()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/6Wx;->Ba5(Z)V

    return-void
.end method

.method public Ba5(Z)V
    .locals 6

    if-eqz p1, :cond_3

    sget-object v0, LX/IjA;->A0C:Ljava/lang/Integer;

    :goto_0
    invoke-static {p0, v0}, LX/6Wx;->A00(LX/6Wx;Ljava/lang/Integer;)V

    iget-object v5, p0, LX/6Wx;->A0H:LX/00j;

    invoke-interface {v5}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Landroid/os/Handler;->removeMessages(I)V

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/6Wx;->A01:LX/7UY;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/7UY;->A00()I

    move-result v0

    :goto_1
    int-to-long v2, v0

    const-wide/16 v0, 0x7530

    add-long/2addr v2, v0

    iget-object v0, p0, LX/6Wx;->A01:LX/7UY;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/7UY;->A03:Ljava/lang/Long;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    :goto_2
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    iget-object v0, p0, LX/6Wx;->A0C:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FiW;

    invoke-virtual {v0}, LX/FiW;->A04()I

    move-result v0

    int-to-long v0, v0

    sub-long/2addr v2, v0

    invoke-interface {v5}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    invoke-virtual {v0, v4, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_0
    return-void

    :cond_1
    const-wide/16 v0, 0x0

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    sget-object v0, LX/IjA;->A00:Ljava/lang/Integer;

    goto :goto_0
.end method
