.class public LX/FwW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GzJ;


# instance fields
.field public A00:LX/FZC;

.field public A01:LX/GxD;

.field public A02:LX/Gsd;

.field public A03:Z

.field public final A04:Landroid/util/SparseArray;

.field public final A05:LX/Fi3;

.field public final A06:LX/Fgu;

.field public final A07:LX/FYm;

.field public final A08:LX/GxO;


# direct methods
.method public constructor <init>(LX/GxO;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v2, p1

    invoke-static {p1}, LX/FlD;->A07(Ljava/lang/Object;)V

    iput-object p1, p0, LX/FwW;->A08:LX/GxO;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    :cond_0
    const/4 v0, 0x0

    new-instance v3, LX/Fvn;

    invoke-direct {v3, v0}, LX/Fvn;-><init>(I)V

    new-instance v4, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v4}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    const/4 v5, 0x1

    new-instance v0, LX/FZC;

    invoke-direct/range {v0 .. v5}, LX/FZC;-><init>(Landroid/os/Looper;LX/GxO;LX/GoP;Ljava/util/concurrent/CopyOnWriteArraySet;Z)V

    iput-object v0, p0, LX/FwW;->A00:LX/FZC;

    new-instance v1, LX/Fgu;

    invoke-direct {v1}, LX/Fgu;-><init>()V

    iput-object v1, p0, LX/FwW;->A06:LX/Fgu;

    new-instance v0, LX/FYm;

    invoke-direct {v0}, LX/FYm;-><init>()V

    iput-object v0, p0, LX/FwW;->A07:LX/FYm;

    new-instance v0, LX/Fi3;

    invoke-direct {v0, v1}, LX/Fi3;-><init>(LX/Fgu;)V

    iput-object v0, p0, LX/FwW;->A05:LX/Fi3;

    invoke-static {}, LX/DiJ;->A0L()Landroid/util/SparseArray;

    move-result-object v0

    iput-object v0, p0, LX/FwW;->A04:Landroid/util/SparseArray;

    return-void
.end method

.method public static A00(LX/FwW;LX/FjL;)LX/FIT;
    .locals 4

    iget-object v0, p0, LX/FwW;->A01:LX/GxD;

    invoke-static {v0}, LX/FlD;->A07(Ljava/lang/Object;)V

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/FwW;->A05:LX/Fi3;

    iget-object v0, v0, LX/Fi3;->A04:Lcom/google/common/collect/ImmutableMap;

    invoke-virtual {v0, p1}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/media3/common/Timeline;

    if-eqz v2, :cond_0

    iget-object v1, p1, LX/FjL;->A04:Ljava/lang/Object;

    iget-object v0, p0, LX/FwW;->A06:LX/Fgu;

    invoke-static {v0, v2, v1}, LX/Fgu;->A01(LX/Fgu;Landroidx/media3/common/Timeline;Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p0, v2, p1, v0}, LX/FwW;->A02(Landroidx/media3/common/Timeline;LX/FjL;I)LX/FIT;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/FwW;->A01:LX/GxD;

    invoke-interface {v0}, LX/GxD;->AVX()I

    move-result v2

    iget-object v0, p0, LX/FwW;->A01:LX/GxD;

    invoke-interface {v0}, LX/GxD;->AVk()Landroidx/media3/common/Timeline;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/media3/common/Timeline;->A02()I

    move-result v0

    if-lt v2, v0, :cond_1

    sget-object v1, Landroidx/media3/common/Timeline;->A00:Landroidx/media3/common/Timeline;

    :cond_1
    invoke-virtual {p0, v1, v3, v2}, LX/FwW;->A02(Landroidx/media3/common/Timeline;LX/FjL;I)LX/FIT;

    move-result-object v0

    return-object v0
.end method

.method private A01(LX/FjL;I)LX/FIT;
    .locals 2

    iget-object v0, p0, LX/FwW;->A01:LX/GxD;

    invoke-static {v0}, LX/FlD;->A07(Ljava/lang/Object;)V

    if-eqz p1, :cond_1

    iget-object v0, p0, LX/FwW;->A05:LX/Fi3;

    iget-object v0, v0, LX/Fi3;->A04:Lcom/google/common/collect/ImmutableMap;

    invoke-virtual {v0, p1}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, LX/FwW;->A00(LX/FwW;LX/FjL;)LX/FIT;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, Landroidx/media3/common/Timeline;->A00:Landroidx/media3/common/Timeline;

    invoke-virtual {p0, v0, p1, p2}, LX/FwW;->A02(Landroidx/media3/common/Timeline;LX/FjL;I)LX/FIT;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v0, p0, LX/FwW;->A01:LX/GxD;

    invoke-interface {v0}, LX/GxD;->AVk()Landroidx/media3/common/Timeline;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/media3/common/Timeline;->A02()I

    move-result v0

    if-lt p2, v0, :cond_2

    sget-object v1, Landroidx/media3/common/Timeline;->A00:Landroidx/media3/common/Timeline;

    :cond_2
    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0, p2}, LX/FwW;->A02(Landroidx/media3/common/Timeline;LX/FjL;I)LX/FIT;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final A02(Landroidx/media3/common/Timeline;LX/FjL;I)LX/FIT;
    .locals 19

    move-object/from16 v5, p1

    move-object/from16 v7, p2

    invoke-virtual {v5}, Landroidx/media3/common/Timeline;->A02()I

    move-result v0

    invoke-static {v0}, LX/1ag;->A1N(I)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v7, 0x0

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v11

    move-object/from16 v2, p0

    iget-object v0, v2, LX/FwW;->A01:LX/GxD;

    invoke-interface {v0}, LX/GxD;->AVk()Landroidx/media3/common/Timeline;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    move/from16 v9, p3

    if-eqz v0, :cond_1

    iget-object v0, v2, LX/FwW;->A01:LX/GxD;

    invoke-interface {v0}, LX/GxD;->AVX()I

    move-result v0

    const/4 v3, 0x1

    if-eq v9, v0, :cond_2

    :cond_1
    const/4 v3, 0x0

    :cond_2
    const-wide/16 v13, 0x0

    if-eqz v7, :cond_4

    iget v1, v7, LX/FjL;->A00:I

    const/4 v0, -0x1

    invoke-static {v1, v0}, LX/3bG;->A1N(II)Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz v3, :cond_3

    iget-object v0, v2, LX/FwW;->A01:LX/GxD;

    invoke-interface {v0}, LX/GxD;->AVO()I

    move-result v0

    if-ne v0, v1, :cond_3

    iget-object v0, v2, LX/FwW;->A01:LX/GxD;

    invoke-interface {v0}, LX/GxD;->AVP()I

    move-result v1

    iget v0, v7, LX/FjL;->A01:I

    if-ne v1, v0, :cond_3

    iget-object v0, v2, LX/FwW;->A01:LX/GxD;

    invoke-interface {v0}, LX/GxD;->AVc()J

    move-result-wide v13

    :cond_3
    :goto_0
    iget-object v0, v2, LX/FwW;->A05:LX/Fi3;

    iget-object v8, v0, LX/Fi3;->A00:LX/FjL;

    iget-object v0, v2, LX/FwW;->A01:LX/GxD;

    invoke-interface {v0}, LX/GxD;->AVk()Landroidx/media3/common/Timeline;

    move-result-object v6

    iget-object v0, v2, LX/FwW;->A01:LX/GxD;

    invoke-interface {v0}, LX/GxD;->AVX()I

    move-result v10

    iget-object v0, v2, LX/FwW;->A01:LX/GxD;

    invoke-interface {v0}, LX/GxD;->AVc()J

    move-result-wide v15

    iget-object v0, v2, LX/FwW;->A01:LX/GxD;

    invoke-interface {v0}, LX/GxD;->AtC()J

    move-result-wide v17

    new-instance v4, LX/FIT;

    invoke-direct/range {v4 .. v18}, LX/FIT;-><init>(Landroidx/media3/common/Timeline;Landroidx/media3/common/Timeline;LX/FjL;LX/FjL;IIJJJJ)V

    return-object v4

    :cond_4
    if-eqz v3, :cond_5

    iget-object v0, v2, LX/FwW;->A01:LX/GxD;

    invoke-interface {v0}, LX/GxD;->AUO()J

    move-result-wide v13

    goto :goto_0

    :cond_5
    if-nez v4, :cond_3

    iget-object v0, v2, LX/FwW;->A07:LX/FYm;

    invoke-virtual {v5, v0, v9, v13, v14}, Landroidx/media3/common/Timeline;->A0F(LX/FYm;IJ)LX/FYm;

    move-result-object v0

    iget-wide v0, v0, LX/FYm;->A02:J

    invoke-static {v0, v1}, Landroidx/media3/common/util/Util;->A09(J)J

    move-result-wide v13

    goto :goto_0
.end method

.method public final A03(LX/GoO;LX/FIT;I)V
    .locals 1

    iget-object v0, p0, LX/FwW;->A04:Landroid/util/SparseArray;

    invoke-virtual {v0, p3, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, LX/FwW;->A00:LX/FZC;

    invoke-virtual {v0, p1, p3}, LX/FZC;->A03(LX/GoO;I)V

    invoke-virtual {v0}, LX/FZC;->A01()V

    return-void
.end method

.method public A80(LX/Gvl;)V
    .locals 1

    invoke-static {p1}, LX/FlD;->A07(Ljava/lang/Object;)V

    iget-object v0, p0, LX/FwW;->A00:LX/FZC;

    invoke-virtual {v0, p1}, LX/FZC;->A04(Ljava/lang/Object;)V

    return-void
.end method

.method public final BET()V
    .locals 3

    iget-boolean v0, p0, LX/FwW;->A03:Z

    if-nez v0, :cond_0

    invoke-static {p0}, LX/Fi3;->A00(LX/FwW;)LX/FIT;

    move-result-object v2

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/FwW;->A03:Z

    const/16 v0, 0x18

    new-instance v1, LX/Fvl;

    invoke-direct {v1, v2, v0}, LX/Fvl;-><init>(Ljava/lang/Object;I)V

    const/4 v0, -0x1

    invoke-virtual {p0, v1, v2, v0}, LX/FwW;->A03(LX/GoO;LX/FIT;I)V

    :cond_0
    return-void
.end method

.method public final BGL()V
    .locals 3

    iget-object v0, p0, LX/FwW;->A05:LX/Fi3;

    iget-object v0, v0, LX/Fi3;->A02:LX/FjL;

    invoke-static {p0, v0}, LX/FwW;->A00(LX/FwW;LX/FjL;)LX/FIT;

    move-result-object v2

    const/16 v0, 0x17

    new-instance v1, LX/Fvl;

    invoke-direct {v1, v2, v0}, LX/Fvl;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x15

    invoke-virtual {p0, v1, v2, v0}, LX/FwW;->A03(LX/GoO;LX/FIT;I)V

    return-void
.end method

.method public BGX(LX/FWT;)V
    .locals 3

    invoke-static {p0}, LX/Fi3;->A00(LX/FwW;)LX/FIT;

    move-result-object v2

    const/4 v0, 0x1

    new-instance v1, LX/Fvg;

    invoke-direct {v1, p1, v2, v0}, LX/Fvg;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const/16 v0, 0xd

    invoke-virtual {p0, v1, v2, v0}, LX/FwW;->A03(LX/GoO;LX/FIT;I)V

    return-void
.end method

.method public final BGx(IJ)V
    .locals 3

    iget-object v1, p0, LX/FwW;->A05:LX/Fi3;

    iget-object v0, v1, LX/Fi3;->A03:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-static {p0, v0}, LX/FwW;->A00(LX/FwW;LX/FjL;)LX/FIT;

    move-result-object v2

    new-instance v1, LX/Fvf;

    invoke-direct {v1, v2, p1, p2, p3}, LX/Fvf;-><init>(LX/FIT;IJ)V

    const/16 v0, 0x3ee

    invoke-virtual {p0, v1, v2, v0}, LX/FwW;->A03(LX/GoO;LX/FIT;I)V

    return-void

    :cond_0
    iget-object v0, v1, LX/Fi3;->A03:Lcom/google/common/collect/ImmutableList;

    invoke-static {v0}, LX/Fl6;->getLast(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FjL;

    goto :goto_0
.end method

.method public final BTi()V
    .locals 3

    invoke-static {p0}, LX/Fi3;->A00(LX/FwW;)LX/FIT;

    move-result-object v2

    const/16 v0, 0xf

    new-instance v1, LX/Fvl;

    invoke-direct {v1, v2, v0}, LX/Fvl;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-virtual {p0, v1, v2, v0}, LX/FwW;->A03(LX/GoO;LX/FIT;I)V

    return-void
.end method

.method public BTj(Z)V
    .locals 3

    invoke-static {p0}, LX/Fi3;->A00(LX/FwW;)LX/FIT;

    move-result-object v2

    const/16 v0, 0x12

    new-instance v1, LX/Fvl;

    invoke-direct {v1, v2, v0}, LX/Fvl;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x7

    invoke-virtual {p0, v1, v2, v0}, LX/FwW;->A03(LX/GoO;LX/FIT;I)V

    return-void
.end method

.method public final BW5(LX/FXI;)V
    .locals 3

    invoke-static {p0}, LX/Fi3;->A00(LX/FwW;)LX/FIT;

    move-result-object v2

    const/4 v0, 0x2

    new-instance v1, LX/Fvg;

    invoke-direct {v1, p1, v2, v0}, LX/Fvg;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-virtual {p0, v1, v2, v0}, LX/FwW;->A03(LX/GoO;LX/FIT;I)V

    return-void
.end method

.method public BW6(LX/Imw;)V
    .locals 3

    invoke-static {p0}, LX/Fi3;->A00(LX/FwW;)LX/FIT;

    move-result-object v2

    const/4 v0, 0x7

    new-instance v1, LX/Fvg;

    invoke-direct {v1, p1, v2, v0}, LX/Fvg;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const/16 v0, 0xe

    invoke-virtual {p0, v1, v2, v0}, LX/FwW;->A03(LX/GoO;LX/FIT;I)V

    return-void
.end method

.method public final BZf()V
    .locals 3

    invoke-static {p0}, LX/Fi3;->A00(LX/FwW;)LX/FIT;

    move-result-object v2

    const/16 v0, 0x14

    new-instance v1, LX/Fvl;

    invoke-direct {v1, v2, v0}, LX/Fvl;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x5

    invoke-virtual {p0, v1, v2, v0}, LX/FwW;->A03(LX/GoO;LX/FIT;I)V

    return-void
.end method

.method public final BZk(LX/FYJ;)V
    .locals 3

    invoke-static {p0}, LX/Fi3;->A00(LX/FwW;)LX/FIT;

    move-result-object v2

    const/4 v0, 0x0

    new-instance v1, LX/Fvg;

    invoke-direct {v1, p1, v2, v0}, LX/Fvg;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const/16 v0, 0xc

    invoke-virtual {p0, v1, v2, v0}, LX/FwW;->A03(LX/GoO;LX/FIT;I)V

    return-void
.end method

.method public final BZq()V
    .locals 3

    invoke-static {p0}, LX/Fi3;->A00(LX/FwW;)LX/FIT;

    move-result-object v2

    const/16 v0, 0x16

    new-instance v1, LX/Fvl;

    invoke-direct {v1, v2, v0}, LX/Fvl;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    invoke-virtual {p0, v1, v2, v0}, LX/FwW;->A03(LX/GoO;LX/FIT;I)V

    return-void
.end method

.method public final BZr()V
    .locals 3

    invoke-static {p0}, LX/Fi3;->A00(LX/FwW;)LX/FIT;

    move-result-object v2

    const/16 v0, 0x13

    new-instance v1, LX/Fvl;

    invoke-direct {v1, v2, v0}, LX/Fvl;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x6

    invoke-virtual {p0, v1, v2, v0}, LX/FwW;->A03(LX/GoO;LX/FIT;I)V

    return-void
.end method

.method public final BZs(LX/EcS;)V
    .locals 3

    instance-of v0, p1, LX/DoC;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LX/DoC;

    iget-object v0, v0, LX/DoC;->mediaPeriodId:LX/FjL;

    if-eqz v0, :cond_0

    :goto_0
    invoke-static {p0, v0}, LX/FwW;->A00(LX/FwW;LX/FjL;)LX/FIT;

    move-result-object v2

    const/4 v0, 0x6

    new-instance v1, LX/Fvg;

    invoke-direct {v1, p1, v2, v0}, LX/Fvg;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const/16 v0, 0xa

    invoke-virtual {p0, v1, v2, v0}, LX/FwW;->A03(LX/GoO;LX/FIT;I)V

    return-void

    :cond_0
    iget-object v0, p0, LX/FwW;->A05:LX/Fi3;

    iget-object v0, v0, LX/Fi3;->A00:LX/FjL;

    goto :goto_0
.end method

.method public BZw(LX/EcS;)V
    .locals 3

    instance-of v0, p1, LX/DoC;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LX/DoC;

    iget-object v0, v0, LX/DoC;->mediaPeriodId:LX/FjL;

    if-eqz v0, :cond_0

    :goto_0
    invoke-static {p0, v0}, LX/FwW;->A00(LX/FwW;LX/FjL;)LX/FIT;

    move-result-object v2

    const/4 v0, 0x4

    new-instance v1, LX/Fvg;

    invoke-direct {v1, p1, v2, v0}, LX/Fvg;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const/16 v0, 0xa

    invoke-virtual {p0, v1, v2, v0}, LX/FwW;->A03(LX/GoO;LX/FIT;I)V

    return-void

    :cond_0
    iget-object v0, p0, LX/FwW;->A05:LX/Fi3;

    iget-object v0, v0, LX/Fi3;->A00:LX/FjL;

    goto :goto_0
.end method

.method public final BZz(ZI)V
    .locals 3

    invoke-static {p0}, LX/Fi3;->A00(LX/FwW;)LX/FIT;

    move-result-object v2

    const/16 v0, 0x11

    new-instance v1, LX/Fvl;

    invoke-direct {v1, v2, v0}, LX/Fvl;-><init>(Ljava/lang/Object;I)V

    const/4 v0, -0x1

    invoke-virtual {p0, v1, v2, v0}, LX/FwW;->A03(LX/GoO;LX/FIT;I)V

    return-void
.end method

.method public BaD(I)V
    .locals 0

    return-void
.end method

.method public final BaE(LX/FLe;LX/FLe;I)V
    .locals 5

    const/4 v0, 0x1

    if-ne p3, v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/FwW;->A03:Z

    :cond_0
    iget-object v4, p0, LX/FwW;->A05:LX/Fi3;

    iget-object v3, p0, LX/FwW;->A01:LX/GxD;

    invoke-static {v3}, LX/FlD;->A07(Ljava/lang/Object;)V

    iget-object v2, v4, LX/Fi3;->A03:Lcom/google/common/collect/ImmutableList;

    iget-object v1, v4, LX/Fi3;->A01:LX/FjL;

    iget-object v0, v4, LX/Fi3;->A05:LX/Fgu;

    invoke-static {v3, v0, v1, v2}, LX/Fi3;->A01(LX/GxD;LX/Fgu;LX/FjL;Lcom/google/common/collect/ImmutableList;)LX/FjL;

    move-result-object v0

    iput-object v0, v4, LX/Fi3;->A00:LX/FjL;

    invoke-static {p0, v0}, LX/FwW;->A00(LX/FwW;LX/FjL;)LX/FIT;

    move-result-object v2

    new-instance v1, LX/Fvi;

    invoke-direct {v1, p1, p2, v2, p3}, LX/Fvi;-><init>(LX/FLe;LX/FLe;LX/FIT;I)V

    const/16 v0, 0xb

    invoke-virtual {p0, v1, v2, v0}, LX/FwW;->A03(LX/GoO;LX/FIT;I)V

    return-void
.end method

.method public Bd4()V
    .locals 3

    iget-object v0, p0, LX/FwW;->A05:LX/Fi3;

    iget-object v0, v0, LX/Fi3;->A02:LX/FjL;

    invoke-static {p0, v0}, LX/FwW;->A00(LX/FwW;LX/FjL;)LX/FIT;

    move-result-object v2

    const/16 v0, 0x15

    new-instance v1, LX/Fvl;

    invoke-direct {v1, v2, v0}, LX/Fvl;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x409

    invoke-virtual {p0, v1, v2, v0}, LX/FwW;->A03(LX/GoO;LX/FIT;I)V

    return-void
.end method

.method public final Bd7()V
    .locals 3

    invoke-static {p0}, LX/Fi3;->A00(LX/FwW;)LX/FIT;

    move-result-object v2

    const/16 v0, 0x19

    new-instance v1, LX/Fvl;

    invoke-direct {v1, v2, v0}, LX/Fvl;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x8

    invoke-virtual {p0, v1, v2, v0}, LX/FwW;->A03(LX/GoO;LX/FIT;I)V

    return-void
.end method

.method public final Bjh()V
    .locals 3

    iget-object v0, p0, LX/FwW;->A05:LX/Fi3;

    iget-object v0, v0, LX/Fi3;->A02:LX/FjL;

    invoke-static {p0, v0}, LX/FwW;->A00(LX/FwW;LX/FjL;)LX/FIT;

    move-result-object v2

    const/16 v0, 0x1a

    new-instance v1, LX/Fvl;

    invoke-direct {v1, v2, v0}, LX/Fvl;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x18

    invoke-virtual {p0, v1, v2, v0}, LX/FwW;->A03(LX/GoO;LX/FIT;I)V

    return-void
.end method

.method public final BkN(Landroidx/media3/common/Timeline;)V
    .locals 5

    iget-object v4, p0, LX/FwW;->A05:LX/Fi3;

    iget-object v3, p0, LX/FwW;->A01:LX/GxD;

    invoke-static {v3}, LX/FlD;->A07(Ljava/lang/Object;)V

    iget-object v2, v4, LX/Fi3;->A03:Lcom/google/common/collect/ImmutableList;

    iget-object v1, v4, LX/Fi3;->A01:LX/FjL;

    iget-object v0, v4, LX/Fi3;->A05:LX/Fgu;

    invoke-static {v3, v0, v1, v2}, LX/Fi3;->A01(LX/GxD;LX/Fgu;LX/FjL;Lcom/google/common/collect/ImmutableList;)LX/FjL;

    move-result-object v0

    iput-object v0, v4, LX/Fi3;->A00:LX/FjL;

    invoke-interface {v3}, LX/GxD;->AVk()Landroidx/media3/common/Timeline;

    move-result-object v0

    invoke-static {v0, v4}, LX/Fi3;->A02(Landroidx/media3/common/Timeline;LX/Fi3;)V

    iget-object v0, v4, LX/Fi3;->A00:LX/FjL;

    invoke-static {p0, v0}, LX/FwW;->A00(LX/FwW;LX/FjL;)LX/FIT;

    move-result-object v2

    const/16 v0, 0x10

    new-instance v1, LX/Fvl;

    invoke-direct {v1, v2, v0}, LX/Fvl;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v2, v0}, LX/FwW;->A03(LX/GoO;LX/FIT;I)V

    return-void
.end method

.method public Bky(LX/FXq;)V
    .locals 3

    invoke-static {p0}, LX/Fi3;->A00(LX/FwW;)LX/FIT;

    move-result-object v2

    const/4 v0, 0x3

    new-instance v1, LX/Fvg;

    invoke-direct {v1, p1, v2, v0}, LX/Fvg;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-virtual {p0, v1, v2, v0}, LX/FwW;->A03(LX/GoO;LX/FIT;I)V

    return-void
.end method

.method public C2X(Landroid/os/Looper;LX/GxD;)V
    .locals 7

    iget-object v0, p0, LX/FwW;->A01:LX/GxD;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/FwW;->A05:LX/Fi3;

    iget-object v0, v0, LX/Fi3;->A03:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    invoke-static {v0}, LX/FlD;->A0C(Z)V

    invoke-static {p2}, LX/FlD;->A07(Ljava/lang/Object;)V

    iput-object p2, p0, LX/FwW;->A01:LX/GxD;

    const/4 v1, 0x0

    sget-object v0, LX/Fvd;->A01:Ljava/util/List;

    move-object v2, p1

    invoke-static {v1, p1}, LX/DiJ;->A0K(Landroid/os/Handler$Callback;Landroid/os/Looper;)Landroid/os/Handler;

    move-result-object v1

    new-instance v0, LX/Fvd;

    invoke-direct {v0, v1}, LX/Fvd;-><init>(Landroid/os/Handler;)V

    iput-object v0, p0, LX/FwW;->A02:LX/Gsd;

    iget-object v0, p0, LX/FwW;->A00:LX/FZC;

    new-instance v4, LX/Fvo;

    invoke-direct {v4, p2, p0}, LX/Fvo;-><init>(LX/GxD;LX/FwW;)V

    iget-object v3, v0, LX/FZC;->A02:LX/GxO;

    iget-object v5, v0, LX/FZC;->A05:Ljava/util/concurrent/CopyOnWriteArraySet;

    iget-boolean v6, v0, LX/FZC;->A00:Z

    new-instance v1, LX/FZC;

    invoke-direct/range {v1 .. v6}, LX/FZC;-><init>(Landroid/os/Looper;LX/GxO;LX/GoP;Ljava/util/concurrent/CopyOnWriteArraySet;Z)V

    iput-object v1, p0, LX/FwW;->A00:LX/FZC;

    return-void
.end method

.method public final CDN(LX/FjL;Ljava/util/List;)V
    .locals 5

    iget-object v4, p0, LX/FwW;->A05:LX/Fi3;

    iget-object v3, p0, LX/FwW;->A01:LX/GxD;

    invoke-static {v3}, LX/FlD;->A07(Ljava/lang/Object;)V

    invoke-static {p2}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, v4, LX/Fi3;->A03:Lcom/google/common/collect/ImmutableList;

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2}, LX/1ad;->A1D(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FjL;

    iput-object v0, v4, LX/Fi3;->A01:LX/FjL;

    invoke-static {p1}, LX/FlD;->A07(Ljava/lang/Object;)V

    iput-object p1, v4, LX/Fi3;->A02:LX/FjL;

    :cond_0
    iget-object v0, v4, LX/Fi3;->A00:LX/FjL;

    if-nez v0, :cond_1

    iget-object v2, v4, LX/Fi3;->A03:Lcom/google/common/collect/ImmutableList;

    iget-object v1, v4, LX/Fi3;->A01:LX/FjL;

    iget-object v0, v4, LX/Fi3;->A05:LX/Fgu;

    invoke-static {v3, v0, v1, v2}, LX/Fi3;->A01(LX/GxD;LX/Fgu;LX/FjL;Lcom/google/common/collect/ImmutableList;)LX/FjL;

    move-result-object v0

    iput-object v0, v4, LX/Fi3;->A00:LX/FjL;

    :cond_1
    invoke-interface {v3}, LX/GxD;->AVk()Landroidx/media3/common/Timeline;

    move-result-object v0

    invoke-static {v0, v4}, LX/Fi3;->A02(Landroidx/media3/common/Timeline;LX/Fi3;)V

    return-void
.end method

.method public final onDownstreamFormatChanged(ILX/FjL;LX/FA1;)V
    .locals 3

    invoke-direct {p0, p2, p1}, LX/FwW;->A01(LX/FjL;I)LX/FIT;

    move-result-object v2

    const/4 v0, 0x5

    new-instance v1, LX/Fvg;

    invoke-direct {v1, p3, v2, v0}, LX/Fvg;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const/16 v0, 0x3ec

    invoke-virtual {p0, v1, v2, v0}, LX/FwW;->A03(LX/GoO;LX/FIT;I)V

    return-void
.end method

.method public final onLoadCanceled(ILX/FjL;LX/FcR;LX/FA1;)V
    .locals 3

    invoke-direct {p0, p2, p1}, LX/FwW;->A01(LX/FjL;I)LX/FIT;

    move-result-object v2

    const/4 v0, 0x0

    new-instance v1, LX/Fvj;

    invoke-direct {v1, v2, p3, p4, v0}, LX/Fvj;-><init>(LX/FIT;LX/FcR;LX/FA1;I)V

    const/16 v0, 0x3ea

    invoke-virtual {p0, v1, v2, v0}, LX/FwW;->A03(LX/GoO;LX/FIT;I)V

    return-void
.end method

.method public final onLoadCompleted(ILX/FjL;LX/FcR;LX/FA1;)V
    .locals 3

    invoke-direct {p0, p2, p1}, LX/FwW;->A01(LX/FjL;I)LX/FIT;

    move-result-object v2

    const/4 v0, 0x1

    new-instance v1, LX/Fvj;

    invoke-direct {v1, v2, p3, p4, v0}, LX/Fvj;-><init>(LX/FIT;LX/FcR;LX/FA1;I)V

    const/16 v0, 0x3e9

    invoke-virtual {p0, v1, v2, v0}, LX/FwW;->A03(LX/GoO;LX/FIT;I)V

    return-void
.end method

.method public final onLoadError(ILX/FjL;LX/FcR;LX/FA1;Ljava/io/IOException;Z)V
    .locals 3

    invoke-direct {p0, p2, p1}, LX/FwW;->A01(LX/FjL;I)LX/FIT;

    move-result-object v2

    new-instance v1, LX/Fvh;

    invoke-direct {v1, v2, p3, p4, p5}, LX/Fvh;-><init>(LX/FIT;LX/FcR;LX/FA1;Ljava/io/IOException;)V

    const/16 v0, 0x3eb

    invoke-virtual {p0, v1, v2, v0}, LX/FwW;->A03(LX/GoO;LX/FIT;I)V

    return-void
.end method

.method public final onLoadStarted(ILX/FjL;LX/FcR;LX/FA1;I)V
    .locals 3

    invoke-direct {p0, p2, p1}, LX/FwW;->A01(LX/FjL;I)LX/FIT;

    move-result-object v2

    const/4 v0, 0x2

    new-instance v1, LX/Fvj;

    invoke-direct {v1, v2, p3, p4, v0}, LX/Fvj;-><init>(LX/FIT;LX/FcR;LX/FA1;I)V

    const/16 v0, 0x3e8

    invoke-virtual {p0, v1, v2, v0}, LX/FwW;->A03(LX/GoO;LX/FIT;I)V

    return-void
.end method

.method public release()V
    .locals 2

    iget-object v1, p0, LX/FwW;->A02:LX/Gsd;

    invoke-static {v1}, LX/FlD;->A08(Ljava/lang/Object;)V

    const/4 v0, 0x5

    invoke-static {p0, v0}, LX/GVR;->A00(Ljava/lang/Object;I)LX/GVR;

    move-result-object v0

    invoke-static {v0, v1}, LX/DiK;->A1F(Ljava/lang/Runnable;Ljava/lang/Object;)V

    return-void
.end method
