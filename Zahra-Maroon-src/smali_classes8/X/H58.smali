.class public LX/H58;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;


# instance fields
.field public final A00:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A01:Ljava/util/concurrent/locks/Lock;

.field public final A02:Ljava/util/concurrent/locks/Lock;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v2, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v2}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    const/4 v0, 0x0

    new-instance v1, LX/ICd;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/ICd;->A01:Ljava/util/concurrent/ConcurrentLinkedQueue;

    iput-object v0, v1, LX/ICd;->A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/H58;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-direct {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    iput-object v0, p0, LX/H58;->A02:Ljava/util/concurrent/locks/Lock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    iput-object v0, p0, LX/H58;->A01:Ljava/util/concurrent/locks/Lock;

    return-void
.end method

.method public static A00(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;LX/IUa;)V
    .locals 13

    iget v1, p1, LX/IUa;->A02:I

    move-object v5, p0

    packed-switch v1, :pswitch_data_0

    iget v6, p1, LX/IUa;->A01:I

    iget v7, p1, LX/IUa;->A00:I

    iget-object v1, p1, LX/IUa;->A04:Ljava/lang/Object;

    invoke-static {v1}, LX/H58;->A02(Ljava/lang/Object;)Z

    move-result v8

    iget-object v1, p1, LX/IUa;->A05:Ljava/lang/Object;

    invoke-static {v1}, LX/08J;->A00(Ljava/lang/Object;)V

    invoke-static {v1}, LX/1ad;->A02(Ljava/lang/Object;)J

    move-result-wide v9

    iget-wide v11, p1, LX/IUa;->A03:J

    iget-object p0, p1, LX/IUa;->A07:Ljava/util/concurrent/TimeUnit;

    invoke-interface/range {v5 .. v13}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerStartForUserFlow(IIZJJLjava/util/concurrent/TimeUnit;)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v2, p1, LX/IUa;->A04:Ljava/lang/Object;

    invoke-static {v2}, LX/08J;->A00(Ljava/lang/Object;)V

    check-cast v2, LX/HSd;

    iget v1, v2, LX/HSd;->A01:I

    iget v0, v2, LX/HSd;->A00:I

    invoke-interface {p0, v1, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->withMarker(II)Lcom/facebook/quicklog/MarkerEditor;

    move-result-object v3

    iget-object v0, v2, LX/HSd;->A02:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v6, 0x0

    :goto_0
    move-object v2, v6

    :cond_1
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IRy;

    iget v1, v0, LX/IRy;->A00:I

    packed-switch v1, :pswitch_data_1

    iget-object v0, v0, LX/IRy;->A02:Ljava/lang/Object;

    invoke-static {v0}, LX/H58;->A02(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v3, v0}, Lcom/facebook/quicklog/MarkerEditor;->setSurviveUserSwitch(Z)Lcom/facebook/quicklog/MarkerEditor;

    goto :goto_1

    :pswitch_1
    if-eqz v2, :cond_1

    iget-object v1, v0, LX/IRy;->A03:Ljava/lang/String;

    iget-object v0, v0, LX/IRy;->A02:Ljava/lang/Object;

    invoke-static {v0}, LX/08J;->A00(Ljava/lang/Object;)V

    check-cast v0, [Z

    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/PointEditor;->addPointData(Ljava/lang/String;[Z)Lcom/facebook/quicklog/PointEditor;

    goto :goto_1

    :pswitch_2
    if-eqz v2, :cond_1

    iget-object v1, v0, LX/IRy;->A03:Ljava/lang/String;

    iget-object v0, v0, LX/IRy;->A02:Ljava/lang/Object;

    invoke-static {v0}, LX/08J;->A00(Ljava/lang/Object;)V

    check-cast v0, [D

    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/PointEditor;->addPointData(Ljava/lang/String;[D)Lcom/facebook/quicklog/PointEditor;

    goto :goto_1

    :pswitch_3
    if-eqz v2, :cond_1

    iget-object v1, v0, LX/IRy;->A03:Ljava/lang/String;

    iget-object v0, v0, LX/IRy;->A02:Ljava/lang/Object;

    invoke-static {v0}, LX/08J;->A00(Ljava/lang/Object;)V

    check-cast v0, [F

    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/PointEditor;->addPointData(Ljava/lang/String;[F)Lcom/facebook/quicklog/PointEditor;

    goto :goto_1

    :pswitch_4
    if-eqz v2, :cond_1

    iget-object v1, v0, LX/IRy;->A03:Ljava/lang/String;

    iget-object v0, v0, LX/IRy;->A02:Ljava/lang/Object;

    invoke-static {v0}, LX/08J;->A00(Ljava/lang/Object;)V

    check-cast v0, [J

    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/PointEditor;->addPointData(Ljava/lang/String;[J)Lcom/facebook/quicklog/PointEditor;

    goto :goto_1

    :pswitch_5
    if-eqz v2, :cond_1

    iget-object v1, v0, LX/IRy;->A03:Ljava/lang/String;

    iget-object v0, v0, LX/IRy;->A02:Ljava/lang/Object;

    invoke-static {v0}, LX/08J;->A00(Ljava/lang/Object;)V

    check-cast v0, [Ljava/lang/String;

    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/PointEditor;->addPointData(Ljava/lang/String;[Ljava/lang/String;)Lcom/facebook/quicklog/PointEditor;

    goto :goto_1

    :pswitch_6
    if-eqz v2, :cond_1

    iget-object v1, v0, LX/IRy;->A03:Ljava/lang/String;

    iget-object v0, v0, LX/IRy;->A02:Ljava/lang/Object;

    invoke-static {v0}, LX/08J;->A00(Ljava/lang/Object;)V

    check-cast v0, [I

    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/PointEditor;->addPointData(Ljava/lang/String;[I)Lcom/facebook/quicklog/PointEditor;

    goto :goto_1

    :pswitch_7
    if-eqz v2, :cond_1

    iget-object v1, v0, LX/IRy;->A03:Ljava/lang/String;

    iget-object v0, v0, LX/IRy;->A02:Ljava/lang/Object;

    invoke-static {v0}, LX/H58;->A02(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/PointEditor;->addPointData(Ljava/lang/String;Z)Lcom/facebook/quicklog/PointEditor;

    goto/16 :goto_1

    :pswitch_8
    if-eqz v2, :cond_1

    iget-object v4, v0, LX/IRy;->A03:Ljava/lang/String;

    iget-object v0, v0, LX/IRy;->A02:Ljava/lang/Object;

    invoke-static {v0}, LX/08J;->A00(Ljava/lang/Object;)V

    invoke-static {v0}, LX/5oS;->A00(Ljava/lang/Object;)D

    move-result-wide v0

    invoke-interface {v2, v4, v0, v1}, Lcom/facebook/quicklog/PointEditor;->addPointData(Ljava/lang/String;D)Lcom/facebook/quicklog/PointEditor;

    goto/16 :goto_1

    :pswitch_9
    if-eqz v2, :cond_1

    iget-object v1, v0, LX/IRy;->A03:Ljava/lang/String;

    iget-object v0, v0, LX/IRy;->A02:Ljava/lang/Object;

    invoke-static {v0}, LX/08J;->A00(Ljava/lang/Object;)V

    invoke-static {v0}, LX/3bD;->A02(Ljava/lang/Object;)F

    move-result v0

    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/PointEditor;->addPointData(Ljava/lang/String;F)Lcom/facebook/quicklog/PointEditor;

    goto/16 :goto_1

    :pswitch_a
    if-eqz v2, :cond_1

    iget-object v4, v0, LX/IRy;->A03:Ljava/lang/String;

    iget-object v0, v0, LX/IRy;->A02:Ljava/lang/Object;

    invoke-static {v0}, LX/08J;->A00(Ljava/lang/Object;)V

    invoke-static {v0}, LX/1ad;->A02(Ljava/lang/Object;)J

    move-result-wide v0

    invoke-interface {v2, v4, v0, v1}, Lcom/facebook/quicklog/PointEditor;->addPointData(Ljava/lang/String;J)Lcom/facebook/quicklog/PointEditor;

    goto/16 :goto_1

    :pswitch_b
    if-eqz v2, :cond_1

    iget-object v1, v0, LX/IRy;->A03:Ljava/lang/String;

    iget-object v0, v0, LX/IRy;->A02:Ljava/lang/Object;

    invoke-static {v0}, LX/08J;->A00(Ljava/lang/Object;)V

    invoke-static {v0}, LX/1ad;->A00(Ljava/lang/Object;)I

    move-result v0

    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/PointEditor;->addPointData(Ljava/lang/String;I)Lcom/facebook/quicklog/PointEditor;

    goto/16 :goto_1

    :pswitch_c
    if-eqz v2, :cond_1

    iget-object v1, v0, LX/IRy;->A03:Ljava/lang/String;

    iget-object v0, v0, LX/IRy;->A02:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/PointEditor;->addPointData(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/PointEditor;

    goto/16 :goto_1

    :pswitch_d
    if-eqz v2, :cond_1

    iget-wide v0, v0, LX/IRy;->A01:J

    invoke-interface {v2, v0, v1}, Lcom/facebook/quicklog/PointEditor;->pointCustomTimestamp(J)Lcom/facebook/quicklog/PointEditor;

    goto/16 :goto_1

    :pswitch_e
    if-eqz v2, :cond_1

    iget-object v0, v0, LX/IRy;->A02:Ljava/lang/Object;

    invoke-static {v0}, LX/H58;->A02(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v2, v0}, Lcom/facebook/quicklog/PointEditor;->pointShouldIncludeMetadata(Z)Lcom/facebook/quicklog/PointEditor;

    goto/16 :goto_1

    :pswitch_f
    if-eqz v2, :cond_1

    invoke-interface {v2}, Lcom/facebook/quicklog/PointEditor;->pointEditingCompleted()Lcom/facebook/quicklog/MarkerEditor;

    goto/16 :goto_0

    :pswitch_10
    iget-object v0, v0, LX/IRy;->A03:Ljava/lang/String;

    invoke-virtual {v3, v0}, Lcom/facebook/quicklog/MarkerEditor;->pointEditor(Ljava/lang/String;)Lcom/facebook/quicklog/PointEditor;

    move-result-object v2

    goto/16 :goto_1

    :pswitch_11
    iget-object v5, v0, LX/IRy;->A03:Ljava/lang/String;

    iget-object v4, v0, LX/IRy;->A02:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-wide v0, v0, LX/IRy;->A01:J

    invoke-virtual {v3, v5, v4, v0, v1}, Lcom/facebook/quicklog/MarkerEditor;->pointWithMetadata(Ljava/lang/String;Ljava/lang/String;J)Lcom/facebook/quicklog/MarkerEditor;

    goto/16 :goto_1

    :pswitch_12
    iget-object v5, v0, LX/IRy;->A03:Ljava/lang/String;

    iget-object v4, v0, LX/IRy;->A02:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-wide v0, v0, LX/IRy;->A01:J

    invoke-virtual {v3, v5, v4, v0, v1}, Lcom/facebook/quicklog/MarkerEditor;->point(Ljava/lang/String;Ljava/lang/String;J)Lcom/facebook/quicklog/MarkerEditor;

    goto/16 :goto_1

    :pswitch_13
    iget-object v1, v0, LX/IRy;->A03:Ljava/lang/String;

    iget-object v0, v0, LX/IRy;->A02:Ljava/lang/Object;

    invoke-static {v0}, LX/08J;->A00(Ljava/lang/Object;)V

    check-cast v0, [Z

    invoke-virtual {v3, v1, v0}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;[Z)Lcom/facebook/quicklog/MarkerEditor;

    goto/16 :goto_1

    :pswitch_14
    iget-object v1, v0, LX/IRy;->A03:Ljava/lang/String;

    iget-object v0, v0, LX/IRy;->A02:Ljava/lang/Object;

    invoke-static {v0}, LX/08J;->A00(Ljava/lang/Object;)V

    check-cast v0, [D

    invoke-virtual {v3, v1, v0}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;[D)Lcom/facebook/quicklog/MarkerEditor;

    goto/16 :goto_1

    :pswitch_15
    iget-object v1, v0, LX/IRy;->A03:Ljava/lang/String;

    iget-object v0, v0, LX/IRy;->A02:Ljava/lang/Object;

    invoke-static {v0}, LX/08J;->A00(Ljava/lang/Object;)V

    check-cast v0, [J

    invoke-virtual {v3, v1, v0}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;[J)Lcom/facebook/quicklog/MarkerEditor;

    goto/16 :goto_1

    :pswitch_16
    iget-object v1, v0, LX/IRy;->A03:Ljava/lang/String;

    iget-object v0, v0, LX/IRy;->A02:Ljava/lang/Object;

    invoke-static {v0}, LX/08J;->A00(Ljava/lang/Object;)V

    check-cast v0, [I

    invoke-virtual {v3, v1, v0}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;[I)Lcom/facebook/quicklog/MarkerEditor;

    goto/16 :goto_1

    :pswitch_17
    iget-object v1, v0, LX/IRy;->A03:Ljava/lang/String;

    iget-object v0, v0, LX/IRy;->A02:Ljava/lang/Object;

    invoke-static {v0}, LX/08J;->A00(Ljava/lang/Object;)V

    check-cast v0, [Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;[Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;

    goto/16 :goto_1

    :pswitch_18
    iget-object v1, v0, LX/IRy;->A03:Ljava/lang/String;

    iget-object v0, v0, LX/IRy;->A02:Ljava/lang/Object;

    invoke-static {v0}, LX/H58;->A02(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v3, v1, v0}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Z)Lcom/facebook/quicklog/MarkerEditor;

    goto/16 :goto_1

    :pswitch_19
    iget-object v4, v0, LX/IRy;->A03:Ljava/lang/String;

    iget-object v0, v0, LX/IRy;->A02:Ljava/lang/Object;

    invoke-static {v0}, LX/08J;->A00(Ljava/lang/Object;)V

    invoke-static {v0}, LX/5oS;->A00(Ljava/lang/Object;)D

    move-result-wide v0

    invoke-virtual {v3, v4, v0, v1}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;D)Lcom/facebook/quicklog/MarkerEditor;

    goto/16 :goto_1

    :pswitch_1a
    iget-object v4, v0, LX/IRy;->A03:Ljava/lang/String;

    iget-object v0, v0, LX/IRy;->A02:Ljava/lang/Object;

    invoke-static {v0}, LX/08J;->A00(Ljava/lang/Object;)V

    invoke-static {v0}, LX/1ad;->A02(Ljava/lang/Object;)J

    move-result-wide v0

    invoke-virtual {v3, v4, v0, v1}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;J)Lcom/facebook/quicklog/MarkerEditor;

    goto/16 :goto_1

    :pswitch_1b
    iget-object v1, v0, LX/IRy;->A03:Ljava/lang/String;

    iget-object v0, v0, LX/IRy;->A02:Ljava/lang/Object;

    invoke-static {v0}, LX/08J;->A00(Ljava/lang/Object;)V

    invoke-static {v0}, LX/1ad;->A00(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {v3, v1, v0}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;I)Lcom/facebook/quicklog/MarkerEditor;

    goto/16 :goto_1

    :pswitch_1c
    iget-object v1, v0, LX/IRy;->A03:Ljava/lang/String;

    iget-object v0, v0, LX/IRy;->A02:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;

    goto/16 :goto_1

    :pswitch_1d
    iget-object v0, v0, LX/IRy;->A02:Ljava/lang/Object;

    invoke-static {v0}, LX/08J;->A00(Ljava/lang/Object;)V

    invoke-static {v0}, LX/1ad;->A00(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {v3, v0}, Lcom/facebook/quicklog/MarkerEditor;->withLevel(I)Lcom/facebook/quicklog/MarkerEditor;

    goto/16 :goto_1

    :pswitch_1e
    iget v6, p1, LX/IUa;->A01:I

    iget-object v1, p1, LX/IUa;->A04:Ljava/lang/Object;

    invoke-static {v1}, LX/H58;->A02(Ljava/lang/Object;)Z

    move-result v7

    iget v8, p1, LX/IUa;->A00:I

    iget-wide v9, p1, LX/IUa;->A03:J

    iget-object v11, p1, LX/IUa;->A07:Ljava/util/concurrent/TimeUnit;

    invoke-interface/range {v5 .. v11}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerStartWithCancelPolicy(IZIJLjava/util/concurrent/TimeUnit;)V

    return-void

    :pswitch_1f
    iget v6, p1, LX/IUa;->A01:I

    iget v7, p1, LX/IUa;->A00:I

    iget-object v1, p1, LX/IUa;->A04:Ljava/lang/Object;

    invoke-static {v1}, LX/08J;->A00(Ljava/lang/Object;)V

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->shortValue()S

    move-result v8

    iget-wide v9, p1, LX/IUa;->A03:J

    iget-object v11, p1, LX/IUa;->A07:Ljava/util/concurrent/TimeUnit;

    invoke-interface/range {v5 .. v11}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerEnd(IISJLjava/util/concurrent/TimeUnit;)V

    return-void

    :pswitch_20
    iget v6, p1, LX/IUa;->A01:I

    iget v7, p1, LX/IUa;->A00:I

    iget-object v8, p1, LX/IUa;->A06:Ljava/lang/String;

    iget-wide v9, p1, LX/IUa;->A03:J

    iget-object v11, p1, LX/IUa;->A07:Ljava/util/concurrent/TimeUnit;

    invoke-interface/range {v5 .. v11}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerPoint(IILjava/lang/String;JLjava/util/concurrent/TimeUnit;)V

    return-void

    :pswitch_21
    iget v6, p1, LX/IUa;->A01:I

    iget v7, p1, LX/IUa;->A00:I

    iget-object v8, p1, LX/IUa;->A06:Ljava/lang/String;

    iget-object v9, p1, LX/IUa;->A04:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    iget-wide v10, p1, LX/IUa;->A03:J

    iget-object v12, p1, LX/IUa;->A07:Ljava/util/concurrent/TimeUnit;

    invoke-interface/range {v5 .. v12}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerPoint(IILjava/lang/String;Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)V

    return-void

    :pswitch_22
    iget v3, p1, LX/IUa;->A01:I

    iget v2, p1, LX/IUa;->A00:I

    iget-object v1, p1, LX/IUa;->A06:Ljava/lang/String;

    iget-object v0, p1, LX/IUa;->A04:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-interface {p0, v3, v2, v1, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_23
    iget v3, p1, LX/IUa;->A01:I

    iget v2, p1, LX/IUa;->A00:I

    iget-object v1, p1, LX/IUa;->A06:Ljava/lang/String;

    iget-object v0, p1, LX/IUa;->A04:Ljava/lang/Object;

    invoke-static {v0}, LX/08J;->A00(Ljava/lang/Object;)V

    invoke-static {v0}, LX/1ad;->A00(Ljava/lang/Object;)I

    move-result v0

    invoke-interface {p0, v3, v2, v1, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;I)V

    return-void

    :pswitch_24
    iget v3, p1, LX/IUa;->A01:I

    iget v2, p1, LX/IUa;->A00:I

    iget-object v1, p1, LX/IUa;->A06:Ljava/lang/String;

    iget-object v0, p1, LX/IUa;->A04:Ljava/lang/Object;

    invoke-static {v0}, LX/H58;->A02(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {p0, v3, v2, v1, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Z)V

    return-void

    :pswitch_25
    iget v2, p1, LX/IUa;->A01:I

    iget v1, p1, LX/IUa;->A00:I

    iget-object v0, p1, LX/IUa;->A06:Ljava/lang/String;

    invoke-interface {p0, v2, v1, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerTag(IILjava/lang/String;)V

    return-void

    :pswitch_26
    iget v6, p1, LX/IUa;->A01:I

    iget v7, p1, LX/IUa;->A00:I

    iget-object v8, p1, LX/IUa;->A06:Ljava/lang/String;

    iget-object v0, p1, LX/IUa;->A04:Ljava/lang/Object;

    invoke-static {v0}, LX/08J;->A00(Ljava/lang/Object;)V

    invoke-static {v0}, LX/5oS;->A00(Ljava/lang/Object;)D

    move-result-wide v9

    invoke-interface/range {v5 .. v10}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;D)V

    return-void

    :pswitch_27
    iget v3, p1, LX/IUa;->A01:I

    iget v2, p1, LX/IUa;->A00:I

    iget-object v1, p1, LX/IUa;->A06:Ljava/lang/String;

    iget-object v0, p1, LX/IUa;->A04:Ljava/lang/Object;

    invoke-static {v0}, LX/08J;->A00(Ljava/lang/Object;)V

    check-cast v0, [Ljava/lang/String;

    invoke-interface {p0, v3, v2, v1, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;[Ljava/lang/String;)V

    return-void

    :pswitch_28
    iget v3, p1, LX/IUa;->A01:I

    iget v2, p1, LX/IUa;->A00:I

    iget-object v1, p1, LX/IUa;->A06:Ljava/lang/String;

    iget-object v0, p1, LX/IUa;->A04:Ljava/lang/Object;

    invoke-static {v0}, LX/08J;->A00(Ljava/lang/Object;)V

    check-cast v0, [I

    invoke-interface {p0, v3, v2, v1, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;[I)V

    return-void

    :pswitch_29
    iget v6, p1, LX/IUa;->A01:I

    iget v7, p1, LX/IUa;->A00:I

    iget-object v8, p1, LX/IUa;->A06:Ljava/lang/String;

    iget-object v0, p1, LX/IUa;->A04:Ljava/lang/Object;

    invoke-static {v0}, LX/08J;->A00(Ljava/lang/Object;)V

    invoke-static {v0}, LX/1ad;->A02(Ljava/lang/Object;)J

    move-result-wide v9

    invoke-interface/range {v5 .. v10}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;J)V

    return-void

    :pswitch_2a
    iget v1, p1, LX/IUa;->A01:I

    iget v0, p1, LX/IUa;->A00:I

    invoke-interface {p0, v1, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerDrop(II)V

    return-void

    :pswitch_2b
    iget-object v4, p1, LX/IUa;->A04:Ljava/lang/Object;

    invoke-static {v4}, LX/08J;->A00(Ljava/lang/Object;)V

    check-cast v4, LX/J68;

    iget v2, v4, LX/J68;->A01:I

    iget v1, v4, LX/J68;->A00:I

    iget-object v0, v4, LX/J68;->A02:Ljava/lang/String;

    invoke-interface {p0, v2, v1, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markEventBuilder(IILjava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    move-result-object v3

    iget-object v0, v4, LX/J68;->A03:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/IQY;

    iget v0, v4, LX/IQY;->A00:I

    packed-switch v0, :pswitch_data_2

    iget-object v1, v4, LX/IQY;->A02:Ljava/lang/String;

    iget-object v0, v4, LX/IQY;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/08J;->A00(Ljava/lang/Object;)V

    check-cast v0, [Z

    invoke-interface {v3, v1, v0}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;[Z)Lcom/facebook/quicklog/EventBuilder;

    goto :goto_2

    :pswitch_2c
    iget-object v1, v4, LX/IQY;->A02:Ljava/lang/String;

    iget-object v0, v4, LX/IQY;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/08J;->A00(Ljava/lang/Object;)V

    check-cast v0, [D

    invoke-interface {v3, v1, v0}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;[D)Lcom/facebook/quicklog/EventBuilder;

    goto :goto_2

    :pswitch_2d
    iget-object v1, v4, LX/IQY;->A02:Ljava/lang/String;

    iget-object v0, v4, LX/IQY;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/08J;->A00(Ljava/lang/Object;)V

    check-cast v0, [J

    invoke-interface {v3, v1, v0}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;[J)Lcom/facebook/quicklog/EventBuilder;

    goto :goto_2

    :pswitch_2e
    iget-object v1, v4, LX/IQY;->A02:Ljava/lang/String;

    iget-object v0, v4, LX/IQY;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/08J;->A00(Ljava/lang/Object;)V

    check-cast v0, [I

    invoke-interface {v3, v1, v0}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;[I)Lcom/facebook/quicklog/EventBuilder;

    goto :goto_2

    :pswitch_2f
    iget-object v1, v4, LX/IQY;->A02:Ljava/lang/String;

    iget-object v0, v4, LX/IQY;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/08J;->A00(Ljava/lang/Object;)V

    check-cast v0, [Ljava/lang/String;

    invoke-interface {v3, v1, v0}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;[Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    goto :goto_2

    :pswitch_30
    iget-object v1, v4, LX/IQY;->A02:Ljava/lang/String;

    iget-object v0, v4, LX/IQY;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/H58;->A02(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v3, v1, v0}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Z)Lcom/facebook/quicklog/EventBuilder;

    goto :goto_2

    :pswitch_31
    iget-object v2, v4, LX/IQY;->A02:Ljava/lang/String;

    iget-object v0, v4, LX/IQY;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/08J;->A00(Ljava/lang/Object;)V

    invoke-static {v0}, LX/5oS;->A00(Ljava/lang/Object;)D

    move-result-wide v0

    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;D)Lcom/facebook/quicklog/EventBuilder;

    goto :goto_2

    :pswitch_32
    iget-object v2, v4, LX/IQY;->A02:Ljava/lang/String;

    iget-object v0, v4, LX/IQY;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/08J;->A00(Ljava/lang/Object;)V

    invoke-static {v0}, LX/1ad;->A02(Ljava/lang/Object;)J

    move-result-wide v0

    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;J)Lcom/facebook/quicklog/EventBuilder;

    goto :goto_2

    :pswitch_33
    iget-object v1, v4, LX/IQY;->A02:Ljava/lang/String;

    iget-object v0, v4, LX/IQY;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/08J;->A00(Ljava/lang/Object;)V

    invoke-static {v0}, LX/1ad;->A00(Ljava/lang/Object;)I

    move-result v0

    invoke-interface {v3, v1, v0}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;I)Lcom/facebook/quicklog/EventBuilder;

    goto/16 :goto_2

    :pswitch_34
    iget-object v1, v4, LX/IQY;->A02:Ljava/lang/String;

    iget-object v0, v4, LX/IQY;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-interface {v3, v1, v0}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    goto/16 :goto_2

    :pswitch_35
    iget-object v0, v4, LX/IQY;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/08J;->A00(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->shortValue()S

    move-result v0

    invoke-interface {v3, v0}, Lcom/facebook/quicklog/EventBuilder;->setActionId(S)Lcom/facebook/quicklog/EventBuilder;

    goto/16 :goto_2

    :pswitch_36
    iget-object v0, v4, LX/IQY;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/08J;->A00(Ljava/lang/Object;)V

    invoke-static {v0}, LX/1ad;->A00(Ljava/lang/Object;)I

    move-result v0

    invoke-interface {v3, v0}, Lcom/facebook/quicklog/EventBuilder;->setLevel(I)Lcom/facebook/quicklog/EventBuilder;

    goto/16 :goto_2

    :cond_2
    invoke-interface {v3}, Lcom/facebook/quicklog/EventBuilder;->report()V

    return-void

    :pswitch_37
    iget v3, p1, LX/IUa;->A01:I

    iget v2, p1, LX/IUa;->A00:I

    iget-object v1, p1, LX/IUa;->A06:Ljava/lang/String;

    iget-object v0, p1, LX/IUa;->A04:Ljava/lang/Object;

    invoke-static {v0}, LX/08J;->A00(Ljava/lang/Object;)V

    check-cast v0, [J

    invoke-interface {p0, v3, v2, v1, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;[J)V

    return-void

    :pswitch_38
    iget v3, p1, LX/IUa;->A01:I

    iget v2, p1, LX/IUa;->A00:I

    iget-object v1, p1, LX/IUa;->A06:Ljava/lang/String;

    iget-object v0, p1, LX/IUa;->A04:Ljava/lang/Object;

    invoke-static {v0}, LX/08J;->A00(Ljava/lang/Object;)V

    check-cast v0, [Z

    invoke-interface {p0, v3, v2, v1, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;[Z)V

    return-void

    :pswitch_39
    iget v3, p1, LX/IUa;->A01:I

    iget v2, p1, LX/IUa;->A00:I

    iget-object v1, p1, LX/IUa;->A06:Ljava/lang/String;

    iget-object v0, p1, LX/IUa;->A04:Ljava/lang/Object;

    invoke-static {v0}, LX/08J;->A00(Ljava/lang/Object;)V

    check-cast v0, [D

    invoke-interface {p0, v3, v2, v1, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;[D)V

    return-void

    :pswitch_3a
    iget v6, p1, LX/IUa;->A01:I

    iget v7, p1, LX/IUa;->A00:I

    iget-wide v8, p1, LX/IUa;->A03:J

    iget-object v10, p1, LX/IUa;->A07:Ljava/util/concurrent/TimeUnit;

    iget-object v0, p1, LX/IUa;->A04:Ljava/lang/Object;

    invoke-static {v0}, LX/H58;->A02(Ljava/lang/Object;)Z

    move-result v11

    invoke-interface/range {v5 .. v11}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerStartForUserFlow(IIJLjava/util/concurrent/TimeUnit;Z)V

    return-void

    :pswitch_3b
    iget v3, p1, LX/IUa;->A01:I

    iget-object v2, p1, LX/IUa;->A04:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget v1, p1, LX/IUa;->A00:I

    iget-object v0, p1, LX/IUa;->A05:Ljava/lang/Object;

    invoke-static {v0}, LX/08J;->A00(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->shortValue()S

    move-result v0

    invoke-interface {p0, v3, v2, v1, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerEndForUserFlow(ILjava/lang/String;IS)V

    return-void

    :pswitch_3c
    iget v3, p1, LX/IUa;->A01:I

    iget v2, p1, LX/IUa;->A00:I

    iget-object v1, p1, LX/IUa;->A04:Ljava/lang/Object;

    invoke-static {v1}, LX/08J;->A00(Ljava/lang/Object;)V

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->shortValue()S

    move-result v1

    iget-object v0, p1, LX/IUa;->A06:Ljava/lang/String;

    invoke-interface {p0, v3, v2, v1, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerEndAtPointForUserFlow(IISLjava/lang/String;)V

    return-void

    :pswitch_3d
    iget v1, p1, LX/IUa;->A01:I

    iget v0, p1, LX/IUa;->A00:I

    invoke-interface {p0, v1, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerDropForUserFlow(II)V

    return-void

    :pswitch_3e
    iget v6, p1, LX/IUa;->A01:I

    iget v7, p1, LX/IUa;->A00:I

    iget-object v8, p1, LX/IUa;->A06:Ljava/lang/String;

    iget-object v9, p1, LX/IUa;->A04:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    iget-wide v10, p1, LX/IUa;->A03:J

    iget-object v12, p1, LX/IUa;->A07:Ljava/util/concurrent/TimeUnit;

    iget-object v0, p1, LX/IUa;->A05:Ljava/lang/Object;

    invoke-static {v0}, LX/08J;->A00(Ljava/lang/Object;)V

    invoke-static {v0}, LX/1ad;->A00(Ljava/lang/Object;)I

    move-result p0

    invoke-interface/range {v5 .. v13}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerPoint(IILjava/lang/String;Ljava/lang/String;JLjava/util/concurrent/TimeUnit;I)V

    return-void

    :pswitch_3f
    iget v2, p1, LX/IUa;->A01:I

    iget v1, p1, LX/IUa;->A00:I

    iget-object v0, p1, LX/IUa;->A06:Ljava/lang/String;

    invoke-interface {p0, v2, v1, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerLinkPivot(IILjava/lang/String;)V

    return-void

    :pswitch_40
    iget v3, p1, LX/IUa;->A01:I

    iget v2, p1, LX/IUa;->A00:I

    iget-object v1, p1, LX/IUa;->A04:Ljava/lang/Object;

    invoke-static {v1}, LX/08J;->A00(Ljava/lang/Object;)V

    check-cast v1, Ljava/lang/String;

    iget-object v0, p1, LX/IUa;->A05:Ljava/lang/Object;

    invoke-static {v0}, LX/08J;->A00(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/String;

    invoke-interface {p0, v3, v2, v1, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotateCrucialForUserFlow(IILjava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_41
    iget v6, p1, LX/IUa;->A01:I

    iget v7, p1, LX/IUa;->A00:I

    iget-object v1, p1, LX/IUa;->A04:Ljava/lang/Object;

    invoke-static {v1}, LX/H58;->A02(Ljava/lang/Object;)Z

    move-result v8

    iget-object v0, p1, LX/IUa;->A05:Ljava/lang/Object;

    invoke-static {v0}, LX/08J;->A00(Ljava/lang/Object;)V

    invoke-static {v0}, LX/1ad;->A02(Ljava/lang/Object;)J

    move-result-wide v9

    invoke-interface/range {v5 .. v10}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerStartForUserFlow(IIZJ)V

    return-void

    :pswitch_42
    iget v6, p1, LX/IUa;->A01:I

    iget v7, p1, LX/IUa;->A00:I

    iget-object v8, p1, LX/IUa;->A06:Ljava/lang/String;

    iget-object v1, p1, LX/IUa;->A04:Ljava/lang/Object;

    invoke-static {v1}, LX/H58;->A02(Ljava/lang/Object;)Z

    move-result v9

    iget-object v0, p1, LX/IUa;->A05:Ljava/lang/Object;

    invoke-static {v0}, LX/08J;->A00(Ljava/lang/Object;)V

    invoke-static {v0}, LX/1ad;->A02(Ljava/lang/Object;)J

    move-result-wide v10

    invoke-interface/range {v5 .. v11}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerStartForUserFlow(IILjava/lang/String;ZJ)V

    return-void

    :pswitch_43
    iget v6, p1, LX/IUa;->A01:I

    iget v7, p1, LX/IUa;->A00:I

    iget-object v8, p1, LX/IUa;->A06:Ljava/lang/String;

    iget-object v1, p1, LX/IUa;->A04:Ljava/lang/Object;

    invoke-static {v1}, LX/H58;->A02(Ljava/lang/Object;)Z

    move-result v9

    iget-object v1, p1, LX/IUa;->A05:Ljava/lang/Object;

    invoke-static {v1}, LX/08J;->A00(Ljava/lang/Object;)V

    invoke-static {v1}, LX/1ad;->A02(Ljava/lang/Object;)J

    move-result-wide v10

    iget-wide v12, p1, LX/IUa;->A03:J

    iget-object p1, p1, LX/IUa;->A07:Ljava/util/concurrent/TimeUnit;

    invoke-interface/range {v5 .. v14}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerStartForUserFlow(IILjava/lang/String;ZJJLjava/util/concurrent/TimeUnit;)V

    return-void

    :pswitch_44
    iget v6, p1, LX/IUa;->A01:I

    iget v7, p1, LX/IUa;->A00:I

    iget-wide v8, p1, LX/IUa;->A03:J

    iget-object v10, p1, LX/IUa;->A07:Ljava/util/concurrent/TimeUnit;

    iget-object v0, p1, LX/IUa;->A04:Ljava/lang/Object;

    invoke-static {v0}, LX/08J;->A00(Ljava/lang/Object;)V

    invoke-static {v0}, LX/1ad;->A00(Ljava/lang/Object;)I

    move-result v11

    invoke-interface/range {v5 .. v11}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerStart(IIJLjava/util/concurrent/TimeUnit;I)V

    return-void

    :pswitch_45
    iget-object v0, p1, LX/IUa;->A04:Ljava/lang/Object;

    invoke-static {v0}, LX/08J;->A00(Ljava/lang/Object;)V

    check-cast v0, LX/IT4;

    iget v6, v0, LX/IT4;->A00:I

    iget-short v7, v0, LX/IT4;->A04:S

    iget-wide v8, v0, LX/IT4;->A01:J

    iget-object v10, v0, LX/IT4;->A03:Ljava/util/concurrent/TimeUnit;

    iget-object v11, v0, LX/IT4;->A02:Ljava/util/Map;

    invoke-interface/range {v5 .. v11}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerGenerateWithAnnotations(ISJLjava/util/concurrent/TimeUnit;Ljava/util/Map;)V

    return-void

    :pswitch_46
    iget v3, p1, LX/IUa;->A01:I

    iget v2, p1, LX/IUa;->A00:I

    iget-object v1, p1, LX/IUa;->A04:Ljava/lang/Object;

    invoke-static {v1}, LX/08J;->A00(Ljava/lang/Object;)V

    check-cast v1, Ljava/lang/String;

    iget-object v0, p1, LX/IUa;->A05:Ljava/lang/Object;

    invoke-static {v0}, LX/08J;->A00(Ljava/lang/Object;)V

    invoke-static {v0}, LX/1ad;->A00(Ljava/lang/Object;)I

    move-result v0

    invoke-interface {p0, v3, v2, v1, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotateCrucialForUserFlow(IILjava/lang/String;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_0
        :pswitch_2b
        :pswitch_37
        :pswitch_38
        :pswitch_39
        :pswitch_3a
        :pswitch_3b
        :pswitch_3c
        :pswitch_3d
        :pswitch_3e
        :pswitch_3f
        :pswitch_40
        :pswitch_41
        :pswitch_42
        :pswitch_43
        :pswitch_44
        :pswitch_45
        :pswitch_46
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
    .end packed-switch
.end method

.method public static A01(LX/H58;Ljava/lang/Object;Ljava/lang/String;Ljava/util/concurrent/TimeUnit;IIIJ)V
    .locals 10

    const/4 v2, 0x0

    new-instance v0, LX/IUa;

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move v6, p5

    move/from16 v7, p6

    move-wide/from16 v8, p7

    invoke-direct/range {v0 .. v9}, LX/IUa;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/util/concurrent/TimeUnit;IIIJ)V

    invoke-virtual {p0, v0}, LX/H58;->A03(LX/IUa;)V

    return-void
.end method

.method public static A02(Ljava/lang/Object;)Z
    .locals 0

    invoke-static {p0}, LX/08J;->A00(Ljava/lang/Object;)V

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method


# virtual methods
.method public A03(LX/IUa;)V
    .locals 3

    iget-object v2, p0, LX/H58;->A02:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, LX/H58;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/ICd;

    invoke-static {v1}, LX/08J;->A00(Ljava/lang/Object;)V

    iget-object v0, v1, LX/ICd;->A01:Ljava/util/concurrent/ConcurrentLinkedQueue;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :cond_0
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    iget-object v0, v1, LX/ICd;->A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    if-eqz v0, :cond_1

    invoke-static {v0, p1}, LX/H58;->A00(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;LX/IUa;)V

    :cond_1
    return-void

    :catchall_0
    move-exception v0

    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public currentMonotonicTimestamp()J
    .locals 3

    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public currentMonotonicTimestampNanos()J
    .locals 2

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    return-wide v0
.end method

.method public isMarkerOn(IIZ)Z
    .locals 0

    return p3
.end method

.method public isMarkerOn(IZ)Z
    .locals 0

    return p2
.end method

.method public markEventBuilder(IILjava/lang/String;)Lcom/facebook/quicklog/EventBuilder;
    .locals 1

    new-instance v0, LX/J68;

    invoke-direct {v0, p0, p3, p1, p2}, LX/J68;-><init>(LX/H58;Ljava/lang/String;II)V

    return-object v0
.end method

.method public markEventBuilder(ILjava/lang/String;)Lcom/facebook/quicklog/EventBuilder;
    .locals 2

    const/4 v1, 0x0

    new-instance v0, LX/J68;

    invoke-direct {v0, p0, p2, p1, v1}, LX/J68;-><init>(LX/H58;Ljava/lang/String;II)V

    return-object v0
.end method

.method public markerAnnotate(IILjava/lang/String;D)V
    .locals 9

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {p4, p5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const/16 v4, 0x8

    const-wide/16 v7, 0x0

    move-object v0, p0

    move v5, p1

    move v6, p2

    move-object v2, p3

    invoke-static/range {v0 .. v8}, LX/H58;->A01(LX/H58;Ljava/lang/Object;Ljava/lang/String;Ljava/util/concurrent/TimeUnit;IIIJ)V

    return-void
.end method

.method public markerAnnotate(IILjava/lang/String;I)V
    .locals 9

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v4, 0x5

    const-wide/16 v7, 0x0

    move-object v0, p0

    move v5, p1

    move v6, p2

    move-object v2, p3

    invoke-static/range {v0 .. v8}, LX/H58;->A01(LX/H58;Ljava/lang/Object;Ljava/lang/String;Ljava/util/concurrent/TimeUnit;IIIJ)V

    return-void
.end method

.method public markerAnnotate(IILjava/lang/String;J)V
    .locals 9

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v4, 0xb

    const-wide/16 v7, 0x0

    move-object v0, p0

    move v5, p1

    move v6, p2

    move-object v2, p3

    invoke-static/range {v0 .. v8}, LX/H58;->A01(LX/H58;Ljava/lang/Object;Ljava/lang/String;Ljava/util/concurrent/TimeUnit;IIIJ)V

    return-void
.end method

.method public markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V
    .locals 9

    const-wide/16 v7, 0x0

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v4, 0x4

    move-object v0, p0

    move v5, p1

    move v6, p2

    move-object v2, p3

    move-object v1, p4

    invoke-static/range {v0 .. v8}, LX/H58;->A01(LX/H58;Ljava/lang/Object;Ljava/lang/String;Ljava/util/concurrent/TimeUnit;IIIJ)V

    return-void
.end method

.method public markerAnnotate(IILjava/lang/String;Z)V
    .locals 9

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v4, 0x6

    const-wide/16 v7, 0x0

    move-object v0, p0

    move v5, p1

    move v6, p2

    move-object v2, p3

    invoke-static/range {v0 .. v8}, LX/H58;->A01(LX/H58;Ljava/lang/Object;Ljava/lang/String;Ljava/util/concurrent/TimeUnit;IIIJ)V

    return-void
.end method

.method public markerAnnotate(IILjava/lang/String;[D)V
    .locals 9

    const-wide/16 v7, 0x0

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const/16 v4, 0x11

    move-object v0, p0

    move v5, p1

    move v6, p2

    move-object v2, p3

    move-object v1, p4

    invoke-static/range {v0 .. v8}, LX/H58;->A01(LX/H58;Ljava/lang/Object;Ljava/lang/String;Ljava/util/concurrent/TimeUnit;IIIJ)V

    return-void
.end method

.method public markerAnnotate(IILjava/lang/String;[I)V
    .locals 9

    const-wide/16 v7, 0x0

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const/16 v4, 0xa

    move-object v0, p0

    move v5, p1

    move v6, p2

    move-object v2, p3

    move-object v1, p4

    invoke-static/range {v0 .. v8}, LX/H58;->A01(LX/H58;Ljava/lang/Object;Ljava/lang/String;Ljava/util/concurrent/TimeUnit;IIIJ)V

    return-void
.end method

.method public markerAnnotate(IILjava/lang/String;[J)V
    .locals 9

    const-wide/16 v7, 0x0

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const/16 v4, 0xf

    move-object v0, p0

    move v5, p1

    move v6, p2

    move-object v2, p3

    move-object v1, p4

    invoke-static/range {v0 .. v8}, LX/H58;->A01(LX/H58;Ljava/lang/Object;Ljava/lang/String;Ljava/util/concurrent/TimeUnit;IIIJ)V

    return-void
.end method

.method public markerAnnotate(IILjava/lang/String;[Ljava/lang/String;)V
    .locals 9

    const-wide/16 v7, 0x0

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const/16 v4, 0x9

    move-object v0, p0

    move v5, p1

    move v6, p2

    move-object v2, p3

    move-object v1, p4

    invoke-static/range {v0 .. v8}, LX/H58;->A01(LX/H58;Ljava/lang/Object;Ljava/lang/String;Ljava/util/concurrent/TimeUnit;IIIJ)V

    return-void
.end method

.method public markerAnnotate(IILjava/lang/String;[Z)V
    .locals 9

    const-wide/16 v7, 0x0

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const/16 v4, 0x10

    move-object v0, p0

    move v5, p1

    move v6, p2

    move-object v2, p3

    move-object v1, p4

    invoke-static/range {v0 .. v8}, LX/H58;->A01(LX/H58;Ljava/lang/Object;Ljava/lang/String;Ljava/util/concurrent/TimeUnit;IIIJ)V

    return-void
.end method

.method public markerAnnotate(ILjava/lang/String;D)V
    .locals 9

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {p3, p4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const/16 v4, 0x8

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    move-object v0, p0

    move v5, p1

    move-object v2, p2

    invoke-static/range {v0 .. v8}, LX/H58;->A01(LX/H58;Ljava/lang/Object;Ljava/lang/String;Ljava/util/concurrent/TimeUnit;IIIJ)V

    return-void
.end method

.method public markerAnnotate(ILjava/lang/String;I)V
    .locals 9

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v4, 0x5

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    move-object v0, p0

    move v5, p1

    move-object v2, p2

    invoke-static/range {v0 .. v8}, LX/H58;->A01(LX/H58;Ljava/lang/Object;Ljava/lang/String;Ljava/util/concurrent/TimeUnit;IIIJ)V

    return-void
.end method

.method public markerAnnotate(ILjava/lang/String;J)V
    .locals 9

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v4, 0xb

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    move-object v0, p0

    move v5, p1

    move-object v2, p2

    invoke-static/range {v0 .. v8}, LX/H58;->A01(LX/H58;Ljava/lang/Object;Ljava/lang/String;Ljava/util/concurrent/TimeUnit;IIIJ)V

    return-void
.end method

.method public markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V
    .locals 9

    const-wide/16 v7, 0x0

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v4, 0x4

    const/4 v6, 0x0

    move-object v0, p0

    move v5, p1

    move-object v2, p2

    move-object v1, p3

    invoke-static/range {v0 .. v8}, LX/H58;->A01(LX/H58;Ljava/lang/Object;Ljava/lang/String;Ljava/util/concurrent/TimeUnit;IIIJ)V

    return-void
.end method

.method public markerAnnotate(ILjava/lang/String;Z)V
    .locals 9

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v4, 0x6

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    move-object v0, p0

    move v5, p1

    move-object v2, p2

    invoke-static/range {v0 .. v8}, LX/H58;->A01(LX/H58;Ljava/lang/Object;Ljava/lang/String;Ljava/util/concurrent/TimeUnit;IIIJ)V

    return-void
.end method

.method public markerAnnotate(ILjava/lang/String;[D)V
    .locals 9

    const-wide/16 v7, 0x0

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const/16 v4, 0x11

    const/4 v6, 0x0

    move-object v0, p0

    move v5, p1

    move-object v2, p2

    move-object v1, p3

    invoke-static/range {v0 .. v8}, LX/H58;->A01(LX/H58;Ljava/lang/Object;Ljava/lang/String;Ljava/util/concurrent/TimeUnit;IIIJ)V

    return-void
.end method

.method public markerAnnotate(ILjava/lang/String;[I)V
    .locals 9

    const-wide/16 v7, 0x0

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const/16 v4, 0xa

    const/4 v6, 0x0

    move-object v0, p0

    move v5, p1

    move-object v2, p2

    move-object v1, p3

    invoke-static/range {v0 .. v8}, LX/H58;->A01(LX/H58;Ljava/lang/Object;Ljava/lang/String;Ljava/util/concurrent/TimeUnit;IIIJ)V

    return-void
.end method

.method public markerAnnotate(ILjava/lang/String;[J)V
    .locals 9

    const-wide/16 v7, 0x0

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const/16 v4, 0xf

    const/4 v6, 0x0

    move-object v0, p0

    move v5, p1

    move-object v2, p2

    move-object v1, p3

    invoke-static/range {v0 .. v8}, LX/H58;->A01(LX/H58;Ljava/lang/Object;Ljava/lang/String;Ljava/util/concurrent/TimeUnit;IIIJ)V

    return-void
.end method

.method public markerAnnotate(ILjava/lang/String;[Ljava/lang/String;)V
    .locals 9

    const-wide/16 v7, 0x0

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const/16 v4, 0x9

    const/4 v6, 0x0

    move-object v0, p0

    move v5, p1

    move-object v2, p2

    move-object v1, p3

    invoke-static/range {v0 .. v8}, LX/H58;->A01(LX/H58;Ljava/lang/Object;Ljava/lang/String;Ljava/util/concurrent/TimeUnit;IIIJ)V

    return-void
.end method

.method public markerAnnotate(ILjava/lang/String;[Z)V
    .locals 9

    const-wide/16 v7, 0x0

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const/16 v4, 0x10

    const/4 v6, 0x0

    move-object v0, p0

    move v5, p1

    move-object v2, p2

    move-object v1, p3

    invoke-static/range {v0 .. v8}, LX/H58;->A01(LX/H58;Ljava/lang/Object;Ljava/lang/String;Ljava/util/concurrent/TimeUnit;IIIJ)V

    return-void
.end method

.method public markerAnnotateCrucialForUserFlow(IILjava/lang/String;I)V
    .locals 10

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-string v3, ""

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v5, 0x1e

    const-wide/16 v8, 0x0

    new-instance v0, LX/IUa;

    move v6, p1

    move v7, p2

    move-object v1, p3

    invoke-direct/range {v0 .. v9}, LX/IUa;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/util/concurrent/TimeUnit;IIIJ)V

    invoke-virtual {p0, v0}, LX/H58;->A03(LX/IUa;)V

    return-void
.end method

.method public markerAnnotateCrucialForUserFlow(IILjava/lang/String;Ljava/lang/String;)V
    .locals 10

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-string v3, ""

    const/16 v5, 0x18

    const-wide/16 v8, 0x0

    new-instance v0, LX/IUa;

    move v6, p1

    move v7, p2

    move-object v1, p3

    move-object v2, p4

    invoke-direct/range {v0 .. v9}, LX/IUa;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/util/concurrent/TimeUnit;IIIJ)V

    invoke-virtual {p0, v0}, LX/H58;->A03(LX/IUa;)V

    return-void
.end method

.method public markerDrop(I)V
    .locals 9

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-string v1, ""

    const/16 v4, 0xc

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    move-object v0, p0

    move v5, p1

    move-object v2, v1

    invoke-static/range {v0 .. v8}, LX/H58;->A01(LX/H58;Ljava/lang/Object;Ljava/lang/String;Ljava/util/concurrent/TimeUnit;IIIJ)V

    return-void
.end method

.method public markerDrop(II)V
    .locals 9

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-string v1, ""

    const/16 v4, 0xc

    const-wide/16 v7, 0x0

    move-object v0, p0

    move v5, p1

    move v6, p2

    move-object v2, v1

    invoke-static/range {v0 .. v8}, LX/H58;->A01(LX/H58;Ljava/lang/Object;Ljava/lang/String;Ljava/util/concurrent/TimeUnit;IIIJ)V

    return-void
.end method

.method public markerDropForUserFlow(II)V
    .locals 9

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-string v1, ""

    const/16 v4, 0x15

    const-wide/16 v7, 0x0

    move-object v0, p0

    move v5, p1

    move v6, p2

    move-object v2, v1

    invoke-static/range {v0 .. v8}, LX/H58;->A01(LX/H58;Ljava/lang/Object;Ljava/lang/String;Ljava/util/concurrent/TimeUnit;IIIJ)V

    return-void
.end method

.method public markerEnd(IIS)V
    .locals 9

    move-object v0, p0

    invoke-virtual {p0}, LX/H58;->currentMonotonicTimestamp()J

    move-result-wide v7

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-string v2, ""

    invoke-static {p3}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    const/4 v4, 0x1

    move v5, p1

    move v6, p2

    invoke-static/range {v0 .. v8}, LX/H58;->A01(LX/H58;Ljava/lang/Object;Ljava/lang/String;Ljava/util/concurrent/TimeUnit;IIIJ)V

    return-void
.end method

.method public markerEnd(IISJLjava/util/concurrent/TimeUnit;)V
    .locals 9

    const-string v2, ""

    invoke-static {p3}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    const/4 v4, 0x1

    move-object v0, p0

    move v5, p1

    move v6, p2

    move-wide v7, p4

    move-object v3, p6

    invoke-static/range {v0 .. v8}, LX/H58;->A01(LX/H58;Ljava/lang/Object;Ljava/lang/String;Ljava/util/concurrent/TimeUnit;IIIJ)V

    return-void
.end method

.method public markerEnd(IS)V
    .locals 9

    move-object v0, p0

    invoke-virtual {p0}, LX/H58;->currentMonotonicTimestamp()J

    move-result-wide v7

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-string v2, ""

    invoke-static {p2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    const/4 v4, 0x1

    const/4 v6, 0x0

    move v5, p1

    invoke-static/range {v0 .. v8}, LX/H58;->A01(LX/H58;Ljava/lang/Object;Ljava/lang/String;Ljava/util/concurrent/TimeUnit;IIIJ)V

    return-void
.end method

.method public markerEnd(ISJLjava/util/concurrent/TimeUnit;)V
    .locals 9

    const-string v2, ""

    invoke-static {p2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    const/4 v4, 0x1

    const/4 v6, 0x0

    move-object v0, p0

    move v5, p1

    move-wide v7, p3

    move-object v3, p5

    invoke-static/range {v0 .. v8}, LX/H58;->A01(LX/H58;Ljava/lang/Object;Ljava/lang/String;Ljava/util/concurrent/TimeUnit;IIIJ)V

    return-void
.end method

.method public markerEndAtPointForUserFlow(IISLjava/lang/String;)V
    .locals 10

    invoke-virtual {p0}, LX/H58;->currentMonotonicTimestamp()J

    move-result-wide v8

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {p3}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    const/4 v2, 0x0

    const/16 v5, 0x14

    new-instance v0, LX/IUa;

    move v6, p1

    move v7, p2

    move-object v3, p4

    invoke-direct/range {v0 .. v9}, LX/IUa;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/util/concurrent/TimeUnit;IIIJ)V

    invoke-virtual {p0, v0}, LX/H58;->A03(LX/IUa;)V

    return-void
.end method

.method public markerEndForUserFlow(IIS)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2, p3}, LX/H58;->markerEndForUserFlow(ILjava/lang/String;IS)V

    return-void
.end method

.method public markerEndForUserFlow(ILjava/lang/String;IS)V
    .locals 10

    invoke-virtual {p0}, LX/H58;->currentMonotonicTimestamp()J

    move-result-wide v8

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-string v3, ""

    invoke-static {p4}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v2

    const/16 v5, 0x13

    new-instance v0, LX/IUa;

    move v6, p1

    move-object v1, p2

    move v7, p3

    invoke-direct/range {v0 .. v9}, LX/IUa;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/util/concurrent/TimeUnit;IIIJ)V

    invoke-virtual {p0, v0}, LX/H58;->A03(LX/IUa;)V

    return-void
.end method

.method public markerGenerateWithAnnotations(ISJLjava/util/concurrent/TimeUnit;Ljava/util/Map;)V
    .locals 10

    new-instance v1, LX/IT4;

    move v2, p1

    move v3, p2

    move-wide v4, p3

    move-object v6, p5

    move-object/from16 v7, p6

    invoke-direct/range {v1 .. v7}, LX/IT4;-><init>(ISJLjava/util/concurrent/TimeUnit;Ljava/util/Map;)V

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-string v3, ""

    const/4 v2, 0x0

    const/16 v5, 0x1d

    const/4 v6, 0x0

    const-wide/16 v8, 0x0

    new-instance v0, LX/IUa;

    move v7, v6

    invoke-direct/range {v0 .. v9}, LX/IUa;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/util/concurrent/TimeUnit;IIIJ)V

    invoke-virtual {p0, v0}, LX/H58;->A03(LX/IUa;)V

    return-void
.end method

.method public markerLinkPivot(IILjava/lang/String;)V
    .locals 9

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-string v1, ""

    const/16 v4, 0x17

    const-wide/16 v7, 0x0

    move-object v0, p0

    move v5, p1

    move v6, p2

    move-object v2, p3

    invoke-static/range {v0 .. v8}, LX/H58;->A01(LX/H58;Ljava/lang/Object;Ljava/lang/String;Ljava/util/concurrent/TimeUnit;IIIJ)V

    return-void
.end method

.method public markerPoint(IILjava/lang/String;)V
    .locals 9

    move-object v0, p0

    invoke-virtual {p0}, LX/H58;->currentMonotonicTimestamp()J

    move-result-wide v7

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-string v1, ""

    const/4 v4, 0x2

    move v5, p1

    move v6, p2

    move-object v2, p3

    invoke-static/range {v0 .. v8}, LX/H58;->A01(LX/H58;Ljava/lang/Object;Ljava/lang/String;Ljava/util/concurrent/TimeUnit;IIIJ)V

    return-void
.end method

.method public markerPoint(IILjava/lang/String;JLjava/util/concurrent/TimeUnit;)V
    .locals 9

    const/4 v4, 0x2

    const-string v1, ""

    move-object v0, p0

    move v5, p1

    move v6, p2

    move-object v2, p3

    move-wide v7, p4

    move-object v3, p6

    invoke-static/range {v0 .. v8}, LX/H58;->A01(LX/H58;Ljava/lang/Object;Ljava/lang/String;Ljava/util/concurrent/TimeUnit;IIIJ)V

    return-void
.end method

.method public markerPoint(IILjava/lang/String;Ljava/lang/String;)V
    .locals 9

    move-object v0, p0

    invoke-virtual {p0}, LX/H58;->currentMonotonicTimestamp()J

    move-result-wide v7

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v4, 0x3

    move v5, p1

    move v6, p2

    move-object v2, p3

    move-object v1, p4

    invoke-static/range {v0 .. v8}, LX/H58;->A01(LX/H58;Ljava/lang/Object;Ljava/lang/String;Ljava/util/concurrent/TimeUnit;IIIJ)V

    return-void
.end method

.method public markerPoint(IILjava/lang/String;Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)V
    .locals 9

    const/4 v4, 0x3

    move-object v0, p0

    move v5, p1

    move v6, p2

    move-object v2, p3

    move-object v1, p4

    move-wide v7, p5

    move-object/from16 v3, p7

    invoke-static/range {v0 .. v8}, LX/H58;->A01(LX/H58;Ljava/lang/Object;Ljava/lang/String;Ljava/util/concurrent/TimeUnit;IIIJ)V

    return-void
.end method

.method public markerPoint(IILjava/lang/String;Ljava/lang/String;JLjava/util/concurrent/TimeUnit;I)V
    .locals 10

    invoke-static/range {p8 .. p8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v5, 0x16

    new-instance v0, LX/IUa;

    move v6, p1

    move v7, p2

    move-object v3, p3

    move-object v1, p4

    move-wide v8, p5

    move-object/from16 v4, p7

    invoke-direct/range {v0 .. v9}, LX/IUa;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/util/concurrent/TimeUnit;IIIJ)V

    invoke-virtual {p0, v0}, LX/H58;->A03(LX/IUa;)V

    return-void
.end method

.method public markerPoint(ILjava/lang/String;)V
    .locals 9

    move-object v0, p0

    invoke-virtual {p0}, LX/H58;->currentMonotonicTimestamp()J

    move-result-wide v7

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-string v1, ""

    const/4 v4, 0x2

    const/4 v6, 0x0

    move v5, p1

    move-object v2, p2

    invoke-static/range {v0 .. v8}, LX/H58;->A01(LX/H58;Ljava/lang/Object;Ljava/lang/String;Ljava/util/concurrent/TimeUnit;IIIJ)V

    return-void
.end method

.method public markerPoint(ILjava/lang/String;JLjava/util/concurrent/TimeUnit;)V
    .locals 9

    const/4 v6, 0x0

    const-string v1, ""

    const/4 v4, 0x2

    move-object v0, p0

    move v5, p1

    move-object v2, p2

    move-wide v7, p3

    move-object v3, p5

    invoke-static/range {v0 .. v8}, LX/H58;->A01(LX/H58;Ljava/lang/Object;Ljava/lang/String;Ljava/util/concurrent/TimeUnit;IIIJ)V

    return-void
.end method

.method public markerPoint(ILjava/lang/String;Ljava/lang/String;)V
    .locals 9

    move-object v0, p0

    invoke-virtual {p0}, LX/H58;->currentMonotonicTimestamp()J

    move-result-wide v7

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v4, 0x3

    const/4 v6, 0x0

    move v5, p1

    move-object v2, p2

    move-object v1, p3

    invoke-static/range {v0 .. v8}, LX/H58;->A01(LX/H58;Ljava/lang/Object;Ljava/lang/String;Ljava/util/concurrent/TimeUnit;IIIJ)V

    return-void
.end method

.method public markerPoint(ILjava/lang/String;Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)V
    .locals 9

    const/4 v4, 0x3

    const/4 v6, 0x0

    move-object v0, p0

    move v5, p1

    move-object v2, p2

    move-object v1, p3

    move-wide v7, p4

    move-object v3, p6

    invoke-static/range {v0 .. v8}, LX/H58;->A01(LX/H58;Ljava/lang/Object;Ljava/lang/String;Ljava/util/concurrent/TimeUnit;IIIJ)V

    return-void
.end method

.method public markerStart(I)V
    .locals 9

    move-object v0, p0

    invoke-virtual {p0}, LX/H58;->currentMonotonicTimestamp()J

    move-result-wide v7

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-string v2, ""

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v4, 0x0

    move v5, p1

    move v6, v4

    invoke-static/range {v0 .. v8}, LX/H58;->A01(LX/H58;Ljava/lang/Object;Ljava/lang/String;Ljava/util/concurrent/TimeUnit;IIIJ)V

    return-void
.end method

.method public markerStart(II)V
    .locals 9

    move-object v0, p0

    invoke-virtual {p0}, LX/H58;->currentMonotonicTimestamp()J

    move-result-wide v7

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-string v2, ""

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v4, 0x0

    move v5, p1

    move v6, p2

    invoke-static/range {v0 .. v8}, LX/H58;->A01(LX/H58;Ljava/lang/Object;Ljava/lang/String;Ljava/util/concurrent/TimeUnit;IIIJ)V

    return-void
.end method

.method public markerStart(IIJLjava/util/concurrent/TimeUnit;)V
    .locals 9

    const-string v2, ""

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v4, 0x0

    move-object v0, p0

    move v5, p1

    move v6, p2

    move-wide v7, p3

    move-object v3, p5

    invoke-static/range {v0 .. v8}, LX/H58;->A01(LX/H58;Ljava/lang/Object;Ljava/lang/String;Ljava/util/concurrent/TimeUnit;IIIJ)V

    return-void
.end method

.method public markerStart(IIJLjava/util/concurrent/TimeUnit;I)V
    .locals 9

    const-string v2, ""

    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v4, 0x1c

    move-object v0, p0

    move v5, p1

    move v6, p2

    move-wide v7, p3

    move-object v3, p5

    invoke-static/range {v0 .. v8}, LX/H58;->A01(LX/H58;Ljava/lang/Object;Ljava/lang/String;Ljava/util/concurrent/TimeUnit;IIIJ)V

    return-void
.end method

.method public markerStart(IILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, LX/H58;->markerStart(II)V

    invoke-virtual {p0, p1, p2, p3, p4}, LX/H58;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public markerStart(IILjava/lang/String;Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)V
    .locals 6

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-wide v3, p5

    move-object v5, p7

    invoke-virtual/range {v0 .. v5}, LX/H58;->markerStart(IIJLjava/util/concurrent/TimeUnit;)V

    invoke-virtual {p0, p1, p2, p3, p4}, LX/H58;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public markerStart(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, LX/H58;->markerStart(I)V

    invoke-virtual {p0, p1, p2, p3}, LX/H58;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public markerStart(ILjava/lang/String;Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)V
    .locals 6

    const/4 v2, 0x0

    move-object v0, p0

    move v1, p1

    move-wide v3, p4

    move-object v5, p6

    invoke-virtual/range {v0 .. v5}, LX/H58;->markerStart(IIJLjava/util/concurrent/TimeUnit;)V

    invoke-virtual {p0, p1, p2, p3}, LX/H58;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public markerStartForUserFlow(IIJLjava/util/concurrent/TimeUnit;Z)V
    .locals 9

    const-string v2, ""

    invoke-static {p6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v4, 0x12

    move-object v0, p0

    move v5, p1

    move v6, p2

    move-wide v7, p3

    move-object v3, p5

    invoke-static/range {v0 .. v8}, LX/H58;->A01(LX/H58;Ljava/lang/Object;Ljava/lang/String;Ljava/util/concurrent/TimeUnit;IIIJ)V

    return-void
.end method

.method public markerStartForUserFlow(IILjava/lang/String;ZJ)V
    .locals 10

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static/range {p5 .. p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/16 v5, 0x1a

    const-wide/16 v8, 0x0

    new-instance v0, LX/IUa;

    move v6, p1

    move v7, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v9}, LX/IUa;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/util/concurrent/TimeUnit;IIIJ)V

    invoke-virtual {p0, v0}, LX/H58;->A03(LX/IUa;)V

    return-void
.end method

.method public markerStartForUserFlow(IILjava/lang/String;ZJJLjava/util/concurrent/TimeUnit;)V
    .locals 10

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static/range {p5 .. p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/16 v5, 0x1b

    new-instance v0, LX/IUa;

    move v6, p1

    move v7, p2

    move-object v3, p3

    move-wide/from16 v8, p7

    move-object/from16 v4, p9

    invoke-direct/range {v0 .. v9}, LX/IUa;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/util/concurrent/TimeUnit;IIIJ)V

    invoke-virtual {p0, v0}, LX/H58;->A03(LX/IUa;)V

    return-void
.end method

.method public markerStartForUserFlow(IIZJ)V
    .locals 10

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, ""

    const/16 v5, 0x19

    const-wide/16 v8, 0x0

    new-instance v0, LX/IUa;

    move v6, p1

    move v7, p2

    invoke-direct/range {v0 .. v9}, LX/IUa;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/util/concurrent/TimeUnit;IIIJ)V

    invoke-virtual {p0, v0}, LX/H58;->A03(LX/IUa;)V

    return-void
.end method

.method public markerStartForUserFlow(IIZJJLjava/util/concurrent/TimeUnit;)V
    .locals 10

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, ""

    const/16 v5, 0x1f

    new-instance v0, LX/IUa;

    move v6, p1

    move v7, p2

    move-wide/from16 v8, p6

    move-object/from16 v4, p8

    invoke-direct/range {v0 .. v9}, LX/IUa;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/util/concurrent/TimeUnit;IIIJ)V

    invoke-virtual {p0, v0}, LX/H58;->A03(LX/IUa;)V

    return-void
.end method

.method public markerStartWithCancelPolicy(IZ)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, LX/H58;->markerStartWithCancelPolicy(IZI)V

    return-void
.end method

.method public markerStartWithCancelPolicy(IZI)V
    .locals 7

    move-object v0, p0

    invoke-virtual {p0}, LX/H58;->currentMonotonicTimestampNanos()J

    move-result-wide v4

    sget-object v6, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    move v1, p1

    move v2, p2

    move v3, p3

    invoke-virtual/range {v0 .. v6}, LX/H58;->markerStartWithCancelPolicy(IZIJLjava/util/concurrent/TimeUnit;)V

    return-void
.end method

.method public markerStartWithCancelPolicy(IZIJLjava/util/concurrent/TimeUnit;)V
    .locals 9

    const-string v2, ""

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v4, 0x0

    move-object v0, p0

    move v5, p1

    move v6, p3

    move-wide v7, p4

    move-object v3, p6

    invoke-static/range {v0 .. v8}, LX/H58;->A01(LX/H58;Ljava/lang/Object;Ljava/lang/String;Ljava/util/concurrent/TimeUnit;IIIJ)V

    return-void
.end method

.method public markerTag(IILjava/lang/String;)V
    .locals 9
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-string v1, ""

    const/4 v4, 0x7

    const-wide/16 v7, 0x0

    move-object v0, p0

    move v5, p1

    move v6, p2

    move-object v2, p3

    invoke-static/range {v0 .. v8}, LX/H58;->A01(LX/H58;Ljava/lang/Object;Ljava/lang/String;Ljava/util/concurrent/TimeUnit;IIIJ)V

    return-void
.end method

.method public markerTag(ILjava/lang/String;)V
    .locals 9
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-string v1, ""

    const/4 v4, 0x7

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    move-object v0, p0

    move v5, p1

    move-object v2, p2

    invoke-static/range {v0 .. v8}, LX/H58;->A01(LX/H58;Ljava/lang/Object;Ljava/lang/String;Ljava/util/concurrent/TimeUnit;IIIJ)V

    return-void
.end method

.method public withMarker(I)Lcom/facebook/quicklog/MarkerEditor;
    .locals 2

    const/4 v1, 0x0

    new-instance v0, LX/HSd;

    invoke-direct {v0, p0, p1, v1}, LX/HSd;-><init>(LX/H58;II)V

    return-object v0
.end method

.method public withMarker(II)Lcom/facebook/quicklog/MarkerEditor;
    .locals 1

    new-instance v0, LX/HSd;

    invoke-direct {v0, p0, p1, p2}, LX/HSd;-><init>(LX/H58;II)V

    return-object v0
.end method
