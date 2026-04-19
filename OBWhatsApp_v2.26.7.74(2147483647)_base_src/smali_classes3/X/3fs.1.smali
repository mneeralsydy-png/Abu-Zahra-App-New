.class public final LX/3fs;
.super LX/51g;
.source ""

# interfaces
.implements Landroid/os/Parcelable;
.implements LX/5jG;
.implements LX/5jD;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:LX/3fz;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x3

    new-instance v0, LX/4wf;

    invoke-direct {v0, v1}, LX/4wf;-><init>(I)V

    sput-object v0, LX/3fs;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(J)V
    .locals 4

    invoke-direct {p0}, LX/51g;-><init>()V

    sget-object v0, LX/4vg;->A05:LX/Iae;

    invoke-static {}, LX/3bE;->A0N()Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v2

    if-nez v2, :cond_0

    sget-object v2, LX/4vg;->A06:LX/3fj;

    :cond_0
    invoke-virtual {v2}, Landroidx/compose/runtime/snapshots/Snapshot;->A03()J

    move-result-wide v0

    new-instance v3, LX/3fz;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-wide v0, v3, LX/4PR;->A00:J

    iput-wide p1, v3, LX/3fz;->A00:J

    instance-of v0, v2, LX/3fj;

    if-nez v0, :cond_1

    const-wide/16 v1, 0x1

    new-instance v0, LX/3fz;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-wide v1, v0, LX/4PR;->A00:J

    iput-wide p1, v0, LX/3fz;->A00:J

    iput-object v0, v3, LX/4PR;->A01:LX/4PR;

    :cond_1
    iput-object v3, p0, LX/3fs;->A00:LX/3fz;

    return-void
.end method


# virtual methods
.method public AZx()LX/4PR;
    .locals 1

    iget-object v0, p0, LX/3fs;->A00:LX/3fz;

    return-object v0
.end method

.method public Aeq()J
    .locals 2

    iget-object v0, p0, LX/3fs;->A00:LX/3fz;

    invoke-static {p0, v0}, LX/4vg;->A06(LX/5hi;LX/4PR;)LX/4PR;

    move-result-object v0

    check-cast v0, LX/3fz;

    iget-wide v0, v0, LX/3fz;->A00:J

    return-wide v0
.end method

.method public Akf()LX/5fl;
    .locals 1

    invoke-static {}, LX/3bE;->A0M()LX/51O;

    move-result-object v0

    return-object v0
.end method

.method public BqZ(LX/4PR;)V
    .locals 1

    const-string v0, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutableLongStateImpl.LongStateStateRecord"

    invoke-static {p1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, LX/3fz;

    iput-object p1, p0, LX/3fs;->A00:LX/3fz;

    return-void
.end method

.method public C1H(J)V
    .locals 4

    iget-object v0, p0, LX/3fs;->A00:LX/3fz;

    invoke-static {v0}, LX/4vg;->A07(LX/4PR;)LX/4PR;

    move-result-object v3

    check-cast v3, LX/3fz;

    iget-wide v1, v3, LX/3fz;->A00:J

    cmp-long v0, v1, p1

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/3fs;->A00:LX/3fz;

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

    check-cast v0, LX/3fz;

    iput-wide p1, v0, LX/3fz;->A00:J

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

.method public bridge synthetic C4L(Ljava/lang/Object;)V
    .locals 2

    invoke-static {p1}, LX/1ad;->A02(Ljava/lang/Object;)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, LX/3fs;->C1H(J)V

    return-void
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public bridge synthetic getValue()Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, LX/3fs;->Aeq()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, LX/3fs;->A00:LX/3fz;

    invoke-static {v0}, LX/4vg;->A07(LX/4PR;)LX/4PR;

    move-result-object v1

    check-cast v1, LX/3fz;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "MutableLongState(value="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, v1, LX/3fz;->A00:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ")@"

    invoke-static {p0, v0, v2}, LX/3bI;->A0x(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    invoke-virtual {p0}, LX/3fs;->Aeq()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    return-void
.end method
