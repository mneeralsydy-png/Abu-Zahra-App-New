.class public final LX/3cI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/076;


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ad;->A0N()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/3cI;->A00:LX/05V;

    const/16 v0, 0xbfc

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/3cI;->A01:LX/05V;

    return-void
.end method


# virtual methods
.method public As4()Ljava/lang/String;
    .locals 1

    const-string v0, "AddressBookAsyncInit"

    return-object v0
.end method

.method public synthetic BG6()V
    .locals 0

    return-void
.end method

.method public BG7()V
    .locals 7

    iget-object v0, p0, LX/3cI;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    move-result-object v1

    const/16 v0, 0x5c94

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v1

    iget-object v0, p0, LX/3cI;->A01:LX/05V;

    if-eqz v1, :cond_2

    iget-object v3, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4An;

    invoke-virtual {v0}, LX/4An;->A0P()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0VL;

    invoke-static {}, LX/0VL;->A05()LX/0Ee;

    move-result-object v6

    const-string v0, "AddressBookStore/deduplicateJidRawContactId: starting deduplication"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, v1, LX/0VL;->A00:LX/0VP;

    invoke-virtual {v0}, LX/0VG;->A07()LX/0t1;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    :try_start_1
    invoke-virtual {v5}, LX/0t1;->ABJ()LX/1CX;

    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    iget-object v2, v5, LX/0t1;->A02:LX/0L3;

    const-string v1, "\n        DELETE FROM wa_address_book\n        WHERE _id NOT IN (\n          SELECT MIN(_id)\n          FROM wa_address_book\n          WHERE jid IS NOT NULL \n            AND raw_contact_id IS NOT NULL\n          GROUP BY jid, raw_contact_id\n        )\n        AND jid IS NOT NULL\n        AND raw_contact_id IS NOT NULL\n        "

    const-string v0, "DELETE_ADDRESS_BOOK_DUPLICATES"

    invoke-virtual {v2, v1, v0}, LX/0L3;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, LX/1CX;->A00()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v4}, LX/1CX;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-virtual {v5}, LX/0t1;->close()V

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "AddressBookStore/deduplicateJidRawContactId: deduplication completed | time: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, LX/0Ee;->A01()J

    move-result-wide v0

    invoke-static {v2, v0, v1}, LX/1al;->A1I(Ljava/lang/StringBuilder;J)V

    invoke-static {}, LX/1ae;->A0t()Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_0
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
    invoke-static {v4, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

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

    :goto_0
    invoke-static {v2}, LX/0gk;->A01(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "AddressBookStore/deduplicateJidRawContactId: failed"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    invoke-static {v2}, LX/0gk;->A01(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/1ae;->A0s()Ljava/lang/Boolean;

    move-result-object v2

    :cond_1
    invoke-static {v2}, LX/1ac;->A1X(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "AddressBookAsyncInit"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/performAddressBookMaintenance: deduplication completed"

    invoke-static {v1, v0}, LX/1ag;->A1K(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/4An;

    :try_start_9
    iget-object v0, v4, LX/0VL;->A00:LX/0VP;

    invoke-virtual {v0}, LX/0VG;->A07()LX/0t1;

    move-result-object v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    :try_start_a
    iget-object v2, v3, LX/0t1;->A02:LX/0L3;

    const-string v1, "CREATE UNIQUE INDEX IF NOT EXISTS address_book_contact_index ON wa_address_book (jid, raw_contact_id)"

    const-string v0, "CREATE_UNIQUE_CONTACT_INDEX"

    invoke-virtual {v2, v1, v0}, LX/0L3;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, LX/0Mq;->A00:LX/0Mq;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    :try_start_b
    invoke-virtual {v3}, LX/0t1;->close()V

    const-string v0, "AddressBookStore/createUniqueContactIndex: unique index created successfully"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    goto :goto_1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    :catchall_5
    move-exception v1

    :try_start_c
    throw v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    :catchall_6
    move-exception v0

    :try_start_d
    invoke-static {v3, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    :catchall_7
    move-exception v0

    invoke-static {v0}, LX/1ac;->A1J(Ljava/lang/Throwable;)LX/0gl;

    move-result-object v1

    :goto_1
    invoke-static {v1}, LX/0gk;->A01(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_4

    const-string v0, "AddressBookStore/createUniqueContactIndex: failed to create unique index"

    invoke-static {v0, v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v4, v4, LX/4An;->A05:LX/075;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Failed to create unique index on (jid, raw_contact_id): "

    invoke-static {v0, v1, v2}, LX/1an;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, 0x1

    const-string v0, "db-maintenance/address-book-unique-index-creation-failed"

    invoke-virtual {v4, v0, v3, v1, v2}, LX/075;->A0D(Ljava/lang/String;Ljava/lang/String;IZ)V

    return-void

    :cond_2
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4An;

    :try_start_e
    invoke-virtual {v1}, LX/4An;->A0P()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v1, LX/0VL;->A00:LX/0VP;

    invoke-virtual {v0}, LX/0VG;->A07()LX/0t1;

    move-result-object v3
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_a

    :try_start_f
    iget-object v2, v3, LX/0t1;->A02:LX/0L3;

    const-string v1, "DROP INDEX IF EXISTS address_book_contact_index"

    const-string v0, "DROP_UNIQUE_CONTACT_INDEX"

    invoke-virtual {v2, v1, v0}, LX/0L3;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_8

    :catchall_8
    move-exception v1

    :try_start_10
    throw v1
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_9

    :catchall_9
    move-exception v0

    :try_start_11
    invoke-static {v3, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :goto_2
    invoke-virtual {v3}, LX/0t1;->close()V

    const-string v0, "AddressBookStore/dropUniqueContactIndex: unique index dropped successfully"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    :cond_3
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    goto :goto_3
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_a

    :catchall_a
    move-exception v0

    invoke-static {v0}, LX/1ac;->A1J(Ljava/lang/Throwable;)LX/0gl;

    move-result-object v0

    :goto_3
    invoke-static {v0}, LX/0gk;->A01(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    const-string v0, "AddressBookStore/dropUniqueContactIndex: failed to drop unique index"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    return-void
.end method
