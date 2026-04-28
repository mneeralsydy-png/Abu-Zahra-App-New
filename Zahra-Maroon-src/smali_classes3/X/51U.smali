.class public final LX/51U;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5fm;


# instance fields
.field public A00:LX/4Pd;

.field public A01:Z

.field public A02:Z

.field public final A03:LX/5jE;

.field public final A04:LX/5jG;

.field public final A05:LX/5jK;

.field public final A06:LX/5jK;

.field public final A07:LX/5jK;

.field public final A08:LX/5jK;

.field public final A09:LX/5jK;

.field public final A0A:LX/5j1;

.field public final A0B:LX/4z5;

.field public final A0C:LX/5d4;

.field public final synthetic A0D:LX/4rX;


# direct methods
.method public constructor <init>(LX/4Pd;LX/4rX;LX/5d4;Ljava/lang/Object;)V
    .locals 12

    iput-object p2, p0, LX/51U;->A0D:LX/4rX;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v9, p3

    iput-object p3, p0, LX/51U;->A0C:LX/5d4;

    const/4 v3, 0x0

    sget-object v5, LX/51O;->A00:LX/51O;

    const-string v2, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutationPolicy<T of androidx.compose.runtime.SnapshotStateKt__SnapshotMutationPolicyKt.structuralEqualityPolicy>"

    move-object/from16 v10, p4

    invoke-static {v5, v10, v2}, LX/51g;->A02(LX/5fl;Ljava/lang/Object;Ljava/lang/String;)LX/3ft;

    move-result-object v0

    iput-object v0, p0, LX/51U;->A08:LX/5jK;

    const v1, 0x44bb8000    # 1500.0f

    const/high16 v4, 0x3f800000    # 1.0f

    new-instance v0, LX/4z5;

    invoke-direct {v0, v3, v4, v1}, LX/4z5;-><init>(Ljava/lang/Object;FF)V

    iput-object v0, p0, LX/51U;->A0B:LX/4z5;

    invoke-static {v5, v0, v2}, LX/51g;->A02(LX/5fl;Ljava/lang/Object;Ljava/lang/String;)LX/3ft;

    move-result-object v0

    iput-object v0, p0, LX/51U;->A06:LX/5jK;

    invoke-virtual {v0}, LX/3ft;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/5fM;

    iget-object v0, p0, LX/51U;->A08:LX/5jK;

    invoke-interface {v0}, LX/5jK;->getValue()Ljava/lang/Object;

    move-result-object v11

    new-instance v6, LX/4yw;

    move-object v8, p1

    invoke-direct/range {v6 .. v11}, LX/4yw;-><init>(LX/5fM;LX/4Pd;LX/5d4;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v5, v6, v2}, LX/51g;->A02(LX/5fl;Ljava/lang/Object;Ljava/lang/String;)LX/3ft;

    move-result-object v0

    iput-object v0, p0, LX/51U;->A05:LX/5jK;

    invoke-static {}, LX/1ae;->A0t()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v5, v0, v2}, LX/51g;->A02(LX/5fl;Ljava/lang/Object;Ljava/lang/String;)LX/3ft;

    move-result-object v0

    iput-object v0, p0, LX/51U;->A07:LX/5jK;

    const/high16 v1, -0x40800000    # -1.0f

    new-instance v0, LX/3fv;

    invoke-direct {v0, v1}, LX/3fv;-><init>(F)V

    iput-object v0, p0, LX/51U;->A03:LX/5jE;

    invoke-static {v5, v10, v2}, LX/51g;->A02(LX/5fl;Ljava/lang/Object;Ljava/lang/String;)LX/3ft;

    move-result-object v0

    iput-object v0, p0, LX/51U;->A09:LX/5jK;

    iput-object p1, p0, LX/51U;->A00:LX/4Pd;

    iget-object v0, p0, LX/51U;->A05:LX/5jK;

    invoke-interface {v0}, LX/5jK;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4yw;

    invoke-virtual {v0}, LX/4yw;->AXS()J

    move-result-wide v0

    new-instance v2, LX/3fs;

    invoke-direct {v2, v0, v1}, LX/3fs;-><init>(J)V

    iput-object v2, p0, LX/51U;->A04:LX/5jG;

    sget-object v0, LX/4X3;->A01:Ljava/util/Map;

    invoke-interface {v0, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v3

    invoke-static {p3, v10}, LX/4z9;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/4Pd;

    move-result-object v2

    invoke-virtual {v2}, LX/4Pd;->A02()I

    move-result v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    invoke-virtual {v2, v0, v3}, LX/4Pd;->A04(IF)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/51U;->A0C:LX/5d4;

    check-cast v0, LX/4z9;

    iget-object v0, v0, LX/4z9;->A00:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    :cond_1
    const v1, 0x44bb8000    # 1500.0f

    new-instance v0, LX/4z5;

    invoke-direct {v0, v3, v4, v1}, LX/4z5;-><init>(Ljava/lang/Object;FF)V

    iput-object v0, p0, LX/51U;->A0A:LX/5j1;

    return-void
.end method

.method private final A00(Ljava/lang/Object;Z)V
    .locals 14

    iget-object v6, p0, LX/51U;->A08:LX/5jK;

    invoke-interface {v6}, LX/5jK;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v7, p1

    if-nez v0, :cond_1

    iget-object v4, p0, LX/51U;->A0A:LX/5j1;

    iget-object v6, p0, LX/51U;->A0C:LX/5d4;

    iget-object v0, p0, LX/51U;->A00:LX/4Pd;

    invoke-static {v0}, LX/4lW;->A01(LX/4Pd;)LX/4Pd;

    move-result-object v5

    new-instance v3, LX/4yw;

    move-object v8, p1

    invoke-direct/range {v3 .. v8}, LX/4yw;-><init>(LX/5fM;LX/4Pd;LX/5d4;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, p0, LX/51U;->A05:LX/5jK;

    invoke-interface {v1, v3}, LX/5jK;->C4L(Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/51U;->A02:Z

    invoke-interface {v1}, LX/5jK;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4yw;

    invoke-virtual {v0}, LX/4yw;->AXS()J

    move-result-wide v1

    iget-object v0, p0, LX/51U;->A04:LX/5jG;

    invoke-interface {v0, v1, v2}, LX/5jG;->C1H(J)V

    :cond_0
    return-void

    :cond_1
    if-eqz p2, :cond_3

    iget-boolean v0, p0, LX/51U;->A01:Z

    if-nez v0, :cond_3

    iget-object v0, p0, LX/51U;->A06:LX/5jK;

    invoke-interface {v0}, LX/5jK;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/4z5;

    if-nez v0, :cond_3

    iget-object v9, p0, LX/51U;->A0A:LX/5j1;

    :goto_0
    iget-object v5, p0, LX/51U;->A0D:LX/4rX;

    invoke-virtual {v5}, LX/4rX;->A01()J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_2

    invoke-virtual {v5}, LX/4rX;->A01()J

    move-result-wide v1

    new-instance v0, LX/4yy;

    invoke-direct {v0, v9, v1, v2}, LX/4yy;-><init>(LX/5fM;J)V

    move-object v9, v0

    :cond_2
    iget-object v11, p0, LX/51U;->A0C:LX/5d4;

    invoke-interface {v6}, LX/5jK;->getValue()Ljava/lang/Object;

    move-result-object v13

    iget-object v10, p0, LX/51U;->A00:LX/4Pd;

    new-instance v8, LX/4yw;

    move-object v12, p1

    invoke-direct/range {v8 .. v13}, LX/4yw;-><init>(LX/5fM;LX/4Pd;LX/5d4;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, LX/51U;->A05:LX/5jK;

    invoke-interface {v0, v8}, LX/5jK;->C4L(Ljava/lang/Object;)V

    invoke-interface {v0}, LX/5jK;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4yw;

    invoke-virtual {v0}, LX/4yw;->AXS()J

    move-result-wide v1

    iget-object v0, p0, LX/51U;->A04:LX/5jG;

    invoke-interface {v0, v1, v2}, LX/5jG;->C1H(J)V

    const/4 v8, 0x0

    iput-boolean v8, p0, LX/51U;->A02:Z

    const/4 v0, 0x1

    iget-object v7, v5, LX/4rX;->A08:LX/5jK;

    invoke-static {v7, v0}, LX/3bE;->A1D(LX/5jK;Z)V

    iget-object v0, v5, LX/4rX;->A05:LX/5jK;

    invoke-static {v0}, LX/3bG;->A1R(LX/5jK;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v6, v5, LX/4rX;->A09:LX/5HP;

    invoke-virtual {v6}, LX/5HP;->size()I

    move-result v4

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v4, :cond_4

    invoke-virtual {v6, v3}, LX/5HP;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/51U;

    iget-object v0, v2, LX/51U;->A04:LX/5jG;

    invoke-interface {v0}, LX/5jG;->Aeq()J

    iget-wide v0, v5, LX/4rX;->A00:J

    invoke-virtual {v2, v0, v1}, LX/51U;->A01(J)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    iget-object v0, p0, LX/51U;->A06:LX/5jK;

    invoke-interface {v0}, LX/5jK;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/5fM;

    goto :goto_0

    :cond_4
    invoke-static {v7, v8}, LX/3bE;->A1D(LX/5jK;Z)V

    return-void
.end method


# virtual methods
.method public final A01(J)V
    .locals 3

    iget-object v0, p0, LX/51U;->A03:LX/5jE;

    invoke-interface {v0}, LX/5jE;->Aa1()F

    move-result v1

    const/high16 v0, -0x40800000    # -1.0f

    cmpg-float v0, v1, v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/51U;->A01:Z

    iget-object v2, p0, LX/51U;->A05:LX/5jK;

    invoke-interface {v2}, LX/5jK;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4yw;

    iget-object v1, v0, LX/4yw;->A05:Ljava/lang/Object;

    invoke-interface {v2}, LX/5jK;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4yw;

    iget-object v0, v0, LX/4yw;->A04:Ljava/lang/Object;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v2}, LX/5jK;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4yw;

    if-eqz v1, :cond_1

    iget-object v1, v0, LX/4yw;->A05:Ljava/lang/Object;

    iget-object v0, p0, LX/51U;->A09:LX/5jK;

    invoke-interface {v0, v1}, LX/5jK;->C4L(Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v0, p1, p2}, LX/4yw;->Aup(J)Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, LX/51U;->A09:LX/5jK;

    invoke-interface {v0, v1}, LX/5jK;->C4L(Ljava/lang/Object;)V

    invoke-interface {v2}, LX/5jK;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4yw;

    invoke-virtual {v0, p1, p2}, LX/4yw;->Av2(J)LX/4Pd;

    move-result-object v0

    iput-object v0, p0, LX/51U;->A00:LX/4Pd;

    return-void
.end method

.method public final A02(LX/5j1;Ljava/lang/Object;)V
    .locals 8

    iget-boolean v0, p0, LX/51U;->A02:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, LX/51U;->A08:LX/5jK;

    invoke-interface {v1}, LX/5jK;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p2}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/high16 v5, -0x40800000    # -1.0f

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/51U;->A03:LX/5jE;

    invoke-interface {v0}, LX/5jE;->Aa1()F

    move-result v0

    cmpg-float v0, v0, v5

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-interface {v1, p2}, LX/5jK;->C4L(Ljava/lang/Object;)V

    iget-object v0, p0, LX/51U;->A06:LX/5jK;

    invoke-interface {v0, p1}, LX/5jK;->C4L(Ljava/lang/Object;)V

    iget-object v6, p0, LX/51U;->A03:LX/5jE;

    invoke-interface {v6}, LX/5jE;->Aa1()F

    move-result v0

    const/high16 v4, -0x3fc00000    # -3.0f

    cmpg-float v0, v0, v4

    if-nez v0, :cond_5

    move-object v3, p2

    :goto_0
    iget-object v2, p0, LX/51U;->A07:LX/5jK;

    invoke-static {v2}, LX/3bG;->A1R(LX/5jK;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v3, v0}, LX/51U;->A00(Ljava/lang/Object;Z)V

    invoke-interface {v6}, LX/5jE;->Aa1()F

    move-result v0

    const/4 v7, 0x0

    cmpg-float v0, v0, v4

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    :cond_2
    invoke-static {v2, v1}, LX/3bE;->A1D(LX/5jK;Z)V

    invoke-interface {v6}, LX/5jE;->Aa1()F

    move-result v1

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-ltz v0, :cond_4

    iget-object v1, p0, LX/51U;->A05:LX/5jK;

    invoke-interface {v1}, LX/5jK;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4yw;

    invoke-virtual {v0}, LX/4yw;->AXS()J

    move-result-wide v3

    invoke-interface {v1}, LX/5jK;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/4yw;

    long-to-float v1, v3

    invoke-interface {v6}, LX/5jE;->Aa1()F

    move-result v0

    mul-float/2addr v1, v0

    float-to-long v0, v1

    invoke-virtual {v2, v0, v1}, LX/4yw;->Aup(J)Ljava/lang/Object;

    move-result-object p2

    :goto_1
    iget-object v0, p0, LX/51U;->A09:LX/5jK;

    invoke-interface {v0, p2}, LX/5jK;->C4L(Ljava/lang/Object;)V

    :cond_3
    iput-boolean v7, p0, LX/51U;->A02:Z

    invoke-interface {v6, v5}, LX/5jE;->C0M(F)V

    return-void

    :cond_4
    invoke-interface {v6}, LX/5jE;->Aa1()F

    move-result v0

    cmpg-float v0, v0, v4

    if-nez v0, :cond_3

    goto :goto_1

    :cond_5
    iget-object v0, p0, LX/51U;->A09:LX/5jK;

    invoke-interface {v0}, LX/5jK;->getValue()Ljava/lang/Object;

    move-result-object v3

    goto :goto_0
.end method

.method public final A03(LX/5j1;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, LX/51U;->A08:LX/5jK;

    invoke-interface {v0, p3}, LX/5jK;->C4L(Ljava/lang/Object;)V

    iget-object v0, p0, LX/51U;->A06:LX/5jK;

    invoke-interface {v0, p1}, LX/5jK;->C4L(Ljava/lang/Object;)V

    iget-object v1, p0, LX/51U;->A05:LX/5jK;

    invoke-interface {v1}, LX/5jK;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4yw;

    iget-object v0, v0, LX/4yw;->A04:Ljava/lang/Object;

    invoke-static {v0, p2}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, LX/5jK;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4yw;

    iget-object v0, v0, LX/4yw;->A05:Ljava/lang/Object;

    invoke-static {v0, p3}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, p2, v0}, LX/51U;->A00(Ljava/lang/Object;Z)V

    return-void
.end method

.method public getValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/51U;->A09:LX/5jK;

    invoke-interface {v0}, LX/5jK;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "current value: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/51U;->A09:LX/5jK;

    invoke-interface {v0}, LX/5jK;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", target: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/51U;->A08:LX/5jK;

    invoke-interface {v0}, LX/5jK;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", spec: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/51U;->A06:LX/5jK;

    invoke-interface {v0}, LX/5jK;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, LX/1ae;->A1D(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
