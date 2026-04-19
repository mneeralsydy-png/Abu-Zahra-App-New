.class public final LX/BK8;
.super LX/Bok;
.source ""


# instance fields
.field public A00:LX/3eQ;

.field public A01:LX/3eQ;

.field public A02:LX/CXu;

.field public A03:LX/CCq;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A01(LX/BKG;LX/CXu;)LX/3eQ;
    .locals 16

    move-object/from16 v11, p2

    if-eqz p2, :cond_5

    move-object/from16 v1, p0

    iget-object v0, v1, LX/BK8;->A02:LX/CXu;

    invoke-virtual {v11, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v1, v1, LX/BK8;->A00:LX/3eQ;

    if-eqz v1, :cond_5

    iget v0, v1, LX/4l2;->A01:I

    if-eqz v0, :cond_5

    iget-object v9, v1, LX/4l2;->A03:[Ljava/lang/Object;

    iget-object v8, v1, LX/4l2;->A02:[J

    array-length v0, v8

    add-int/lit8 v7, v0, -0x2

    if-ltz v7, :cond_5

    const/4 v6, 0x0

    const/4 v10, 0x0

    :goto_0
    aget-wide v14, v8, v6

    invoke-static {v14, v15}, LX/3bH;->A0U(J)J

    move-result-wide v3

    const-wide v1, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v3, v1

    cmp-long v0, v3, v1

    if-eqz v0, :cond_3

    invoke-static {v6, v7}, LX/3bD;->A07(II)I

    move-result v0

    const/16 v5, 0x8

    rsub-int/lit8 v4, v0, 0x8

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v4, :cond_2

    const-wide/16 v12, 0xff

    and-long/2addr v12, v14

    const-wide/16 v1, 0x80

    cmp-long v0, v12, v1

    if-gez v0, :cond_1

    invoke-static {v9, v6, v3}, LX/3bD;->A14([Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/CIk;

    iget-wide v0, v2, LX/CIk;->A01:J

    move-object/from16 v12, p1

    iget-object v12, v12, LX/CbB;->A08:LX/08I;

    invoke-virtual {v12, v0, v1}, LX/08I;->A05(J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/CXP;

    instance-of v0, v1, LX/BKF;

    if-eqz v0, :cond_1

    check-cast v1, LX/BKF;

    if-eqz v1, :cond_1

    iget-object v0, v1, LX/BKF;->A01:LX/3eP;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, LX/4lR;->A03(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [J

    if-eqz v0, :cond_1

    invoke-static {v11, v0}, LX/Bsz;->A00(LX/CXu;[J)Z

    move-result v0

    if-nez v0, :cond_1

    if-nez v10, :cond_0

    invoke-static {}, LX/AhD;->A0R()LX/3eQ;

    move-result-object v10

    :cond_0
    invoke-virtual {v10, v2}, LX/3eQ;->A0C(Ljava/lang/Object;)Z

    :cond_1
    shr-long/2addr v14, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    if-ne v4, v5, :cond_4

    :cond_3
    if-eq v6, v7, :cond_4

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_4
    if-eqz v10, :cond_5

    return-object v10

    :cond_5
    invoke-static {}, LX/AhC;->A0E()LX/3eQ;

    move-result-object v10

    return-object v10
.end method
