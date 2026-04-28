.class public final LX/3fk;
.super LX/3fp;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/3fp;


# direct methods
.method public constructor <init>(LX/3fp;LX/5G1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;J)V
    .locals 6

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move-wide v4, p5

    invoke-direct/range {v0 .. v5}, LX/3fp;-><init>(LX/5G1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;J)V

    iput-object p1, p0, LX/3fk;->A01:LX/3fp;

    invoke-virtual {p1}, Landroidx/compose/runtime/snapshots/Snapshot;->A0A()V

    return-void
.end method


# virtual methods
.method public A09()V
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/runtime/snapshots/Snapshot;->A03:Z

    if-nez v0, :cond_0

    invoke-super {p0}, LX/3fp;->A09()V

    iget-boolean v0, p0, LX/3fk;->A00:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/3fk;->A00:Z

    iget-object v0, p0, LX/3fk;->A01:LX/3fp;

    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/Snapshot;->A0B()V

    :cond_0
    return-void
.end method
