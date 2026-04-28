.class public final LX/3fl;
.super LX/3fp;
.source ""


# instance fields
.field public A00:Lkotlin/jvm/functions/Function1;

.field public A01:Lkotlin/jvm/functions/Function1;

.field public final A02:J

.field public final A03:LX/3fp;

.field public final A04:Z

.field public final A05:Z


# direct methods
.method public constructor <init>(LX/3fp;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZZ)V
    .locals 8

    move-object v5, p3

    move-object v4, p2

    sget-object v0, LX/4vg;->A05:LX/Iae;

    const-wide/16 v6, 0x0

    sget-object v3, LX/5G1;->A04:LX/5G1;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, LX/3fp;->A0N()Lkotlin/jvm/functions/Function1;

    move-result-object v2

    if-nez v2, :cond_1

    :cond_0
    sget-object v0, LX/4vg;->A06:LX/3fj;

    invoke-virtual {v0}, LX/3fp;->A0N()Lkotlin/jvm/functions/Function1;

    move-result-object v2

    :cond_1
    if-nez p4, :cond_2

    const/4 v2, 0x0

    :cond_2
    if-eqz p2, :cond_8

    if-eqz v2, :cond_3

    if-eq p2, v2, :cond_3

    const/4 v1, 0x2

    new-instance v0, LX/5YZ;

    invoke-direct {v0, p2, v2, v1}, LX/5YZ;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    move-object v4, v0

    :cond_3
    :goto_0
    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroidx/compose/runtime/snapshots/Snapshot;->A07()Lkotlin/jvm/functions/Function1;

    move-result-object v2

    if-nez v2, :cond_5

    :cond_4
    sget-object v0, LX/4vg;->A06:LX/3fj;

    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/Snapshot;->A07()Lkotlin/jvm/functions/Function1;

    move-result-object v2

    :cond_5
    if-eqz p3, :cond_7

    if-eqz v2, :cond_6

    if-eq p3, v2, :cond_6

    const/4 v1, 0x3

    new-instance v0, LX/5YZ;

    invoke-direct {v0, p3, v2, v1}, LX/5YZ;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    move-object v5, v0

    :cond_6
    :goto_1
    move-object v2, p0

    invoke-direct/range {v2 .. v7}, LX/3fp;-><init>(LX/5G1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;J)V

    iput-object p1, p0, LX/3fl;->A03:LX/3fp;

    iput-boolean p4, p0, LX/3fl;->A04:Z

    iput-boolean p5, p0, LX/3fl;->A05:Z

    iget-object v0, p0, LX/3fp;->A07:Lkotlin/jvm/functions/Function1;

    iput-object v0, p0, LX/3fl;->A00:Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/3fp;->A08:Lkotlin/jvm/functions/Function1;

    iput-object v0, p0, LX/3fl;->A01:Lkotlin/jvm/functions/Function1;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v0

    iput-wide v0, p0, LX/3fl;->A02:J

    return-void

    :cond_7
    move-object v5, v2

    goto :goto_1

    :cond_8
    move-object v4, v2

    goto :goto_0
.end method


# virtual methods
.method public A09()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/runtime/snapshots/Snapshot;->A03:Z

    iget-boolean v0, p0, LX/3fl;->A05:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/3fl;->A03:LX/3fp;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/Snapshot;->A09()V

    :cond_0
    return-void
.end method
