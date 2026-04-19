.class public final LX/6Sx;
.super LX/0VL;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/07B;

.field public final A03:LX/07T;

.field public final A04:LX/00j;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0xced

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0VP;

    invoke-direct {p0, v0}, LX/0VL;-><init>(LX/0VP;)V

    invoke-static {}, LX/1ag;->A0e()LX/07T;

    move-result-object v0

    iput-object v0, p0, LX/6Sx;->A03:LX/07T;

    invoke-static {}, LX/1ag;->A0M()LX/07B;

    move-result-object v0

    iput-object v0, p0, LX/6Sx;->A02:LX/07B;

    invoke-static {}, LX/1ad;->A0f()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/6Sx;->A01:LX/05V;

    const/16 v0, 0x12

    invoke-static {p0, v0}, LX/7y9;->A01(Ljava/lang/Object;I)LX/00k;

    move-result-object v0

    iput-object v0, p0, LX/6Sx;->A04:LX/00j;

    const v0, 0xc29b

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/6Sx;->A00:LX/05V;

    return-void
.end method

.method public static final A06(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SUM(CASE WHEN date_time >= ? THEN "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " ELSE 0 END) AS "

    invoke-static {v0, p1, v1}, LX/1ah;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A08(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v1, ",\n          "

    invoke-static {p1, p2}, LX/6Sx;->A06(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method


# virtual methods
.method public final A0O(Ljava/util/List;J)Ljava/util/ArrayList;
    .locals 22

    const/4 v5, 0x0

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2, v1}, LX/5oY;->A1L(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    const/4 v4, 0x1

    xor-int/lit8 v12, v0, 0x1

    invoke-static/range {p1 .. p1}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2, v1}, LX/1an;->A1H(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_1

    :cond_1
    new-array v0, v5, [Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    const/16 v1, 0x3ce

    new-instance v0, LX/0y8;

    invoke-direct {v0, v2, v1}, LX/0y8;-><init>([Ljava/lang/Object;I)V

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0}, LX/0y8;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, [Ljava/lang/Object;

    move-object/from16 v0, p0

    iget-object v0, v0, LX/0VL;->A00:LX/0VP;

    invoke-virtual {v0}, LX/0VG;->A06()LX/0t1;

    move-result-object v2

    :try_start_0
    iget-object v9, v2, LX/0t1;->A02:LX/0L3;

    invoke-static {v10}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-static {v10}, LX/07Z;->A0S([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    const-string v3, ", "

    const/16 v0, 0xc

    invoke-static {v0}, LX/7yW;->A00(I)LX/7yW;

    move-result-object v0

    invoke-static {v3, v6, v0}, LX/1ai;->A0y(Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v7

    if-eqz v12, :cond_2

    const-string v6, "lid_jid"

    :goto_3
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "\n        SELECT "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", total_impressions_per_day, total_clicks_per_day, \n        total_views_per_day, total_likes_per_day, total_text_replies_per_day, \n        total_quick_replies_per_day, total_reshares_per_day\n        FROM status_ranking WHERE "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " IN ("

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ") AND date_time = ?\n        "

    invoke-static {v0, v3}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v8

    new-array v0, v4, [Ljava/lang/String;

    move-wide/from16 v6, p2

    invoke-static {v0, v5, v6, v7}, LX/1ac;->A1V([Ljava/lang/Object;IJ)V

    invoke-static {v10, v0}, LX/025;->A0B([Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/String;

    const-string v0, "GET_IMPRESSIONS_AND_CLICKS_FROM_JID_AND_DAY"

    invoke-virtual {v9, v8, v0, v3}, LX/0L3;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    goto :goto_4

    :cond_2
    const-string v6, "jid"

    goto :goto_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :cond_3
    :goto_4
    :try_start_1
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v6, LX/0Fq;->A00:LX/0Hz;

    if-eqz v12, :cond_4

    const-string v0, "lid_jid"

    :goto_5
    invoke-static {v3, v0}, LX/1aj;->A0v(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/0Hz;->A02(Ljava/lang/String;)LX/0Fq;

    move-result-object v14

    if-eqz v14, :cond_3

    const-string v0, "total_clicks_per_day"

    invoke-static {v3, v0}, LX/5oU;->A04(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    const-string v0, "total_impressions_per_day"

    invoke-static {v3, v0}, LX/5oU;->A04(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v16

    const-string v0, "total_views_per_day"

    invoke-static {v3, v0}, LX/5oU;->A04(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v17

    const-string v0, "total_likes_per_day"

    invoke-static {v3, v0}, LX/5oU;->A04(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v18

    const-string v0, "total_text_replies_per_day"

    invoke-static {v3, v0}, LX/5oU;->A04(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v19

    const-string v0, "total_quick_replies_per_day"

    invoke-static {v3, v0}, LX/5oU;->A04(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v20

    const-string v0, "total_reshares_per_day"

    invoke-static {v3, v0}, LX/5oU;->A04(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v21

    new-instance v13, LX/7L8;

    invoke-direct/range {v13 .. v21}, LX/7L8;-><init>(LX/0Fq;IIIIIII)V

    invoke-virtual {v1, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_4
    const-string v0, "jid"

    goto :goto_5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_5
    :try_start_2
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-virtual {v2}, LX/0t1;->close()V

    goto/16 :goto_2

    :catchall_0
    move-exception v1

    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-static {v3, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    move-exception v0

    invoke-static {v2, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_6
    return-object v1
.end method

.method public final A0P(Ljava/util/List;[I)Ljava/util/LinkedHashMap;
    .locals 29

    const/4 v14, 0x0

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2, v1}, LX/5oY;->A1L(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v28, v0, 0x1

    invoke-static/range {p1 .. p1}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2, v1}, LX/1an;->A1H(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_1

    :cond_1
    const/4 v13, 0x0

    new-array v0, v14, [Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    const/16 v0, 0x3cd

    new-instance v2, LX/0y8;

    invoke-direct {v2, v1, v0}, LX/0y8;-><init>([Ljava/lang/Object;I)V

    const/4 v0, 0x3

    const/4 v12, 0x3

    invoke-static {v0}, LX/07b;->A02(I)I

    move-result v11

    const/16 v0, 0x10

    if-ge v11, v0, :cond_2

    const/16 v11, 0x10

    :cond_2
    invoke-static {v11}, LX/5oR;->A18(I)Ljava/util/LinkedHashMap;

    move-result-object v15

    const/4 v4, 0x0

    :goto_2
    move-object/from16 v10, p0

    if-ge v4, v12, :cond_3

    aget v3, p2, v4

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v5

    iget-object v0, v10, LX/6Sx;->A03:LX/07T;

    invoke-static {v0, v5}, LX/5oa;->A14(LX/07T;Ljava/util/Calendar;)V

    const/4 v1, 0x5

    neg-int v0, v3

    invoke-virtual {v5, v1, v0}, Ljava/util/Calendar;->add(II)V

    invoke-virtual {v5}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0, v15, v3}, LX/1aj;->A1U(Ljava/lang/Object;Ljava/util/Map;I)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_3
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    iget-object v0, v10, LX/6Sx;->A03:LX/07T;

    invoke-static {v0, v1}, LX/5oa;->A14(LX/07T;Ljava/util/Calendar;)V

    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v4

    invoke-static {}, LX/1ac;->A1C()Ljava/util/LinkedHashMap;

    move-result-object v9

    iget-object v0, v10, LX/0VL;->A00:LX/0VP;

    invoke-virtual {v0}, LX/0VG;->A06()LX/0t1;

    move-result-object v8

    :try_start_0
    invoke-virtual {v2}, LX/0y8;->iterator()Ljava/util/Iterator;

    move-result-object v27

    :cond_4
    :goto_3
    invoke-interface/range {v27 .. v27}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface/range {v27 .. v27}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [Ljava/lang/String;

    iget-object v6, v8, LX/0t1;->A02:LX/0L3;

    invoke-static {v7}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-static {v7}, LX/07Z;->A0S([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-string v1, ", "

    const/16 v0, 0xd

    invoke-static {v0}, LX/7yW;->A00(I)LX/7yW;

    move-result-object v0

    invoke-static {v1, v2, v0}, LX/1ai;->A0y(Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v3

    if-eqz v28, :cond_c

    const-string v2, "lid_jid"

    :goto_4
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "\n      SELECT "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", date_time, total_impressions_per_day, total_clicks_per_day, \n      total_views_per_day, total_likes_per_day, total_text_replies_per_day, \n      total_quick_replies_per_day, total_reshares_per_day\n      FROM status_ranking\n      WHERE "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " IN ("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ") AND date_time BETWEEN ? AND ?\n      "

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, LX/1ac;->A1b()[Ljava/lang/String;

    move-result-object v2

    invoke-interface {v15}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0, v14}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v17

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Comparable;

    :cond_5
    :goto_5
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Comparable;

    invoke-interface {v1, v0}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v16

    if-lez v16, :cond_5

    move-object v1, v0

    goto :goto_5

    :cond_6
    invoke-static {v1}, LX/1ad;->A02(Ljava/lang/Object;)J

    move-result-wide v0

    invoke-static {v2, v14, v0, v1}, LX/1ac;->A1V([Ljava/lang/Object;IJ)V

    const/4 v0, 0x1

    invoke-static {v2, v0, v4, v5}, LX/1ac;->A1V([Ljava/lang/Object;IJ)V

    invoke-static {v7, v2}, LX/025;->A0B([Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    const-string v0, "GET_IMPRESSIONS_AND_CLICKS_BETWEEN_DATES"

    invoke-virtual {v6, v3, v0, v1}, LX/0L3;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :cond_7
    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_b

    const-string v0, "total_clicks_per_day"

    invoke-static {v2, v0}, LX/5oU;->A04(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v26

    const-string v0, "total_impressions_per_day"

    invoke-static {v2, v0}, LX/5oU;->A04(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v25

    const-string v0, "total_views_per_day"

    invoke-static {v2, v0}, LX/5oU;->A04(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v24

    const-string v0, "total_likes_per_day"

    invoke-static {v2, v0}, LX/5oU;->A04(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v23

    const-string v0, "total_text_replies_per_day"

    invoke-static {v2, v0}, LX/5oU;->A04(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v22

    const-string v0, "total_quick_replies_per_day"

    invoke-static {v2, v0}, LX/5oU;->A04(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v21

    const-string v0, "total_reshares_per_day"

    invoke-static {v2, v0}, LX/5oU;->A04(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v20

    const-string v0, "date_time"

    invoke-static {v2, v0}, LX/000;->A01(Landroid/database/Cursor;Ljava/lang/String;)J

    move-result-wide v18

    sget-object v1, LX/0Fq;->A00:LX/0Hz;

    if-eqz v28, :cond_a

    const-string v0, "lid_jid"

    :goto_6
    invoke-static {v2, v0}, LX/1aj;->A0v(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0Hz;->A02(Ljava/lang/String;)LX/0Fq;

    move-result-object v6

    if-eqz v6, :cond_7

    invoke-static {v15}, LX/1af;->A17(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v7

    :cond_8
    :goto_7
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v7}, LX/1ai;->A16(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/1ad;->A02(Ljava/lang/Object;)J

    move-result-wide v16

    invoke-static {v1}, LX/5oW;->A06(Ljava/util/Map$Entry;)I

    move-result v1

    cmp-long v0, v18, v16

    if-ltz v0, :cond_8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v6}, LX/1ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    move-result-object v3

    invoke-virtual {v9, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/72o;

    if-nez v1, :cond_9

    new-instance v1, LX/72o;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v14, v1, LX/72o;->A00:I

    iput v14, v1, LX/72o;->A01:I

    iput v14, v1, LX/72o;->A06:I

    iput v14, v1, LX/72o;->A02:I

    iput v14, v1, LX/72o;->A05:I

    iput v14, v1, LX/72o;->A03:I

    iput v14, v1, LX/72o;->A04:I

    :cond_9
    iget v0, v1, LX/72o;->A00:I

    add-int v0, v0, v26

    iput v0, v1, LX/72o;->A00:I

    iget v0, v1, LX/72o;->A01:I

    add-int v0, v0, v25

    iput v0, v1, LX/72o;->A01:I

    iget v0, v1, LX/72o;->A06:I

    add-int v0, v0, v24

    iput v0, v1, LX/72o;->A06:I

    iget v0, v1, LX/72o;->A02:I

    add-int v0, v0, v23

    iput v0, v1, LX/72o;->A02:I

    iget v0, v1, LX/72o;->A05:I

    add-int v0, v0, v22

    iput v0, v1, LX/72o;->A05:I

    iget v0, v1, LX/72o;->A03:I

    add-int v0, v0, v21

    iput v0, v1, LX/72o;->A03:I

    iget v0, v1, LX/72o;->A04:I

    add-int v0, v0, v20

    iput v0, v1, LX/72o;->A04:I

    invoke-interface {v9, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    :cond_a
    const-string v0, "jid"

    goto :goto_6
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    move-exception v1

    :try_start_2
    const-string v0, "ProbabilisticStatusRankingStore/getAggregateRankingDataForDays"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v10, LX/6Sx;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9Wx;

    invoke-virtual {v0}, LX/9Wx;->A00()V

    :cond_b
    if-eqz v2, :cond_4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto/16 :goto_3

    :cond_c
    const-string v2, "jid"

    goto/16 :goto_4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_0
    move-exception v1

    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    goto :goto_8

    :cond_d
    :try_start_5
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    goto :goto_9

    :goto_8
    invoke-static {v2, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    :goto_9
    throw v0

    :cond_e
    const/16 v17, 0x0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    invoke-virtual {v8}, LX/0t1;->close()V

    invoke-static {v11}, LX/5oR;->A18(I)Ljava/util/LinkedHashMap;

    move-result-object v14

    :goto_a
    if-ge v13, v12, :cond_12

    aget v16, p2, v13

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v10

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :cond_f
    :goto_b
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {v15}, LX/1ai;->A0M(Ljava/util/Iterator;)LX/0Fq;

    move-result-object v8

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v8}, LX/1ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/72o;

    if-nez v0, :cond_10

    move-object/from16 v7, v17

    :goto_c
    if-eqz v7, :cond_f

    invoke-virtual {v10, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_10
    iget v6, v0, LX/72o;->A00:I

    iget v5, v0, LX/72o;->A01:I

    iget v4, v0, LX/72o;->A06:I

    iget v3, v0, LX/72o;->A02:I

    iget v2, v0, LX/72o;->A05:I

    iget v1, v0, LX/72o;->A03:I

    iget v0, v0, LX/72o;->A04:I

    new-instance v7, LX/7L8;

    move/from16 v24, v2

    move/from16 v25, v1

    move/from16 v26, v0

    move/from16 v21, v5

    move/from16 v22, v4

    move/from16 v23, v3

    move-object/from16 v19, v8

    move/from16 v20, v6

    move-object/from16 v18, v7

    invoke-direct/range {v18 .. v26}, LX/7L8;-><init>(LX/0Fq;IIIIIII)V

    goto :goto_c

    :cond_11
    invoke-interface {v14, v11, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v13, v13, 0x1

    goto :goto_a

    :cond_12
    return-object v14

    :catchall_2
    move-exception v1

    :try_start_6
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :catchall_3
    move-exception v0

    invoke-static {v8, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final A0Q(Ljava/util/List;)Ljava/util/Map;
    .locals 50

    const/4 v1, 0x0

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v39

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v38

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v37

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3, v2}, LX/5oY;->A1L(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_0

    :cond_0
    invoke-static {v3}, LX/3bD;->A1b(Ljava/util/List;)Z

    move-result v36

    invoke-static/range {p1 .. p1}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v3, v2}, LX/1an;->A1H(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_1

    :cond_1
    new-array v0, v1, [Ljava/lang/String;

    invoke-interface {v3, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    const/16 v0, 0x3b8

    new-instance v2, LX/0y8;

    invoke-direct {v2, v3, v0}, LX/0y8;-><init>([Ljava/lang/Object;I)V

    move-object/from16 v49, p0

    move-object/from16 v0, v49

    iget-object v0, v0, LX/0VL;->A00:LX/0VP;

    invoke-virtual {v0}, LX/0VG;->A06()LX/0t1;

    move-result-object v35

    :try_start_0
    invoke-virtual {v2}, LX/0y8;->iterator()Ljava/util/Iterator;

    move-result-object v34

    :cond_2
    :goto_2
    invoke-interface/range {v34 .. v34}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface/range {v34 .. v34}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v33

    move-object/from16 v0, v33

    check-cast v0, [Ljava/lang/String;

    move-object/from16 v33, v0

    invoke-static/range {v35 .. v35}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-static/range {v33 .. v33}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    move-object/from16 v0, v49

    iget-object v5, v0, LX/6Sx;->A03:LX/07T;

    invoke-static {v5, v2}, LX/5oa;->A14(LX/07T;Ljava/util/Calendar;)V

    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v32

    const/16 v31, 0x1

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    invoke-static {v5, v2}, LX/5oa;->A14(LX/07T;Ljava/util/Calendar;)V

    const/4 v4, 0x5

    const/4 v0, -0x1

    invoke-virtual {v2, v4, v0}, Ljava/util/Calendar;->add(II)V

    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v30

    const/4 v15, 0x7

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    invoke-static {v5, v2}, LX/5oa;->A14(LX/07T;Ljava/util/Calendar;)V

    const/4 v0, -0x7

    invoke-virtual {v2, v4, v0}, Ljava/util/Calendar;->add(II)V

    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v29

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    invoke-static {v5, v2}, LX/5oa;->A14(LX/07T;Ljava/util/Calendar;)V

    const/16 v0, -0x1e

    invoke-virtual {v2, v4, v0}, Ljava/util/Calendar;->add(II)V

    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v28

    move-object/from16 v0, v35

    iget-object v14, v0, LX/0t1;->A02:LX/0L3;

    move-object/from16 v0, v33

    array-length v13, v0

    if-eqz v36, :cond_9

    const-string v12, "lid_jid"

    :goto_3
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v0, "\n      SELECT "

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",\n          "

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v27, "summed_impressions_1d"

    const-string v8, "total_impressions_per_day"

    move-object/from16 v0, v27

    invoke-static {v7, v8, v0}, LX/6Sx;->A08(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    const-string v26, "summed_clicks_1d"

    const-string v6, "total_clicks_per_day"

    move-object/from16 v0, v26

    invoke-static {v7, v6, v0}, LX/6Sx;->A08(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    const-string v25, "summed_views_1d"

    const-string v5, "total_views_per_day"

    move-object/from16 v0, v25

    invoke-static {v7, v5, v0}, LX/6Sx;->A08(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    const-string v24, "summed_likes_1d"

    const-string v4, "total_likes_per_day"

    move-object/from16 v0, v24

    invoke-static {v7, v4, v0}, LX/6Sx;->A08(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    const-string v23, "summed_reshares_1d"

    const-string v3, "total_reshares_per_day"

    move-object/from16 v0, v23

    invoke-static {v7, v3, v0}, LX/6Sx;->A08(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    const-string v22, "summed_text_replies_1d"

    const-string v2, "total_text_replies_per_day"

    move-object/from16 v0, v22

    invoke-static {v7, v2, v0}, LX/6Sx;->A08(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    const-string v21, "summed_quick_replies_1d"

    const-string v0, "total_quick_replies_per_day"

    move-object/from16 v9, v21

    invoke-static {v7, v0, v9}, LX/6Sx;->A08(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    const-string v20, "summed_impressions_7d"

    move-object/from16 v9, v20

    invoke-static {v7, v8, v9}, LX/6Sx;->A08(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    const-string v19, "summed_clicks_7d"

    move-object/from16 v9, v19

    invoke-static {v7, v6, v9}, LX/6Sx;->A08(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    const-string v18, "summed_views_7d"

    move-object/from16 v9, v18

    invoke-static {v7, v5, v9}, LX/6Sx;->A08(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    const-string v17, "summed_likes_7d"

    move-object/from16 v9, v17

    invoke-static {v7, v4, v9}, LX/6Sx;->A08(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    const-string v16, "summed_reshares_7d"

    move-object/from16 v9, v16

    invoke-static {v7, v3, v9}, LX/6Sx;->A08(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    const-string v11, "summed_text_replies_7d"

    invoke-static {v7, v2, v11}, LX/6Sx;->A08(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    const-string v10, "summed_quick_replies_7d"

    invoke-static {v7, v0, v10}, LX/6Sx;->A08(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    const-string v9, "summed_impressions_30d"

    invoke-static {v7, v8, v9}, LX/6Sx;->A08(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    const-string v8, "summed_clicks_30d"

    invoke-static {v7, v6, v8}, LX/6Sx;->A08(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "summed_views_30d"

    invoke-static {v7, v5, v6}, LX/6Sx;->A08(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "summed_likes_30d"

    invoke-static {v4, v5}, LX/6Sx;->A06(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ",\n           "

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "summed_reshares_30d"

    invoke-static {v7, v3, v4}, LX/6Sx;->A08(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "summed_text_replies_30d"

    invoke-static {v7, v2, v3}, LX/6Sx;->A08(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "summed_quick_replies_30d"

    invoke-static {v0, v2}, LX/6Sx;->A06(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n      FROM status_ranking\n      WHERE "

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " IN "

    invoke-static {v0, v7, v13}, LX/1ag;->A1J(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    const-string v0, " \n          AND date_time BETWEEN ? AND ?\n      GROUP BY "

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n      "

    invoke-static {v0, v7}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v12

    new-array v13, v15, [Ljava/lang/String;

    const/4 v0, 0x0

    :cond_3
    aput-object v30, v13, v0

    add-int/lit8 v0, v0, 0x1

    if-lt v0, v15, :cond_3

    new-array v7, v15, [Ljava/lang/String;

    const/4 v0, 0x0

    :cond_4
    aput-object v29, v7, v0

    add-int/lit8 v0, v0, 0x1

    if-lt v0, v15, :cond_4

    invoke-static {v13, v7}, LX/025;->A0B([Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v13

    new-array v7, v15, [Ljava/lang/String;

    const/4 v0, 0x0

    :cond_5
    aput-object v28, v7, v0

    add-int/lit8 v0, v0, 0x1

    if-lt v0, v15, :cond_5

    invoke-static {v13, v7}, LX/025;->A0B([Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v0, v33

    invoke-static {v7, v0}, LX/025;->A0B([Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v7

    invoke-static {}, LX/1ac;->A1b()[Ljava/lang/String;

    move-result-object v0

    aput-object v28, v0, v1

    aput-object v32, v0, v31

    invoke-static {v7, v0}, LX/025;->A0B([Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [Ljava/lang/String;

    const-string v0, "GET_SUMMED_ENGAGEMENT_DATA_BETWEEN_DATES"

    invoke-virtual {v14, v12, v0, v7}, LX/0L3;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :cond_6
    :goto_4
    :try_start_1
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v7

    if-eqz v7, :cond_8

    sget-object v12, LX/0Fq;->A00:LX/0Hz;

    if-eqz v36, :cond_7

    const-string v7, "lid_jid"

    :goto_5
    invoke-static {v0, v7}, LX/1aj;->A0v(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-virtual {v12, v7}, LX/0Hz;->A02(Ljava/lang/String;)LX/0Fq;

    move-result-object v41

    if-eqz v41, :cond_6

    move-object/from16 v7, v26

    invoke-static {v0, v7}, LX/5oU;->A04(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v42

    move-object/from16 v7, v27

    invoke-static {v0, v7}, LX/5oU;->A04(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v43

    move-object/from16 v7, v25

    invoke-static {v0, v7}, LX/5oU;->A04(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v44

    move-object/from16 v7, v24

    invoke-static {v0, v7}, LX/5oU;->A04(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v45

    move-object/from16 v7, v22

    invoke-static {v0, v7}, LX/5oU;->A04(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v46

    move-object/from16 v7, v21

    invoke-static {v0, v7}, LX/5oU;->A04(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v47

    move-object/from16 v7, v23

    invoke-static {v0, v7}, LX/5oU;->A04(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v48

    new-instance v7, LX/7L8;

    move-object/from16 v40, v7

    invoke-direct/range {v40 .. v48}, LX/7L8;-><init>(LX/0Fq;IIIIIII)V

    move-object/from16 v12, v39

    invoke-virtual {v12, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-object/from16 v7, v19

    invoke-static {v0, v7}, LX/5oU;->A04(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v42

    move-object/from16 v7, v20

    invoke-static {v0, v7}, LX/5oU;->A04(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v43

    move-object/from16 v7, v18

    invoke-static {v0, v7}, LX/5oU;->A04(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v44

    move-object/from16 v7, v17

    invoke-static {v0, v7}, LX/5oU;->A04(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v45

    invoke-static {v0, v11}, LX/5oU;->A04(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v46

    invoke-static {v0, v10}, LX/5oU;->A04(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v47

    move-object/from16 v7, v16

    invoke-static {v0, v7}, LX/5oU;->A04(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v48

    new-instance v7, LX/7L8;

    move-object/from16 v40, v7

    invoke-direct/range {v40 .. v48}, LX/7L8;-><init>(LX/0Fq;IIIIIII)V

    move-object/from16 v12, v38

    invoke-virtual {v12, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v0, v8}, LX/5oU;->A04(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v42

    invoke-static {v0, v9}, LX/5oU;->A04(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v43

    invoke-static {v0, v6}, LX/5oU;->A04(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v44

    invoke-static {v0, v5}, LX/5oU;->A04(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v45

    invoke-static {v0, v3}, LX/5oU;->A04(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v46

    invoke-static {v0, v2}, LX/5oU;->A04(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v47

    invoke-static {v0, v4}, LX/5oU;->A04(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v48

    new-instance v7, LX/7L8;

    move-object/from16 v40, v7

    invoke-direct/range {v40 .. v48}, LX/7L8;-><init>(LX/0Fq;IIIIIII)V

    move-object/from16 v12, v37

    invoke-virtual {v12, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    :cond_7
    const-string v7, "jid"

    goto/16 :goto_5
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    move-exception v3

    :try_start_2
    const-string v2, "ProbabilisticStatusRankingStore/getAggregateRankingData"

    invoke-static {v2, v3}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object/from16 v2, v49

    iget-object v2, v2, LX/6Sx;->A00:LX/05V;

    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/9Wx;

    invoke-virtual {v2}, LX/9Wx;->A00()V

    :cond_8
    if-eqz v0, :cond_2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    goto/16 :goto_2

    :cond_9
    const-string v12, "jid"

    goto/16 :goto_3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_0
    move-exception v2

    :try_start_4
    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v1

    :try_start_5
    invoke-static {v0, v2}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :cond_a
    invoke-virtual/range {v35 .. v35}, LX/0t1;->close()V

    const/4 v0, 0x3

    new-array v4, v0, [LX/09R;

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v0, v39

    invoke-static {v2, v0, v4, v1}, LX/1ae;->A1T(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    invoke-static {}, LX/5oT;->A0y()Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v0, v38

    invoke-static {v1, v0, v4, v3}, LX/1ae;->A1T(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    const/16 v0, 0x1e

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v0, v37

    invoke-static {v1, v0, v4}, LX/1am;->A1G(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-static {v4}, LX/09S;->A0G([LX/09R;)Ljava/util/Map;

    move-result-object v0

    return-object v0

    :catchall_2
    move-exception v2

    :try_start_6
    throw v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :catchall_3
    move-exception v1

    move-object/from16 v0, v35

    invoke-static {v0, v2}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final A0R(LX/0Fq;Ljava/lang/String;Ljava/util/Map;)V
    .locals 12

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/0VL;->A00:LX/0VP;

    invoke-virtual {v0}, LX/0VG;->A07()LX/0t1;

    move-result-object v2

    :try_start_0
    invoke-virtual {v2}, LX/0t1;->ABJ()LX/1CX;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-interface {p3}, Ljava/util/Map;->size()I

    move-result v0

    invoke-static {v0}, LX/1ah;->A08(I)Landroid/content/ContentValues;

    move-result-object v7

    invoke-static {p3}, LX/1af;->A17(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v5}, LX/1ai;->A16(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6l2;

    invoke-virtual {v0}, LX/6l2;->A00()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v7, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    goto :goto_0

    :cond_0
    iget-object v6, v2, LX/0t1;->A02:LX/0L3;

    const/4 v0, 0x4

    new-array v11, v0, [Ljava/lang/String;

    invoke-virtual {p1}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p2, v11}, LX/1ae;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    const/4 v0, 0x2

    invoke-static {p1, v11, v0}, LX/1ai;->A1W(Lcom/whatsapp/infra/core/jid/Jid;[Ljava/lang/Object;I)V

    const/4 v0, 0x3

    aput-object p2, v11, v0

    const-string v10, "UPDATE_STATUS_RANKING_DATA"

    const-string v8, "status_ranking"

    const-string v9, "(jid = ? AND date_time = ?) OR (lid_jid = ? AND date_time = ?)"

    invoke-virtual/range {v6 .. v11}, LX/0L3;->A02(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_7

    sget-object v1, LX/6l2;->A00:LX/05F;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x2

    invoke-static {v0}, LX/1ah;->A08(I)Landroid/content/ContentValues;

    move-result-object v6

    instance-of v7, p1, LX/0I6;

    const-string v5, "lid_jid"

    const-string v4, "jid"

    invoke-virtual {p1}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    if-eqz v7, :cond_1

    invoke-virtual {v6, v5, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/6Sx;->A01:LX/05V;

    invoke-static {v0}, LX/1ak;->A0c(LX/05V;)LX/0Vg;

    move-result-object v0

    check-cast p1, Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-virtual {v0, p1}, LX/0Vg;->A0H(Lcom/whatsapp/infra/core/jid/UserJid;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v0

    if-nez v0, :cond_3

    move-object v0, p1

    goto :goto_1

    :cond_1
    invoke-virtual {v6, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    instance-of v0, p1, Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/6Sx;->A01:LX/05V;

    invoke-static {v0}, LX/1ak;->A0c(LX/05V;)LX/0Vg;

    move-result-object v0

    check-cast p1, Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    invoke-virtual {v0, p1}, LX/0Vg;->A0C(Lcom/whatsapp/infra/core/jid/PhoneUserJid;)LX/0I6;

    move-result-object p1

    if-eqz p1, :cond_4

    :cond_2
    invoke-static {v6, p1, v5}, LX/1ai;->A1E(Landroid/content/ContentValues;Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    :goto_1
    invoke-static {v6, v0, v4}, LX/1ai;->A1E(Landroid/content/ContentValues;Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    :cond_4
    :goto_2
    const-string v0, "date_time"

    invoke-virtual {v6, v0, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v1, v0}, LX/0JL;->A18(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6l2;

    invoke-virtual {v0}, LX/6l2;->A00()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v6, v1, v0}, LX/1ai;->A1F(Landroid/content/ContentValues;Ljava/lang/String;I)V

    goto :goto_3

    :cond_5
    invoke-static {p3}, LX/1af;->A17(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v5

    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v5}, LX/1ai;->A16(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6l2;

    invoke-virtual {v0}, LX/6l2;->A00()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v6, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    goto :goto_4

    :cond_6
    invoke-static {v6, v2, v8}, LX/0VL;->A00(Landroid/content/ContentValues;LX/0t0;Ljava/lang/String;)J

    :cond_7
    invoke-virtual {v3}, LX/1CX;->A00()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v3}, LX/1CX;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-virtual {v2}, LX/0t1;->close()V

    return-void

    :catchall_0
    move-exception v1

    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-static {v3, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    move-exception v0

    invoke-static {v2, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
.end method
