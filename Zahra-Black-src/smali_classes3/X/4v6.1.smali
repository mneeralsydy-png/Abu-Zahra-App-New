.class public final LX/4v6;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:J

.field public A02:J

.field public A03:LX/4pR;

.field public A04:LX/5ff;

.field public A05:LX/4pV;

.field public A06:LX/5fx;

.field public A07:Landroidx/compose/ui/platform/Clipboard;

.field public A08:LX/5hk;

.field public A09:LX/5ip;

.field public A0A:LX/4tF;

.field public A0B:LX/5if;

.field public A0C:Ljava/lang/Integer;

.field public A0D:LX/00h;

.field public A0E:Lkotlin/jvm/functions/Function1;

.field public A0F:LX/0QP;

.field public final A0G:LX/5iK;

.field public final A0H:LX/4fC;

.field public final A0I:LX/5dU;

.field public final A0J:LX/5jK;

.field public final A0K:LX/5jK;

.field public final A0L:LX/5jK;

.field public final A0M:LX/5jK;

.field public final A0N:LX/5jK;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/4v6;-><init>(LX/4fC;)V

    return-void
.end method

.method public constructor <init>(LX/4fC;)V
    .locals 10

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4v6;->A0H:LX/4fC;

    sget-object v0, LX/4tp;->A00:LX/5ip;

    iput-object v0, p0, LX/4v6;->A09:LX/5ip;

    sget-object v0, LX/5W9;->A00:LX/5W9;

    iput-object v0, p0, LX/4v6;->A0E:Lkotlin/jvm/functions/Function1;

    const/4 v9, 0x0

    const-wide/16 v4, 0x0

    const-string v7, ""

    sget-wide v1, LX/4uz;->A01:J

    new-instance v0, LX/4tF;

    invoke-direct {v0, v7, v1, v2}, LX/4tF;-><init>(Ljava/lang/String;J)V

    sget-object v8, LX/51O;->A00:LX/51O;

    const-string v6, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutationPolicy<T of androidx.compose.runtime.SnapshotStateKt__SnapshotMutationPolicyKt.structuralEqualityPolicy>"

    invoke-static {v8, v0, v6}, LX/51g;->A02(LX/5fl;Ljava/lang/Object;Ljava/lang/String;)LX/3ft;

    move-result-object v0

    iput-object v0, p0, LX/4v6;->A0N:LX/5jK;

    sget-object v0, LX/4ne;->A00:LX/5if;

    iput-object v0, p0, LX/4v6;->A0B:LX/5if;

    invoke-static {}, LX/1ae;->A0t()Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v8, v3, v6}, LX/51g;->A02(LX/5fl;Ljava/lang/Object;Ljava/lang/String;)LX/3ft;

    move-result-object v0

    iput-object v0, p0, LX/4v6;->A0L:LX/5jK;

    invoke-static {v8, v3, v6}, LX/51g;->A02(LX/5fl;Ljava/lang/Object;Ljava/lang/String;)LX/3ft;

    move-result-object v0

    iput-object v0, p0, LX/4v6;->A0M:LX/5jK;

    iput-wide v4, p0, LX/4v6;->A01:J

    iput-wide v4, p0, LX/4v6;->A02:J

    invoke-static {v8, v9, v6}, LX/51g;->A02(LX/5fl;Ljava/lang/Object;Ljava/lang/String;)LX/3ft;

    move-result-object v0

    iput-object v0, p0, LX/4v6;->A0K:LX/5jK;

    invoke-static {v8, v9, v6}, LX/51g;->A02(LX/5fl;Ljava/lang/Object;Ljava/lang/String;)LX/3ft;

    move-result-object v0

    iput-object v0, p0, LX/4v6;->A0J:LX/5jK;

    const/4 v0, -0x1

    iput v0, p0, LX/4v6;->A00:I

    new-instance v0, LX/4tF;

    invoke-direct {v0, v7, v1, v2}, LX/4tF;-><init>(Ljava/lang/String;J)V

    iput-object v0, p0, LX/4v6;->A0A:LX/4tF;

    const/4 v1, 0x1

    new-instance v0, LX/50c;

    invoke-direct {v0, p0, v1}, LX/50c;-><init>(LX/4v6;I)V

    iput-object v0, p0, LX/4v6;->A0G:LX/5iK;

    new-instance v0, LX/50j;

    invoke-direct {v0, p0}, LX/50j;-><init>(LX/4v6;)V

    iput-object v0, p0, LX/4v6;->A0I:LX/5dU;

    return-void
.end method

.method public static final synthetic A00(LX/5ij;LX/4v6;LX/4tF;JZZZ)J
    .locals 22

    move-object/from16 v8, p1

    iget-object v0, v8, LX/4v6;->A03:LX/4pR;

    if-eqz v0, :cond_16

    invoke-static {v0}, LX/4pR;->A00(LX/4pR;)LX/4qd;

    move-result-object v2

    if-eqz v2, :cond_16

    iget-object v9, v8, LX/4v6;->A09:LX/5ip;

    move-object/from16 v7, p2

    iget-wide v4, v7, LX/4tF;->A00:J

    const/16 v14, 0x20

    shr-long v0, v4, v14

    long-to-int v3, v0

    invoke-interface {v9, v3}, LX/5ip;->BoW(I)I

    move-result v6

    const-wide v19, 0xffffffffL

    and-long v0, v4, v19

    long-to-int v3, v0

    invoke-interface {v9, v3}, LX/5ip;->BoW(I)I

    move-result v0

    invoke-static {v6, v0}, LX/4Rf;->A00(II)J

    move-result-wide v17

    const/4 v6, 0x0

    move-wide/from16 v0, p3

    invoke-virtual {v2, v0, v1, v6}, LX/4qd;->A01(JZ)I

    move-result v16

    move/from16 v9, p6

    if-nez p6, :cond_14

    if-nez p5, :cond_14

    shr-long v0, v17, v14

    long-to-int v3, v0

    move/from16 v21, v3

    :cond_0
    move/from16 v13, v16

    :goto_0
    iget-object v12, v8, LX/4v6;->A04:LX/5ff;

    const/4 v0, -0x1

    if-nez p5, :cond_1

    if-eqz v12, :cond_1

    iget v11, v8, LX/4v6;->A00:I

    if-ne v11, v0, :cond_2

    :cond_1
    const/4 v11, -0x1

    :cond_2
    iget-object v10, v2, LX/4qd;->A02:LX/4lT;

    if-eqz p5, :cond_13

    const/4 v2, 0x0

    :goto_1
    new-instance v1, LX/4gB;

    move/from16 v0, v21

    invoke-direct {v1, v10, v0, v13, v11}, LX/4gB;-><init>(LX/4lT;III)V

    new-instance v10, LX/50n;

    invoke-direct {v10, v1, v2, v9}, LX/50n;-><init>(LX/4gB;LX/4ig;Z)V

    iget-object v0, v10, LX/50n;->A01:LX/4ig;

    if-eqz v0, :cond_3

    if-eqz v12, :cond_3

    instance-of v0, v12, LX/50n;

    if-eqz v0, :cond_3

    iget-boolean v1, v10, LX/50n;->A02:Z

    check-cast v12, LX/50n;

    iget-boolean v0, v12, LX/50n;->A02:Z

    if-ne v1, v0, :cond_3

    iget-object v3, v10, LX/50n;->A00:LX/4gB;

    iget-object v2, v12, LX/50n;->A00:LX/4gB;

    iget v1, v3, LX/4gB;->A02:I

    iget v0, v2, LX/4gB;->A02:I

    if-ne v1, v0, :cond_3

    iget v1, v3, LX/4gB;->A00:I

    iget v0, v2, LX/4gB;->A00:I

    if-eq v1, v0, :cond_15

    :cond_3
    iput-object v10, v8, LX/4v6;->A04:LX/5ff;

    move/from16 v0, v16

    iput v0, v8, LX/4v6;->A00:I

    move-object/from16 v0, p0

    invoke-interface {v0, v10}, LX/5ij;->A8v(LX/5ff;)LX/4ig;

    move-result-object v3

    iget-object v2, v8, LX/4v6;->A09:LX/5ip;

    iget-object v0, v3, LX/4ig;->A01:LX/4if;

    iget v0, v0, LX/4if;->A00:I

    invoke-interface {v2, v0}, LX/5ip;->CBu(I)I

    move-result v1

    iget-object v0, v3, LX/4ig;->A00:LX/4if;

    iget v0, v0, LX/4if;->A00:I

    invoke-interface {v2, v0}, LX/5ip;->CBu(I)I

    move-result v0

    invoke-static {v1, v0}, LX/4Rf;->A00(II)J

    move-result-wide v0

    cmp-long v2, v0, v4

    if-eqz v2, :cond_15

    invoke-static {v0, v1}, LX/3bD;->A09(J)I

    move-result v3

    invoke-static {v0, v1}, LX/3bE;->A08(J)I

    move-result v2

    invoke-static {v3, v2}, LX/1al;->A1P(II)Z

    move-result v10

    invoke-static {v4, v5}, LX/3bD;->A09(J)I

    move-result v3

    invoke-static {v4, v5}, LX/3bE;->A08(J)I

    move-result v2

    invoke-static {v3, v2}, LX/1al;->A1P(II)Z

    move-result v2

    const/4 v9, 0x1

    if-eq v10, v2, :cond_4

    and-long v2, v0, v19

    long-to-int v10, v2

    invoke-static {v0, v1}, LX/3bD;->A09(J)I

    move-result v2

    invoke-static {v10, v2}, LX/4Rf;->A00(II)J

    move-result-wide v10

    cmp-long v2, v10, v4

    const/4 v11, 0x1

    if-eqz v2, :cond_5

    :cond_4
    const/4 v11, 0x0

    :cond_5
    invoke-static {v0, v1}, LX/4uz;->A03(J)Z

    move-result v10

    if-eqz v10, :cond_6

    invoke-static {v4, v5}, LX/4uz;->A03(J)Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_7

    :cond_6
    const/4 v3, 0x0

    :cond_7
    move/from16 v4, p7

    if-eqz p7, :cond_8

    iget-object v2, v7, LX/4tF;->A01:LX/5Ft;

    invoke-static {v2}, LX/3bD;->A0B(LX/5Ft;)I

    move-result v2

    if-lez v2, :cond_8

    if-nez v11, :cond_8

    if-nez v3, :cond_8

    iget-object v2, v8, LX/4v6;->A06:LX/5fx;

    if-eqz v2, :cond_8

    invoke-interface {v2}, LX/5fx;->BpH()V

    :cond_8
    iget-object v2, v7, LX/4tF;->A01:LX/5Ft;

    invoke-static {v2, v0, v1}, LX/3bF;->A0S(LX/5Ft;J)LX/4tF;

    move-result-object v3

    iget-object v2, v8, LX/4v6;->A0E:Lkotlin/jvm/functions/Function1;

    invoke-interface {v2, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    if-nez p7, :cond_9

    xor-int/lit8 v2, v10, 0x1

    invoke-static {v8, v2}, LX/4v6;->A03(LX/4v6;Z)V

    :cond_9
    iget-object v2, v8, LX/4v6;->A03:LX/4pR;

    if-eqz v2, :cond_a

    iget-object v2, v2, LX/4pR;->A0C:LX/5jK;

    invoke-static {v2, v4}, LX/3bE;->A1D(LX/5jK;Z)V

    :cond_a
    iget-object v4, v8, LX/4v6;->A03:LX/4pR;

    if-eqz v4, :cond_d

    if-nez v10, :cond_b

    invoke-static {v8, v9}, LX/4lg;->A01(LX/4v6;Z)Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_c

    :cond_b
    const/4 v3, 0x0

    :cond_c
    iget-object v2, v4, LX/4pR;->A0K:LX/5jK;

    invoke-static {v2, v3}, LX/3bE;->A1D(LX/5jK;Z)V

    :cond_d
    iget-object v4, v8, LX/4v6;->A03:LX/4pR;

    if-eqz v4, :cond_10

    if-nez v10, :cond_e

    invoke-static {v8, v6}, LX/4lg;->A01(LX/4v6;Z)Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_f

    :cond_e
    const/4 v3, 0x0

    :cond_f
    iget-object v2, v4, LX/4pR;->A0J:LX/5jK;

    invoke-static {v2, v3}, LX/3bE;->A1D(LX/5jK;Z)V

    :cond_10
    iget-object v3, v8, LX/4v6;->A03:LX/4pR;

    if-eqz v3, :cond_12

    if-eqz v10, :cond_11

    invoke-static {v8, v9}, LX/4lg;->A01(LX/4v6;Z)Z

    move-result v2

    if-eqz v2, :cond_11

    const/4 v6, 0x1

    :cond_11
    iget-object v2, v3, LX/4pR;->A0H:LX/5jK;

    invoke-static {v2, v6}, LX/3bE;->A1D(LX/5jK;Z)V

    :cond_12
    return-wide v0

    :cond_13
    shr-long v0, v17, v14

    long-to-int v15, v0

    invoke-static {v10, v15}, LX/4QG;->A00(LX/4lT;I)LX/4Kf;

    move-result-object v0

    const-wide/16 v2, 0x1

    new-instance v14, LX/4if;

    invoke-direct {v14, v0, v15, v2, v3}, LX/4if;-><init>(LX/4Kf;IJ)V

    and-long v0, v17, v19

    long-to-int v15, v0

    invoke-static {v10, v15}, LX/4QG;->A00(LX/4lT;I)LX/4Kf;

    move-result-object v0

    new-instance v1, LX/4if;

    invoke-direct {v1, v0, v15, v2, v3}, LX/4if;-><init>(LX/4Kf;IJ)V

    invoke-static/range {v17 .. v18}, LX/3bD;->A09(J)I

    move-result v2

    invoke-static/range {v17 .. v18}, LX/3bE;->A08(J)I

    move-result v0

    invoke-static {v2, v0}, LX/1al;->A1P(II)Z

    move-result v0

    new-instance v2, LX/4ig;

    invoke-direct {v2, v14, v1, v0}, LX/4ig;-><init>(LX/4if;LX/4if;Z)V

    goto/16 :goto_1

    :cond_14
    move/from16 v21, v16

    if-eqz p6, :cond_0

    if-nez p5, :cond_0

    and-long v0, v17, v19

    long-to-int v13, v0

    goto/16 :goto_0

    :cond_15
    return-wide v4

    :cond_16
    sget-wide v4, LX/4uz;->A01:J

    return-wide v4
.end method

.method public static final A01(LX/4L9;LX/4v6;)V
    .locals 2

    iget-object v1, p1, LX/4v6;->A03:LX/4pR;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/4pR;->A0A:LX/5jK;

    invoke-interface {v0}, LX/5jK;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p0, :cond_0

    iget-object v0, v1, LX/4pR;->A0A:LX/5jK;

    invoke-interface {v0, p0}, LX/5jK;->C4L(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static A02(LX/4v6;)V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, LX/4v6;->A0K:LX/5jK;

    invoke-interface {v0, v1}, LX/5jK;->C4L(Ljava/lang/Object;)V

    iget-object v0, p0, LX/4v6;->A0J:LX/5jK;

    invoke-interface {v0, v1}, LX/5jK;->C4L(Ljava/lang/Object;)V

    return-void
.end method

.method public static final A03(LX/4v6;Z)V
    .locals 1

    iget-object v0, p0, LX/4v6;->A03:LX/4pR;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/4pR;->A0I:LX/5jK;

    invoke-static {v0, p1}, LX/3bE;->A1D(LX/5jK;Z)V

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p0}, LX/4v6;->A09()V

    return-void

    :cond_1
    invoke-virtual {p0}, LX/4v6;->A06()V

    return-void
.end method


# virtual methods
.method public final A04(Z)J
    .locals 9

    iget-object v0, p0, LX/4v6;->A03:LX/4pR;

    if-eqz v0, :cond_7

    invoke-static {v0}, LX/4pR;->A00(LX/4pR;)LX/4qd;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v4, v0, LX/4qd;->A02:LX/4lT;

    if-eqz v4, :cond_7

    iget-object v0, p0, LX/4v6;->A03:LX/4pR;

    if-eqz v0, :cond_7

    iget-object v0, v0, LX/4pR;->A01:LX/4pK;

    iget-object v2, v0, LX/4pK;->A02:LX/5Ft;

    if-eqz v2, :cond_7

    iget-object v0, v4, LX/4lT;->A04:LX/4kk;

    iget-object v0, v0, LX/4kk;->A03:LX/5Ft;

    iget-object v1, v0, LX/5Ft;->A00:Ljava/lang/String;

    iget-object v0, v2, LX/5Ft;->A00:Ljava/lang/String;

    invoke-static {v0, v1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v5, p0, LX/4v6;->A0N:LX/5jK;

    invoke-static {v5}, LX/3bE;->A0I(LX/5jK;)J

    move-result-wide v2

    if-eqz p1, :cond_6

    const/16 v0, 0x20

    shr-long/2addr v2, v0

    :goto_0
    long-to-int v1, v2

    iget-object v0, p0, LX/4v6;->A09:LX/5ip;

    invoke-interface {v0, v1}, LX/5ip;->BoW(I)I

    move-result v2

    invoke-static {v5}, LX/3bE;->A0I(LX/5jK;)J

    move-result-wide v5

    invoke-static {v5, v6}, LX/3bD;->A09(J)I

    move-result v1

    invoke-static {v5, v6}, LX/3bE;->A08(J)I

    move-result v0

    invoke-static {v1, v0}, LX/1al;->A1P(II)Z

    move-result v1

    iget-object v8, v4, LX/4lT;->A03:LX/4vG;

    invoke-virtual {v8, v2}, LX/4vG;->A09(I)I

    move-result v7

    iget v0, v8, LX/4vG;->A02:I

    if-ge v7, v0, :cond_7

    const/4 v3, 0x0

    if-eqz p1, :cond_4

    if-eqz v1, :cond_5

    :cond_0
    add-int/lit8 v0, v2, -0x1

    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    :goto_1
    invoke-virtual {v4, v0}, LX/4lT;->A07(I)LX/4Kf;

    move-result-object v1

    invoke-virtual {v4, v2}, LX/4lT;->A08(I)LX/4Kf;

    move-result-object v0

    if-ne v1, v0, :cond_1

    const/4 v3, 0x1

    :cond_1
    invoke-static {v8, v2}, LX/4vG;->A04(LX/4vG;I)V

    iget-object v0, v8, LX/4vG;->A04:LX/54C;

    iget-object v0, v0, LX/54C;->A00:LX/5Ft;

    invoke-virtual {v0}, LX/5Ft;->length()I

    move-result v0

    iget-object v1, v8, LX/4vG;->A05:Ljava/util/List;

    if-ne v2, v0, :cond_3

    invoke-static {v1}, LX/3bH;->A0R(Ljava/util/List;)I

    move-result v0

    :goto_2
    invoke-static {v1, v0}, LX/3bD;->A0Y(Ljava/util/List;I)LX/4rP;

    move-result-object v1

    iget-object v0, v1, LX/4rP;->A06:LX/5hz;

    invoke-static {v1, v2}, LX/4rP;->A00(LX/4rP;I)I

    move-result v2

    check-cast v0, LX/54B;

    iget-object v1, v0, LX/54B;->A01:LX/4tU;

    const/4 v0, 0x0

    if-eqz v3, :cond_2

    invoke-virtual {v1, v2, v0}, LX/4tU;->A04(IZ)F

    move-result v3

    :goto_3
    iget-wide v4, v4, LX/4lT;->A02:J

    const/16 v0, 0x20

    shr-long v1, v4, v0

    long-to-int v0, v1

    int-to-float v0, v0

    const/4 v6, 0x0

    invoke-static {v3, v6, v0}, LX/0AL;->A01(FFF)F

    move-result v3

    invoke-virtual {v8, v7}, LX/4vG;->A06(I)F

    move-result v2

    const-wide v0, 0xffffffffL

    and-long/2addr v4, v0

    long-to-int v0, v4

    int-to-float v0, v0

    invoke-static {v2, v6, v0}, LX/0AL;->A01(FFF)F

    move-result v0

    invoke-static {v3, v0}, LX/3bI;->A0X(FF)J

    move-result-wide v0

    return-wide v0

    :cond_2
    invoke-virtual {v1, v2, v0}, LX/4tU;->A05(IZ)F

    move-result v3

    goto :goto_3

    :cond_3
    invoke-static {v1, v2}, LX/4ro;->A00(Ljava/util/List;I)I

    move-result v0

    goto :goto_2

    :cond_4
    if-eqz v1, :cond_0

    :cond_5
    move v0, v2

    goto :goto_1

    :cond_6
    const-wide v0, 0xffffffffL

    and-long/2addr v2, v0

    goto/16 :goto_0

    :cond_7
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    return-wide v0
.end method

.method public final A05()V
    .locals 4

    iget-object v3, p0, LX/4v6;->A0F:LX/0QP;

    const/4 v1, 0x0

    if-eqz v3, :cond_0

    sget-object v2, LX/IjA;->A0N:Ljava/lang/Integer;

    const/16 v0, 0x18

    invoke-static {p0, v1, v0}, LX/5PT;->A02(Ljava/lang/Object;LX/0gH;I)LX/5PT;

    move-result-object v1

    sget-object v0, LX/0QL;->A00:LX/0QL;

    invoke-static {v2, v0, v1, v3}, LX/0gM;->A02(Ljava/lang/Integer;LX/01s;LX/095;LX/0QP;)LX/0gb;

    :cond_0
    return-void
.end method

.method public final A06()V
    .locals 3

    iget-object v2, p0, LX/4v6;->A08:LX/5hk;

    if-eqz v2, :cond_1

    invoke-interface {v2}, LX/5hk;->Aqi()Ljava/lang/Integer;

    move-result-object v1

    :goto_0
    sget-object v0, LX/IjA;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    if-eqz v2, :cond_0

    invoke-interface {v2}, LX/5hk;->B16()V

    :cond_0
    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final A07()V
    .locals 4

    iget-object v3, p0, LX/4v6;->A0F:LX/0QP;

    const/4 v1, 0x0

    if-eqz v3, :cond_0

    sget-object v2, LX/IjA;->A0N:Ljava/lang/Integer;

    const/16 v0, 0x19

    invoke-static {p0, v1, v0}, LX/5PT;->A02(Ljava/lang/Object;LX/0gH;I)LX/5PT;

    move-result-object v1

    sget-object v0, LX/0QL;->A00:LX/0QL;

    invoke-static {v2, v0, v1, v3}, LX/0gM;->A02(Ljava/lang/Integer;LX/01s;LX/095;LX/0QP;)LX/0gb;

    :cond_0
    return-void
.end method

.method public final A08()V
    .locals 5

    iget-object v1, p0, LX/4v6;->A0N:LX/5jK;

    invoke-static {v1}, LX/3bD;->A0Z(LX/5jK;)LX/4tF;

    move-result-object v0

    iget-object v2, v0, LX/4tF;->A01:LX/5Ft;

    invoke-static {v1}, LX/3bI;->A0N(LX/5jK;)I

    move-result v1

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/4Rf;->A00(II)J

    move-result-wide v0

    invoke-static {v2, v0, v1}, LX/3bF;->A0S(LX/5Ft;J)LX/4tF;

    move-result-object v1

    iget-object v0, p0, LX/4v6;->A0E:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/4v6;->A0A:LX/4tF;

    iget-wide v3, v1, LX/4tF;->A00:J

    iget-object v2, v0, LX/4tF;->A01:LX/5Ft;

    iget-object v1, v0, LX/4tF;->A02:LX/4uz;

    new-instance v0, LX/4tF;

    invoke-direct {v0, v2, v1, v3, v4}, LX/4tF;-><init>(LX/5Ft;LX/4uz;J)V

    iput-object v0, p0, LX/4v6;->A0A:LX/4tF;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LX/4v6;->A0C(Z)V

    return-void
.end method

.method public final A09()V
    .locals 5

    iget-object v4, p0, LX/4v6;->A0F:LX/0QP;

    const/4 v3, 0x0

    if-eqz v4, :cond_0

    sget-object v2, LX/IjA;->A0N:Ljava/lang/Integer;

    const/16 v0, 0x10

    new-instance v1, LX/5Pa;

    invoke-direct {v1, p0, v3, v0}, LX/5Pa;-><init>(Ljava/lang/Object;LX/0gH;I)V

    sget-object v0, LX/0QL;->A00:LX/0QL;

    invoke-static {v2, v0, v1, v4}, LX/0gM;->A02(Ljava/lang/Integer;LX/01s;LX/095;LX/0QP;)LX/0gb;

    :cond_0
    return-void
.end method

.method public final A0A(LX/4vU;)V
    .locals 6

    iget-object v5, p0, LX/4v6;->A0N:LX/5jK;

    invoke-static {v5}, LX/3bH;->A1U(LX/5jK;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/4v6;->A03:LX/4pR;

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/4pR;->A00(LX/4pR;)LX/4qd;

    move-result-object v4

    :goto_0
    if-eqz p1, :cond_2

    if-eqz v4, :cond_2

    iget-object v3, p0, LX/4v6;->A09:LX/5ip;

    iget-wide v1, p1, LX/4vU;->A00:J

    const/4 v0, 0x1

    invoke-virtual {v4, v1, v2, v0}, LX/4qd;->A01(JZ)I

    move-result v0

    invoke-interface {v3, v0}, LX/5ip;->CBu(I)I

    move-result v1

    :goto_1
    invoke-static {v5}, LX/3bD;->A0Z(LX/5jK;)LX/4tF;

    move-result-object v0

    invoke-static {v1, v1}, LX/4Rf;->A00(II)J

    move-result-wide v2

    iget-object v4, v0, LX/4tF;->A01:LX/5Ft;

    iget-object v0, v0, LX/4tF;->A02:LX/4uz;

    new-instance v1, LX/4tF;

    invoke-direct {v1, v4, v0, v2, v3}, LX/4tF;-><init>(LX/5Ft;LX/4uz;J)V

    iget-object v0, p0, LX/4v6;->A0E:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    if-eqz p1, :cond_1

    invoke-static {v5}, LX/3bI;->A0N(LX/5jK;)I

    move-result v0

    if-lez v0, :cond_1

    sget-object v0, LX/4L9;->A02:LX/4L9;

    :goto_2
    invoke-static {v0, p0}, LX/4v6;->A01(LX/4L9;LX/4v6;)V

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/4v6;->A03(LX/4v6;Z)V

    return-void

    :cond_1
    sget-object v0, LX/4L9;->A03:LX/4L9;

    goto :goto_2

    :cond_2
    invoke-static {v5}, LX/3bE;->A0I(LX/5jK;)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/4uz;->A00(J)I

    move-result v1

    goto :goto_1

    :cond_3
    const/4 v4, 0x0

    goto :goto_0
.end method

.method public final A0B(Z)V
    .locals 5

    iget-object v4, p0, LX/4v6;->A0F:LX/0QP;

    const/4 v3, 0x0

    if-eqz v4, :cond_0

    sget-object v2, LX/IjA;->A0N:Ljava/lang/Integer;

    const/4 v0, 0x0

    new-instance v1, LX/5On;

    invoke-direct {v1, p0, v3, v0, p1}, LX/5On;-><init>(Ljava/lang/Object;LX/0gH;IZ)V

    sget-object v0, LX/0QL;->A00:LX/0QL;

    invoke-static {v2, v0, v1, v4}, LX/0gM;->A02(Ljava/lang/Integer;LX/01s;LX/095;LX/0QP;)LX/0gb;

    :cond_0
    return-void
.end method

.method public final A0C(Z)V
    .locals 2

    iget-object v0, p0, LX/4v6;->A03:LX/4pR;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/4pR;->A0B:LX/5jK;

    invoke-static {v0}, LX/3bG;->A1R(LX/5jK;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/4v6;->A05:LX/4pV;

    if-eqz v1, :cond_0

    new-instance v0, LX/5YK;

    invoke-direct {v0}, LX/5YK;-><init>()V

    invoke-virtual {v1, v0}, LX/4pV;->A01(Lkotlin/jvm/functions/Function1;)Z

    :cond_0
    iget-object v0, p0, LX/4v6;->A0N:LX/5jK;

    invoke-static {v0}, LX/3bD;->A0Z(LX/5jK;)LX/4tF;

    move-result-object v0

    iput-object v0, p0, LX/4v6;->A0A:LX/4tF;

    invoke-static {p0, p1}, LX/4v6;->A03(LX/4v6;Z)V

    sget-object v0, LX/4L9;->A04:LX/4L9;

    invoke-static {v0, p0}, LX/4v6;->A01(LX/4L9;LX/4v6;)V

    return-void
.end method
