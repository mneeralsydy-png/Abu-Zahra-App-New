.class public final LX/7jS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8C5;


# instance fields
.field public final A00:I

.field public final A01:Landroid/database/Cursor;

.field public final A02:Landroid/net/Uri;

.field public final A03:LX/0Hw;

.field public final A04:LX/71Z;

.field public final A05:LX/88F;

.field public final A06:Ljava/lang/Object;

.field public final A07:Ljava/util/HashMap;

.field public final A08:Z

.field public final A09:Z


# direct methods
.method public constructor <init>(Landroid/database/Cursor;Landroid/net/Uri;LX/71Z;LX/88F;Z)V
    .locals 2

    const/4 v0, 0x2

    invoke-static {p3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7jS;->A01:Landroid/database/Cursor;

    iput-object p2, p0, LX/7jS;->A02:Landroid/net/Uri;

    iput-object p3, p0, LX/7jS;->A04:LX/71Z;

    iput-object p4, p0, LX/7jS;->A05:LX/88F;

    iput-boolean p5, p0, LX/7jS;->A09:Z

    const/16 v1, 0x200

    new-instance v0, LX/0Hw;

    invoke-direct {v0, v1}, LX/0Hw;-><init>(I)V

    iput-object v0, p0, LX/7jS;->A03:LX/0Hw;

    invoke-static {}, LX/5oR;->A15()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/7jS;->A06:Ljava/lang/Object;

    invoke-static {}, LX/1ac;->A1A()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/7jS;->A07:Ljava/util/HashMap;

    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v0

    iput v0, p0, LX/7jS;->A00:I

    invoke-static {v0}, LX/1ag;->A1N(I)Z

    move-result v0

    iput-boolean v0, p0, LX/7jS;->A08:Z

    return-void
.end method

.method private final A00(I)LX/8C6;
    .locals 34

    move-object/from16 v3, p0

    iget-object v2, v3, LX/7jS;->A06:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v14, v3, LX/7jS;->A01:Landroid/database/Cursor;

    invoke-interface {v14}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    const/16 v17, 0x0

    if-nez v0, :cond_1b

    move/from16 v33, p1

    move/from16 v0, v33

    invoke-interface {v14, v0}, Landroid/database/Cursor;->moveToPosition(I)Z

    move-result v0

    if-eqz v0, :cond_1b
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_f

    :try_start_1
    iget-object v5, v3, LX/7jS;->A04:LX/71Z;

    iget-object v15, v3, LX/7jS;->A02:Landroid/net/Uri;

    iget-object v9, v3, LX/7jS;->A05:LX/88F;

    iget-boolean v10, v3, LX/7jS;->A09:Z

    iget-object v0, v5, LX/71Z;->A01:LX/05V;

    invoke-static {v0}, LX/1ac;->A1O(LX/05V;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_e

    :try_start_2
    const-string v0, "_id"

    invoke-static {v14, v0}, LX/000;->A01(Landroid/database/Cursor;Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    :try_start_3
    move-exception v0

    invoke-static {v0}, LX/1ac;->A1J(Ljava/lang/Throwable;)LX/0gl;

    move-result-object v13

    :goto_0
    instance-of v0, v13, LX/0gl;

    if-eqz v0, :cond_0

    const/4 v13, 0x0

    :cond_0
    check-cast v13, Ljava/lang/Long;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_e

    :try_start_4
    const-string v0, "_data"

    invoke-static {v14, v0}, LX/1aj;->A0v(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    goto :goto_1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    :try_start_5
    move-exception v0

    invoke-static {v0}, LX/1ac;->A1J(Ljava/lang/Throwable;)LX/0gl;

    move-result-object v8

    :goto_1
    instance-of v0, v8, LX/0gl;

    if-eqz v0, :cond_1

    const/4 v8, 0x0

    :cond_1
    check-cast v8, Ljava/lang/String;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_e

    :try_start_6
    const-string v0, "date_modified"

    invoke-static {v14, v0}, LX/000;->A01(Landroid/database/Cursor;Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto :goto_2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    :try_start_7
    move-exception v0

    invoke-static {v0}, LX/1ac;->A1J(Ljava/lang/Throwable;)LX/0gl;

    move-result-object v1

    :goto_2
    instance-of v0, v1, LX/0gl;

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    :cond_2
    check-cast v1, Ljava/lang/Long;

    const/16 v19, 0x0

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    const-wide/16 v0, 0x3e8

    mul-long/2addr v6, v0

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    goto :goto_3

    :cond_3
    move-object/from16 v16, v19
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_e

    :goto_3
    :try_start_8
    const-string v0, "datetaken"

    invoke-static {v14, v0}, LX/000;->A01(Landroid/database/Cursor;Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto :goto_4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :catchall_3
    :try_start_9
    move-exception v0

    invoke-static {v0}, LX/1ac;->A1J(Ljava/lang/Throwable;)LX/0gl;

    move-result-object v1

    :goto_4
    instance-of v0, v1, LX/0gl;

    if-eqz v0, :cond_4

    const/4 v1, 0x0

    :cond_4
    check-cast v1, Ljava/lang/Long;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v11

    const-wide/16 v6, 0x0

    cmp-long v0, v11, v6

    if-eqz v0, :cond_5

    move-object/from16 v16, v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_e

    :cond_5
    :try_start_a
    const-string v0, "mime_type"

    invoke-static {v14, v0}, LX/1aj;->A0v(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    goto :goto_5
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    :catchall_4
    :try_start_b
    move-exception v0

    invoke-static {v0}, LX/1ac;->A1J(Ljava/lang/Throwable;)LX/0gl;

    move-result-object v7

    :goto_5
    instance-of v0, v7, LX/0gl;

    if-eqz v0, :cond_6

    const/4 v7, 0x0

    :cond_6
    check-cast v7, Ljava/lang/String;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_e

    :try_start_c
    const-string v0, "media_type"

    invoke-static {v14, v0}, LX/1ak;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    goto :goto_6
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    :catchall_5
    :try_start_d
    move-exception v0

    invoke-static {v0}, LX/1ac;->A1J(Ljava/lang/Throwable;)LX/0gl;

    move-result-object v6

    :goto_6
    instance-of v0, v6, LX/0gl;

    if-eqz v0, :cond_7

    const/4 v6, 0x0

    :cond_7
    check-cast v6, Ljava/lang/Integer;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_e

    :try_start_e
    const-string v0, "_size"

    invoke-static {v14, v0}, LX/000;->A01(Landroid/database/Cursor;Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    goto :goto_7
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    :catchall_6
    :try_start_f
    move-exception v0

    invoke-static {v0}, LX/1ac;->A1J(Ljava/lang/Throwable;)LX/0gl;

    move-result-object v4

    :goto_7
    instance-of v0, v4, LX/0gl;

    if-eqz v0, :cond_8

    const/4 v4, 0x0

    :cond_8
    check-cast v4, Ljava/lang/Long;
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_e

    :try_start_10
    const-string v0, "orientation"

    invoke-static {v14, v0}, LX/1ak;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_8
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    :catchall_7
    :try_start_11
    move-exception v0

    invoke-static {v0}, LX/1ac;->A1J(Ljava/lang/Throwable;)LX/0gl;

    move-result-object v1

    :goto_8
    instance-of v0, v1, LX/0gl;

    if-eqz v0, :cond_9

    const/4 v1, 0x0

    :cond_9
    check-cast v1, Ljava/lang/Integer;

    invoke-static {}, LX/06m;->A07()Z

    move-result v11

    const/4 v0, 0x0

    if-eqz v11, :cond_b
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_e

    :try_start_12
    const-string v11, "is_favorite"

    invoke-static {v14, v11}, LX/5oU;->A1W(Landroid/database/Cursor;Ljava/lang/String;)Z

    move-result v11

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    goto :goto_9
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_8

    :catchall_8
    :try_start_13
    move-exception v11

    invoke-static {v11}, LX/1ac;->A1J(Ljava/lang/Throwable;)LX/0gl;

    move-result-object v12

    :goto_9
    instance-of v11, v12, LX/0gl;

    if-nez v11, :cond_a

    move-object v0, v12

    :cond_a
    check-cast v0, Ljava/lang/Boolean;

    :cond_b
    if-eqz v8, :cond_c

    invoke-static {v8}, LX/5oR;->A13(Ljava/lang/String;)Ljava/io/File;

    move-result-object v19

    :cond_c
    if-eqz v13, :cond_14

    if-eqz v16, :cond_14

    if-eqz v4, :cond_14

    invoke-virtual {v13}, Ljava/lang/Number;->longValue()J

    move-result-wide v25

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->longValue()J

    move-result-wide v27

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v29

    new-instance v4, LX/7EO;

    move-object/from16 v20, v0

    move-object/from16 v21, v6

    move-object/from16 v22, v1

    move-object/from16 v23, v8

    move-object/from16 v24, v7

    move-object/from16 v18, v4

    invoke-direct/range {v18 .. v30}, LX/7EO;-><init>(Ljava/io/File;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;JJJ)V

    invoke-interface {v9, v4}, LX/88F;->B2c(LX/7EO;)I

    move-result v7

    iget-object v0, v5, LX/71Z;->A00:LX/05V;

    invoke-static {v0}, LX/1ac;->A1O(LX/05V;)V

    iget-wide v0, v4, LX/7EO;->A02:J
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_e

    :try_start_14
    invoke-static {v15}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    goto :goto_a
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_9

    :catchall_9
    :try_start_15
    move-exception v6

    invoke-static {v6}, LX/1ac;->A1J(Ljava/lang/Throwable;)LX/0gl;

    move-result-object v11

    :goto_a
    instance-of v6, v11, LX/0gl;

    if-eqz v6, :cond_d

    const/4 v11, 0x0

    :cond_d
    check-cast v11, Ljava/lang/Long;

    if-nez v11, :cond_e

    invoke-static {v15, v0, v1}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v15

    invoke-static {v15}, LX/00C;->A06(Ljava/lang/Object;)V

    goto :goto_b

    :cond_e
    invoke-virtual {v11}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    cmp-long v6, v8, v0

    if-eqz v6, :cond_f

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v6, "ContentUriMapper/ID mismatch: expected "

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, " but got "

    invoke-static {v11, v6, v8}, LX/1ah;->A1F(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    :cond_f
    :goto_b
    if-eqz v7, :cond_11

    iget-object v10, v5, LX/71Z;->A03:LX/08h;

    iget-object v12, v4, LX/7EO;->A07:Ljava/lang/String;

    iget-object v11, v4, LX/7EO;->A08:Ljava/lang/String;

    iget-wide v8, v4, LX/7EO;->A01:J

    const/4 v6, 0x1

    if-eq v7, v6, :cond_10

    iget-object v7, v4, LX/7EO;->A04:Ljava/lang/Boolean;

    iget-wide v5, v4, LX/7EO;->A00:J

    const/4 v4, 0x0

    invoke-static {v10, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v21

    new-instance v4, LX/6Q6;

    move-object/from16 v18, v4

    move-object/from16 v19, v15

    move-object/from16 v20, v10

    move-object/from16 v22, v7

    move-object/from16 v23, v12

    move-object/from16 v24, v11

    move-wide/from16 v25, v0

    move-wide/from16 v27, v8

    move-wide/from16 v29, v5

    invoke-direct/range {v18 .. v30}, LX/7jL;-><init>(Landroid/net/Uri;LX/08h;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;JJJ)V

    goto/16 :goto_11

    :cond_10
    iget-wide v6, v4, LX/7EO;->A00:J

    iget-object v13, v4, LX/7EO;->A04:Ljava/lang/Boolean;

    iget-object v4, v5, LX/71Z;->A04:LX/00j;

    invoke-static {v4}, LX/1ag;->A1a(LX/00j;)Z

    move-result v30

    new-instance v4, LX/6Q8;

    move-object/from16 v18, v4

    move-object/from16 v19, v15

    move-object/from16 v20, v10

    move-object/from16 v21, v13

    move-object/from16 v22, v12

    move-object/from16 v23, v11

    move-wide/from16 v24, v0

    move-wide/from16 v26, v8

    move-wide/from16 v28, v6

    invoke-direct/range {v18 .. v30}, LX/6Q8;-><init>(Landroid/net/Uri;LX/08h;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;JJJZ)V

    goto/16 :goto_11

    :cond_11
    const/16 v21, 0x0

    if-eqz v10, :cond_12

    iget-object v8, v5, LX/71Z;->A02:LX/07B;

    const/16 v6, 0x3874

    invoke-virtual {v8, v6}, LX/00I;->A0Z(I)Z

    move-result v6

    if-eqz v6, :cond_12

    iget-object v7, v4, LX/7EO;->A03:Ljava/io/File;

    if-eqz v7, :cond_12

    sget-object v6, LX/7P0;->A01:LX/7P0;

    invoke-virtual {v6, v8, v7}, LX/7P0;->A03(LX/07B;Ljava/io/File;)Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v21

    :cond_12
    iget-object v13, v5, LX/71Z;->A03:LX/08h;

    iget-object v12, v4, LX/7EO;->A07:Ljava/lang/String;

    iget-object v10, v4, LX/7EO;->A08:Ljava/lang/String;

    iget-wide v8, v4, LX/7EO;->A01:J

    iget-object v6, v4, LX/7EO;->A06:Ljava/lang/Integer;

    if-eqz v6, :cond_13

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v25

    :goto_c
    iget-wide v6, v4, LX/7EO;->A00:J

    iget-object v11, v4, LX/7EO;->A04:Ljava/lang/Boolean;

    iget-object v4, v5, LX/71Z;->A04:LX/00j;

    invoke-static {v4}, LX/1ag;->A1a(LX/00j;)Z

    move-result v32

    new-instance v4, LX/6Q7;

    move-object/from16 v19, v15

    move-object/from16 v20, v13

    move-object/from16 v22, v11

    move-object/from16 v23, v12

    move-object/from16 v24, v10

    move-wide/from16 v26, v0

    move-wide/from16 v28, v8

    move-wide/from16 v30, v6

    move-object/from16 v18, v4

    invoke-direct/range {v18 .. v32}, LX/6Q7;-><init>(Landroid/net/Uri;LX/08h;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;IJJJZ)V

    goto/16 :goto_11

    :cond_13
    const/16 v25, 0x0

    goto :goto_c

    :cond_14
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "\n           |Unable to build CursorInformation:\n           |id="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_e

    :try_start_16
    const-string v0, "_id"

    invoke-static {v14, v0}, LX/000;->A01(Landroid/database/Cursor;Ljava/lang/String;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    goto :goto_d
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_a

    :catchall_a
    :try_start_17
    move-exception v0

    invoke-static {v0}, LX/1ac;->A1J(Ljava/lang/Throwable;)LX/0gl;

    move-result-object v4

    :goto_d
    instance-of v0, v4, LX/0gl;

    if-eqz v0, :cond_15

    const/4 v4, 0x0

    :cond_15
    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "\n           |dateModified="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_e

    :try_start_18
    const-string v0, "date_modified"

    invoke-static {v14, v0}, LX/000;->A01(Landroid/database/Cursor;Ljava/lang/String;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    goto :goto_e
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_b

    :catchall_b
    :try_start_19
    move-exception v0

    invoke-static {v0}, LX/1ac;->A1J(Ljava/lang/Throwable;)LX/0gl;

    move-result-object v4

    :goto_e
    instance-of v0, v4, LX/0gl;

    if-eqz v0, :cond_16

    const/4 v4, 0x0

    :cond_16
    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "\n           |mimeType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_e

    :try_start_1a
    const-string v0, "mime_type"

    invoke-static {v14, v0}, LX/1aj;->A0v(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_f
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_c

    :catchall_c
    :try_start_1b
    move-exception v0

    invoke-static {v0}, LX/1ac;->A1J(Ljava/lang/Throwable;)LX/0gl;

    move-result-object v4

    :goto_f
    instance-of v0, v4, LX/0gl;

    if-eqz v0, :cond_17

    const/4 v4, 0x0

    :cond_17
    check-cast v4, Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n           |contentLength="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_e

    :try_start_1c
    const-string v0, "_size"

    invoke-static {v14, v0}, LX/000;->A01(Landroid/database/Cursor;Ljava/lang/String;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    goto :goto_10
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_d

    :catchall_d
    :try_start_1d
    move-exception v0

    invoke-static {v0}, LX/1ac;->A1J(Ljava/lang/Throwable;)LX/0gl;

    move-result-object v4

    :goto_10
    instance-of v0, v4, LX/0gl;

    if-eqz v0, :cond_18

    const/4 v4, 0x0

    :cond_18
    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "\n           |columnCount="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v14}, Landroid/database/Cursor;->getColumnCount()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "\n           |columnNames="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v14}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/00C;->A06(Ljava/lang/Object;)V

    const-string v0, ","

    invoke-static {v0, v1, v4}, LX/5oW;->A18(Ljava/lang/CharSequence;Ljava/lang/StringBuilder;[Ljava/lang/Object;)V

    const-string v0, "\n           |count="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v14}, Landroid/database/Cursor;->getCount()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "\n           |isAfterLast="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v14}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "\n           |isBeforeFirst="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v14}, Landroid/database/Cursor;->isBeforeFirst()Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "\n           |isFirst="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v14}, Landroid/database/Cursor;->isFirst()Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "\n           |isLast="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v14}, Landroid/database/Cursor;->isLast()Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "\n           |position="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v14}, Landroid/database/Cursor;->getPosition()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "\n           |isClosed="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v14}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    invoke-static {v1, v0}, LX/1ae;->A1E(Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/09U;->A02(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_e

    :catchall_e
    move-exception v0

    :try_start_1e
    invoke-static {v0}, LX/1ac;->A1J(Ljava/lang/Throwable;)LX/0gl;

    move-result-object v4

    :goto_11
    invoke-static {v4}, LX/0gk;->A01(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_19

    const-string v0, "CursorMediaList/loadMediaAtPosition: error"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_19
    instance-of v0, v4, LX/0gl;

    if-eqz v0, :cond_1a

    move-object/from16 v4, v17

    :cond_1a
    check-cast v4, LX/8C6;

    if-eqz v4, :cond_1b

    iget-object v1, v3, LX/7jS;->A03:LX/0Hw;

    invoke-static/range {v33 .. v33}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0, v4}, LX/0Hw;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v17, v4
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_f

    :cond_1b
    monitor-exit v2

    return-object v17

    :catchall_f
    move-exception v0

    monitor-exit v2

    throw v0
.end method


# virtual methods
.method public ARV()Ljava/util/HashMap;
    .locals 1

    iget-object v0, p0, LX/7jS;->A07:Ljava/util/HashMap;

    return-object v0
.end method

.method public synthetic Aaq()LX/7No;
    .locals 1

    sget-object v0, LX/7No;->A03:LX/7No;

    return-object v0
.end method

.method public AfQ(I)LX/8C6;
    .locals 2

    iget-object v1, p0, LX/7jS;->A03:LX/0Hw;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0Hw;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8C6;

    if-nez v0, :cond_0

    invoke-static {}, LX/0Ed;->A03()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :cond_0
    return-object v0

    :cond_1
    invoke-direct {p0, p1}, LX/7jS;->A00(I)LX/8C6;

    move-result-object v0

    return-object v0
.end method

.method public Bqy(I)LX/8C6;
    .locals 1

    invoke-static {}, LX/00N;->A00()V

    invoke-direct {p0, p1}, LX/7jS;->A00(I)LX/8C6;

    move-result-object v0

    return-object v0
.end method

.method public BvE()V
    .locals 0

    return-void
.end method

.method public close()V
    .locals 1

    iget-object v0, p0, LX/7jS;->A01:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    return-void
.end method

.method public getCount()I
    .locals 1

    iget v0, p0, LX/7jS;->A00:I

    return v0
.end method

.method public isEmpty()Z
    .locals 1

    iget-boolean v0, p0, LX/7jS;->A08:Z

    return v0
.end method

.method public registerContentObserver(Landroid/database/ContentObserver;)V
    .locals 0

    return-void
.end method

.method public unregisterContentObserver(Landroid/database/ContentObserver;)V
    .locals 0

    return-void
.end method
