.class public final LX/3fm;
.super Landroidx/compose/runtime/snapshots/Snapshot;
.source ""


# instance fields
.field public final A00:Landroidx/compose/runtime/snapshots/Snapshot;

.field public final A01:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/snapshots/Snapshot;LX/5G1;Lkotlin/jvm/functions/Function1;J)V
    .locals 0

    invoke-direct {p0, p2, p4, p5}, Landroidx/compose/runtime/snapshots/Snapshot;-><init>(LX/5G1;J)V

    iput-object p3, p0, LX/3fm;->A01:Lkotlin/jvm/functions/Function1;

    iput-object p1, p0, LX/3fm;->A00:Landroidx/compose/runtime/snapshots/Snapshot;

    invoke-virtual {p1}, Landroidx/compose/runtime/snapshots/Snapshot;->A0A()V

    return-void
.end method


# virtual methods
.method public A09()V
    .locals 6

    iget-boolean v0, p0, Landroidx/compose/runtime/snapshots/Snapshot;->A03:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/Snapshot;->A03()J

    move-result-wide v4

    iget-object v3, p0, LX/3fm;->A00:Landroidx/compose/runtime/snapshots/Snapshot;

    invoke-virtual {v3}, Landroidx/compose/runtime/snapshots/Snapshot;->A03()J

    move-result-wide v1

    cmp-long v0, v4, v1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/Snapshot;->A0E()V

    :cond_0
    invoke-virtual {v3}, Landroidx/compose/runtime/snapshots/Snapshot;->A0B()V

    invoke-super {p0}, Landroidx/compose/runtime/snapshots/Snapshot;->A09()V

    :cond_1
    return-void
.end method
