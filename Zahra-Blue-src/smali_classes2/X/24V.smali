.class public LX/24V;
.super LX/9pl;
.source ""

# interfaces
.implements LX/3ZU;


# instance fields
.field public A00:LX/2ra;

.field public final A01:LX/0VV;

.field public final A02:LX/2rs;


# direct methods
.method public constructor <init>(LX/2ra;)V
    .locals 1

    iget-object v0, p1, LX/2ra;->A03:LX/1J1;

    invoke-direct {p0, v0}, LX/9pl;-><init>(LX/1J1;)V

    invoke-static {}, LX/1ag;->A0F()LX/0VV;

    move-result-object v0

    iput-object v0, p0, LX/24V;->A01:LX/0VV;

    const/16 v0, 0xf55

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2rs;

    iput-object v0, p0, LX/24V;->A02:LX/2rs;

    iput-object p1, p0, LX/24V;->A00:LX/2ra;

    return-void
.end method

.method private A00()Ljava/lang/String;
    .locals 8

    iget-object v1, p0, LX/24V;->A00:LX/2ra;

    iget-object v0, v1, LX/2ra;->A01:Ljava/lang/Integer;

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v7

    const/4 v6, 0x1

    sub-int/2addr v7, v6

    if-lez v7, :cond_2

    const v5, 0x7f1001d0

    iget-object v0, v1, LX/2ra;->A05:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    if-le v0, v6, :cond_1

    const v5, 0x7f1001d1

    :cond_1
    invoke-static {}, LX/1ae;->A0C()Landroid/content/res/Resources;

    move-result-object v4

    invoke-static {}, LX/1ac;->A1Z()[Ljava/lang/Object;

    move-result-object v3

    iget-object v2, p0, LX/9pl;->A01:LX/0C1;

    iget-object v0, p0, LX/9pl;->A00:LX/1J1;

    invoke-virtual {v0}, LX/1J1;->Ap1()LX/0Fq;

    move-result-object v1

    iget-object v0, v0, LX/1J1;->A0h:LX/1Kt;

    iget-object v0, v0, LX/1Kt;->A00:LX/0Fq;

    invoke-virtual {v2, v1, v0}, LX/0C1;->A0U(LX/0Fq;LX/0Fq;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v3, v0

    invoke-static {v3, v7, v6}, LX/1ac;->A1U([Ljava/lang/Object;II)V

    invoke-virtual {v4, v5, v7, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v1

    const v0, 0x7f122bcb

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private A01(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    iget-object v0, p0, LX/24V;->A00:LX/2ra;

    iget-object v0, v0, LX/2ra;->A01:Ljava/lang/Integer;

    if-nez v0, :cond_1

    const-string p1, ""

    :cond_0
    return-object p1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v5

    const/4 v4, 0x1

    sub-int/2addr v5, v4

    if-lez v5, :cond_0

    invoke-static {}, LX/1ae;->A0C()Landroid/content/res/Resources;

    move-result-object v3

    const v2, 0x7f1001c0

    invoke-static {}, LX/1ac;->A1Z()[Ljava/lang/Object;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {p1, v1, v0, v5, v4}, LX/1af;->A1J(Ljava/lang/Object;[Ljava/lang/Object;III)V

    invoke-virtual {v3, v2, v5, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public A03()J
    .locals 2

    iget-object v0, p0, LX/24V;->A00:LX/2ra;

    iget-wide v0, v0, LX/2ra;->A02:J

    return-wide v0
.end method

.method public A04()J
    .locals 2

    iget-object v0, p0, LX/24V;->A00:LX/2ra;

    iget-wide v0, v0, LX/2ra;->A00:J

    return-wide v0
.end method

.method public A07(LX/0IB;)LX/9P6;
    .locals 9

    iget-object v4, p0, LX/9pl;->A04:LX/0Ys;

    iget-object v0, p0, LX/24V;->A00:LX/2ra;

    iget-object v0, v0, LX/2ra;->A04:LX/1Kt;

    iget-object v1, v0, LX/1Kt;->A00:LX/0Fq;

    const/4 v0, 0x0

    invoke-virtual {v4, v0, v1}, LX/0Ys;->A0C(LX/0IB;LX/0Fq;)I

    move-result v3

    iget-object v0, p0, LX/24V;->A00:LX/2ra;

    iget-object v0, v0, LX/2ra;->A03:LX/1J1;

    invoke-virtual {v0}, LX/1J1;->Ap6()Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v2

    const/4 v8, 0x0

    invoke-virtual {v4, p1, v3, v8}, LX/0Ys;->A0a(LX/0IB;IZ)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1}, LX/0IB;->A0M()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v2, :cond_1

    iget-object v0, p0, LX/24V;->A00:LX/2ra;

    iget-object v1, v0, LX/2ra;->A01:Ljava/lang/Integer;

    if-nez v1, :cond_0

    const-string v7, ""

    :goto_0
    invoke-direct {p0}, LX/24V;->A00()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/9P6;

    invoke-direct {v0, v7, v1}, LX/9P6;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;)V

    return-object v0

    :cond_0
    iget-object v0, p0, LX/24V;->A01:LX/0VV;

    invoke-virtual {v0, v2}, LX/0VV;->A06(LX/0Fq;)LX/0IB;

    move-result-object v0

    invoke-virtual {v4, v0, v3, v8}, LX/0Ys;->A0a(LX/0IB;IZ)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v5

    const/4 v4, 0x1

    sub-int/2addr v5, v4

    if-lez v5, :cond_2

    invoke-static {}, LX/1ae;->A0C()Landroid/content/res/Resources;

    move-result-object v3

    const v2, 0x7f1001bf

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {v6, v1, v8, v5, v4}, LX/1af;->A1J(Ljava/lang/Object;[Ljava/lang/Object;III)V

    const/4 v0, 0x2

    aput-object v7, v1, v0

    invoke-virtual {v3, v2, v5, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    :cond_1
    :goto_1
    invoke-static {v7}, LX/00N;->A05(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {v6}, LX/1af;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " @ "

    invoke-static {v0, v7, v1}, LX/1ah;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v7

    goto :goto_1
.end method

.method public A08(LX/0IB;Z)Ljava/lang/CharSequence;
    .locals 9

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/CharSequence;

    const/4 v2, 0x0

    iget-object v0, p0, LX/24V;->A00:LX/2ra;

    iget-object v0, v0, LX/2ra;->A04:LX/1Kt;

    iget-object v8, v0, LX/1Kt;->A00:LX/0Fq;

    if-nez v8, :cond_0

    const-string v0, ""

    :goto_0
    aput-object v0, v3, v2

    const/4 v1, 0x1

    invoke-direct {p0}, LX/24V;->A00()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v1

    invoke-static {v3}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v6, p0, LX/9pl;->A04:LX/0Ys;

    const/4 v0, 0x0

    invoke-virtual {v6, v0, v8}, LX/0Ys;->A0C(LX/0IB;LX/0Fq;)I

    move-result v5

    invoke-virtual {p1}, LX/0IB;->A0M()Z

    move-result v0

    const-string v4, ": "

    if-eqz v0, :cond_2

    iget-object v7, p0, LX/9pl;->A00:LX/1J1;

    iget-object v0, v7, LX/1J1;->A0h:LX/1Kt;

    iget-boolean v0, v0, LX/1Kt;->A02:Z

    if-eqz p2, :cond_1

    if-nez v0, :cond_2

    iget-object v1, p0, LX/9pl;->A01:LX/0C1;

    invoke-virtual {v7}, LX/1J1;->Ap1()LX/0Fq;

    move-result-object v0

    invoke-virtual {v1, v0, v8}, LX/0C1;->A0U(LX/0Fq;LX/0Fq;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, LX/24V;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1af;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " @ "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    invoke-virtual {v6, p1, v5, v2}, LX/0Ys;->A0a(LX/0IB;IZ)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4, v1}, LX/1ah;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    if-nez v0, :cond_2

    iget-object v1, p0, LX/9pl;->A01:LX/0C1;

    invoke-virtual {v7}, LX/1J1;->Ap1()LX/0Fq;

    move-result-object v0

    invoke-virtual {v1, v0, v8}, LX/0C1;->A0U(LX/0Fq;LX/0Fq;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, LX/24V;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1af;->A13(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v4, v0}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0C1;->A03(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    goto :goto_1
.end method

.method public A0A(LX/9wQ;Landroidx/core/app/NotificationCompat$MessagingStyle;LX/0IB;)V
    .locals 9

    iget-object v4, p0, LX/24V;->A00:LX/2ra;

    iget-object v0, v4, LX/2ra;->A01:Ljava/lang/Integer;

    if-nez v0, :cond_5

    iget-object v2, p0, LX/24V;->A02:LX/2rs;

    const/4 v6, 0x0

    iget-object v0, v4, LX/2ra;->A04:LX/1Kt;

    iget-object v1, v0, LX/1Kt;->A00:LX/0Fq;

    if-eqz v1, :cond_5

    iget-object v0, v2, LX/2rs;->A03:LX/0IV;

    invoke-virtual {v0, v1}, LX/0IV;->A09(LX/0Fq;)J

    move-result-wide v0

    iget-object v8, v4, LX/2ra;->A05:Ljava/util/Set;

    invoke-interface {v8}, Ljava/util/Set;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_4

    invoke-interface {v8}, Ljava/util/Set;->size()I

    move-result v5

    const/16 v3, 0xa

    if-gt v5, v3, :cond_4

    invoke-static {}, LX/1ac;->A1a()[Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v6, v0, v1}, LX/1ac;->A1V([Ljava/lang/Object;IJ)V

    invoke-static {v3}, LX/01b;->A06([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-static {v8}, LX/1af;->A15(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/1al;->A07(Ljava/util/Iterator;)J

    move-result-wide v0

    invoke-static {v5, v0, v1}, LX/1aj;->A1X(Ljava/util/AbstractCollection;J)V

    goto :goto_0

    :cond_0
    invoke-virtual {v7, v5}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v8}, Ljava/util/Set;->size()I

    move-result v3

    const/4 v0, 0x1

    if-lt v3, v0, :cond_3

    const/16 v0, 0xa

    if-gt v3, v0, :cond_3

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "\n          SELECT \n            COUNT(DISTINCT sender_jid_row_id) as sender_count\n          FROM \n            message_comment \n            JOIN available_message_view AS message\n          WHERE\n            message_row_id = message._id  \n            AND \n            message_row_id > ?\n            AND \n            parent_message_row_id in "

    invoke-static {v0, v1, v3}, LX/1ag;->A1J(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    const-string v0, "\n      "

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_3

    iget-object v0, v2, LX/2rs;->A07:LX/0Jp;

    invoke-virtual {v0}, LX/0Jp;->A03()LX/0t1;

    move-result-object v3

    :try_start_0
    iget-object v2, v3, LX/0t1;->A02:LX/0L3;

    invoke-static {v7, v6}, LX/1ak;->A1b(Ljava/util/AbstractCollection;I)[Ljava/lang/String;

    move-result-object v1

    const-string v0, "SELECT_UNSEEN_COMMENT_SENDER_COUNT_NOTIFICATION"

    invoke-virtual {v2, v5, v0, v1}, LX/0L3;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    const-string v0, "sender_count"

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {v5, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_1
    iput-object v2, v4, LX/2ra;->A01:Ljava/lang/Integer;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    :try_start_2
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-virtual {v3}, LX/0t1;->close()V

    goto :goto_2

    :catchall_0
    move-exception v1

    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-static {v5, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

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

    invoke-static {v3, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_3
    const-string v0, "MessageCommentParentStore/populateSenderDataForParents/failed to make a query"

    goto :goto_1

    :cond_4
    const-string v0, "MessageCommentParentStore/populateSenderDataForParents/too many parents to parse"

    :goto_1
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    :cond_5
    :goto_2
    invoke-super {p0, p1, p2, p3}, LX/9pl;->A0A(LX/9wQ;Landroidx/core/app/NotificationCompat$MessagingStyle;LX/0IB;)V

    return-void
.end method

.method public Aj4()LX/1Kt;
    .locals 1

    iget-object v0, p0, LX/24V;->A00:LX/2ra;

    iget-object v0, v0, LX/2ra;->A04:LX/1Kt;

    return-object v0
.end method
