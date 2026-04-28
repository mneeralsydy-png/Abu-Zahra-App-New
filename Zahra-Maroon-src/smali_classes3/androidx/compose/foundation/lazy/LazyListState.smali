.class public final Landroidx/compose/foundation/lazy/LazyListState;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5iB;


# static fields
.field public static final A0N:LX/5hE;


# instance fields
.field public A00:F

.field public A01:LX/53P;

.field public A02:LX/5g4;

.field public A03:Z

.field public A04:Z

.field public A05:I

.field public final A06:LX/5iB;

.field public final A07:LX/5j7;

.field public final A08:LX/5dF;

.field public final A09:LX/5dG;

.field public final A0A:LX/4sf;

.field public final A0B:Landroidx/compose/foundation/lazy/layout/AwaitFirstLayoutModifier;

.field public final A0C:LX/4Y7;

.field public final A0D:LX/4sy;

.field public final A0E:LX/5HQ;

.field public final A0F:LX/4oI;

.field public final A0G:LX/4Y8;

.field public final A0H:LX/5jK;

.field public final A0I:LX/5jK;

.field public final A0J:LX/5jK;

.field public final A0K:LX/5jK;

.field public final A0L:LX/5jK;

.field public final A0M:LX/5jQ;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget-object v1, LX/5aL;->A00:LX/5aL;

    sget-object v2, LX/5Vn;->A00:LX/5Vn;

    const/16 v0, 0x16

    invoke-static {v1, v0}, LX/5by;->A00(Ljava/lang/Object;I)LX/5by;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type kotlin.Function1<kotlin.Any, Original of androidx.compose.runtime.saveable.ListSaverKt.listSaver?>"

    invoke-static {v2, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-static {v2, v0}, LX/1CP;->A04(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/51e;->A00(Lkotlin/jvm/functions/Function1;LX/095;)LX/51e;

    move-result-object v0

    sput-object v0, Landroidx/compose/foundation/lazy/LazyListState;->A0N:LX/5hE;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x0

    new-instance v1, LX/50K;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, v1, LX/50K;->A00:I

    invoke-direct {p0, v1, v2, v2}, Landroidx/compose/foundation/lazy/LazyListState;-><init>(LX/5dG;II)V

    return-void
.end method

.method public constructor <init>(LX/5dG;II)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/lazy/LazyListState;->A09:LX/5dG;

    new-instance v0, LX/4sf;

    invoke-direct {v0, p2, p3}, LX/4sf;-><init>(II)V

    iput-object v0, p0, Landroidx/compose/foundation/lazy/LazyListState;->A0A:LX/4sf;

    sget-object v0, LX/4VI;->A00:LX/53P;

    sget-object v6, LX/51M;->A00:LX/51M;

    const-string v5, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutationPolicy<T of androidx.compose.runtime.SnapshotStateKt__SnapshotMutationPolicyKt.neverEqualPolicy>"

    invoke-static {v6, v0, v5}, LX/51g;->A02(LX/5fl;Ljava/lang/Object;Ljava/lang/String;)LX/3ft;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/foundation/lazy/LazyListState;->A0J:LX/5jK;

    new-instance v0, LX/4zs;

    invoke-direct {v0}, LX/4zs;-><init>()V

    iput-object v0, p0, Landroidx/compose/foundation/lazy/LazyListState;->A07:LX/5j7;

    const/16 v0, 0x2a

    invoke-static {p0, v0}, LX/5YL;->A00(Ljava/lang/Object;I)LX/5YL;

    move-result-object v1

    new-instance v0, LX/4zd;

    invoke-direct {v0, v1}, LX/4zd;-><init>(Lkotlin/jvm/functions/Function1;)V

    iput-object v0, p0, Landroidx/compose/foundation/lazy/LazyListState;->A06:LX/5iB;

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/foundation/lazy/LazyListState;->A04:Z

    new-instance v0, LX/53X;

    invoke-direct {v0, p0}, LX/53X;-><init>(Landroidx/compose/foundation/lazy/LazyListState;)V

    iput-object v0, p0, Landroidx/compose/foundation/lazy/LazyListState;->A0M:LX/5jQ;

    new-instance v0, Landroidx/compose/foundation/lazy/layout/AwaitFirstLayoutModifier;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroidx/compose/foundation/lazy/LazyListState;->A0B:Landroidx/compose/foundation/lazy/layout/AwaitFirstLayoutModifier;

    new-instance v0, LX/4sy;

    invoke-direct {v0}, LX/4sy;-><init>()V

    iput-object v0, p0, Landroidx/compose/foundation/lazy/LazyListState;->A0D:LX/4sy;

    new-instance v0, LX/4Y7;

    invoke-direct {v0}, LX/4Y7;-><init>()V

    iput-object v0, p0, Landroidx/compose/foundation/lazy/LazyListState;->A0C:LX/4Y7;

    const/4 v2, 0x0

    new-instance v1, LX/5UM;

    invoke-direct {v1, p0, p2, v2}, LX/5UM;-><init>(Ljava/lang/Object;II)V

    new-instance v0, LX/4oI;

    invoke-direct {v0, v1}, LX/4oI;-><init>(Lkotlin/jvm/functions/Function1;)V

    iput-object v0, p0, Landroidx/compose/foundation/lazy/LazyListState;->A0F:LX/4oI;

    new-instance v0, LX/50J;

    invoke-direct {v0, p0}, LX/50J;-><init>(Landroidx/compose/foundation/lazy/LazyListState;)V

    iput-object v0, p0, Landroidx/compose/foundation/lazy/LazyListState;->A08:LX/5dF;

    new-instance v0, LX/5HQ;

    invoke-direct {v0}, LX/5HQ;-><init>()V

    iput-object v0, p0, Landroidx/compose/foundation/lazy/LazyListState;->A0E:LX/5HQ;

    sget-object v4, LX/0Mq;->A00:LX/0Mq;

    invoke-static {v6, v4, v5}, LX/51g;->A02(LX/5fl;Ljava/lang/Object;Ljava/lang/String;)LX/3ft;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/foundation/lazy/LazyListState;->A0K:LX/5jK;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    sget-object v2, LX/51O;->A00:LX/51O;

    const-string v1, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutationPolicy<T of androidx.compose.runtime.SnapshotStateKt__SnapshotMutationPolicyKt.structuralEqualityPolicy>"

    invoke-static {v2, v3, v1}, LX/51g;->A02(LX/5fl;Ljava/lang/Object;Ljava/lang/String;)LX/3ft;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/foundation/lazy/LazyListState;->A0I:LX/5jK;

    invoke-static {v2, v3, v1}, LX/51g;->A02(LX/5fl;Ljava/lang/Object;Ljava/lang/String;)LX/3ft;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/foundation/lazy/LazyListState;->A0H:LX/5jK;

    invoke-static {v6, v4, v5}, LX/51g;->A02(LX/5fl;Ljava/lang/Object;Ljava/lang/String;)LX/3ft;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/foundation/lazy/LazyListState;->A0L:LX/5jK;

    new-instance v0, LX/4Y8;

    invoke-direct {v0}, LX/4Y8;-><init>()V

    iput-object v0, p0, Landroidx/compose/foundation/lazy/LazyListState;->A0G:LX/4Y8;

    return-void
.end method


# virtual methods
.method public final A00(LX/0gH;II)Ljava/lang/Object;
    .locals 7

    const/4 v3, 0x0

    const/4 v6, 0x0

    new-instance v1, LX/5Oo;

    move-object v2, p0

    move v4, p2

    move v5, p3

    invoke-direct/range {v1 .. v6}, LX/5Oo;-><init>(Ljava/lang/Object;LX/0gH;III)V

    sget-object v0, LX/4KX;->A02:LX/4KX;

    invoke-interface {p0, v0, p1, v1}, LX/5iB;->BxV(LX/4KX;LX/0gH;LX/095;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/3bE;->A0m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final A01(II)V
    .locals 3

    iget-object v2, p0, Landroidx/compose/foundation/lazy/LazyListState;->A0A:LX/4sf;

    iget-object v0, v2, LX/4sf;->A03:LX/5jF;

    invoke-interface {v0}, LX/5jF;->Acn()I

    move-result v0

    if-ne v0, p1, :cond_0

    iget-object v0, v2, LX/4sf;->A04:LX/5jF;

    invoke-interface {v0}, LX/5jF;->Acn()I

    move-result v0

    if-eq v0, p2, :cond_1

    :cond_0
    iget-object v1, p0, Landroidx/compose/foundation/lazy/LazyListState;->A0D:LX/4sy;

    invoke-static {v1}, LX/4sy;->A01(LX/4sy;)V

    const/4 v0, 0x0

    iput-object v0, v1, LX/4sy;->A00:LX/5ii;

    :cond_1
    invoke-static {v2, p1, p2}, LX/4sf;->A00(LX/4sf;II)V

    const/4 v0, 0x0

    iput-object v0, v2, LX/4sf;->A00:Ljava/lang/Object;

    iget-object v0, p0, Landroidx/compose/foundation/lazy/LazyListState;->A02:LX/5g4;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/5g4;->ANS()V

    :cond_2
    return-void
.end method

.method public final A02(LX/53P;ZZ)V
    .locals 18

    move-object/from16 v2, p0

    move-object/from16 v4, p1

    if-nez p2, :cond_0

    iget-boolean v0, v2, Landroidx/compose/foundation/lazy/LazyListState;->A03:Z

    if-eqz v0, :cond_1

    iput-object v4, v2, Landroidx/compose/foundation/lazy/LazyListState;->A01:LX/53P;

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, v2, Landroidx/compose/foundation/lazy/LazyListState;->A03:Z

    :cond_1
    iget-object v7, v4, LX/53P;->A0A:LX/50Q;

    const/4 v1, 0x0

    if-eqz v7, :cond_2

    iget v0, v7, LX/50Q;->A04:I

    if-nez v0, :cond_3

    :cond_2
    iget v0, v4, LX/53P;->A03:I

    if-eqz v0, :cond_4

    :cond_3
    const/4 v1, 0x1

    :cond_4
    iget-object v0, v2, Landroidx/compose/foundation/lazy/LazyListState;->A0H:LX/5jK;

    invoke-static {v0, v1}, LX/3bE;->A1D(LX/5jK;Z)V

    iget-boolean v1, v4, LX/53P;->A0F:Z

    iget-object v0, v2, Landroidx/compose/foundation/lazy/LazyListState;->A0I:LX/5jK;

    invoke-static {v0, v1}, LX/3bE;->A1D(LX/5jK;Z)V

    iget v1, v2, Landroidx/compose/foundation/lazy/LazyListState;->A00:F

    iget v0, v4, LX/53P;->A00:F

    sub-float/2addr v1, v0

    iput v1, v2, Landroidx/compose/foundation/lazy/LazyListState;->A00:F

    iget-object v0, v2, Landroidx/compose/foundation/lazy/LazyListState;->A0J:LX/5jK;

    invoke-interface {v0, v4}, LX/5jK;->C4L(Ljava/lang/Object;)V

    iget-object v6, v2, Landroidx/compose/foundation/lazy/LazyListState;->A0A:LX/4sf;

    if-eqz p3, :cond_7

    iget v3, v4, LX/53P;->A03:I

    int-to-float v1, v3

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-ltz v0, :cond_10

    iget-object v0, v6, LX/4sf;->A04:LX/5jF;

    invoke-interface {v0, v3}, LX/5jF;->C0n(I)V

    :cond_5
    :goto_0
    if-eqz p2, :cond_f

    iget-object v1, v2, Landroidx/compose/foundation/lazy/LazyListState;->A0G:LX/4Y8;

    iget v7, v4, LX/53P;->A01:F

    iget-object v3, v4, LX/53P;->A0C:LX/5k8;

    iget-object v6, v4, LX/53P;->A0E:LX/0QP;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-interface {v3, v0}, LX/5k8;->CBD(F)F

    move-result v0

    cmpg-float v0, v7, v0

    if-lez v0, :cond_f

    invoke-static {}, LX/3bE;->A0N()Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v5

    const/4 v10, 0x0

    if-eqz v5, :cond_6

    invoke-virtual {v5}, Landroidx/compose/runtime/snapshots/Snapshot;->A06()Lkotlin/jvm/functions/Function1;

    move-result-object v4

    :goto_1
    invoke-static {v5}, LX/4uT;->A01(Landroidx/compose/runtime/snapshots/Snapshot;)Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v3

    goto :goto_4

    :cond_6
    move-object v4, v10

    goto :goto_1

    :cond_7
    if-eqz v7, :cond_d

    iget-object v0, v7, LX/50Q;->A0E:Ljava/lang/Object;

    :goto_2
    iput-object v0, v6, LX/4sf;->A00:Ljava/lang/Object;

    iget-boolean v0, v6, LX/4sf;->A01:Z

    if-nez v0, :cond_8

    iget v0, v4, LX/53P;->A05:I

    if-lez v0, :cond_a

    :cond_8
    const/4 v0, 0x1

    iput-boolean v0, v6, LX/4sf;->A01:Z

    iget v5, v4, LX/53P;->A03:I

    int-to-float v3, v5

    const/4 v0, 0x0

    const/4 v1, 0x0

    cmpl-float v0, v3, v0

    if-ltz v0, :cond_10

    if-eqz v7, :cond_9

    iget v1, v7, LX/50Q;->A04:I

    :cond_9
    invoke-static {v6, v1, v5}, LX/4sf;->A00(LX/4sf;II)V

    :cond_a
    iget-boolean v0, v2, Landroidx/compose/foundation/lazy/LazyListState;->A04:Z

    if-eqz v0, :cond_5

    iget-object v5, v2, Landroidx/compose/foundation/lazy/LazyListState;->A09:LX/5dG;

    check-cast v5, LX/50K;

    iget v0, v5, LX/50K;->A00:I

    const/4 v3, -0x1

    if-eq v0, v3, :cond_5

    iget-object v1, v4, LX/53P;->A0D:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    iget-boolean v0, v5, LX/50K;->A02:Z

    if-eqz v0, :cond_c

    invoke-static {v1}, LX/0JL;->A0n(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5dD;

    check-cast v0, LX/50Q;

    iget v0, v0, LX/50Q;->A04:I

    add-int/lit8 v1, v0, 0x1

    :goto_3
    iget v0, v5, LX/50K;->A00:I

    if-eq v0, v1, :cond_5

    iput v3, v5, LX/50K;->A00:I

    iget-object v0, v5, LX/50K;->A01:LX/5h8;

    if-eqz v0, :cond_b

    invoke-interface {v0}, LX/5h8;->cancel()V

    :cond_b
    const/4 v0, 0x0

    iput-object v0, v5, LX/50K;->A01:LX/5h8;

    goto :goto_0

    :cond_c
    invoke-static {v1}, LX/0JL;->A0l(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5dD;

    check-cast v0, LX/50Q;

    iget v0, v0, LX/50Q;->A04:I

    add-int/lit8 v1, v0, -0x1

    goto :goto_3

    :cond_d
    const/4 v0, 0x0

    goto :goto_2

    :goto_4
    :try_start_0
    iget-object v0, v1, LX/4Y8;->A00:LX/51T;

    iget-object v0, v0, LX/51T;->A05:LX/5jK;

    invoke-static {v0}, LX/3bG;->A00(LX/5jK;)F

    move-result v9

    iget-object v8, v1, LX/4Y8;->A00:LX/51T;

    iget-boolean v0, v8, LX/51T;->A03:Z

    if-eqz v0, :cond_e

    sub-float/2addr v9, v7

    const/16 v7, 0x1e

    const/4 v0, 0x0

    invoke-static {v8, v9, v0, v7}, LX/4lV;->A01(LX/51T;FFI)LX/51T;

    move-result-object v0

    iput-object v0, v1, LX/4Y8;->A00:LX/51T;

    const/16 v0, 0x14

    invoke-static {v1, v10, v0}, LX/5PT;->A02(Ljava/lang/Object;LX/0gH;I)LX/5PT;

    move-result-object v7

    sget-object v1, LX/0QL;->A00:LX/0QL;

    sget-object v0, LX/IjA;->A00:Ljava/lang/Integer;

    :goto_5
    invoke-static {v0, v1, v7, v6}, LX/0gM;->A02(Ljava/lang/Integer;LX/01s;LX/095;LX/0QP;)LX/0gb;

    goto :goto_6

    :cond_e
    sget-object v11, LX/4Xw;->A02:LX/5d4;

    neg-float v0, v7

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    const-wide/high16 v13, -0x8000000000000000L

    const/16 v17, 0x0

    new-instance v9, LX/51T;

    move-wide v15, v13

    invoke-direct/range {v9 .. v17}, LX/51T;-><init>(LX/4Pd;LX/5d4;Ljava/lang/Object;JJZ)V

    iput-object v9, v1, LX/4Y8;->A00:LX/51T;

    const/16 v0, 0x15

    invoke-static {v1, v10, v0}, LX/5PT;->A02(Ljava/lang/Object;LX/0gH;I)LX/5PT;

    move-result-object v7

    sget-object v1, LX/0QL;->A00:LX/0QL;

    sget-object v0, LX/IjA;->A00:Ljava/lang/Integer;

    goto :goto_5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v5, v3, v4}, LX/4uT;->A04(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;Lkotlin/jvm/functions/Function1;)V

    throw v0

    :goto_6
    invoke-static {v5, v3, v4}, LX/4uT;->A04(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;Lkotlin/jvm/functions/Function1;)V

    :cond_f
    iget v0, v2, Landroidx/compose/foundation/lazy/LazyListState;->A05:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v2, Landroidx/compose/foundation/lazy/LazyListState;->A05:I

    return-void

    :cond_10
    const-string v0, "scrollOffset should be non-negative"

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public AJE(F)F
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/lazy/LazyListState;->A06:LX/5iB;

    invoke-interface {v0, p1}, LX/5iB;->AJE(F)F

    move-result v0

    return v0
.end method

.method public ASJ()Z
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/lazy/LazyListState;->A0H:LX/5jK;

    invoke-static {v0}, LX/3bG;->A1R(LX/5jK;)Z

    move-result v0

    return v0
.end method

.method public ASK()Z
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/lazy/LazyListState;->A0I:LX/5jK;

    invoke-static {v0}, LX/3bG;->A1R(LX/5jK;)Z

    move-result v0

    return v0
.end method

.method public B7R()Z
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/lazy/LazyListState;->A06:LX/5iB;

    invoke-interface {v0}, LX/5iB;->B7R()Z

    move-result v0

    return v0
.end method

.method public BxV(LX/4KX;LX/0gH;LX/095;)Ljava/lang/Object;
    .locals 6

    const/4 v5, 0x2

    instance-of v0, p2, LX/5NV;

    if-eqz v0, :cond_4

    move-object v4, p2

    check-cast v4, LX/5NV;

    iget v0, v4, LX/5NV;->$t:I

    if-ne v0, v5, :cond_4

    iget v2, v4, LX/5NV;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_4

    sub-int/2addr v2, v1

    iput v2, v4, LX/5NV;->A00:I

    :goto_0
    iget-object v3, v4, LX/5NV;->A04:Ljava/lang/Object;

    sget-object v2, LX/0h7;->A02:LX/0h7;

    iget v0, v4, LX/5NV;->A00:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v1, :cond_2

    if-ne v0, v5, :cond_5

    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0

    :cond_1
    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Landroidx/compose/foundation/lazy/LazyListState;->A0B:Landroidx/compose/foundation/lazy/layout/AwaitFirstLayoutModifier;

    invoke-static {p0, p1, p3, v4, v1}, LX/5NV;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/5NV;I)V

    invoke-virtual {v0, v4}, Landroidx/compose/foundation/lazy/layout/AwaitFirstLayoutModifier;->A00(LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v2, :cond_3

    move-object v0, p0

    goto :goto_1

    :cond_2
    iget-object p3, v4, LX/5NV;->A03:Ljava/lang/Object;

    check-cast p3, LX/095;

    iget-object p1, v4, LX/5NV;->A02:Ljava/lang/Object;

    check-cast p1, LX/4KX;

    iget-object v0, v4, LX/5NV;->A01:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/foundation/lazy/LazyListState;

    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    :goto_1
    iget-object v0, v0, Landroidx/compose/foundation/lazy/LazyListState;->A06:LX/5iB;

    invoke-static {v4, v5}, LX/5NV;->A03(LX/5NV;I)V

    invoke-interface {v0, p1, v4, p3}, LX/5iB;->BxV(LX/4KX;LX/0gH;LX/095;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_0

    :cond_3
    return-object v2

    :cond_4
    new-instance v4, LX/5NV;

    invoke-direct {v4, p0, p2, v5}, LX/5NV;-><init>(Ljava/lang/Object;LX/0gH;I)V

    goto :goto_0

    :cond_5
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
