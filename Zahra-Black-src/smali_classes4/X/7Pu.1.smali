.class public abstract LX/7Pu;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Integer;

.field public final A02:LX/00q;

.field public final A03:LX/00q;

.field public final A04:LX/00q;

.field public final A05:LX/05V;

.field public final A06:LX/05V;

.field public final A07:LX/05V;

.field public final A08:LX/05V;

.field public final A09:LX/08g;

.field public final A0A:LX/00V;

.field public final A0B:LX/8Co;

.field public final A0C:LX/8Bw;

.field public final A0D:LX/79n;

.field public final A0E:LX/0NI;

.field public final A0F:LX/00q;

.field public final A0G:LX/AhW;

.field public final A0H:LX/79c;

.field public final A0I:LX/0NY;


# direct methods
.method public constructor <init>(LX/00q;LX/00q;LX/00q;LX/08g;LX/00V;LX/8Co;LX/79c;LX/8Bw;LX/79n;LX/0NY;LX/0NI;)V
    .locals 2

    const/4 v1, 0x3

    const/4 v0, 0x4

    invoke-static {p10, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p11, p0, LX/7Pu;->A0E:LX/0NI;

    iput-object p4, p0, LX/7Pu;->A09:LX/08g;

    iput-object p5, p0, LX/7Pu;->A0A:LX/00V;

    iput-object p7, p0, LX/7Pu;->A0H:LX/79c;

    iput-object p10, p0, LX/7Pu;->A0I:LX/0NY;

    iput-object p1, p0, LX/7Pu;->A03:LX/00q;

    iput-object p2, p0, LX/7Pu;->A04:LX/00q;

    iput-object p3, p0, LX/7Pu;->A02:LX/00q;

    iput-object p6, p0, LX/7Pu;->A0B:LX/8Co;

    iput-object p8, p0, LX/7Pu;->A0C:LX/8Bw;

    iput-object p9, p0, LX/7Pu;->A0D:LX/79n;

    const v0, 0xc04b

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7Pu;->A0F:LX/00q;

    invoke-static {}, LX/1ae;->A0M()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7Pu;->A05:LX/05V;

    const/16 v0, 0x3c5

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7Pu;->A06:LX/05V;

    invoke-static {}, LX/5oT;->A0M()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7Pu;->A07:LX/05V;

    invoke-static {}, LX/5oT;->A0Q()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7Pu;->A08:LX/05V;

    const v0, 0x140dc

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AhW;

    iput-object v0, p0, LX/7Pu;->A0G:LX/AhW;

    iput v1, p0, LX/7Pu;->A00:I

    return-void
.end method

.method public static A03(LX/7Pu;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, LX/7Pu;->A0D:LX/79n;

    iget-object p0, p0, LX/79n;->A00:LX/6ay;

    invoke-virtual {p0}, LX/6ay;->A0S()Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method public static A04(LX/7Pu;LX/7Lb;)V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p1, LX/7Lb;->A01:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p1, LX/7Lb;->A02:J

    invoke-virtual {p1}, LX/7Lb;->A03()V

    iget-object v0, p0, LX/7Pu;->A0D:LX/79n;

    invoke-virtual {v0}, LX/79n;->A01()V

    return-void
.end method

.method public static A05(LX/6aN;)V
    .locals 3

    iget-object v2, p0, LX/6aN;->A0Z:LX/7Pn;

    invoke-virtual {v2, p0}, LX/7Pn;->A05(Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/6aN;->A07:Z

    invoke-virtual {p0}, LX/6aN;->A0U()V

    invoke-virtual {p0}, LX/6aN;->A0W()V

    invoke-virtual {p0}, LX/6aN;->A0V()V

    const/4 v0, 0x0

    iput v0, p0, LX/6aN;->A00:F

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/6aN;->A0B:Z

    iget-object v1, p0, LX/6aN;->A0Y:LX/8AT;

    if-eqz v1, :cond_0

    iget-object v0, v2, LX/7Pn;->A02:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public static A06(LX/6aN;)V
    .locals 1

    iget-object v0, p0, LX/6aN;->A0Z:LX/7Pn;

    invoke-virtual {v0, p0}, LX/7Pn;->A05(Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/6aN;->A07:Z

    iget-object v0, p0, LX/6aN;->A05:LX/76u;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/76u;->A01:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_0
    return-void
.end method


# virtual methods
.method public A07()F
    .locals 8

    instance-of v0, p0, LX/6aO;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/6aO;

    iget v0, v0, LX/6aO;->A00:F

    return v0

    :cond_0
    instance-of v0, p0, LX/6aM;

    if-eqz v0, :cond_2

    move-object v5, p0

    check-cast v5, LX/6aM;

    iget-object v2, v5, LX/6aM;->A05:LX/7Lb;

    invoke-virtual {v2}, LX/7Lb;->A01()J

    move-result-wide v0

    long-to-float v4, v0

    const/high16 v3, 0x42c80000    # 100.0f

    mul-float/2addr v4, v3

    iget-wide v1, v2, LX/7Lb;->A00:J

    long-to-float v0, v1

    invoke-static {v4, v0, v3}, LX/5oR;->A00(FFF)F

    move-result v1

    cmpl-float v0, v1, v3

    if-ltz v0, :cond_1

    :goto_0
    iget-object v0, v5, LX/7Pu;->A0D:LX/79n;

    invoke-virtual {v0}, LX/79n;->A00()V

    :cond_1
    return v1

    :cond_2
    instance-of v0, p0, LX/6aP;

    if-eqz v0, :cond_3

    move-object v5, p0

    check-cast v5, LX/6aP;

    iget-object v2, v5, LX/6aP;->A0A:LX/7Lb;

    invoke-virtual {v2}, LX/7Lb;->A01()J

    move-result-wide v0

    long-to-float v4, v0

    const/high16 v3, 0x42c80000    # 100.0f

    mul-float/2addr v4, v3

    iget-wide v1, v2, LX/7Lb;->A00:J

    long-to-float v0, v1

    invoke-static {v4, v0, v3}, LX/5oR;->A00(FFF)F

    move-result v1

    cmpl-float v0, v1, v3

    if-ltz v0, :cond_1

    goto :goto_0

    :cond_3
    instance-of v0, p0, LX/6aJ;

    if-eqz v0, :cond_4

    move-object v5, p0

    check-cast v5, LX/6aJ;

    invoke-virtual {v5}, LX/6aJ;->A0O()LX/7Lb;

    move-result-object v2

    invoke-virtual {v2}, LX/7Lb;->A01()J

    move-result-wide v0

    long-to-float v4, v0

    const/high16 v3, 0x42c80000    # 100.0f

    mul-float/2addr v4, v3

    iget-wide v1, v2, LX/7Lb;->A00:J

    long-to-float v0, v1

    invoke-static {v4, v0, v3}, LX/5oR;->A00(FFF)F

    move-result v1

    cmpl-float v0, v1, v3

    if-ltz v0, :cond_1

    goto :goto_0

    :cond_4
    instance-of v0, p0, LX/6aN;

    if-eqz v0, :cond_5

    move-object v5, p0

    check-cast v5, LX/6aN;

    instance-of v0, v5, LX/6aS;

    if-eqz v0, :cond_f

    check-cast v5, LX/6aS;

    iget-object v7, v5, LX/6aN;->A06:LX/7uQ;

    if-nez v7, :cond_7

    const/4 v1, 0x0

    return v1

    :cond_5
    instance-of v0, p0, LX/6aK;

    if-eqz v0, :cond_6

    move-object v5, p0

    check-cast v5, LX/6aK;

    iget-object v2, v5, LX/6aK;->A01:LX/7Lb;

    invoke-virtual {v2}, LX/7Lb;->A01()J

    move-result-wide v0

    long-to-float v4, v0

    const/high16 v3, 0x42c80000    # 100.0f

    mul-float/2addr v4, v3

    iget-wide v1, v2, LX/7Lb;->A00:J

    long-to-float v0, v1

    invoke-static {v4, v0, v3}, LX/5oR;->A00(FFF)F

    move-result v1

    cmpl-float v0, v1, v3

    if-ltz v0, :cond_1

    goto :goto_0

    :cond_6
    move-object v5, p0

    check-cast v5, LX/6aL;

    iget-object v2, v5, LX/6aL;->A06:LX/7Lb;

    invoke-virtual {v2}, LX/7Lb;->A01()J

    move-result-wide v0

    long-to-float v4, v0

    const/high16 v3, 0x42c80000    # 100.0f

    mul-float/2addr v4, v3

    iget-wide v1, v2, LX/7Lb;->A00:J

    long-to-float v0, v1

    invoke-static {v4, v0, v3}, LX/5oR;->A00(FFF)F

    move-result v1

    cmpl-float v0, v1, v3

    if-ltz v0, :cond_1

    goto/16 :goto_0

    :cond_7
    iget v1, v5, LX/6aS;->A04:I

    iget v0, v5, LX/6aS;->A02:I

    const/high16 v4, 0x42c80000    # 100.0f

    if-lt v1, v0, :cond_8

    const/high16 v1, 0x42c80000    # 100.0f

    return v1

    :cond_8
    invoke-virtual {v7}, LX/7uQ;->isPlaying()Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, v5, LX/7Pu;->A0D:LX/79n;

    iget-object v0, v0, LX/79n;->A00:LX/6ay;

    iget-boolean v0, v0, LX/6ay;->A09:Z

    if-eqz v0, :cond_d

    :cond_9
    invoke-virtual {v7}, LX/7uQ;->getCurrentPosition()I

    move-result v0

    int-to-long v2, v0

    iget-object v6, v5, LX/6aN;->A0V:Lcom/whatsapp/mediaview/api/PhotoView;

    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v0, 0x8

    if-eq v1, v0, :cond_b

    iget-object v0, v5, LX/6aN;->A06:LX/7uQ;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, LX/7uQ;->A0s()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_b

    iget-object v0, v5, LX/6aN;->A06:LX/7uQ;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, LX/7uQ;->AvG()Landroid/view/View;

    move-result-object v0

    if-eq v0, v6, :cond_b

    :cond_a
    invoke-virtual {v5}, LX/6aN;->A0a()Z

    move-result v0

    if-nez v0, :cond_b

    invoke-virtual {v5}, LX/6aN;->A0R()V

    iget-boolean v0, v5, LX/6aN;->A08:Z

    if-nez v0, :cond_b

    const/16 v1, 0x8

    invoke-virtual {v6, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v5, LX/6aN;->A0F:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_b
    iget v6, v5, LX/6aS;->A03:I

    const/4 v1, 0x0

    if-nez v6, :cond_c

    invoke-virtual {v7}, LX/7uQ;->getDuration()I

    move-result v6

    iput v6, v5, LX/6aS;->A03:I

    const/4 v0, 0x1

    if-le v6, v0, :cond_e

    int-to-long v0, v6

    invoke-static {v5, v0, v1}, LX/6aS;->A00(LX/6aS;J)I

    move-result v0

    iput v0, v5, LX/6aS;->A02:I

    :cond_c
    int-to-long v0, v6

    div-long/2addr v2, v0

    long-to-float v0, v2

    mul-float/2addr v0, v4

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    :goto_1
    invoke-static {v0}, LX/3bD;->A02(Ljava/lang/Object;)F

    move-result v0

    invoke-static {v4, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iput v0, v5, LX/6aS;->A00:F

    :cond_d
    iget v0, v5, LX/6aS;->A04:I

    int-to-float v1, v0

    mul-float/2addr v1, v4

    iget v0, v5, LX/6aS;->A00:F

    add-float/2addr v1, v0

    iget v0, v5, LX/6aS;->A02:I

    int-to-float v0, v0

    div-float/2addr v1, v0

    return v1

    :cond_e
    iput v1, v5, LX/6aS;->A03:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1

    :cond_f
    iget-object v0, v5, LX/6aN;->A06:LX/7uQ;

    if-eqz v0, :cond_11

    const/4 v6, 0x1

    const/high16 v4, 0x42c80000    # 100.0f

    invoke-virtual {v0}, LX/7uQ;->isPlaying()Z

    move-result v0

    if-eq v0, v6, :cond_13

    iget-object v0, v5, LX/7Pu;->A0D:LX/79n;

    iget-object v0, v0, LX/79n;->A00:LX/6ay;

    iget-boolean v0, v0, LX/6ay;->A09:Z

    if-nez v0, :cond_13

    iget-boolean v0, v5, LX/6aN;->A0B:Z

    if-eqz v0, :cond_12

    const/4 v0, 0x0

    :goto_2
    iput v0, v5, LX/6aN;->A00:F

    cmpl-float v0, v0, v4

    if-gez v0, :cond_10

    invoke-virtual {v5}, LX/6aN;->A0O()I

    move-result v0

    int-to-long v3, v0

    iget-wide v1, v5, LX/6aN;->A01:J

    cmp-long v0, v3, v1

    if-ltz v0, :cond_11

    :cond_10
    :goto_3
    iget-object v0, v5, LX/7Pu;->A0D:LX/79n;

    invoke-virtual {v0}, LX/79n;->A00()V

    :cond_11
    iget v1, v5, LX/6aN;->A00:F

    return v1

    :cond_12
    iput v4, v5, LX/6aN;->A00:F

    goto :goto_3

    :cond_13
    invoke-virtual {v5}, LX/6aN;->A0O()I

    move-result v0

    int-to-long v1, v0

    iget-object v7, v5, LX/6aN;->A0V:Lcom/whatsapp/mediaview/api/PhotoView;

    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    move-result v3

    const/16 v0, 0x8

    if-eq v3, v0, :cond_15

    iget-object v0, v5, LX/6aN;->A06:LX/7uQ;

    if-eqz v0, :cond_15

    invoke-virtual {v0}, LX/7uQ;->A0s()Z

    move-result v0

    if-ne v0, v6, :cond_15

    iget-object v0, v5, LX/6aN;->A06:LX/7uQ;

    if-eqz v0, :cond_14

    invoke-virtual {v0}, LX/7uQ;->AvG()Landroid/view/View;

    move-result-object v0

    if-eq v0, v7, :cond_15

    :cond_14
    invoke-virtual {v5}, LX/6aN;->A0a()Z

    move-result v0

    if-nez v0, :cond_15

    invoke-virtual {v5}, LX/6aN;->A0R()V

    invoke-virtual {v5}, LX/6aN;->A0R()V

    iget-boolean v0, v5, LX/6aN;->A08:Z

    if-nez v0, :cond_15

    const/16 v3, 0x8

    invoke-virtual {v7, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v5, LX/6aN;->A0F:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_15
    iget-object v0, v5, LX/6aN;->A06:LX/7uQ;

    if-eqz v0, :cond_16

    invoke-virtual {v0}, LX/7uQ;->isPlaying()Z

    move-result v0

    if-nez v0, :cond_16

    :goto_4
    iput-boolean v6, v5, LX/6aN;->A0B:Z

    long-to-float v3, v1

    mul-float/2addr v3, v4

    invoke-virtual {v5}, LX/7Pu;->A09()J

    move-result-wide v1

    long-to-float v0, v1

    invoke-static {v3, v0, v4}, LX/5oR;->A00(FFF)F

    move-result v0

    goto :goto_2

    :cond_16
    const/4 v6, 0x0

    goto :goto_4
.end method

.method public A08()I
    .locals 1

    instance-of v0, p0, LX/6aP;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/6aP;

    iget-object v0, v0, LX/6aP;->A01:LX/7JX;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/7JX;->A00:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x3

    return v0

    :cond_1
    iget v0, p0, LX/7Pu;->A00:I

    return v0
.end method

.method public abstract A09()J
.end method

.method public A0A()Landroid/view/View;
    .locals 2

    instance-of v0, p0, LX/6aO;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/6aO;

    iget-object v0, v0, LX/6aO;->A09:LX/5u1;

    return-object v0

    :cond_0
    instance-of v0, p0, LX/6aN;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/6aN;

    iget-object v0, v0, LX/6aN;->A0G:Landroid/widget/FrameLayout;

    return-object v0

    :cond_1
    instance-of v0, p0, LX/6aM;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, LX/6aM;

    iget-object v0, v0, LX/6aM;->A00:Landroid/widget/FrameLayout;

    return-object v0

    :cond_2
    instance-of v0, p0, LX/6aP;

    if-eqz v0, :cond_3

    move-object v0, p0

    check-cast v0, LX/6aP;

    iget-object v0, v0, LX/6aP;->A0B:LX/5uO;

    return-object v0

    :cond_3
    instance-of v0, p0, LX/6aJ;

    if-eqz v0, :cond_5

    move-object v1, p0

    check-cast v1, LX/6aJ;

    instance-of v0, v1, LX/6aQ;

    if-eqz v0, :cond_4

    check-cast v1, LX/6aQ;

    iget-object v0, v1, LX/6aQ;->A00:Lcom/whatsapp/mediaview/api/PhotoView;

    return-object v0

    :cond_4
    check-cast v1, LX/6aR;

    iget-object v0, v1, LX/6aR;->A0A:Lcom/whatsapp/mediaview/api/PhotoView;

    return-object v0

    :cond_5
    instance-of v0, p0, LX/6aK;

    if-eqz v0, :cond_6

    move-object v0, p0

    check-cast v0, LX/6aK;

    iget-object v0, v0, LX/6aK;->A00:Landroid/view/View;

    return-object v0

    :cond_6
    move-object v0, p0

    check-cast v0, LX/6aL;

    iget-object v0, v0, LX/6aL;->A01:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public A0B()Ljava/lang/Integer;
    .locals 1

    instance-of v0, p0, LX/6aP;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/6aP;

    iget-object v0, v0, LX/6aP;->A01:LX/7JX;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/7JX;->A01:Ljava/lang/Integer;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0

    :cond_1
    iget-object v0, p0, LX/7Pu;->A01:Ljava/lang/Integer;

    return-object v0
.end method

.method public abstract A0C()V
.end method

.method public abstract A0D()V
.end method

.method public abstract A0E()V
.end method

.method public abstract A0F()V
.end method

.method public abstract A0G()V
.end method

.method public A0H(I)V
    .locals 1

    instance-of v0, p0, LX/6aP;

    if-nez v0, :cond_0

    iput p1, p0, LX/7Pu;->A00:I

    :cond_0
    return-void
.end method

.method public A0I(Landroid/content/Context;LX/8Cn;LX/8Ad;Ljava/lang/String;)V
    .locals 8

    const/4 v6, 0x1

    iget-object v0, p0, LX/7Pu;->A04:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5qI;

    invoke-interface {p2}, LX/8Co;->B4j()Z

    move-result v0

    move-object v4, p4

    invoke-static {v1, p4, v0}, LX/5oR;->A19(LX/5qI;Ljava/lang/String;I)Ljava/util/Set;

    move-result-object v5

    iget-object v0, p0, LX/7Pu;->A03:LX/00q;

    invoke-static {v0}, LX/1ad;->A1C(LX/00q;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0NY;

    iget-object v0, p0, LX/7Pu;->A02:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0pZ;

    invoke-static {p4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0pZ;->A0K(Landroid/net/Uri;)I

    move-result v0

    const/4 v7, 0x1

    if-ne v0, v6, :cond_0

    const/4 v7, 0x0

    :cond_0
    move-object v1, p1

    move-object v3, p3

    invoke-static/range {v1 .. v7}, LX/7OW;->A00(Landroid/content/Context;LX/0NY;LX/8Ad;Ljava/lang/String;Ljava/util/Set;ZZ)V

    return-void
.end method

.method public A0J(Ljava/lang/Integer;)V
    .locals 1

    instance-of v0, p0, LX/6aP;

    if-nez v0, :cond_0

    iput-object p1, p0, LX/7Pu;->A01:Ljava/lang/Integer;

    :cond_0
    return-void
.end method

.method public A0K()Z
    .locals 4

    instance-of v0, p0, LX/6aO;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/6aO;

    iget-object v1, v0, LX/7Pu;->A0C:LX/8Bw;

    iget-object v0, v0, LX/6aO;->A08:LX/8Ck;

    :goto_0
    invoke-interface {v1, v0}, LX/8Bw;->B6i(LX/8Co;)Z

    move-result v0

    return v0

    :cond_0
    instance-of v0, p0, LX/6aM;

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/7Pu;->A0C:LX/8Bw;

    iget-object v0, p0, LX/7Pu;->A0B:LX/8Co;

    goto :goto_0

    :cond_1
    instance-of v0, p0, LX/6aP;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, LX/6aP;

    iget-object v1, v0, LX/6aP;->A09:LX/8Bw;

    iget-object v0, v0, LX/6aP;->A04:LX/8Cn;

    goto :goto_0

    :cond_2
    instance-of v0, p0, LX/6aV;

    if-eqz v0, :cond_3

    move-object v0, p0

    check-cast v0, LX/6aN;

    iget-object v1, v0, LX/6aN;->A0X:LX/8Bw;

    iget-object v0, v0, LX/6aN;->A0T:LX/8Co;

    goto :goto_0

    :cond_3
    instance-of v0, p0, LX/6aW;

    if-nez v0, :cond_6

    instance-of v0, p0, LX/6aQ;

    if-nez v0, :cond_6

    instance-of v0, p0, LX/6aR;

    if-eqz v0, :cond_4

    move-object v3, p0

    check-cast v3, LX/6aR;

    iget-object v0, v3, LX/6aR;->A0D:LX/7Pq;

    iget-object v2, v3, LX/6aR;->A08:LX/8Cm;

    invoke-virtual {v0, v2}, LX/7Pq;->A0B(LX/8Cn;)Z

    move-result v1

    iget-object v0, v3, LX/6aR;->A0C:LX/8Bw;

    if-eqz v1, :cond_5

    invoke-interface {v0, v2}, LX/8Bw;->B6h(LX/8Co;)Z

    move-result v0

    return v0

    :cond_4
    instance-of v0, p0, LX/6aK;

    if-nez v0, :cond_6

    move-object v0, p0

    check-cast v0, LX/6aL;

    iget-object v1, v0, LX/6aL;->A05:LX/8Bw;

    iget-object v0, v0, LX/6aL;->A03:LX/6PS;

    goto :goto_0

    :cond_5
    invoke-interface {v0, v2}, LX/8Bw;->B6i(LX/8Co;)Z

    move-result v0

    return v0

    :cond_6
    const/4 v0, 0x1

    return v0
.end method

.method public A0L(FFZ)Z
    .locals 13

    instance-of v0, p0, LX/6aV;

    move v10, p1

    move v11, p2

    move/from16 v12, p3

    if-eqz v0, :cond_3

    move-object v6, p0

    check-cast v6, LX/6aN;

    iget-object v4, v6, LX/6aN;->A0T:LX/8Co;

    instance-of v0, v4, LX/8Cn;

    if-eqz v0, :cond_2

    check-cast v4, LX/8Cn;

    :goto_0
    const/4 v2, 0x0

    if-eqz v4, :cond_0

    instance-of v0, v4, LX/6Su;

    if-eqz v0, :cond_1

    check-cast v4, LX/6Su;

    iget-object v5, v6, LX/6aN;->A0X:LX/8Bw;

    iget-object v1, v6, LX/7Pu;->A03:LX/00q;

    iget-object v2, v6, LX/6aN;->A0I:LX/00q;

    iget-object v3, v6, LX/6aN;->A0H:LX/00q;

    iget-object v7, v6, LX/7Pu;->A0D:LX/79n;

    const-string v8, "StatusPlaybackVideoBase"

    new-instance v0, LX/7rY;

    invoke-direct/range {v0 .. v8}, LX/7rY;-><init>(LX/00q;LX/00q;LX/00q;LX/6Su;LX/8Bw;LX/7Pu;LX/79n;Ljava/lang/String;)V

    :goto_1
    check-cast v0, LX/89F;

    iget-object v9, v6, LX/6aN;->A0V:Lcom/whatsapp/mediaview/api/PhotoView;

    iget-object v8, v6, LX/6aN;->A0E:Landroid/graphics/PointF;

    move-object v7, v0

    invoke-interface/range {v7 .. v12}, LX/89F;->Ayu(Landroid/graphics/PointF;Lcom/whatsapp/mediaview/api/PhotoView;FFZ)LX/09R;

    move-result-object v1

    iget-object v0, v1, LX/09R;->first:Ljava/lang/Object;

    invoke-static {v0}, LX/1ac;->A1X(Ljava/lang/Object;)Z

    move-result v2

    iget-object v0, v1, LX/09R;->second:Ljava/lang/Object;

    check-cast v0, LX/76u;

    iput-object v0, v6, LX/6aN;->A05:LX/76u;

    :cond_0
    return v2

    :cond_1
    instance-of v0, v4, LX/7o2;

    if-eqz v0, :cond_0

    check-cast v4, LX/7o2;

    iget-object v5, v6, LX/6aN;->A0X:LX/8Bw;

    iget-object v1, v6, LX/7Pu;->A03:LX/00q;

    iget-object v2, v6, LX/6aN;->A0I:LX/00q;

    iget-object v3, v6, LX/6aN;->A0H:LX/00q;

    iget-object v7, v6, LX/7Pu;->A0D:LX/79n;

    const-string v8, "StatusPlaybackVideoBase"

    new-instance v0, LX/7rZ;

    invoke-direct/range {v0 .. v8}, LX/7rZ;-><init>(LX/00q;LX/00q;LX/00q;LX/7o2;LX/8Bw;LX/7Pu;LX/79n;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    goto :goto_0

    :cond_3
    instance-of v0, p0, LX/6aW;

    if-eqz v0, :cond_5

    move-object v5, p0

    check-cast v5, LX/6aN;

    iget-object v1, v5, LX/6aN;->A0T:LX/8Co;

    const-string v0, "null cannot be cast to non-null type com.whatsapp.infra.stores.status.datamodels.TextStatusModel"

    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/8Cl;

    invoke-interface {v1}, LX/8Cl;->AuR()Ljava/lang/String;

    move-result-object v6

    sget-object v0, LX/7UB;->A03:LX/7Og;

    invoke-virtual {v0, v6}, LX/7Og;->A03(Ljava/lang/String;)LX/6zi;

    move-result-object v0

    if-eqz v6, :cond_9

    iget-object v9, v0, LX/6zi;->A02:Ljava/lang/Integer;

    if-eqz v9, :cond_9

    iget-object v0, v0, LX/6zi;->A00:Ljava/lang/Integer;

    if-eqz v0, :cond_9

    invoke-static {v5}, LX/7Pu;->A03(LX/7Pu;)Landroid/content/Context;

    move-result-object v4

    iget-object v3, v5, LX/7Pu;->A0A:LX/00V;

    iget-object v7, v5, LX/6aN;->A0V:Lcom/whatsapp/mediaview/api/PhotoView;

    invoke-virtual {v7}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, LX/1ac;->A1R(Ljava/lang/Object;)V

    check-cast v2, Landroid/view/ViewGroup;

    const/4 v1, 0x2

    new-instance v0, LX/7VU;

    invoke-direct {v0, v1, v6, v5}, LX/7VU;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    new-instance v6, LX/76u;

    invoke-direct {v6, v4, v0, v2, v3}, LX/76u;-><init>(Landroid/content/Context;Landroid/view/View$OnClickListener;Landroid/view/ViewGroup;LX/00V;)V

    float-to-int v10, p1

    float-to-int v11, p2

    const/4 v0, 0x4

    new-instance v8, LX/7Ww;

    invoke-direct {v8, v5, v0}, LX/7Ww;-><init>(Ljava/lang/Object;I)V

    invoke-virtual/range {v6 .. v11}, LX/76u;->A00(Landroid/view/View;Landroid/widget/PopupWindow$OnDismissListener;Ljava/lang/Integer;II)V

    iput-object v6, v5, LX/6aN;->A05:LX/76u;

    const/4 v1, 0x1

    :cond_4
    return v1

    :cond_5
    instance-of v0, p0, LX/6aR;

    if-eqz v0, :cond_8

    move-object v6, p0

    check-cast v6, LX/6aR;

    iget-object v4, v6, LX/6aR;->A08:LX/8Cm;

    instance-of v0, v4, LX/8Cn;

    if-nez v0, :cond_6

    const/4 v4, 0x0

    :cond_6
    const/4 v2, 0x0

    if-eqz v4, :cond_0

    instance-of v0, v4, LX/6Su;

    const-string v1, "null cannot be cast to non-null type com.whatsapp.status.api.modelactions.BaseModelActions<com.whatsapp.infra.stores.status.datamodels.BaseStatusModel>"

    if-eqz v0, :cond_7

    check-cast v4, LX/6Su;

    iget-object v5, v6, LX/6aR;->A0C:LX/8Bw;

    invoke-static {v5, v1}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v6, LX/7Pu;->A03:LX/00q;

    iget-object v2, v6, LX/6aR;->A05:LX/00q;

    iget-object v3, v6, LX/6aR;->A04:LX/00q;

    iget-object v7, v6, LX/7Pu;->A0D:LX/79n;

    const-string v8, "StatusPlaybackImage"

    new-instance v0, LX/7rY;

    invoke-direct/range {v0 .. v8}, LX/7rY;-><init>(LX/00q;LX/00q;LX/00q;LX/6Su;LX/8Bw;LX/7Pu;LX/79n;Ljava/lang/String;)V

    :goto_2
    check-cast v0, LX/89F;

    iget-object v9, v6, LX/6aR;->A0A:Lcom/whatsapp/mediaview/api/PhotoView;

    iget-object v8, v6, LX/6aR;->A03:Landroid/graphics/PointF;

    move-object v7, v0

    invoke-interface/range {v7 .. v12}, LX/89F;->Ayu(Landroid/graphics/PointF;Lcom/whatsapp/mediaview/api/PhotoView;FFZ)LX/09R;

    move-result-object v1

    iget-object v0, v1, LX/09R;->first:Ljava/lang/Object;

    invoke-static {v0}, LX/1ac;->A1X(Ljava/lang/Object;)Z

    move-result v2

    iget-object v0, v1, LX/09R;->second:Ljava/lang/Object;

    check-cast v0, LX/76u;

    iput-object v0, v6, LX/6aR;->A00:LX/76u;

    return v2

    :cond_7
    instance-of v0, v4, LX/7o2;

    if-eqz v0, :cond_0

    check-cast v4, LX/7o2;

    iget-object v5, v6, LX/6aR;->A0C:LX/8Bw;

    invoke-static {v5, v1}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v6, LX/7Pu;->A03:LX/00q;

    iget-object v2, v6, LX/6aR;->A05:LX/00q;

    iget-object v3, v6, LX/6aR;->A04:LX/00q;

    iget-object v7, v6, LX/7Pu;->A0D:LX/79n;

    const-string v8, "StatusPlaybackImage"

    new-instance v0, LX/7rZ;

    invoke-direct/range {v0 .. v8}, LX/7rZ;-><init>(LX/00q;LX/00q;LX/00q;LX/7o2;LX/8Bw;LX/7Pu;LX/79n;Ljava/lang/String;)V

    goto :goto_2

    :cond_8
    instance-of v0, p0, LX/6aL;

    if-eqz v0, :cond_9

    move-object v0, p0

    check-cast v0, LX/6aL;

    iget-object v1, v0, LX/6aL;->A01:Landroid/widget/FrameLayout;

    const v0, 0x7f0b20b0

    invoke-static {v1, v0}, LX/1ad;->A05(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    invoke-static {}, LX/5oR;->A1b()[I

    move-result-object v1

    invoke-virtual {v5, v1}, Landroid/view/View;->getLocationInWindow([I)V

    const/4 v0, 0x0

    aget v4, v1, v0

    const/4 v0, 0x1

    aget v3, v1, v0

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    add-int/2addr v2, v4

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    add-int/2addr v1, v3

    int-to-float v0, v4

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_9

    int-to-float v0, v2

    cmpg-float v0, p1, v0

    if-gtz v0, :cond_9

    int-to-float v0, v3

    cmpl-float v0, p2, v0

    if-ltz v0, :cond_9

    int-to-float v0, v1

    cmpg-float v0, p2, v0

    const/4 v1, 0x1

    if-lez v0, :cond_4

    :cond_9
    const/4 v1, 0x0

    return v1
.end method

.method public A0M(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 10

    move-object v8, p2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/7Pu;->A05:LX/05V;

    invoke-static {v0}, LX/1ae;->A0V(LX/05V;)LX/0ec;

    move-result-object v0

    invoke-virtual {v0}, LX/0ec;->A04()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v4, p1

    invoke-static {p1}, LX/1Bt;->A00(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v3

    iget-object v1, p0, LX/7Pu;->A0G:LX/AhW;

    const/16 v9, 0x12

    const/16 v0, 0x3a

    invoke-virtual {v1, v9, v0}, LX/AhW;->A0T(II)V

    invoke-static {}, LX/1af;->A0F()LX/0sk;

    move-result-object v2

    iget-object v0, p0, LX/7Pu;->A06:LX/05V;

    invoke-static {v0}, LX/1ac;->A1O(LX/05V;)V

    sget-object v7, LX/4M5;->A0F:LX/4M5;

    const/4 v5, 0x0

    move-object v6, v5

    invoke-static/range {v4 .. v9}, LX/0fP;->A00(Landroid/content/Context;Landroid/net/Uri;LX/0Fq;LX/4M5;Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v1

    const/16 v0, 0x1092

    invoke-virtual {v2, v3, v1, v0}, LX/0sj;->A05(Landroid/app/Activity;Landroid/content/Intent;I)V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public A0N(LX/07B;LX/8Cn;LX/6k9;LX/1Cc;LX/7F5;Ljava/lang/String;)Z
    .locals 21

    const/4 v2, 0x0

    const/4 v0, 0x1

    move-object/from16 v3, p1

    move-object/from16 v5, p4

    move-object/from16 v13, p5

    invoke-static {v3, v13, v5, v0}, LX/1ah;->A18(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface/range {p2 .. p2}, LX/8Co;->B4j()Z

    move-result v1

    if-nez v1, :cond_2

    move-object/from16 v4, p6

    if-eqz p6, :cond_2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v5}, LX/1Cc;->A0B()V

    const/16 v1, 0x30c2

    invoke-virtual {v3, v1}, LX/00I;->A0Z(I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v5}, LX/1Cc;->A04(LX/1Cc;)LX/7Qg;

    move-result-object v5

    const/16 v1, 0x2d

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v6, 0x0

    const/16 v12, 0x65

    move-object v9, v6

    move-object v10, v6

    move-object v11, v6

    move-object v7, v6

    invoke-virtual/range {v5 .. v12}, LX/7Qg;->A0A(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;I)V

    :cond_0
    invoke-interface/range {p2 .. p2}, LX/8Cn;->AYs()LX/2vx;

    move-result-object v1

    new-instance v7, LX/6T1;

    move-object/from16 v2, p3

    invoke-direct {v7, v1, v2, v4}, LX/6T1;-><init>(LX/2vx;LX/6k9;Ljava/lang/String;)V

    const/16 v1, 0x44a3

    invoke-virtual {v3, v1}, LX/00I;->A0K(I)I

    move-result v1

    move-object/from16 v2, p0

    if-nez v1, :cond_1

    iget-object v1, v2, LX/7Pu;->A0D:LX/79n;

    iget-object v1, v1, LX/79n;->A00:LX/6ay;

    invoke-virtual {v1}, LX/6ay;->A0S()Landroid/content/Context;

    move-result-object v14

    const/16 v17, 0x22

    const/16 v18, 0x2d

    const/16 v19, 0x6

    const/16 v20, 0x9

    sget-object v15, LX/490;->A00:LX/490;

    move-object/from16 v16, v7

    invoke-virtual/range {v13 .. v20}, LX/7F5;->A01(Landroid/content/Context;LX/0Fq;LX/74b;IIII)Landroid/content/Intent;

    move-result-object v2

    :goto_0
    invoke-virtual {v1}, LX/6ay;->A0S()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2}, LX/1am;->A0v(Landroid/content/Context;Landroid/content/Intent;)V

    return v0

    :cond_1
    iget-object v1, v2, LX/7Pu;->A0F:LX/00q;

    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/78n;

    iget-object v1, v2, LX/7Pu;->A0D:LX/79n;

    iget-object v1, v1, LX/79n;->A00:LX/6ay;

    invoke-virtual {v1}, LX/6ay;->A0S()Landroid/content/Context;

    move-result-object v4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v9, 0x0

    sget-object v5, LX/490;->A00:LX/490;

    sget-object v6, LX/4Lw;->A08:LX/4Lw;

    const/16 v10, 0x22

    const/16 v12, 0x1f

    const/16 v13, 0x2d

    const/4 v14, 0x4

    const/4 v11, 0x6

    invoke-virtual/range {v3 .. v14}, LX/78n;->A00(Landroid/content/Context;LX/0Fq;LX/4Lw;LX/74b;Ljava/lang/Integer;Ljava/lang/Integer;IIIII)Landroid/content/Intent;

    move-result-object v2

    goto :goto_0

    :cond_2
    return v2
.end method
