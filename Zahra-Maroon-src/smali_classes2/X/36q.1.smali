.class public final LX/36q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3ao;


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/1bq;

.field public final A03:LX/2on;


# direct methods
.method public constructor <init>(J)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/2on;

    invoke-direct {v0, p1, p2}, LX/2on;-><init>(J)V

    iput-object v0, p0, LX/36q;->A03:LX/2on;

    invoke-static {}, LX/1ad;->A0p()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/36q;->A01:LX/05V;

    const/16 v0, 0x41e2

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1bq;

    iput-object v0, p0, LX/36q;->A02:LX/1bq;

    const/16 v0, 0x959

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/36q;->A00:LX/05V;

    return-void
.end method


# virtual methods
.method public ADu(LX/0Fq;)V
    .locals 0

    return-void
.end method

.method public AFY(LX/0Fq;JJ)I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public ARw(Landroid/graphics/Point;I)I
    .locals 1

    iget v0, p1, Landroid/graphics/Point;->y:I

    mul-int/lit8 v0, v0, 0x2

    div-int/2addr v0, p2

    return v0
.end method

.method public AgD(LX/0Fq;IJJ)LX/1cc;
    .locals 2

    iget-object v0, p0, LX/36q;->A00:LX/05V;

    invoke-static {v0}, LX/1ac;->A1O(LX/05V;)V

    :try_start_0
    iget-object v0, p0, LX/36q;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1d4;

    iget-object v0, p0, LX/36q;->A03:LX/2on;

    invoke-virtual {v1, v0, p2, p5, p6}, LX/1d4;->A06(LX/2on;IJ)LX/1cc;

    move-result-object v0

    return-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    throw v0
.end method

.method public Agk(LX/0Fq;JJ)LX/1cc;
    .locals 7

    const/16 v2, 0x64

    iget-object v0, p0, LX/36q;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1d4;

    iget-object v1, p0, LX/36q;->A03:LX/2on;

    move-wide v3, p2

    move-wide v5, p4

    invoke-virtual/range {v0 .. v6}, LX/1d4;->A07(LX/2on;IJJ)LX/1cc;

    move-result-object v0

    return-object v0
.end method

.method public Agl(LX/0Fq;JJJ)LX/1cc;
    .locals 7

    const/16 v2, 0x33

    move-object v0, p0

    move-object v1, p1

    move-wide v3, p2

    move-wide v5, p6

    invoke-virtual/range {v0 .. v6}, LX/36q;->AgD(LX/0Fq;IJJ)LX/1cc;

    move-result-object v0

    return-object v0
.end method

.method public Azg(LX/0Fq;J)Z
    .locals 5

    iget-object v0, p0, LX/36q;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1d4;

    iget-object v1, p0, LX/36q;->A03:LX/2on;

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/1d4;->A0B(LX/2on;I)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LX/0JL;->A0m(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1J1;

    if-eqz v0, :cond_0

    iget-wide v3, v0, LX/1J1;->A0j:J

    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    cmp-long v1, v3, p2

    const/4 v0, 0x1

    if-ltz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public BAA(LX/2qx;LX/0Fq;IIJJJZ)LX/1cw;
    .locals 13

    const/4 v0, 0x0

    move-object v3, p2

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    move-object v2, p0

    iget-object v0, p0, LX/36q;->A02:LX/1bq;

    move-object v1, p1

    move/from16 v4, p3

    move/from16 v5, p4

    move-wide/from16 v6, p5

    move-wide/from16 v8, p7

    move-wide/from16 v10, p9

    move/from16 v12, p11

    invoke-virtual/range {v0 .. v12}, LX/1bq;->A00(LX/2qx;LX/3ao;LX/0Fq;IIJJJZ)LX/1cw;

    move-result-object v0

    return-object v0
.end method

.method public synthetic BqB(Landroid/app/Activity;LX/2qx;LX/0Fq;)V
    .locals 0

    return-void
.end method

.method public synthetic BqG(Landroid/content/Context;Landroid/content/Context;LX/0yy;LX/0Fq;)V
    .locals 0

    return-void
.end method

.method public synthetic Bvk()V
    .locals 0

    return-void
.end method
