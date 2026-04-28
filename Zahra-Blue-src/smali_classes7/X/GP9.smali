.class public LX/GP9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Gs3;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, LX/GP9;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/GP9;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/GP9;->A01:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final Bc3()V
    .locals 27

    move-object/from16 v1, p0

    iget v0, v1, LX/GP9;->$t:I

    if-eqz v0, :cond_1

    iget-object v5, v1, LX/GP9;->A00:Ljava/lang/Object;

    check-cast v5, LX/GPF;

    iget-object v4, v1, LX/GP9;->A01:Ljava/lang/Object;

    check-cast v4, LX/FLh;

    const-class v3, LX/GPF;

    monitor-enter v3

    :try_start_0
    iget-object v0, v5, LX/GPF;->A0C:Ljava/util/Map;

    const/4 v2, 0x0

    invoke-static {v0, v2}, LX/1ae;->A18(Ljava/util/Map;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Ejv;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    iput v0, v1, LX/Ejv;->A00:I

    iput-object v4, v1, LX/Ejv;->A01:Ljava/lang/Object;

    iget-object v0, v4, LX/FLh;->A09:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v5, v2}, LX/GPF;->A02(LX/GPF;I)V

    :cond_0
    invoke-static {v5}, LX/GPF;->A01(LX/GPF;)V

    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    iget-object v4, v1, LX/GP9;->A00:Ljava/lang/Object;

    check-cast v4, LX/GPG;

    iget-object v3, v1, LX/GP9;->A01:Ljava/lang/Object;

    check-cast v3, LX/FLh;

    iget-object v2, v3, LX/FLh;->A00:LX/FY6;

    iget-object v0, v4, LX/GPG;->A07:LX/F4D;

    move-object/from16 v26, v0

    iget-object v0, v4, LX/GPG;->A0B:LX/Gs8;

    invoke-interface {v0}, LX/Gs8;->AoD()LX/Fet;

    move-result-object v1

    invoke-static {v1}, LX/00N;->A05(Ljava/lang/Object;)V

    iget-object v0, v3, LX/FLh;->A02:Ljava/lang/String;

    move-object/from16 v25, v0

    iget-object v0, v2, LX/FY6;->A00:LX/Ftm;

    move-object/from16 v24, v0

    invoke-static/range {v24 .. v24}, LX/00N;->A05(Ljava/lang/Object;)V

    iget-object v7, v2, LX/FY6;->A01:Ljava/util/List;

    new-instance v23, LX/GZW;

    move-object/from16 v0, v23

    invoke-direct {v0, v2, v4}, LX/GZW;-><init>(LX/FY6;LX/GPG;)V

    move-object/from16 v0, v24

    invoke-static {v1, v0}, LX/1ah;->A13(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v1, LX/Fet;->A03:Ljava/lang/Double;

    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    iget-object v0, v1, LX/Fet;->A04:Ljava/lang/Double;

    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, LX/DiJ;->A0N(DD)LX/Fti;

    move-result-object v1

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    add-int/lit8 v8, v3, 0x1

    if-ltz v3, :cond_8

    move-object v2, v9

    check-cast v2, LX/Ftz;

    move-object/from16 v0, v24

    iget v0, v0, LX/Ftm;->A02:I

    if-ge v3, v0, :cond_2

    iget-wide v5, v2, LX/Ftz;->A00:D

    move-object/from16 v0, v24

    iget-wide v2, v0, LX/Ftm;->A00:D

    cmpg-double v0, v5, v2

    if-gtz v0, :cond_2

    invoke-virtual {v4, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2
    move v3, v8

    goto :goto_0

    :cond_3
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Ftz;

    iget-object v0, v2, LX/Ftz;->A05:Ljava/lang/Double;

    iput-object v0, v2, LX/Ftz;->A04:Ljava/lang/Double;

    goto :goto_1

    :cond_4
    invoke-interface {v7}, Ljava/util/List;->clear()V

    move-object/from16 v0, v24

    iget-object v7, v0, LX/Ftm;->A04:Ljava/util/ArrayList;

    invoke-static {}, LX/1ac;->A1C()Ljava/util/LinkedHashMap;

    move-result-object v10

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {v10, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_5
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_6
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/Ftz;

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v12

    const/4 v9, 0x0

    :goto_3
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v11, v9, 0x1

    if-ltz v9, :cond_8

    check-cast v6, LX/FtR;

    const/4 v0, 0x0

    invoke-static {v8, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-wide v4, v8, LX/Ftz;->A00:D

    iget v0, v6, LX/FtR;->A01:F

    float-to-double v2, v0

    cmpl-double v0, v4, v2

    if-ltz v0, :cond_7

    iget v0, v6, LX/FtR;->A00:F

    float-to-double v2, v0

    cmpg-double v0, v4, v2

    if-gez v0, :cond_7

    iput v9, v8, LX/Ftz;->A02:I

    invoke-static {v6, v10}, LX/3bD;->A18(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_7
    move v9, v11

    goto :goto_3

    :cond_8
    invoke-static {}, LX/01b;->A0D()V

    const/4 v0, 0x0

    throw v0

    :cond_9
    invoke-static {v7}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v22

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v10}, LX/3bD;->A18(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/5oX;->A06(Ljava/util/List;)I

    move-result v2

    move-object/from16 v0, v22

    invoke-static {v0, v2}, LX/1ae;->A1W(Ljava/util/AbstractCollection;I)V

    goto :goto_4

    :cond_a
    move-object/from16 v0, v24

    iget-wide v8, v0, LX/Ftm;->A00:D

    const-wide/high16 v2, -0x4010000000000000L    # -1.0

    mul-double v6, v8, v2

    iget-wide v4, v1, LX/Fti;->A00:D

    const-wide v13, 0x40fb21c000000000L    # 111132.0

    div-double v11, v6, v13

    add-double v2, v4, v11

    iget-wide v0, v1, LX/Fti;->A01:D

    invoke-static {v2, v3, v0, v1}, LX/DiJ;->A0N(DD)LX/Fti;

    move-result-object v2

    invoke-static {v2, v6, v7}, LX/Erq;->A00(LX/Fti;D)LX/Fti;

    move-result-object v6

    div-double v2, v8, v13

    add-double/2addr v4, v2

    invoke-static {v4, v5, v0, v1}, LX/DiJ;->A0N(DD)LX/Fti;

    move-result-object v0

    invoke-static {v0, v8, v9}, LX/Erq;->A00(LX/Fti;D)LX/Fti;

    move-result-object v0

    iget-wide v8, v6, LX/Fti;->A00:D

    iget-wide v6, v6, LX/Fti;->A01:D

    iget-wide v13, v0, LX/Fti;->A00:D

    iget-wide v11, v0, LX/Fti;->A01:D

    invoke-static {v10}, LX/1al;->A0p(Ljava/util/Map;)Ljava/util/ArrayList;

    move-result-object v21

    invoke-static {v10}, LX/1af;->A17(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v20

    :goto_5
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static/range {v20 .. v20}, LX/1ai;->A16(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v19

    move-object/from16 v0, v19

    check-cast v0, LX/FtR;

    move-object/from16 v19, v0

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {}, LX/1ac;->A1C()Ljava/util/LinkedHashMap;

    move-result-object v15

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v18

    :cond_b
    :goto_6
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/Ftz;

    iget-wide v2, v10, LX/Ftz;->A06:D

    iget-wide v0, v10, LX/Ftz;->A07:D

    invoke-static {v2, v3, v0, v1}, LX/DiJ;->A0N(DD)LX/Fti;

    move-result-object v2

    move-object/from16 v0, v19

    iget v0, v0, LX/FtR;->A03:I

    iget-wide v4, v2, LX/Fti;->A00:D

    cmpg-double v1, v8, v4

    if-gtz v1, :cond_b

    cmpg-double v1, v4, v13

    if-gez v1, :cond_b

    iget-wide v2, v2, LX/Fti;->A01:D

    cmpg-double v1, v6, v2

    if-gtz v1, :cond_b

    cmpg-double v1, v2, v11

    if-gez v1, :cond_b

    sub-double v16, v13, v8

    int-to-double v0, v0

    div-double v16, v16, v0

    sub-double/2addr v4, v8

    div-double v4, v4, v16

    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    move-result-wide v16

    sub-double v4, v11, v6

    div-double/2addr v4, v0

    sub-double/2addr v2, v6

    div-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    move-result-wide v2

    mul-double v0, v0, v16

    add-double/2addr v0, v2

    double-to-int v2, v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-virtual {v15, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_c

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {v15, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    invoke-static {v1, v15}, LX/3bD;->A18(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-interface {v0, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_d
    move-object/from16 v1, v21

    move-object/from16 v0, v19

    invoke-static {v0, v15, v1}, LX/1ak;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    goto/16 :goto_5

    :cond_e
    invoke-static/range {v21 .. v21}, LX/09S;->A0B(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v11

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v11}, LX/1af;->A17(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v3

    :cond_f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {v3}, LX/1al;->A0j(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-static {v0}, LX/1af;->A17(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {v1}, LX/1al;->A0j(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_10
    move-object/from16 v0, v26

    iget-object v1, v0, LX/F4D;->A01:LX/FVZ;

    iget-object v0, v0, LX/F4D;->A00:LX/FdO;

    invoke-static {v0}, LX/FdO;->A00(LX/FdO;)LX/Fet;

    move-result-object v5

    invoke-static {}, LX/DiM;->A0W()Ljava/lang/Double;

    move-result-object v6

    new-instance v4, LX/GPC;

    move-object v7, v4

    move-object/from16 v8, v26

    move-object/from16 v9, v24

    move-object/from16 v10, v22

    move-object/from16 v12, v23

    invoke-direct/range {v7 .. v12}, LX/GPC;-><init>(LX/F4D;LX/Ftm;Ljava/util/List;Ljava/util/Map;LX/095;)V

    const/4 v9, 0x2

    new-instance v0, LX/FLY;

    move-object v3, v0

    move-object/from16 v7, v25

    move-object v8, v2

    invoke-direct/range {v3 .. v9}, LX/FLY;-><init>(LX/Gs3;LX/Fet;Ljava/lang/Double;Ljava/lang/String;Ljava/util/List;I)V

    invoke-virtual {v1, v0}, LX/FVZ;->A00(LX/FLY;)V

    return-void
.end method
