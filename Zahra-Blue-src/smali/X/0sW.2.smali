.class public final LX/0sW;
.super LX/0sJ;
.source ""


# instance fields
.field public A00:Ljava/util/List;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/07C;


# direct methods
.method public constructor <init>()V
    .locals 3

    const/16 v0, 0xac3

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0sM;

    const-string v1, "AiSupportMessageOriginationFlagDatabaseMigration"

    const/4 v0, 0x0

    invoke-direct {p0, v2, v1, v0}, LX/0sJ;-><init>(LX/0sM;Ljava/lang/String;I)V

    const/16 v0, 0xbf

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07C;

    iput-object v0, p0, LX/0sW;->A04:LX/07C;

    const/16 v0, 0xf64

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/0sW;->A02:LX/05V;

    const/16 v0, 0x7f6

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/0sW;->A01:LX/05V;

    const/16 v0, 0xf65

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/0sW;->A03:LX/05V;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0sW;->A00:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public A02()I
    .locals 2

    iget-object v0, p0, LX/0sW;->A02:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Zg;

    iget-object v1, v0, LX/0Zg;->A05:LX/07B;

    const/16 v0, 0x4286

    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    move-result v0

    return v0
.end method

.method public A04()I
    .locals 1

    const/16 v0, 0x200

    return v0
.end method

.method public A06(LX/0sz;IJ)Landroid/database/Cursor;
    .locals 7

    iget-object v6, p0, LX/0sW;->A00:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v4

    add-int/lit8 v5, v4, 0x2

    new-array v3, v5, [Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v5, :cond_0

    const-string v0, ""

    aput-object v0, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    :goto_1
    if-ge v2, v4, :cond_1

    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    add-int/lit8 v1, v4, 0x1

    const-string v0, "512"

    aput-object v0, v3, v1

    check-cast p1, LX/0t1;

    iget-object v2, p1, LX/0t1;->A02:LX/0L3;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "\n          SELECT\n            _id,\n            origination_flags,\n            timestamp\n          FROM\n            message\n          WHERE\n            chat_row_id IN "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/0t6;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n            AND _id > ?\n          LIMIT ?\n        "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "AiSupportMessageOriginationFlagDatabaseMigration/getBatchOfMessages"

    invoke-virtual {v2, v1, v0, v3}, LX/0L3;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method

.method public A07(Landroid/database/Cursor;)LX/9kT;
    .locals 11

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    :cond_0
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    const-string v6, "_id"

    if-eqz v0, :cond_1

    const-string v0, "timestamp"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    const-string v5, "origination_flags"

    invoke-interface {p1, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7

    const-wide/32 v1, 0x64caee00

    cmp-long v0, v3, v1

    if-ltz v0, :cond_0

    const-wide/32 v3, 0x800000

    and-long v1, v7, v3

    cmp-long v0, v1, v3

    if-nez v0, :cond_0

    const-wide/32 v0, -0x800001

    and-long/2addr v7, v0

    const-wide/32 v0, 0x10000000

    or-long/2addr v7, v0

    invoke-interface {p1, v6}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    const/4 v2, 0x1

    new-array v10, v2, [Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v10, v1

    new-instance v6, Landroid/content/ContentValues;

    invoke-direct {v6, v2}, Landroid/content/ContentValues;-><init>(I)V

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v6, v5, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, p0, LX/0sJ;->A03:LX/0Jp;

    invoke-virtual {v0}, LX/0Jp;->A04()LX/0t1;

    move-result-object v3

    :try_start_0
    invoke-virtual {v3}, LX/0t1;->ABJ()LX/1CX;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget-object v5, v3, LX/0t1;->A02:LX/0L3;

    const-string v7, "message"

    const-string v8, "_id = ?"

    const-string v9, "AiSupportMessageOriginationFlagDatabaseMigration/updateOriginationFlags"

    invoke-virtual/range {v5 .. v10}, LX/0L3;->A02(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    invoke-virtual {v2}, LX/1CX;->A00()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v2}, LX/1CX;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-virtual {v3}, LX/0t1;->close()V

    goto :goto_0

    :catchall_0
    move-exception v1

    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-static {v2, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

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

    :cond_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToLast()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1, v6}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    :goto_1
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v1

    new-instance v0, LX/9kT;

    invoke-direct {v0, v2, v3, v1}, LX/9kT;-><init>(JI)V

    return-object v0

    :cond_2
    const-wide/16 v2, -0x1

    goto :goto_1
.end method

.method public A0B()Ljava/lang/String;
    .locals 1

    const-string v0, "ai_support_message_origination_flag_retry_count"

    return-object v0
.end method

.method public A0C()Ljava/lang/String;
    .locals 1

    const-string v0, "ai_support_message_origination_flag_start_index"

    return-object v0
.end method

.method public A0D()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public A0F()V
    .locals 3

    invoke-super {p0}, LX/0sJ;->A0F()V

    iget-object v2, p0, LX/0sJ;->A04:LX/0W7;

    const-string v1, "db_prop_ai_support_messages_migration"

    const/4 v0, 0x2

    invoke-virtual {v2, v1, v0}, LX/0W7;->A04(Ljava/lang/String;I)V

    return-void
.end method

.method public A0G()V
    .locals 6

    iget-object v0, p0, LX/0sW;->A01:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0IV;

    invoke-virtual {v0}, LX/0IV;->A0L()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    check-cast v2, LX/0te;

    iget-object v0, p0, LX/0sW;->A02:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Zg;

    invoke-virtual {v2}, LX/0te;->A09()LX/0Fq;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0Zg;->A03(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/16 v0, 0xa

    invoke-static {v5, v0}, LX/09Q;->A0F(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0te;

    invoke-virtual {v0}, LX/0te;->A0A()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-static {v2}, LX/0JL;->A10(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    iget-object v0, p0, LX/0sW;->A00:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v2, p0, LX/0sW;->A04:LX/07C;

    const/16 v1, 0x17

    new-instance v0, LX/AO9;

    invoke-direct {v0, p0, v1}, LX/AO9;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/07C;->Bwf(Ljava/lang/Runnable;)V

    return-void
.end method

.method public A0H()V
    .locals 3

    iget-object v0, p0, LX/0sW;->A03:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0nA;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v2, v1, v0, v0}, LX/0nA;->A00(LX/0nA;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;)V

    return-void
.end method

.method public A0I()V
    .locals 7

    iget-object v0, p0, LX/0sW;->A03:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0nA;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-object v3, p0, LX/0sJ;->A04:LX/0W7;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, LX/0sJ;->A05:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_start_time"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const-wide/16 v0, -0x1

    invoke-virtual {v3, v2, v0, v1}, LX/0W7;->A01(Ljava/lang/String;J)J

    move-result-wide v0

    sub-long/2addr v5, v0

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v4, v2, v1, v0}, LX/0nA;->A00(LX/0nA;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;)V

    return-void
.end method

.method public A0K(Ljava/lang/Exception;)V
    .locals 7

    iget-object v0, p0, LX/0sW;->A03:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0nA;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-object v4, p0, LX/0sJ;->A04:LX/0W7;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, LX/0sJ;->A05:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_start_time"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const-wide/16 v0, -0x1

    invoke-virtual {v4, v2, v0, v1}, LX/0W7;->A01(Ljava/lang/String;J)J

    move-result-wide v0

    sub-long/2addr v5, v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x2

    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v3, v1, v0, v2}, LX/0nA;->A00(LX/0nA;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;)V

    return-void
.end method

.method public A0N()Z
    .locals 2

    iget-object v0, p0, LX/0sW;->A02:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Zg;

    iget-object v1, v0, LX/0Zg;->A05:LX/07B;

    const/16 v0, 0x4287

    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    return v0
.end method

.method public A0O()Z
    .locals 3

    iget-object v0, p0, LX/0sW;->A02:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Zg;

    iget-object v1, v0, LX/0Zg;->A05:LX/07B;

    const/16 v0, 0x4287

    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    move-result v2

    const/4 v1, 0x2

    const/4 v0, 0x0

    if-ne v2, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public A0S()Z
    .locals 3

    iget-object v1, p0, LX/0sJ;->A04:LX/0W7;

    const-string v0, "db_prop_ai_support_messages_migration"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, LX/0W7;->A00(Ljava/lang/String;I)I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method
