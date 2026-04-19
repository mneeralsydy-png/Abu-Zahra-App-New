.class public LX/2Hk;
.super LX/1YT;
.source ""


# instance fields
.field public A00:I

.field public A01:J

.field public A02:LX/1J1;

.field public A03:LX/1cc;

.field public final A04:LX/00q;

.field public final A05:LX/3ao;

.field public final A06:LX/2r2;

.field public final A07:LX/0Fq;

.field public final A08:LX/0YH;

.field public final A09:LX/0YO;

.field public final A0A:LX/0bV;

.field public final A0B:Ljava/lang/ref/WeakReference;

.field public final A0C:LX/07T;


# direct methods
.method public constructor <init>(LX/3Zh;LX/3ao;LX/2r2;)V
    .locals 2

    invoke-direct {p0}, LX/1YT;-><init>()V

    const-wide/16 v0, 0x1

    iput-wide v0, p0, LX/2Hk;->A01:J

    invoke-static {}, LX/1ag;->A0f()LX/07T;

    move-result-object v0

    iput-object v0, p0, LX/2Hk;->A0C:LX/07T;

    const/16 v0, 0x2e6

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0YO;

    iput-object v0, p0, LX/2Hk;->A09:LX/0YO;

    const/16 v0, 0x4ec

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, LX/2Hk;->A04:LX/00q;

    invoke-static {}, LX/1af;->A0o()LX/0YH;

    move-result-object v0

    iput-object v0, p0, LX/2Hk;->A08:LX/0YH;

    iget-object v1, p3, LX/2r2;->A01:LX/13M;

    invoke-virtual {v1}, LX/13L;->A02()LX/0Fq;

    move-result-object v0

    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    iput-object v0, p0, LX/2Hk;->A07:LX/0Fq;

    iput-object p3, p0, LX/2Hk;->A06:LX/2r2;

    iput-object p2, p0, LX/2Hk;->A05:LX/3ao;

    invoke-virtual {v1}, LX/13L;->A02()LX/0Fq;

    move-result-object v0

    invoke-static {v0}, LX/0I3;->A0Y(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v1

    const/16 v0, 0x471

    if-eqz v1, :cond_0

    const/16 v0, 0x472

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    check-cast v0, LX/0bV;

    iput-object v0, p0, LX/2Hk;->A0A:LX/0bV;

    invoke-static {p1}, LX/1ac;->A14(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, p0, LX/2Hk;->A0B:Ljava/lang/ref/WeakReference;

    return-void

    :cond_0
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public A0Q()V
    .locals 3

    iget-object v0, p0, LX/2Hk;->A0B:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3Zh;

    iget-object v0, p0, LX/2Hk;->A0A:LX/0bV;

    invoke-interface {v0}, LX/0bV;->AaW()J

    move-result-wide v0

    iput-wide v0, p0, LX/2Hk;->A01:J

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/2Hk;->A06:LX/2r2;

    invoke-interface {v2, v0}, LX/3Zh;->BLy(LX/2r2;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic A0R([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    move-object/from16 v0, p0

    iget-object v9, v0, LX/2Hk;->A0A:LX/0bV;

    iget-object v8, v0, LX/2Hk;->A06:LX/2r2;

    iget-object v7, v8, LX/2r2;->A00:LX/1J1;

    iget-object v5, v8, LX/2r2;->A02:Ljava/lang/Integer;

    sget-object v1, LX/IjA;->A00:Ljava/lang/Integer;

    const/4 v4, 0x0

    invoke-static {v5, v1}, LX/1af;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    iget-object v5, v8, LX/2r2;->A01:LX/13M;

    iget-boolean v1, v8, LX/2r2;->A03:Z

    invoke-interface {v9, v7, v5, v6, v1}, LX/0bV;->AMy(LX/1J1;LX/13M;ZZ)LX/2hy;

    move-result-object v1

    iget-wide v10, v1, LX/2hy;->A01:J

    const-wide/16 v6, 0x0

    cmp-long v5, v10, v6

    if-lez v5, :cond_0

    iget-object v5, v0, LX/2Hk;->A05:LX/3ao;

    if-eqz v5, :cond_2

    iget-object v8, v0, LX/2Hk;->A07:LX/0Fq;

    const-wide/16 v16, -0x1

    move-object v12, v5

    move-object v13, v8

    move-wide v14, v10

    invoke-interface/range {v12 .. v17}, LX/3ao;->Agk(LX/0Fq;JJ)LX/1cc;

    move-result-object v5

    :goto_0
    iput-object v5, v0, LX/2Hk;->A03:LX/1cc;

    iget-object v5, v0, LX/2Hk;->A08:LX/0YH;

    invoke-static {v5, v10, v11}, LX/1ac;->A0r(LX/0YH;J)LX/1J1;

    move-result-object v5

    iput-object v5, v0, LX/2Hk;->A02:LX/1J1;

    iget-object v6, v0, LX/2Hk;->A09:LX/0YO;

    iget-object v5, v0, LX/2Hk;->A03:LX/1cc;

    iget-wide v9, v5, LX/1cc;->A02:J

    iget-wide v11, v1, LX/2hy;->A02:J

    invoke-static {}, Lcom/google/common/collect/ImmutableSet;->of()Lcom/google/common/collect/ImmutableSet;

    move-result-object v7

    invoke-virtual/range {v6 .. v12}, LX/0YO;->A00(Lcom/google/common/collect/ImmutableSet;LX/0Fq;JJ)I

    move-result v1

    iput v1, v0, LX/2Hk;->A00:I

    iget-object v1, v0, LX/2Hk;->A03:LX/1cc;

    iget-object v1, v1, LX/1cc;->A00:Landroid/database/Cursor;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v5

    iget v1, v0, LX/2Hk;->A00:I

    sub-int/2addr v5, v1

    add-int/lit8 v6, v5, -0x32

    iget-object v1, v0, LX/2Hk;->A03:LX/1cc;

    iget-object v5, v1, LX/1cc;->A00:Landroid/database/Cursor;

    invoke-static {v4, v6}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-interface {v5, v1}, Landroid/database/Cursor;->moveToPosition(I)Z

    :cond_0
    iget-wide v6, v0, LX/2Hk;->A01:J

    const-wide/16 v4, 0x1

    cmp-long v0, v6, v4

    if-nez v0, :cond_1

    const-wide/16 v0, 0x12c

    invoke-static {v2, v3, v0, v1}, LX/0MA;->A0Z(JJ)V

    :cond_1
    const/4 v0, 0x0

    return-object v0

    :cond_2
    iget-object v5, v0, LX/2Hk;->A04:LX/00q;

    invoke-static {v5}, LX/1ac;->A0R(LX/00q;)LX/0BD;

    move-result-object v14

    iget-object v8, v0, LX/2Hk;->A07:LX/0Fq;

    const/16 v9, 0x64

    const-wide/16 v12, -0x1

    iget-object v7, v14, LX/0BD;->A11:LX/0YN;

    invoke-virtual/range {v7 .. v13}, LX/0YN;->A07(LX/0Fq;IJJ)J

    move-result-wide v17

    move-object v15, v8

    move/from16 v16, v9

    move-wide/from16 v19, v12

    invoke-virtual/range {v14 .. v20}, LX/0BD;->A0H(LX/0Fq;IJJ)LX/1cc;

    move-result-object v5

    goto :goto_0
.end method

.method public bridge synthetic A0T(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    iget-object v0, p0, LX/2Hk;->A0B:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/3Zh;

    if-eqz v3, :cond_0

    iget-object v2, p0, LX/2Hk;->A03:LX/1cc;

    iget-object v1, p0, LX/2Hk;->A02:LX/1J1;

    iget v0, p0, LX/2Hk;->A00:I

    invoke-interface {v3, v1, v2, v0}, LX/3Zh;->BLx(LX/1J1;LX/1cc;I)V

    :cond_0
    return-void
.end method
