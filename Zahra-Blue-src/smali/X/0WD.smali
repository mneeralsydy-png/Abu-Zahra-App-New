.class public final LX/0WD;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xbfc

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/0WD;->A00:LX/05V;

    return-void
.end method

.method public static final A00(LX/0WD;)LX/4An;
    .locals 0

    iget-object p0, p0, LX/0WD;->A00:LX/05V;

    iget-object p0, p0, LX/05V;->A00:LX/00q;

    invoke-interface {p0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/4An;

    return-object p0
.end method


# virtual methods
.method public final A01(Z)Ljava/util/ArrayList;
    .locals 9

    invoke-static {p0}, LX/0WD;->A00(LX/0WD;)LX/4An;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v5, 0x0

    iget-object v0, v1, LX/4An;->A03:LX/0Vt;

    invoke-virtual {v0}, LX/0Vt;->A00()Z

    move-result v8

    move v4, p1

    move v6, v5

    move v7, v5

    invoke-virtual/range {v1 .. v8}, LX/4An;->A0O(Ljava/lang/String;IZZZZZ)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public final A02()LX/09R;
    .locals 8

    invoke-static {p0}, LX/0WD;->A00(LX/0WD;)LX/4An;

    move-result-object v7

    const-string v0, "AddressBookStore/getAllDBContactsForSync"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    invoke-static {}, LX/0VL;->A05()LX/0Ee;

    move-result-object v6

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v7, LX/0VL;->A00:LX/0VP;

    invoke-virtual {v0}, LX/0VG;->A06()LX/0t1;

    move-result-object v3

    :try_start_0
    const-string v2, "SELECT wa_address_book._id, wa_address_book.jid, wa_address_book.company, wa_address_book.display_name, wa_address_book.family_name, wa_address_book.given_name, wa_address_book.is_contact_synced, wa_address_book.is_starred, wa_address_book.is_whatsapp_user, wa_address_book.nickname, wa_address_book.number, wa_address_book.phone_label, wa_address_book.phone_type, wa_address_book.raw_contact_id, wa_address_book.sort_name, wa_address_book.sync_policy, wa_address_book.title  FROM wa_address_book"

    const-string v1, "GET_ALL_DB_CONTACTS_FOR_SYNC"

    const/4 v0, 0x0

    invoke-static {v3, v2, v1, v0}, LX/0VL;->A04(LX/0sz;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :cond_0
    :goto_0
    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v7, LX/4An;->A07:LX/00V;

    invoke-static {v2, v0}, LX/4uh;->A01(Landroid/database/Cursor;LX/00V;)LX/0IB;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, LX/0IB;->A05()LX/0Fq;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/1JF;->A01(LX/0IB;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-virtual {v3}, LX/0t1;->close()V

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    invoke-virtual {v6}, LX/0Ee;->A01()J

    new-instance v0, LX/09R;

    invoke-direct {v0, v5, v4}, LX/09R;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

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
.end method

.method public final A03(Ljava/util/Collection;)V
    .locals 14

    const/4 v13, 0x0

    invoke-static {p0}, LX/0WD;->A00(LX/0WD;)LX/4An;

    move-result-object v5

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "AddressBookStore/addContactsInternal "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/0IB;

    invoke-static {v1}, LX/1JF;->A01(LX/0IB;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/0IB;->A05()LX/0Fq;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v0, v5, LX/0VL;->A00:LX/0VP;

    invoke-virtual {v0}, LX/0VG;->A07()LX/0t1;

    move-result-object v5

    :try_start_0
    invoke-virtual {v5}, LX/0t1;->ABJ()LX/1CX;

    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_2
    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/0IB;

    invoke-virtual {v11}, LX/0IB;->A02()J

    move-result-wide v2

    const-wide/16 v7, 0x1

    const/4 v10, 0x1

    const-string v9, "wa_address_book"

    cmp-long v0, v2, v7

    if-ltz v0, :cond_3

    new-array v7, v10, [Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v7, v13

    const-string v0, "raw_contact_id = ?"

    :goto_2
    invoke-static {v5, v9, v0, v7}, LX/0VL;->A03(LX/0t0;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)J

    goto :goto_1

    :cond_3
    const-wide/16 v7, -0x5

    cmp-long v0, v2, v7

    if-nez v0, :cond_6

    invoke-virtual {v11}, LX/0IB;->A05()LX/0Fq;

    move-result-object v1

    iget-object v0, v11, LX/0IB;->A07:LX/9c0;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/9c0;->A01:Ljava/lang/String;

    goto :goto_3

    :cond_4
    const/4 v0, 0x0

    :goto_3
    if-eqz v1, :cond_5

    new-array v7, v10, [Ljava/lang/String;

    invoke-virtual {v1}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v7, v13

    const-string v0, "jid = ?"

    goto :goto_2

    :cond_5
    if-eqz v0, :cond_2

    new-array v1, v10, [Ljava/lang/String;

    aput-object v0, v1, v13

    const-string v0, "number = ?"

    invoke-static {v5, v9, v0, v1}, LX/0VL;->A03(LX/0t0;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)J

    goto :goto_1

    :cond_6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "AddressBookStore/addContactsInternalDeleteContact invalid rawContactId "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    goto :goto_1

    :cond_7
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_8
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0IB;

    invoke-virtual {v3}, LX/0IB;->A05()LX/0Fq;

    move-result-object v2

    instance-of v0, v2, Lcom/whatsapp/infra/core/jid/UserJid;

    if-eqz v0, :cond_8

    check-cast v2, Lcom/whatsapp/infra/core/jid/UserJid;

    if-eqz v2, :cond_8

    invoke-virtual {v3}, LX/0IB;->A02()J

    move-result-wide v0

    invoke-static {v2, v5, v0, v1}, LX/4An;->A0C(Lcom/whatsapp/infra/core/jid/UserJid;LX/0t0;J)V

    const-string v1, "wa_address_book"

    invoke-static {v3, v2}, LX/4An;->A09(LX/0IB;Lcom/whatsapp/infra/core/jid/UserJid;)Landroid/content/ContentValues;

    move-result-object v0

    invoke-static {v0, v5, v1}, LX/0VL;->A00(Landroid/content/ContentValues;LX/0t0;Ljava/lang/String;)J

    goto :goto_4

    :cond_9
    invoke-virtual {v6}, LX/1CX;->A00()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v6}, LX/1CX;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-virtual {v5}, LX/0t1;->close()V

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
    invoke-static {v6, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

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

    invoke-static {v5, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final A04(Ljava/util/Collection;Z)V
    .locals 4

    invoke-static {p0}, LX/0WD;->A00(LX/0WD;)LX/4An;

    move-result-object v3

    const/4 v0, 0x1

    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2, v0}, Landroid/content/ContentValues;-><init>(I)V

    const-string v1, "is_whatsapp_user"

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    const/16 v1, 0x15

    new-instance v0, LX/5Yh;

    invoke-direct {v0, v2, v3, v1}, LX/5Yh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v3, p1, v0}, LX/4An;->A0B(LX/4An;Ljava/util/Collection;LX/095;)V

    return-void
.end method

.method public final A05(Ljava/util/List;Ljava/util/List;Ljava/util/Map;)V
    .locals 17

    const/4 v8, 0x0

    move-object/from16 v1, p1

    invoke-static {v1, v8}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v7, 0x1

    move-object/from16 v3, p2

    invoke-static {v3, v7}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    move-object/from16 v9, p3

    invoke-static {v9, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static/range {p0 .. p0}, LX/0WD;->A00(LX/0WD;)LX/4An;

    move-result-object v6

    iget-object v0, v6, LX/0VL;->A00:LX/0VP;

    invoke-virtual {v0}, LX/0VG;->A07()LX/0t1;

    move-result-object v4

    :try_start_0
    invoke-virtual {v4}, LX/0t1;->ABJ()LX/1CX;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    const-string v0, "AddressBookStore/updateContactsWithUsyncResults"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_0
    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/0IB;

    invoke-static {v13, v7}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v11, v13, LX/0IB;->A07:LX/9c0;

    if-eqz v11, :cond_0

    iget-object v0, v11, LX/9c0;->A01:Ljava/lang/String;

    invoke-interface {v9, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/IVd;

    if-eqz v2, :cond_0

    iget-object v12, v2, LX/IVd;->A0A:Lcom/whatsapp/infra/core/jid/UserJid;

    if-eqz v12, :cond_0

    iget-wide v0, v11, LX/9c0;->A00:J

    const-wide/16 v14, -0x7

    cmp-long v10, v0, v14

    if-nez v10, :cond_1

    iget-object v1, v6, LX/4An;->A04:LX/07B;

    const/16 v0, 0x3930

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    const/4 v14, 0x1

    if-nez v0, :cond_2

    :cond_1
    const/4 v14, 0x0

    :cond_2
    invoke-virtual {v13}, LX/0IB;->A05()LX/0Fq;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget v10, v2, LX/IVd;->A04:I

    iget-boolean v1, v13, LX/0IB;->A0X:Z

    if-eqz v10, :cond_4

    const/4 v0, 0x0

    if-ne v10, v7, :cond_3

    const/4 v0, 0x1

    :cond_3
    if-ne v0, v1, :cond_5

    :cond_4
    if-nez v14, :cond_6

    goto :goto_0

    :cond_5
    const/4 v0, 0x2

    if-eqz v14, :cond_7

    :cond_6
    const/4 v0, 0x3

    :cond_7
    new-instance v10, Landroid/content/ContentValues;

    invoke-direct {v10, v0}, Landroid/content/ContentValues;-><init>(I)V

    const-string v1, "jid"

    invoke-virtual {v12}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget v1, v2, LX/IVd;->A04:I

    const/4 v0, 0x0

    if-ne v1, v7, :cond_8

    const/4 v0, 0x1

    :cond_8
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_whatsapp_user"

    invoke-virtual {v10, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    if-eqz v14, :cond_9

    const-wide/16 v0, -0x5

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "raw_contact_id"

    invoke-virtual {v10, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_9
    new-array v2, v7, [Ljava/lang/String;

    iget-object v0, v11, LX/9c0;->A01:Ljava/lang/String;

    if-nez v0, :cond_a

    const-string v0, ""

    :cond_a
    aput-object v0, v2, v8

    const-string v1, "wa_address_book"

    const-string v0, "number = ?"

    invoke-static {v10, v4, v1, v0, v2}, LX/0VL;->A02(Landroid/content/ContentValues;LX/0t0;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)J

    goto/16 :goto_0

    :cond_b
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "AddressBookStore/deleteSoftDeletedContactsFromTable "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    const-wide/16 v2, 0x0

    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0IB;

    new-array v6, v7, [Ljava/lang/String;

    invoke-virtual {v0}, LX/0IB;->A01()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v8

    const-string v1, "wa_address_book"

    const-string v0, "_id = ?"

    invoke-static {v4, v1, v0, v6}, LX/0VL;->A03(LX/0t0;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide v0

    add-long/2addr v2, v0

    goto :goto_1

    :cond_c
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "AddressBookStore/deleteSoftDeletedContactsFromTable deleted contacts count: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v5}, LX/1CX;->A00()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v5}, LX/1CX;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-virtual {v4}, LX/0t1;->close()V

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

    invoke-static {v4, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
.end method
