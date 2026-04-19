.class public final LX/4u9;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/5jK;

.field public final A01:LX/5jK;

.field public final A02:LX/5jK;

.field public final A03:LX/5jK;

.field public final A04:LX/5jK;

.field public final A05:LX/5jK;

.field public final A06:LX/5jK;

.field public final A07:LX/5jK;

.field public final A08:LX/5jK;

.field public final A09:LX/5jK;

.field public final A0A:LX/5jK;

.field public final A0B:LX/5jK;

.field public final A0C:LX/5jK;


# direct methods
.method public constructor <init>(JJJJJJJJJJJJ)V
    .locals 6

    const/4 v3, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1, p2}, LX/3bD;->A0Q(J)LX/4va;

    move-result-object v0

    sget-object v2, LX/51O;->A00:LX/51O;

    const-string v1, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutationPolicy<T of androidx.compose.runtime.SnapshotStateKt__SnapshotMutationPolicyKt.structuralEqualityPolicy>"

    invoke-static {v2, v0, v1}, LX/51g;->A02(LX/5fl;Ljava/lang/Object;Ljava/lang/String;)LX/3ft;

    move-result-object v0

    iput-object v0, p0, LX/4u9;->A08:LX/5jK;

    invoke-static {v2, p3, p4}, LX/4u9;->A01(LX/5fl;J)LX/3ft;

    move-result-object v0

    iput-object v0, p0, LX/4u9;->A09:LX/5jK;

    invoke-static {v2, p5, p6}, LX/4u9;->A01(LX/5fl;J)LX/3ft;

    move-result-object v0

    iput-object v0, p0, LX/4u9;->A0A:LX/5jK;

    invoke-static {v2, p7, p8}, LX/4u9;->A01(LX/5fl;J)LX/3ft;

    move-result-object v0

    iput-object v0, p0, LX/4u9;->A0B:LX/5jK;

    move-wide v4, p9

    invoke-static {v2, v4, v5}, LX/4u9;->A01(LX/5fl;J)LX/3ft;

    move-result-object v0

    iput-object v0, p0, LX/4u9;->A00:LX/5jK;

    move-wide/from16 v4, p11

    invoke-static {v2, v4, v5}, LX/4u9;->A01(LX/5fl;J)LX/3ft;

    move-result-object v0

    iput-object v0, p0, LX/4u9;->A0C:LX/5jK;

    move-wide/from16 v4, p13

    invoke-static {v2, v4, v5}, LX/4u9;->A01(LX/5fl;J)LX/3ft;

    move-result-object v0

    iput-object v0, p0, LX/4u9;->A01:LX/5jK;

    move-wide/from16 v4, p15

    invoke-static {v2, v4, v5}, LX/4u9;->A01(LX/5fl;J)LX/3ft;

    move-result-object v0

    iput-object v0, p0, LX/4u9;->A05:LX/5jK;

    move-wide/from16 v4, p17

    invoke-static {v2, v4, v5}, LX/4u9;->A01(LX/5fl;J)LX/3ft;

    move-result-object v0

    iput-object v0, p0, LX/4u9;->A06:LX/5jK;

    move-wide/from16 v4, p19

    invoke-static {v2, v4, v5}, LX/4u9;->A01(LX/5fl;J)LX/3ft;

    move-result-object v0

    iput-object v0, p0, LX/4u9;->A03:LX/5jK;

    move-wide/from16 v4, p21

    invoke-static {v2, v4, v5}, LX/4u9;->A01(LX/5fl;J)LX/3ft;

    move-result-object v0

    iput-object v0, p0, LX/4u9;->A07:LX/5jK;

    move-wide/from16 v4, p23

    invoke-static {v2, v4, v5}, LX/4u9;->A01(LX/5fl;J)LX/3ft;

    move-result-object v0

    iput-object v0, p0, LX/4u9;->A04:LX/5jK;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/51g;->A02(LX/5fl;Ljava/lang/Object;Ljava/lang/String;)LX/3ft;

    move-result-object v0

    iput-object v0, p0, LX/4u9;->A02:LX/5jK;

    return-void
.end method

.method public static A00(LX/5ix;LX/4di;)J
    .locals 0

    invoke-interface {p0, p1}, LX/5ix;->AF3(LX/4di;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/4u9;

    invoke-virtual {p0}, LX/4u9;->A03()J

    move-result-wide p0

    return-wide p0
.end method

.method public static A01(LX/5fl;J)LX/3ft;
    .locals 2

    const-string v0, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutationPolicy<T of androidx.compose.runtime.SnapshotStateKt__SnapshotMutationPolicyKt.structuralEqualityPolicy>"

    new-instance v1, LX/4va;

    invoke-direct {v1, p1, p2}, LX/4va;-><init>(J)V

    invoke-static {p0, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LX/3ft;

    invoke-direct {v0, p0, v1}, LX/3ft;-><init>(LX/5fl;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static A02(LX/5jK;Ljava/lang/StringBuilder;)V
    .locals 1

    invoke-interface {p0}, LX/5jK;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4va;

    iget-wide v0, v0, LX/4va;->A00:J

    invoke-static {v0, p0}, LX/4va;->A08(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    return-void
.end method


# virtual methods
.method public final A03()J
    .locals 2

    iget-object v0, p0, LX/4u9;->A0C:LX/5jK;

    invoke-static {v0}, LX/3bE;->A0H(LX/5jK;)J

    move-result-wide v0

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Colors(primary="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/4u9;->A08:LX/5jK;

    invoke-static {v0, v1}, LX/4u9;->A02(LX/5jK;Ljava/lang/StringBuilder;)V

    const-string v0, ", primaryVariant="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/4u9;->A09:LX/5jK;

    invoke-static {v0, v1}, LX/4u9;->A02(LX/5jK;Ljava/lang/StringBuilder;)V

    const-string v0, ", secondary="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/4u9;->A0A:LX/5jK;

    invoke-static {v0, v1}, LX/4u9;->A02(LX/5jK;Ljava/lang/StringBuilder;)V

    const-string v0, ", secondaryVariant="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/4u9;->A0B:LX/5jK;

    invoke-static {v0, v1}, LX/4u9;->A02(LX/5jK;Ljava/lang/StringBuilder;)V

    const-string v0, ", background="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/4u9;->A00:LX/5jK;

    invoke-static {v0, v1}, LX/4u9;->A02(LX/5jK;Ljava/lang/StringBuilder;)V

    const-string v0, ", surface="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/4u9;->A0C:LX/5jK;

    invoke-static {v0}, LX/3bE;->A0H(LX/5jK;)J

    move-result-wide v2

    invoke-static {v1, v2, v3}, LX/3bE;->A1O(Ljava/lang/StringBuilder;J)V

    const-string v0, ", error="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/4u9;->A01:LX/5jK;

    invoke-static {v0, v1}, LX/4u9;->A02(LX/5jK;Ljava/lang/StringBuilder;)V

    const-string v0, ", onPrimary="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/4u9;->A05:LX/5jK;

    invoke-static {v0, v1}, LX/4u9;->A02(LX/5jK;Ljava/lang/StringBuilder;)V

    const-string v0, ", onSecondary="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/4u9;->A06:LX/5jK;

    invoke-static {v0, v1}, LX/4u9;->A02(LX/5jK;Ljava/lang/StringBuilder;)V

    const-string v0, ", onBackground="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/4u9;->A03:LX/5jK;

    invoke-static {v0, v1}, LX/4u9;->A02(LX/5jK;Ljava/lang/StringBuilder;)V

    const-string v0, ", onSurface="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/4u9;->A07:LX/5jK;

    invoke-static {v0, v1}, LX/4u9;->A02(LX/5jK;Ljava/lang/StringBuilder;)V

    const-string v0, ", onError="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/4u9;->A04:LX/5jK;

    invoke-static {v0, v1}, LX/4u9;->A02(LX/5jK;Ljava/lang/StringBuilder;)V

    const-string v0, ", isLight="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/4u9;->A02:LX/5jK;

    invoke-static {v0}, LX/3bG;->A1R(LX/5jK;)Z

    move-result v0

    invoke-static {v1, v0}, LX/1an;->A0g(Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
