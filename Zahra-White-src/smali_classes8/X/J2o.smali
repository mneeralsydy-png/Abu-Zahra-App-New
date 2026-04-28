.class public final LX/J2o;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/K0n;


# instance fields
.field public final A00:J

.field public final A01:J

.field public final A02:I

.field public final A03:LX/5fN;


# direct methods
.method public constructor <init>()V
    .locals 3

    const/16 v2, 0x12c

    const/4 v1, 0x0

    sget-object v0, LX/4Xg;->A01:LX/5fN;

    invoke-direct {p0, v0, v2, v1}, LX/J2o;-><init>(LX/5fN;II)V

    return-void
.end method

.method public constructor <init>(LX/5fN;II)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, LX/J2o;->A02:I

    iput-object p1, p0, LX/J2o;->A03:LX/5fN;

    int-to-long v0, p2

    const-wide/32 v2, 0xf4240

    mul-long/2addr v0, v2

    iput-wide v0, p0, LX/J2o;->A01:J

    int-to-long v0, p3

    mul-long/2addr v0, v2

    iput-wide v0, p0, LX/J2o;->A00:J

    return-void
.end method


# virtual methods
.method public AXT(FFF)J
    .locals 4

    iget-wide v2, p0, LX/J2o;->A00:J

    iget-wide v0, p0, LX/J2o;->A01:J

    add-long/2addr v2, v0

    return-wide v2
.end method

.method public synthetic AYE(FFF)F
    .locals 8

    move-object v2, p0

    iget-wide v6, p0, LX/J2o;->A00:J

    iget-wide v0, p0, LX/J2o;->A01:J

    add-long/2addr v6, v0

    move v3, p1

    move v4, p2

    move v5, p3

    invoke-virtual/range {v2 .. v7}, LX/J2o;->Auz(FFFJ)F

    move-result v0

    return v0
.end method

.method public Auq(FFFJ)F
    .locals 5

    iget-wide v0, p0, LX/J2o;->A00:J

    sub-long/2addr p4, v0

    iget-wide v1, p0, LX/J2o;->A01:J

    const-wide/16 v3, 0x0

    cmp-long v0, p4, v3

    if-gez v0, :cond_0

    const-wide/16 p4, 0x0

    :cond_0
    cmp-long v0, p4, v1

    if-lez v0, :cond_1

    move-wide p4, v1

    :cond_1
    iget v0, p0, LX/J2o;->A02:I

    if-nez v0, :cond_2

    const/high16 v3, 0x3f800000    # 1.0f

    :goto_0
    iget-object v0, p0, LX/J2o;->A03:LX/5fN;

    invoke-interface {v0, v3}, LX/5fN;->CBj(F)F

    move-result v1

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, v1

    invoke-static {p1, v0, p2, v1}, LX/3bD;->A01(FFFF)F

    move-result v0

    return v0

    :cond_2
    long-to-float v3, p4

    long-to-float v0, v1

    div-float/2addr v3, v0

    goto :goto_0
.end method

.method public Auz(FFFJ)F
    .locals 13

    move-object v3, p0

    iget-wide v0, p0, LX/J2o;->A00:J

    sub-long p4, p4, v0

    iget-wide v11, p0, LX/J2o;->A01:J

    const-wide/16 v1, 0x0

    cmp-long v0, p4, v1

    if-gez v0, :cond_0

    const-wide/16 p4, 0x0

    :cond_0
    cmp-long v0, p4, v11

    if-gtz v0, :cond_1

    move-wide/from16 v11, p4

    :cond_1
    cmp-long v0, v11, v1

    move/from16 v6, p3

    if-nez v0, :cond_2

    return p3

    :cond_2
    const-wide/32 v0, 0xf4240

    sub-long v7, v11, v0

    move v4, p1

    move v5, p2

    invoke-virtual/range {v3 .. v8}, LX/J2o;->Auq(FFFJ)F

    move-result v0

    move-object v7, p0

    move v8, p1

    move v9, p2

    move v10, v6

    invoke-virtual/range {v7 .. v12}, LX/J2o;->Auq(FFFJ)F

    move-result v1

    sub-float/2addr v1, v0

    const/high16 v0, 0x447a0000    # 1000.0f

    mul-float/2addr v1, v0

    return v1
.end method

.method public bridge synthetic CEz(LX/5d4;)LX/5iA;
    .locals 2

    new-instance v1, LX/J2l;

    invoke-direct {v1, p0}, LX/J2l;-><init>(LX/K0n;)V

    new-instance v0, LX/J2q;

    invoke-direct {v0, v1}, LX/J2q;-><init>(LX/JtY;)V

    return-object v0
.end method
