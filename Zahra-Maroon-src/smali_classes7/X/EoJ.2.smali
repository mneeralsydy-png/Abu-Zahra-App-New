.class public abstract LX/EoJ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/GtJ;LX/GtJ;LX/Fey;Ljava/util/List;Z)LX/FWA;
    .locals 48

    const/16 v20, 0x0

    const/4 v0, 0x0

    const-string v1, "MediaCompositionMetadataExtractor.extractVideoMetadata"

    invoke-static {v1}, LX/EmU;->A00(Ljava/lang/String;)V

    :try_start_0
    sget-object v7, LX/EZh;->A05:LX/EZh;

    move-object/from16 v47, v7

    move-object/from16 v3, p2

    invoke-virtual {v3, v7}, LX/Fey;->A0A(LX/EZh;)Ljava/util/HashMap;

    move-result-object v1

    if-nez v1, :cond_0

    sget-object v7, LX/EZh;->A02:LX/EZh;

    :cond_0
    move-object/from16 v28, p1

    move-object/from16 v8, p3

    move/from16 v11, p4

    move-object/from16 v1, v28

    invoke-static {v1, v7, v3, v8, v11}, LX/Fil;->A02(LX/GtJ;LX/EZh;LX/Fey;Ljava/util/List;Z)J

    move-result-wide v17

    invoke-static {v8}, LX/1CP;->A01(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v26

    invoke-static {}, LX/1ac;->A1A()Ljava/util/HashMap;

    move-result-object v4

    move-object/from16 v21, p0

    move-object/from16 v22, v1

    move-object/from16 v23, v47

    move-object/from16 v24, v3

    move-object/from16 v25, v4

    move/from16 v27, v11

    invoke-static/range {v21 .. v27}, LX/Fim;->A00(LX/GtJ;LX/GtJ;LX/EZh;LX/Fey;Ljava/util/HashMap;Ljava/util/List;Z)V

    sget-object v1, LX/EZh;->A02:LX/EZh;

    move-object/from16 v23, v1

    invoke-static/range {v21 .. v27}, LX/Fim;->A00(LX/GtJ;LX/GtJ;LX/EZh;LX/Fey;Ljava/util/HashMap;Ljava/util/List;Z)V

    if-ne v7, v1, :cond_1

    invoke-virtual {v4, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/HashMap;

    if-eqz v2, :cond_10

    invoke-virtual {v3, v1, v0}, LX/Fey;->A03(LX/EZh;I)LX/FZA;

    move-result-object v1

    if-eqz v1, :cond_10

    iget-object v1, v1, LX/FZA;->A02:Ljava/lang/String;

    invoke-static {v1, v2}, LX/3bD;->A18(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_10

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/FWA;

    if-eqz v1, :cond_10

    goto/16 :goto_9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    :try_start_1
    invoke-virtual {v3, v7}, LX/Fey;->A0A(LX/EZh;)Ljava/util/HashMap;

    move-result-object v13
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    const-string v16, "Required value was null."

    if-eqz v13, :cond_f

    invoke-virtual {v13}, Ljava/util/AbstractMap;->size()I

    move-result v12

    const/4 v14, 0x0

    const/4 v10, 0x0

    const/4 v15, -0x1

    :goto_0
    if-ge v10, v12, :cond_b

    invoke-static {v13, v10}, LX/5oU;->A0z(Ljava/util/AbstractMap;I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_a

    check-cast v2, LX/FZA;

    iget-object v1, v2, LX/FZA;->A02:Ljava/lang/String;

    move-object/from16 v22, v1

    iget-object v1, v2, LX/FZA;->A04:Ljava/util/List;

    invoke-static {v1, v0}, LX/DiN;->A0M(Ljava/util/Collection;I)LX/FMj;

    move-result-object v9

    iget-object v6, v9, LX/FMj;->A04:LX/Ekx;

    iget-object v1, v6, LX/Ekx;->A02:Ljava/io/File;

    move-object/from16 v19, v1

    iget-object v5, v6, LX/Ekx;->A03:Ljava/net/URL;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iget-object v2, v6, LX/Ekx;->A01:LX/EYj;

    sget-object v1, LX/EYj;->A04:LX/EYj;

    if-eq v2, v1, :cond_7

    iget-object v1, v9, LX/FMj;->A04:LX/Ekx;

    iget-object v2, v1, LX/Ekx;->A01:LX/EYj;

    sget-object v1, LX/EYj;->A03:LX/EYj;

    invoke-static {v2, v1}, LX/1af;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v9, v11}, LX/FMj;->A03(Z)Z

    move-result v1

    move-object/from16 v3, v28

    if-eqz v1, :cond_3

    move-object/from16 v3, v21

    :cond_3
    iget-object v2, v6, LX/Ekx;->A02:Ljava/io/File;

    if-nez v2, :cond_4

    iget-object v1, v6, LX/Ekx;->A03:Ljava/net/URL;

    if-nez v1, :cond_4

    iget-object v1, v6, LX/Ekx;->A00:LX/FGc;

    if-eqz v1, :cond_5

    :cond_4
    const/4 v14, 0x1

    :cond_5
    const-string v1, "file, url and drawable is null"

    invoke-static {v14, v1}, LX/FkQ;->A06(ZLjava/lang/String;)V

    iget-object v1, v6, LX/Ekx;->A00:LX/FGc;

    if-nez v1, :cond_7

    if-eqz v3, :cond_9

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/5oR;->A13(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-static {v3, v1}, LX/DiN;->A0L(LX/GtJ;Ljava/io/File;)LX/FWA;

    move-result-object v1

    goto :goto_1

    :cond_6
    iget-object v1, v6, LX/Ekx;->A03:Ljava/net/URL;

    invoke-static {v1}, LX/FkQ;->A05(Ljava/lang/Object;)V

    invoke-interface {v3, v1}, LX/GtJ;->AMR(Ljava/net/URL;)LX/FWA;

    move-result-object v1

    :goto_1
    if-eqz v1, :cond_7

    goto :goto_3

    :cond_7
    add-int/lit8 v10, v10, 0x1

    const/4 v14, 0x0

    goto :goto_0

    :goto_2
    if-eqz v5, :cond_8

    goto :goto_4

    :cond_8
    invoke-static/range {v19 .. v19}, LX/FkQ;->A05(Ljava/lang/Object;)V

    invoke-static/range {v19 .. v19}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    goto :goto_5

    :goto_3
    iget v3, v1, LX/FWA;->A06:I

    iget v2, v1, LX/FWA;->A04:I

    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    if-le v2, v15, :cond_b

    goto :goto_9

    :cond_9
    invoke-static/range {v16 .. v16}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    goto :goto_6

    :goto_4
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    :goto_5
    invoke-static/range {v16 .. v16}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    :goto_6
    throw v0
    :try_end_3
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catch_0
    move-exception v2

    goto :goto_7

    :catch_1
    move-exception v2

    :try_start_4
    move-object/from16 v3, v22

    move-object v4, v5

    move-object v5, v8

    move-object v0, v7

    move-object/from16 v1, v19

    invoke-static/range {v0 .. v5}, LX/Fim;->A03(LX/EZh;Ljava/io/File;Ljava/lang/IllegalArgumentException;Ljava/lang/String;Ljava/net/URL;Ljava/util/List;)V

    goto :goto_8
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catch_2
    move-exception v2

    :try_start_5
    move-object/from16 v3, v22

    move-object v4, v5

    move-object v5, v8

    move-object v0, v7

    move-object/from16 v1, v19

    invoke-static/range {v0 .. v5}, LX/Fim;->A02(LX/EZh;Ljava/io/File;Ljava/io/IOException;Ljava/lang/String;Ljava/net/URL;Ljava/util/List;)V

    goto :goto_8
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catch_3
    move-exception v2

    :try_start_6
    move-object v0, v7

    move-object v1, v9

    move-object/from16 v3, v22

    move-object v4, v8

    move v5, v11

    invoke-static/range {v0 .. v5}, LX/Fim;->A01(LX/EZh;LX/FMj;Ljava/lang/NullPointerException;Ljava/lang/String;Ljava/util/List;Z)V

    goto :goto_8

    :goto_7
    move-object/from16 v3, v22

    move-object v4, v5

    move-object v5, v8

    move-object v0, v7

    move-object/from16 v1, v19

    invoke-static/range {v0 .. v5}, LX/Fim;->A04(LX/EZh;Ljava/io/File;Ljava/lang/RuntimeException;Ljava/lang/String;Ljava/net/URL;Ljava/util/List;)V

    :goto_8
    throw v20

    :cond_a
    invoke-static/range {v16 .. v16}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    goto/16 :goto_b

    :cond_b
    const-wide/16 v44, 0x0

    sget-object v32, LX/0sv;->A00:LX/0sv;

    const-wide/16 v40, -0x1

    const/16 v36, 0x3

    const/16 v37, 0x1

    const-string v30, "PHOTO"

    new-instance v1, LX/FWA;

    move-object/from16 v22, v20

    move-object/from16 v23, v20

    move-object/from16 v24, v20

    move-object/from16 v25, v20

    move-object/from16 v26, v20

    move-object/from16 v27, v20

    move-object/from16 v28, v20

    move-object/from16 v29, v20

    move-object/from16 v31, v20

    move/from16 v34, v0

    move/from16 v35, v0

    move/from16 v39, v15

    move/from16 v46, v0

    move-object/from16 v21, v20

    move/from16 v33, v0

    move/from16 v38, v15

    move-wide/from16 v42, v40

    move-object/from16 v19, v1

    invoke-direct/range {v19 .. v46}, LX/FWA;-><init>(LX/Ftj;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/util/Set;IIIIIIIJJJZ)V

    :goto_9
    iget-wide v2, v1, LX/FWA;->A09:J

    invoke-static/range {v17 .. v18}, LX/1ad;->A01(J)J

    move-result-wide v37

    iget v5, v1, LX/FWA;->A06:I

    move/from16 v30, v5

    iget v5, v1, LX/FWA;->A04:I

    move/from16 v31, v5

    iget v5, v1, LX/FWA;->A05:I

    move/from16 v32, v5

    iget v5, v1, LX/FWA;->A02:I

    move/from16 v33, v5

    iget v5, v1, LX/FWA;->A01:I

    move/from16 v34, v5

    const-wide/16 v39, 0x8

    mul-long v39, v39, v2

    const-wide/16 v5, 0x3e8

    mul-long v39, v39, v5

    mul-long v39, v39, v5

    div-long v39, v39, v17

    iget v5, v1, LX/FWA;->A00:I

    move/from16 v35, v5

    iget-object v5, v1, LX/FWA;->A0A:LX/Ftj;

    move-object/from16 v44, v5

    iget-object v5, v1, LX/FWA;->A0F:Ljava/lang/String;

    move-object/from16 v18, v5

    iget-object v15, v1, LX/FWA;->A0K:Ljava/lang/String;

    iget-object v14, v1, LX/FWA;->A0D:Ljava/lang/String;

    iget-object v13, v1, LX/FWA;->A0I:Ljava/lang/String;

    iget-object v12, v1, LX/FWA;->A0G:Ljava/lang/String;

    iget-object v9, v1, LX/FWA;->A0C:Ljava/lang/String;

    iget-object v8, v1, LX/FWA;->A0B:Ljava/lang/String;

    iget-object v7, v1, LX/FWA;->A0E:Ljava/lang/String;

    iget-object v6, v1, LX/FWA;->A0H:Ljava/lang/String;

    iget-object v5, v1, LX/FWA;->A0J:Ljava/lang/String;

    iget-object v10, v1, LX/FWA;->A0M:Ljava/util/Set;

    const/4 v1, -0x1

    move-object/from16 v11, v47

    invoke-virtual {v4, v11}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/HashMap;

    if-eqz v11, :cond_e

    invoke-virtual {v11}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v16

    if-nez v16, :cond_e

    invoke-static {v11}, LX/1ae;->A1F(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v17

    :cond_c
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_e

    invoke-static/range {v17 .. v17}, LX/1al;->A0j(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    if-eqz v11, :cond_c

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_d
    :goto_a
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_c

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/FWA;

    if-eqz v11, :cond_d

    iget v11, v11, LX/FWA;->A03:I

    if-le v11, v1, :cond_d

    move v1, v11

    goto :goto_a

    :cond_e
    new-instance v16, LX/FWA;

    move-object/from16 v19, v15

    move-object/from16 v20, v14

    move-object/from16 v21, v13

    move-object/from16 v22, v12

    move-object/from16 v23, v9

    move-object/from16 v24, v8

    move-object/from16 v25, v7

    move-object/from16 v26, v6

    move-object/from16 v27, v5

    move-object/from16 v28, v4

    move-object/from16 v29, v10

    move/from16 v36, v1

    move-wide/from16 v41, v2

    move/from16 v43, v0

    move-object/from16 v17, v44

    invoke-direct/range {v16 .. v43}, LX/FWA;-><init>(LX/Ftj;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/util/Set;IIIIIIIJJJZ)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-object v16

    :cond_f
    :try_start_7
    invoke-static/range {v16 .. v16}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    goto :goto_b

    :cond_10
    invoke-static {}, LX/1ae;->A0u()Ljava/lang/IllegalStateException;

    move-result-object v0

    :goto_b
    throw v0

    :catch_4
    move-exception v4

    const-string v3, ""

    if-eqz p3, :cond_11

    sget-object v2, LX/IjA;->A1A:Ljava/lang/Integer;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "No track or segments available for track type "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/DiL;->A1I(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/Emp;->A00(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v2, v3, v0, v8}, LX/Fim;->A05(LX/EZh;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    :cond_11
    throw v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0
.end method
