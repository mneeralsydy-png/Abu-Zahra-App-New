.class public final synthetic LX/7wb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/util/Pair;

.field public final synthetic A01:LX/1ML;

.field public final synthetic A02:LX/7L6;

.field public final synthetic A03:Lcom/whatsapp/media/SendMediaMessageManager;

.field public final synthetic A04:LX/71l;

.field public final synthetic A05:LX/7k0;

.field public final synthetic A06:LX/7Ps;

.field public final synthetic A07:Z

.field public final synthetic A08:Z

.field public final synthetic A09:Z

.field public final synthetic A0A:Z

.field public final synthetic A0B:Z

.field public final synthetic A0C:[B


# direct methods
.method public synthetic constructor <init>(Landroid/util/Pair;LX/1ML;LX/7L6;Lcom/whatsapp/media/SendMediaMessageManager;LX/71l;LX/7k0;LX/7Ps;[BZZZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/7wb;->A03:Lcom/whatsapp/media/SendMediaMessageManager;

    iput-object p7, p0, LX/7wb;->A06:LX/7Ps;

    iput-object p6, p0, LX/7wb;->A05:LX/7k0;

    iput-object p3, p0, LX/7wb;->A02:LX/7L6;

    iput-object p2, p0, LX/7wb;->A01:LX/1ML;

    iput-boolean p9, p0, LX/7wb;->A09:Z

    iput-boolean p10, p0, LX/7wb;->A0A:Z

    iput-object p8, p0, LX/7wb;->A0C:[B

    iput-object p5, p0, LX/7wb;->A04:LX/71l;

    iput-boolean p11, p0, LX/7wb;->A0B:Z

    iput-boolean p12, p0, LX/7wb;->A07:Z

    iput-object p1, p0, LX/7wb;->A00:Landroid/util/Pair;

    iput-boolean p13, p0, LX/7wb;->A08:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 41

    move-object/from16 v3, p0

    iget-object v0, v3, LX/7wb;->A03:Lcom/whatsapp/media/SendMediaMessageManager;

    iget-object v5, v3, LX/7wb;->A06:LX/7Ps;

    iget-object v2, v3, LX/7wb;->A05:LX/7k0;

    iget-object v1, v3, LX/7wb;->A02:LX/7L6;

    move-object/from16 v40, v1

    iget-object v1, v3, LX/7wb;->A01:LX/1ML;

    move-object/from16 v39, v1

    iget-boolean v8, v3, LX/7wb;->A09:Z

    iget-boolean v1, v3, LX/7wb;->A0A:Z

    move/from16 v38, v1

    iget-object v1, v3, LX/7wb;->A0C:[B

    move-object/from16 v37, v1

    iget-object v1, v3, LX/7wb;->A04:LX/71l;

    move-object/from16 v36, v1

    iget-boolean v1, v3, LX/7wb;->A0B:Z

    move/from16 v35, v1

    iget-boolean v1, v3, LX/7wb;->A07:Z

    move/from16 v34, v1

    iget-object v4, v3, LX/7wb;->A00:Landroid/util/Pair;

    iget-boolean v1, v3, LX/7wb;->A08:Z

    move/from16 v18, v1

    invoke-virtual {v5}, LX/7Ps;->A03()LX/1ML;

    move-result-object v6

    iget-object v1, v0, Lcom/whatsapp/media/SendMediaMessageManager;->A03:LX/05V;

    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/73T;

    const/4 v14, 0x0

    invoke-static {v6, v14}, LX/00C;->A0A(Ljava/lang/Object;I)V

    instance-of v1, v6, LX/1MM;

    if-eqz v1, :cond_5

    check-cast v6, LX/1MM;

    iget-object v3, v6, LX/1MM;->A01:LX/5pn;

    if-eqz v3, :cond_9

    iget-object v15, v3, LX/5pn;->A0x:[Lcom/whatsapp/InteractiveAnnotation;

    const/4 v9, 0x0

    if-eqz v15, :cond_0

    array-length v13, v15

    const/4 v12, 0x0

    :goto_0
    if-ge v12, v13, :cond_0

    aget-object v11, v15, v12

    iget-object v10, v11, Lcom/whatsapp/InteractiveAnnotation;->type:LX/6kp;

    sget-object v1, LX/6kp;->A07:LX/6kp;

    if-ne v10, v1, :cond_1

    move-object v9, v11

    :cond_0
    iget-object v1, v3, LX/5pn;->A0O:LX/7UM;

    if-nez v1, :cond_9

    if-eqz v9, :cond_9

    iget-object v1, v7, LX/73T;->A05:LX/05V;

    invoke-static {v1}, LX/5oU;->A0h(LX/05V;)LX/7Po;

    move-result-object v1

    invoke-virtual {v1}, LX/7Po;->A04()Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v1, v7, LX/73T;->A03:LX/05V;

    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0b2;

    iget-object v10, v9, Lcom/whatsapp/InteractiveAnnotation;->polygonVertices:[Lcom/whatsapp/SerializablePoint;

    iget-object v1, v1, LX/0b2;->A06:LX/0Jp;

    invoke-virtual {v1}, LX/0Jp;->A03()LX/0t1;

    move-result-object v9

    goto :goto_1

    :cond_1
    add-int/lit8 v12, v12, 0x1

    goto :goto_0

    :goto_1
    :try_start_0
    iget-object v13, v9, LX/0t1;->A02:LX/0L3;

    const-string v12, "\n          SELECT \n            \n      message_media_interactive_annotation_row_id,\n      \n      music_content_media_id, \n      song_id, \n      author, \n      title, \n      artwork_direct_path, \n      artwork_sha256, \n      artwork_enc_sha256, \n      artwork_media_key, \n      artist_attribution, \n      country_blocklist, \n      is_explicit,\n      pending_embedded_music_type,\n      start_time_ms,\n      derived_content_start_time_ms,\n      overlap_duration_ms,\n      audio_library_product\n    \n    \n          FROM \n            message_media_interactive_annotation_embedded_music \n            INNER JOIN \n            (\n              SELECT \n                _id \n              FROM \n                message_media_interactive_annotation \n              WHERE \n                message_row_id = ? \n                AND \n                type = ?\n            ) AS message_media_interactive_annotation \n              ON message_media_interactive_annotation_embedded_music.message_media_interactive_annotation_row_id = \n                message_media_interactive_annotation._id\n        "

    invoke-static {}, LX/1ac;->A1b()[Ljava/lang/String;

    move-result-object v11

    iget-wide v6, v6, LX/1J1;->A0i:J

    invoke-static {v6, v7}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v11, v14

    sget-object v1, LX/6kp;->A07:LX/6kp;

    iget v1, v1, LX/6kp;->value:I

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v6

    const/4 v1, 0x1

    aput-object v6, v11, v1

    const-string v1, "GET_MESSAGE_MEDIA_INTERACTIVE_ANNOTATION_EMBEDDED_MUSIC_SQL_QUERY_ID"

    invoke-virtual {v13, v12, v1, v11}, LX/0L3;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v6

    if-nez v6, :cond_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-virtual {v9}, LX/0t1;->close()V

    const/4 v7, 0x0

    goto/16 :goto_7

    :cond_2
    :try_start_3
    const-string v6, "song_id"

    invoke-static {v1, v6}, LX/1aj;->A0v(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v24

    const-string v6, "title"

    invoke-static {v1, v6}, LX/1aj;->A0v(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v25

    const-string v6, "author"

    invoke-static {v1, v6}, LX/1aj;->A0v(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v26

    const-string v6, "artwork_direct_path"
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-static {v1, v6}, LX/1aj;->A0v(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, LX/5oS;->A1K(Ljava/lang/String;)Ljava/net/URL;

    move-result-object v27

    goto :goto_2
    :try_end_4
    .catch Ljava/net/MalformedURLException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catch_0
    const/16 v27, 0x0

    :goto_2
    :try_start_5
    const-string v6, "artist_attribution"
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    invoke-static {v1, v6}, LX/1aj;->A0v(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, LX/5oS;->A1K(Ljava/lang/String;)Ljava/net/URL;

    move-result-object v28

    goto :goto_3
    :try_end_6
    .catch Ljava/net/MalformedURLException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :catch_1
    const/16 v28, 0x0

    :goto_3
    :try_start_7
    const-string v6, "is_explicit"

    invoke-interface {v1, v6}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v6

    invoke-static {v1, v6}, LX/0L2;->A06(Landroid/database/Cursor;I)Z

    move-result v17

    const-string v6, "start_time_ms"

    invoke-static {v1, v6}, LX/000;->A01(Landroid/database/Cursor;Ljava/lang/String;)J

    move-result-wide v15

    const-string v6, "derived_content_start_time_ms"

    invoke-static {v1, v6}, LX/000;->A01(Landroid/database/Cursor;Ljava/lang/String;)J

    move-result-wide v13

    const-string v6, "overlap_duration_ms"

    invoke-static {v1, v6}, LX/000;->A01(Landroid/database/Cursor;Ljava/lang/String;)J

    move-result-wide v11

    const-string v6, "audio_library_product"

    invoke-static {v1, v6}, LX/1aj;->A0v(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/16 v29, 0x0

    if-eqz v6, :cond_3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :try_start_8
    invoke-static {v6}, LX/6kh;->valueOf(Ljava/lang/String;)LX/6kh;

    move-result-object v29
    :try_end_8
    .catch Ljava/lang/IllegalArgumentException; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :catch_2
    :cond_3
    :try_start_9
    const-string v6, "pending_embedded_music_type"

    invoke-static {v1, v6}, LX/1ak;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    sget-object v6, LX/6kQ;->A00:LX/05F;

    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/6kQ;

    invoke-static/range {v17 .. v17}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v20

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v21

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v22

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v23

    new-instance v19, LX/7UN;

    invoke-direct/range {v19 .. v28}, LX/7UN;-><init>(Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/net/URL;Ljava/net/URL;)V

    const/16 v25, 0x0

    const-wide/16 v32, 0x0

    new-instance v7, LX/7UM;

    move-object/from16 v30, v25

    move-object/from16 v24, v7

    move-object/from16 v26, v25

    move-object/from16 v27, v19

    move-object/from16 v28, v6

    move-object/from16 v31, v10

    invoke-direct/range {v24 .. v33}, LX/7UM;-><init>(LX/7US;LX/7Ub;LX/7UN;LX/6kQ;LX/6kh;LX/7UG;[Lcom/whatsapp/SerializablePoint;J)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :try_start_a
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_6
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :catchall_0
    move-exception v2

    if-eqz v1, :cond_4

    :try_start_b
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_4
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_c
    invoke-static {v2, v0}, LX/ElD;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_4
    :goto_4
    throw v2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    :catchall_2
    move-exception v2

    :try_start_d
    invoke-virtual {v9}, LX/0t1;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    throw v2

    :catchall_3
    move-exception v0

    invoke-static {v2, v0}, LX/ElD;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    throw v2

    :cond_5
    instance-of v1, v6, LX/6RL;

    if-eqz v1, :cond_9

    check-cast v6, LX/6RL;

    invoke-static {v6}, LX/6RL;->A00(LX/6RL;)LX/5pn;

    move-result-object v10

    if-eqz v10, :cond_9

    iget-object v1, v10, LX/5pn;->A0O:LX/7UM;

    if-nez v1, :cond_9

    iget-object v1, v7, LX/73T;->A05:LX/05V;

    invoke-static {v1}, LX/5oU;->A0h(LX/05V;)LX/7Po;

    move-result-object v1

    invoke-virtual {v1}, LX/7Po;->A04()Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v1, v7, LX/73T;->A01:LX/05V;

    invoke-static {v1}, LX/5oU;->A0c(LX/05V;)LX/7Pp;

    move-result-object v3

    const/4 v1, 0x1

    new-array v1, v1, [LX/6PG;

    invoke-static {v6, v3, v1}, LX/7Pp;->A01(LX/7fJ;LX/7Pp;[LX/6PG;)LX/7fS;

    move-result-object v1

    const/4 v9, 0x0

    if-eqz v1, :cond_7

    invoke-static {v1}, LX/7fS;->A00(LX/7fS;)Ljava/util/Iterator;

    move-result-object v7

    :cond_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v1, v6

    check-cast v1, LX/797;

    iget-object v3, v1, LX/797;->A04:LX/6kn;

    sget-object v1, LX/6kn;->A09:LX/6kn;

    if-ne v3, v1, :cond_6

    :goto_5
    move-object v9, v6

    check-cast v9, LX/797;

    :cond_7
    instance-of v1, v9, LX/6Ru;

    if-eqz v1, :cond_9

    check-cast v9, LX/6Ru;

    if-eqz v9, :cond_9

    iget-object v1, v9, LX/6Ru;->A00:LX/7UM;

    iput-object v1, v10, LX/5pn;->A0O:LX/7UM;

    goto :goto_8

    :cond_8
    move-object v6, v9

    goto :goto_5

    :goto_6
    invoke-virtual {v9}, LX/0t1;->close()V

    :goto_7
    iput-object v7, v3, LX/5pn;->A0O:LX/7UM;

    :cond_9
    :goto_8
    if-eqz v2, :cond_a

    iget-object v1, v2, LX/7k0;->A0F:LX/0bK;

    invoke-virtual {v1}, LX/0bK;->A00()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    iget-boolean v1, v2, LX/7k0;->A05:Z

    if-nez v1, :cond_a

    if-eqz v3, :cond_15

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_15

    :cond_a
    iget-object v1, v0, Lcom/whatsapp/media/SendMediaMessageManager;->A06:LX/05V;

    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/5qV;

    iget-object v1, v0, Lcom/whatsapp/media/SendMediaMessageManager;->A08:LX/05V;

    invoke-static {v1}, LX/1af;->A0d(LX/05V;)LX/07t;

    move-result-object v10

    iget-object v1, v0, Lcom/whatsapp/media/SendMediaMessageManager;->A01:LX/05V;

    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0X9;

    iget-object v1, v0, Lcom/whatsapp/media/SendMediaMessageManager;->A0J:LX/05V;

    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0aA;

    iget-object v1, v0, Lcom/whatsapp/media/SendMediaMessageManager;->A0C:LX/05V;

    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/75O;

    move-object v9, v6

    move-object v11, v7

    move-object/from16 v12, v40

    move-object v13, v1

    move-object v14, v3

    move-object v15, v5

    move/from16 v16, v38

    invoke-static/range {v9 .. v16}, LX/7OQ;->A01(LX/0X9;LX/07t;LX/5qV;LX/7L6;LX/75O;LX/0aA;LX/7Ps;Z)LX/71m;

    move-result-object v3

    iget-object v1, v0, Lcom/whatsapp/media/SendMediaMessageManager;->A0A:LX/05V;

    iget-object v10, v1, LX/05V;->A00:LX/00q;

    invoke-interface {v10}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Zt;

    invoke-virtual {v1, v3, v8}, LX/0Zt;->A0B(LX/71m;Z)LX/7k0;

    move-result-object v9

    if-eqz v4, :cond_b

    iget-object v11, v9, LX/7k0;->A0V:LX/7Pr;

    monitor-enter v11

    :try_start_e
    iget-object v1, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    iput-wide v6, v11, LX/7Pr;->A06:J

    iget-object v1, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    iput-wide v3, v11, LX/7Pr;->A07:J

    goto :goto_9
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    :catchall_4
    move-exception v2

    :try_start_f
    monitor-exit v11
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    throw v2

    :goto_9
    monitor-exit v11

    :cond_b
    iget-object v1, v0, Lcom/whatsapp/media/SendMediaMessageManager;->A0K:LX/05V;

    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0aa;

    if-eqz v18, :cond_c

    const/4 v13, 0x1

    if-eqz v8, :cond_d

    :cond_c
    const/4 v13, 0x0

    :cond_d
    invoke-virtual {v9}, LX/7k0;->A05()Ljava/lang/String;

    move-result-object v4

    iget-object v1, v5, LX/7Ps;->A02:LX/1ML;

    invoke-interface {v1}, LX/1ML;->AYT()I

    move-result v11

    invoke-virtual {v9}, LX/7k0;->A03()LX/740;

    move-result-object v1

    iget v8, v1, LX/740;->A01:I

    sget-object v1, LX/Itf;->A08:LX/0aE;

    invoke-static {v5}, LX/6s8;->A00(LX/7Ps;)I

    move-result v12

    const/4 v1, 0x1

    invoke-static {v4, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v3, v6, LX/0aa;->A01:LX/07B;

    const/16 v1, 0x23b8

    invoke-virtual {v3, v1}, LX/00I;->A0Z(I)Z

    move-result v1

    if-nez v1, :cond_f

    const/16 v1, 0x23b6

    invoke-virtual {v3, v1}, LX/00I;->A0Z(I)Z

    move-result v1

    if-nez v1, :cond_f

    :goto_a
    const/4 v12, 0x0

    move-object v11, v0

    move-object/from16 v13, v36

    move-object v14, v9

    move/from16 v16, v35

    move/from16 v17, v34

    invoke-virtual/range {v11 .. v17}, Lcom/whatsapp/media/SendMediaMessageManager;->A07(LX/71j;LX/71l;LX/7k0;LX/7Ps;ZZ)V

    if-eqz v2, :cond_13

    iget-object v1, v2, LX/7k0;->A0J:LX/0bK;

    invoke-virtual {v1}, LX/0bK;->A00()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/F87;

    if-eqz v4, :cond_13

    iget-boolean v1, v4, LX/F87;->A02:Z

    if-eqz v1, :cond_13

    iget-object v1, v2, LX/7k0;->A0D:LX/0bK;

    invoke-virtual {v1}, LX/0bK;->A00()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_e

    iget-object v1, v9, LX/7k0;->A0D:LX/0bK;

    invoke-virtual {v1, v3}, LX/0bK;->A04(Ljava/lang/Object;)V

    :cond_e
    iget-object v1, v9, LX/7k0;->A0J:LX/0bK;

    invoke-virtual {v1, v4}, LX/0bK;->A04(Ljava/lang/Object;)V

    iget-object v1, v2, LX/7k0;->A0V:LX/7Pr;

    monitor-enter v1

    goto :goto_d

    :cond_f
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v7

    monitor-enter v6

    :try_start_10
    const/16 v1, 0x23b8

    invoke-virtual {v3, v1}, LX/00I;->A0Z(I)Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-static {}, LX/0Ed;->A03()Z

    move-result v1

    if-eqz v1, :cond_11

    iget-object v4, v6, LX/0aa;->A03:LX/07n;

    const/16 v3, 0x9

    new-instance v1, LX/7xE;

    invoke-direct {v1, v6, v7, v3}, LX/7xE;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v4, v1}, LX/07n;->execute(Ljava/lang/Runnable;)V

    :cond_10
    :goto_b
    new-instance v4, LX/73G;

    invoke-direct {v4}, LX/73G;-><init>()V

    iput v12, v4, LX/73G;->A03:I

    const/4 v1, 0x0

    invoke-static {v11, v8, v1}, LX/7QZ;->A01(IIZ)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v4, LX/73G;->A05:Ljava/lang/Integer;

    goto :goto_c

    :cond_11
    invoke-static {v6, v7}, LX/0aa;->A01(LX/0aa;I)V

    goto :goto_b

    :goto_c
    if-eqz v13, :cond_12

    iget v1, v4, LX/73G;->A02:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v4, LX/73G;->A02:I

    :cond_12
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v1, v6, LX/0aa;->A04:Ljava/util/HashMap;

    invoke-virtual {v1, v3, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    monitor-exit v6

    goto :goto_a

    :goto_d
    :try_start_11
    iget-object v2, v1, LX/7Pr;->A08:LX/FZh;

    goto :goto_e
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_5

    :catchall_5
    move-exception v2

    :try_start_12
    monitor-exit v1
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_5

    throw v2

    :goto_e
    monitor-exit v1

    if-eqz v2, :cond_13

    iget-object v1, v9, LX/7k0;->A0V:LX/7Pr;

    invoke-virtual {v1, v2}, LX/7Pr;->A0B(LX/FZh;)V

    :cond_13
    invoke-static {v0, v9, v5}, Lcom/whatsapp/media/SendMediaMessageManager;->A01(Lcom/whatsapp/media/SendMediaMessageManager;LX/7k0;LX/7Ps;)V

    invoke-interface {v10}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Zt;

    invoke-virtual {v0, v9}, LX/0Zt;->A0J(LX/7k0;)Z

    move-result v0

    if-eqz v0, :cond_14

    move-object/from16 v0, v37

    iput-object v0, v9, LX/7k0;->A06:[B

    :cond_14
    invoke-interface {v10}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0Zt;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v5}, LX/7Ps;->A05()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "; action_params: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v40

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; mediaJob: "

    invoke-static {v9, v0, v1}, LX/1ah;->A0m(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v9, v0}, LX/0Zt;->A0H(LX/7k0;Ljava/lang/String;)V

    return-void

    :catchall_6
    move-exception v0

    monitor-exit v6

    throw v0

    :cond_15
    invoke-static {v0, v2, v5}, Lcom/whatsapp/media/SendMediaMessageManager;->A01(Lcom/whatsapp/media/SendMediaMessageManager;LX/7k0;LX/7Ps;)V

    invoke-virtual {v2}, LX/7k0;->A0B()Z

    move-result v1

    if-eqz v1, :cond_18

    new-instance v4, LX/71j;

    move-object v6, v4

    move-object/from16 v7, v39

    move-object/from16 v8, v40

    move-object/from16 v9, v36

    move-object/from16 v10, v37

    move/from16 v11, v38

    invoke-direct/range {v6 .. v11}, LX/71j;-><init>(LX/1ML;LX/7L6;LX/71l;[BZ)V

    iget-object v1, v4, LX/71j;->A02:LX/71l;

    move-object v6, v0

    move-object v7, v4

    move-object v8, v1

    move-object v9, v2

    move-object v10, v5

    move/from16 v11, v35

    move/from16 v12, v34

    invoke-virtual/range {v6 .. v12}, Lcom/whatsapp/media/SendMediaMessageManager;->A07(LX/71j;LX/71l;LX/7k0;LX/7Ps;ZZ)V

    iget-object v3, v2, LX/7k0;->A0V:LX/7Pr;

    iget-object v1, v4, LX/71j;->A01:LX/7L6;

    iget-object v1, v1, LX/7L6;->A03:Ljava/lang/Boolean;

    invoke-static {v1}, LX/1am;->A1Z(Ljava/lang/Object;)Z

    move-result v1

    monitor-enter v3

    :try_start_13
    iput-boolean v1, v3, LX/7Pr;->A0H:Z
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_8

    monitor-exit v3

    monitor-enter v3

    :try_start_14
    iget-boolean v1, v3, LX/7Pr;->A0K:Z

    if-nez v1, :cond_16

    invoke-static {}, LX/1ae;->A0v()Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v3, LX/7Pr;->A0D:Ljava/lang/Integer;

    goto :goto_f

    :cond_16
    iget-boolean v1, v3, LX/7Pr;->A0J:Z

    if-nez v1, :cond_17

    invoke-static {}, LX/1ae;->A0y()Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v3, LX/7Pr;->A0D:Ljava/lang/Integer;

    goto :goto_f

    :cond_17
    invoke-static {}, LX/1ae;->A0x()Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v3, LX/7Pr;->A0D:Ljava/lang/Integer;
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_7

    :goto_f
    monitor-exit v3

    invoke-virtual {v3}, LX/7Pr;->A08()V

    iget-object v0, v0, Lcom/whatsapp/media/SendMediaMessageManager;->A0A:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Zt;

    invoke-virtual {v0, v2}, LX/0Zt;->A0E(LX/7k0;)V

    return-void

    :catchall_7
    move-exception v2

    :try_start_15
    monitor-exit v3
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_7

    throw v2

    :catchall_8
    move-exception v2

    :try_start_16
    monitor-exit v3
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_8

    throw v2

    :cond_18
    const/4 v7, 0x0

    move-object v6, v0

    move-object/from16 v8, v36

    move-object v9, v2

    move-object v10, v5

    move/from16 v11, v35

    move/from16 v12, v34

    invoke-virtual/range {v6 .. v12}, Lcom/whatsapp/media/SendMediaMessageManager;->A07(LX/71j;LX/71l;LX/7k0;LX/7Ps;ZZ)V

    return-void
.end method
