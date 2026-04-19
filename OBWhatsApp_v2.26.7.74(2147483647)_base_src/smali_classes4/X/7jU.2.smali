.class public abstract LX/7jU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8C5;


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/7Kt;

.field public final A06:LX/0Fq;

.field public final A07:Ljava/util/concurrent/BlockingQueue;

.field public final A08:Ljava/util/concurrent/ConcurrentHashMap;

.field public final A09:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A0A:LX/00j;

.field public final A0B:LX/00j;

.field public final A0C:LX/00q;

.field public final A0D:Z

.field public final A0E:[Ljava/lang/Integer;

.field public volatile A0F:LX/5rd;

.field public volatile A0G:Ljava/util/List;

.field public final transient A0H:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/00q;LX/7Kt;LX/0Fq;[Ljava/lang/Integer;)V
    .locals 2

    const/4 v0, 0x1

    invoke-static {p4, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/7jU;->A06:LX/0Fq;

    iput-object p4, p0, LX/7jU;->A0E:[Ljava/lang/Integer;

    iput-object p1, p0, LX/7jU;->A0C:LX/00q;

    iput-object p2, p0, LX/7jU;->A05:LX/7Kt;

    const/16 v0, 0xfc1

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7jU;->A00:LX/05V;

    invoke-static {}, LX/1ac;->A1H()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    iput-object v0, p0, LX/7jU;->A08:Ljava/util/concurrent/ConcurrentHashMap;

    sget-object v0, LX/01d;->A00:LX/01d;

    iput-object v0, p0, LX/7jU;->A0G:Ljava/util/List;

    const/16 v0, 0x1109

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7jU;->A02:LX/05V;

    invoke-static {}, LX/1ad;->A0h()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7jU;->A01:LX/05V;

    const v0, 0xc09f

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7jU;->A03:LX/05V;

    const/16 v0, 0x959

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    invoke-static {}, LX/1ad;->A0O()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7jU;->A04:LX/05V;

    sget-object v1, LX/IjA;->A01:Ljava/lang/Integer;

    const/16 v0, 0xc

    invoke-static {v1, p0, v0}, LX/83d;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, LX/7jU;->A0B:LX/00j;

    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v0, p0, LX/7jU;->A07:Ljava/util/concurrent/BlockingQueue;

    const/16 v0, 0xb

    invoke-static {v1, p0, v0}, LX/83d;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, LX/7jU;->A0A:LX/00j;

    invoke-static {}, LX/5oR;->A15()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/7jU;->A0H:Ljava/lang/Object;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, LX/7jU;->A09:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-static {}, LX/1ag;->A0P()LX/00I;

    move-result-object v1

    const/16 v0, 0x4d3c

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    iput-boolean v0, p0, LX/7jU;->A0D:Z

    return-void
.end method

.method private final A00(I)LX/8Ca;
    .locals 5

    iget-object v1, p0, LX/7jU;->A0F:LX/5rd;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/database/AbstractCursor;->isClosed()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v1, p1}, Landroid/database/AbstractCursor;->moveToPosition(I)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v1}, LX/5rd;->A01()LX/77o;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v0, v1, LX/77o;->A00:LX/1J1;

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/7jU;->A03:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7KN;

    invoke-virtual {v0, v1}, LX/7KN;->A01(LX/77o;)LX/8Ca;

    move-result-object v4

    invoke-virtual {v1}, LX/77o;->A00()LX/1MM;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v0, p0, LX/7jU;->A05:LX/7Kt;

    iget-boolean v0, v0, LX/7Kt;->A03:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/7jU;->A0B:LX/00j;

    invoke-static {v0}, LX/5oS;->A0Y(LX/00j;)LX/07n;

    move-result-object v2

    const/16 v1, 0xc

    new-instance v0, LX/7x3;

    invoke-direct {v0, v3, p0, v1}, LX/7x3;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/07n;->execute(Ljava/lang/Runnable;)V

    :cond_0
    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, LX/7jU;->A08:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v4

    :cond_1
    invoke-static {p0, v3}, LX/7jU;->A02(LX/7jU;LX/1MM;)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public static final A01(LX/7jU;LX/5rd;Ljava/util/concurrent/ExecutorService;I)LX/8Ca;
    .locals 5

    invoke-interface {p2}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    return-object v2

    :cond_0
    new-instance v0, LX/7xX;

    invoke-direct {v0, p0, p1, p3}, LX/7xX;-><init>(LX/7jU;LX/5rd;I)V

    :try_start_0
    invoke-interface {p2, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0gk;

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, LX/1ac;->A1J(Ljava/lang/Throwable;)LX/0gl;

    move-result-object v1

    :goto_0
    instance-of v0, v1, LX/0gl;

    if-eqz v0, :cond_1

    move-object v1, v2

    :cond_1
    check-cast v1, LX/0gk;

    if-eqz v1, :cond_5

    iget-object v1, v1, LX/0gk;->value:Ljava/lang/Object;

    instance-of v0, v1, LX/0gl;

    if-eqz v0, :cond_2

    move-object v1, v2

    :cond_2
    check-cast v1, LX/7AC;

    if-eqz v1, :cond_5

    iget-object v2, v1, LX/7AC;->A01:LX/77o;

    iget-object v4, v1, LX/7AC;->A00:LX/8Ca;

    iget-object v1, p0, LX/7jU;->A08:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0, v4}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, LX/77o;->A00()LX/1MM;

    move-result-object v3

    if-eqz v3, :cond_3

    iget-object v0, p0, LX/7jU;->A05:LX/7Kt;

    iget-boolean v0, v0, LX/7Kt;->A03:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/7jU;->A0B:LX/00j;

    invoke-static {v0}, LX/5oS;->A0Y(LX/00j;)LX/07n;

    move-result-object v2

    const/16 v1, 0xd

    new-instance v0, LX/7x3;

    invoke-direct {v0, v3, p0, v1}, LX/7x3;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/07n;->execute(Ljava/lang/Runnable;)V

    :cond_3
    return-object v4

    :cond_4
    invoke-static {p0, v3}, LX/7jU;->A02(LX/7jU;LX/1MM;)V

    return-object v4

    :catch_0
    :cond_5
    return-object v2
.end method

.method public static final A02(LX/7jU;LX/1MM;)V
    .locals 1

    iget-boolean v0, p0, LX/7jU;->A0D:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/7jU;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ne;

    invoke-virtual {v0, p1}, LX/0ne;->A0E(LX/1MM;)V

    :cond_0
    return-void

    :cond_1
    iget-object p0, p0, LX/7jU;->A0C:LX/00q;

    if-eqz p0, :cond_0

    instance-of v0, p1, LX/1PP;

    if-eqz v0, :cond_0

    invoke-interface {p0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Dd;

    invoke-virtual {v0, p1}, LX/3Dd;->A00(LX/1J1;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/3Dd;

    check-cast p1, LX/1PP;

    iget-object v0, p1, LX/1PP;->A01:LX/1Ur;

    invoke-virtual {p0, v0}, LX/3Dd;->B9u(LX/1Ur;)V

    return-void
.end method


# virtual methods
.method public A03()Landroid/database/Cursor;
    .locals 15

    instance-of v0, p0, LX/6Mj;

    if-eqz v0, :cond_0

    move-object v5, p0

    check-cast v5, LX/6Mj;

    iget v4, v5, LX/6Mj;->A00:I

    iget v3, v5, LX/6Mj;->A01:I

    iget-object v2, v5, LX/7jU;->A06:LX/0Fq;

    iget-object v0, v5, LX/6Mj;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1FX;

    iget-object v0, v5, LX/6Mj;->A03:LX/7KR;

    invoke-static {v1, v2, v0, v4, v3}, LX/10k;->A02(LX/1FX;LX/0Fq;LX/7KR;II)Landroid/database/Cursor;

    move-result-object v0

    return-object v0

    :cond_0
    instance-of v0, p0, LX/6Mk;

    if-eqz v0, :cond_a

    move-object v4, p0

    check-cast v4, LX/6Mk;

    new-instance v3, LX/13M;

    invoke-direct {v3}, LX/13M;-><init>()V

    iget-object v2, v4, LX/7jU;->A06:LX/0Fq;

    invoke-virtual {v3, v2}, LX/13L;->A09(LX/0Fq;)V

    const/4 v0, 0x1

    invoke-virtual {v3, v0}, LX/13M;->A0O(Z)V

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, LX/13M;->A0N(Z)V

    const/16 v0, 0x6c

    invoke-virtual {v3, v0}, LX/13L;->A08(I)V

    invoke-static {v2}, LX/0I3;->A0Y(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v14

    if-eqz v14, :cond_1

    iget-object v0, v4, LX/6Mk;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0oI;

    invoke-virtual {v0, v3}, LX/0oI;->A01(LX/13M;)Ljava/lang/String;

    move-result-object v6

    :goto_0
    invoke-static {v2}, LX/00N;->A05(Ljava/lang/Object;)V

    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    iget-object v0, v4, LX/7jU;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/72E;

    const-string v0, "MediaGalleryCursorProvider/getUnifiedMediaAndLinkMessagesCursor"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v0, v1, LX/72E;->A03:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/7Di;

    sget-object v0, LX/7KL;->A01:LX/7KL;

    invoke-virtual {v0}, LX/7KL;->A00()[Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v12}, LX/5oW;->A1R(Ljava/lang/Object;)Z

    move-result v5

    iget-object v0, v8, LX/7Di;->A03:LX/0Jp;

    invoke-virtual {v0}, LX/0Jp;->A03()LX/0t1;

    move-result-object v4

    goto :goto_1

    :cond_1
    iget-object v0, v4, LX/6Mk;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0bW;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v3, v0}, LX/0bW;->A0C(LX/1JM;LX/13M;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v6

    goto :goto_0

    :goto_1
    :try_start_0
    iget-object v7, v8, LX/7Di;->A05:LX/00j;

    invoke-static {v7}, LX/1ai;->A15(LX/00j;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v9

    :goto_2
    invoke-static {v2}, LX/1Bx;->A03(LX/0Fq;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v8, LX/7Di;->A00:LX/05V;

    invoke-static {v0}, LX/1ae;->A0f(LX/05V;)LX/07B;

    move-result-object v1

    const/16 v0, 0x430d

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    const/4 v13, 0x1

    if-nez v0, :cond_4

    goto :goto_3

    :cond_2
    const/4 v9, 0x0

    goto :goto_2

    :cond_3
    :goto_3
    const/4 v13, 0x0

    :cond_4
    const-string v0, "\n              ("

    invoke-static {v0}, LX/1af;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    if-lez v9, :cond_7

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "\n              AND (\n                message.view_mode IS NULL OR\n                message.view_mode NOT IN "

    invoke-static {v0, v1, v9}, LX/1ag;->A1J(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    const-string v0, "\n              )\n            "

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v11

    :goto_4
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v0, "\n          SELECT\n              message._id\n          FROM\n              available_message_view AS message\n          INNER JOIN (\n                SELECT\n                    message_media.message_row_id AS id\n                FROM message_media AS message_media\n                WHERE message_media.transferred = 1\n          ) AS media ON message._id = media.id\n          WHERE\n              message.message_type IN ("

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    const-string v0, ", "

    const-string v9, ""

    invoke-static {v0, v9, v9, v1, v12}, LX/07Z;->A0G(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")\n              AND\n              (\n                  NOT (\n                      message.message_type = 2\n                      AND\n                      message.origin = 1\n                  )\n                  OR\n                  (\n                      message.origin IS NOT NULL\n                      AND\n                      message.origin IS NOT 1\n                  )\n              )\n              AND\n              message.chat_row_id = ?\n              "

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n          "

    invoke-static {v0, v10}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    if-eqz v14, :cond_6

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " \n              UNION \n          SELECT\n            message._id\n          FROM\n            available_message_view AS message\n            INNER JOIN\n            message_link AS links\n              ON message._id = links.message_row_id\n          WHERE\n            message._id IN (\n              SELECT docid\n              FROM\n                message_newsletter_fts\n              WHERE\n                message_newsletter_fts MATCH ?\n            )\n        )\n            "

    :goto_5
    invoke-static {v0, v3}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/09U;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v13, :cond_5

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "\n               UNION \n                SELECT \n                  message.sort_id AS sort_id,\n            message.from_me AS from_me,\n            message.key_id AS key_id,\n            message.status AS status,\n            message.broadcast AS broadcast,\n            message.timestamp AS timestamp,\n            message.message_type AS message_type,\n            message.origin AS origin,\n            message.recipient_count AS recipient_count,\n            message.participant_hash AS participant_hash,\n            message.starred AS starred,\n            message.receipt_server_timestamp AS receipt_server_timestamp,\n            message.origination_flags AS origination_flags,\n            message.received_timestamp AS received_timestamp,\n            message._id AS _id,\n            message.text_data AS text_data,\n            message.lookup_tables AS lookup_tables,\n            message.sender_jid_row_id AS sender_jid_row_id,\n            message.chat_row_id AS chat_row_id,\n            message.message_add_on_flags AS message_add_on_flags,\n            message.view_mode AS view_mode,\n            message.translated_text AS translated_text,\n            message.view_replies_thread_id AS view_replies_thread_id, \n                  NULL AS link_index, \n                  message_media_map.media_row_id AS media_row_id \n                FROM available_message_view AS message\n                    JOIN message_media_map AS message_media_map\n                    ON message._id = message_media_map.message_row_id \n                    JOIN extended_media_data AS extended_media_data \n                    ON message_media_map.media_row_id = extended_media_data.row_id \n                    WHERE \n                    extended_media_data.transferred = 1\n                    AND extended_media_data.type IN ("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, LX/7MW;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")  \n                    AND message.chat_row_id = ? \n            "

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/09U;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    :cond_5
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SELECT \n  message.sort_id AS sort_id,\n  message.from_me AS from_me,\n  message.key_id AS key_id,\n  message.status AS status,\n  message.broadcast AS broadcast,\n  message.timestamp AS timestamp,\n  message.message_type AS message_type,\n  message.origin AS origin,\n  message.recipient_count AS recipient_count,\n  message.participant_hash AS participant_hash,\n  message.starred AS starred,\n  message.receipt_server_timestamp AS receipt_server_timestamp,\n  message.origination_flags AS origination_flags,\n  message.received_timestamp AS received_timestamp,\n  message._id AS _id,\n  message.text_data AS text_data,\n  message.lookup_tables AS lookup_tables,\n  message.sender_jid_row_id AS sender_jid_row_id,\n  message.chat_row_id AS chat_row_id,\n  message.message_add_on_flags AS message_add_on_flags,\n  message.view_mode AS view_mode,\n  message.translated_text AS translated_text,\n  message.view_replies_thread_id AS view_replies_thread_id, COALESCE(links.link_index, 0) AS link_index, NULL AS media_row_id \n  FROM message AS message \n  LEFT JOIN message_link AS links\n          ON message._id = links.message_row_id \n  WHERE message._id IN"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, "ORDER BY message.sort_id DESC, link_index ASC"

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/09U;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, v8, LX/7Di;->A02:LX/0Xd;

    invoke-virtual {v0, v2}, LX/0Xd;->A09(LX/0Fq;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/5oU;->A14(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v7}, LX/1ai;->A15(LX/00j;)Ljava/util/List;

    move-result-object v0

    goto :goto_6

    :cond_6
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " \n              UNION \n          SELECT\n            message._id\n          FROM\n            available_message_view AS message\n            INNER JOIN\n            message_link AS links\n              ON message._id = links.message_row_id\n          WHERE\n            message.sort_id IN (\n              SELECT docid\n              FROM\n                message_ftsv2\n              WHERE\n                message_ftsv2 MATCH ?\n            )\n        )\n            "

    goto :goto_5

    :cond_7
    const-string v11, ""

    goto/16 :goto_4

    :goto_6
    if-eqz v0, :cond_8

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_8
    invoke-virtual {v1, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    if-eqz v13, :cond_9

    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_9
    invoke-static {v1, v5}, LX/1ak;->A1b(Ljava/util/AbstractCollection;I)[Ljava/lang/String;

    move-result-object v2

    iget-object v1, v4, LX/0t1;->A02:LX/0L3;

    const-string v0, "GET_UNIFIED_MEDIA_AND_LINKS"

    invoke-virtual {v1, v3, v0, v2}, LX/0L3;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v4}, LX/0t1;->close()V

    return-object v0

    :catchall_0
    move-exception v1

    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v4, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_a
    iget-object v5, p0, LX/7jU;->A06:LX/0Fq;

    invoke-static {v5}, LX/00N;->A05(Ljava/lang/Object;)V

    invoke-static {v5}, LX/00C;->A06(Ljava/lang/Object;)V

    instance-of v0, p0, LX/6Mi;

    if-eqz v0, :cond_c

    invoke-static {v5}, LX/0I3;->A0Y(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v1

    :goto_7
    iget-object v0, p0, LX/7jU;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/72E;

    iget-object v7, p0, LX/7jU;->A0E:[Ljava/lang/Integer;

    if-eqz v1, :cond_d

    iget-object v0, v2, LX/72E;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/1Fd;

    iget-object v0, v2, LX/72E;->A05:LX/00j;

    invoke-static {v0}, LX/1ai;->A15(LX/00j;)Ljava/util/List;

    move-result-object v4

    const/4 v3, 0x0

    invoke-static {v4}, LX/5oX;->A06(Ljava/util/List;)I

    move-result v8

    invoke-static {v6, v5}, LX/1Fd;->A00(LX/1Fd;LX/0Fq;)Z

    move-result v0

    if-eqz v0, :cond_b

    const/4 v9, 0x1

    move v11, v9

    move v12, v9

    move v10, v9

    invoke-static/range {v7 .. v12}, LX/7MW;->A01([Ljava/lang/Integer;IZZZZ)Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v5, v4, v9}, LX/1Fd;->A02(LX/1Fd;LX/0Fq;Ljava/util/List;Z)[Ljava/lang/String;

    move-result-object v1

    const-string v0, "GET_ONLY_TRANSFERRED_MEDIA_MESSAGES_WITH_RICH_MEDIA_ORDER_BY_SORT_ID"

    new-instance v3, LX/76Q;

    invoke-direct {v3, v2, v0, v1}, LX/76Q;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    :goto_8
    iget-object v0, v3, LX/76Q;->A00:LX/05V;

    invoke-static {v0}, LX/1ah;->A0a(LX/05V;)LX/0t1;

    move-result-object v2

    goto :goto_9

    :cond_b
    invoke-static {v7, v8}, LX/7M4;->A02([Ljava/lang/Integer;I)Ljava/lang/String;

    move-result-object v2

    const-string v1, "GET_MEDIA_MESSAGES_SQL_ORDER_BY_SORT_ID"

    invoke-static {v6, v5, v4, v3}, LX/1Fd;->A02(LX/1Fd;LX/0Fq;Ljava/util/List;Z)[Ljava/lang/String;

    move-result-object v0

    new-instance v3, LX/76Q;

    invoke-direct {v3, v2, v1, v0}, LX/76Q;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_8

    :cond_c
    const/4 v1, 0x0

    goto :goto_7

    :goto_9
    :try_start_2
    invoke-static {v2}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-virtual {v3, v2}, LX/76Q;->A00(LX/0sz;)Landroid/database/Cursor;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-virtual {v2}, LX/0t1;->close()V

    return-object v0

    :catchall_2
    move-exception v1

    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :catchall_3
    move-exception v0

    invoke-static {v2, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_d
    invoke-static {v5}, LX/1Bx;->A03(LX/0Fq;)Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, v2, LX/72E;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    move-result-object v1

    const/16 v0, 0x430d

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, v2, LX/72E;->A03:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/7Di;

    iget-object v0, v6, LX/7Di;->A03:LX/0Jp;

    invoke-virtual {v0}, LX/0Jp;->A03()LX/0t1;

    move-result-object v3

    :try_start_4
    iget-object v1, v6, LX/7Di;->A05:LX/00j;

    invoke-static {v1}, LX/1ai;->A15(LX/00j;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v8

    :goto_a
    const/4 v9, 0x0

    const/4 v10, 0x1

    move v12, v10

    move v11, v10

    invoke-static/range {v7 .. v12}, LX/7MW;->A01([Ljava/lang/Integer;IZZZZ)Ljava/lang/String;

    move-result-object v4

    invoke-static {v1}, LX/1ai;->A15(LX/00j;)Ljava/util/List;

    move-result-object v2

    iget-object v0, v6, LX/7Di;->A02:LX/0Xd;

    invoke-virtual {v0, v5}, LX/0Xd;->A09(LX/0Fq;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/5oU;->A14(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v2, :cond_e

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_e
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_f
    const/4 v8, 0x0

    goto :goto_a

    :goto_b
    if-eqz v2, :cond_10

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_10
    invoke-static {v0, v9}, LX/1ak;->A1b(Ljava/util/AbstractCollection;I)[Ljava/lang/String;

    move-result-object v2

    const-string v1, "GET_MEDIA_MESSAGES_BY_TYPE_WITH_RICH_MEDIA_SORTED"

    iget-object v0, v3, LX/0t1;->A02:LX/0L3;

    invoke-virtual {v0, v4, v1, v2}, LX/0L3;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    invoke-virtual {v3}, LX/0t1;->close()V

    return-object v0

    :catchall_4
    move-exception v1

    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    :catchall_5
    move-exception v0

    invoke-static {v3, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_11
    iget-object v0, v2, LX/72E;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1FX;

    invoke-virtual {v0, v5, v7}, LX/1FX;->A05(LX/0Fq;[Ljava/lang/Integer;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method

.method public A04(I)LX/8Ca;
    .locals 11

    iget-object v8, p0, LX/7jU;->A08:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v8, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/8Ca;

    iget-object v0, p0, LX/7jU;->A0F:LX/5rd;

    if-eqz v0, :cond_6

    if-nez v9, :cond_6

    invoke-static {}, LX/0Ed;->A03()Z

    move-result v0

    if-nez v0, :cond_6

    :try_start_0
    iget-object v2, p0, LX/7jU;->A05:LX/7Kt;

    iget-boolean v0, v2, LX/7Kt;->A02:Z

    if-eqz v0, :cond_3

    iget-boolean v0, v2, LX/7Kt;->A03:Z

    if-nez v0, :cond_0

    iget-object v1, p0, LX/7jU;->A0F:LX/5rd;

    iget-object v0, p0, LX/7jU;->A0A:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ExecutorService;

    invoke-static {p0, v1, v0, p1}, LX/7jU;->A01(LX/7jU;LX/5rd;Ljava/util/concurrent/ExecutorService;I)LX/8Ca;

    move-result-object v9

    return-object v9

    :cond_0
    invoke-virtual {v8, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/8Ca;

    if-nez v9, :cond_1

    iget-object v1, p0, LX/7jU;->A0F:LX/5rd;

    iget-object v0, p0, LX/7jU;->A0A:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ExecutorService;

    invoke-static {p0, v1, v0, p1}, LX/7jU;->A01(LX/7jU;LX/5rd;Ljava/util/concurrent/ExecutorService;I)LX/8Ca;

    move-result-object v9

    :cond_1
    iget-object v0, v2, LX/7Kt;->A01:LX/7No;

    iget v10, v0, LX/7No;->A00:I

    invoke-virtual {p0}, LX/7jU;->getCount()I

    move-result v7

    iget-object v0, p0, LX/7jU;->A0G:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v6, :cond_6

    add-int/lit8 v4, v5, 0x1

    mul-int/2addr v4, v10

    add-int/2addr v4, p1

    if-ge v4, v7, :cond_2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/7jU;->A0G:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/7Bb;

    iget-object v0, p0, LX/7jU;->A0B:LX/00j;

    invoke-static {v0}, LX/5oS;->A0Y(LX/00j;)LX/07n;

    move-result-object v2

    const/16 v1, 0xf

    new-instance v0, LX/7x7;

    invoke-direct {v0, p0, v4, v1, v3}, LX/7x7;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/07n;->execute(Ljava/lang/Runnable;)V

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_3
    iget-object v1, p0, LX/7jU;->A0H:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-boolean v0, v2, LX/7Kt;->A03:Z

    if-nez v0, :cond_4

    invoke-direct {p0, p1}, LX/7jU;->A00(I)LX/8Ca;

    move-result-object v9

    goto :goto_1

    :cond_4
    invoke-virtual {v8, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/8Ca;

    if-nez v9, :cond_5

    invoke-direct {p0, p1}, LX/7jU;->A00(I)LX/8Ca;

    move-result-object v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_5
    :goto_1
    :try_start_2
    monitor-exit v1

    return-object v9

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v1

    const-string v0, "MediaGalleryList/error"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v9, 0x0

    :cond_6
    return-object v9
.end method

.method public final A05()V
    .locals 15

    iget-object v0, p0, LX/7jU;->A0F:LX/5rd;

    if-nez v0, :cond_3

    iget-object v0, p0, LX/7jU;->A01:LX/05V;

    iget-object v5, v0, LX/05V;->A00:LX/00q;

    invoke-static {v5}, LX/1ai;->A0W(LX/00q;)LX/0YH;

    move-result-object v2

    iget-object v4, p0, LX/7jU;->A06:LX/0Fq;

    invoke-virtual {p0}, LX/7jU;->A03()Landroid/database/Cursor;

    move-result-object v1

    const/4 v3, 0x0

    new-instance v0, LX/5rd;

    invoke-direct {v0, v1, v3, v4, v2}, LX/5rd;-><init>(Landroid/database/Cursor;LX/07B;LX/0Fq;LX/0YH;)V

    iput-object v0, p0, LX/7jU;->A0F:LX/5rd;

    iget-object v1, p0, LX/7jU;->A05:LX/7Kt;

    iget-boolean v0, v1, LX/7Kt;->A02:Z

    if-eqz v0, :cond_3

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v2

    iget v1, v1, LX/7Kt;->A00:I

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/0AL;->A07(II)LX/0Pt;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v0, v7

    check-cast v0, LX/5HJ;

    invoke-virtual {v0}, LX/5HJ;->A00()I

    :try_start_0
    invoke-static {v5}, LX/1ai;->A0W(LX/00q;)LX/0YH;

    move-result-object v6

    invoke-virtual {p0}, LX/7jU;->A03()Landroid/database/Cursor;

    move-result-object v0

    new-instance v1, LX/5rd;

    invoke-direct {v1, v0, v3, v4, v6}, LX/5rd;-><init>(Landroid/database/Cursor;LX/07B;LX/0Fq;LX/0YH;)V

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, LX/1ac;->A1J(Ljava/lang/Throwable;)LX/0gl;

    move-result-object v1

    :goto_1
    instance-of v0, v1, LX/0gl;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    :cond_1
    check-cast v1, LX/5rd;

    if-eqz v1, :cond_0

    new-instance v14, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v14}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    const-wide/16 v11, 0x0

    sget-object v13, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v9, 0x1

    new-instance v8, Ljava/util/concurrent/ThreadPoolExecutor;

    move v10, v9

    invoke-direct/range {v8 .. v14}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    new-instance v0, LX/7Bb;

    invoke-direct {v0, v1, v14, v8}, LX/7Bb;-><init>(LX/5rd;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ExecutorService;)V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-static {v2}, LX/0JL;->A14(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/7jU;->A0G:Ljava/util/List;

    :cond_3
    return-void
.end method

.method public ARV()Ljava/util/HashMap;
    .locals 1

    invoke-static {}, LX/1ac;->A1A()Ljava/util/HashMap;

    move-result-object v0

    return-object v0
.end method

.method public Aaq()LX/7No;
    .locals 1

    iget-object v0, p0, LX/7jU;->A05:LX/7Kt;

    iget-object v0, v0, LX/7Kt;->A01:LX/7No;

    return-object v0
.end method

.method public bridge synthetic AfQ(I)LX/8C6;
    .locals 1

    invoke-virtual {p0, p1}, LX/7jU;->A04(I)LX/8Ca;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic Bqy(I)LX/8C6;
    .locals 3

    invoke-static {}, LX/00N;->A00()V

    :try_start_0
    invoke-virtual {p0, p1}, LX/7jU;->A04(I)LX/8Ca;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MediaGalleryList/processMediaAt/position = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " ; e = "

    invoke-static {v2, v0, v1}, LX/1ah;->A1F(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public BvE()V
    .locals 4

    iget-object v3, p0, LX/7jU;->A0F:LX/5rd;

    if-eqz v3, :cond_0

    invoke-virtual {p0}, LX/7jU;->A03()Landroid/database/Cursor;

    move-result-object v2

    const/4 v1, 0x0

    invoke-static {v2, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v3, LX/5rd;->A01:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    iput-object v2, v3, LX/5rd;->A01:Landroid/database/Cursor;

    const/4 v0, -0x1

    iput v0, v3, LX/5rd;->A00:I

    iput-boolean v1, v3, LX/5rd;->A08:Z

    invoke-virtual {v3, v0}, Landroid/database/AbstractCursor;->moveToPosition(I)Z

    :cond_0
    iget-object v0, p0, LX/7jU;->A08:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    iget-object v1, p0, LX/7jU;->A09:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    return-void
.end method

.method public close()V
    .locals 4

    iget-object v0, p0, LX/7jU;->A05:LX/7Kt;

    iget-boolean v0, v0, LX/7Kt;->A02:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/7jU;->A0G:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_0

    iget-object v0, p0, LX/7jU;->A0G:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7Bb;

    iget-object v0, v1, LX/7Bb;->A01:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    iget-object v0, v1, LX/7Bb;->A02:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    :try_start_0
    iget-object v0, v1, LX/7Bb;->A00:LX/5rd;

    invoke-virtual {v0}, Landroid/database/AbstractCursor;->close()V

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, LX/0go;->A00(Ljava/lang/Throwable;)LX/0gl;

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/7jU;->A07:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    iget-object v0, p0, LX/7jU;->A0A:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    :cond_1
    iget-object v0, p0, LX/7jU;->A0F:LX/5rd;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/database/AbstractCursor;->close()V

    :cond_2
    iget-object v0, p0, LX/7jU;->A0B:LX/00j;

    invoke-static {v0}, LX/5oS;->A0Y(LX/00j;)LX/07n;

    move-result-object v0

    invoke-virtual {v0}, LX/07n;->A03()V

    return-void
.end method

.method public getCount()I
    .locals 2

    iget-object v0, p0, LX/7jU;->A0F:LX/5rd;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/database/AbstractCursor;->getCount()I

    move-result v1

    iget-object v0, p0, LX/7jU;->A09:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    sub-int/2addr v1, v0

    return v1

    :cond_0
    const/4 v1, 0x0

    return v1
.end method

.method public isEmpty()Z
    .locals 1

    invoke-virtual {p0}, LX/7jU;->getCount()I

    move-result v0

    invoke-static {v0}, LX/1ag;->A1N(I)Z

    move-result v0

    return v0
.end method

.method public registerContentObserver(Landroid/database/ContentObserver;)V
    .locals 2

    iget-object v0, p0, LX/7jU;->A0F:LX/5rd;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v0, p1}, Landroid/database/AbstractCursor;->registerContentObserver(Landroid/database/ContentObserver;)V

    return-void
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "MediaGalleryList/registerContentObserver/error"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public unregisterContentObserver(Landroid/database/ContentObserver;)V
    .locals 2

    iget-object v0, p0, LX/7jU;->A0F:LX/5rd;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v0, p1}, Landroid/database/AbstractCursor;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    return-void
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "MediaGalleryList/unregisterContentObserver/error"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method
