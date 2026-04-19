.class public final LX/4yv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5iO;


# instance fields
.field public final A00:J

.field public final A01:LX/5d4;

.field public final A02:Ljava/lang/Object;

.field public final A03:LX/4Pd;

.field public final A04:LX/4Pd;

.field public final A05:LX/4Pd;

.field public final A06:LX/5h4;

.field public final A07:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/4Pd;LX/5d4;LX/5h4;Ljava/lang/Object;)V
    .locals 12

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/4yv;->A06:LX/5h4;

    iput-object p2, p0, LX/4yv;->A01:LX/5d4;

    move-object/from16 v0, p4

    iput-object v0, p0, LX/4yv;->A07:Ljava/lang/Object;

    invoke-static {p2, v0}, LX/4z9;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/4Pd;

    move-result-object v9

    iput-object v9, p0, LX/4yv;->A04:LX/4Pd;

    invoke-static {p1}, LX/4lW;->A00(LX/4Pd;)LX/4Pd;

    move-result-object v0

    iput-object v0, p0, LX/4yv;->A05:LX/4Pd;

    iget-object v0, p0, LX/4yv;->A01:LX/5d4;

    check-cast v0, LX/4z9;

    iget-object v1, v0, LX/4z9;->A00:Lkotlin/jvm/functions/Function1;

    invoke-interface {p3, v9, p1}, LX/5h4;->AsA(LX/4Pd;LX/4Pd;)LX/4Pd;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/4yv;->A02:Ljava/lang/Object;

    move-object v8, p3

    check-cast v8, LX/4zD;

    iget-object v0, v8, LX/4zD;->A01:LX/4Pd;

    if-nez v0, :cond_0

    invoke-static {v9}, LX/4lW;->A01(LX/4Pd;)LX/4Pd;

    move-result-object v0

    iput-object v0, v8, LX/4zD;->A01:LX/4Pd;

    :cond_0
    invoke-virtual {v0}, LX/4Pd;->A02()I

    move-result v7

    const-wide/16 v2, 0x0

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v7, :cond_1

    iget-object v0, v8, LX/4zD;->A03:LX/5d3;

    invoke-virtual {p1, v6}, LX/4Pd;->A01(I)F

    move-result v1

    check-cast v0, LX/4z6;

    iget-object v0, v0, LX/4z6;->A00:LX/4oH;

    invoke-static {v0, v1}, LX/4oH;->A00(LX/4oH;F)D

    move-result-wide v10

    sget v0, LX/4V8;->A00:F

    float-to-double v0, v0

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v0, v4

    div-double/2addr v10, v0

    invoke-static {v10, v11}, Ljava/lang/Math;->exp(D)D

    move-result-wide v4

    const-wide v0, 0x408f400000000000L    # 1000.0

    mul-double/2addr v4, v0

    double-to-long v0, v4

    const-wide/32 v4, 0xf4240

    mul-long/2addr v0, v4

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    iput-wide v2, p0, LX/4yv;->A00:J

    invoke-interface {p3, v9, p1, v2, v3}, LX/5h4;->Av1(LX/4Pd;LX/4Pd;J)LX/4Pd;

    move-result-object v0

    invoke-static {v0}, LX/4lW;->A00(LX/4Pd;)LX/4Pd;

    move-result-object v0

    iput-object v0, p0, LX/4yv;->A03:LX/4Pd;

    invoke-virtual {v0}, LX/4Pd;->A02()I

    move-result v5

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v5, :cond_2

    iget-object v3, p0, LX/4yv;->A03:LX/4Pd;

    invoke-virtual {v3, v4}, LX/4Pd;->A01(I)F

    move-result v2

    const/4 v1, 0x0

    const/high16 v0, -0x80000000

    invoke-static {v2, v0, v1}, LX/0AL;->A01(FFF)F

    move-result v0

    invoke-virtual {v3, v4, v0}, LX/4Pd;->A04(IF)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method


# virtual methods
.method public AXS()J
    .locals 2

    iget-wide v0, p0, LX/4yv;->A00:J

    return-wide v0
.end method

.method public AsB()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/4yv;->A02:Ljava/lang/Object;

    return-object v0
.end method

.method public Atu()LX/5d4;
    .locals 1

    iget-object v0, p0, LX/4yv;->A01:LX/5d4;

    return-object v0
.end method

.method public Aup(J)Ljava/lang/Object;
    .locals 23

    move-object/from16 v3, p0

    iget-wide v1, v3, LX/4yv;->A00:J

    cmp-long v0, p1, v1

    invoke-static {v0}, LX/3bG;->A1K(I)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, v3, LX/4yv;->A01:LX/5d4;

    check-cast v0, LX/4z9;

    iget-object v15, v0, LX/4z9;->A00:Lkotlin/jvm/functions/Function1;

    iget-object v9, v3, LX/4yv;->A06:LX/5h4;

    iget-object v14, v3, LX/4yv;->A04:LX/4Pd;

    iget-object v13, v3, LX/4yv;->A05:LX/4Pd;

    check-cast v9, LX/4zD;

    iget-object v0, v9, LX/4zD;->A00:LX/4Pd;

    if-nez v0, :cond_0

    invoke-static {v14}, LX/4lW;->A01(LX/4Pd;)LX/4Pd;

    move-result-object v0

    iput-object v0, v9, LX/4zD;->A00:LX/4Pd;

    :cond_0
    const-string v22, "valueVector"

    invoke-virtual {v0}, LX/4Pd;->A02()I

    move-result v12

    const/4 v8, 0x0

    :goto_0
    if-ge v8, v12, :cond_2

    iget-object v7, v9, LX/4zD;->A00:LX/4Pd;

    if-eqz v7, :cond_3

    iget-object v2, v9, LX/4zD;->A03:LX/5d3;

    invoke-virtual {v14, v8}, LX/4Pd;->A01(I)F

    move-result v6

    invoke-virtual {v13, v8}, LX/4Pd;->A01(I)F

    move-result v10

    check-cast v2, LX/4z6;

    const-wide/32 v0, 0xf4240

    div-long v4, p1, v0

    iget-object v0, v2, LX/4z6;->A00:LX/4oH;

    invoke-static {v0, v10}, LX/4oH;->A00(LX/4oH;F)D

    move-result-wide v20

    sget v1, LX/4V8;->A00:F

    float-to-double v2, v1

    const-wide/high16 v18, 0x3ff0000000000000L    # 1.0

    sub-double v16, v2, v18

    iget v1, v0, LX/4oH;->A00:F

    iget v0, v0, LX/4oH;->A01:F

    mul-float/2addr v1, v0

    float-to-double v0, v1

    div-double v2, v2, v16

    mul-double v2, v2, v20

    invoke-static {v2, v3}, Ljava/lang/Math;->exp(D)D

    move-result-wide v2

    mul-double/2addr v0, v2

    double-to-float v11, v0

    div-double v20, v20, v16

    invoke-static/range {v20 .. v21}, Ljava/lang/Math;->exp(D)D

    move-result-wide v2

    const-wide v0, 0x408f400000000000L    # 1000.0

    mul-double/2addr v2, v0

    double-to-long v0, v2

    const-wide/16 v16, 0x0

    cmp-long v2, v0, v16

    if-lez v2, :cond_1

    long-to-float v2, v4

    long-to-float v3, v0

    div-float/2addr v2, v3

    :goto_1
    invoke-static {v10}, Ljava/lang/Math;->signum(F)F

    move-result v0

    mul-float/2addr v11, v0

    invoke-static {v2}, LX/4mm;->A00(F)LX/4hK;

    move-result-object v0

    iget v0, v0, LX/4hK;->A00:F

    mul-float/2addr v11, v0

    add-float/2addr v6, v11

    invoke-virtual {v7, v8, v6}, LX/4Pd;->A04(IF)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_1
    const/high16 v2, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_2
    iget-object v0, v9, LX/4zD;->A00:LX/4Pd;

    if-eqz v0, :cond_3

    invoke-interface {v15, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_3
    invoke-static/range {v22 .. v22}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_4
    iget-object v0, v3, LX/4yv;->A02:Ljava/lang/Object;

    return-object v0
.end method

.method public Av2(J)LX/4Pd;
    .locals 3

    iget-wide v1, p0, LX/4yv;->A00:J

    cmp-long v0, p1, v1

    invoke-static {v0}, LX/3bG;->A1K(I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, p0, LX/4yv;->A06:LX/5h4;

    iget-object v1, p0, LX/4yv;->A04:LX/4Pd;

    iget-object v0, p0, LX/4yv;->A05:LX/4Pd;

    invoke-interface {v2, v1, v0, p1, p2}, LX/5h4;->Av1(LX/4Pd;LX/4Pd;J)LX/4Pd;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/4yv;->A03:LX/4Pd;

    return-object v0
.end method

.method public synthetic B4W(J)Z
    .locals 3

    iget-wide v1, p0, LX/4yv;->A00:J

    cmp-long v0, p1, v1

    invoke-static {v0}, LX/3bG;->A1K(I)Z

    move-result v0

    return v0
.end method

.method public B56()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
