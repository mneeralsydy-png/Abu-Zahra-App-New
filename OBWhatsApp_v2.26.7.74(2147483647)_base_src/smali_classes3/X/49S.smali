.class public LX/49S;
.super LX/1YT;
.source ""


# instance fields
.field public final A00:LX/0VU;

.field public final A01:LX/07B;

.field public final A02:LX/08g;

.field public final A03:LX/0XG;

.field public final A04:LX/0WH;

.field public final A05:Ljava/lang/ref/WeakReference;

.field public final synthetic A06:Lcom/whatsapp/contact/ui/picker/PhoneContactsSelector;


# direct methods
.method public constructor <init>(LX/0VU;Lcom/whatsapp/contact/ui/picker/PhoneContactsSelector;Lcom/whatsapp/contact/ui/picker/PhoneContactsSelector;LX/07B;LX/08g;LX/0XG;LX/0WH;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x10,
            0x10,
            0x10,
            0x10,
            0x10,
            0x10
        }
        names = {
            null,
            null,
            null,
            null,
            null,
            null,
            null
        }
    .end annotation

    iput-object p2, p0, LX/49S;->A06:Lcom/whatsapp/contact/ui/picker/PhoneContactsSelector;

    invoke-direct {p0}, LX/1YT;-><init>()V

    iput-object p5, p0, LX/49S;->A02:LX/08g;

    iput-object p6, p0, LX/49S;->A03:LX/0XG;

    invoke-static {p3}, LX/1ac;->A14(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, p0, LX/49S;->A05:Ljava/lang/ref/WeakReference;

    iput-object p1, p0, LX/49S;->A00:LX/0VU;

    iput-object p4, p0, LX/49S;->A01:LX/07B;

    iput-object p7, p0, LX/49S;->A04:LX/0WH;

    return-void
.end method


# virtual methods
.method public bridge synthetic A0R([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    invoke-static {}, LX/1ac;->A1B()Ljava/util/HashSet;

    move-result-object v4

    move-object/from16 v1, p0

    iget-object v5, v1, LX/49S;->A06:Lcom/whatsapp/contact/ui/picker/PhoneContactsSelector;

    iget-object v0, v5, Lcom/whatsapp/contact/ui/picker/PhoneContactsSelector;->A04:LX/00q;

    invoke-static {v0}, LX/3bH;->A1V(LX/00q;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/00N;->A00()V

    iget-object v6, v1, LX/49S;->A02:LX/08g;

    iget-object v2, v1, LX/49S;->A03:LX/0XG;

    invoke-static {}, LX/1ac;->A1A()Ljava/util/HashMap;

    move-result-object v3

    const-string v0, "android.permission.READ_CONTACTS"

    invoke-virtual {v2, v0}, LX/0XG;->A02(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "returning empty name map because contact permissions are denied"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    :goto_0
    invoke-static {}, LX/1ac;->A1B()Ljava/util/HashSet;

    move-result-object v10

    const/4 v0, 0x3

    new-array v15, v0, [Ljava/lang/String;

    const-string v0, "_id"

    const/4 v9, 0x0

    aput-object v0, v15, v9

    const-string v0, "display_name"

    const/4 v8, 0x1

    aput-object v0, v15, v8

    const-string v0, "has_phone_number"

    const/4 v2, 0x2

    aput-object v0, v15, v2

    invoke-virtual {v6}, LX/08g;->A0P()LX/08h;

    move-result-object v13

    const/16 v16, 0x0

    if-nez v13, :cond_2

    const-string v0, "phone-contacts-selector/contact cr=null"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    :cond_0
    :goto_1
    iget-object v0, v1, LX/49S;->A00:LX/0VU;

    invoke-virtual {v0}, LX/0VU;->A0M()Ljava/util/ArrayList;

    move-result-object v2

    iget-object v0, v5, Lcom/whatsapp/contact/ui/picker/PhoneContactsSelector;->A0i:LX/0Ve;

    iget-object v0, v0, LX/0Ve;->A01:LX/0Vj;

    invoke-virtual {v0}, LX/0Vj;->A00()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v10

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_1
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {v9}, LX/1ai;->A0K(Ljava/util/Iterator;)LX/0IB;

    move-result-object v8

    invoke-virtual {v8}, LX/0IB;->A02()J

    move-result-wide v6

    const-wide/16 v2, -0x6

    cmp-long v0, v6, v2

    if-eqz v0, :cond_1

    invoke-virtual {v10, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    :try_start_0
    sget-object v0, Landroid/provider/ContactsContract$Contacts;->CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v12

    const-string v11, "directory"

    const-wide/16 v6, 0x0

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v11, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v14

    move-object/from16 v18, v16

    move-object/from16 v17, v16

    invoke-interface/range {v13 .. v18}, LX/08h;->BrX(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v11

    if-nez v11, :cond_3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    const-string v0, "phone-contacts-selector/contact cursor was null"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    :goto_3
    invoke-interface {v11}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v11, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    invoke-interface {v11, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v13

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-interface {v11, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-ne v0, v8, :cond_3

    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v0, LX/1Je;

    invoke-direct {v0, v13, v6, v7, v12}, LX/1Je;-><init>(Ljava/lang/String;JLjava/lang/String;)V

    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_4
    :try_start_2
    invoke-interface {v11}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    invoke-interface {v4, v10}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_1

    :catchall_0
    move-exception v2

    if-eqz v11, :cond_5

    :try_start_3
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    goto :goto_4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-static {v2, v0}, LX/ElD;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_5
    :goto_4
    throw v2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v2

    const-string v0, "phone-contacts-selector/contact exception"

    invoke-static {v0, v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_1

    :cond_6
    const/4 v0, 0x3

    new-array v11, v0, [Ljava/lang/String;

    const/4 v10, 0x0

    const-string v8, "contact_id"

    aput-object v8, v11, v10

    const/4 v9, 0x1

    const-string v2, "mimetype"

    aput-object v2, v11, v9

    const/4 v7, 0x2

    const-string v0, "data2"

    aput-object v0, v11, v7

    new-array v13, v9, [Ljava/lang/String;

    const-string v7, "vnd.android.cursor.item/name"

    aput-object v7, v13, v10

    invoke-virtual {v6}, LX/08g;->A0P()LX/08h;

    move-result-object v9

    sget-object v10, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    const-string v12, "mimetype IN (?)"

    const/4 v14, 0x0

    invoke-interface/range {v9 .. v14}, LX/08h;->BrX(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v11

    if-nez v11, :cond_7

    :try_start_5
    const-string v0, "null cursor returned from structured name query"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_7
    invoke-interface {v11, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v12

    const/4 v8, -0x1

    if-ne v12, v8, :cond_8

    const-string v0, "invalid column index for the raw contact id"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    goto :goto_6

    :cond_8
    invoke-interface {v11, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v10

    if-ne v10, v8, :cond_9

    const-string v0, "invalid column index for the mimetype"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    goto :goto_6

    :cond_9
    invoke-interface {v11, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v9

    if-ne v9, v8, :cond_a

    const-string v0, "invalid column index for the given name"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    goto :goto_6

    :cond_a
    :goto_5
    invoke-interface {v11}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v11, v12}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_b

    const-string v0, "null raw contact id for record; skipping"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    goto :goto_5

    :cond_b
    invoke-interface {v11, v10}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_c

    const-string v0, "null mimetype for record; skipping"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    goto :goto_5

    :cond_c
    invoke-static {v11, v12}, LX/1aj;->A0q(Landroid/database/Cursor;I)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_a

    invoke-interface {v11, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_d

    const-string v0, "mimetype was returned as null even though cursor said it wasn\'t null; skipping"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    goto :goto_5

    :cond_d
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v11, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_e
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "unrecognized mimetype; skipping; mimetype="

    invoke-static {v2, v0, v8}, LX/1an;->A1E(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :cond_f
    :goto_6
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    goto/16 :goto_0

    :cond_10
    move-object v2, v10

    :cond_11
    invoke-static {}, LX/1ac;->A1B()Ljava/util/HashSet;

    move-result-object v6

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_12
    :goto_7
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-static {v10}, LX/1ai;->A0K(Ljava/util/Iterator;)LX/0IB;

    move-result-object v8

    iget-object v7, v5, Lcom/whatsapp/contact/ui/picker/PhoneContactsSelector;->A0H:LX/0Ys;

    const/4 v3, 0x0

    const/4 v2, 0x1

    const/4 v0, -0x1

    invoke-virtual {v7, v8, v0, v3, v2}, LX/0Ys;->A0I(LX/0IB;IZZ)LX/1J2;

    move-result-object v0

    iget-object v9, v0, LX/1J2;->A01:Ljava/lang/String;

    if-eqz v9, :cond_13

    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_14

    :cond_13
    iget-object v0, v1, LX/49S;->A04:LX/0WH;

    invoke-virtual {v0}, LX/0WH;->A02()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-virtual {v8}, LX/0IB;->A08()Ljava/lang/String;

    move-result-object v9

    :cond_14
    invoke-virtual {v8}, LX/0IB;->A01()J

    move-result-wide v2

    invoke-virtual {v8}, LX/0IB;->A07()Ljava/lang/String;

    move-result-object v0

    new-instance v7, LX/1Je;

    invoke-direct {v7, v9, v2, v3, v0}, LX/1Je;-><init>(Ljava/lang/String;JLjava/lang/String;)V

    iput-object v8, v7, LX/1Je;->A01:LX/0IB;

    iget-object v0, v5, LX/0MF;->A04:LX/07t;

    invoke-static {v0, v8}, LX/1af;->A1W(LX/07t;LX/0IB;)Z

    move-result v0

    if-eqz v0, :cond_15

    iget-object v2, v1, LX/49S;->A01:LX/07B;

    const/16 v0, 0x3d25

    invoke-virtual {v2, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_15

    iput-object v7, v5, Lcom/whatsapp/contact/ui/picker/PhoneContactsSelector;->A0I:LX/1Je;

    goto :goto_7

    :cond_15
    invoke-static {v8}, LX/1CY;->A0C(LX/0IB;)Z

    move-result v0

    if-nez v0, :cond_12

    invoke-static {v8}, LX/1CY;->A0B(LX/0IB;)Z

    move-result v0

    if-eqz v0, :cond_16

    iget-boolean v0, v8, LX/0IB;->A0X:Z

    if-nez v0, :cond_16

    goto :goto_7

    :cond_16
    invoke-virtual {v6, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_17
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "phone-contacts-selector/getWaOnlyNativeContacts size: "

    invoke-static {v0, v2, v6}, LX/1ao;->A19(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/AbstractCollection;)V

    invoke-interface {v4, v6}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    iget-object v2, v1, LX/49S;->A01:LX/07B;

    const/16 v0, 0x3d25

    invoke-virtual {v2, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_18

    iget-object v0, v5, Lcom/whatsapp/contact/ui/picker/PhoneContactsSelector;->A0I:LX/1Je;

    if-nez v0, :cond_18

    iget-object v0, v1, LX/49S;->A05:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0MF;

    iget-object v0, v0, LX/0MF;->A04:LX/07t;

    invoke-static {v0}, LX/3bD;->A0l(LX/07t;)LX/0IC;

    move-result-object v7

    if-eqz v7, :cond_18

    iget-object v6, v7, LX/0IB;->A0K:Ljava/lang/String;

    const-wide/16 v2, 0x0

    invoke-virtual {v7}, LX/0IB;->A07()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/1Je;

    invoke-direct {v0, v6, v2, v3, v1}, LX/1Je;-><init>(Ljava/lang/String;JLjava/lang/String;)V

    iput-object v0, v5, Lcom/whatsapp/contact/ui/picker/PhoneContactsSelector;->A0I:LX/1Je;

    iput-object v7, v0, LX/1Je;->A01:LX/0IB;

    :cond_18
    new-instance v0, LX/4Yr;

    invoke-direct {v0, v4}, LX/4Yr;-><init>(Ljava/util/Set;)V

    return-object v0

    :catchall_2
    move-exception v1

    if-eqz v11, :cond_19

    :try_start_6
    invoke-interface {v11}, Landroid/database/Cursor;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    throw v1

    :catchall_3
    move-exception v0

    invoke-static {v1, v0}, LX/ElD;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_19
    throw v1
.end method

.method public bridge synthetic A0T(Ljava/lang/Object;)V
    .locals 13
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    check-cast p1, LX/4Yr;

    iget-object v0, p0, LX/49S;->A05:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/whatsapp/contact/ui/picker/PhoneContactsSelector;

    if-eqz v7, :cond_5

    invoke-virtual {v7}, LX/0MA;->B4B()Z

    move-result v0

    if-nez v0, :cond_5

    const/4 v0, 0x0

    iput-object v0, v7, Lcom/whatsapp/contact/ui/picker/PhoneContactsSelector;->A0G:LX/49S;

    iget-object v9, v7, Lcom/whatsapp/contact/ui/picker/PhoneContactsSelector;->A0k:Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/AbstractCollection;->clear()V

    iget-object v0, p1, LX/4Yr;->A00:Ljava/util/Set;

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    iget-object v11, v7, Lcom/whatsapp/contact/ui/picker/PhoneContactsSelector;->A0l:Ljava/util/List;

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v10, 0x1

    if-eqz v0, :cond_2

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/1Je;

    invoke-virtual {v9}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/1Je;

    iget-wide v3, v5, LX/1Je;->A04:J

    iget-wide v1, v8, LX/1Je;->A04:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    iput-boolean v10, v5, LX/1Je;->A03:Z

    goto :goto_0

    :cond_2
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v7}, Lcom/whatsapp/contact/ui/picker/PhoneContactsSelector;->A0X(Lcom/whatsapp/contact/ui/picker/PhoneContactsSelector;)V

    :cond_3
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v7, v0}, Lcom/whatsapp/contact/ui/picker/PhoneContactsSelector;->A0Y(Lcom/whatsapp/contact/ui/picker/PhoneContactsSelector;I)V

    iget-object v1, v7, Lcom/whatsapp/contact/ui/picker/PhoneContactsSelector;->A00:Landroid/view/MenuItem;

    if-eqz v1, :cond_4

    invoke-virtual {v9}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :cond_4
    invoke-virtual {v7}, Lcom/whatsapp/contact/ui/picker/PhoneContactsSelector;->A5A()V

    :cond_5
    return-void
.end method
