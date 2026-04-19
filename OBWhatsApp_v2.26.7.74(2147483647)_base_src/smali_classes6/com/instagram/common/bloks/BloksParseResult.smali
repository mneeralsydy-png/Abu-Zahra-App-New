.class public Lcom/instagram/common/bloks/BloksParseResult;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/Bmx;

.field public final A01:LX/CQa;

.field public final A02:LX/Cru;

.field public final mLoggingId:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/Bmx;LX/CQa;LX/Cru;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/instagram/common/bloks/BloksParseResult;->A01:LX/CQa;

    iput-object p3, p0, Lcom/instagram/common/bloks/BloksParseResult;->A02:LX/Cru;

    iput-object p1, p0, Lcom/instagram/common/bloks/BloksParseResult;->A00:LX/Bmx;

    iput-object p4, p0, Lcom/instagram/common/bloks/BloksParseResult;->mLoggingId:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(LX/Bmx;LX/Cru;LX/CGV;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V
    .locals 23

    const/4 v0, 0x0

    move-object/from16 v6, p2

    invoke-static {v6, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    if-eqz p6, :cond_4

    invoke-static/range {p6 .. p6}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v12

    invoke-interface/range {p6 .. p6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/C9z;

    iget-object v1, v9, LX/C9z;->A07:Ljava/util/HashMap;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/util/AbstractMap;->size()I

    move-result v0

    invoke-static {v0}, LX/07b;->A02(I)I

    move-result v0

    invoke-static {v0}, LX/5oR;->A18(I)Ljava/util/LinkedHashMap;

    move-result-object v8

    invoke-static {v1}, LX/1ae;->A1F(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v5}, LX/1ai;->A16(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v0}, LX/8D1;->A12(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/CvY;

    invoke-direct {v1, v0}, LX/CvY;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x2

    invoke-static {v6, v1, v0}, LX/Cur;->A00(LX/Cru;LX/DYz;I)LX/Cru;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/Cru;->A0E()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/00C;->A09(Ljava/lang/Object;)V

    iget v2, v0, LX/Cru;->A04:I

    iget-object v0, v0, LX/Cru;->A0A:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0JL;->A14(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    :goto_2
    new-instance v0, LX/CHu;

    invoke-direct {v0, v1, v2, v3}, LX/CHu;-><init>(Ljava/util/List;ILjava/lang/String;)V

    invoke-interface {v8, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_0
    sget-object v1, LX/01d;->A00:LX/01d;

    goto :goto_2

    :cond_1
    const/4 v8, 0x0

    :cond_2
    iget-object v7, v9, LX/C9z;->A06:Ljava/lang/String;

    invoke-static {v7}, LX/00C;->A06(Ljava/lang/Object;)V

    iget-object v5, v9, LX/C9z;->A00:LX/DcB;

    invoke-static {v5}, LX/00C;->A06(Ljava/lang/Object;)V

    iget-object v4, v9, LX/C9z;->A03:LX/DcB;

    iget-object v3, v9, LX/C9z;->A02:LX/DcB;

    iget-object v2, v9, LX/C9z;->A08:Ljava/util/Set;

    iget-object v1, v9, LX/C9z;->A01:LX/DcB;

    iget-object v0, v9, LX/C9z;->A04:Ljava/lang/Boolean;

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v21

    iget-object v0, v9, LX/C9z;->A05:Ljava/lang/Boolean;

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v22

    new-instance v0, LX/CKN;

    move-object v13, v0

    move-object v14, v5

    move-object v15, v4

    move-object/from16 v16, v3

    move-object/from16 v17, v1

    move-object/from16 v18, v7

    move-object/from16 v19, v8

    move-object/from16 v20, v2

    invoke-direct/range {v13 .. v22}, LX/CKN;-><init>(LX/DcB;LX/DcB;LX/DcB;LX/DcB;Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;ZZ)V

    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_3
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Failed to find async component container for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v9, LX/C9z;->A06:Ljava/lang/String;

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    const/4 v12, 0x0

    :cond_5
    const/4 v9, 0x0

    new-instance v7, LX/CQa;

    move-object/from16 v8, p3

    move-object/from16 v10, p5

    move-object/from16 v13, p7

    move-object/from16 v11, p8

    move-object/from16 v14, p9

    move-object/from16 v15, p10

    move-object/from16 v16, p11

    move-object/from16 v17, p12

    invoke-direct/range {v7 .. v17}, LX/CQa;-><init>(LX/CGV;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-object/from16 v1, p4

    invoke-direct {v0, v2, v7, v6, v1}, Lcom/instagram/common/bloks/BloksParseResult;-><init>(LX/Bmx;LX/CQa;LX/Cru;Ljava/lang/String;)V

    return-void
.end method

.method public static A00(LX/BON;LX/Cru;)Lcom/instagram/common/bloks/BloksParseResult;
    .locals 12

    const/4 v2, 0x0

    move-object v3, p1

    if-eqz p0, :cond_2

    iget v1, p1, LX/Cru;->A05:I

    const/16 v0, 0x364d

    if-ne v1, v0, :cond_2

    invoke-static {p1}, LX/AhC;->A0M(LX/Cru;)LX/DcB;

    move-result-object v2

    if-eqz v2, :cond_1

    :try_start_0
    sget-object v1, LX/CXL;->A01:LX/CXL;

    sget-object v0, LX/IjA;->A00:Ljava/lang/Integer;

    invoke-static {p0, v1, v2, v0}, LX/CMH;->A01(LX/BON;LX/CXL;LX/DcB;Ljava/lang/Integer;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0
    :try_end_0
    .catch LX/DGR; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v4

    const-string v3, "Exception executing Parse Embedded expression"

    iget-object v2, p0, LX/BON;->A02:LX/CxC;

    const-string v1, "BloksParseResult"

    const/4 v0, 0x0

    invoke-static {v2, v1, v3, v4, v0}, LX/CWP;->A00(LX/CxC;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    const/16 v1, 0x3408

    new-instance v0, LX/Cru;

    invoke-direct {v0, v1}, LX/Cru;-><init>(I)V

    invoke-static {v0}, Lcom/instagram/common/bloks/BloksParseResult;->A02(LX/Cru;)Lcom/instagram/common/bloks/BloksParseResult;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_0

    check-cast v1, Lcom/instagram/common/bloks/BloksParseResult;

    return-object v1

    :cond_0
    const-string v0, "ParseResultWrapper expression returned null parse result!"

    invoke-static {v0}, LX/1ac;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_1
    const-string v0, "ParseResultWrapper doesn\'t have a parse result!"

    invoke-static {v0}, LX/1ac;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_2
    sget-object v6, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    sget-object v11, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    invoke-static {}, LX/09S;->A0H()LX/0KJ;

    move-result-object v0

    new-instance v4, LX/CGV;

    invoke-direct {v4, v2, v0}, LX/CGV;-><init>(LX/C7W;Ljava/util/Map;)V

    new-instance v1, Lcom/instagram/common/bloks/BloksParseResult;

    move-object v8, v6

    move-object v9, v6

    move-object v10, v2

    move-object p0, v2

    move-object p1, v2

    move-object v5, v2

    move-object v7, v6

    invoke-direct/range {v1 .. v13}, Lcom/instagram/common/bloks/BloksParseResult;-><init>(LX/Bmx;LX/Cru;LX/CGV;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    return-object v1
.end method

.method public static A01(LX/Bmx;LX/CAR;Ljava/util/List;)Lcom/instagram/common/bloks/BloksParseResult;
    .locals 13

    iget-object v0, p1, LX/CAR;->A08:Ljava/util/List;

    invoke-static {v0}, Lcom/instagram/common/bloks/BloksParseResult;->A04(Ljava/util/List;)Ljava/util/Map;

    move-result-object v10

    const/4 v4, 0x0

    iget-object v2, p1, LX/CAR;->A00:LX/Cru;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, LX/CAR;->A07:Ljava/util/List;

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v5

    if-eqz v0, :cond_0

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {v5, p2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_1
    iget-object v6, p1, LX/CAR;->A06:Ljava/util/List;

    iget-object v7, p1, LX/CAR;->A09:Ljava/util/List;

    if-nez v7, :cond_2

    sget-object v7, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    :cond_2
    iget-object v3, p1, LX/CAR;->A02:LX/CGV;

    if-nez v3, :cond_3

    invoke-static {}, LX/09S;->A0H()LX/0KJ;

    move-result-object v0

    new-instance v3, LX/CGV;

    invoke-direct {v3, v4, v0}, LX/CGV;-><init>(LX/C7W;Ljava/util/Map;)V

    :cond_3
    iget-object v8, p1, LX/CAR;->A0A:Ljava/util/List;

    if-nez v8, :cond_4

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v8

    :cond_4
    iget-object v11, p1, LX/CAR;->A0K:Ljava/util/Map;

    iget-object v9, p1, LX/CAR;->A0I:Ljava/util/List;

    iget-object v12, p1, LX/CAR;->A0J:Ljava/util/Map;

    iget-object v0, p1, LX/CAR;->A01:LX/C4B;

    if-eqz v0, :cond_5

    iget-object v4, v0, LX/C4B;->A00:Ljava/lang/String;

    :cond_5
    new-instance v0, Lcom/instagram/common/bloks/BloksParseResult;

    move-object v1, p0

    invoke-direct/range {v0 .. v12}, Lcom/instagram/common/bloks/BloksParseResult;-><init>(LX/Bmx;LX/Cru;LX/CGV;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    return-object v0
.end method

.method public static A02(LX/Cru;)Lcom/instagram/common/bloks/BloksParseResult;
    .locals 12
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v1, 0x0

    sget-object v5, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    sget-object v10, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    invoke-static {}, LX/09S;->A0H()LX/0KJ;

    move-result-object v0

    new-instance v3, LX/CGV;

    invoke-direct {v3, v1, v0}, LX/CGV;-><init>(LX/C7W;Ljava/util/Map;)V

    new-instance v0, Lcom/instagram/common/bloks/BloksParseResult;

    move-object v2, p0

    move-object v4, v1

    move-object v6, v5

    move-object v7, v5

    move-object v8, v5

    move-object v9, v1

    move-object v11, v1

    move-object p0, v1

    invoke-direct/range {v0 .. v12}, Lcom/instagram/common/bloks/BloksParseResult;-><init>(LX/Bmx;LX/Cru;LX/CGV;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    return-object v0
.end method

.method public static A03(Ljava/util/List;Ljava/util/Map;)Ljava/util/HashMap;
    .locals 6

    invoke-static {}, LX/1ac;->A1A()Ljava/util/HashMap;

    move-result-object v5

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/C49;

    iget-object v0, v2, LX/C49;->A01:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v2, LX/C49;->A00:Ljava/lang/String;

    iget-object v0, v2, LX/C49;->A01:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-virtual {v5, v4}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    return-object v5
.end method

.method public static A04(Ljava/util/List;)Ljava/util/Map;
    .locals 4

    if-nez p0, :cond_0

    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    return-object v0

    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3, v0}, Ljava/util/HashMap;-><init>(I)V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/C4A;

    iget-object v0, v1, LX/C4A;->A01:Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-object v3
.end method
