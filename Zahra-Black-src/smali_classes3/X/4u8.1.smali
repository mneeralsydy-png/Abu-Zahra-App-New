.class public final LX/4u8;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/4Pd;

.field public A01:LX/4Pd;

.field public final A02:LX/51T;

.field public final A03:LX/4Zf;

.field public final A04:LX/4z5;

.field public final A05:LX/5d4;

.field public final A06:LX/5jK;

.field public final A07:LX/5jK;

.field public final A08:LX/4Pd;

.field public final A09:LX/4Pd;

.field public final A0A:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/5d4;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v2, p1

    iput-object p1, p0, LX/4u8;->A05:LX/5d4;

    iput-object p3, p0, LX/4u8;->A0A:Ljava/lang/Object;

    const/4 v1, 0x0

    const/4 v8, 0x0

    const-wide/high16 v4, -0x8000000000000000L

    new-instance v0, LX/51T;

    move-object v3, p2

    move-wide v6, v4

    invoke-direct/range {v0 .. v8}, LX/51T;-><init>(LX/4Pd;LX/5d4;Ljava/lang/Object;JJZ)V

    iput-object v0, p0, LX/4u8;->A02:LX/51T;

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sget-object v2, LX/51O;->A00:LX/51O;

    const-string v1, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutationPolicy<T of androidx.compose.runtime.SnapshotStateKt__SnapshotMutationPolicyKt.structuralEqualityPolicy>"

    invoke-static {v2, v0, v1}, LX/51g;->A02(LX/5fl;Ljava/lang/Object;Ljava/lang/String;)LX/3ft;

    move-result-object v0

    iput-object v0, p0, LX/4u8;->A06:LX/5jK;

    invoke-static {v2, p2, v1}, LX/51g;->A02(LX/5fl;Ljava/lang/Object;Ljava/lang/String;)LX/3ft;

    move-result-object v0

    iput-object v0, p0, LX/4u8;->A07:LX/5jK;

    new-instance v0, LX/4Zf;

    invoke-direct {v0}, LX/4Zf;-><init>()V

    iput-object v0, p0, LX/4u8;->A03:LX/4Zf;

    const/high16 v2, 0x3f800000    # 1.0f

    const v1, 0x44bb8000    # 1500.0f

    new-instance v0, LX/4z5;

    invoke-direct {v0, p3, v2, v1}, LX/4z5;-><init>(Ljava/lang/Object;FF)V

    iput-object v0, p0, LX/4u8;->A04:LX/4z5;

    iget-object v0, p0, LX/4u8;->A02:LX/51T;

    iget-object v1, v0, LX/51T;->A02:LX/4Pd;

    instance-of v0, v1, LX/3eY;

    if-eqz v0, :cond_3

    sget-object v3, LX/4nt;->A00:LX/3eY;

    :goto_0
    const-string v2, "null cannot be cast to non-null type V of androidx.compose.animation.core.Animatable"

    invoke-static {v3, v2}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v3, p0, LX/4u8;->A08:LX/4Pd;

    iget-object v0, p0, LX/4u8;->A02:LX/51T;

    iget-object v1, v0, LX/51T;->A02:LX/4Pd;

    instance-of v0, v1, LX/3eY;

    if-eqz v0, :cond_0

    sget-object v0, LX/4nt;->A01:LX/3eY;

    :goto_1
    invoke-static {v0, v2}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, LX/4u8;->A09:LX/4Pd;

    iput-object v3, p0, LX/4u8;->A00:LX/4Pd;

    iput-object v0, p0, LX/4u8;->A01:LX/4Pd;

    return-void

    :cond_0
    instance-of v0, v1, LX/3eZ;

    if-eqz v0, :cond_1

    sget-object v0, LX/4nt;->A03:LX/3eZ;

    goto :goto_1

    :cond_1
    instance-of v0, v1, LX/3eW;

    if-eqz v0, :cond_2

    sget-object v0, LX/4nt;->A05:LX/3eW;

    goto :goto_1

    :cond_2
    sget-object v0, LX/4nt;->A07:LX/3eX;

    goto :goto_1

    :cond_3
    instance-of v0, v1, LX/3eZ;

    if-eqz v0, :cond_4

    sget-object v3, LX/4nt;->A02:LX/3eZ;

    goto :goto_0

    :cond_4
    instance-of v0, v1, LX/3eW;

    if-eqz v0, :cond_5

    sget-object v3, LX/4nt;->A04:LX/3eW;

    goto :goto_0

    :cond_5
    sget-object v3, LX/4nt;->A06:LX/3eX;

    goto :goto_0
.end method

.method public static synthetic A00(LX/4u8;LX/5fM;Ljava/lang/Object;LX/0gH;I)Ljava/lang/Object;
    .locals 2

    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_0

    iget-object p1, p0, LX/4u8;->A04:LX/4z5;

    :cond_0
    iget-object v0, p0, LX/4u8;->A05:LX/5d4;

    check-cast v0, LX/4z9;

    iget-object v1, v0, LX/4z9;->A00:Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/4u8;->A02:LX/51T;

    iget-object v0, v0, LX/51T;->A02:LX/4Pd;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0, p3}, LX/4u8;->A03(LX/5fM;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static final A01(LX/4u8;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v7, p0, LX/4u8;->A00:LX/4Pd;

    iget-object v0, p0, LX/4u8;->A08:LX/4Pd;

    invoke-static {v7, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/4u8;->A01:LX/4Pd;

    iget-object v0, p0, LX/4u8;->A09:LX/4Pd;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return-object p1

    :cond_1
    iget-object v6, p0, LX/4u8;->A05:LX/5d4;

    check-cast v6, LX/4z9;

    iget-object v0, v6, LX/4z9;->A01:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/4Pd;

    invoke-virtual {v5}, LX/4Pd;->A02()I

    move-result v4

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v3, v4, :cond_4

    invoke-virtual {v5, v3}, LX/4Pd;->A01(I)F

    move-result v1

    invoke-virtual {v7, v3}, LX/4Pd;->A01(I)F

    move-result v0

    cmpg-float v0, v1, v0

    if-ltz v0, :cond_2

    invoke-virtual {v5, v3}, LX/4Pd;->A01(I)F

    move-result v1

    iget-object v0, p0, LX/4u8;->A01:LX/4Pd;

    invoke-virtual {v0, v3}, LX/4Pd;->A01(I)F

    move-result v0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_3

    :cond_2
    invoke-virtual {v5, v3}, LX/4Pd;->A01(I)F

    move-result v2

    invoke-virtual {v7, v3}, LX/4Pd;->A01(I)F

    move-result v1

    iget-object v0, p0, LX/4u8;->A01:LX/4Pd;

    invoke-virtual {v0, v3}, LX/4Pd;->A01(I)F

    move-result v0

    invoke-static {v2, v1, v0}, LX/0AL;->A01(FFF)F

    move-result v0

    invoke-virtual {v5, v3, v0}, LX/4Pd;->A04(IF)V

    const/4 v2, 0x1

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    if-eqz v2, :cond_0

    iget-object v0, v6, LX/4z9;->A00:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public static final A02(LX/4u8;)V
    .locals 3

    iget-object v2, p0, LX/4u8;->A02:LX/51T;

    iget-object v0, v2, LX/51T;->A02:LX/4Pd;

    invoke-virtual {v0}, LX/4Pd;->A03()V

    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, v2, LX/51T;->A01:J

    const/4 v1, 0x0

    iget-object v0, p0, LX/4u8;->A06:LX/5jK;

    invoke-static {v0, v1}, LX/3bE;->A1D(LX/5jK;Z)V

    return-void
.end method


# virtual methods
.method public final A03(LX/5fM;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;
    .locals 13

    move-object v2, p0

    iget-object v1, p0, LX/4u8;->A02:LX/51T;

    iget-object v0, v1, LX/51T;->A05:LX/5jK;

    invoke-interface {v0}, LX/5jK;->getValue()Ljava/lang/Object;

    move-result-object v9

    iget-object v8, p0, LX/4u8;->A05:LX/5d4;

    move-object/from16 v4, p3

    invoke-static {v8, v4}, LX/4z9;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/4Pd;

    move-result-object v7

    new-instance v3, LX/4yw;

    move-object v6, p1

    move-object v10, p2

    move-object v5, v3

    invoke-direct/range {v5 .. v10}, LX/4yw;-><init>(LX/5fM;LX/4Pd;LX/5d4;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v5, 0x0

    iget-wide v7, v1, LX/51T;->A01:J

    iget-object v9, p0, LX/4u8;->A03:LX/4Zf;

    new-instance v1, Landroidx/compose/animation/core/Animatable$runAnimation$2;

    move-object v6, v5

    invoke-direct/range {v1 .. v8}, Landroidx/compose/animation/core/Animatable$runAnimation$2;-><init>(LX/4u8;LX/5iO;Ljava/lang/Object;LX/0gH;Lkotlin/jvm/functions/Function1;J)V

    sget-object v8, LX/4KW;->A02:LX/4KW;

    const/4 v12, 0x0

    new-instance v7, LX/5P0;

    move-object v10, v1

    move-object v11, v5

    invoke-direct/range {v7 .. v12}, LX/5P0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    move-object/from16 v0, p4

    invoke-static {v7, v0}, LX/0QO;->A00(LX/095;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final A04(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;
    .locals 6

    iget-object v2, p0, LX/4u8;->A03:LX/4Zf;

    const/4 v4, 0x0

    const/4 v5, 0x0

    new-instance v3, LX/5Nl;

    invoke-direct {v3, p0, p1, v4, v5}, LX/5Nl;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    sget-object v1, LX/4KW;->A02:LX/4KW;

    new-instance v0, LX/5P0;

    invoke-direct/range {v0 .. v5}, LX/5P0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    invoke-static {v0, p2}, LX/0QO;->A00(LX/095;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/3bE;->A0m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
