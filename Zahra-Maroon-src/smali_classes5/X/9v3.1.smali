.class public final LX/9v3;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/05V;

.field public final A06:LX/05V;

.field public final A07:LX/05V;

.field public final A08:LX/07B;

.field public final A09:LX/08g;

.field public final A0A:LX/07T;

.field public final A0B:LX/06w;

.field public final A0C:LX/0bh;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ag;->A0M()LX/07B;

    move-result-object v0

    iput-object v0, p0, LX/9v3;->A08:LX/07B;

    invoke-static {}, LX/1ag;->A0d()LX/08g;

    move-result-object v0

    iput-object v0, p0, LX/9v3;->A09:LX/08g;

    invoke-static {}, LX/8D0;->A0p()LX/0bh;

    move-result-object v0

    iput-object v0, p0, LX/9v3;->A0C:LX/0bh;

    const/16 v0, 0x109

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/9v3;->A04:LX/05V;

    invoke-static {}, LX/1ag;->A0e()LX/07T;

    move-result-object v0

    iput-object v0, p0, LX/9v3;->A0A:LX/07T;

    invoke-static {}, LX/1ag;->A0g()LX/06w;

    move-result-object v0

    iput-object v0, p0, LX/9v3;->A0B:LX/06w;

    const/16 v0, 0x3e3

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/9v3;->A02:LX/05V;

    invoke-static {}, LX/8D0;->A0F()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/9v3;->A00:LX/05V;

    const/16 v0, 0xab1

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/9v3;->A01:LX/05V;

    const/16 v0, 0x10d

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/9v3;->A05:LX/05V;

    const/16 v0, 0x10f

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/9v3;->A07:LX/05V;

    const/16 v0, 0x10e

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/9v3;->A03:LX/05V;

    const v0, 0x10200

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/9v3;->A06:LX/05V;

    return-void
.end method

.method public static A00(LX/9v3;)LX/9sL;
    .locals 0

    iget-object p0, p0, LX/9v3;->A04:LX/05V;

    iget-object p0, p0, LX/05V;->A00:LX/00q;

    invoke-interface {p0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/9sL;

    return-object p0
.end method

.method public static final A01(LX/97Z;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/97Z;->tag:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, LX/00O;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final A02(LX/9ej;LX/9mz;LX/9v3;)V
    .locals 29

    const-string v0, "InactiveAccountNotificationManager/showMissedCallNotifications"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    move-object/from16 v5, p2

    iget-object v0, v5, LX/9v3;->A07:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/9rM;

    const/4 v0, 0x0

    const/4 v3, 0x1

    iget-object v1, v4, LX/9rM;->A05:LX/05V;

    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/9nc;

    move-object/from16 v8, p0

    iget-object v6, v8, LX/9ej;->A02:Ljava/lang/String;

    move-object/from16 p2, p1

    invoke-virtual/range {p2 .. p2}, LX/9mz;->A02()J

    move-result-wide v1

    const-string v7, "InactiveNotificationsStore/readAllMissedCallNotifications"

    invoke-static {v7}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    invoke-static {}, LX/1ac;->A1b()[Ljava/lang/String;

    move-result-object v9

    const-string v7, "voip_call_offer_1on1"

    aput-object v7, v9, v0

    const-string v7, "voip_call_offer_group"

    aput-object v7, v9, v3

    new-array v7, v3, [Ljava/lang/String;

    aput-object v6, v7, v0

    invoke-static {v7, v9}, LX/025;->A0B([Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v9

    new-array v7, v3, [Ljava/lang/String;

    invoke-static {v7, v0, v1, v2}, LX/1ac;->A1V([Ljava/lang/Object;IJ)V

    invoke-static {v9, v7}, LX/025;->A0B([Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v10

    check-cast v10, [Ljava/lang/String;

    :try_start_0
    iget-object v1, v11, LX/9nc;->A00:LX/05V;

    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6P5;

    invoke-virtual {v1}, LX/0VG;->A06()LX/0t1;

    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    :try_start_1
    iget-object v9, v7, LX/0t1;->A02:LX/0L3;

    const-string v2, "SELECT account_lid, notification_type, sender_jid, timestamp, group_jid, display_name, sender_pn_jid, COUNT(*) as missed_call_count FROM notifications WHERE account_lid = ? AND notification_type IN (?,?) AND timestamp >= ? AND call_status = 0 GROUP BY notification_type, sender_jid, group_jid ORDER BY MAX(timestamp) DESC"

    const-string v1, "GET_ALL_CALL_AND_GROUP_CALL_NOTIFICATIONS_SQL"

    invoke-virtual {v9, v2, v1, v10}, LX/0L3;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v1

    const-string v9, "account_lid"

    invoke-interface {v2, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v17

    const-string v9, "notification_type"

    invoke-interface {v2, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v16

    const-string v9, "sender_jid"

    invoke-interface {v2, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v15

    const-string v9, "timestamp"

    invoke-interface {v2, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v14

    const-string v9, "group_jid"

    invoke-interface {v2, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v13

    const-string v9, "display_name"

    invoke-interface {v2, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v12

    const-string v9, "missed_call_count"

    invoke-interface {v2, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v11

    const-string v9, "sender_pn_jid"

    invoke-interface {v2, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v10

    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v9

    if-eqz v9, :cond_0

    move/from16 v9, v17

    invoke-interface {v2, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v19

    invoke-static/range {v19 .. v19}, LX/00C;->A06(Ljava/lang/Object;)V

    move/from16 v9, v16

    invoke-interface {v2, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v20

    invoke-static/range {v20 .. v20}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-interface {v2, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v21

    invoke-static/range {v21 .. v21}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-interface {v2, v14}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v27

    invoke-interface {v2, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v23

    invoke-interface {v2, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v24

    invoke-interface {v2, v11}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide p0

    invoke-interface {v2, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v25

    const/16 v22, 0x0

    new-instance v9, LX/9ft;

    move/from16 v26, v0

    move-object/from16 v18, v9

    invoke-direct/range {v18 .. v30}, LX/9ft;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJJ)V

    invoke-virtual {v1, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_0
    :try_start_3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-virtual {v7}, LX/0t1;->close()V

    goto :goto_1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    :catchall_0
    move-exception v9

    :try_start_5
    throw v9
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v1

    :try_start_6
    invoke-static {v2, v9}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception v2

    :try_start_7
    throw v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    move-exception v1

    :try_start_8
    invoke-static {v7, v2}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :catchall_4
    move-exception v1

    invoke-static {v1}, LX/1ac;->A1J(Ljava/lang/Throwable;)LX/0gl;

    move-result-object v1

    :goto_1
    invoke-static {v1}, LX/0gk;->A01(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v7

    if-eqz v7, :cond_1

    const-string v2, "InactiveNotificationsStore/readAllMissedCallNotifications/failed"

    invoke-static {v2, v7}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    sget-object v7, LX/01d;->A00:LX/01d;

    instance-of v2, v1, LX/0gl;

    if-eqz v2, :cond_2

    move-object v1, v7

    :cond_2
    check-cast v1, Ljava/util/List;

    invoke-static {v8, v4, v1}, LX/9rM;->A01(LX/9ej;LX/9rM;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_8

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    if-ne v1, v3, :cond_7

    invoke-static {v7}, LX/0JL;->A0l(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9fQ;

    iget-wide v1, v1, LX/9fQ;->A00:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    :goto_2
    iget-object v1, v4, LX/9rM;->A07:LX/05V;

    invoke-static {v1}, LX/1ac;->A0N(LX/05V;)LX/00q;

    move-result-object v14

    invoke-static {}, LX/1ae;->A0C()Landroid/content/res/Resources;

    move-result-object v4

    const v2, 0x7f10016d

    invoke-static {v9}, LX/1ad;->A00(Ljava/lang/Object;)I

    move-result v1

    invoke-virtual {v4, v2, v1}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/4 v11, 0x2

    if-ne v1, v11, :cond_3

    invoke-static {v14}, LX/8D1;->A0c(LX/00q;)LX/06w;

    move-result-object v9

    const v4, 0x7f122201

    new-array v2, v11, [Ljava/lang/Object;

    invoke-virtual {v7, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9fQ;

    iget-object v1, v1, LX/9fQ;->A04:Ljava/lang/String;

    aput-object v1, v2, v0

    invoke-virtual {v7, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9fQ;

    iget-object v1, v1, LX/9fQ;->A04:Ljava/lang/String;

    aput-object v1, v2, v3

    invoke-virtual {v9, v4, v2}, LX/06w;->A02(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    :goto_3
    invoke-static {v7}, LX/00C;->A09(Ljava/lang/Object;)V

    new-array v4, v11, [Ljava/lang/CharSequence;

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {v12, v1}, LX/9rM;->A00(Ljava/lang/String;I)Landroid/text/SpannableString;

    move-result-object v1

    aput-object v1, v4, v0

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v1, 0xa

    invoke-static {v7, v2, v1}, LX/1al;->A0n(Ljava/lang/String;Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v3

    invoke-static {v4}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v12

    if-eqz v12, :cond_8

    invoke-interface {v12}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-eqz v1, :cond_8

    iget-object v2, v8, LX/9ej;->A00:Ljava/lang/String;

    const/4 v4, 0x4

    iget-object v1, v5, LX/9v3;->A02:LX/05V;

    invoke-static {v1}, LX/5oW;->A0A(LX/05V;)Landroid/app/Application;

    move-result-object v1

    invoke-static {v1, v6, v2, v4, v3}, LX/9ho;->A00(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IZ)Landroid/content/Intent;

    move-result-object v10

    invoke-static {v5}, LX/9v3;->A00(LX/9v3;)LX/9sL;

    move-result-object v9

    sget-object v1, LX/97Z;->A05:LX/97Z;

    invoke-static {v1, v6}, LX/9v3;->A01(LX/97Z;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v5, v8}, LX/9v3;->A04(LX/9ej;)Ljava/lang/String;

    move-result-object v14

    iget-object v2, v5, LX/9v3;->A0B:LX/06w;

    const v1, 0x7f12015d

    invoke-virtual {v2, v1}, LX/06w;->A01(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v1

    invoke-static {v1, v10, v0}, LX/8D2;->A03(Landroid/content/Context;Landroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v2

    new-instance v1, LX/9md;

    invoke-direct {v1, v0, v3, v2}, LX/9md;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    const v15, 0x7f080603

    move/from16 v18, v0

    move-object v11, v1

    move/from16 v16, v4

    move/from16 v17, v0

    invoke-virtual/range {v9 .. v18}, LX/9sL;->A02(Landroid/content/Intent;LX/9md;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;IIZZ)V

    move-object/from16 v0, p2

    invoke-static {v0, v5}, LX/9v3;->A03(LX/9mz;LX/9v3;)V

    return-void

    :cond_3
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v13

    const/4 v2, 0x0

    :goto_4
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v9, v2, 0x1

    if-gez v2, :cond_4

    invoke-static {}, LX/01b;->A0D()V

    const/4 v0, 0x0

    throw v0

    :cond_4
    check-cast v1, LX/9fQ;

    if-nez v2, :cond_5

    iget-object v1, v1, LX/9fQ;->A04:Ljava/lang/String;

    :goto_5
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v2, v9

    goto :goto_4

    :cond_5
    invoke-static {v14}, LX/8D1;->A0c(LX/00q;)LX/06w;

    move-result-object v7

    const v4, 0x7f122200

    new-array v2, v3, [Ljava/lang/Object;

    iget-object v1, v1, LX/9fQ;->A04:Ljava/lang/String;

    aput-object v1, v2, v0

    invoke-virtual {v7, v4, v2}, LX/06w;->A02(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_5

    :cond_6
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    goto/16 :goto_3

    :cond_7
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    goto/16 :goto_2

    :cond_8
    const-string v0, "InactiveAccountNotificationManager/showMissedCallNotifications/no missed call notifications to show"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    return-void
.end method

.method public static final A03(LX/9mz;LX/9v3;)V
    .locals 5

    const-string v0, "InactiveAccountNotificationManager/updateShouldBadge"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    invoke-static {p0}, LX/9mz;->A00(LX/9mz;)Landroid/content/SharedPreferences;

    move-result-object p0

    const-wide/16 v0, 0x0

    if-nez p0, :cond_0

    const-string v0, "MultiAccountSharedPreferences/incrementBadgeCount: sharedPrefs is null"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    :goto_0
    iget-object v0, p1, LX/9v3;->A03:LX/05V;

    invoke-static {v0}, LX/1ak;->A0T(LX/05V;)LX/06o;

    move-result-object v2

    sget-object v1, LX/0OB;->A02:LX/0OB;

    const/4 v0, 0x2

    invoke-static {v2, v1, v0}, LX/ABX;->A00(LX/06o;LX/0OB;I)V

    return-void

    :cond_0
    const-string v4, "badge_count"

    invoke-interface {p0, v4, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    const-wide/16 v0, 0x1

    add-long/2addr v2, v0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v4, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MultiAccountSharedPreferences/incrementBadgeCount: new count = "

    invoke-static {v0, v1, v2, v3}, LX/8D5;->A1O(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    goto :goto_0
.end method


# virtual methods
.method public final A04(LX/9ej;)Ljava/lang/String;
    .locals 7

    const/4 v6, 0x0

    iget-object v1, p0, LX/9v3;->A08:LX/07B;

    const/16 v0, 0x2913

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    const/4 v5, 0x1

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/9v3;->A00:LX/05V;

    iget-object v2, v0, LX/05V;->A00:LX/00q;

    invoke-static {v2}, LX/8D0;->A0P(LX/00q;)LX/0S2;

    move-result-object v0

    invoke-virtual {v0}, LX/0S2;->A07()LX/9ej;

    move-result-object v1

    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    iget-object v3, p1, LX/9ej;->A03:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v1, :cond_2

    iget-object v0, v1, LX/9ej;->A03:Ljava/lang/String;

    :goto_0
    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-static {v2}, LX/8D0;->A0P(LX/00q;)LX/0S2;

    move-result-object v1

    iget-object v0, p1, LX/9ej;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0S2;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :cond_1
    iget-object v2, p0, LX/9v3;->A0B:LX/06w;

    const v1, 0x7f12014d

    new-array v0, v5, [Ljava/lang/Object;

    aput-object v3, v0, v6

    invoke-virtual {v2, v1, v0}, LX/06w;->A02(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    return-object v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    iget-object v4, p0, LX/9v3;->A0B:LX/06w;

    const v3, 0x7f12014d

    new-array v2, v5, [Ljava/lang/Object;

    iget-object v0, p0, LX/9v3;->A00:LX/05V;

    invoke-static {v0}, LX/8D3;->A0L(LX/05V;)LX/0S2;

    move-result-object v1

    iget-object v0, p1, LX/9ej;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0S2;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v6

    invoke-virtual {v4, v3, v2}, LX/06w;->A02(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method public final A05(Ljava/lang/String;)V
    .locals 8

    const-string v0, "InactiveAccountNotificationManager/clearRenderedNotificationsForAccount"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    sget-object v4, LX/97Z;->A07:LX/97Z;

    invoke-static {v4}, LX/1ad;->A1K(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    invoke-static {}, LX/97Z;->values()[LX/97Z;

    move-result-object v6

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v5

    array-length v3, v6

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    aget-object v1, v6, v2

    invoke-interface {v7, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/97Z;

    invoke-static {p0}, LX/9v3;->A00(LX/9v3;)LX/9sL;

    move-result-object v1

    invoke-static {v0, p1}, LX/9v3;->A01(LX/97Z;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/9sL;->A04(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, LX/9v3;->A05:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/9nc;

    const/4 v1, 0x0

    const-string v0, "InactiveNotificationsStore/readRingingCallIds"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    invoke-static {}, LX/1ac;->A1b()[Ljava/lang/String;

    move-result-object v3

    aput-object p1, v3, v1

    const/4 v1, 0x1

    const-string v0, "1"

    aput-object v0, v3, v1

    :try_start_0
    iget-object v0, v2, LX/9nc;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6P5;

    invoke-virtual {v0}, LX/0VG;->A06()LX/0t1;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    :try_start_1
    iget-object v2, v5, LX/0t1;->A02:LX/0L3;

    const-string v1, "SELECT call_id FROM notifications WHERE account_lid = ? AND call_status = ? "

    const-string v0, "GET_CALL_IDS_FOR_LID"

    invoke-virtual {v2, v1, v0, v3}, LX/0L3;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v2

    const-string v0, "call_id"

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    :goto_2
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_3
    :try_start_3
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-virtual {v5}, LX/0t1;->close()V

    goto :goto_3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    :catchall_0
    move-exception v1

    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_6
    invoke-static {v3, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_7
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_8
    invoke-static {v5, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :catchall_4
    move-exception v0

    invoke-static {v0}, LX/1ac;->A1J(Ljava/lang/Throwable;)LX/0gl;

    move-result-object v2

    :goto_3
    invoke-static {v2}, LX/0gk;->A01(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    const-string v0, "InactiveNotificationsStore/readRingingCallIds/failed"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    sget-object v1, LX/01d;->A00:LX/01d;

    instance-of v0, v2, LX/0gl;

    if-eqz v0, :cond_5

    move-object v2, v1

    :cond_5
    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v3}, LX/1ai;->A10(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "InactiveAccountNotificationManager/clearRenderedNotificationsForAccount/cleared ringing call notification"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    invoke-static {p0}, LX/9v3;->A00(LX/9v3;)LX/9sL;

    move-result-object v2

    invoke-static {v1}, LX/1af;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v4, p1}, LX/9v3;->A01(LX/97Z;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/9sL;->A04(Ljava/lang/String;)V

    goto :goto_4

    :cond_6
    return-void
.end method

.method public final A06(Ljava/lang/String;)V
    .locals 2

    const-string v0, "InactiveAccountNotificationManager/showCallNotifications"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/9v3;->A00:LX/05V;

    invoke-static {v0}, LX/8D3;->A0L(LX/05V;)LX/0S2;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, p1, v0, v0}, LX/0S2;->A0B(Ljava/lang/String;ZZ)LX/9ej;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/9v3;->A06:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-static {v0, v1}, LX/8SS;->A00(LX/00q;LX/9ej;)LX/9mz;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-static {v1, v0, p0}, LX/9v3;->A02(LX/9ej;LX/9mz;LX/9v3;)V

    :cond_0
    return-void
.end method
