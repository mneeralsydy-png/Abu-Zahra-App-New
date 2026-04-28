.class public final LX/8qZ;
.super LX/1YT;
.source ""


# instance fields
.field public final A00:LX/00q;

.field public final A01:LX/00q;

.field public final A02:LX/00q;

.field public final A03:LX/07T;


# direct methods
.method public constructor <init>(LX/00q;LX/00q;LX/00q;LX/07T;)V
    .locals 0

    invoke-static {p4, p1, p2, p3}, LX/1ah;->A1A(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, LX/1YT;-><init>()V

    iput-object p4, p0, LX/8qZ;->A03:LX/07T;

    iput-object p1, p0, LX/8qZ;->A00:LX/00q;

    iput-object p2, p0, LX/8qZ;->A01:LX/00q;

    iput-object p3, p0, LX/8qZ;->A02:LX/00q;

    return-void
.end method


# virtual methods
.method public bridge synthetic A0R([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-object v4, p0, LX/8qZ;->A01:LX/00q;

    invoke-interface {v4}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9vC;

    iget-boolean v0, v1, LX/9vC;->A02:Z

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/9vC;->A00(LX/9vC;)LX/9s5;

    move-result-object v0

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v7

    iget-object v0, v0, LX/9s5;->A01:LX/EPZ;

    invoke-virtual {v0}, LX/0VG;->A06()LX/0t1;

    move-result-object v6

    :try_start_0
    iget-object v2, v6, LX/0t1;->A02:LX/0L3;

    const-string v1, "\n          SELECT\n            status_row_id\n          FROM\n            status_crossposting_v2\n          WHERE\n            state = 0\n        "

    const-string v0, "XFamilyStatusCrosspostingStore/SELECT_PENDING_AUTO_CROSSPOST"

    invoke-static {v2, v1, v0}, LX/1aj;->A0E(LX/0L3;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    const-string v0, "status_row_id"

    invoke-interface {v8, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v5

    :goto_0
    invoke-interface {v8}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v8, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    sget-object v3, LX/IjA;->A00:Ljava/lang/Integer;

    new-instance v2, LX/7AF;

    invoke-direct {v2, v3, v0, v1}, LX/7AF;-><init>(Ljava/lang/Integer;J)V

    invoke-virtual {v7, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    invoke-static {v1}, LX/9vC;->A01(LX/9vC;)LX/9s6;

    move-result-object v0

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v7

    iget-object v0, v0, LX/9s6;->A00:LX/05V;

    invoke-static {v0}, LX/1ah;->A0a(LX/05V;)LX/0t1;

    move-result-object v6

    :try_start_2
    iget-object v2, v6, LX/0t1;->A02:LX/0L3;

    const-string v1, "\n          SELECT\n            status_message_row_id\n          FROM\n            status_crossposting\n          WHERE\n            state = 0\n        "

    const-string v0, "XFamilyStatusCrosspostingStore/SELECT_PENDING_AUTO_CROSSPOST"

    invoke-static {v2, v1, v0}, LX/1aj;->A0E(LX/0L3;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    const-string v0, "status_message_row_id"

    invoke-interface {v8, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v5

    :goto_1
    invoke-interface {v8}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v8, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    sget-object v1, LX/IjA;->A01:Ljava/lang/Integer;

    new-instance v0, LX/7AF;

    invoke-direct {v0, v1, v2, v3}, LX/7AF;-><init>(Ljava/lang/Integer;J)V

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_1
    :try_start_4
    invoke-interface {v8}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    invoke-virtual {v6}, LX/0t1;->close()V

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/7AF;

    iget-object v0, p0, LX/8qZ;->A02:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/76C;

    const/4 v0, 0x0

    invoke-static {v5, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v1, LX/76C;->A00:LX/05V;

    invoke-static {v0}, LX/5oU;->A0d(LX/05V;)LX/0ay;

    move-result-object v0

    invoke-virtual {v0, v5}, LX/0ay;->A07(LX/7AF;)LX/8Cn;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {v1}, LX/8Co;->B7J()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "XFamilyAutoCrosspostTask/getMessageFromMessageRowIds encountered empty or revoked message: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", skipping and retrying the rest"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/8D2;->A1K(Ljava/lang/Object;)V

    invoke-interface {v4}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/9vC;

    invoke-static {v5}, LX/1ad;->A1K(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/4 v0, 0x4

    invoke-virtual {v2, v1, v0}, LX/9vC;->A0A(Ljava/util/List;I)V

    goto :goto_2

    :cond_3
    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_4
    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v6, v7

    check-cast v6, LX/8Cn;

    const/4 v0, 0x0

    invoke-static {v6, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-interface {v6}, LX/8Cn;->ApE()J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_4

    iget-object v0, p0, LX/8qZ;->A03:LX/07T;

    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    move-result-wide v3

    const-wide/16 v0, 0xfa0

    sub-long/2addr v3, v0

    invoke-interface {v6}, LX/8Cn;->ApE()J

    move-result-wide v1

    cmp-long v0, v1, v3

    if-gez v0, :cond_4

    invoke-interface {v6}, LX/8Co;->B7J()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v5, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v4, 0x0

    if-nez v0, :cond_6

    const/16 v0, 0x1e

    invoke-static {v5, v0}, LX/0JL;->A0t(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    iget-object v0, p0, LX/8qZ;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9uH;

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, LX/9uH;->A05(Ljava/util/List;Z)V

    goto :goto_4

    :cond_6
    return-object v4

    :catchall_0
    move-exception v1

    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_6
    invoke-static {v8, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

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

    invoke-static {v6, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
.end method
