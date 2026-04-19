.class public abstract LX/EnD;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/String;Z)LX/F2h;
    .locals 39

    const-string v22, ""

    invoke-static {}, LX/DiJ;->A14()Ljava/util/LinkedList;

    move-result-object v15

    invoke-static {}, LX/1ac;->A1A()Ljava/util/HashMap;

    move-result-object v6

    invoke-static {}, LX/1ac;->A1A()Ljava/util/HashMap;

    move-result-object v4

    invoke-static {}, LX/1ac;->A1A()Ljava/util/HashMap;

    move-result-object v21

    invoke-static {}, LX/1ac;->A1A()Ljava/util/HashMap;

    move-result-object v20

    const/4 v0, 0x6

    new-array v3, v0, [I

    new-array v0, v0, [I

    move-object/from16 v19, v0

    invoke-static/range {p0 .. p0}, LX/5oU;->A14(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual/range {v22 .. v22}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_25

    move-object/from16 v0, v22

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/16 v18, 0x1

    :goto_0
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v17

    move-object/from16 v2, v22

    const/4 v5, -0x1

    const/4 v11, -0x1

    const/4 v1, -0x1

    const/16 v36, 0x0

    :cond_0
    :goto_1
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2a

    invoke-static/range {v17 .. v17}, LX/1ai;->A10(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v7, "ParamsMapParserOld"

    const-string v0, "paramsMap content is empty"

    invoke-static {v7, v0}, LX/062;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    const-string v0, "v2,"

    invoke-virtual {v7, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_29

    const/4 v9, 0x0

    :cond_2
    aget v8, v3, v9

    aget v0, v19, v9

    if-ge v8, v0, :cond_3

    aput v0, v3, v9

    :cond_3
    add-int/lit8 v9, v9, 0x1

    const/4 v0, 0x6

    if-lt v9, v0, :cond_2

    :try_start_0
    new-instance v8, Ljava/io/StringReader;

    invoke-direct {v8, v7}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    new-instance v16, Ljava/io/BufferedReader;

    move-object/from16 v0, v16

    invoke-direct {v0, v8}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    const/4 v8, 0x0

    const/4 v0, 0x0

    const/4 v7, 0x1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_2
    :try_start_1
    invoke-virtual/range {v16 .. v16}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_4

    goto/16 :goto_10

    :cond_4
    if-nez v7, :cond_24

    const-string v7, "END"

    invoke-virtual {v12, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_5

    goto/16 :goto_11

    :cond_5
    const-string v7, ","

    invoke-static {v12, v7}, LX/DiK;->A1b(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v10

    const/4 v9, 0x0

    aget-object v7, v10, v9

    const-string v13, "+"

    invoke-virtual {v7, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v13

    if-nez v13, :cond_20

    const-string v13, "-"

    invoke-virtual {v7, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v13

    if-nez v13, :cond_20

    const-string v13, "*"

    invoke-virtual {v7, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v14

    const/4 v13, 0x3

    if-eqz v14, :cond_e

    const/4 v0, 0x1

    invoke-virtual {v7, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    array-length v7, v10

    if-le v7, v0, :cond_6

    aget-object v1, v10, v0

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {v1}, LX/DiK;->A0C(Ljava/lang/String;)I

    move-result v1

    goto :goto_3

    :cond_6
    const/4 v1, 0x0

    :goto_3
    const/4 v0, 0x2

    if-le v7, v0, :cond_7

    aget-object v12, v10, v0

    invoke-virtual {v12}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {v12}, LX/DiK;->A0C(Ljava/lang/String;)I

    move-result v36

    goto :goto_4

    :cond_7
    const/16 v36, 0x0

    :goto_4
    if-le v7, v13, :cond_8

    aget-object v7, v10, v13

    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    const/16 v0, 0xa

    invoke-static {v7, v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_5

    :cond_8
    const/4 v0, 0x0

    goto :goto_6

    :goto_5
    const/4 v7, 0x2

    if-gt v0, v7, :cond_24

    :cond_9
    :goto_6
    if-eqz v18, :cond_d

    invoke-static/range {v36 .. v36}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6, v10}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_a

    invoke-static {v10, v4}, LX/3bD;->A18(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/util/List;

    move-result-object v11

    if-eqz v11, :cond_26

    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_26

    invoke-interface {v11, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/FG3;

    iget v11, v7, LX/FG3;->A07:I

    goto/16 :goto_f

    :cond_a
    invoke-virtual {v4, v2}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_b

    invoke-static {v2, v4}, LX/3bD;->A18(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/util/List;

    move-result-object v10

    if-eqz v10, :cond_28

    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_28

    invoke-interface {v10, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/FG3;

    iget v11, v7, LX/FG3;->A07:I

    goto/16 :goto_f

    :cond_b
    add-int/lit8 v5, v5, 0x1

    if-nez v36, :cond_c

    move-object v10, v2

    :cond_c
    invoke-static {}, LX/1ac;->A1B()Ljava/util/HashSet;

    move-result-object v7

    invoke-virtual {v6, v10, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v4, v10, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v7, v21

    invoke-static {v10, v7, v5}, LX/DiK;->A18(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    goto :goto_7

    :cond_d
    add-int/lit8 v5, v5, 0x1

    :goto_7
    move v11, v5

    goto/16 :goto_f

    :cond_e
    const-string v9, "?"

    invoke-virtual {v7, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_10

    if-eqz v0, :cond_f

    const/4 v7, 0x2

    if-gt v0, v7, :cond_24

    :cond_f
    if-eqz v8, :cond_23

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v9

    iget-object v7, v8, LX/FG3;->A04:Ljava/lang/String;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ":"

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v8, LX/FG3;->A06:Ljava/lang/String;

    invoke-static {v7, v9}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v9

    const/4 v7, 0x1

    invoke-virtual {v12, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v8

    move-object/from16 v7, v20

    invoke-virtual {v7, v9, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_e

    :cond_10
    array-length v9, v10

    const/4 v13, 0x1

    if-le v9, v13, :cond_27

    if-eqz v0, :cond_11

    const/4 v12, 0x2

    if-gt v0, v12, :cond_24

    :cond_11
    move-object/from16 v12, v22

    invoke-virtual {v7, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_12

    const-string v7, "_"

    :cond_12
    const/4 v14, 0x1

    aget-object v13, v10, v13

    move-object/from16 v12, v22

    invoke-virtual {v13, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_13

    invoke-static {v13}, LX/DiK;->A0C(Ljava/lang/String;)I

    move-result v14

    :cond_13
    add-int/2addr v1, v14

    if-eqz v18, :cond_18

    invoke-static/range {v36 .. v36}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v12

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v6, v12}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_14

    invoke-virtual {v6, v12}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/Set;

    goto :goto_8

    :cond_14
    invoke-virtual {v6, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/Set;

    :goto_8
    if-eqz v12, :cond_15

    invoke-interface {v12, v13}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_24

    invoke-interface {v12, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_15

    goto/16 :goto_f

    :cond_15
    const/4 v14, -0x1

    if-eq v1, v14, :cond_16

    const/16 v14, 0x4000

    if-lt v1, v14, :cond_17

    :cond_16
    move-object v13, v7

    :cond_17
    if-eqz v12, :cond_18

    invoke-interface {v12, v13}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_18
    const/4 v12, 0x2

    if-le v9, v12, :cond_19

    aget-object v13, v10, v12

    invoke-virtual {v13}, Ljava/lang/String;->isEmpty()Z

    move-result v12

    if-nez v12, :cond_19

    invoke-static {v13}, LX/DiK;->A0C(Ljava/lang/String;)I

    move-result v13

    goto :goto_9

    :cond_19
    const/4 v13, 0x4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_9
    and-int/lit8 v12, v13, 0x1c

    shr-int/lit8 v34, v12, 0x2

    and-int/lit8 v12, v13, 0x40

    invoke-static {v12}, LX/1ag;->A1M(I)Z

    move-result v38

    const/4 v12, 0x3

    if-le v9, v12, :cond_1a

    :try_start_2
    aget-object v10, v10, v12

    invoke-virtual {v10}, Ljava/lang/String;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_1a

    invoke-static {v10}, LX/DiK;->A0C(Ljava/lang/String;)I

    move-result v33

    goto :goto_a

    :cond_1a
    aget v33, v3, v34

    add-int/lit8 v9, v33, 0x1

    aput v9, v3, v34

    :goto_a
    aget v9, v19, v34

    const/4 v10, 0x1

    add-int/lit8 v9, v9, 0x1

    aput v9, v19, v34

    div-int/lit8 v9, v13, 0x2

    const/16 v35, 0x2

    rem-int v9, v9, v35

    if-ne v9, v10, :cond_1b

    const/16 v35, 0x1

    :cond_1b
    rem-int/lit8 v9, v13, 0x2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {v9, v10}, LX/1ag;->A1Q(II)Z

    move-result v37

    and-int/lit8 v9, v13, 0x20

    const/16 p0, 0x0

    if-eqz v9, :cond_1c

    const/16 p0, 0x1

    if-eqz p1, :cond_24

    :cond_1c
    :try_start_3
    new-instance v9, LX/FG3;

    move/from16 v32, v1

    move-object/from16 v27, v9

    move-object/from16 v28, v2

    move-object/from16 v29, v7

    move/from16 v30, v1

    move/from16 v31, v11

    invoke-direct/range {v27 .. v39}, LX/FG3;-><init>(Ljava/lang/String;Ljava/lang/String;IIIIIIIZZZ)V

    if-eqz v18, :cond_1f

    if-eqz v36, :cond_1d

    goto :goto_b

    :cond_1d
    move-object v7, v2

    goto :goto_c

    :goto_b
    invoke-static/range {v36 .. v36}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v7

    :goto_c
    invoke-static {v7, v4}, LX/3bD;->A18(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/util/List;

    move-result-object v7

    if-eqz v7, :cond_1e

    invoke-interface {v7, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1e
    if-eqz p0, :cond_24

    move-object v8, v9

    goto :goto_f

    :cond_1f
    invoke-virtual {v15, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_20
    const/4 v2, 0x1

    invoke-virtual {v7, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    add-int/lit8 v11, v11, 0x1

    aget-object v7, v10, v9

    invoke-virtual {v7, v9}, Ljava/lang/String;->charAt(I)C

    move-result v12

    const/16 v7, 0x2b

    const/16 v31, 0x2

    if-ne v12, v7, :cond_21

    const/16 v31, 0x1

    :cond_21
    array-length v12, v10

    const/4 v7, 0x1

    if-le v12, v7, :cond_22

    aget-object v12, v10, v7

    invoke-virtual {v12}, Ljava/lang/String;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_22

    invoke-static {v12}, LX/DiK;->A0C(Ljava/lang/String;)I

    move-result v29

    :goto_d
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v7, "gk_"

    invoke-static {v7, v2, v10}, LX/1ah;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v24

    const/16 v26, 0x1

    new-instance v7, LX/FG3;

    move/from16 v30, v26

    move/from16 v33, v9

    move/from16 v34, v9

    move/from16 v35, v9

    move-object/from16 v23, v7

    move-object/from16 v25, v22

    move/from16 v27, v11

    move/from16 v28, v26

    move/from16 v32, v9

    invoke-direct/range {v23 .. v35}, LX/FG3;-><init>(Ljava/lang/String;Ljava/lang/String;IIIIIIIZZZ)V

    invoke-virtual {v15, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_22
    const/4 v10, 0x1

    aget v29, v3, v7

    add-int/lit8 v7, v29, 0x1

    aput v7, v3, v10

    goto :goto_d

    :cond_23
    :goto_e
    const/4 v8, 0x0

    :cond_24
    :goto_f
    const/4 v7, 0x0

    goto/16 :goto_2

    :goto_10
    const/4 v0, 0x0

    goto :goto_12

    :goto_11
    const/4 v0, 0x1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_12
    :try_start_4
    invoke-virtual/range {v16 .. v16}, Ljava/io/Reader;->close()V

    if-nez v0, :cond_0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    const-string v0, "Invalid paramsMapContent: no END marker found"

    invoke-static {v0}, LX/AhB;->A0s(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_25
    const/16 v18, 0x0

    goto/16 :goto_0

    :cond_26
    :try_start_5
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "could not find key in configs "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v10, v1}, LX/AhE;->A0o(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/RuntimeException;

    move-result-object v0

    goto :goto_13

    :cond_27
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Found incognible line : "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v12, v1}, LX/AhE;->A0o(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/RuntimeException;

    move-result-object v0

    goto :goto_13

    :cond_28
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "could not find configName in configs "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2, v1}, LX/AhE;->A0o(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/RuntimeException;

    move-result-object v0

    :goto_13
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catchall_0
    move-exception v1

    :try_start_6
    invoke-virtual/range {v16 .. v16}, Ljava/io/Reader;->close()V

    goto :goto_14
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_7
    invoke-static {v1, v0}, LX/ElD;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_14
    throw v1
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, LX/AhB;->A0t(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_29
    invoke-static {}, LX/1ac;->A1Y()[Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0xf

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {v7, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    const-string v0, "current ParamsMap parsing only supports version 2 but found %s"

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/AhB;->A0s(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_2a
    if-eqz v18, :cond_2c

    invoke-static/range {v21 .. v21}, LX/1ae;->A1F(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v1

    :cond_2b
    :goto_15
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2c

    invoke-static {v1}, LX/1al;->A0j(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_2b

    invoke-virtual {v15, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    goto :goto_15

    :cond_2c
    new-instance v1, LX/F2h;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v15, v1, LX/F2h;->A00:Ljava/util/List;

    move-object/from16 v0, v20

    iput-object v0, v1, LX/F2h;->A01:Ljava/util/Map;

    return-object v1
.end method
