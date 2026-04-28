.class public final LX/3ft;
.super LX/51g;
.source ""

# interfaces
.implements Landroid/os/Parcelable;
.implements LX/5jD;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:LX/3g0;

.field public final A01:LX/5fl;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/4w9;

    invoke-direct {v0}, LX/4w9;-><init>()V

    sput-object v0, LX/3ft;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(LX/5fl;Ljava/lang/Object;)V
    .locals 4

    invoke-direct {p0}, LX/51g;-><init>()V

    iput-object p1, p0, LX/3ft;->A01:LX/5fl;

    sget-object v0, LX/4vg;->A05:LX/Iae;

    invoke-static {}, LX/3bE;->A0N()Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v2

    if-nez v2, :cond_0

    sget-object v2, LX/4vg;->A06:LX/3fj;

    :cond_0
    invoke-virtual {v2}, Landroidx/compose/runtime/snapshots/Snapshot;->A03()J

    move-result-wide v0

    new-instance v3, LX/3g0;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-wide v0, v3, LX/4PR;->A00:J

    iput-object p2, v3, LX/3g0;->A00:Ljava/lang/Object;

    instance-of v0, v2, LX/3fj;

    if-nez v0, :cond_1

    const-wide/16 v1, 0x1

    new-instance v0, LX/3g0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-wide v1, v0, LX/4PR;->A00:J

    iput-object p2, v0, LX/3g0;->A00:Ljava/lang/Object;

    iput-object v0, v3, LX/4PR;->A01:LX/4PR;

    :cond_1
    iput-object v3, p0, LX/3ft;->A00:LX/3g0;

    return-void
.end method


# virtual methods
.method public AZx()LX/4PR;
    .locals 1

    iget-object v0, p0, LX/3ft;->A00:LX/3g0;

    return-object v0
.end method

.method public Akf()LX/5fl;
    .locals 1

    iget-object v0, p0, LX/3ft;->A01:LX/5fl;

    return-object v0
.end method

.method public BqZ(LX/4PR;)V
    .locals 1

    const-string v0, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutableStateImpl.StateStateRecord<T of androidx.compose.runtime.SnapshotMutableStateImpl>"

    invoke-static {p1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, LX/3g0;

    iput-object p1, p0, LX/3ft;->A00:LX/3g0;

    return-void
.end method

.method public C4L(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, LX/3ft;->A00:LX/3g0;

    invoke-static {v0}, LX/4vg;->A07(LX/4PR;)LX/4PR;

    move-result-object v3

    check-cast v3, LX/3g0;

    iget-object v1, p0, LX/3ft;->A01:LX/5fl;

    iget-object v0, v3, LX/3g0;->A00:Ljava/lang/Object;

    invoke-interface {v1, v0, p1}, LX/5fl;->ALk(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/3ft;->A00:LX/3g0;

    sget-object v2, LX/4vg;->A08:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    invoke-static {}, LX/3bE;->A0N()Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v1

    if-nez v1, :cond_0

    sget-object v1, LX/4vg;->A06:LX/3fj;

    :cond_0
    invoke-static {v1, p0, v0, v3}, LX/4vg;->A02(Landroidx/compose/runtime/snapshots/Snapshot;LX/5hi;LX/4PR;LX/4PR;)LX/4PR;

    move-result-object v0

    check-cast v0, LX/3g0;

    iput-object p1, v0, LX/3g0;->A00:Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :goto_0
    monitor-exit v2

    invoke-static {v1, p0}, LX/4vg;->A0F(Landroidx/compose/runtime/snapshots/Snapshot;LX/5hi;)V

    :cond_1
    return-void
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/3ft;->A00:LX/3g0;

    invoke-static {p0, v0}, LX/4vg;->A06(LX/5hi;LX/4PR;)LX/4PR;

    move-result-object v0

    check-cast v0, LX/3g0;

    iget-object v0, v0, LX/3g0;->A00:Ljava/lang/Object;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, LX/3ft;->A00:LX/3g0;

    invoke-static {v0}, LX/4vg;->A07(LX/4PR;)LX/4PR;

    move-result-object v2

    check-cast v2, LX/3g0;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MutableState(value="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/3g0;->A00:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")@"

    invoke-static {p0, v0, v1}, LX/3bI;->A0x(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    invoke-virtual {p0}, LX/3ft;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    iget-object v2, p0, LX/3ft;->A01:LX/5fl;

    sget-object v1, LX/51M;->A00:LX/51M;

    const-string v0, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutationPolicy<T of androidx.compose.runtime.SnapshotStateKt__SnapshotMutationPolicyKt.neverEqualPolicy>"

    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    return-void

    :cond_0
    invoke-static {}, LX/3bE;->A0M()LX/51O;

    move-result-object v0

    invoke-static {v2, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    sget-object v1, LX/51N;->A00:LX/51N;

    const-string v0, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutationPolicy<T of androidx.compose.runtime.SnapshotStateKt__SnapshotMutationPolicyKt.referentialEqualityPolicy>"

    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    goto :goto_0

    :cond_2
    const-string v0, "Only known types of MutableState\'s SnapshotMutationPolicy are supported"

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
