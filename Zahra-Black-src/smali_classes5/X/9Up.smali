.class public final LX/9Up;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/AD7;


# direct methods
.method public constructor <init>(LX/AD7;)V
    .locals 0

    iput-object p1, p0, LX/9Up;->A00:LX/AD7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(LX/9bW;)V
    .locals 30

    const/4 v0, 0x0

    move-object/from16 v1, p1

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    move-object/from16 v0, p0

    iget-object v10, v0, LX/9Up;->A00:LX/AD7;

    invoke-static {v10}, LX/AD7;->A0B(LX/AD7;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v12, v1, LX/9bW;->A00:Ljava/lang/Object;

    monitor-enter v12

    :try_start_0
    iget-object v0, v1, LX/9bW;->A01:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/9pQ;

    iget-object v0, v14, LX/9pQ;->A0B:LX/97V;

    move-object/from16 v17, v0

    iget-object v15, v14, LX/9pQ;->A0D:Ljava/lang/String;

    iget-object v13, v14, LX/9pQ;->A0C:LX/96G;

    iget-object v11, v14, LX/9pQ;->A02:LX/96j;

    iget-object v8, v14, LX/9pQ;->A08:Ljava/lang/Integer;

    iget-object v7, v14, LX/9pQ;->A05:LX/95r;

    iget-object v6, v14, LX/9pQ;->A00:LX/95o;

    iget-object v5, v14, LX/9pQ;->A04:LX/95q;

    iget-object v4, v14, LX/9pQ;->A03:LX/95p;

    iget-object v3, v14, LX/9pQ;->A01:LX/95T;

    iget-object v2, v14, LX/9pQ;->A06:LX/96H;

    iget-boolean v0, v14, LX/9pQ;->A0A:Z

    new-instance v1, LX/9pQ;

    move-object/from16 v28, v15

    move/from16 v29, v0

    move-object/from16 v26, v2

    move-object/from16 v27, v8

    move-object/from16 v24, v7

    move-object/from16 v25, v13

    move-object/from16 v22, v5

    move-object/from16 v23, v17

    move-object/from16 v20, v11

    move-object/from16 v21, v4

    move-object/from16 v18, v6

    move-object/from16 v19, v3

    move-object/from16 v17, v1

    invoke-direct/range {v17 .. v29}, LX/9pQ;-><init>(LX/95o;LX/95T;LX/96j;LX/95p;LX/95q;LX/97V;LX/95r;LX/96G;LX/96H;Ljava/lang/Integer;Ljava/lang/String;Z)V

    iget-object v0, v14, LX/9pQ;->A09:Ljava/lang/String;

    iput-object v0, v1, LX/9pQ;->A09:Ljava/lang/String;

    invoke-virtual {v9, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v12

    throw v0

    :cond_0
    monitor-exit v12

    iget-object v2, v10, LX/AD7;->A0S:LX/0NI;

    const/4 v1, 0x4

    new-instance v0, LX/ANx;

    invoke-direct {v0, v9, v10, v1}, LX/ANx;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method
