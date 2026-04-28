.class public final LX/3fn;
.super Landroidx/compose/runtime/snapshots/Snapshot;
.source ""


# instance fields
.field public A00:I

.field public final A01:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(LX/5G1;Lkotlin/jvm/functions/Function1;J)V
    .locals 1

    invoke-direct {p0, p1, p3, p4}, Landroidx/compose/runtime/snapshots/Snapshot;-><init>(LX/5G1;J)V

    iput-object p2, p0, LX/3fn;->A01:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x1

    iput v0, p0, LX/3fn;->A00:I

    return-void
.end method


# virtual methods
.method public A09()V
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/runtime/snapshots/Snapshot;->A03:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/Snapshot;->A0B()V

    invoke-super {p0}, Landroidx/compose/runtime/snapshots/Snapshot;->A09()V

    :cond_0
    return-void
.end method
