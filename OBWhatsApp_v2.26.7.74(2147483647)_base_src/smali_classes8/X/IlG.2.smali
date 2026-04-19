.class public final LX/IlG;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/HashSet;


# direct methods
.method public constructor <init>(LX/0hU;)V
    .locals 2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    iput-object v0, p0, LX/IlG;->A00:Ljava/util/HashSet;

    return-void
.end method

.method private final A00(LX/HVp;)LX/IkF;
    .locals 9

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v6

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v5

    iget v0, p1, LX/HVp;->clauseType_:I

    invoke-static {v0}, LX/I97;->forNumber(I)LX/I97;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, LX/I97;->A01:LX/I97;

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/IF1;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    iget-object v0, p1, LX/HVp;->filters_:LX/14s;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/EL9;

    iget-object v7, v1, LX/EL9;->filterName_:Ljava/lang/String;

    if-nez v7, :cond_1

    const-string v7, ""

    :cond_1
    iget v0, v1, LX/EL9;->clientNotSupportedConfig_:I

    invoke-static {v0}, LX/I8y;->forNumber(I)LX/I8y;

    move-result-object v0

    if-nez v0, :cond_2

    sget-object v0, LX/I8y;->A02:LX/I8y;

    :cond_2
    invoke-virtual {v0}, LX/I8y;->getNumber()I

    move-result v0

    invoke-static {v0}, LX/1ag;->A1L(I)Z

    move-result v3

    iget-object v0, v1, LX/EL9;->parameters_:LX/Gef;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v2

    new-instance v1, LX/INY;

    invoke-direct {v1, v7}, LX/INY;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, LX/00C;->A09(Ljava/lang/Object;)V

    new-instance v0, LX/J6Y;

    invoke-direct {v0, v1, v2, v3}, LX/J6Y;-><init>(LX/INY;Ljava/util/Map;Z)V

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    iget-object v0, p1, LX/HVp;->clauses_:LX/14s;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HVp;

    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-direct {p0, v0}, LX/IlG;->A00(LX/HVp;)LX/IkF;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    new-instance v0, LX/IkF;

    invoke-direct {v0, v4, v6, v5}, LX/IkF;-><init>(Ljava/lang/Integer;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    return-object v0
.end method


# virtual methods
.method public final A01(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 51

    const-string v3, "true"

    const/16 v43, 0x0

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v6

    :try_start_0
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v18

    :goto_0
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Hkj;

    invoke-static {}, LX/1ac;->A1C()Ljava/util/LinkedHashMap;

    move-result-object v5

    iget-object v12, v0, LX/Hkj;->A02:Ljava/lang/String;

    iget-object v0, v0, LX/Hkj;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/AhB;->A0z(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v17

    :cond_0
    :goto_1
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Hka;

    move-object/from16 v8, p0

    iget-object v2, v8, LX/IlG;->A00:Ljava/util/HashSet;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, v0, LX/Hka;->A0G:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, v0, LX/Hka;->A0S:Ljava/util/List;

    invoke-static {}, LX/1ac;->A1B()Ljava/util/HashSet;

    move-result-object v10

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/HkI;

    iget-object v1, v1, LX/HkI;->A01:Ljava/lang/String;

    invoke-virtual {v10, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    sget-object v7, LX/IjA;->A0N:Ljava/lang/Integer;

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v1

    new-instance v4, LX/IkF;

    invoke-direct {v4, v7, v2, v1}, LX/IkF;-><init>(Ljava/lang/Integer;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    iget-object v1, v0, LX/Hka;->A09:LX/Hkq;

    if-eqz v1, :cond_3

    iget-object v2, v1, LX/Hkq;->A00:Ljava/lang/Object;

    check-cast v2, [B

    sget-object v1, LX/HVp;->DEFAULT_INSTANCE:LX/HVp;

    invoke-static {v1, v2}, LX/14n;->A05(LX/14n;[B)LX/14n;

    move-result-object v1

    check-cast v1, LX/HVp;

    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-direct {v8, v1}, LX/IlG;->A00(LX/HVp;)LX/IkF;

    move-result-object v4

    :cond_3
    invoke-static {}, LX/1ac;->A1C()Ljava/util/LinkedHashMap;

    move-result-object v7

    iget-object v8, v0, LX/Hka;->A0F:LX/Hkg;

    if-eqz v8, :cond_7

    iget-object v2, v8, LX/Hkg;->A05:Ljava/lang/String;

    if-eqz v2, :cond_4

    const-string v1, "colors_LightBackground"

    invoke-interface {v7, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    iget-object v2, v8, LX/Hkg;->A06:Ljava/lang/String;

    if-eqz v2, :cond_5

    const-string v1, "colors_LightHighlight"

    invoke-interface {v7, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    iget-object v2, v8, LX/Hkg;->A03:Ljava/lang/String;

    if-eqz v2, :cond_6

    const-string v1, "colors_DarkBackground"

    invoke-interface {v7, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    iget-object v2, v8, LX/Hkg;->A04:Ljava/lang/String;

    if-eqz v2, :cond_7

    const-string v1, "colors_DarkHighlight"

    invoke-interface {v7, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    iget-object v1, v0, LX/Hka;->A0A:LX/Hkq;

    if-eqz v1, :cond_8

    iget-object v8, v1, LX/Hkq;->A00:Ljava/lang/Object;

    check-cast v8, [B

    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-static {v1}, LX/00C;->A07(Ljava/lang/Object;)V

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v8, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    const-string v1, "instance_log_data"

    invoke-interface {v7, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    iget-object v1, v0, LX/Hka;->A08:LX/Hkq;

    if-eqz v1, :cond_9

    iget-object v1, v1, LX/Hkq;->A00:Ljava/lang/Object;

    invoke-static {v1}, LX/AhB;->A0z(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v8

    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/HkR;

    iget-object v2, v1, LX/HkR;->A01:Ljava/lang/String;

    iget-object v1, v1, LX/HkR;->A02:Ljava/lang/String;

    invoke-interface {v7, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_9
    iget-object v2, v0, LX/Hka;->A0M:Ljava/lang/String;

    const-string v1, "server"

    invoke-static {v2, v1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v50, v1, 0x1

    new-instance v8, LX/INZ;

    invoke-direct {v8, v7}, LX/INZ;-><init>(Ljava/util/Map;)V

    iget-object v7, v0, LX/Hka;->A0C:LX/Hkn;

    const/4 v9, 0x0

    if-eqz v7, :cond_f

    iget-object v1, v7, LX/Hkn;->A01:Ljava/lang/Object;

    check-cast v1, LX/Hkq;

    if-eqz v1, :cond_e

    iget-object v11, v1, LX/Hkq;->A00:Ljava/lang/Object;

    check-cast v11, [B

    :goto_4
    iget-object v1, v7, LX/Hkn;->A00:Ljava/lang/Object;

    check-cast v1, LX/Hkq;

    if-eqz v1, :cond_d

    iget-object v2, v1, LX/Hkq;->A00:Ljava/lang/Object;

    check-cast v2, [B

    :goto_5
    iget-object v1, v7, LX/Hkn;->A03:Ljava/lang/String;

    new-instance v7, LX/IRb;

    invoke-direct {v7, v1, v11, v2}, LX/IRb;-><init>(Ljava/lang/String;[B[B)V

    :goto_6
    iget-object v1, v0, LX/Hka;->A0D:LX/8tG;

    if-eqz v1, :cond_c

    iget-object v11, v1, LX/8tG;->A02:Ljava/lang/String;

    iget-object v2, v1, LX/8tG;->A01:Ljava/lang/String;

    iget-object v1, v1, LX/8tG;->A03:Ljava/lang/String;

    new-instance v22, LX/9SM;

    move/from16 v27, v43

    move-object/from16 v23, v11

    move-object/from16 v24, v2

    move-object/from16 v25, v1

    move/from16 v26, v43

    invoke-direct/range {v22 .. v27}, LX/9SM;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    :goto_7
    iget-object v1, v0, LX/Hka;->A0E:LX/8tG;

    if-eqz v1, :cond_b

    iget-object v11, v1, LX/8tG;->A02:Ljava/lang/String;

    iget-object v2, v1, LX/8tG;->A01:Ljava/lang/String;

    iget-object v1, v1, LX/8tG;->A03:Ljava/lang/String;

    new-instance v23, LX/9SM;

    move/from16 v44, v43

    move-object/from16 v39, v23

    move-object/from16 v40, v11

    move-object/from16 v41, v2

    move-object/from16 v42, v1

    invoke-direct/range {v39 .. v44}, LX/9SM;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    :goto_8
    iget-object v1, v0, LX/Hka;->A0B:LX/HkI;

    if-eqz v1, :cond_a

    iget-object v1, v1, LX/HkI;->A01:Ljava/lang/String;

    new-instance v9, LX/INa;

    invoke-direct {v9, v1}, LX/INa;-><init>(Ljava/lang/String;)V

    :cond_a
    iget-object v2, v0, LX/Hka;->A0R:Ljava/lang/String;

    iget-object v1, v0, LX/Hka;->A0Q:Ljava/lang/String;

    const/16 v24, 0x0

    new-instance v21, LX/IUm;

    move-object/from16 v25, v9

    move-object/from16 v26, v7

    move-object/from16 v27, v2

    move-object/from16 v28, v1

    move-object/from16 v29, v24

    invoke-direct/range {v21 .. v29}, LX/IUm;-><init>(LX/9SM;LX/9SM;LX/9SM;LX/INa;LX/IRb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, LX/Hka;->A0G:Ljava/lang/String;

    move-object/from16 v22, v1

    iget-object v1, v0, LX/Hka;->A0N:Ljava/lang/String;

    invoke-static {v1, v3}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v42

    iget-wide v1, v0, LX/Hka;->A05:J

    move-wide/from16 v36, v1

    iget-wide v1, v0, LX/Hka;->A01:J

    move-wide/from16 v38, v1

    iget-wide v15, v0, LX/Hka;->A07:J

    iget-object v1, v0, LX/Hka;->A0I:Ljava/lang/String;

    invoke-static {v1, v3}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v44

    iget-object v1, v0, LX/Hka;->A0L:Ljava/lang/String;

    invoke-static {v1, v3}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v45

    iget-wide v1, v0, LX/Hka;->A03:J

    long-to-int v7, v1

    move/from16 v20, v7

    new-instance v7, LX/INd;

    invoke-direct {v7, v4}, LX/INd;-><init>(LX/IkF;)V

    iget-wide v13, v0, LX/Hka;->A04:J

    const-string v27, ""

    iget-object v1, v0, LX/Hka;->A0P:Ljava/lang/String;

    move-object/from16 v19, v1

    iget-wide v1, v0, LX/Hka;->A00:J

    long-to-int v11, v1

    iget-object v1, v0, LX/Hka;->A0J:Ljava/lang/String;

    invoke-static {v1, v3}, LX/H2E;->A0d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Boolean;

    move-result-object v23

    iget-wide v1, v0, LX/Hka;->A06:J

    long-to-int v4, v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v24

    iget-object v9, v0, LX/Hka;->A0K:Ljava/lang/String;

    iget-wide v1, v0, LX/Hka;->A02:J

    long-to-int v4, v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v25

    iget-object v1, v0, LX/Hka;->A0O:Ljava/lang/String;

    invoke-static {v1, v3}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v49

    iget-object v1, v0, LX/Hka;->A0H:Ljava/lang/String;

    new-instance v0, LX/J6X;

    move/from16 v47, v43

    move/from16 v48, v43

    move-object/from16 v26, v22

    move-object/from16 v28, v19

    move-object/from16 v29, v9

    move-object/from16 v30, v1

    move-object/from16 v31, v10

    move/from16 v32, v20

    move/from16 v33, v11

    move-wide/from16 v34, v36

    move-wide/from16 v36, v38

    move-wide/from16 v38, v15

    move-wide/from16 v40, v13

    move/from16 v46, v43

    move-object/from16 v19, v0

    move-object/from16 v20, v8

    move-object/from16 v22, v7

    invoke-direct/range {v19 .. v50}, LX/J6X;-><init>(LX/INZ;LX/IUm;LX/INd;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;IIJJJJZZZZZZZZZ)V

    invoke-static {v10}, LX/5oT;->A1H(Ljava/util/AbstractCollection;)Ljava/util/Iterator;

    move-result-object v2

    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v2}, LX/1aj;->A0s(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1, v5}, LX/1ao;->A0L(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_b
    move-object/from16 v23, v9

    goto/16 :goto_8

    :cond_c
    move-object/from16 v22, v9

    goto/16 :goto_7

    :cond_d
    move-object v2, v9

    goto/16 :goto_5

    :cond_e
    move-object v11, v9

    goto/16 :goto_4

    :cond_f
    move-object v7, v9

    goto/16 :goto_6

    :cond_10
    new-instance v0, LX/IQ7;

    invoke-direct {v0, v12, v5}, LX/IQ7;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PSANotificationHandler/QpSurface corrupted : "

    invoke-static {v2, v0, v1}, LX/1ah;->A1F(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    :cond_11
    return-object v6
.end method
