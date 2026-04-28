.class public final LX/557;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Mk;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:Landroidx/compose/runtime/PausableMonotonicFrameClock;

.field public final synthetic A02:Landroidx/compose/runtime/Recomposer;

.field public final synthetic A03:LX/3bj;

.field public final synthetic A04:LX/0QP;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroidx/compose/runtime/PausableMonotonicFrameClock;Landroidx/compose/runtime/Recomposer;LX/3bj;LX/0QP;)V
    .locals 0

    iput-object p5, p0, LX/557;->A04:LX/0QP;

    iput-object p2, p0, LX/557;->A01:Landroidx/compose/runtime/PausableMonotonicFrameClock;

    iput-object p3, p0, LX/557;->A02:Landroidx/compose/runtime/Recomposer;

    iput-object p4, p0, LX/557;->A03:LX/3bj;

    iput-object p1, p0, LX/557;->A00:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BhZ(LX/0Qo;LX/0Lk;)V
    .locals 11

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x0

    move-object v6, p0

    if-eq v1, v0, :cond_7

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_6

    const/4 v0, 0x5

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/557;->A02:Landroidx/compose/runtime/Recomposer;

    invoke-virtual {v0}, Landroidx/compose/runtime/Recomposer;->A0H()V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/557;->A01:Landroidx/compose/runtime/PausableMonotonicFrameClock;

    if-eqz v0, :cond_4

    iget-object v1, v0, Landroidx/compose/runtime/PausableMonotonicFrameClock;->A00:LX/4bp;

    iget-object v5, v1, LX/4bp;->A03:Ljava/lang/Object;

    monitor-enter v5

    :try_start_0
    iget-boolean v0, v1, LX/4bp;->A02:Z

    if-nez v0, :cond_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v4, v1, LX/4bp;->A00:Ljava/util/List;

    iget-object v0, v1, LX/4bp;->A01:Ljava/util/List;

    iput-object v0, v1, LX/4bp;->A00:Ljava/util/List;

    iput-object v4, v1, LX/4bp;->A01:Ljava/util/List;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/4bp;->A02:Z

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_2

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0gH;

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    invoke-interface {v1, v0}, LX/0gH;->resumeWith(Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    invoke-interface {v4}, Ljava/util/List;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :cond_3
    monitor-exit v5

    :cond_4
    iget-object v1, p0, LX/557;->A02:Landroidx/compose/runtime/Recomposer;

    iget-object v2, v1, Landroidx/compose/runtime/Recomposer;->A0H:Ljava/lang/Object;

    monitor-enter v2

    :try_start_2
    iget-boolean v0, v1, Landroidx/compose/runtime/Recomposer;->A07:Z

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    iput-boolean v0, v1, Landroidx/compose/runtime/Recomposer;->A07:Z

    invoke-static {v1}, Landroidx/compose/runtime/Recomposer;->A02(Landroidx/compose/runtime/Recomposer;)LX/0h8;

    move-result-object v1

    goto :goto_1

    :cond_5
    const/4 v1, 0x0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :goto_1
    monitor-exit v2

    if-eqz v1, :cond_0

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    invoke-interface {v1, v0}, LX/0gH;->resumeWith(Ljava/lang/Object;)V

    return-void

    :cond_6
    iget-object v2, p0, LX/557;->A02:Landroidx/compose/runtime/Recomposer;

    iget-object v1, v2, Landroidx/compose/runtime/Recomposer;->A0H:Ljava/lang/Object;

    monitor-enter v1

    const/4 v0, 0x1

    :try_start_3
    iput-boolean v0, v2, Landroidx/compose/runtime/Recomposer;->A07:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :catchall_1
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v0

    monitor-exit v5

    throw v0

    :catchall_3
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_7
    iget-object v2, p0, LX/557;->A04:LX/0QP;

    sget-object v1, LX/IjA;->A0N:Ljava/lang/Integer;

    iget-object v8, p0, LX/557;->A03:LX/3bj;

    iget-object v5, p0, LX/557;->A02:Landroidx/compose/runtime/Recomposer;

    iget-object v4, p0, LX/557;->A00:Landroid/view/View;

    const/4 v9, 0x0

    const/4 v10, 0x2

    new-instance v3, LX/5Pe;

    move-object v7, p2

    invoke-direct/range {v3 .. v10}, LX/5Pe;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    sget-object v0, LX/0QL;->A00:LX/0QL;

    invoke-static {v1, v0, v3, v2}, LX/0gM;->A02(Ljava/lang/Integer;LX/01s;LX/095;LX/0QP;)LX/0gb;

    return-void
.end method
