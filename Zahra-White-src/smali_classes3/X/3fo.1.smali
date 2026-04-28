.class public final LX/3fo;
.super Landroidx/compose/runtime/snapshots/Snapshot;
.source ""


# instance fields
.field public A00:Lkotlin/jvm/functions/Function1;

.field public final A01:J

.field public final A02:Landroidx/compose/runtime/snapshots/Snapshot;

.field public final A03:Landroidx/compose/runtime/snapshots/Snapshot;

.field public final A04:Z


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/snapshots/Snapshot;Lkotlin/jvm/functions/Function1;Z)V
    .locals 3

    sget-object v0, LX/4vg;->A05:LX/Iae;

    const-wide/16 v0, 0x0

    sget-object v2, LX/5G1;->A04:LX/5G1;

    invoke-direct {p0, v2, v0, v1}, Landroidx/compose/runtime/snapshots/Snapshot;-><init>(LX/5G1;J)V

    iput-object p1, p0, LX/3fo;->A02:Landroidx/compose/runtime/snapshots/Snapshot;

    iput-boolean p3, p0, LX/3fo;->A04:Z

    const/4 v0, 0x0

    if-nez p2, :cond_0

    move-object p2, v0

    :cond_0
    iput-object p2, p0, LX/3fo;->A00:Lkotlin/jvm/functions/Function1;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v0

    iput-wide v0, p0, LX/3fo;->A01:J

    iput-object p0, p0, LX/3fo;->A03:Landroidx/compose/runtime/snapshots/Snapshot;

    return-void
.end method


# virtual methods
.method public A09()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/runtime/snapshots/Snapshot;->A03:Z

    iget-boolean v0, p0, LX/3fo;->A04:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/3fo;->A02:Landroidx/compose/runtime/snapshots/Snapshot;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/Snapshot;->A09()V

    :cond_0
    return-void
.end method
