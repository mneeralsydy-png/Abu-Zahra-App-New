.class public final LX/4gS;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/0Xd;

.field public final A02:LX/0Nk;

.field public final A03:LX/0Jp;

.field public final A04:LX/07B;

.field public final A05:LX/07T;

.field public final A06:LX/0WM;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ah;->A0e()LX/0Jp;

    move-result-object v0

    iput-object v0, p0, LX/4gS;->A03:LX/0Jp;

    invoke-static {}, LX/1ad;->A0l()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/4gS;->A00:LX/05V;

    const/16 v0, 0xdb9

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0WM;

    iput-object v0, p0, LX/4gS;->A06:LX/0WM;

    const/16 v0, 0x2d4

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Xd;

    iput-object v0, p0, LX/4gS;->A01:LX/0Xd;

    const/16 v0, 0x2e0

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Nk;

    iput-object v0, p0, LX/4gS;->A02:LX/0Nk;

    invoke-static {}, LX/1ag;->A0e()LX/07T;

    move-result-object v0

    iput-object v0, p0, LX/4gS;->A05:LX/07T;

    invoke-static {}, LX/1ag;->A0M()LX/07B;

    move-result-object v0

    iput-object v0, p0, LX/4gS;->A04:LX/07B;

    return-void
.end method


# virtual methods
.method public final A00(LX/1Jk;LX/4M9;LX/5gs;Z)Lcom/whatsapp/newsletter/mex/NewsletterFollowersGraphqlJob;
    .locals 7

    iget-object v0, p0, LX/4gS;->A00:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-static {v0}, LX/1ah;->A1T(LX/00q;)Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_2

    const/4 v2, 0x0

    const/4 v1, 0x1

    :try_start_0
    iget-object v0, p0, LX/4gS;->A03:LX/0Jp;

    invoke-virtual {v0}, LX/0Jp;->A03()LX/0t1;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    :try_start_1
    invoke-static {}, LX/1ac;->A1b()[Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, LX/4gS;->A01:LX/0Xd;

    invoke-static {p1, v0, v3, v2}, LX/1am;->A1A(LX/0Fq;LX/0Xd;[Ljava/lang/Object;I)V

    iget v0, p2, LX/4M9;->value:I

    invoke-static {v3, v0, v1}, LX/1ac;->A1U([Ljava/lang/Object;II)V

    iget-object v2, v5, LX/0t1;->A02:LX/0L3;

    const-string v1, "\n          SELECT \n            fetched_time \n          FROM \n            newsletter_subscribers \n          WHERE \n            \n          chat_row_id = ? \n          AND \n          type_of_fetch = ?\n         \n          LIMIT 1\n        "

    const-string v0, "GET_NEWSLETTER_SUBSCRIBERS_SQL"

    invoke-virtual {v2, v1, v0, v3}, LX/0L3;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-nez v0, :cond_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-virtual {v5}, LX/0t1;->close()V

    goto :goto_0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    :cond_0
    :try_start_5
    const-string v0, "fetched_time"

    invoke-static {v2, v0}, LX/000;->A01(Landroid/database/Cursor;Ljava/lang/String;)J

    move-result-wide v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :try_start_7
    invoke-virtual {v5}, LX/0t1;->close()V

    goto :goto_1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :catchall_0
    move-exception v1

    :try_start_8
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_9
    invoke-static {v2, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_a
    throw v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_b
    invoke-static {v5, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    :catchall_4
    move-exception v1

    const-string v0, "NewsletterFollowersManager/getNewsletterFollowersFromDb/failed"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    const-wide/16 v3, -0x1

    :goto_1
    iget-object v1, p0, LX/4gS;->A04:LX/07B;

    const/16 v0, 0x1461

    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    move-result v0

    if-nez p4, :cond_1

    int-to-long v0, v0

    add-long/2addr v3, v0

    iget-object v0, p0, LX/4gS;->A05:LX/07T;

    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-lez v0, :cond_1

    return-object v6

    :cond_1
    new-instance v1, Lcom/whatsapp/newsletter/mex/NewsletterFollowersGraphqlJob;

    invoke-direct {v1, p1, p2, p3}, Lcom/whatsapp/newsletter/mex/NewsletterFollowersGraphqlJob;-><init>(LX/1Jk;LX/4M9;LX/5gs;)V

    iget-object v0, p0, LX/4gS;->A06:LX/0WM;

    invoke-virtual {v0, v1}, LX/0WM;->A02(Lorg/whispersystems/jobqueue/Job;)V

    return-object v1

    :cond_2
    return-object v6
.end method

.method public final A01(LX/1Jk;LX/4M9;)Ljava/util/List;
    .locals 42

    const/4 v2, 0x0

    const/4 v1, 0x1

    :try_start_0
    move-object/from16 v41, p0

    move-object/from16 v0, v41

    iget-object v0, v0, LX/4gS;->A03:LX/0Jp;

    invoke-virtual {v0}, LX/0Jp;->A03()LX/0t1;

    move-result-object v25
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    :try_start_1
    invoke-static {}, LX/1ac;->A1b()[Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, v41

    iget-object v0, v0, LX/4gS;->A01:LX/0Xd;

    move-object/from16 v40, v0

    move-object/from16 v4, p1

    invoke-static {v4, v0, v3, v2}, LX/1am;->A1A(LX/0Fq;LX/0Xd;[Ljava/lang/Object;I)V

    move-object/from16 v0, p2

    iget v0, v0, LX/4M9;->value:I

    invoke-static {v3, v0, v1}, LX/1ac;->A1U([Ljava/lang/Object;II)V

    move-object/from16 v0, v25

    iget-object v2, v0, LX/0t1;->A02:LX/0L3;

    const-string v1, "\n          SELECT \n            * \n          FROM \n            newsletter_subscribers \n          WHERE \n            \n          chat_row_id = ? \n          AND \n          type_of_fetch = ?\n        \n        "

    const-string v0, "GET_NEWSLETTER_SUBSCRIBERS_SQL"

    invoke-virtual {v2, v1, v0, v3}, LX/0L3;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v15

    const-string v0, "chat_row_id"

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v24

    const-string v0, "jid_row_id"

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v14

    const-string v0, "display_name"

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v13

    const-string v0, "profile_picture_direct_path"

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v12

    const-string v0, "subscription_time"

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v9

    const-string v0, "role"

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v23

    const-string v0, "type_of_fetch"

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v22

    const-string v0, "fetched_time"

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v21

    const-string v0, "admin_profile_id"

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v8

    const-string v0, "admin_profile_name"

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v7

    const-string v0, "admin_profile_picture_id"

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v6

    const-string v0, "admin_profile_picture_url"

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v4

    :goto_0
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_b

    move/from16 v0, v24

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v19

    invoke-interface {v5, v14}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    move-object/from16 v18, v3

    goto :goto_1

    :cond_0
    invoke-static {v5, v14}, LX/1aj;->A0q(Landroid/database/Cursor;I)Ljava/lang/Long;

    move-result-object v18

    :goto_1
    invoke-interface {v5, v13}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object/from16 v33, v3

    goto :goto_2

    :cond_1
    invoke-interface {v5, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v33

    :goto_2
    invoke-interface {v5, v12}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_2

    move-object/from16 v34, v3

    goto :goto_3

    :cond_2
    invoke-interface {v5, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v34

    :goto_3
    invoke-interface {v5, v9}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_3

    move-object/from16 v31, v3

    goto :goto_4

    :cond_3
    invoke-static {v5, v9}, LX/1aj;->A0q(Landroid/database/Cursor;I)Ljava/lang/Long;

    move-result-object v31

    :goto_4
    move/from16 v0, v23

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v0}, LX/4Sy;->A00(I)LX/4NB;

    move-result-object v29

    move/from16 v0, v22

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v17

    invoke-static {}, LX/4M9;->values()[LX/4M9;

    move-result-object v11

    array-length v10, v11

    const/4 v2, 0x0

    :goto_5
    if-ge v2, v10, :cond_a

    aget-object v16, v11, v2

    move-object/from16 v0, v16

    iget v1, v0, LX/4M9;->value:I

    move/from16 v0, v17

    if-ne v1, v0, :cond_4

    move/from16 v0, v21

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v38

    invoke-interface {v5, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_6

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :goto_6
    move-object/from16 v35, v3

    goto :goto_7

    :cond_5
    invoke-interface {v5, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v35

    :goto_7
    invoke-interface {v5, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_6

    move-object/from16 v36, v3

    goto :goto_8

    :cond_6
    invoke-interface {v5, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v36

    :goto_8
    invoke-interface {v5, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_7

    move-object/from16 v32, v3

    goto :goto_9

    :cond_7
    invoke-static {v5, v6}, LX/1aj;->A0q(Landroid/database/Cursor;I)Ljava/lang/Long;

    move-result-object v32

    :goto_9
    invoke-interface {v5, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_8

    move-object/from16 v37, v3

    goto :goto_a

    :cond_8
    invoke-interface {v5, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v37

    :goto_a
    move-wide/from16 v0, v19

    move-object/from16 v2, v40

    invoke-virtual {v2, v0, v1}, LX/0Xd;->A0E(J)LX/0Fq;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.NewsletterJid"

    invoke-static {v0, v1}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, LX/1Jk;

    if-eqz v18, :cond_9

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    move-object/from16 v1, v41

    iget-object v1, v1, LX/4gS;->A02:LX/0Nk;

    invoke-virtual {v1, v2, v3}, LX/0Nk;->A09(J)Lcom/whatsapp/infra/core/jid/Jid;

    move-result-object v3

    :cond_9
    check-cast v3, LX/0I6;

    new-instance v1, LX/4ko;

    move-object/from16 v26, v1

    move-object/from16 v27, v3

    move-object/from16 v28, v0

    move-object/from16 v30, v16

    invoke-direct/range {v26 .. v39}, LX/4ko;-><init>(LX/0I6;LX/1Jk;LX/4NB;LX/4M9;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    invoke-virtual {v15, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_a
    const-string v1, "Array contains no element matching the predicate."

    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_b
    :try_start_3
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-virtual/range {v25 .. v25}, LX/0t1;->close()V

    return-object v15
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
    invoke-static {v5, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
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
    move-object/from16 v0, v25

    invoke-static {v0, v2}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :catchall_4
    move-exception v1

    const-string v0, "NewsletterFollowersManager/getNewsletterFollowersFromDb/failed"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, LX/01d;->A00:LX/01d;

    return-object v0
.end method
