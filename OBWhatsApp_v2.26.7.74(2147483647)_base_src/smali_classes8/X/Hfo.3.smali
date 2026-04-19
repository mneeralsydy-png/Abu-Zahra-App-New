.class public final LX/Hfo;
.super LX/1YT;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/1Dh;

.field public final A02:LX/0Fq;

.field public final A03:Ljava/lang/ref/WeakReference;

.field public final A04:Ljava/util/LinkedHashMap;

.field public final A05:Ljava/util/List;

.field public final A06:Ljava/util/List;

.field public final A07:Ljava/util/List;

.field public final A08:Ljava/util/concurrent/locks/Lock;


# direct methods
.method public constructor <init>(LX/1Dh;LX/1DR;LX/0Fq;Ljava/util/LinkedHashMap;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/concurrent/locks/Lock;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p8, p1, p4, p5, v0}, LX/1ah;->A1B(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v0, 0x5

    invoke-static {p6, v0, p7}, LX/3bF;->A1E(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-direct {p0}, LX/1YT;-><init>()V

    iput-object p3, p0, LX/Hfo;->A02:LX/0Fq;

    iput-object p8, p0, LX/Hfo;->A08:Ljava/util/concurrent/locks/Lock;

    iput-object p1, p0, LX/Hfo;->A01:LX/1Dh;

    iput-object p4, p0, LX/Hfo;->A04:Ljava/util/LinkedHashMap;

    iput-object p5, p0, LX/Hfo;->A05:Ljava/util/List;

    iput-object p6, p0, LX/Hfo;->A06:Ljava/util/List;

    iput-object p7, p0, LX/Hfo;->A07:Ljava/util/List;

    invoke-static {}, LX/1ad;->A0e()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/Hfo;->A00:LX/05V;

    invoke-static {p2}, LX/1ac;->A14(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, p0, LX/Hfo;->A03:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public bridge synthetic A0R([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 40

    move-object/from16 v9, p0

    iget-object v0, v9, LX/Hfo;->A03:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/1DR;

    const/4 v4, 0x0

    if-nez v8, :cond_0

    const-string v0, "ProcessOnProfilePhotoChangedTask/doInBackground view model reference null"

    :goto_0
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    return-object v4

    :cond_0
    iget-object v0, v9, LX/Hfo;->A00:LX/05V;

    invoke-static {v0}, LX/1ae;->A0X(LX/05V;)LX/0VV;

    move-result-object v1

    iget-object v0, v9, LX/Hfo;->A02:LX/0Fq;

    invoke-virtual {v1, v0}, LX/0VV;->A03(LX/0Fq;)LX/0IB;

    move-result-object v7

    if-nez v7, :cond_1

    const-string v0, "ProcessOnProfilePhotoChangedTask/doInBackground failed to convert"

    goto :goto_0

    :cond_1
    iget-object v0, v9, LX/Hfo;->A08:Ljava/util/concurrent/locks/Lock;

    move-object/from16 v39, v0

    invoke-interface/range {v39 .. v39}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v6, v9, LX/Hfo;->A05:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    const/4 v14, 0x0

    :goto_1
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v16, v14, 0x1

    if-gez v14, :cond_2

    invoke-static {}, LX/01b;->A0D()V

    const/4 v0, 0x0

    throw v0

    :cond_2
    check-cast v2, LX/J9l;

    iget-object v13, v2, LX/J9l;->A02:LX/0IB;

    iget-object v0, v2, LX/J9l;->A01:LX/IbL;

    iget-boolean v1, v0, LX/IbL;->A0G:Z

    if-eqz v1, :cond_3

    invoke-static {v13, v7}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    :cond_3
    iget-boolean v1, v0, LX/IbL;->A0G:Z

    if-nez v1, :cond_5

    iget-object v1, v0, LX/IbL;->A0C:Ljava/util/List;

    invoke-interface {v1, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    :cond_4
    iget-object v12, v2, LX/J9l;->A00:LX/JRR;

    iget v1, v0, LX/IbL;->A00:I

    move/from16 v28, v1

    iget v1, v0, LX/IbL;->A01:I

    move/from16 v29, v1

    iget-object v1, v0, LX/IbL;->A0C:Ljava/util/List;

    move-object/from16 v26, v1

    iget v1, v0, LX/IbL;->A02:I

    move/from16 v30, v1

    iget-object v1, v0, LX/IbL;->A06:LX/2k5;

    move-object/from16 v38, v1

    iget-object v1, v0, LX/IbL;->A05:LX/2k5;

    move-object/from16 v22, v1

    iget-boolean v1, v0, LX/IbL;->A0F:Z

    move/from16 v21, v1

    iget-boolean v1, v0, LX/IbL;->A0G:Z

    move/from16 v20, v1

    iget-boolean v1, v0, LX/IbL;->A0H:Z

    move/from16 v19, v1

    iget-boolean v1, v0, LX/IbL;->A0I:Z

    move/from16 v18, v1

    iget-object v15, v0, LX/IbL;->A04:LX/9bd;

    iget-object v11, v0, LX/IbL;->A08:LX/2k5;

    iget-object v10, v0, LX/IbL;->A0D:Ljava/util/List;

    iget-object v5, v0, LX/IbL;->A09:LX/2k5;

    iget-object v4, v0, LX/IbL;->A07:LX/2k5;

    iget v3, v0, LX/IbL;->A03:I

    iget-boolean v2, v0, LX/IbL;->A0J:Z

    iget-boolean v1, v0, LX/IbL;->A0E:Z

    iget-object v0, v0, LX/IbL;->A0B:Ljava/lang/String;

    invoke-static {v13}, LX/1DR;->A02(LX/0IB;)Ljava/lang/String;

    move-result-object v24

    move-object/from16 v23, v5

    move-object/from16 v25, v0

    move-object/from16 v27, v10

    move/from16 v31, v3

    move/from16 v32, v1

    move/from16 v33, v21

    move/from16 v34, v20

    move/from16 v35, v19

    move/from16 v36, v18

    move/from16 v37, v2

    move-object/from16 v18, v15

    move-object/from16 v19, v22

    move-object/from16 v20, v38

    move-object/from16 v21, v4

    move-object/from16 v22, v11

    invoke-static/range {v18 .. v37}, LX/IFB;->A00(LX/9bd;LX/2k5;LX/2k5;LX/2k5;LX/2k5;LX/2k5;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;IIIIZZZZZZ)LX/IbL;

    move-result-object v1

    new-instance v0, LX/J9l;

    invoke-direct {v0, v12, v1, v13}, LX/J9l;-><init>(LX/JRR;LX/IbL;LX/0IB;)V

    invoke-interface {v6, v14, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_5
    move/from16 v14, v16

    goto/16 :goto_1

    :cond_6
    iget-object v4, v9, LX/Hfo;->A04:Ljava/util/LinkedHashMap;

    invoke-static {v4}, LX/1af;->A17(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v3

    :cond_7
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v3}, LX/1ai;->A16(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-static {v0}, LX/5oS;->A1J(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1Do;

    instance-of v0, v1, LX/J9r;

    if-eqz v0, :cond_7

    check-cast v1, LX/J9r;

    invoke-virtual {v1, v7}, LX/J9r;->A02(LX/0IB;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v1, LX/J9r;->A01:LX/JRR;

    invoke-virtual {v8, v0, v7}, LX/1DR;->A0Y(LX/JRR;LX/0IB;)LX/IoZ;

    move-result-object v11

    const/4 v13, 0x0

    const/4 v14, -0x1

    const/4 v15, 0x0

    new-instance v10, LX/J9r;

    move-object v12, v7

    move/from16 v16, v15

    invoke-direct/range {v10 .. v16}, LX/J9r;-><init>(LX/IoZ;LX/0IB;Ljava/util/List;IZZ)V

    invoke-virtual {v4, v2, v10}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_8
    invoke-virtual {v8}, LX/1DR;->A0g()V

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3, v4}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    invoke-static {v6}, LX/1ac;->A19(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v2

    iget-object v0, v9, LX/Hfo;->A06:Ljava/util/List;

    invoke-static {v0}, LX/0JL;->A14(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    iget-object v0, v9, LX/Hfo;->A07:Ljava/util/List;

    invoke-static {v0}, LX/0JL;->A14(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    new-instance v4, LX/Idy;

    invoke-direct {v4, v2, v3, v1, v0}, LX/Idy;-><init>(Ljava/util/ArrayList;Ljava/util/LinkedHashMap;Ljava/util/List;Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface/range {v39 .. v39}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object v4

    :catchall_0
    move-exception v0

    invoke-interface/range {v39 .. v39}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public bridge synthetic A0T(Ljava/lang/Object;)V
    .locals 6

    check-cast p1, LX/Idy;

    iget-object v5, p0, LX/Hfo;->A01:LX/1Dh;

    const/4 v4, 0x0

    if-nez p1, :cond_0

    const/4 v4, 0x1

    invoke-static {}, LX/1ac;->A1C()Ljava/util/LinkedHashMap;

    move-result-object v3

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v2

    const/4 v1, 0x0

    sget-object v0, LX/01d;->A00:LX/01d;

    new-instance p1, LX/Idy;

    invoke-direct {p1, v2, v3, v1, v0}, LX/Idy;-><init>(Ljava/util/ArrayList;Ljava/util/LinkedHashMap;Ljava/util/List;Ljava/util/List;)V

    :cond_0
    iget-object v1, v5, LX/1Dh;->A00:LX/1DR;

    const/4 v0, 0x0

    iput-object v0, v1, LX/1DR;->A06:LX/Hfo;

    if-eqz v4, :cond_1

    const-string v0, "CallsHistoryFragmentV2ViewModel/ProcessOnProfilePhotoChangedTask refreshCalls"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v0, v1, LX/1DR;->A11:LX/1DY;

    invoke-virtual {v0}, LX/1DY;->A03()V

    return-void

    :cond_1
    invoke-virtual {v1, p1}, LX/1DR;->A0j(LX/Idy;)V

    return-void
.end method
