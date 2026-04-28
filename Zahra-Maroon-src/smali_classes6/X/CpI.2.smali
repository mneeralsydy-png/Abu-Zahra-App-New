.class public final LX/CpI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DXx;


# instance fields
.field public final synthetic A00:LX/CVM;

.field public final synthetic A01:LX/Cqt;


# direct methods
.method public constructor <init>(LX/CVM;LX/Cqt;)V
    .locals 0

    iput-object p1, p0, LX/CpI;->A00:LX/CVM;

    iput-object p2, p0, LX/CpI;->A01:LX/Cqt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Bg2(II)V
    .locals 8

    iget-object v2, p0, LX/CpI;->A00:LX/CVM;

    monitor-enter v2

    :try_start_0
    iget v0, v2, LX/CVM;->A00:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    monitor-exit v2

    if-eq v0, p2, :cond_5

    monitor-enter v2

    :try_start_1
    iput p2, v2, LX/CVM;->A00:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    monitor-exit v2

    iget-object v3, p0, LX/CpI;->A01:LX/Cqt;

    sget v0, LX/Cqt;->A10:I

    iget-object v1, v3, LX/Cqt;->A0w:LX/C3V;

    if-eqz v1, :cond_1

    iget-object v0, v3, LX/Cqt;->A0O:LX/Dhb;

    invoke-interface {v0}, LX/Dhb;->AoB()I

    move-result v0

    if-nez v0, :cond_0

    iget v1, v1, LX/C3V;->A00:I

    :goto_0
    const/4 v0, -0x1

    if-eq v1, v0, :cond_1

    monitor-enter v2

    goto :goto_1

    :cond_0
    iget v1, v1, LX/C3V;->A01:I

    goto :goto_0

    :goto_1
    :try_start_2
    iget v0, v2, LX/CVM;->A00:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v2

    if-gt v0, v1, :cond_1

    return-void

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    :cond_1
    monitor-enter v3

    :try_start_4
    iget-object v5, v3, LX/Cqt;->A0w:LX/C3V;

    if-eqz v5, :cond_4

    iget-object v7, v3, LX/Cqt;->A0a:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v6

    const/4 v2, 0x0

    const/4 v4, 0x0

    :goto_2
    if-ge v2, v6, :cond_3

    invoke-static {v7, v2}, LX/AhB;->A0U(Ljava/util/List;I)LX/CVM;

    move-result-object v1

    monitor-enter v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    iget v0, v1, LX/CVM;->A00:I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    monitor-exit v1

    if-le v0, v4, :cond_2

    move v4, v0

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_1
    move-exception v0

    :try_start_7
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    throw v0

    :cond_3
    iget v0, v5, LX/C3V;->A00:I

    if-eq v4, v0, :cond_4

    iget-object v2, v3, LX/Cqt;->A0O:LX/Dhb;

    iget v0, v3, LX/Cqt;->A05:I

    invoke-static {v0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    iget v0, v3, LX/Cqt;->A04:I

    invoke-static {v0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    invoke-interface {v2, v1, v0, p1, v4}, LX/Dhb;->A9r(IIII)I

    move-result v1

    const/4 v0, 0x1

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v4, v5, LX/C3V;->A00:I

    iput v0, v3, LX/Cqt;->A03:I

    :cond_4
    invoke-static {v3}, LX/Cqt;->A0C(LX/Cqt;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    monitor-exit v3

    return-void

    :catchall_2
    move-exception v0

    monitor-exit v3

    throw v0

    :catchall_3
    move-exception v0

    :try_start_9
    monitor-exit v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    throw v0

    :cond_5
    return-void

    :catchall_4
    move-exception v0

    :try_start_a
    monitor-exit v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    throw v0
.end method
