.class public final LX/G9p;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GwD;


# instance fields
.field public final A00:LX/FSx;

.field public final synthetic A01:LX/G9o;


# direct methods
.method public constructor <init>(LX/FSx;LX/G9o;)V
    .locals 0

    iput-object p2, p0, LX/G9p;->A01:LX/G9o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/G9p;->A00:LX/FSx;

    return-void
.end method


# virtual methods
.method public BIf(LX/FeP;)V
    .locals 11

    iget-object v3, p0, LX/G9p;->A00:LX/FSx;

    monitor-enter v3

    :try_start_0
    invoke-static {}, LX/1ac;->A1A()Ljava/util/HashMap;

    move-result-object v7

    invoke-static {p1, v7}, LX/EoB;->A00(LX/FeP;Ljava/util/Map;)V

    const-string v6, "media_upload_segmented_transcode_cancel"

    iget-object v2, v3, LX/FSx;->A01:LX/Gt2;

    iget-wide v0, v3, LX/FSx;->A00:J

    invoke-interface {v2}, LX/Gt2;->now()J

    move-result-wide v8

    sub-long/2addr v8, v0

    const/4 v4, 0x0

    move-object v5, v4

    invoke-static/range {v3 .. v9}, LX/FSx;->A00(LX/FSx;LX/FGx;Ljava/lang/Exception;Ljava/lang/String;Ljava/util/Map;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v3

    iget-object v3, p0, LX/G9p;->A01:LX/G9o;

    monitor-enter v3

    :try_start_1
    iget-object v1, v3, LX/G9o;->A03:Ljava/lang/Integer;

    sget-object v0, LX/IjA;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    sget-object v0, LX/IjA;->A0C:Ljava/lang/Integer;

    iput-object v0, v3, LX/G9o;->A03:Ljava/lang/Integer;

    iget-object v2, v3, LX/G9o;->A01:LX/F5k;

    iget-object v5, v2, LX/F5k;->A01:LX/Gt2;

    iget-wide v0, v2, LX/F5k;->A00:J

    invoke-interface {v5}, LX/Gt2;->now()J

    move-result-wide v9

    sub-long/2addr v9, v0

    const-string v7, "media_upload_process_cancel"

    iget-object v8, v2, LX/F5k;->A02:Ljava/util/Map;

    move-object v6, v4

    invoke-static/range {v5 .. v10}, LX/EoA;->A00(LX/Gt2;Ljava/lang/Exception;Ljava/lang/String;Ljava/util/Map;J)V

    iget-object v0, v3, LX/G9o;->A0F:LX/Gwn;

    invoke-interface {v0}, LX/Gwn;->BfJ()V

    invoke-interface {v0}, LX/Gwn;->Bl7()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method public BQC(LX/Ed6;LX/FeP;)V
    .locals 10

    const/4 v0, 0x0

    move-object v5, p1

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/G9p;->A00:LX/FSx;

    monitor-enter v3

    :try_start_0
    invoke-static {}, LX/1ac;->A1A()Ljava/util/HashMap;

    move-result-object v7

    invoke-static {p2, v7}, LX/EoB;->A00(LX/FeP;Ljava/util/Map;)V

    const-string v6, "media_upload_segmented_transcode_failure"

    iget-object v2, v3, LX/FSx;->A01:LX/Gt2;

    iget-wide v0, v3, LX/FSx;->A00:J

    invoke-interface {v2}, LX/Gt2;->now()J

    move-result-wide v8

    sub-long/2addr v8, v0

    const/4 v4, 0x0

    invoke-static/range {v3 .. v9}, LX/FSx;->A00(LX/FSx;LX/FGx;Ljava/lang/Exception;Ljava/lang/String;Ljava/util/Map;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v3

    iget-object v3, p0, LX/G9p;->A01:LX/G9o;

    monitor-enter v3

    :try_start_1
    iget-object v1, v3, LX/G9o;->A03:Ljava/lang/Integer;

    sget-object v0, LX/IjA;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    sget-object v0, LX/IjA;->A0N:Ljava/lang/Integer;

    iput-object v0, v3, LX/G9o;->A03:Ljava/lang/Integer;

    iget-object v2, v3, LX/G9o;->A01:LX/F5k;

    const-string v6, "media_upload_process_failure"

    iget-object v4, v2, LX/F5k;->A01:LX/Gt2;

    iget-wide v0, v2, LX/F5k;->A00:J

    invoke-interface {v4}, LX/Gt2;->now()J

    move-result-wide v8

    sub-long/2addr v8, v0

    iget-object v7, v2, LX/F5k;->A02:Ljava/util/Map;

    invoke-static/range {v4 .. v9}, LX/EoA;->A00(LX/Gt2;Ljava/lang/Exception;Ljava/lang/String;Ljava/util/Map;J)V

    iget-object v0, v3, LX/G9o;->A0F:LX/Gwn;

    invoke-interface {v0, p1}, LX/Gwn;->BfK(LX/Ed6;)V

    invoke-interface {v0, p1}, LX/Gwn;->Bl8(LX/Ed6;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    invoke-static {v3}, LX/G9o;->A00(LX/G9o;)V

    iget-object v0, v3, LX/G9o;->A0G:LX/Gvf;

    invoke-interface {v0, p1}, LX/Gvf;->BQh(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method public BfE(LX/EZa;F)V
    .locals 3

    iget-object v2, p0, LX/G9p;->A01:LX/G9o;

    monitor-enter v2

    :try_start_0
    iget-object v1, v2, LX/G9o;->A0B:LX/FTh;

    sget-object v0, LX/EZa;->A02:LX/EZa;

    if-eq p1, v0, :cond_0

    iput p2, v1, LX/FTh;->A01:F

    invoke-static {v1}, LX/FTh;->A00(LX/FTh;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public BfG(LX/EZa;Ljava/io/File;IJ)V
    .locals 11

    iget-object v4, p0, LX/G9p;->A00:LX/FSx;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, LX/G9p;->A01:LX/G9o;

    const/4 v6, 0x0

    monitor-enter v4

    :try_start_0
    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    new-instance v5, LX/FGx;

    invoke-direct {v5, v2, p3}, LX/FGx;-><init>(Ljava/lang/String;I)V

    iget-object v0, v4, LX/FSx;->A01:LX/Gt2;

    invoke-interface {v0}, LX/Gt2;->now()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-object v0, v4, LX/FSx;->A02:Ljava/util/Map;

    invoke-interface {v0, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/1ac;->A1A()Ljava/util/HashMap;

    move-result-object v8

    const-string v7, "media_upload_segmented_transcode_start"

    const-wide/16 v9, -0x1

    invoke-static/range {v4 .. v10}, LX/FSx;->A00(LX/FSx;LX/FGx;Ljava/lang/Exception;Ljava/lang/String;Ljava/util/Map;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v4

    monitor-enter v1

    :try_start_1
    iget-object v2, v1, LX/G9o;->A03:Ljava/lang/Integer;

    sget-object v0, LX/IjA;->A01:Ljava/lang/Integer;

    if-ne v2, v0, :cond_0

    new-instance v2, LX/Eky;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p2, v2, LX/Eky;->A05:Ljava/io/File;

    iput-wide v9, v2, LX/Eky;->A02:J

    iput-object p1, v2, LX/Eky;->A04:LX/EZa;

    iput-wide v9, v2, LX/Eky;->A03:J

    iput p3, v2, LX/Eky;->A00:I

    iput-wide p4, v2, LX/Eky;->A01:J

    iget-object v0, v1, LX/G9o;->A0P:Ljava/util/TreeSet;

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, v1, LX/G9o;->A0K:Ljava/util/HashMap;

    invoke-virtual {v0, p2, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1}, LX/G9o;->A01(LX/G9o;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method public BfI(LX/FLt;LX/EZa;I)V
    .locals 19

    move-object/from16 v0, p0

    iget-object v12, v0, LX/G9p;->A00:LX/FSx;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, LX/G9p;->A01:LX/G9o;

    const/4 v14, 0x0

    monitor-enter v12

    :try_start_0
    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const-string v15, "media_upload_segmented_transcode_success"

    new-instance v13, LX/FGx;

    move/from16 v0, p3

    invoke-direct {v13, v1, v0}, LX/FGx;-><init>(Ljava/lang/String;I)V

    iget-object v0, v12, LX/FSx;->A02:Ljava/util/Map;

    invoke-interface {v0, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    :goto_0
    invoke-static {}, LX/1ac;->A1A()Ljava/util/HashMap;

    move-result-object v3

    invoke-static {}, LX/1ac;->A1A()Ljava/util/HashMap;

    move-result-object v5

    move-object/from16 v4, p1

    iget-wide v0, v4, LX/FLt;->A0E:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "target_bit_rate"

    invoke-virtual {v5, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, v4, LX/FLt;->A08:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const-string v6, "target_height"

    invoke-virtual {v5, v6, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, v4, LX/FLt;->A0A:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const-string v7, "target_width"

    invoke-virtual {v5, v7, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, v4, LX/FLt;->A07:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "target_frame_rate"

    invoke-virtual {v5, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v0, v4, LX/FLt;->A0C:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "transcode_file_size"

    invoke-virtual {v5, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v8, v4, LX/FLt;->A0K:Z

    invoke-static {v8}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "is_last_segment"

    invoke-virtual {v5, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v0, v4, LX/FLt;->A0F:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "segment_duration"

    invoke-virtual {v5, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v9, v4, LX/FLt;->A0G:LX/FeP;

    iget-object v1, v9, LX/FeP;->A0O:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v0, "target_codec_profile"

    invoke-virtual {v5, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v1, v9, LX/FeP;->A0M:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v0, "encoder_name"

    invoke-virtual {v5, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v1, v9, LX/FeP;->A0L:Ljava/lang/String;

    if-eqz v1, :cond_2

    const-string v0, "decoder_name"

    invoke-virtual {v5, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-virtual {v3, v5}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    invoke-static {v9, v3}, LX/EoB;->A00(LX/FeP;Ljava/util/Map;)V

    iget-object v0, v12, LX/FSx;->A01:LX/Gt2;

    invoke-interface {v0}, LX/Gt2;->now()J

    move-result-wide v17

    sub-long v17, v17, v10

    move-object/from16 v16, v3

    invoke-static/range {v12 .. v18}, LX/FSx;->A00(LX/FSx;LX/FGx;Ljava/lang/Exception;Ljava/lang/String;Ljava/util/Map;J)V

    goto :goto_1

    :cond_3
    const-wide/16 v10, 0x0

    goto/16 :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :goto_1
    monitor-exit v12

    monitor-enter v2

    :try_start_1
    iget-object v0, v2, LX/G9o;->A03:Ljava/lang/Integer;

    sget-object v5, LX/IjA;->A01:Ljava/lang/Integer;

    if-ne v0, v5, :cond_c

    iget-object v3, v2, LX/G9o;->A0N:Ljava/util/List;

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, v2, LX/G9o;->A0K:Ljava/util/HashMap;

    iget-object v0, v4, LX/FLt;->A0I:Ljava/io/File;

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_b

    check-cast v4, LX/Eky;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    iput-wide v0, v4, LX/Eky;->A02:J

    iget-object v0, v2, LX/G9o;->A0M:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v2}, LX/G9o;->A01(LX/G9o;)V

    if-eqz v8, :cond_a

    monitor-enter v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget v0, v2, LX/G9o;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v2, LX/G9o;->A00:I

    iget-object v4, v2, LX/G9o;->A01:LX/F5k;

    iget-object v0, v2, LX/G9o;->A0O:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    iget v0, v2, LX/G9o;->A00:I

    if-ne v1, v0, :cond_9

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    const/4 v12, 0x0

    :cond_4
    :goto_2
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/FLt;

    iget-object v8, v2, LX/G9o;->A0I:Ljava/lang/Integer;

    if-ne v8, v5, :cond_5

    iget v0, v9, LX/FLt;->A0A:I

    iget v11, v9, LX/FLt;->A08:I

    iget-object v10, v4, LX/F5k;->A02:Ljava/util/Map;

    int-to-long v0, v0

    invoke-static {v7, v10, v0, v1}, LX/DiK;->A1C(Ljava/lang/Object;Ljava/util/Map;J)V

    int-to-long v0, v11

    invoke-static {v6, v10, v0, v1}, LX/DiK;->A1C(Ljava/lang/Object;Ljava/util/Map;J)V

    :cond_5
    iget-object v1, v9, LX/FLt;->A0H:LX/EZh;

    sget-object v0, LX/EZh;->A05:LX/EZh;

    if-eq v1, v0, :cond_6

    sget-object v0, LX/EZh;->A04:LX/EZh;

    if-ne v1, v0, :cond_4

    if-eq v8, v5, :cond_4

    :cond_6
    const-string v8, "target_color_space"

    iget v0, v9, LX/FLt;->A05:I

    invoke-static {v0}, LX/FNU;->A00(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v4, LX/F5k;->A02:Ljava/util/Map;

    invoke-interface {v0, v8, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v12, 0x1

    goto :goto_2

    :cond_7
    iget-object v13, v4, LX/F5k;->A01:LX/Gt2;

    iget-wide v0, v4, LX/F5k;->A00:J

    invoke-interface {v13}, LX/Gt2;->now()J

    move-result-wide v17

    sub-long v17, v17, v0

    const-string v15, "media_upload_process_success"

    iget-object v0, v4, LX/F5k;->A02:Ljava/util/Map;

    move-object/from16 v16, v0

    invoke-static/range {v13 .. v18}, LX/EoA;->A00(LX/Gt2;Ljava/lang/Exception;Ljava/lang/String;Ljava/util/Map;J)V

    iget-object v0, v2, LX/G9o;->A0F:LX/Gwn;

    invoke-interface {v0, v3}, LX/Gwn;->BlB(Ljava/util/List;)V

    if-eqz v12, :cond_8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    sget-object v4, LX/EtP;->A00:LX/FGF;

    iget-object v1, v2, LX/G9o;->A0J:Ljava/lang/String;

    iget-object v0, v2, LX/G9o;->A07:LX/FAJ;

    invoke-virtual {v4, v0, v1}, LX/FGF;->A00(LX/FAJ;Ljava/lang/String;)V

    invoke-virtual {v4, v0, v1, v3}, LX/FGF;->A01(LX/FAJ;Ljava/lang/String;Ljava/util/List;)V

    :cond_8
    iget-object v0, v2, LX/G9o;->A0E:LX/FeY;

    invoke-virtual {v0}, LX/FeY;->A03()V

    goto :goto_3
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_0
    .catch LX/Ebc; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catch_0
    move-exception v1

    :try_start_4
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    invoke-static {v2}, LX/G9o;->A00(LX/G9o;)V

    iget-object v0, v2, LX/G9o;->A0G:LX/Gvf;

    invoke-interface {v0, v1}, LX/Gvf;->BQh(Ljava/lang/Object;)V

    goto :goto_3

    :catchall_0
    move-exception v0

    monitor-exit v2

    goto :goto_4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_9
    :goto_3
    :try_start_5
    monitor-exit v2

    :cond_a
    monitor-enter v2

    monitor-exit v2

    iget-object v3, v2, LX/G9o;->A02:Ljava/lang/Exception;

    iget-object v0, v2, LX/G9o;->A0O:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    iget v0, v2, LX/G9o;->A00:I

    if-ne v1, v0, :cond_c

    if-eqz v3, :cond_c

    invoke-virtual {v2, v3}, LX/G9o;->BlJ(Ljava/lang/Exception;)V

    goto :goto_5

    :cond_b
    invoke-static {}, LX/1ae;->A0u()Ljava/lang/IllegalStateException;

    move-result-object v0

    :goto_4
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :cond_c
    :goto_5
    monitor-exit v2

    return-void

    :catchall_1
    :try_start_6
    move-exception v0

    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    :catchall_2
    move-exception v0

    :try_start_7
    monitor-exit v12
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    throw v0
.end method

.method public BhC()V
    .locals 0

    return-void
.end method

.method public onSuccess()V
    .locals 0

    return-void
.end method
