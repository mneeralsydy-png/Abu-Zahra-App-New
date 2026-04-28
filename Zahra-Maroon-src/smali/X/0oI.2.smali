.class public final LX/0oI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0bV;


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/07B;

.field public final A02:LX/00V;

.field public final A03:LX/0Nk;

.field public final A04:LX/0Jp;

.field public final A05:LX/0WM;

.field public final A06:LX/0oJ;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x459c

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/0oI;->A00:LX/05V;

    const/16 v0, 0x31c

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0oJ;

    iput-object v0, p0, LX/0oI;->A06:LX/0oJ;

    const/16 v0, 0x2df

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Jp;

    iput-object v0, p0, LX/0oI;->A04:LX/0Jp;

    const/16 v0, 0xdb9

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0WM;

    iput-object v0, p0, LX/0oI;->A05:LX/0WM;

    const/16 v0, 0x2e0

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Nk;

    iput-object v0, p0, LX/0oI;->A03:LX/0Nk;

    const v0, 0x1022b

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/00V;

    iput-object v0, p0, LX/0oI;->A02:LX/00V;

    const/16 v0, 0x9b

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07B;

    iput-object v0, p0, LX/0oI;->A01:LX/07B;

    return-void
.end method


# virtual methods
.method public final A00(LX/1J1;Ljava/util/Map;)LX/2hy;
    .locals 17

    const/4 v0, 0x1

    move-object/from16 v4, p2

    invoke-static {v4, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    move-object/from16 v9, p1

    iget-object v0, v9, LX/1J1;->A0h:LX/1Kt;

    iget-object v2, v0, LX/1Kt;->A00:LX/0Fq;

    if-eqz v2, :cond_3

    invoke-static {v2}, LX/0I3;->A0Y(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget v1, v9, LX/1J1;->A0g:I

    const/16 v0, 0x23

    if-eq v1, v0, :cond_3

    instance-of v0, v9, LX/1JJ;

    if-nez v0, :cond_3

    instance-of v0, v9, LX/1OJ;

    if-nez v0, :cond_3

    move-object/from16 v5, p0

    iget-object v0, v5, LX/0oI;->A00:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2je;

    iget-object v0, v0, LX/2je;->A05:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1L3;

    invoke-virtual {v0, v1}, LX/1L3;->A00(I)LX/1Kz;

    move-result-object v0

    check-cast v0, LX/1LU;

    invoke-interface {v0, v9}, LX/1LU;->Al2(LX/1J1;)LX/3YB;

    move-result-object v1

    instance-of v0, v1, LX/3Kq;

    if-eqz v0, :cond_2

    check-cast v1, LX/3Kq;

    iget-object v0, v1, LX/3Kq;->A00:Ljava/lang/CharSequence;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    :goto_0
    iget-wide v0, v9, LX/1J1;->A0j:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    move-object v3, v1

    :goto_1
    iget-wide v11, v9, LX/1J1;->A0j:J

    iget-wide v13, v9, LX/1J1;->A0i:J

    const/4 v15, 0x1

    new-instance v10, LX/2hy;

    invoke-direct/range {v10 .. v15}, LX/2hy;-><init>(JJI)V

    const-string v4, "docid"

    iget-object v0, v5, LX/0oI;->A03:LX/0Nk;

    invoke-virtual {v0, v2}, LX/0Nk;->A07(Lcom/whatsapp/infra/core/jid/Jid;)J

    move-result-wide v1

    const/16 v0, 0x24

    invoke-static {v1, v2, v0}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    iget-object v0, v5, LX/0oI;->A04:LX/0Jp;

    invoke-virtual {v0}, LX/0Jp;->A04()LX/0t1;

    move-result-object v2

    goto :goto_2

    :cond_0
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x1000

    if-ge v1, v0, :cond_1

    sget-object v0, LX/9Ii;->A00:Ljava/util/regex/Pattern;

    invoke-virtual {v0, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    iget-object v0, v5, LX/0oI;->A02:LX/00V;

    invoke-static {v0, v3}, LX/1JG;->A01(LX/00V;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/00C;->A06(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    iget-object v8, v5, LX/0oI;->A05:LX/0WM;

    iget-wide v6, v9, LX/1J1;->A0i:J

    iget-wide v0, v9, LX/1J1;->A0j:J

    new-instance v4, Lcom/whatsapp/search/jobqueue/job/messagejob/AsyncMessageTokenizationJob;

    invoke-direct {v4, v6, v7, v0, v1}, Lcom/whatsapp/contact/jobqueue/job/messagejob/AsyncMessageJob;-><init>(JJ)V

    invoke-virtual {v8, v4}, LX/0WM;->A02(Lorg/whispersystems/jobqueue/Job;)V

    goto :goto_1

    :cond_2
    const-string v3, ""

    goto :goto_0

    :goto_2
    :try_start_0
    const/4 v0, 0x3

    new-instance v5, Landroid/content/ContentValues;

    invoke-direct {v5, v0}, Landroid/content/ContentValues;-><init>(I)V

    const-string v0, "content"

    invoke-virtual {v5, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "fts_jid"

    invoke-virtual {v5, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v14, v10, LX/2hy;->A01:J

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v5, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v3, v2, LX/0t1;->A02:LX/0L3;

    const-string v1, "message_newsletter_fts"

    const-string v0, "INSERT_NEWSLETTER_FTS_MESSAGE"

    invoke-virtual {v3, v1, v0, v5}, LX/0L3;->A06(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v12

    const/16 v16, 0x1

    new-instance v11, LX/2hy;

    invoke-direct/range {v11 .. v16}, LX/2hy;-><init>(JJI)V

    goto :goto_3
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteConstraintException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    move-exception v1

    :try_start_2
    const-string v0, "NewsletterFtsMessageStore/insertOrUpdateFtsMessage"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, -0x6

    invoke-static {v0}, LX/2dF;->A00(I)LX/2hy;

    move-result-object v11
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_3
    invoke-virtual {v2}, LX/0t1;->close()V

    return-object v11

    :catch_1
    :try_start_3
    invoke-virtual {v5, v4}, Landroid/content/ContentValues;->remove(Ljava/lang/String;)V

    iget-object v4, v2, LX/0t1;->A02:LX/0L3;

    const-string v6, "message_newsletter_fts"

    const-string v7, "docid = ?"

    const/4 v0, 0x1

    new-array v9, v0, [Ljava/lang/String;

    invoke-static {v14, v15}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v9, v0

    const-string v8, "UPDATE_NEWSLETTER_FTS_MESSAGE"

    invoke-virtual/range {v4 .. v9}, LX/0L3;->A02(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-virtual {v2}, LX/0t1;->close()V

    return-object v10

    :catchall_0
    move-exception v1

    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v2, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_3
    const/4 v0, -0x6

    invoke-static {v0}, LX/2dF;->A00(I)LX/2hy;

    move-result-object v10

    return-object v10
.end method

.method public final A01(LX/13M;)Ljava/lang/String;
    .locals 5

    invoke-virtual {p1}, LX/13L;->A0E()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, LX/13L;->A04()Ljava/lang/String;

    move-result-object v4

    const-string v2, "\""

    const/4 v1, 0x2

    const/4 v0, 0x0

    invoke-static {v4, v2, v0}, LX/09b;->A0E(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-static {v4, v2, v0}, LX/09b;->A0C(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, v1, :cond_1

    :goto_0
    invoke-virtual {p1}, LX/13L;->A0D()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LX/13L;->A02()LX/0Fq;

    move-result-object v1

    invoke-static {v1}, LX/00N;->A05(Ljava/lang/Object;)V

    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0oI;->A03:LX/0Nk;

    invoke-virtual {v0, v1}, LX/0Nk;->A07(Lcom/whatsapp/infra/core/jid/Jid;)J

    move-result-wide v1

    const/16 v0, 0x24

    invoke-static {v1, v2, v0}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "fts_jid:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    :cond_0
    return-object v4

    :cond_1
    invoke-virtual {p1}, LX/13L;->A06()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "content:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " "

    const/4 v1, 0x0

    const-string v0, ""

    invoke-static {v2, v0, v0, v4, v1}, LX/0JL;->A0s(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2a

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_0

    :cond_3
    const-string v4, ""

    goto/16 :goto_0
.end method

.method public AMy(LX/1J1;LX/13M;ZZ)LX/2hy;
    .locals 12

    const/4 v5, 0x2

    iget-object v3, p0, LX/0oI;->A06:LX/0oJ;

    invoke-virtual {p2}, LX/13L;->A02()LX/0Fq;

    move-result-object v2

    const-string v0, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.NewsletterJid"

    invoke-static {v2, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-static {v2, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v3, LX/0oJ;->A02:LX/0IV;

    invoke-static {v0, v2, v1}, LX/0IV;->A00(LX/0IV;LX/0Fq;Z)LX/0te;

    move-result-object v1

    instance-of v0, v1, LX/BX5;

    if-eqz v0, :cond_3

    check-cast v1, LX/BX5;

    if-eqz v1, :cond_3

    iget-object v1, v1, LX/BX5;->A04:LX/2Xr;

    :goto_0
    sget-object v0, LX/2Xr;->A02:LX/2Xr;

    const/4 v8, -0x4

    if-ne v1, v0, :cond_0

    const-string v0, "NewsletterFtsMessageStore/searchForJid"

    new-instance v2, LX/0Ee;

    invoke-direct {v2, v0}, LX/0Ee;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, LX/13L;->A02()LX/0Fq;

    move-result-object v0

    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    invoke-static {p1}, LX/1Ku;->A03(LX/1J1;)J

    move-result-wide v0

    const-wide/high16 v6, -0x8000000000000000L

    cmp-long v3, v0, v6

    if-nez v3, :cond_1

    const-string v0, "NewsletterFtsMessageStore/searchForJid/startSortId < 0"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    :cond_0
    invoke-static {v8}, LX/2dF;->A00(I)LX/2hy;

    move-result-object v6

    return-object v6

    :cond_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "start:"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " up:"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, " includeStartMessage:"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v6, p4

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, LX/0Ee;->A03(Ljava/lang/String;)J

    invoke-virtual {p2}, LX/13L;->A0E()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v4, p0, LX/0oI;->A01:LX/07B;

    const/16 v3, 0x1875

    invoke-virtual {v4, v3}, LX/00I;->A0Z(I)Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v3, "\n          SELECT\n            sort_id, from_me, key_id, status, broadcast, timestamp, message_type, origin, recipient_count, participant_hash, starred, receipt_server_timestamp, origination_flags, received_timestamp, _id, text_data, lookup_tables, sender_jid_row_id, chat_row_id, message_add_on_flags, view_mode, translated_text, view_replies_thread_id,\n            docid,\n            content,\n            fts_jid\n          FROM\n            message_newsletter_fts AS fts\n            JOIN available_message_view AS message\n           WHERE\n            fts.docid = message._id\n            AND\n            message_newsletter_fts MATCH ?\n        "

    :goto_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v4, p3, v6}, LX/1c9;->A04(Ljava/lang/StringBuilder;ZZ)V

    const-string v3, " LIMIT 1"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-virtual {p0, p2}, LX/0oI;->A01(LX/13M;)Ljava/lang/String;

    move-result-object v4

    new-array v5, v5, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v4, v5, v3

    const/4 v11, 0x1

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v11

    const-string v0, "compiled"

    invoke-virtual {v2, v0}, LX/0Ee;->A03(Ljava/lang/String;)J

    const-string v3, "FIND_FTS_NEWSLETTER_MESSAGE_FOR_JID"

    goto :goto_2

    :cond_2
    const-string v3, "\n          SELECT\n            sort_id, from_me, key_id, status, broadcast, timestamp, message_type, origin, recipient_count, participant_hash, starred, receipt_server_timestamp, origination_flags, received_timestamp, _id, text_data, lookup_tables, sender_jid_row_id, chat_row_id, message_add_on_flags, view_mode, translated_text, view_replies_thread_id,\n            docid,\n            content,\n            fts_jid\n          FROM\n            message_newsletter_fts AS fts\n            JOIN available_message_view AS message\n              ON fts.docid = message._id\n          WHERE\n            message_newsletter_fts MATCH ?\n        "

    goto :goto_1

    :cond_3
    sget-object v1, LX/2Xr;->A05:LX/2Xr;

    goto/16 :goto_0

    :goto_2
    :try_start_0
    iget-object v0, p0, LX/0oI;->A04:LX/0Jp;

    invoke-virtual {v0}, LX/0Jp;->A03()LX/0t1;

    move-result-object v4
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v0, v4, LX/0t1;->A02:LX/0L3;

    invoke-virtual {v0, v6, v3, v5}, LX/0L3;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "sort_id"

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7

    const-string v0, "_id"

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v9

    new-instance v6, LX/2hy;

    invoke-direct/range {v6 .. v11}, LX/2hy;-><init>(JJI)V

    goto :goto_3

    :cond_4
    invoke-static {v8}, LX/2dF;->A00(I)LX/2hy;

    move-result-object v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_3
    :try_start_3
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-virtual {v4}, LX/0t1;->close()V

    goto :goto_5
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_0

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
    move-exception v1

    :try_start_7
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_8
    invoke-static {v4, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_8
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_8 .. :try_end_8} :catch_0

    :catch_0
    move-exception v5

    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_5

    const-string v1, "FTS expression tree is too large"

    const/4 v0, 0x0

    invoke-static {v4, v1, v0}, LX/09c;->A0n(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "FtsMessageStore/getRowIdForJidSearch/too-large/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, -0x2

    :goto_4
    invoke-static {v0}, LX/2dF;->A00(I)LX/2hy;

    move-result-object v6

    :goto_5
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "found: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, v6, LX/2hy;->A01:J

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0Ee;->A03(Ljava/lang/String;)J

    invoke-virtual {v2}, LX/0Ee;->A02()J

    return-object v6

    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "FtsMessageStore/getRowIdForJidSearch/error/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, -0x3

    goto :goto_4
.end method

.method public AaW()J
    .locals 2

    const-wide/16 v0, 0x5

    return-wide v0
.end method

.method public CDQ(LX/1J1;)V
    .locals 2

    iget-object v1, p0, LX/0oI;->A01:LX/07B;

    const/16 v0, 0x2c02

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, LX/0KJ;->A00:LX/0KJ;

    const-string v0, "null cannot be cast to non-null type kotlin.collections.Map<K of kotlin.collections.MapsKt__MapsKt.emptyMap, V of kotlin.collections.MapsKt__MapsKt.emptyMap>"

    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, v1}, LX/0oI;->A00(LX/1J1;Ljava/util/Map;)LX/2hy;

    :cond_0
    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    invoke-static {}, LX/H2L;->createAndThrow()LX/H2L;

    move-result-object v0

    throw v0
.end method
