.class public abstract LX/4Sd;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/graphics/Rect;LX/5ix;I)V
    .locals 10

    const/4 v4, 0x0

    const v0, 0x4e81fc7c    # 1.0904038E9f

    invoke-interface {p1, v0}, LX/5ix;->C99(I)V

    and-int/lit8 v0, p2, 0x6

    const/4 v7, 0x4

    const/4 v2, 0x2

    if-nez v0, :cond_2

    invoke-static {p1, p0}, LX/3bI;->A0D(LX/5ix;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v0, p2

    :goto_0
    and-int/lit8 v0, v0, 0x3

    if-ne v0, v2, :cond_1

    invoke-interface {p1}, LX/5ix;->App()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, LX/5ix;->C8E()V

    :goto_1
    invoke-interface {p1}, LX/5ix;->ALR()LX/51E;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v0, LX/5IX;

    invoke-direct {v0, p0, p2, v2}, LX/5IX;-><init>(Ljava/lang/Object;II)V

    iput-object v0, v1, LX/51E;->A06:LX/095;

    :cond_0
    return-void

    :cond_1
    iget v1, p0, Landroid/graphics/Rect;->right:I

    iget v0, p0, Landroid/graphics/Rect;->left:I

    sub-int/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v6

    iget v1, p0, Landroid/graphics/Rect;->bottom:I

    iget v0, p0, Landroid/graphics/Rect;->top:I

    sub-int/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v5

    sget-object v3, LX/5jW;->A00:LX/51p;

    invoke-static {p1}, LX/3bE;->A0Q(LX/5ix;)LX/5k8;

    move-result-object v0

    invoke-interface {v0, v6}, LX/5k8;->CB0(I)F

    move-result v1

    invoke-interface {v0, v5}, LX/5k8;->CB0(I)F

    move-result v0

    invoke-static {v3, v1, v0}, LX/4vP;->A07(LX/5jW;FF)LX/5jW;

    move-result-object v3

    new-array v5, v7, [Ljava/lang/Integer;

    const v0, 0x7f0601f8

    invoke-static {p1, v0}, LX/4Rb;->A00(LX/5ix;I)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/IuC;->A02(J)I

    move-result v0

    invoke-static {v5, v0, v4}, LX/1ad;->A1V([Ljava/lang/Object;II)V

    const v0, 0x7f0601f9

    invoke-static {p1, v0}, LX/4Rb;->A00(LX/5ix;I)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/IuC;->A02(J)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v7, 0x1

    aput-object v0, v5, v7

    const v0, 0x7f0601fa

    invoke-static {p1, v0}, LX/4Rb;->A00(LX/5ix;I)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/IuC;->A02(J)I

    move-result v0

    invoke-static {v5, v0, v2}, LX/1ad;->A1V([Ljava/lang/Object;II)V

    const v0, 0x7f0601fb

    invoke-static {p1, v0}, LX/4Rb;->A00(LX/5ix;I)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/IuC;->A02(J)I

    move-result v0

    invoke-static {v5, v0}, LX/1af;->A1N([Ljava/lang/Object;I)V

    invoke-static {v5}, LX/01b;->A09([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    const-wide/16 v0, 0x64

    sget-object v9, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v8, LX/4hJ;

    invoke-direct {v8, v9}, LX/4hJ;-><init>(Ljava/util/concurrent/TimeUnit;)V

    new-instance v5, LX/4PE;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iget-object v8, v8, LX/4hJ;->A00:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v9, v0, v1, v8}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    iput-wide v0, v5, LX/4PE;->A01:J

    const-wide/16 v8, 0x64

    div-long/2addr v0, v8

    long-to-float v8, v0

    const/high16 v0, 0x447a0000    # 1000.0f

    div-float/2addr v8, v0

    iput v8, v5, LX/4PE;->A00:F

    new-instance v8, LX/5cq;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    new-array v1, v2, [LX/4qc;

    sget-object v0, LX/4qc;->A04:LX/4qc;

    aput-object v0, v1, v4

    sget-object v0, LX/4qc;->A03:LX/4qc;

    invoke-static {v0, v1, v7}, LX/1ac;->A1E(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v1

    new-instance v0, LX/4kU;

    invoke-direct {v0, v1, v6, v8, v5}, LX/4kU;-><init>(Ljava/util/List;Ljava/util/List;LX/4P8;LX/4PE;)V

    invoke-static {v0}, LX/1ad;->A1K(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/4 v0, 0x4

    invoke-static {p1, v3, v1, v4, v0}, LX/4Uw;->A00(LX/5ix;LX/5jW;Ljava/util/List;II)V

    goto/16 :goto_1

    :cond_2
    move v0, p2

    goto/16 :goto_0
.end method
