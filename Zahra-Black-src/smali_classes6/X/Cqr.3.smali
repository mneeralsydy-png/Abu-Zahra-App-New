.class public LX/Cqr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DYG;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/Cqr;->$t:I

    iput-object p1, p0, LX/Cqr;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public CF7(IIIII)V
    .locals 9

    iget v0, p0, LX/Cqr;->$t:I

    move v4, p1

    move v5, p2

    packed-switch v0, :pswitch_data_0

    iget-object v3, p0, LX/Cqr;->A00:Ljava/lang/Object;

    check-cast v3, LX/CbN;

    monitor-enter v3

    :try_start_0
    iget-object v2, v3, LX/CbN;->A01:LX/BJg;

    monitor-exit v3

    goto/16 :goto_4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :pswitch_0
    iget-object v3, p0, LX/Cqr;->A00:Ljava/lang/Object;

    check-cast v3, LX/Cqt;

    iput p1, v3, LX/Cqt;->A00:I

    iput p2, v3, LX/Cqt;->A01:I

    iget-object v1, v3, LX/Cqt;->A0T:LX/CL2;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/CL2;->A02:Z

    invoke-static {v3}, LX/Cqt;->A0B(LX/Cqt;)V

    iget v1, v3, LX/Cqt;->A03:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_3

    invoke-static {p2, p1, v1}, LX/AhB;->A06(III)I

    move-result v2

    int-to-float v1, v2

    iget v0, v3, LX/Cqt;->A0H:F

    mul-float/2addr v1, v0

    float-to-int v1, v1

    const/4 v0, 0x0

    invoke-static {p1, v1, v0}, LX/AhB;->A06(III)I

    move-result v6

    add-int/2addr v2, p1

    add-int/2addr v2, v1

    iget-object v7, v3, LX/Cqt;->A0a:Ljava/util/List;

    invoke-static {v7}, LX/3bD;->A0D(Ljava/util/List;)I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v5

    if-gt v6, v5, :cond_3

    :goto_0
    invoke-static {v7, v6}, LX/AhB;->A0U(Ljava/util/List;I)LX/CVM;

    move-result-object v4

    monitor-enter v4

    :try_start_2
    iget-object v3, v4, LX/CVM;->A01:Lcom/facebook/litho/ComponentTree;

    if-eqz v3, :cond_1

    monitor-enter v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    iget-object v2, v3, Lcom/facebook/litho/ComponentTree;->A06:LX/Cpg;

    if-eqz v2, :cond_0

    iget-object v1, v3, Lcom/facebook/litho/ComponentTree;->A0W:LX/Bzq;

    const/4 v0, 0x5

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v2, LX/Cpg;->A09:LX/CAW;

    iget-object v0, v0, LX/CAW;->A0A:LX/Bzp;

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/Bzp;->A00:LX/00j;

    invoke-static {v2}, LX/1ac;->A1F(LX/00j;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v2}, LX/1ac;->A1F(LX/00j;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, LX/8D3;->A16(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v2}, LX/1ag;->A1B(Ljava/lang/Object;LX/00j;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_0
    :try_start_4
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :cond_1
    monitor-exit v4

    if-eq v6, v5, :cond_3

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :goto_1
    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    :try_start_5
    invoke-static {}, LX/1ae;->A0u()Ljava/lang/IllegalStateException;

    move-result-object v0

    goto :goto_3

    :goto_2
    const-string v0, "scopedComponentInfos"

    invoke-static {v0}, LX/1ac;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    :goto_3
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_8
    monitor-exit v4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    throw v0

    :goto_4
    if-eqz v2, :cond_3

    move v6, p3

    move v7, p4

    move v8, p5

    invoke-static/range {v2 .. v8}, LX/CbN;->A0A(LX/BJg;LX/CbN;IIIII)V

    :cond_3
    return-void

    :pswitch_1
    iget-object v2, p0, LX/Cqr;->A00:Ljava/lang/Object;

    check-cast v2, LX/CDs;

    iget-object v1, v2, LX/CDs;->A0A:LX/CL2;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/CL2;->A02:Z

    invoke-virtual {v2, p1, p2}, LX/CDs;->A00(II)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
