.class public final LX/Ck0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5hx;


# instance fields
.field public final A00:LX/18M;

.field public final A01:Landroid/view/View;

.field public final A02:[I


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Ck0;->A01:Landroid/view/View;

    new-instance v0, LX/18M;

    invoke-direct {v0, p1}, LX/18M;-><init>(Landroid/view/View;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, LX/18M;->A0A(Z)V

    iput-object v0, p0, LX/Ck0;->A00:LX/18M;

    invoke-static {}, LX/5oR;->A1b()[I

    move-result-object v0

    iput-object v0, p0, LX/Ck0;->A02:[I

    invoke-static {p1, v1}, LX/1K5;->A06(Landroid/view/View;Z)V

    return-void
.end method

.method public static final A00([IJ)J
    .locals 8

    const/16 v7, 0x20

    invoke-static {p1, p2}, LX/3bE;->A00(J)F

    move-result v2

    const/4 v0, 0x0

    const/4 v4, 0x0

    cmpl-float v1, v2, v4

    aget v0, p0, v0

    int-to-float v6, v0

    const/high16 v0, -0x40800000    # -1.0f

    mul-float/2addr v6, v0

    if-ltz v1, :cond_3

    cmpl-float v0, v6, v2

    if-lez v0, :cond_0

    :goto_0
    move v6, v2

    :cond_0
    const-wide v2, 0xffffffffL

    invoke-static {p1, p2, v2, v3}, LX/3bE;->A01(JJ)F

    move-result v5

    const/4 v0, 0x1

    cmpl-float v4, v5, v4

    aget v0, p0, v0

    int-to-float v1, v0

    const/high16 v0, -0x40800000    # -1.0f

    mul-float/2addr v1, v0

    if-ltz v4, :cond_2

    cmpl-float v0, v1, v5

    if-lez v0, :cond_1

    :goto_1
    move v1, v5

    :cond_1
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v4, v0

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    shl-long/2addr v4, v7

    and-long/2addr v0, v2

    or-long/2addr v4, v0

    return-wide v4

    :cond_2
    cmpg-float v0, v1, v5

    if-gez v0, :cond_1

    goto :goto_1

    :cond_3
    cmpg-float v0, v6, v2

    if-gez v0, :cond_0

    goto :goto_0
.end method


# virtual methods
.method public BaN(LX/0gH;JJ)Ljava/lang/Object;
    .locals 4

    iget-object v3, p0, LX/Ck0;->A00:LX/18M;

    invoke-static {p4, p5}, LX/3bH;->A01(J)F

    move-result v2

    const/high16 v0, -0x40800000    # -1.0f

    mul-float/2addr v2, v0

    invoke-static {p4, p5}, LX/3bH;->A00(J)F

    move-result v1

    mul-float/2addr v1, v0

    const/4 v0, 0x1

    invoke-virtual {v3, v2, v1, v0}, LX/18M;->A0C(FFZ)Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 p4, 0x0

    :cond_0
    const/4 v1, 0x0

    iget-object v0, v3, LX/18M;->A01:Landroid/view/ViewParent;

    if-eqz v0, :cond_1

    invoke-virtual {v3, v1}, LX/18M;->A09(I)V

    :cond_1
    const/4 v1, 0x1

    iget-object v0, v3, LX/18M;->A00:Landroid/view/ViewParent;

    if-eqz v0, :cond_2

    invoke-virtual {v3, v1}, LX/18M;->A09(I)V

    :cond_2
    new-instance v0, LX/4tB;

    invoke-direct {v0, p4, p5}, LX/4tB;-><init>(J)V

    return-object v0
.end method

.method public BaY(JJI)J
    .locals 11

    iget-object v3, p0, LX/Ck0;->A00:LX/18M;

    invoke-static {p3, p4}, LX/3bH;->A01(J)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/4 v2, 0x0

    const/high16 v1, 0x3f000000    # 0.5f

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    invoke-static {p3, p4}, LX/3bH;->A00(J)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_1

    or-int/lit8 v2, v2, 0x2

    :cond_1
    invoke-static/range {p5 .. p5}, LX/1ag;->A1L(I)Z

    move-result v0

    xor-int/lit8 v10, v0, 0x1

    invoke-virtual {v3, v2, v10}, LX/18M;->A0D(II)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v5, p0, LX/Ck0;->A02:[I

    const/4 v4, 0x0

    const/4 v1, 0x0

    const/4 v0, 0x2

    invoke-static {v5, v1, v0, v1}, Ljava/util/Arrays;->fill([IIII)V

    invoke-static {p1, p2}, LX/3bE;->A00(J)F

    move-result v0

    invoke-static {v0}, LX/Bpj;->A00(F)I

    move-result v6

    const-wide v0, 0xffffffffL

    invoke-static {p1, p2, v0, v1}, LX/3bE;->A01(JJ)F

    move-result v2

    invoke-static {v2}, LX/Bpj;->A00(F)I

    move-result v7

    invoke-static {p3, p4}, LX/3bE;->A00(J)F

    move-result v2

    invoke-static {v2}, LX/Bpj;->A00(F)I

    move-result v8

    invoke-static {v0, v1, p3, p4}, LX/3bE;->A01(JJ)F

    move-result v0

    invoke-static {v0}, LX/Bpj;->A00(F)I

    move-result v9

    invoke-static/range {v3 .. v10}, LX/18M;->A08(LX/18M;[I[IIIIII)Z

    invoke-static {v5, p3, p4}, LX/Ck0;->A00([IJ)J

    move-result-wide v0

    return-wide v0

    :cond_2
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public Bae(LX/0gH;J)Ljava/lang/Object;
    .locals 4

    iget-object v3, p0, LX/Ck0;->A00:LX/18M;

    invoke-static {p2, p3}, LX/3bH;->A01(J)F

    move-result v2

    const/high16 v1, -0x40800000    # -1.0f

    mul-float/2addr v2, v1

    invoke-static {p2, p3}, LX/3bH;->A00(J)F

    move-result v0

    mul-float/2addr v0, v1

    invoke-virtual {v3, v2, v0}, LX/18M;->A0B(FF)Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 p2, 0x0

    :cond_0
    const/4 v1, 0x0

    iget-object v0, v3, LX/18M;->A01:Landroid/view/ViewParent;

    if-eqz v0, :cond_1

    invoke-virtual {v3, v1}, LX/18M;->A09(I)V

    :cond_1
    const/4 v1, 0x1

    iget-object v0, v3, LX/18M;->A00:Landroid/view/ViewParent;

    if-eqz v0, :cond_2

    invoke-virtual {v3, v1}, LX/18M;->A09(I)V

    :cond_2
    new-instance v0, LX/4tB;

    invoke-direct {v0, p2, p3}, LX/4tB;-><init>(J)V

    return-object v0
.end method

.method public Bal(JI)J
    .locals 9

    iget-object v3, p0, LX/Ck0;->A00:LX/18M;

    invoke-static {p1, p2}, LX/3bH;->A01(J)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/4 v2, 0x0

    const/high16 v1, 0x3f000000    # 0.5f

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    invoke-static {p1, p2}, LX/3bH;->A00(J)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_1

    or-int/lit8 v2, v2, 0x2

    :cond_1
    invoke-static {p3}, LX/1ag;->A1L(I)Z

    move-result v0

    xor-int/lit8 v8, v0, 0x1

    invoke-virtual {v3, v2, v8}, LX/18M;->A0D(II)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v4, p0, LX/Ck0;->A02:[I

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v0, 0x2

    invoke-static {v4, v1, v0, v1}, Ljava/util/Arrays;->fill([IIII)V

    invoke-static {p1, p2}, LX/3bH;->A01(J)F

    move-result v0

    invoke-static {v0}, LX/Bpj;->A00(F)I

    move-result v6

    const-wide v0, 0xffffffffL

    invoke-static {v0, v1, p1, p2}, LX/3bE;->A01(JJ)F

    move-result v0

    invoke-static {v0}, LX/Bpj;->A00(F)I

    move-result v7

    invoke-virtual/range {v3 .. v8}, LX/18M;->A0E([I[IIII)Z

    invoke-static {v4, p1, p2}, LX/Ck0;->A00([IJ)J

    move-result-wide v0

    return-wide v0

    :cond_2
    const-wide/16 v0, 0x0

    return-wide v0
.end method
