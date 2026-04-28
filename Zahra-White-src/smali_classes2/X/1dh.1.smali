.class public LX/1dh;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/00q;

.field public A01:LX/00q;

.field public final A02:LX/00q;

.field public final A03:LX/00q;

.field public final A04:LX/0Ys;

.field public final A05:LX/1e2;

.field public final A06:LX/07B;

.field public final A07:LX/07C;

.field public final A08:LX/0Kb;

.field public final A09:LX/8Dh;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ag;->A0N()LX/07B;

    move-result-object v0

    iput-object v0, p0, LX/1dh;->A06:LX/07B;

    invoke-static {}, LX/1af;->A0l()LX/07C;

    move-result-object v0

    iput-object v0, p0, LX/1dh;->A07:LX/07C;

    const v0, 0x10390

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8Dh;

    iput-object v0, p0, LX/1dh;->A09:LX/8Dh;

    const/16 v0, 0x7a2

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, LX/1dh;->A03:LX/00q;

    invoke-static {}, LX/1af;->A0J()LX/0Ys;

    move-result-object v0

    iput-object v0, p0, LX/1dh;->A04:LX/0Ys;

    const/16 v0, 0x4358

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1e2;

    iput-object v0, p0, LX/1dh;->A05:LX/1e2;

    const/16 v0, 0x10fa

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, LX/1dh;->A02:LX/00q;

    const/16 v0, 0x15eb

    invoke-static {v0}, LX/1ac;->A0O(I)LX/07r;

    move-result-object v0

    iput-object v0, p0, LX/1dh;->A01:LX/00q;

    const/16 v0, 0x959

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, LX/1dh;->A00:LX/00q;

    const/16 v0, 0xaa6

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Kb;

    iput-object v0, p0, LX/1dh;->A08:LX/0Kb;

    return-void
.end method

.method public static A00(Landroid/content/Context;LX/1dh;LX/0Fq;LX/0M7;Z)V
    .locals 12

    const v1, 0x7f122b4c

    const v0, 0x7f122b4a

    move-object v11, p3

    invoke-interface {p3, v1, v0}, LX/0M7;->C7l(II)V

    iget-object v1, p1, LX/1dh;->A07:LX/07C;

    iget-object v6, p1, LX/1dh;->A06:LX/07B;

    iget-object v9, p1, LX/1dh;->A08:LX/0Kb;

    iget-object v10, p1, LX/1dh;->A09:LX/8Dh;

    iget-object v0, p1, LX/1dh;->A03:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/0E2;

    iget-object v4, p1, LX/1dh;->A04:LX/0Ys;

    iget-object v5, p1, LX/1dh;->A05:LX/1e2;

    new-instance v2, LX/2Hp;

    move-object v3, p0

    move-object v7, p2

    move/from16 p0, p4

    invoke-direct/range {v2 .. v12}, LX/2Hp;-><init>(Landroid/content/Context;LX/0Ys;LX/1e2;LX/07B;LX/0Fq;LX/0E2;LX/0Kb;LX/8Dh;LX/0M7;Z)V

    invoke-static {v2, v1}, LX/1ae;->A1P(LX/1YT;LX/07C;)V

    return-void
.end method


# virtual methods
.method public A01(Landroid/app/Activity;LX/0Fq;LX/0M7;)LX/ApJ;
    .locals 8

    move-object v5, p0

    iget-object v1, p0, LX/1dh;->A01:LX/00q;

    move-object v6, p2

    invoke-static {v1, p2}, LX/1ah;->A1U(LX/00q;LX/0Fq;)Z

    move-result v0

    move-object v4, p1

    if-eqz v0, :cond_0

    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ph;

    invoke-virtual {v0, p1, p2}, LX/0ph;->A00(Landroid/content/Context;LX/0Fq;)LX/ApJ;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {p1}, LX/Ihp;->A01(Landroid/content/Context;)LX/8In;

    move-result-object v1

    const v0, 0x7f12140a

    invoke-virtual {v1, v0}, LX/8In;->A0S(I)V

    const v0, 0x7f121941

    const/4 v7, 0x3

    new-instance v2, LX/2yv;

    move-object v3, p3

    invoke-direct/range {v2 .. v7}, LX/2yv;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1, v2, v0}, LX/8In;->A0X(Landroid/content/DialogInterface$OnClickListener;I)V

    const v0, 0x7f123cae

    const/4 v7, 0x4

    new-instance v2, LX/2yv;

    invoke-direct/range {v2 .. v7}, LX/2yv;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1, v2, v0}, LX/8In;->A0W(Landroid/content/DialogInterface$OnClickListener;I)V

    invoke-virtual {v1}, Landroidx/appcompat/app/AlertDialog$Builder;->create()LX/ApJ;

    move-result-object v0

    return-object v0
.end method

.method public A02(Landroid/app/Activity;LX/0Fq;LX/0M7;)V
    .locals 9

    iget-object v1, p0, LX/1dh;->A01:LX/00q;

    invoke-static {v1, p2}, LX/1ah;->A1U(LX/00q;LX/0Fq;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ph;

    invoke-virtual {v0, p1, p2}, LX/0ph;->A03(Landroid/content/Context;LX/0Fq;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/1dh;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    :try_start_0
    iget-object v0, p0, LX/1dh;->A02:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1FX;

    const/4 v4, 0x0

    invoke-static {p2, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v2, 0x1

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MediaMessageStore/getMediaMessages "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " limit:"

    invoke-static {v0, v1, v2}, LX/1ah;->A1L(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    new-instance v7, LX/0Ee;

    invoke-direct {v7, v4, v2}, LX/0Ee;-><init>(ZZ)V

    const-string v0, "MediaMessageStore/getMediaMessages/"

    invoke-virtual {v7, v0}, LX/0Ee;->A05(Ljava/lang/String;)V

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v6

    new-array v1, v2, [Ljava/lang/String;

    iget-object v0, v3, LX/1FX;->A0D:LX/0Xd;

    invoke-static {p2, v0, v1, v4}, LX/1am;->A1A(LX/0Fq;LX/0Xd;[Ljava/lang/Object;I)V

    invoke-static {v1}, LX/01b;->A06([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0, v4}, LX/1ak;->A1b(Ljava/util/AbstractCollection;I)[Ljava/lang/String;

    move-result-object v8

    const-string v5, "\n            SELECT\n                sort_id, from_me, key_id, status, broadcast, timestamp, message_type, origin, recipient_count, participant_hash, starred, receipt_server_timestamp, origination_flags, received_timestamp, _id, text_data, lookup_tables, sender_jid_row_id, chat_row_id, message_add_on_flags, view_mode, translated_text, view_replies_thread_id\n            FROM\n                available_message_view AS message\n            WHERE\n                \n            message_type IN (\n                \'2\',\n                \'1\',\n                \'25\',\n                \'3\',\n                \'28\',\n                \'13\',\n                \'29\',\n                \'20\',\n                \'105\',\n                \'9\',\n                \'26\',\n                \'23\',\n                \'57\',\n                \'62\',\n                \'63\',\n                \'111\',\n                \'37\'\n            )\n        \n                AND\n                (\n                    NOT(\n                        message_type = 2\n                        AND\n                        origin = 1\n                    )\n                    OR\n                    (\n                        origin IS NOT 1\n                    )\n                )\n                AND\n                chat_row_id = ?\n                ORDER BY sort_id DESC\n        "

    const-string v1, "GET_MEDIA_MESSAGES_FOR_EXPORT"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    :try_start_1
    iget-object v0, v3, LX/1FX;->A0G:LX/0Jp;

    invoke-virtual {v0}, LX/0Jp;->A03()LX/0t1;

    move-result-object v4
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteDiskIOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    :try_start_2
    iget-object v0, v4, LX/0t1;->A02:LX/0L3;

    invoke-virtual {v0, v5, v1, v8}, LX/0L3;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :cond_1
    :try_start_3
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v3, LX/1FX;->A00:LX/00q;

    invoke-static {v0}, LX/1ai;->A0W(LX/00q;)LX/0YH;

    move-result-object v0

    invoke-virtual {v0, v5, p2}, LX/0YH;->A02(Landroid/database/Cursor;LX/0Fq;)LX/1J1;

    move-result-object v1

    iget-object v0, v3, LX/1FX;->A03:LX/1Fc;

    invoke-virtual {v0, v1}, LX/1Fc;->A01(LX/1J1;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-lt v0, v2, :cond_1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_2
    :try_start_4
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    invoke-virtual {v4}, LX/0t1;->close()V
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteDiskIOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :try_start_6
    invoke-virtual {v7}, LX/0Ee;->A02()J

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MediaMessageStore/getMediaMessagesWhichAreTransferredInDb size:"

    invoke-static {v0, v1, v6}, LX/1ao;->A19(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/AbstractCollection;)V

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    const/16 v0, 0xa

    invoke-static {p1, v0}, LX/2wy;->A01(Landroid/app/Activity;I)V

    return-void

    :cond_3
    const/4 v0, 0x0

    invoke-static {p1, p0, p2, p3, v0}, LX/1dh;->A00(Landroid/content/Context;LX/1dh;LX/0Fq;LX/0M7;Z)V

    return-void

    :catchall_0
    move-exception v1

    :try_start_7
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_8
    invoke-static {v5, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_9
    throw v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_a
    invoke-static {v4, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_a
    .catch Landroid/database/sqlite/SQLiteDiskIOException; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    :catch_0
    :try_start_b
    move-exception v1

    iget-object v0, v3, LX/1FX;->A0E:LX/0K0;

    invoke-virtual {v0, v2}, LX/0K0;->A0K(I)V

    throw v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    :catchall_4
    move-exception v0

    throw v0
.end method
