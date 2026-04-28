.class public final LX/FyF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GuH;


# instance fields
.field public A00:J

.field public A01:J

.field public A02:J

.field public A03:J

.field public A04:J

.field public A05:J

.field public A06:I

.field public A07:J

.field public final A08:J

.field public final A09:J

.field public final A0A:LX/FIK;

.field public final A0B:LX/FIZ;


# direct methods
.method public constructor <init>(LX/FIZ;JJJJZ)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v3, 0x0

    const/4 v2, 0x0

    cmp-long v0, p2, v3

    if-ltz v0, :cond_0

    cmp-long v1, p4, p2

    const/4 v0, 0x1

    if-gtz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    invoke-static {v0}, LX/FlD;->A0B(Z)V

    iput-object p1, p0, LX/FyF;->A0B:LX/FIZ;

    iput-wide p2, p0, LX/FyF;->A09:J

    iput-wide p4, p0, LX/FyF;->A08:J

    sub-long/2addr p4, p2

    cmp-long v0, p6, p4

    if-eqz v0, :cond_2

    if-nez p10, :cond_2

    iput v2, p0, LX/FyF;->A06:I

    :goto_0
    new-instance v0, LX/FIK;

    invoke-direct {v0}, LX/FIK;-><init>()V

    iput-object v0, p0, LX/FyF;->A0A:LX/FIK;

    return-void

    :cond_2
    iput-wide p8, p0, LX/FyF;->A05:J

    const/4 v0, 0x4

    iput v0, p0, LX/FyF;->A06:I

    goto :goto_0
.end method


# virtual methods
.method public bridge synthetic AGu()LX/GuF;
    .locals 6

    iget-wide v4, p0, LX/FyF;->A05:J

    const-wide/16 v2, 0x0

    const/4 v0, 0x0

    cmp-long v1, v4, v2

    if-eqz v1, :cond_0

    new-instance v0, LX/Fxt;

    invoke-direct {v0, p0}, LX/Fxt;-><init>(LX/FyF;)V

    :cond_0
    return-object v0
.end method

.method public Brv(LX/GzI;)J
    .locals 22

    move-object/from16 v11, p1

    move-object/from16 v10, p0

    iget v2, v10, LX/FyF;->A06:I

    const/4 v1, 0x1

    if-eqz v2, :cond_a

    if-eq v2, v1, :cond_b

    const/4 v0, 0x2

    const-wide/16 v12, -0x1

    if-eq v2, v0, :cond_0

    const/4 v0, 0x3

    if-eq v2, v0, :cond_3

    return-wide v12

    :cond_0
    iget-wide v3, v10, LX/FyF;->A02:J

    iget-wide v0, v10, LX/FyF;->A00:J

    cmp-long v2, v3, v0

    if-eqz v2, :cond_2

    move-object v15, v11

    check-cast v15, LX/Fxm;

    iget-wide v2, v15, LX/Fxm;->A02:J

    iget-object v6, v10, LX/FyF;->A0A:LX/FIK;

    invoke-virtual {v6, v11, v0, v1}, LX/FIK;->A00(LX/GzI;J)Z

    move-result v0

    if-nez v0, :cond_1

    iget-wide v0, v10, LX/FyF;->A02:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_6

    const-string v0, "No ogg page can be found."

    invoke-static {v0}, LX/8D0;->A0u(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {v6, v11, v0}, LX/FIK;->A01(LX/GzI;Z)Z

    iput v0, v15, LX/Fxm;->A01:I

    iget-wide v8, v10, LX/FyF;->A04:J

    iget-wide v4, v6, LX/FIK;->A04:J

    sub-long/2addr v8, v4

    iget v14, v6, LX/FIK;->A01:I

    iget v0, v6, LX/FIK;->A00:I

    add-int/2addr v14, v0

    const-wide/16 v20, 0x0

    cmp-long v0, v20, v8

    if-gtz v0, :cond_5

    const-wide/32 v6, 0x11940

    cmp-long v0, v8, v6

    if-gez v0, :cond_5

    :cond_2
    const/4 v0, 0x3

    iput v0, v10, LX/FyF;->A06:I

    :cond_3
    :goto_0
    iget-object v5, v10, LX/FyF;->A0A:LX/FIK;

    invoke-virtual {v5, v11, v12, v13}, LX/FIK;->A00(LX/GzI;J)Z

    const/4 v0, 0x0

    invoke-virtual {v5, v11, v0}, LX/FIK;->A01(LX/GzI;Z)Z

    iget-wide v3, v5, LX/FIK;->A04:J

    iget-wide v1, v10, LX/FyF;->A04:J

    cmp-long v0, v3, v1

    if-lez v0, :cond_4

    check-cast v11, LX/Fxm;

    const/4 v0, 0x0

    iput v0, v11, LX/Fxm;->A01:I

    const/4 v0, 0x4

    iput v0, v10, LX/FyF;->A06:I

    iget-wide v2, v10, LX/FyF;->A03:J

    const-wide/16 v0, 0x2

    add-long/2addr v2, v0

    neg-long v0, v2

    return-wide v0

    :cond_4
    iget v2, v5, LX/FIK;->A01:I

    iget v0, v5, LX/FIK;->A00:I

    add-int/2addr v2, v0

    move-object v1, v11

    check-cast v1, LX/Fxm;

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, LX/Fxm;->C8D(IZ)V

    iget-wide v0, v1, LX/Fxm;->A02:J

    iput-wide v0, v10, LX/FyF;->A02:J

    iget-wide v0, v5, LX/FIK;->A04:J

    iput-wide v0, v10, LX/FyF;->A03:J

    goto :goto_0

    :cond_5
    cmp-long v0, v8, v20

    if-gez v0, :cond_9

    iput-wide v2, v10, LX/FyF;->A00:J

    iput-wide v4, v10, LX/FyF;->A01:J

    :goto_1
    iget-wide v6, v10, LX/FyF;->A00:J

    iget-wide v0, v10, LX/FyF;->A02:J

    sub-long v18, v6, v0

    const-wide/32 v3, 0x186a0

    cmp-long v2, v18, v3

    if-gez v2, :cond_7

    iput-wide v0, v10, LX/FyF;->A00:J

    :cond_6
    :goto_2
    cmp-long v2, v0, v12

    if-eqz v2, :cond_2

    return-wide v0

    :cond_7
    int-to-long v2, v14

    const-wide/16 v16, 0x1

    cmp-long v4, v8, v20

    if-gtz v4, :cond_8

    const-wide/16 v4, 0x2

    :goto_3
    mul-long/2addr v2, v4

    iget-wide v4, v15, LX/Fxm;->A02:J

    sub-long/2addr v4, v2

    mul-long v8, v8, v18

    iget-wide v2, v10, LX/FyF;->A01:J

    iget-wide v14, v10, LX/FyF;->A03:J

    sub-long/2addr v2, v14

    div-long/2addr v8, v2

    add-long/2addr v4, v8

    sub-long v6, v6, v16

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    goto :goto_2

    :cond_8
    const-wide/16 v4, 0x1

    goto :goto_3

    :cond_9
    iget-wide v2, v15, LX/Fxm;->A02:J

    int-to-long v0, v14

    add-long/2addr v2, v0

    iput-wide v2, v10, LX/FyF;->A02:J

    iput-wide v4, v10, LX/FyF;->A03:J

    goto :goto_1

    :cond_a
    move-object v0, v11

    check-cast v0, LX/Fxm;

    iget-wide v4, v0, LX/Fxm;->A02:J

    iput-wide v4, v10, LX/FyF;->A07:J

    iput v1, v10, LX/FyF;->A06:I

    iget-wide v0, v10, LX/FyF;->A08:J

    const-wide/32 v2, 0xff1b

    sub-long/2addr v0, v2

    cmp-long v2, v0, v4

    if-lez v2, :cond_b

    return-wide v0

    :cond_b
    iget-object v12, v10, LX/FyF;->A0A:LX/FIK;

    const/4 v4, 0x0

    iput v4, v12, LX/FIK;->A03:I

    const-wide/16 v0, 0x0

    iput-wide v0, v12, LX/FIK;->A04:J

    iput v4, v12, LX/FIK;->A02:I

    iput v4, v12, LX/FIK;->A01:I

    iput v4, v12, LX/FIK;->A00:I

    const-wide/16 v1, -0x1

    invoke-virtual {v12, v11, v1, v2}, LX/FIK;->A00(LX/GzI;J)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {v12, v11, v4}, LX/FIK;->A01(LX/GzI;Z)Z

    iget v3, v12, LX/FIK;->A01:I

    iget v0, v12, LX/FIK;->A00:I

    add-int/2addr v3, v0

    move-object v9, v11

    check-cast v9, LX/Fxm;

    invoke-virtual {v9, v3, v4}, LX/Fxm;->C8D(IZ)V

    :goto_4
    iget-wide v3, v12, LX/FIK;->A04:J

    iget v0, v12, LX/FIK;->A03:I

    and-int/lit8 v5, v0, 0x4

    const/4 v0, 0x4

    if-eq v5, v0, :cond_c

    invoke-virtual {v12, v11, v1, v2}, LX/FIK;->A00(LX/GzI;J)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-wide v7, v9, LX/Fxm;->A02:J

    iget-wide v5, v10, LX/FyF;->A08:J

    cmp-long v0, v7, v5

    if-gez v0, :cond_c

    const/4 v0, 0x1

    invoke-virtual {v12, v11, v0}, LX/FIK;->A01(LX/GzI;Z)Z

    move-result v0

    if-eqz v0, :cond_c

    iget v5, v12, LX/FIK;->A01:I

    iget v0, v12, LX/FIK;->A00:I

    add-int/2addr v5, v0

    :try_start_0
    const/4 v0, 0x0

    invoke-virtual {v9, v5, v0}, LX/Fxm;->C8D(IZ)V

    goto :goto_4
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_c
    iput-wide v3, v10, LX/FyF;->A05:J

    const/4 v0, 0x4

    iput v0, v10, LX/FyF;->A06:I

    iget-wide v0, v10, LX/FyF;->A07:J

    return-wide v0

    :cond_d
    invoke-static {}, LX/DiJ;->A0b()Ljava/io/EOFException;

    move-result-object v0

    throw v0
.end method

.method public C9D(J)V
    .locals 6

    iget-wide v4, p0, LX/FyF;->A05:J

    const-wide/16 v2, 0x1

    sub-long v0, v4, v2

    const-wide/16 v2, 0x0

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, p0, LX/FyF;->A04:J

    const/4 v0, 0x2

    iput v0, p0, LX/FyF;->A06:I

    iget-wide v0, p0, LX/FyF;->A09:J

    iput-wide v0, p0, LX/FyF;->A02:J

    iget-wide v0, p0, LX/FyF;->A08:J

    iput-wide v0, p0, LX/FyF;->A00:J

    iput-wide v2, p0, LX/FyF;->A03:J

    iput-wide v4, p0, LX/FyF;->A01:J

    return-void
.end method
