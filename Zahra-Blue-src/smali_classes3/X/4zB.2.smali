.class public final LX/4zB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5iA;


# instance fields
.field public final A00:I

.field public final A01:J

.field public final A02:J

.field public final A03:LX/5j2;


# direct methods
.method public constructor <init>(LX/5j2;IJ)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, LX/4zB;->A00:I

    iput-object p1, p0, LX/4zB;->A03:LX/5j2;

    const/4 v0, 0x1

    if-lt p2, v0, :cond_0

    invoke-interface {p1}, LX/5j2;->AWi()I

    move-result v1

    invoke-interface {p1}, LX/5j2;->AXR()I

    move-result v0

    add-int/2addr v1, v0

    int-to-long v2, v1

    const-wide/32 v0, 0xf4240

    mul-long/2addr v2, v0

    iput-wide v2, p0, LX/4zB;->A01:J

    mul-long/2addr p3, v0

    iput-wide p3, p0, LX/4zB;->A02:J

    return-void

    :cond_0
    const-string v0, "Iterations count can\'t be less than 1"

    invoke-static {v0}, LX/1ac;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public AXU(LX/4Pd;LX/4Pd;LX/4Pd;)J
    .locals 4

    iget v0, p0, LX/4zB;->A00:I

    int-to-long v2, v0

    iget-wide v0, p0, LX/4zB;->A01:J

    mul-long/2addr v2, v0

    iget-wide v0, p0, LX/4zB;->A02:J

    sub-long/2addr v2, v0

    return-wide v2
.end method

.method public synthetic AYF(LX/4Pd;LX/4Pd;LX/4Pd;)LX/4Pd;
    .locals 8

    move-object v2, p0

    iget v0, p0, LX/4zB;->A00:I

    int-to-long v6, v0

    iget-wide v0, p0, LX/4zB;->A01:J

    mul-long/2addr v6, v0

    iget-wide v0, p0, LX/4zB;->A02:J

    sub-long/2addr v6, v0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-virtual/range {v2 .. v7}, LX/4zB;->Av0(LX/4Pd;LX/4Pd;LX/4Pd;J)LX/4Pd;

    move-result-object v0

    return-object v0
.end method

.method public Aur(LX/4Pd;LX/4Pd;LX/4Pd;J)LX/4Pd;
    .locals 17

    move-object/from16 v13, p3

    move-object/from16 v11, p0

    iget-object v8, v11, LX/4zB;->A03:LX/5j2;

    iget-wide v0, v11, LX/4zB;->A02:J

    add-long p4, p4, v0

    const-wide/16 v3, 0x0

    cmp-long v2, p4, v3

    if-gtz v2, :cond_1

    const-wide/16 v4, 0x0

    :goto_0
    iget-wide v15, v11, LX/4zB;->A01:J

    cmp-long v2, p4, v15

    move-object/from16 v12, p1

    move-object/from16 v14, p2

    if-lez v2, :cond_0

    sub-long/2addr v15, v0

    invoke-virtual/range {v11 .. v16}, LX/4zB;->Av0(LX/4Pd;LX/4Pd;LX/4Pd;J)LX/4Pd;

    move-result-object v13

    :cond_0
    move-object v0, v8

    move-object v1, v12

    move-object v2, v14

    move-object v3, v13

    invoke-interface/range {v0 .. v5}, LX/5iA;->Aur(LX/4Pd;LX/4Pd;LX/4Pd;J)LX/4Pd;

    move-result-object v0

    return-object v0

    :cond_1
    iget-wide v4, v11, LX/4zB;->A01:J

    div-long v6, p4, v4

    iget v2, v11, LX/4zB;->A00:I

    int-to-long v2, v2

    const-wide/16 v9, 0x1

    sub-long/2addr v2, v9

    invoke-static {v6, v7, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    mul-long/2addr v2, v4

    sub-long v4, p4, v2

    goto :goto_0
.end method

.method public Av0(LX/4Pd;LX/4Pd;LX/4Pd;J)LX/4Pd;
    .locals 17

    move-object/from16 v13, p3

    move-object/from16 v11, p0

    iget-object v8, v11, LX/4zB;->A03:LX/5j2;

    iget-wide v0, v11, LX/4zB;->A02:J

    add-long p4, p4, v0

    const-wide/16 v3, 0x0

    cmp-long v2, p4, v3

    if-gtz v2, :cond_1

    const-wide/16 v4, 0x0

    :goto_0
    iget-wide v15, v11, LX/4zB;->A01:J

    cmp-long v2, p4, v15

    move-object/from16 v12, p1

    move-object/from16 v14, p2

    if-lez v2, :cond_0

    sub-long/2addr v15, v0

    invoke-virtual/range {v11 .. v16}, LX/4zB;->Av0(LX/4Pd;LX/4Pd;LX/4Pd;J)LX/4Pd;

    move-result-object v13

    :cond_0
    move-object v0, v8

    move-object v1, v12

    move-object v2, v14

    move-object v3, v13

    invoke-interface/range {v0 .. v5}, LX/5iA;->Av0(LX/4Pd;LX/4Pd;LX/4Pd;J)LX/4Pd;

    move-result-object v0

    return-object v0

    :cond_1
    iget-wide v4, v11, LX/4zB;->A01:J

    div-long v6, p4, v4

    iget v2, v11, LX/4zB;->A00:I

    int-to-long v2, v2

    const-wide/16 v9, 0x1

    sub-long/2addr v2, v9

    invoke-static {v6, v7, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    mul-long/2addr v2, v4

    sub-long v4, p4, v2

    goto :goto_0
.end method

.method public synthetic B56()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
