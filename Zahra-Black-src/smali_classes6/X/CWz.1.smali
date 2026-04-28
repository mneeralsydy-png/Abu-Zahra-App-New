.class public final LX/CWz;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A07:Landroid/os/Handler;


# instance fields
.field public final A00:LX/CEi;

.field public final A01:LX/CvV;

.field public final A02:LX/CZb;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/util/Map;

.field public final A05:Ljava/util/Map;

.field public final A06:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, LX/1af;->A05()Landroid/os/Handler;

    move-result-object v0

    sput-object v0, LX/CWz;->A07:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>(LX/CEi;LX/CvV;LX/CZb;)V
    .locals 1

    const/4 v0, 0x2

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/CWz;->A01:LX/CvV;

    iput-object p3, p0, LX/CWz;->A02:LX/CZb;

    iput-object p1, p0, LX/CWz;->A00:LX/CEi;

    invoke-static {}, LX/5oR;->A15()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/CWz;->A03:Ljava/lang/Object;

    invoke-static {}, LX/1ac;->A1C()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, p0, LX/CWz;->A04:Ljava/util/Map;

    invoke-static {}, LX/1ac;->A1D()Ljava/util/LinkedHashSet;

    move-result-object v0

    iput-object v0, p0, LX/CWz;->A06:Ljava/util/Set;

    invoke-static {}, LX/1ac;->A1C()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, p0, LX/CWz;->A05:Ljava/util/Map;

    return-void
.end method

.method public static final A00(LX/CWz;LX/BON;LX/CCI;LX/CKN;Ljava/lang/Integer;)Ljava/util/List;
    .locals 35

    move-object/from16 v24, p4

    move-object/from16 v6, p2

    instance-of v0, v6, LX/BO2;

    const-string v3, "BloksComponentQueryManager"

    move-object/from16 v4, p1

    move-object/from16 v7, p3

    if-nez v0, :cond_1

    instance-of v0, v6, LX/BO3;

    if-eqz v0, :cond_1a

    sget-object v24, LX/IjA;->A0C:Ljava/lang/Integer;

    const-string v1, "appId"

    iget-object v0, v7, LX/CKN;->A00:LX/DcB;

    invoke-static {v4, v0, v1}, LX/Bsa;->A00(LX/BON;LX/DcB;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_0

    const-string v2, "unknown"

    :cond_0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Network request failed for component query with app id "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ". To find the server-side error trace, open Opes and filter to buenopaths containing that app id."

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v5

    move-object v0, v6

    check-cast v0, LX/BO3;

    iget-object v2, v0, LX/BO3;->A00:Ljava/lang/Throwable;

    iget-object v1, v4, LX/BON;->A02:LX/CxC;

    const/4 v0, 0x0

    invoke-static {v1, v3, v5, v2, v0}, LX/CWP;->A00(LX/CxC;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    :cond_1
    iget-object v0, v7, LX/CKN;->A06:Ljava/util/Set;

    if-nez v0, :cond_2

    sget-object v0, LX/0sv;->A00:LX/0sv;

    :cond_2
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    move-object/from16 v5, p0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    iget-object v0, v5, LX/CWz;->A06:Ljava/util/Set;

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v1, v5, LX/CWz;->A05:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_4

    invoke-static {}, LX/1ac;->A1D()Ljava/util/LinkedHashSet;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    check-cast v0, Ljava/util/Set;

    iget-object v2, v7, LX/CKN;->A04:Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v1, v5, LX/CWz;->A04:Ljava/util/Map;

    new-instance v0, LX/CGQ;

    invoke-direct {v0, v6, v7}, LX/CGQ;-><init>(LX/CCI;LX/CKN;)V

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/01d;->A00:LX/01d;

    return-object v0

    :cond_5
    iget-object v0, v5, LX/CWz;->A06:Ljava/util/Set;

    iget-object v2, v7, LX/CKN;->A04:Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, v5, LX/CWz;->A04:Ljava/util/Map;

    move-object/from16 p4, v0

    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, v24

    invoke-static {v6, v0}, LX/Bsn;->A00(LX/CCI;Ljava/lang/Integer;)Ljava/util/Map;

    move-result-object v23

    instance-of v0, v6, LX/BO0;

    const/4 v8, 0x0

    if-nez v0, :cond_8

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "query_info_"

    invoke-static {v0, v2, v1}, LX/1ah;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v6

    new-instance v1, LX/BMz;

    move-object/from16 v0, v23

    invoke-direct {v1, v6, v0}, LX/BMz;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, LX/CGR;

    invoke-direct {v0, v1, v8}, LX/CGR;-><init>(LX/BMz;LX/CHt;)V

    invoke-static {v0}, LX/1ad;->A1K(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/0JL;->A0y(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v8

    iget-object v7, v5, LX/CWz;->A05:Ljava/util/Map;

    invoke-interface {v7, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    if-eqz v0, :cond_7

    invoke-static {v0}, LX/0JL;->A1E(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-static {v9}, LX/1ai;->A10(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v0, p4

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CGQ;

    if-nez v0, :cond_6

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Expected to find pending response for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " but found none."

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/CWP;->A01(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    iget-object v6, v0, LX/CGQ;->A01:LX/CKN;

    iget-object v1, v0, LX/CGQ;->A00:LX/CCI;

    move-object/from16 v0, v24

    invoke-static {v5, v4, v1, v6, v0}, LX/CWz;->A00(LX/CWz;LX/BON;LX/CCI;LX/CKN;Ljava/lang/Integer;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v7, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_7
    sget-object v0, LX/0sv;->A00:LX/0sv;

    goto :goto_1

    :cond_8
    iget-object v0, v7, LX/CKN;->A05:Ljava/util/Map;

    if-eqz v0, :cond_a

    invoke-static {v0}, LX/09S;->A0D(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v10

    :goto_3
    check-cast v6, LX/BO0;

    iget-object v0, v6, LX/BO0;->A00:LX/CFP;

    iget-object v9, v0, LX/CFP;->A00:Ljava/util/Map;

    invoke-static {}, LX/1ac;->A1A()Ljava/util/HashMap;

    move-result-object v1

    invoke-static {v10}, LX/1af;->A17(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v12

    :goto_4
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {v12}, LX/1ai;->A16(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-static {v0}, LX/5oS;->A1J(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v11

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/CHu;

    invoke-interface {v9, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_9

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v0, "Missing "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " parseResult for target "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v10, LX/CHu;->A00:I

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x3a

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, v10, LX/CHu;->A02:Ljava/util/List;

    invoke-static {v0, v6}, LX/1ae;->A1D(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/CWP;->A01(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_9
    invoke-virtual {v1, v10, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_a
    invoke-static {}, LX/09S;->A0H()LX/0KJ;

    move-result-object v10

    goto :goto_3

    :cond_b
    iget-boolean v0, v7, LX/CKN;->A08:Z

    if-eqz v0, :cond_16

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v9

    sget-object v0, LX/Bxm;->A00:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    invoke-static {v9, v0}, LX/1ae;->A1W(Ljava/util/AbstractCollection;I)V

    :goto_5
    invoke-virtual {v1}, Ljava/util/AbstractMap;->size()I

    move-result v0

    invoke-static {v0}, LX/1ac;->A17(I)Ljava/util/ArrayList;

    move-result-object v22

    invoke-static {v1}, LX/1ae;->A1F(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v21

    :goto_6
    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-static/range {v21 .. v21}, LX/1ai;->A16(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/instagram/common/bloks/BloksParseResult;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/CHu;

    iget v0, v10, LX/CHu;->A00:I

    move/from16 p3, v0

    iget-object v6, v11, Lcom/instagram/common/bloks/BloksParseResult;->A02:LX/Cru;

    const/4 v1, 0x1

    new-instance v0, LX/BNl;

    invoke-direct {v0, v9, v6, v1}, LX/BNl;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v8, v0, v6}, LX/Bsl;->A00(LX/Dct;LX/Db1;LX/Cru;)LX/Cru;

    move-result-object v6

    iget-object v1, v11, Lcom/instagram/common/bloks/BloksParseResult;->A01:LX/CQa;

    iget-object v0, v1, LX/CQa;->A06:Ljava/util/List;

    move-object/from16 p2, v0

    iget-object v0, v1, LX/CQa;->A08:Ljava/util/Map;

    move-object/from16 p1, v0

    iget-object v0, v1, LX/CQa;->A03:Ljava/util/List;

    move-object/from16 p0, v0

    iget-object v0, v1, LX/CQa;->A02:Ljava/util/List;

    invoke-static {v0}, LX/00C;->A05(Ljava/lang/Object;)V

    invoke-static {v0}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v20

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v19

    :goto_7
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/CKN;

    invoke-static {v6}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-static {v12}, LX/00C;->A09(Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-static {v6, v12, v0}, LX/1al;->A1D(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v0, v12, LX/CKN;->A05:Ljava/util/Map;

    if-eqz v0, :cond_d

    invoke-static {v0}, LX/1an;->A0l(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v11

    invoke-static {v0}, LX/1af;->A17(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v18

    :goto_8
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static/range {v18 .. v18}, LX/1ai;->A16(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v17

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CHu;

    iget-object v0, v0, LX/CHu;->A01:Ljava/lang/String;

    new-instance v13, LX/CvY;

    invoke-direct {v13, v0}, LX/CvY;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x2

    invoke-static {v6, v13, v0}, LX/Cur;->A00(LX/Cru;LX/DYz;I)LX/Cru;

    move-result-object v13

    if-eqz v13, :cond_19

    invoke-virtual {v13}, LX/Cru;->A0E()Ljava/lang/String;

    move-result-object v16

    invoke-static/range {v16 .. v16}, LX/00C;->A09(Ljava/lang/Object;)V

    iget v0, v13, LX/Cru;->A04:I

    move/from16 v25, v0

    iget-object v0, v13, LX/Cru;->A0A:Ljava/util/List;

    if-eqz v0, :cond_c

    invoke-static {v0}, LX/0JL;->A14(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v15

    :goto_9
    new-instance v14, LX/CHu;

    move/from16 v13, v25

    move-object/from16 v0, v16

    invoke-direct {v14, v15, v13, v0}, LX/CHu;-><init>(Ljava/util/List;ILjava/lang/String;)V

    move-object/from16 v0, v17

    invoke-interface {v11, v0, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    :cond_c
    sget-object v15, LX/01d;->A00:LX/01d;

    goto :goto_9

    :cond_d
    const/4 v11, 0x0

    :cond_e
    iget-object v0, v12, LX/CKN;->A04:Ljava/lang/String;

    move-object/from16 v30, v0

    iget-object v0, v12, LX/CKN;->A00:LX/DcB;

    move-object/from16 v18, v0

    iget-object v0, v12, LX/CKN;->A03:LX/DcB;

    move-object/from16 v17, v0

    iget-object v0, v12, LX/CKN;->A02:LX/DcB;

    move-object/from16 v16, v0

    iget-object v0, v12, LX/CKN;->A06:Ljava/util/Set;

    move-object v15, v0

    iget-object v0, v12, LX/CKN;->A01:LX/DcB;

    move-object v14, v0

    iget-boolean v0, v12, LX/CKN;->A07:Z

    move v13, v0

    iget-boolean v0, v12, LX/CKN;->A08:Z

    new-instance v12, LX/CKN;

    move-object/from16 v25, v12

    move-object/from16 v26, v18

    move-object/from16 v27, v17

    move-object/from16 v28, v16

    move-object/from16 v29, v14

    move-object/from16 v31, v11

    move-object/from16 v32, v15

    move/from16 v33, v13

    move/from16 v34, v0

    invoke-direct/range {v25 .. v34}, LX/CKN;-><init>(LX/DcB;LX/DcB;LX/DcB;LX/DcB;Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;ZZ)V

    move-object/from16 v0, v20

    invoke-virtual {v0, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_7

    :cond_f
    iget-object v0, v1, LX/CQa;->A04:Ljava/util/List;

    move-object/from16 v16, v0

    iget-object v0, v1, LX/CQa;->A00:LX/CGV;

    move-object v15, v0

    iget-object v0, v1, LX/CQa;->A09:Ljava/util/Map;

    move-object v14, v0

    iget-object v13, v1, LX/CQa;->A05:Ljava/util/List;

    iget-object v12, v1, LX/CQa;->A01:Ljava/lang/Integer;

    iget-object v0, v1, LX/CQa;->A07:Ljava/util/Map;

    new-instance v11, LX/CQa;

    move-object/from16 v25, v11

    move-object/from16 v26, v15

    move-object/from16 v27, v12

    move-object/from16 v28, p2

    move-object/from16 v29, p0

    move-object/from16 v30, v20

    move-object/from16 v31, v16

    move-object/from16 v32, v13

    move-object/from16 v33, p1

    move-object/from16 v34, v14

    move-object/from16 p0, v0

    invoke-direct/range {v25 .. v35}, LX/CQa;-><init>(LX/CGV;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    move/from16 v0, p3

    int-to-long v0, v0

    new-instance v13, LX/CvX;

    invoke-direct {v13, v0, v1}, LX/CvX;-><init>(J)V

    invoke-static {v6}, LX/1ad;->A1K(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    new-instance v1, LX/CvW;

    invoke-direct {v1, v13}, LX/CvW;-><init>(LX/DYz;)V

    new-instance v0, LX/BOD;

    invoke-direct {v0, v13, v12}, LX/BOD;-><init>(LX/DYz;Ljava/util/List;)V

    invoke-static {v1, v0}, LX/5oR;->A0O(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    iget-object v12, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-static {v12}, LX/00C;->A05(Ljava/lang/Object;)V

    check-cast v12, LX/DYz;

    iget-object v1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-static {v1}, LX/00C;->A05(Ljava/lang/Object;)V

    check-cast v1, LX/Bn1;

    new-instance v0, Lcom/instagram/common/bloks/BloksParseResult;

    invoke-direct {v0, v8, v11, v6, v8}, Lcom/instagram/common/bloks/BloksParseResult;-><init>(LX/Bmx;LX/CQa;LX/Cru;Ljava/lang/String;)V

    new-instance v11, LX/CHt;

    invoke-direct {v11, v0, v12, v1}, LX/CHt;-><init>(Lcom/instagram/common/bloks/BloksParseResult;LX/DYz;LX/Bn1;)V

    iget-object v12, v7, LX/CKN;->A02:LX/DcB;

    if-eqz v12, :cond_10

    sget-object v6, LX/CXL;->A01:LX/CXL;

    iget-object v13, v10, LX/CHu;->A02:Ljava/util/List;

    const/4 v0, 0x0

    invoke-static {v4, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v4, LX/C6k;->A02:Ljava/util/List;

    if-ne v13, v0, :cond_13

    move-object v0, v4

    :goto_a
    invoke-static {v6, v12, v0}, LX/Bt3;->A00(LX/CXL;LX/DcB;LX/C6k;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type kotlin.collections.Map<kotlin.String, kotlin.Any>"

    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/util/Map;

    if-nez v1, :cond_11

    :cond_10
    invoke-static {}, LX/09S;->A0H()LX/0KJ;

    move-result-object v1

    :cond_11
    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v0

    invoke-static {v0}, LX/1ac;->A17(I)Ljava/util/ArrayList;

    move-result-object v6

    invoke-static {v1}, LX/1af;->A17(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v13

    :goto_b
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-static {v13}, LX/1ai;->A16(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v1

    invoke-static {v1}, LX/5oS;->A1J(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v12

    if-eqz v9, :cond_12

    invoke-virtual {v9}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_12

    sget-object v0, LX/IjA;->A00:Ljava/lang/Integer;

    invoke-static {v0, v9}, LX/CMK;->A00(Ljava/lang/Integer;Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-static {v12, v0}, LX/CMK;->A01(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, LX/00C;->A06(Ljava/lang/Object;)V

    :cond_12
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    new-instance v1, LX/BMz;

    invoke-direct {v1, v12, v0}, LX/BMz;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, LX/CGR;

    invoke-direct {v0, v1, v8}, LX/CGR;-><init>(LX/BMz;LX/CHt;)V

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_13
    iget-object v1, v4, LX/BON;->A02:LX/CxC;

    iget-object v0, v4, LX/BON;->A04:LX/Dcc;

    invoke-static {v1, v4, v0, v13}, LX/BON;->A01(LX/CxC;LX/BON;LX/Dcc;Ljava/util/List;)LX/BON;

    move-result-object v0

    goto :goto_a

    :cond_14
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "query_info_"

    invoke-static {v0, v2, v1}, LX/1ah;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v12

    iget-object v1, v10, LX/CHu;->A02:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_15

    sget-object v0, LX/IjA;->A00:Ljava/lang/Integer;

    invoke-static {v0, v1}, LX/CMK;->A00(Ljava/lang/Integer;Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-static {v12, v0}, LX/CMK;->A01(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, LX/00C;->A06(Ljava/lang/Object;)V

    :cond_15
    new-instance v1, LX/BMz;

    move-object/from16 v0, v23

    invoke-direct {v1, v12, v0}, LX/BMz;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, LX/CGR;

    invoke-direct {v0, v1, v11}, LX/CGR;-><init>(LX/BMz;LX/CHt;)V

    invoke-static {v0, v6}, LX/0JL;->A0x(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    move-object/from16 v0, v22

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_6

    :cond_16
    move-object v9, v8

    goto/16 :goto_5

    :cond_17
    invoke-static/range {v22 .. v22}, LX/09Q;->A0H(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    goto/16 :goto_0

    :cond_18
    invoke-static {v8}, LX/0JL;->A14(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_19
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Failed to find async component container for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v12, LX/CKN;->A04:Ljava/lang/String;

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1a
    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0
.end method
