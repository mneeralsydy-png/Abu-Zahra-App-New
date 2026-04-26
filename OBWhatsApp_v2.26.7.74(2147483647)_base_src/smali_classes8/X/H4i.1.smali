.class public LX/H4i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final A00:LX/H4j;

.field public final synthetic A01:LX/0dh;


# direct methods
.method public constructor <init>(LX/0dh;LX/H4j;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x10
        }
        names = {
            null,
            null
        }
    .end annotation

    iput-object p1, p0, LX/H4i;->A01:LX/0dh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/H4i;->A00:LX/H4j;

    return-void
.end method

.method public static A00(LX/0eg;Ljava/lang/String;)J
    .locals 3

    const-wide/16 v1, -0x1

    invoke-static {p0}, LX/0eg;->A00(LX/0eg;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, p1, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static A01(Landroid/content/ContentProviderOperation$Builder;Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;
    .locals 3

    const-string v2, "data1"

    const-string v1, "data2"

    invoke-virtual {p1}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v2, v0}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v0

    invoke-virtual {v0, v1, p2}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static A02(Landroid/net/Uri;Ljava/lang/Object;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;
    .locals 3

    const-string v2, "raw_contact_id"

    invoke-static {p0}, Landroid/content/ContentProviderOperation;->newInsert(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/content/ContentProviderOperation$Builder;->withYieldAllowed(Z)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v0

    invoke-virtual {v0, v2, p1}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v1

    const-string v0, "mimetype"

    invoke-virtual {v1, v0, p2}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static A03(LX/00q;)LX/0AF;
    .locals 0

    invoke-interface {p0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/0ep;

    invoke-static {p0}, LX/0ep;->A00(LX/0ep;)LX/0AF;

    move-result-object p0

    return-object p0
.end method

.method private A04(Landroid/content/Context;Ljava/util/Set;)LX/H4g;
    .locals 50

    :try_start_0
    move-object/from16 v49, p0

    move-object/from16 v0, v49

    iget-object v0, v0, LX/H4i;->A00:LX/H4j;

    iget-object v0, v0, LX/H4j;->A03:LX/H4k;

    move-object/from16 v48, v0

    invoke-virtual/range {v48 .. v48}, LX/H4k;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object/from16 v0, v49

    iget-object v0, v0, LX/H4i;->A01:LX/0dh;

    iget-object v0, v0, LX/0dh;->A0B:LX/0ep;

    invoke-static {v0}, LX/0ep;->A00(LX/0ep;)LX/0AF;

    move-result-object v2

    const/4 v1, -0x1

    const-string v0, "/contact_sync/android_phonebook_sync"

    invoke-virtual {v2, v1, v0}, LX/0AF;->A04(ILjava/lang/String;)V

    :cond_0
    move-object/from16 v0, v49

    iget-object v0, v0, LX/H4i;->A01:LX/0dh;

    move-object/from16 v47, v0

    iget-object v0, v0, LX/0dh;->A0A:LX/0dQ;

    move-object/from16 v1, v47

    iget-object v1, v1, LX/0dh;->A09:LX/0VU;

    move-object/from16 v46, v1

    iget-object v1, v1, LX/0VU;->A0D:LX/0Vp;

    invoke-static {}, LX/0VL;->A05()LX/0Ee;

    move-result-object v7

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v30

    iget-object v1, v1, LX/0VL;->A00:LX/0VP;

    invoke-virtual {v1}, LX/0VG;->A06()LX/0t1;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_9
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_8
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_7

    :try_start_1
    const-string v3, "\n            SELECT\n                wa_contacts._id,\n                wa_contacts.jid,\n                is_whatsapp_user,\n                number,\n                raw_contact_id,\n                display_name,\n                phone_type,\n                phone_label,\n                is_reachable\n            FROM\n                \n          wa_contacts\n          \n          LEFT JOIN wa_vnames\n            ON (wa_contacts.jid = wa_vnames.jid)\n          LEFT JOIN wa_group_descriptions\n            ON (wa_contacts.jid = wa_group_descriptions.jid)\n          LEFT JOIN wa_group_admin_settings\n            ON (wa_contacts.jid = wa_group_admin_settings.jid)\n          LEFT JOIN wa_biz_profiles\n            ON (wa_contacts.jid = wa_biz_profiles.jid)\n        \n        \n            WHERE\n                is_whatsapp_user = 1 AND raw_contact_id > 1\n        "

    const-string v1, "GET_ALL_OS_IMPORTED_WA_CONTACTS"

    const/4 v6, 0x0

    invoke-static {v2, v3, v1, v6}, LX/0VL;->A04(LX/0sz;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_b

    :cond_1
    :goto_0
    :try_start_2
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v4, 0x1

    invoke-interface {v5, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget-object v1, Lcom/whatsapp/infra/core/jid/Jid;->Companion:LX/0Hu;

    invoke-virtual {v1, v3}, LX/0Hu;->A02(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/Jid;

    move-result-object v3

    invoke-static {v3}, LX/0I3;->A0b(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v3}, LX/1ac;->A0p(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v9

    const/4 v1, 0x2

    invoke-interface {v5, v1}, Landroid/database/Cursor;->getInt(I)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_9

    move-result v1

    const/4 v3, 0x0

    invoke-static {v1, v4}, LX/1ag;->A1Q(II)Z

    move-result v16

    :try_start_3
    const/4 v1, 0x3

    invoke-interface {v5, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    const/4 v1, 0x4

    invoke-interface {v5, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v14

    const/4 v1, 0x5

    invoke-interface {v5, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    const/4 v1, 0x6

    invoke-interface {v5, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v13

    const/4 v1, 0x7

    invoke-interface {v5, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    new-instance v8, LX/0IB;

    invoke-direct/range {v8 .. v16}, LX/0IB;-><init>(LX/0Fq;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJZ)V

    invoke-static {v5, v8, v6}, LX/1Bj;->A07(Landroid/database/Cursor;LX/0IB;Ljava/util/Map;)V

    invoke-interface {v5, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    invoke-virtual {v8, v3, v4}, LX/0IB;->A0A(J)V

    move-object/from16 v1, v30

    invoke-virtual {v1, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_9

    :cond_2
    :try_start_4
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_b

    :try_start_5
    invoke-virtual {v2}, LX/0t1;->close()V

    invoke-virtual/range {v30 .. v30}, Ljava/util/AbstractCollection;->size()I

    invoke-virtual {v7}, LX/0Ee;->A01()J

    monitor-enter v0
    :try_end_5
    .catch Ljava/lang/SecurityException; {:try_start_5 .. :try_end_5} :catch_9
    .catch Ljava/lang/NullPointerException; {:try_start_5 .. :try_end_5} :catch_8
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_7

    :try_start_6
    iget-object v1, v0, LX/0dQ;->A07:LX/07t;

    invoke-virtual {v1}, LX/07t;->A0N()Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "androidcontactssync/skipping raw contacts sync to Android contacts content provider due to companion mode"

    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v11

    goto/16 :goto_25

    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    invoke-virtual {v0}, LX/0dQ;->A05()Landroid/accounts/Account;

    move-result-object v16

    iget-object v1, v0, LX/0dQ;->A0B:LX/00W;

    move-object/from16 v45, v1

    sget-object v29, LX/05g;->A09:Ljava/lang/String;

    move-object v2, v1

    move-object/from16 v1, v29

    invoke-virtual {v2, v1}, LX/00W;->A03(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v28, "perform_sync_manager_version"

    move-object/from16 v1, v28

    invoke-static {v2, v1}, LX/1aj;->A02(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    move-result v4

    const/4 v7, 0x3

    if-ge v4, v7, :cond_11

    if-nez v16, :cond_4

    const-string v1, "androidcontactssync/skipping onVersionUpgrade"

    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_4
    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v9

    iget-object v1, v0, LX/0dQ;->A08:LX/08g;

    invoke-virtual {v1}, LX/08g;->A0P()LX/08h;

    move-result-object v8

    invoke-virtual/range {v30 .. v30}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v2

    const/4 v1, 0x1

    if-nez v2, :cond_12

    invoke-static {}, LX/1ac;->A1A()Ljava/util/HashMap;

    move-result-object v12

    invoke-virtual/range {v30 .. v30}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-static {v5}, LX/1ai;->A0K(Ljava/util/Iterator;)LX/0IB;

    move-result-object v3

    const-class v2, Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-virtual {v3, v2}, LX/0IB;->A06(Ljava/lang/Class;)Lcom/whatsapp/infra/core/jid/Jid;

    move-result-object v2

    invoke-virtual {v12, v2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_5
    sget-object v2, Landroid/provider/ContactsContract$RawContacts;->CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v5

    const-string v3, "account_name"

    move-object/from16 v2, v16

    iget-object v2, v2, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-virtual {v5, v3, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v5

    const-string v3, "account_type"

    move-object/from16 v2, v16

    iget-object v2, v2, Landroid/accounts/Account;->type:Ljava/lang/String;

    invoke-virtual {v5, v3, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    const-string v5, "caller_is_syncadapter"

    const-string v3, "true"

    invoke-static {v2, v5, v3}, LX/8D3;->A0J(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v21

    sget-object v2, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v2

    invoke-static {v2, v5, v3}, LX/8D3;->A0J(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v19

    const/16 v3, 0x64

    const-string v6, "androidcontactssync/onVersionUpgrade/error"

    const-string v11, "sync1"

    const-string v10, "_id"

    const/4 v2, 0x2

    if-eqz v4, :cond_6

    if-eq v4, v1, :cond_6

    if-eq v4, v2, :cond_c

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "unexpected old version during AndroidContactsSyncHelper upgrade, version="

    invoke-static {v1, v2, v4}, LX/1ah;->A0i(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalArgumentException;

    move-result-object v1

    throw v1

    :cond_6
    invoke-static {v10, v11, v7, v1}, LX/8D0;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/String;

    move-result-object v22

    const-string v1, "deleted"

    aput-object v1, v22, v2

    const/16 v23, 0x0

    move-object/from16 v25, v23

    move-object/from16 v20, v8

    move-object/from16 v24, v23

    invoke-interface/range {v20 .. v25}, LX/08h;->BrX(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5

    if-eqz v5, :cond_b
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_8

    :try_start_7
    invoke-interface {v5, v10}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v18

    invoke-interface {v5, v11}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v17

    invoke-interface {v5, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v13

    :goto_2
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    if-lt v1, v3, :cond_7

    invoke-static {v8, v6, v9}, LX/0dQ;->A03(LX/08h;Ljava/lang/String;Ljava/util/ArrayList;)Z

    move-result v1

    if-nez v1, :cond_7

    goto/16 :goto_7

    :cond_7
    move/from16 v1, v18

    invoke-interface {v5, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    move/from16 v1, v17

    invoke-interface {v5, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/1ai;->A0S(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v14

    invoke-interface {v5, v13}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_8

    goto :goto_3

    :cond_8
    invoke-interface {v5, v13}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    goto :goto_4

    :goto_3
    const/4 v2, 0x0

    :goto_4
    if-eqz v14, :cond_9

    invoke-virtual {v12, v14}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    if-nez v2, :cond_9

    invoke-static/range {v21 .. v21}, Landroid/content/ContentProviderOperation;->newUpdate(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v2

    const/4 v1, 0x1

    invoke-virtual {v2, v1}, Landroid/content/ContentProviderOperation$Builder;->withYieldAllowed(Z)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v15

    const-string v2, "_id = ?"

    new-array v1, v1, [Ljava/lang/String;

    invoke-static {v1, v3, v4}, LX/1af;->A1V([Ljava/lang/Object;J)V

    invoke-virtual {v15, v2, v1}, Landroid/content/ContentProviderOperation$Builder;->withSelection(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v2

    const-string v1, "sync2"

    invoke-virtual {v12, v14}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0IB;

    invoke-virtual {v3}, LX/0IB;->A01()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v2, v3, v1, v9}, LX/H4i;->A08(Landroid/content/ContentProviderOperation$Builder;Ljava/lang/Object;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    :cond_9
    const/16 v3, 0x64

    goto :goto_2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :cond_a
    :try_start_8
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    :cond_b
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_c

    invoke-static {v8, v6, v9}, LX/0dQ;->A03(LX/08h;Ljava/lang/String;Ljava/util/ArrayList;)Z

    move-result v1

    if-nez v1, :cond_c

    :goto_5
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v11

    goto/16 :goto_25

    :cond_c
    const/4 v12, 0x2

    new-array v1, v12, [Ljava/lang/String;

    invoke-static {v10, v11, v1}, LX/1ae;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    const/16 v23, 0x0

    move-object/from16 v25, v23

    move-object/from16 v20, v8

    move-object/from16 v22, v1

    move-object/from16 v24, v23

    invoke-interface/range {v20 .. v25}, LX/08h;->BrX(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5

    if-eqz v5, :cond_10
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    :try_start_9
    invoke-interface {v5, v10}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v13

    invoke-interface {v5, v11}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v14

    :cond_d
    :goto_6
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    if-lt v1, v3, :cond_e

    invoke-static {v8, v6, v9}, LX/0dQ;->A03(LX/08h;Ljava/lang/String;Ljava/util/ArrayList;)Z

    move-result v1

    if-nez v1, :cond_e

    goto :goto_7

    :cond_e
    invoke-interface {v5, v13}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    invoke-interface {v5, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/1ai;->A0S(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v4

    if-eqz v4, :cond_d

    invoke-static/range {v19 .. v19}, Landroid/content/ContentProviderOperation;->newDelete(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v10

    const/4 v4, 0x1

    invoke-virtual {v10, v4}, Landroid/content/ContentProviderOperation$Builder;->withYieldAllowed(Z)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v11

    const-string v10, "raw_contact_id = ? AND mimetype in (?,?,?,?,?)"

    const/4 v4, 0x5

    new-array v4, v4, [Ljava/lang/String;

    invoke-static {v4, v1, v2}, LX/1af;->A1V([Ljava/lang/Object;J)V

    const-string v2, "vnd.android.cursor.item/name"

    const/4 v1, 0x1

    aput-object v2, v4, v1

    const-string v1, "vnd.android.cursor.item/vnd.com.whatsapp.profile"

    aput-object v1, v4, v12

    const-string v1, "vnd.android.cursor.item/vnd.com.whatsapp.voip.call"

    aput-object v1, v4, v7

    const-string v2, "vnd.android.cursor.item/vnd.com.whatsapp.video.call"

    const/4 v1, 0x4

    aput-object v2, v4, v1

    invoke-virtual {v11, v10, v4}, Landroid/content/ContentProviderOperation$Builder;->withSelection(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v1

    invoke-virtual {v9, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :goto_7
    :try_start_a
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    goto :goto_5

    :cond_f
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    :cond_10
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_12

    invoke-static {v8, v6, v9}, LX/0dQ;->A03(LX/08h;Ljava/lang/String;Ljava/util/ArrayList;)Z

    move-result v1

    if-nez v1, :cond_12

    goto/16 :goto_5
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_8

    :catchall_0
    move-exception v2

    :try_start_b
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    goto/16 :goto_c

    :cond_11
    if-nez v16, :cond_12
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    :try_start_c
    const-string v1, "androidcontactssync/skipping raw contacts sync to Android contacts content provider due to null account"

    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v11

    goto/16 :goto_25

    :cond_12
    iget-object v1, v0, LX/0dQ;->A02:LX/00q;

    invoke-static {v1}, LX/3bH;->A1V(LX/00q;)Z

    move-result v1

    if-nez v1, :cond_13

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v11

    goto/16 :goto_25

    :cond_13
    invoke-virtual/range {v30 .. v30}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v11

    goto/16 :goto_25

    :cond_14
    invoke-static {}, LX/1ac;->A1A()Ljava/util/HashMap;

    move-result-object v8

    invoke-virtual/range {v30 .. v30}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_15

    invoke-static {v3}, LX/1ai;->A0K(Ljava/util/Iterator;)LX/0IB;

    move-result-object v2

    invoke-static {v2}, LX/1ae;->A0m(LX/0IB;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v1

    invoke-virtual {v8, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    :cond_15
    sget-object v1, Landroid/provider/ContactsContract$RawContacts;->CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v3

    const-string v24, "account_name"

    move-object/from16 v1, v16

    iget-object v2, v1, Landroid/accounts/Account;->name:Ljava/lang/String;

    move-object/from16 v1, v24

    invoke-virtual {v3, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v3

    const-string v22, "account_type"

    move-object/from16 v1, v16

    iget-object v2, v1, Landroid/accounts/Account;->type:Ljava/lang/String;

    move-object/from16 v1, v22

    invoke-virtual {v3, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v3

    const-string v19, "caller_is_syncadapter"

    const-string v20, "true"

    move-object/from16 v2, v19

    move-object/from16 v1, v20

    invoke-static {v3, v2, v1}, LX/8D3;->A0J(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v25

    sget-object v1, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v3

    move-object/from16 v1, v20

    invoke-static {v3, v2, v1}, LX/8D3;->A0J(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v27

    invoke-static {}, LX/1ac;->A1B()Ljava/util/HashSet;

    move-result-object v18

    invoke-static {}, LX/1ac;->A1A()Ljava/util/HashMap;

    move-result-object v4

    invoke-virtual/range {v30 .. v30}, Ljava/util/AbstractCollection;->size()I

    iget-object v1, v0, LX/0dQ;->A08:LX/08g;

    move-object/from16 v44, v1

    invoke-virtual/range {v44 .. v44}, LX/08g;->A0P()LX/08h;

    move-result-object v26

    const/4 v1, 0x4

    new-array v6, v1, [Ljava/lang/String;

    const-string v5, "_id"

    const/4 v3, 0x0

    aput-object v5, v6, v3

    const-string v17, "sync1"

    const/4 v1, 0x1

    aput-object v17, v6, v1

    const-string v2, "deleted"

    const/4 v1, 0x2

    aput-object v2, v6, v1

    const-string v1, "display_name"

    aput-object v1, v6, v7

    const/4 v12, 0x0

    move-object v14, v12

    move-object/from16 v9, v26

    move-object/from16 v10, v25

    move-object v11, v6

    move-object v13, v12

    invoke-interface/range {v9 .. v14}, LX/08h;->BrX(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v12

    if-eqz v12, :cond_1a
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_8

    :try_start_d
    invoke-interface {v12, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v11

    move-object/from16 v5, v17

    invoke-interface {v12, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v10

    invoke-interface {v12, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v9

    invoke-interface {v12, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v7

    :goto_9
    invoke-interface {v12}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_19

    invoke-interface {v12, v11}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    invoke-interface {v12, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/1ai;->A0S(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v13

    invoke-interface {v12, v9}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_16

    const/4 v14, 0x0

    goto :goto_a

    :cond_16
    invoke-interface {v12, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v14

    :goto_a
    invoke-interface {v12, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, LX/IXn;

    invoke-direct {v2, v13, v1, v5, v6}, LX/IXn;-><init>(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;J)V

    if-eqz v14, :cond_17
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    :try_start_e
    const-string v14, "raw_contact_id=?"

    invoke-static {}, LX/1ac;->A1a()[Ljava/lang/String;

    move-result-object v13

    invoke-static {v13, v3, v5, v6}, LX/1ac;->A1V([Ljava/lang/Object;IJ)V

    move-object/from16 v2, v27

    move-object/from16 v1, v26

    invoke-interface {v1, v2, v14, v13}, LX/08h;->AI7(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_b
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_0
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    :catch_0
    move-exception v2

    :try_start_f
    const-string v1, "androidcontactssync/delete error"

    invoke-static {v1, v2}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_b
    move-object/from16 v1, v18

    invoke-static {v1, v5, v6}, LX/1aj;->A1X(Ljava/util/AbstractCollection;J)V

    goto :goto_9

    :cond_17
    invoke-virtual {v4, v13}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    if-nez v1, :cond_18

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v4, v13, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_18
    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_9
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    :catchall_1
    move-exception v2

    :try_start_10
    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    goto :goto_c
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_11
    invoke-static {v2, v1}, LX/ElD;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_c

    :catchall_3
    move-exception v1

    invoke-static {v2, v1}, LX/ElD;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_c
    throw v2

    :cond_19
    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    :cond_1a
    invoke-static {}, LX/1ac;->A1B()Ljava/util/HashSet;

    move-result-object v10

    invoke-static {v4}, LX/1ae;->A1F(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v15

    :cond_1b
    :goto_d
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1f

    invoke-static {v15}, LX/1ai;->A16(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-virtual {v8, v9}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0IB;

    invoke-static {v1}, LX/0dQ;->A04(LX/0IB;)Z

    move-result v14

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    add-int/lit8 v6, v1, -0x1

    if-eqz v14, :cond_1c

    add-int/lit8 v6, v1, -0x2

    :cond_1c
    const/4 v5, 0x0

    :goto_e
    if-gt v5, v6, :cond_1e

    invoke-virtual {v7, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/IXn;

    iget-wide v1, v13, LX/IXn;->A00:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v2, v18

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1d
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_8

    :try_start_12
    const-string v12, "_id = ?"

    invoke-static {}, LX/1ac;->A1a()[Ljava/lang/String;

    move-result-object v11

    iget-wide v1, v13, LX/IXn;->A00:J

    invoke-static {v11, v3, v1, v2}, LX/1ac;->A1V([Ljava/lang/Object;IJ)V

    move-object/from16 v2, v26

    move-object/from16 v1, v25

    invoke-interface {v2, v1, v12, v11}, LX/08h;->AI7(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_f
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_1
    .catchall {:try_start_12 .. :try_end_12} :catchall_8

    :catch_1
    move-exception v2

    :try_start_13
    const-string v1, "androidcontactssync/delete error"

    invoke-static {v1, v2}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1d
    :goto_f
    add-int/lit8 v5, v5, 0x1

    goto :goto_e

    :cond_1e
    if-nez v14, :cond_1b

    invoke-virtual {v10, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_1f
    invoke-virtual {v4}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1, v10}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v5

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v21

    invoke-static {}, LX/1ac;->A1B()Ljava/util/HashSet;

    move-result-object v36

    invoke-static {}, LX/1ac;->A1B()Ljava/util/HashSet;

    move-result-object v35

    invoke-static {}, LX/1ac;->A1B()Ljava/util/HashSet;

    move-result-object v34

    invoke-static {}, LX/1ac;->A1B()Ljava/util/HashSet;

    move-result-object v33

    invoke-static {}, LX/1ac;->A1B()Ljava/util/HashSet;

    move-result-object v32

    iget-object v1, v0, LX/0dQ;->A03:LX/00q;

    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/IL5;

    invoke-static {}, LX/1ac;->A1A()Ljava/util/HashMap;

    move-result-object v37

    sget-object v2, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v39
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_8

    :try_start_14
    iget-object v1, v1, LX/IL5;->A00:LX/08g;

    invoke-virtual {v1}, LX/08g;->A0P()LX/08h;

    move-result-object v38
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_14 .. :try_end_14} :catch_4
    .catchall {:try_start_14 .. :try_end_14} :catchall_8

    :try_start_15
    const-string v11, "mimetype"

    const-string v10, "raw_contact_id"

    const/4 v12, 0x0

    if-eqz v38, :cond_28
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_8

    :try_start_16
    invoke-static/range {v39 .. v39}, LX/00C;->A09(Ljava/lang/Object;)V

    const/4 v2, 0x2

    new-array v12, v2, [Ljava/lang/String;

    invoke-static {v10, v11, v12}, LX/DiK;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v6

    const-string v41, "mimetype in (?,?,?,?,?)"

    const/4 v1, 0x5

    new-array v9, v1, [Ljava/lang/String;

    const-string v8, "vnd.android.cursor.item/name"

    aput-object v8, v9, v3

    const-string v7, "vnd.android.cursor.item/phone_v2"

    aput-object v7, v9, v6

    const-string v6, "vnd.android.cursor.item/vnd.com.whatsapp.profile"

    aput-object v6, v9, v2

    const-string v2, "vnd.android.cursor.item/vnd.com.whatsapp.voip.call"

    const/4 v1, 0x3

    aput-object v2, v9, v1

    const-string v1, "vnd.android.cursor.item/vnd.com.whatsapp.video.call"

    const/4 v13, 0x4

    aput-object v1, v9, v13

    const/16 v43, 0x0

    move-object/from16 v42, v9

    move-object/from16 v40, v12

    invoke-interface/range {v38 .. v43}, LX/08h;->BrX(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v12

    if-eqz v12, :cond_28
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_16 .. :try_end_16} :catch_4
    .catchall {:try_start_16 .. :try_end_16} :catchall_8

    :try_start_17
    invoke-interface {v12, v10}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v13

    invoke-interface {v12, v11}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v14

    :cond_20
    :goto_10
    invoke-interface {v12}, Landroid/database/Cursor;->moveToNext()Z

    move-result v9

    if-eqz v9, :cond_27

    invoke-interface {v12, v13}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v9

    invoke-interface {v12, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    move-object/from16 v9, v37

    invoke-virtual {v9, v10}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_21

    invoke-static {}, LX/1ac;->A1B()Ljava/util/HashSet;

    move-result-object v15

    move-object/from16 v9, v37

    invoke-virtual {v9, v10, v15}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_21
    move-object/from16 v9, v37

    invoke-virtual {v9, v10}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/Set;

    if-eqz v10, :cond_20

    invoke-virtual {v11, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_22

    const/4 v9, 0x0

    goto :goto_11

    :cond_22
    invoke-virtual {v11, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_23

    const/4 v9, 0x1

    goto :goto_11

    :cond_23
    invoke-virtual {v11, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_24

    const/4 v9, 0x2

    goto :goto_11

    :cond_24
    invoke-virtual {v11, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_25

    const/4 v9, 0x3

    goto :goto_11

    :cond_25
    invoke-virtual {v11, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_26

    const/4 v9, 0x4

    :goto_11
    invoke-static {v9}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v9

    invoke-interface {v10, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_10

    :cond_26
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "no code found for "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v11, v2}, LX/3bH;->A0s(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    move-result-object v1

    throw v1
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_4

    :cond_27
    :try_start_18
    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    goto :goto_12
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_18 .. :try_end_18} :catch_4
    .catchall {:try_start_18 .. :try_end_18} :catchall_8

    :cond_28
    :try_start_19
    const-string v1, "AndroidContactsMimeTypesHelper/failed/null hasDataUriCursorRow cursor"

    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    goto :goto_12
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_4

    :catchall_4
    move-exception v1

    :try_start_1a
    throw v1
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_5

    :catchall_5
    move-exception v2

    :try_start_1b
    invoke-static {v12, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1b} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1b .. :try_end_1b} :catch_4
    .catchall {:try_start_1b .. :try_end_1b} :catchall_8

    :catch_2
    :try_start_1c
    move-exception v2

    const-string v1, "AndroidContactsMimeTypesHelper/failed/null hasDataUriCursorRow error"

    invoke-static {v1, v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_12
    const-string v7, "data3"

    const-string v23, "data2"

    const-string v6, "raw_contact_id"

    invoke-static {}, LX/1ac;->A1A()Ljava/util/HashMap;

    move-result-object v40

    sget-object v1, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v2

    iget-object v1, v0, LX/0dQ;->A01:LX/00q;

    move-object/from16 v43, v1

    invoke-interface/range {v43 .. v43}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    move-object/from16 v1, v24

    invoke-virtual {v2, v1, v8}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v8

    const-string v2, "com.whatsapp"

    invoke-static {}, Labu9aleh/saleh/task/Masverification;->getPackageName()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v1, v22

    invoke-virtual {v8, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v8

    move-object/from16 v2, v19

    move-object/from16 v1, v20

    invoke-static {v8, v2, v1}, LX/8D3;->A0J(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v9
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_8

    :try_start_1d
    invoke-virtual/range {v44 .. v44}, LX/08g;->A0P()LX/08h;

    move-result-object v8

    invoke-static {}, LX/H2D;->A1Y()[Ljava/lang/String;

    move-result-object v10

    aput-object v6, v10, v3

    const/4 v1, 0x1

    move-object/from16 v2, v23

    invoke-static {v2, v7, v10}, LX/DiK;->A14(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    const-string v11, "mimetype = ?"

    new-array v12, v1, [Ljava/lang/String;

    const-string v1, "vnd.android.cursor.item/phone_v2"

    aput-object v1, v12, v3

    const/4 v13, 0x0

    invoke-interface/range {v8 .. v13}, LX/08h;->BrX(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v12

    if-nez v12, :cond_29
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_1d} :catch_5
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1d .. :try_end_1d} :catch_3
    .catchall {:try_start_1d .. :try_end_1d} :catchall_8

    :try_start_1e
    const-string v1, "androidcontactssync/failed/null hasDataUriCursorRow cursor"

    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    goto :goto_17

    :cond_29
    invoke-interface {v12, v6}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v11

    invoke-interface {v12, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v10

    invoke-interface {v12, v7}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v9

    :goto_13
    invoke-interface {v12}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_2a

    invoke-static {v12, v11}, LX/1aj;->A0q(Landroid/database/Cursor;I)Ljava/lang/Long;

    move-result-object v8

    invoke-interface {v12, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    invoke-interface {v12, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v2

    move-object/from16 v1, v40

    invoke-virtual {v1, v8, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_13
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_6

    :cond_2a
    :try_start_1f
    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    goto :goto_16
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_1f} :catch_5
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1f .. :try_end_1f} :catch_3
    .catchall {:try_start_1f .. :try_end_1f} :catchall_8

    :catchall_6
    move-exception v1

    if-eqz v12, :cond_2b

    :try_start_20
    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    goto :goto_14
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_7

    :catchall_7
    move-exception v2

    :try_start_21
    invoke-static {v1, v2}, LX/ElD;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_2b
    :goto_14
    throw v1
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_21} :catch_5
    .catch Ljava/lang/OutOfMemoryError; {:try_start_21 .. :try_end_21} :catch_3
    .catchall {:try_start_21 .. :try_end_21} :catchall_8

    :catch_3
    :try_start_22
    move-exception v3

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "androidcontactssync/hasCustomLabel/too-many-rows/size/"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v40 .. v40}, Ljava/util/AbstractMap;->size()I

    move-result v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/1ad;->A1S(Ljava/lang/Object;)V

    goto :goto_15

    :catch_4
    move-exception v3

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "AndroidContactsMimeTypesHelper/too-many-rows/size/"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v37 .. v37}, Ljava/util/AbstractMap;->size()I

    move-result v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/1ad;->A1S(Ljava/lang/Object;)V

    :goto_15
    throw v3

    :catch_5
    move-exception v2

    const-string v1, "androidcontactssync/hasCustomLabel/failed/null hasDataUriCursorRow error"

    invoke-static {v1, v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_16
    invoke-virtual/range {v40 .. v40}, Ljava/util/AbstractMap;->size()I

    :goto_17
    const v1, 0x7f123c9f

    move-object/from16 v8, p1

    invoke-virtual {v8, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v39

    invoke-virtual/range {v30 .. v30}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v38

    :cond_2c
    :goto_18
    invoke-interface/range {v38 .. v38}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_44

    invoke-static/range {v38 .. v38}, LX/1ai;->A0K(Ljava/util/Iterator;)LX/0IB;

    move-result-object v9

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    const/16 v1, 0x64

    if-lt v2, v1, :cond_2d

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    const-string v2, "error adding/updating contact data MIMETYPE labels"

    move-object/from16 v1, v26

    invoke-static {v1, v2, v5}, LX/0dQ;->A03(LX/08h;Ljava/lang/String;Ljava/util/ArrayList;)Z

    :cond_2d
    invoke-static {v9}, LX/1ae;->A0m(LX/0IB;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v12

    invoke-static {v12}, LX/00N;->A05(Ljava/lang/Object;)V

    invoke-static {v9}, LX/0dQ;->A04(LX/0IB;)Z

    move-result v1

    if-eqz v1, :cond_2e

    invoke-virtual {v4, v12}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2f

    move-object/from16 v1, v21

    invoke-virtual {v1, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_18

    :cond_2e
    invoke-virtual {v4, v12}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2f

    invoke-virtual {v4, v12}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_19
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2c

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/IXn;

    invoke-static/range {v25 .. v25}, Landroid/content/ContentProviderOperation;->newDelete(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v9

    const/4 v2, 0x1

    invoke-virtual {v9, v2}, Landroid/content/ContentProviderOperation$Builder;->withYieldAllowed(Z)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v11

    const-string v10, "_id=?"

    new-array v9, v2, [Ljava/lang/String;

    iget-wide v1, v1, LX/IXn;->A00:J

    invoke-static {v9, v3, v1, v2}, LX/1ac;->A1V([Ljava/lang/Object;IJ)V

    invoke-virtual {v11, v10, v9}, Landroid/content/ContentProviderOperation$Builder;->withSelection(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_19

    :cond_2f
    invoke-virtual {v4, v12}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2c

    invoke-virtual {v4, v12}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v10, 0x1

    sub-int/2addr v1, v10

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/IXn;

    iget-wide v1, v1, LX/IXn;->A00:J

    move-wide/from16 v41, v1

    invoke-static/range {v41 .. v42}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    move-object/from16 v1, v37

    invoke-virtual {v1, v11}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/Set;

    if-eqz v10, :cond_35

    const-string v13, "vnd.android.cursor.item/name"

    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    invoke-interface {v10, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_37

    move-object/from16 v1, v36

    invoke-virtual {v1, v11}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_30

    move-object/from16 v1, v27

    invoke-static {v1, v11, v13}, LX/H4i;->A02(Landroid/net/Uri;Ljava/lang/Object;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v13

    const-string v2, "data1"

    invoke-virtual {v9}, LX/0IB;->A07()Ljava/lang/String;

    move-result-object v1

    invoke-static {v13, v1, v2, v5}, LX/H4i;->A08(Landroid/content/ContentProviderOperation$Builder;Ljava/lang/Object;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    move-object/from16 v1, v36

    invoke-virtual {v1, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_30
    :goto_1a
    iget-object v2, v0, LX/0dQ;->A0A:LX/00V;

    iget-object v1, v12, Lcom/whatsapp/infra/core/jid/Jid;->user:Ljava/lang/String;

    invoke-static {v1}, LX/15C;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/00V;->A0K(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string v2, "vnd.android.cursor.item/vnd.com.whatsapp.profile"

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    invoke-interface {v10, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_31

    move-object/from16 v1, v35

    invoke-virtual {v1, v11}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_31

    move-object/from16 v1, v27

    invoke-static {v1, v11, v2}, LX/H4i;->A02(Landroid/net/Uri;Ljava/lang/Object;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v2

    move-object/from16 v1, v39

    invoke-static {v2, v12, v1}, LX/H4i;->A01(Landroid/content/ContentProviderOperation$Builder;Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v2

    const v1, 0x7f120167

    invoke-static {v8, v13, v3, v1}, LX/1am;->A0n(Landroid/content/Context;Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1, v7, v5}, LX/H4i;->A08(Landroid/content/ContentProviderOperation$Builder;Ljava/lang/Object;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    move-object/from16 v1, v35

    invoke-virtual {v1, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_31
    const-string v31, "vnd.android.cursor.item/vnd.com.whatsapp.voip.call"

    const/4 v1, 0x3

    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v30

    move-object/from16 v1, v30

    invoke-interface {v10, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_32

    move-object/from16 v1, v34

    invoke-virtual {v1, v11}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_32

    invoke-static {v0, v9}, LX/0dQ;->A02(LX/0dQ;LX/0IB;)Z

    move-result v1

    if-eqz v1, :cond_32

    move-object/from16 v2, v27

    move-object/from16 v1, v31

    invoke-static {v2, v11, v1}, LX/H4i;->A02(Landroid/net/Uri;Ljava/lang/Object;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v2

    move-object/from16 v1, v39

    invoke-static {v2, v12, v1}, LX/H4i;->A01(Landroid/content/ContentProviderOperation$Builder;Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v2

    const v1, 0x7f120169

    invoke-static {v8, v13, v3, v1}, LX/1am;->A0n(Landroid/content/Context;Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1, v7, v5}, LX/H4i;->A08(Landroid/content/ContentProviderOperation$Builder;Ljava/lang/Object;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    move-object/from16 v1, v34

    invoke-virtual {v1, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_32
    const-string v2, "vnd.android.cursor.item/vnd.com.whatsapp.video.call"

    const/4 v1, 0x4

    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v14

    invoke-interface {v10, v14}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_33

    move-object/from16 v1, v33

    invoke-virtual {v1, v11}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_33

    invoke-static {v0, v9}, LX/0dQ;->A02(LX/0dQ;LX/0IB;)Z

    move-result v1

    if-eqz v1, :cond_33

    move-object/from16 v1, v27

    invoke-static {v1, v11, v2}, LX/H4i;->A02(Landroid/net/Uri;Ljava/lang/Object;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v1

    move-object/from16 v15, v39

    invoke-static {v1, v12, v15}, LX/H4i;->A01(Landroid/content/ContentProviderOperation$Builder;Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v12

    const v1, 0x7f120168

    invoke-static {v8, v13, v3, v1}, LX/1am;->A0n(Landroid/content/Context;Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v12, v1, v7, v5}, LX/H4i;->A08(Landroid/content/ContentProviderOperation$Builder;Ljava/lang/Object;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    move-object/from16 v1, v33

    invoke-virtual {v1, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_33
    invoke-static {v0, v9}, LX/0dQ;->A02(LX/0dQ;LX/0IB;)Z

    move-result v1

    if-nez v1, :cond_35

    move-object/from16 v1, v30

    invoke-interface {v10, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_34

    invoke-interface {v10, v14}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_35

    :cond_34
    invoke-static/range {v27 .. v27}, Landroid/content/ContentProviderOperation;->newDelete(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v12

    const/4 v1, 0x1

    invoke-virtual {v12, v1}, Landroid/content/ContentProviderOperation$Builder;->withYieldAllowed(Z)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v15

    const-string v14, "raw_contact_id = ? AND mimetype in (?,?)"

    invoke-static {}, LX/H2D;->A1Y()[Ljava/lang/String;

    move-result-object v13

    invoke-static/range {v41 .. v42}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v12

    move-object/from16 v1, v31

    invoke-static {v12, v1, v13}, LX/1ae;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    const/4 v1, 0x2

    aput-object v2, v13, v1

    invoke-virtual {v15, v14, v13}, Landroid/content/ContentProviderOperation$Builder;->withSelection(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_35
    iget-object v1, v9, LX/0IB;->A07:LX/9c0;

    const/4 v12, 0x0

    if-eqz v1, :cond_36

    iget-object v2, v1, LX/9c0;->A01:Ljava/lang/String;

    :goto_1b
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2c

    move-object/from16 v1, v40

    invoke-virtual {v1, v11}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2c

    goto :goto_1c

    :cond_36
    move-object v2, v12

    goto :goto_1b

    :cond_37
    iget-object v1, v9, LX/0IB;->A07:LX/9c0;

    iget-wide v1, v1, LX/9c0;->A00:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    move-object/from16 v2, p2

    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_30

    invoke-static/range {v27 .. v27}, Landroid/content/ContentProviderOperation;->newUpdate(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v15

    const-string v14, "raw_contact_id=? AND mimetype=?"

    invoke-static {}, LX/1ac;->A1b()[Ljava/lang/String;

    move-result-object v2

    invoke-static/range {v41 .. v42}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v13, v2}, LX/1ae;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-virtual {v15, v14, v2}, Landroid/content/ContentProviderOperation$Builder;->withSelection(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v13

    const-string v2, "data1"

    invoke-virtual {v9}, LX/0IB;->A07()Ljava/lang/String;

    move-result-object v1

    invoke-static {v13, v1, v2, v5}, LX/H4i;->A08(Landroid/content/ContentProviderOperation$Builder;Ljava/lang/Object;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    goto/16 :goto_1a

    :goto_1c
    if-eqz v10, :cond_38

    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    invoke-interface {v10, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/4 v15, 0x1

    if-nez v1, :cond_39

    :cond_38
    const/4 v15, 0x0

    :cond_39
    move-object/from16 v1, v40

    invoke-virtual {v1, v11}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Pair;

    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-static {v1}, LX/DiK;->A0A(Ljava/lang/Object;)I

    move-result v10

    move-object/from16 v1, v40

    invoke-virtual {v1, v11}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Pair;

    iget-object v13, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v13, Ljava/lang/String;

    iget-object v1, v9, LX/0IB;->A0A:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-nez v1, :cond_3a

    iget-object v1, v9, LX/0IB;->A0G:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3b

    iget-object v12, v9, LX/0IB;->A0G:Ljava/lang/String;

    :cond_3a
    :goto_1d
    iget-object v1, v9, LX/0IB;->A0A:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_8

    move-result v1

    invoke-static {v1, v10}, LX/1ag;->A1Q(II)Z

    move-result v14

    goto :goto_1e

    :cond_3b
    :try_start_23
    invoke-interface/range {v43 .. v43}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    goto :goto_1d

    :goto_1e
    if-eqz v12, :cond_3c

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_3e

    :cond_3c
    if-eqz v13, :cond_3d

    invoke-virtual {v13, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_3e

    :cond_3d
    if-nez v12, :cond_40

    if-nez v13, :cond_40

    :cond_3e
    const/4 v10, 0x1

    :goto_1f
    if-eqz v14, :cond_3f

    if-nez v1, :cond_2c

    if-nez v10, :cond_2c

    :cond_3f
    if-nez v15, :cond_42

    goto :goto_20

    :cond_40
    const/4 v10, 0x0

    goto :goto_1f

    :goto_20
    move-object/from16 v1, v32

    invoke-virtual {v1, v11}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2c

    invoke-static/range {v27 .. v27}, Landroid/content/ContentProviderOperation;->newInsert(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v10

    const/4 v1, 0x1

    invoke-virtual {v10, v1}, Landroid/content/ContentProviderOperation$Builder;->withYieldAllowed(Z)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v1

    invoke-virtual {v1, v6, v11}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v13

    const-string v10, "mimetype"

    const-string v1, "vnd.android.cursor.item/phone_v2"

    invoke-virtual {v13, v10, v1}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v10

    const-string v1, "data1"

    invoke-virtual {v10, v1, v2}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v10

    iget-object v2, v9, LX/0IB;->A0A:Ljava/lang/Integer;

    move-object/from16 v1, v23

    invoke-virtual {v10, v1, v2}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v1

    iget-object v2, v9, LX/0IB;->A0A:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-nez v2, :cond_41

    invoke-virtual {v1, v7, v12}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    :cond_41
    invoke-virtual {v1}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-object/from16 v1, v32

    invoke-virtual {v1, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_18

    :cond_42
    invoke-static/range {v27 .. v27}, Landroid/content/ContentProviderOperation;->newUpdate(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v10

    iget-object v2, v9, LX/0IB;->A0A:Ljava/lang/Integer;

    move-object/from16 v1, v23

    invoke-virtual {v10, v1, v2}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v13

    const-string v11, "raw_contact_id=? AND mimetype=?"

    invoke-static {}, LX/1ac;->A1b()[Ljava/lang/String;

    move-result-object v10

    move-wide/from16 v1, v41

    invoke-static {v10, v3, v1, v2}, LX/1ac;->A1V([Ljava/lang/Object;IJ)V

    const-string v2, "vnd.android.cursor.item/phone_v2"

    const/4 v1, 0x1

    aput-object v2, v10, v1

    invoke-virtual {v13, v11, v10}, Landroid/content/ContentProviderOperation$Builder;->withSelection(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v2

    iget-object v1, v9, LX/0IB;->A0A:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-nez v1, :cond_43

    invoke-virtual {v2, v7, v12}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    :cond_43
    invoke-virtual {v2}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_18

    :cond_44
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_45

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    const-string v2, "error adding/updating contact data MIMETYPE labels"

    move-object/from16 v1, v26

    invoke-static {v1, v2, v5}, LX/0dQ;->A03(LX/08h;Ljava/lang/String;Ljava/util/ArrayList;)Z

    :cond_45
    iget-object v5, v0, LX/0dQ;->A09:LX/05f;

    iget-object v1, v5, LX/05f;->A19:LX/00q;

    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/SharedPreferences;

    const-string v4, "current_data_action_string_version"

    invoke-interface {v1, v4, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    const/4 v2, 0x4

    if-eq v1, v2, :cond_46

    move-object/from16 v1, v16

    invoke-static {v1, v8, v0}, LX/0dQ;->A01(Landroid/accounts/Account;Landroid/content/Context;LX/0dQ;)V

    invoke-static {v5}, LX/05f;->A00(LX/05f;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-static {v1, v4, v2}, LX/1aj;->A1B(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    :cond_46
    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v10

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v11

    invoke-virtual/range {v44 .. v44}, LX/08g;->A0P()LX/08h;

    move-result-object v35

    invoke-virtual/range {v21 .. v21}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v34

    :cond_47
    :goto_21
    invoke-interface/range {v34 .. v34}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const-string v5, "error while writing to android contacts provider"

    if-eqz v1, :cond_4e

    invoke-static/range {v34 .. v34}, LX/1ai;->A0K(Ljava/util/Iterator;)LX/0IB;

    move-result-object v4

    const-class v1, Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-virtual {v4, v1}, LX/0IB;->A06(Ljava/lang/Class;)Lcom/whatsapp/infra/core/jid/Jid;

    move-result-object v14

    invoke-static {v14}, LX/00N;->A05(Ljava/lang/Object;)V

    check-cast v14, Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-virtual {v10}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    const/16 v1, 0x64

    if-lt v2, v1, :cond_48

    move-object/from16 v1, v35

    invoke-static {v1, v5, v10}, LX/0dQ;->A03(LX/08h;Ljava/lang/String;Ljava/util/ArrayList;)Z

    :cond_48
    iget-object v1, v14, Lcom/whatsapp/infra/core/jid/Jid;->user:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_49

    invoke-virtual {v11, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_21

    :cond_49
    iget-object v1, v4, LX/0IB;->A07:LX/9c0;

    if-eqz v1, :cond_4a

    iget-object v1, v1, LX/9c0;->A01:Ljava/lang/String;

    move-object/from16 v33, v1

    :goto_22
    invoke-virtual {v4}, LX/0IB;->A07()Ljava/lang/String;

    move-result-object v32

    invoke-virtual {v4}, LX/0IB;->A01()J

    move-result-wide v25

    iget-object v1, v4, LX/0IB;->A0A:Ljava/lang/Integer;

    move-object/from16 v31, v1

    iget-object v1, v4, LX/0IB;->A0G:Ljava/lang/String;

    move-object/from16 v30, v1

    sget-object v1, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v4

    move-object/from16 v2, v19

    move-object/from16 v1, v20

    invoke-static {v4, v2, v1}, LX/8D3;->A0J(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v27

    invoke-virtual {v10}, Ljava/util/AbstractCollection;->size()I

    move-result v15

    iget-object v1, v14, Lcom/whatsapp/infra/core/jid/Jid;->user:Ljava/lang/String;

    invoke-static {v1}, LX/15C;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const v1, 0x7f123c9f

    invoke-virtual {v8, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    sget-object v1, Landroid/provider/ContactsContract$RawContacts;->CONTENT_URI:Landroid/net/Uri;

    invoke-static {v1}, Landroid/content/ContentProviderOperation;->newInsert(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v4

    move-object/from16 v1, v16

    iget-object v2, v1, Landroid/accounts/Account;->name:Ljava/lang/String;

    move-object/from16 v1, v24

    invoke-virtual {v4, v1, v2}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v4

    move-object/from16 v1, v16

    iget-object v2, v1, Landroid/accounts/Account;->type:Ljava/lang/String;

    move-object/from16 v1, v22

    invoke-virtual {v4, v1, v2}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v4

    invoke-virtual {v14}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v1, v17

    invoke-virtual {v4, v1, v2}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v4

    const-string v2, "sync2"

    invoke-static/range {v25 .. v26}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v4, v2, v1}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v1

    const/4 v9, 0x1

    invoke-virtual {v1, v9}, Landroid/content/ContentProviderOperation$Builder;->withYieldAllowed(Z)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v1

    invoke-virtual {v10, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static/range {v27 .. v27}, Landroid/content/ContentProviderOperation;->newInsert(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v1

    invoke-virtual {v1, v6, v15}, Landroid/content/ContentProviderOperation$Builder;->withValueBackReference(Ljava/lang/String;I)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v2

    const-string v1, "vnd.android.cursor.item/name"

    const-string v5, "mimetype"

    invoke-virtual {v2, v5, v1}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v1

    const-string v26, "data1"

    move-object/from16 v4, v32

    move-object/from16 v2, v26

    invoke-static {v1, v4, v2, v10}, LX/H4i;->A08(Landroid/content/ContentProviderOperation$Builder;Ljava/lang/Object;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    invoke-static/range {v27 .. v27}, Landroid/content/ContentProviderOperation;->newInsert(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v1

    invoke-virtual {v1, v6, v15}, Landroid/content/ContentProviderOperation$Builder;->withValueBackReference(Ljava/lang/String;I)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v2

    const-string v1, "vnd.android.cursor.item/vnd.com.whatsapp.profile"

    invoke-virtual {v2, v5, v1}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v1

    invoke-static {v1, v14, v12}, LX/H4i;->A01(Landroid/content/ContentProviderOperation$Builder;Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v4

    new-array v2, v9, [Ljava/lang/Object;

    const/16 v25, 0x0

    const v1, 0x7f120167

    invoke-static {v8, v13, v2, v3, v1}, LX/1ad;->A1G(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2, v7, v10}, LX/H4i;->A08(Landroid/content/ContentProviderOperation$Builder;Ljava/lang/Object;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    invoke-static/range {v27 .. v27}, Landroid/content/ContentProviderOperation;->newInsert(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v1

    invoke-virtual {v1, v6, v15}, Landroid/content/ContentProviderOperation$Builder;->withValueBackReference(Ljava/lang/String;I)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v2

    const-string v1, "vnd.android.cursor.item/vnd.com.whatsapp.voip.call"

    invoke-virtual {v2, v5, v1}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v1

    invoke-static {v1, v14, v12}, LX/H4i;->A01(Landroid/content/ContentProviderOperation$Builder;Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v2

    const v1, 0x7f120169

    invoke-static {v8, v13, v9, v3, v1}, LX/1ae;->A1A(Landroid/content/Context;Ljava/lang/Object;III)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1, v7, v10}, LX/H4i;->A08(Landroid/content/ContentProviderOperation$Builder;Ljava/lang/Object;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    const-string v2, "vnd.android.cursor.item/vnd.com.whatsapp.video.call"

    invoke-static/range {v27 .. v27}, Landroid/content/ContentProviderOperation;->newInsert(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v1

    invoke-virtual {v1, v6, v15}, Landroid/content/ContentProviderOperation$Builder;->withValueBackReference(Ljava/lang/String;I)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v1

    invoke-virtual {v1, v5, v2}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v1

    invoke-static {v1, v14, v12}, LX/H4i;->A01(Landroid/content/ContentProviderOperation$Builder;Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v2

    const v1, 0x7f120168

    invoke-static {v8, v13, v9, v3, v1}, LX/1ae;->A1A(Landroid/content/Context;Ljava/lang/Object;III)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1, v7, v10}, LX/H4i;->A08(Landroid/content/ContentProviderOperation$Builder;Ljava/lang/Object;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    goto :goto_23

    :cond_4a
    const/16 v33, 0x0

    goto/16 :goto_22

    :goto_23
    if-eqz v33, :cond_47

    const-string v2, "vnd.android.cursor.item/phone_v2"

    invoke-static/range {v27 .. v27}, Landroid/content/ContentProviderOperation;->newInsert(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v1

    invoke-virtual {v1, v6, v15}, Landroid/content/ContentProviderOperation$Builder;->withValueBackReference(Ljava/lang/String;I)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v1

    invoke-virtual {v1, v5, v2}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v4

    move-object/from16 v2, v26

    move-object/from16 v1, v33

    invoke-virtual {v4, v2, v1}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v4

    if-eqz v31, :cond_4b

    invoke-virtual/range {v31 .. v31}, Ljava/lang/Number;->intValue()I

    move-result v25

    :cond_4b
    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v1, v23

    invoke-virtual {v4, v1, v2}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    if-nez v25, :cond_4d

    invoke-static/range {v30 .. v30}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4c

    invoke-interface/range {v43 .. v43}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v30

    :cond_4c
    move-object/from16 v1, v30

    invoke-virtual {v4, v7, v1}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    :cond_4d
    invoke-virtual {v4}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v1

    invoke-virtual {v10, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_21

    :cond_4e
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4f

    move-object/from16 v1, v35

    invoke-static {v1, v5, v10}, LX/0dQ;->A03(LX/08h;Ljava/lang/String;Ljava/util/ArrayList;)Z

    :cond_4f
    move-object/from16 v2, v45

    move-object/from16 v1, v29

    invoke-virtual {v2, v1}, LX/00W;->A03(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    const/4 v2, 0x3

    move-object/from16 v1, v28

    invoke-interface {v4, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    invoke-virtual/range {v21 .. v21}, Ljava/util/AbstractCollection;->size()I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    invoke-virtual/range {v18 .. v18}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_50

    invoke-virtual/range {v18 .. v18}, Ljava/util/AbstractCollection;->size()I

    sget-object v1, Landroid/provider/ContactsContract$RawContacts;->CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v4

    move-object/from16 v1, v16

    iget-object v2, v1, Landroid/accounts/Account;->name:Ljava/lang/String;

    move-object/from16 v1, v24

    invoke-virtual {v4, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v4

    move-object/from16 v1, v16

    iget-object v2, v1, Landroid/accounts/Account;->type:Ljava/lang/String;

    move-object/from16 v1, v22

    invoke-virtual {v4, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v4

    move-object/from16 v2, v19

    move-object/from16 v1, v20

    invoke-static {v4, v2, v1}, LX/8D3;->A0J(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    invoke-virtual/range {v18 .. v18}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_24
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_50

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_8

    :try_start_24
    invoke-virtual/range {v18 .. v18}, Ljava/util/AbstractCollection;->size()I

    invoke-virtual/range {v44 .. v44}, LX/08g;->A0P()LX/08h;

    move-result-object v4

    const-string v2, "_id = ?"

    invoke-static {}, LX/1ac;->A1a()[Ljava/lang/String;

    move-result-object v1

    aput-object v5, v1, v3

    invoke-interface {v4, v7, v2, v1}, LX/08h;->AI7(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_24
    :try_end_24
    .catch Ljava/lang/Exception; {:try_start_24 .. :try_end_24} :catch_6
    .catchall {:try_start_24 .. :try_end_24} :catchall_8

    :catch_6
    :try_start_25
    move-exception v2

    const-string v1, "androidcontactssync/error deleting raw contacts with deleted=1"

    invoke-static {v1, v2}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_24
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_8

    :cond_50
    :goto_25
    :try_start_26
    monitor-exit v0

    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_51

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ContactSyncRequestExecutor/androidcontactssync/invalid contacts found during android contacts sync; removing "

    invoke-static {v0, v1, v11}, LX/1al;->A1H(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/List;)V

    const-string v0, " contacts"

    invoke-static {v1, v0}, LX/1am;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    move-object/from16 v0, v46

    invoke-virtual {v0, v11}, LX/0VU;->A13(Ljava/util/List;)V

    :cond_51
    invoke-virtual/range {v48 .. v48}, LX/H4k;->A02()Z

    move-result v0

    if-eqz v0, :cond_55

    move-object/from16 v0, v47

    iget-object v0, v0, LX/0dh;->A0B:LX/0ep;

    invoke-static {v0}, LX/0ep;->A00(LX/0ep;)LX/0AF;

    move-result-object v2

    const/4 v1, -0x1

    const-string v0, "/contact_sync/android_phonebook_sync"

    invoke-virtual {v2, v1, v0}, LX/0AF;->A03(ILjava/lang/String;)V

    goto :goto_29
    :try_end_26
    .catch Ljava/lang/SecurityException; {:try_start_26 .. :try_end_26} :catch_9
    .catch Ljava/lang/NullPointerException; {:try_start_26 .. :try_end_26} :catch_8
    .catch Ljava/lang/RuntimeException; {:try_start_26 .. :try_end_26} :catch_7

    :catchall_8
    move-exception v1

    :try_start_27
    monitor-exit v0

    goto :goto_27
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_8

    :catchall_9
    move-exception v1

    if-eqz v5, :cond_52

    :try_start_28
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    goto :goto_26
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_a

    :catchall_a
    move-exception v0

    :try_start_29
    invoke-static {v1, v0}, LX/ElD;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_52
    :goto_26
    throw v1
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_b

    :catchall_b
    move-exception v1

    :try_start_2a
    invoke-virtual {v2}, LX/0t1;->close()V

    goto :goto_27
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_c

    :catchall_c
    :try_start_2b
    move-exception v0

    invoke-static {v1, v0}, LX/ElD;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_27
    throw v1
    :try_end_2b
    .catch Ljava/lang/SecurityException; {:try_start_2b .. :try_end_2b} :catch_9
    .catch Ljava/lang/NullPointerException; {:try_start_2b .. :try_end_2b} :catch_8
    .catch Ljava/lang/RuntimeException; {:try_start_2b .. :try_end_2b} :catch_7

    :catch_7
    move-exception v4

    invoke-virtual {v4}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, Landroid/os/DeadObjectException;

    if-nez v0, :cond_53

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x18

    if-lt v1, v0, :cond_54

    invoke-virtual {v4}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, Landroid/os/DeadSystemException;

    if-eqz v0, :cond_54

    :cond_53
    sget-object v0, LX/H4g;->A02:LX/H4g;

    return-object v0

    :catch_8
    move-exception v4

    move-object/from16 v0, v49

    iget-object v3, v0, LX/H4i;->A01:LX/0dh;

    const-string v2, "SyncTask/sync/npe"

    goto :goto_28

    :catch_9
    move-exception v4

    move-object/from16 v0, v49

    iget-object v3, v0, LX/H4i;->A01:LX/0dh;

    const-string v2, "SyncTask/sync/securityException"

    goto :goto_28

    :cond_54
    move-object/from16 v0, v49

    iget-object v3, v0, LX/H4i;->A01:LX/0dh;

    const-string v2, "SyncTask/sync/RuntimeException"

    :goto_28
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ContactSyncRequestExecutor/"

    invoke-static {v0, v2, v1, v4}, LX/8D5;->A1M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    iget-object v3, v3, LX/0dh;->A0F:LX/075;

    invoke-static {v0, v2}, LX/5oZ;->A0b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v3, v2, v1, v0}, LX/075;->A0L(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_55
    :goto_29
    sget-object v0, LX/H4g;->A08:LX/H4g;

    return-object v0
.end method

.method public static A05(LX/0dj;LX/Ils;Ljava/lang/String;)LX/APC;
    .locals 2

    invoke-static {p0}, LX/0dj;->A00(LX/0dj;)LX/JEb;

    move-result-object p0

    const-wide/32 v0, 0x1f400

    invoke-virtual {p0, p1, p2, v0, v1}, LX/JEb;->A05(LX/Ils;Ljava/lang/String;J)LX/APC;

    move-result-object v0

    return-object v0
.end method

.method public static final A06(LX/IcP;Ljava/lang/String;I)Ljava/lang/String;
    .locals 8

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v6

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v6, :cond_0

    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x80

    if-ge v1, v0, :cond_0

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    move v3, v6

    :goto_1
    if-ge v4, v6, :cond_6

    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v7, 0x800

    if-ge v0, v7, :cond_1

    rsub-int/lit8 v0, v0, 0x7f

    ushr-int/lit8 v0, v0, 0x1f

    add-int/2addr v3, v0

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_2
    if-ge v4, v6, :cond_5

    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-ge v1, v7, :cond_3

    rsub-int/lit8 v0, v1, 0x7f

    ushr-int/lit8 v0, v0, 0x1f

    add-int/2addr v2, v0

    :cond_2
    :goto_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_3
    add-int/lit8 v2, v2, 0x2

    const v0, 0xd800

    if-gt v0, v1, :cond_2

    const v0, 0xdfff

    if-gt v1, v0, :cond_2

    invoke-static {p1, v4}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v0

    if-eq v0, v1, :cond_4

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_4
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unpaired surrogate at index "

    invoke-static {v0, v1, v4}, LX/1ah;->A0i(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_5
    add-int/2addr v3, v2

    :cond_6
    if-lt v3, v6, :cond_8

    if-gt v3, p2, :cond_7

    return-object p1

    :cond_7
    iget-object v4, p0, LX/IcP;->A00:Ljava/nio/ByteBuffer;

    iget-object v2, p0, LX/IcP;->A01:Ljava/nio/charset/CharsetEncoder;

    invoke-virtual {v2}, Ljava/nio/charset/CharsetEncoder;->reset()Ljava/nio/charset/CharsetEncoder;

    invoke-virtual {v4}, Ljava/nio/Buffer;->clear()Ljava/nio/Buffer;

    invoke-virtual {v4, p2}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    invoke-static {p1}, Ljava/nio/CharBuffer;->wrap(Ljava/lang/CharSequence;)Ljava/nio/CharBuffer;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v4, v0}, Ljava/nio/charset/CharsetEncoder;->encode(Ljava/nio/CharBuffer;Ljava/nio/ByteBuffer;Z)Ljava/nio/charset/CoderResult;

    invoke-virtual {v2, v4}, Ljava/nio/charset/CharsetEncoder;->flush(Ljava/nio/ByteBuffer;)Ljava/nio/charset/CoderResult;

    invoke-virtual {v4}, Ljava/nio/Buffer;->position()I

    move-result v3

    invoke-virtual {v4}, Ljava/nio/Buffer;->flip()Ljava/nio/Buffer;

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    sget-object v1, LX/0bm;->A05:Ljava/nio/charset/Charset;

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2, v5, v3, v1}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    return-object v0

    :cond_8
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v0, "UTF-8 length does not fit in int: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    int-to-long v2, v3

    const-wide v0, 0x100000000L

    add-long/2addr v2, v0

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/DiJ;->A0e(Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method private A07(LX/H4j;)Ljava/util/List;
    .locals 8

    iget-object v2, p1, LX/H4j;->A03:LX/H4k;

    iget-object v1, v2, LX/H4k;->scope:LX/H4s;

    sget-object v0, LX/H4s;->A04:LX/H4s;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/H4s;->A03:LX/H4s;

    if-ne v1, v0, :cond_1

    :cond_0
    invoke-virtual {v2}, LX/H4k;->A00()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v3, LX/IjA;->A00:Ljava/lang/Integer;

    :goto_0
    iget-object v2, p0, LX/H4i;->A01:LX/0dh;

    iget-object v0, v2, LX/0dh;->A0N:LX/0Vk;

    invoke-static {v0}, LX/H2D;->A1S(LX/0Vk;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, LX/IjA;->A00:Ljava/lang/Integer;

    if-ne v3, v0, :cond_3

    iget-object v0, v2, LX/0dh;->A09:LX/0VU;

    iget-object v0, v0, LX/0VU;->A0D:LX/0Vp;

    iget-object v0, v0, LX/0Vp;->A0E:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "ContactSyncRequestExecutor/unsynced sidelist is empty"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    :cond_1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v3

    return-object v3

    :cond_2
    sget-object v3, LX/IjA;->A0C:Ljava/lang/Integer;

    goto :goto_0

    :cond_3
    iget-object v1, v2, LX/0dh;->A09:LX/0VU;

    iget-object v0, v2, LX/0dh;->A0D:LX/0Z3;

    invoke-virtual {v0}, LX/0Z3;->A0Q()Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, LX/0VU;->A0O(Ljava/lang/Integer;Ljava/util/Set;)Ljava/util/ArrayList;

    move-result-object v3

    return-object v3

    :cond_4
    iget-object v7, v2, LX/0dh;->A09:LX/0VU;

    iget-object v0, v2, LX/0dh;->A0D:LX/0Z3;

    invoke-virtual {v0}, LX/0Z3;->A0R()Ljava/util/HashSet;

    move-result-object v6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v3

    iget-object v1, v7, LX/0VU;->A0D:LX/0Vp;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0Vp;->A0B(LX/0Vp;Z)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Fq;

    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v7, LX/0VU;->A0E:LX/0VV;

    invoke-virtual {v0, v1}, LX/0VV;->A03(LX/0Fq;)LX/0IB;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "ContactManager/returned "

    invoke-static {v0, v2, v3}, LX/1al;->A1G(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/AbstractCollection;)V

    const-string v0, " sidelist sync pending contacts | time: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v4

    invoke-static {v2, v0, v1}, LX/1al;->A1I(Ljava/lang/StringBuilder;J)V

    return-object v3
.end method

.method public static A08(Landroid/content/ContentProviderOperation$Builder;Ljava/lang/Object;Ljava/lang/String;Ljava/util/AbstractCollection;)V
    .locals 0

    invoke-virtual {p0, p2, p1}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object p0

    invoke-virtual {p3, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static final A09(LX/H4n;LX/IOw;)V
    .locals 6

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {p1, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v3, p1, LX/IOw;->A00:LX/Ifk;

    iget-object v0, v3, LX/Ifk;->A02:LX/Ilz;

    const/4 v5, 0x0

    if-eqz v0, :cond_a

    shl-int v4, v2, v1

    iget-boolean v0, v0, LX/Ilz;->A05:Z

    move v5, v4

    if-nez v0, :cond_a

    :goto_0
    iget-object v0, v3, LX/Ifk;->A09:LX/Ilz;

    if-eqz v0, :cond_0

    shl-int v1, v2, v2

    or-int/2addr v5, v1

    iget-boolean v0, v0, LX/Ilz;->A05:Z

    if-nez v0, :cond_0

    or-int/2addr v4, v1

    :cond_0
    const/4 v1, 0x2

    iget-object v0, v3, LX/Ifk;->A0A:LX/Ilz;

    if-eqz v0, :cond_1

    shl-int v1, v2, v1

    or-int/2addr v5, v1

    iget-boolean v0, v0, LX/Ilz;->A05:Z

    if-nez v0, :cond_1

    or-int/2addr v4, v1

    :cond_1
    const/4 v1, 0x3

    iget-object v0, v3, LX/Ifk;->A07:LX/Ilz;

    if-eqz v0, :cond_2

    shl-int v1, v2, v1

    or-int/2addr v5, v1

    iget-boolean v0, v0, LX/Ilz;->A05:Z

    if-nez v0, :cond_2

    or-int/2addr v4, v1

    :cond_2
    const/4 v1, 0x4

    iget-object v0, v3, LX/Ifk;->A01:LX/Ilz;

    if-eqz v0, :cond_3

    shl-int v1, v2, v1

    or-int/2addr v5, v1

    iget-boolean v0, v0, LX/Ilz;->A05:Z

    if-nez v0, :cond_3

    or-int/2addr v4, v1

    :cond_3
    const/4 v1, 0x5

    iget-object v0, v3, LX/Ifk;->A03:LX/Ilz;

    if-eqz v0, :cond_4

    shl-int v1, v2, v1

    or-int/2addr v5, v1

    iget-boolean v0, v0, LX/Ilz;->A05:Z

    if-nez v0, :cond_4

    or-int/2addr v4, v1

    :cond_4
    const/4 v1, 0x6

    iget-object v0, v3, LX/Ifk;->A06:LX/Ilz;

    if-eqz v0, :cond_5

    shl-int v1, v2, v1

    or-int/2addr v5, v1

    iget-boolean v0, v0, LX/Ilz;->A05:Z

    if-nez v0, :cond_5

    or-int/2addr v4, v1

    :cond_5
    const/4 v1, 0x7

    iget-object v0, v3, LX/Ifk;->A04:LX/Ilz;

    if-eqz v0, :cond_6

    shl-int v1, v2, v1

    or-int/2addr v5, v1

    iget-boolean v0, v0, LX/Ilz;->A05:Z

    if-nez v0, :cond_6

    or-int/2addr v4, v1

    :cond_6
    const/16 v1, 0x8

    iget-object v0, v3, LX/Ifk;->A05:LX/Ilz;

    if-eqz v0, :cond_7

    shl-int v1, v2, v1

    or-int/2addr v5, v1

    iget-boolean v0, v0, LX/Ilz;->A05:Z

    if-nez v0, :cond_7

    or-int/2addr v4, v1

    :cond_7
    const/16 v1, 0x9

    iget-object v0, v3, LX/Ifk;->A00:LX/Ilz;

    if-eqz v0, :cond_8

    shl-int v1, v2, v1

    or-int/2addr v5, v1

    iget-boolean v0, v0, LX/Ilz;->A05:Z

    if-nez v0, :cond_8

    or-int/2addr v4, v1

    :cond_8
    const/16 v1, 0xa

    iget-object v0, v3, LX/Ifk;->A0C:LX/Ilz;

    if-eqz v0, :cond_9

    shl-int/2addr v2, v1

    or-int/2addr v5, v2

    iget-boolean v0, v0, LX/Ilz;->A05:Z

    if-nez v0, :cond_9

    or-int/2addr v4, v2

    :cond_9
    invoke-static {v5}, LX/1ac;->A11(I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, LX/H4n;->A0J:Ljava/lang/Long;

    invoke-static {v4}, LX/1ac;->A11(I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, LX/H4n;->A0E:Ljava/lang/Long;

    iget-object v0, p1, LX/IOw;->A01:[LX/IVd;

    array-length v0, v0

    invoke-static {v0}, LX/1ac;->A11(I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, LX/H4n;->A0M:Ljava/lang/Long;

    return-void

    :cond_a
    const/4 v4, 0x0

    goto/16 :goto_0
.end method

.method public static A0A(LX/H4n;Ljava/util/AbstractCollection;)V
    .locals 2

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, LX/H4n;->A0L:Ljava/lang/Long;

    return-void
.end method

.method private A0B(LX/H4g;)V
    .locals 5

    iget-object v4, p0, LX/H4i;->A00:LX/H4j;

    iget-object v3, v4, LX/H4j;->A04:Ljava/util/List;

    monitor-enter v3

    :try_start_0
    iget-boolean v2, v4, LX/H4j;->A0B:Z

    if-nez v2, :cond_1

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6Sy;

    invoke-virtual {v0, p1}, LX/APC;->BMx(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-interface {v3}, Ljava/util/List;->clear()V

    :cond_1
    monitor-exit v3

    if-eqz v2, :cond_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    iput-boolean v0, v4, LX/H4j;->A02:Z

    iget-object v0, p0, LX/H4i;->A01:LX/0dh;

    invoke-static {v0, v4}, LX/0dh;->A03(LX/0dh;LX/H4j;)V

    :cond_2
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private A0C(LX/H4g;)V
    .locals 3

    iget-object v0, p0, LX/H4i;->A00:LX/H4j;

    iget-object v2, v0, LX/H4j;->A04:Ljava/util/List;

    monitor-enter v2

    :try_start_0
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6Sy;

    invoke-virtual {v0, p1}, LX/APC;->BMx(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static final A0D(LX/00q;Ljava/util/Collection;)Z
    .locals 6

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v5, 0x0

    if-eqz p1, :cond_4

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/1ai;->A0K(Ljava/util/Iterator;)LX/0IB;

    move-result-object v1

    const-class v0, Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    invoke-virtual {v1, v0}, LX/0IB;->A06(Ljava/lang/Class;)Lcom/whatsapp/infra/core/jid/Jid;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/0Fq;

    invoke-static {v0}, LX/1Bx;->A03(LX/0Fq;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-static {v3}, LX/0JL;->A1E(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v3

    invoke-interface {p0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0Wg;

    const-string v1, "ContactSyncHelperUtils/filterMissingLIDsPhoneNumbers"

    const-string v0, "USYNC"

    invoke-virtual {v2, v1, v0, v3}, LX/0Wg;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v3}, Ljava/util/Set;->size()I

    move-result v1

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    if-eq v1, v0, :cond_4

    const/4 v5, 0x1

    :cond_4
    return v5
.end method

.method public static A0E(LX/0IB;)Z
    .locals 1

    invoke-static {p0}, LX/1CY;->A03(LX/0IB;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/0IB;->A05()LX/0Fq;

    move-result-object v0

    invoke-static {v0}, LX/Isv;->A04(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result p0

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public static A0F(LX/0IB;Ljava/util/Set;ZZ)Z
    .locals 2

    invoke-static {p0}, LX/1CY;->A0A(LX/0IB;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-static {p0}, LX/1CY;->A0C(LX/0IB;)Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p3, :cond_1

    invoke-virtual {p0}, LX/0IB;->A05()LX/0Fq;

    move-result-object v1

    invoke-static {v1}, LX/0I3;->A0W(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v1, 0x1

    :cond_0
    return v1

    :cond_1
    invoke-static {p0}, LX/1CY;->A03(LX/0IB;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/0IB;->A05()LX/0Fq;

    move-result-object v0

    invoke-static {v0}, LX/0I3;->A0W(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, LX/0IB;->A07:LX/9c0;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/9c0;->A01:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/0IB;->A05()LX/0Fq;

    move-result-object v0

    if-nez v0, :cond_2

    if-nez p2, :cond_3

    return v1

    :cond_2
    invoke-static {v0}, LX/Isv;->A04(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_3

    return v1

    :cond_3
    const/4 v1, 0x0

    return v1
.end method


# virtual methods
.method public run()V
    .locals 66

    move-object/from16 v65, p0

    move-object/from16 v0, v65

    iget-object v0, v0, LX/H4i;->A00:LX/H4j;

    move-object/from16 v64, v0

    move-object/from16 v0, v65

    iget-object v5, v0, LX/H4i;->A01:LX/0dh;

    move-object/from16 v0, v64

    iget-boolean v0, v0, LX/H4j;->A02:Z

    if-nez v0, :cond_0

    iget-object v0, v5, LX/0dh;->A0S:LX/08T;

    invoke-virtual {v0}, LX/08T;->A0M()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "ContactSyncRequestExecutor/onStartRun exiting early for non-urgent"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v0, v5, LX/0dh;->A0N:LX/0Vk;

    iget-object v0, v0, LX/0Vk;->A03:LX/00j;

    invoke-static {v0}, LX/1ag;->A1a(LX/00j;)Z

    move-result v0

    if-eqz v0, :cond_16e

    iget-object v2, v5, LX/0dh;->A0R:LX/0es;

    monitor-enter v2

    :try_start_0
    iget-object v1, v2, LX/0es;->A01:Ljava/util/Map;

    move-object/from16 v0, v64

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_a3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_0
    iget-object v0, v5, LX/0dh;->A0W:Ljava/util/concurrent/atomic/AtomicBoolean;

    move-object/from16 v24, v0

    monitor-enter v24

    :try_start_2
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "ContactSyncRequestExecutor/onStart "

    move-object/from16 v0, v64

    invoke-static {v0, v1, v2}, LX/1ah;->A1G(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const/4 v1, 0x1

    move-object/from16 v0, v24

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, v5, LX/0dh;->A0R:LX/0es;

    move-object/from16 v20, v0

    monitor-enter v20
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_22

    :try_start_3
    iget-object v1, v0, LX/0es;->A02:Ljava/util/Set;

    move-object/from16 v0, v64

    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-object/from16 v0, v20

    iget-object v1, v0, LX/0es;->A01:Ljava/util/Map;

    move-object/from16 v0, v64

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static/range {v20 .. v20}, LX/0es;->A01(LX/0es;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_21

    :try_start_4
    monitor-exit v20

    monitor-enter v20
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_22

    :try_start_5
    move-object v1, v0

    move-object/from16 v0, v20

    iput-object v1, v0, LX/0es;->A00:LX/H4j;

    invoke-static/range {v20 .. v20}, LX/0es;->A00(LX/0es;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_20

    :try_start_6
    monitor-exit v20

    monitor-exit v24
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_22

    iget-object v0, v1, LX/H4j;->A03:LX/H4k;

    move-object/from16 v63, v0

    invoke-virtual/range {v63 .. v63}, LX/H4k;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v5, LX/0dh;->A0B:LX/0ep;

    invoke-static {v0}, LX/0ep;->A00(LX/0ep;)LX/0AF;

    move-result-object v2

    const/4 v1, -0x1

    const-string v0, "/contact_sync/contact_sync_request"

    invoke-virtual {v2, v1, v0}, LX/0AF;->A04(ILjava/lang/String;)V

    :cond_1
    move-object/from16 v0, v64

    iget-boolean v0, v0, LX/H4j;->A0E:Z

    move/from16 v26, v0

    move-object/from16 v0, v64

    iget-boolean v0, v0, LX/H4j;->A0K:Z

    move/from16 v22, v0

    move-object/from16 v0, v64

    iget-boolean v0, v0, LX/H4j;->A0L:Z

    move/from16 v27, v0

    move-object/from16 v0, v64

    iget-boolean v3, v0, LX/H4j;->A0J:Z

    iget-boolean v0, v0, LX/H4j;->A0D:Z

    move/from16 v18, v0

    move-object/from16 v0, v64

    iget-boolean v15, v0, LX/H4j;->A0F:Z

    iget-boolean v4, v0, LX/H4j;->A0I:Z

    iget-boolean v0, v0, LX/H4j;->A0G:Z

    move/from16 v17, v0

    move-object/from16 v0, v64

    iget-boolean v0, v0, LX/H4j;->A0H:Z

    move/from16 v16, v0

    move-object/from16 v0, v64

    iget-boolean v14, v0, LX/H4j;->A0C:Z

    iget-boolean v0, v0, LX/H4j;->A0N:Z

    move/from16 v19, v0

    move-object/from16 v0, v64

    iget-boolean v0, v0, LX/H4j;->A0M:Z

    if-eqz v0, :cond_2

    iget-object v0, v5, LX/0dh;->A0E:LX/07B;

    invoke-static {v0}, LX/H2M;->A00(LX/07B;)Z

    move-result v0

    const/16 v46, 0x1

    if-nez v0, :cond_3

    :cond_2
    const/16 v46, 0x0

    :cond_3
    move-object/from16 v0, v64

    iget-boolean v0, v0, LX/H4j;->A0A:Z

    if-eqz v0, :cond_7

    iget-object v0, v5, LX/0dh;->A0G:LX/07t;

    invoke-virtual {v0}, LX/07t;->A0I()V

    iget-object v0, v0, LX/07t;->A00:Lcom/zahra/whatsapp/Me;

    if-eqz v0, :cond_4

    invoke-static {}, LX/0J6;->A00()LX/00d;

    move-result-object v1

    const/16 v0, 0x27

    invoke-static {v1, v0}, LX/0J7;->A00(LX/00b;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0JC;

    invoke-virtual {v0}, LX/0JC;->A03()Z

    move-result v0

    if-nez v0, :cond_7

    :cond_4
    const-string v0, "ContactSyncRequestExecutor/registration not complete"

    :goto_0
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    :goto_1
    sget-object v7, LX/H4g;->A03:LX/H4g;

    :cond_5
    :goto_2
    move-object/from16 v0, v65

    invoke-direct {v0, v7}, LX/H4i;->A0C(LX/H4g;)V

    :cond_6
    :goto_3
    monitor-enter v24

    goto/16 :goto_a2

    :cond_7
    iget-object v0, v5, LX/0dh;->A0J:LX/06p;

    invoke-virtual {v0}, LX/06p;->A0R()Z

    move-result v0

    if-nez v0, :cond_9

    sget-object v7, LX/H4g;->A04:LX/H4g;

    :cond_8
    move-object/from16 v0, v65

    invoke-direct {v0, v7}, LX/H4i;->A0B(LX/H4g;)V

    goto :goto_3

    :cond_9
    iget-object v0, v5, LX/0dh;->A0I:LX/07T;

    move-object/from16 v62, v0

    invoke-static/range {v62 .. v62}, LX/07T;->A00(LX/07T;)J

    move-result-wide v8

    iget-object v0, v5, LX/0dh;->A0O:LX/0eg;

    move-object/from16 v61, v0

    invoke-static/range {v61 .. v61}, LX/0eg;->A00(LX/0eg;)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v6, "global_backoff_time"

    const-wide/16 v0, -0x1

    invoke-interface {v2, v6, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v10

    const-string v2, "ms"

    cmp-long v0, v10, v8

    if-lez v0, :cond_a

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "ContactSyncRequestExecutor/global backoff for another "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v61

    invoke-static {v0, v6}, LX/H4i;->A00(LX/0eg;Ljava/lang/String;)J

    move-result-wide v0

    sub-long/2addr v0, v8

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_4
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    goto :goto_1

    :cond_a
    sget-object v1, LX/H4k;->A08:LX/H4k;

    move-object/from16 v0, v63

    if-ne v0, v1, :cond_b

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v2

    sget-object v1, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    move-object/from16 v0, v65

    invoke-direct {v0, v2, v1}, LX/H4i;->A04(Landroid/content/Context;Ljava/util/Set;)LX/H4g;

    move-result-object v7

    goto :goto_2

    :cond_b
    iget-object v1, v0, LX/H4k;->mode:LX/H4q;

    sget-object v0, LX/H4q;->A03:LX/H4q;

    invoke-static {v1, v0}, LX/1af;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    iget-object v0, v5, LX/0dh;->A0N:LX/0Vk;

    move-object/from16 v45, v0

    if-eqz v1, :cond_1c

    iget-object v0, v0, LX/0Vk;->A02:LX/0Vl;

    iget-object v0, v0, LX/0Vl;->A02:LX/00j;

    invoke-static {v0}, LX/000;->A02(LX/00j;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "registration_contact_sync_delayed"

    invoke-static {v1, v0}, LX/1ad;->A1W(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    move-result v2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ContactSyncRequestExecutor/scheduledDelayedAndroidContactsSync SourceSyncRequest="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v64

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", wasDelayed="

    invoke-static {v0, v1, v2}, LX/1ah;->A1N(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    if-eqz v2, :cond_c

    move-object/from16 v0, v64

    invoke-static {v5, v0}, LX/0dh;->A04(LX/0dh;LX/H4j;)V

    :cond_c
    iget-object v6, v5, LX/0dh;->A0B:LX/0ep;

    invoke-static {v6}, LX/0ep;->A00(LX/0ep;)LX/0AF;

    move-result-object v1

    const/4 v0, -0x1

    const-string v4, "/contact_metadata/contact_metadata_download"

    invoke-virtual {v1, v0, v4}, LX/0AF;->A04(ILjava/lang/String;)V

    move-object/from16 v0, v63

    iget-object v1, v0, LX/H4k;->context:LX/H4o;

    sget-object v0, LX/H4o;->A09:LX/H4o;

    invoke-static {v1, v0}, LX/1af;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iget-object v3, v5, LX/0dh;->A0C:LX/0dj;

    if-eqz v0, :cond_1b

    const-string v8, "SNAPSHOT"

    :goto_5
    const-string v0, "ContactSyncHelper/restore/start"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v2, v3, LX/0dj;->A0f:LX/0Vk;

    invoke-virtual {v2}, LX/0Vk;->A0C()Z

    move-result v0

    const/4 v7, 0x0

    if-eqz v0, :cond_d

    const-string v0, "ContactSyncHelper/restore/done before"

    :goto_6
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    sget-object v7, LX/H4g;->A08:LX/H4g;

    :goto_7
    invoke-static {v6}, LX/0ep;->A00(LX/0ep;)LX/0AF;

    move-result-object v0

    const/4 v2, -0x1

    invoke-virtual {v0, v2, v4}, LX/0AF;->A03(ILjava/lang/String;)V

    invoke-static {v6}, LX/0ep;->A00(LX/0ep;)LX/0AF;

    move-result-object v1

    const/4 v0, 0x2

    invoke-virtual {v1, v2, v0}, LX/0AF;->A07(IS)V

    invoke-virtual {v7}, LX/H4g;->A00()Z

    move-result v0

    if-eqz v0, :cond_5f

    iget-object v1, v5, LX/0dh;->A0E:LX/07B;

    const/16 v0, 0x6220

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-nez v0, :cond_5

    sget-object v1, LX/H4k;->A02:LX/H4k;

    sget-object v0, LX/IjA;->A0e:Ljava/lang/Integer;

    new-instance v2, LX/H4m;

    invoke-direct {v2, v1, v0}, LX/H4m;-><init>(LX/H4k;Ljava/lang/Integer;)V

    const/4 v1, 0x1

    iput-boolean v1, v2, LX/H4m;->A05:Z

    sget-object v0, LX/H4p;->A0C:LX/H4p;

    iput-object v0, v2, LX/H4m;->A00:LX/H4p;

    iput-boolean v1, v2, LX/H4m;->A03:Z

    invoke-virtual {v2}, LX/H4m;->A02()LX/H4j;

    move-result-object v0

    invoke-static {v5, v0}, LX/0dh;->A03(LX/0dh;LX/H4j;)V

    goto/16 :goto_2

    :cond_d
    iget-object v0, v2, LX/0Vk;->A02:LX/0Vl;

    invoke-virtual {v0}, LX/0Vl;->A00()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_e

    const-string v0, "ContactSyncHelper/restore/integrity check failed"

    goto :goto_6

    :cond_e
    invoke-virtual {v2}, LX/0Vk;->A0E()Z

    move-result v0

    if-nez v0, :cond_f

    iget-object v0, v3, LX/0dj;->A0I:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0eq;

    invoke-virtual {v0}, LX/0eq;->A01()V

    iget-object v0, v3, LX/0dj;->A0d:LX/07T;

    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, LX/0Vk;->A03(J)V

    iget-object v3, v3, LX/0dj;->A0O:LX/00q;

    invoke-static {v3}, LX/H4i;->A03(LX/00q;)LX/0AF;

    move-result-object v2

    const-string v1, "native_contacts_onboarded"

    const/4 v0, -0x1

    invoke-virtual {v2, v0, v1, v7, v7}, LX/0AF;->A06(ILjava/lang/String;ZZ)V

    invoke-static {v3}, LX/H4i;->A03(LX/00q;)LX/0AF;

    move-result-object v2

    const/4 v1, -0x1

    const/4 v0, 0x2

    invoke-virtual {v2, v1, v0}, LX/0AF;->A07(IS)V

    const-string v0, "ContactSyncHelper/restore/disable"

    goto :goto_6

    :cond_f
    iget-object v0, v3, LX/0dj;->A0A:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0lj;

    iget-object v0, v0, LX/0lj;->A06:LX/0lk;

    invoke-virtual {v0}, LX/0lk;->A00()LX/HWT;

    move-result-object v0

    if-nez v0, :cond_10

    const-string v0, "ContactSyncHelper/restore/no key"

    goto/16 :goto_6

    :cond_10
    iget-object v11, v3, LX/0dj;->A00:Lcom/whatsapp/contact/syncdata/NativeContactsDownloadHelper;

    if-nez v11, :cond_11

    iget-object v0, v3, LX/0dj;->A0H:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/07d;

    iget-object v0, v3, LX/0dj;->A0L:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/IkG;

    iget-object v0, v3, LX/0dj;->A0M:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Iu1;

    invoke-static {v7}, LX/00X;->A07(LX/05j;)V

    :try_start_7
    new-instance v11, Lcom/whatsapp/contact/syncdata/NativeContactsDownloadHelper;

    invoke-direct {v11, v1, v0}, Lcom/whatsapp/contact/syncdata/NativeContactsDownloadHelper;-><init>(LX/IkG;LX/Iu1;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_19

    invoke-static {}, LX/00X;->A06()V

    iput-object v11, v3, LX/0dj;->A00:Lcom/whatsapp/contact/syncdata/NativeContactsDownloadHelper;

    :cond_11
    const/4 v15, 0x0

    const/4 v7, 0x1

    iget-object v0, v11, Lcom/whatsapp/contact/syncdata/NativeContactsDownloadHelper;->A09:LX/05V;

    invoke-static {v0}, LX/1am;->A0R(LX/05V;)LX/07t;

    move-result-object v0

    iget-object v1, v0, LX/07t;->A0E:Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    new-instance v9, LX/APC;

    invoke-direct {v9}, LX/APC;-><init>()V

    const-string v0, "REGISTRATION"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v16, 0x3

    if-eqz v0, :cond_12

    const/16 v16, 0x2

    :cond_12
    if-nez v1, :cond_13

    const-string v0, "NativeContactsDownloadHelper/myJid is null"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    sget-object v0, LX/I6y;->A02:LX/I6y;

    invoke-virtual {v9, v0}, LX/APC;->BMx(Ljava/lang/Object;)V

    :goto_8
    const-string v8, "contact/restore"

    const-string v11, "/exception"

    const/4 v10, 0x1

    goto :goto_9

    :cond_13
    sget-object v0, LX/0Pv;->A00:LX/0QP;

    new-instance v10, Lcom/whatsapp/contact/syncdata/NativeContactsDownloadHelper$startContactsDownload$1;

    move-object v12, v1

    move-object v13, v9

    move-object v14, v8

    move/from16 v17, v7

    invoke-direct/range {v10 .. v17}, Lcom/whatsapp/contact/syncdata/NativeContactsDownloadHelper$startContactsDownload$1;-><init>(Lcom/whatsapp/contact/syncdata/NativeContactsDownloadHelper;Lcom/whatsapp/infra/core/jid/UserJid;LX/APC;Ljava/lang/String;LX/0gH;IZ)V

    invoke-static {v10, v0}, LX/1ad;->A1T(LX/095;LX/0QP;)V

    goto :goto_8

    :goto_9
    :try_start_8
    sget-object v12, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/32 v0, 0x1f400

    invoke-virtual {v9, v0, v1, v12}, LX/APC;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/I6y;

    goto :goto_e
    :try_end_8
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_8 .. :try_end_8} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_8 .. :try_end_8} :catch_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_8 .. :try_end_8} :catch_0

    :catch_0
    iget-object v0, v3, LX/0dj;->A0O:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0ep;

    sget-object v0, LX/IjA;->A00:Ljava/lang/Integer;

    goto :goto_a

    :catch_1
    move-exception v1

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v8, v11, v0, v1}, LX/8D5;->A1M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    iget-object v0, v3, LX/0dj;->A0c:LX/075;

    invoke-static {v0, v8, v1, v7}, LX/8D2;->A1F(LX/075;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    iget-object v0, v3, LX/0dj;->A0O:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0ep;

    sget-object v0, LX/IjA;->A0C:Ljava/lang/Integer;

    :goto_a
    const/4 v9, 0x0

    invoke-static {v1}, LX/0ep;->A00(LX/0ep;)LX/0AF;

    move-result-object v8

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_14

    const-string v7, "OTHER"

    :goto_b
    const/4 v1, -0x1

    const-string v0, "contact_metadata_download_error"

    invoke-virtual {v8, v0, v7, v1, v9}, LX/0AF;->A0C(Ljava/lang/String;Ljava/lang/String;IZ)V

    goto :goto_d

    :cond_14
    const-string v7, "TIMEOUT"

    goto :goto_b

    :catch_2
    move-exception v12

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v8, v11, v0, v12}, LX/8D5;->A1M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    invoke-virtual {v12}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, LX/4Nb;

    if-eqz v0, :cond_18

    iget-object v0, v3, LX/0dj;->A0O:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ep;

    const/4 v10, 0x0

    invoke-static {v0}, LX/0ep;->A00(LX/0ep;)LX/0AF;

    move-result-object v9

    const-string v7, "MEX_EXCEPTION"

    const/4 v1, -0x1

    const-string v0, "contact_metadata_download_error"

    invoke-virtual {v9, v0, v7, v1, v10}, LX/0AF;->A0C(Ljava/lang/String;Ljava/lang/String;IZ)V

    iget-object v1, v3, LX/0dj;->A0c:LX/075;

    invoke-virtual {v12}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    :goto_c
    invoke-virtual {v1, v8, v0, v10}, LX/075;->A0L(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_15
    :goto_d
    sget-object v1, LX/I6y;->A05:LX/I6y;

    :goto_e
    sget-object v0, LX/I6y;->A04:LX/I6y;

    if-ne v1, v0, :cond_1a

    iget-object v0, v3, LX/0dj;->A0d:LX/07T;

    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, LX/0Vk;->A03(J)V

    iget-object v0, v3, LX/0dj;->A0S:LX/0VE;

    invoke-virtual {v0}, LX/0VE;->A0L()V

    invoke-virtual {v0}, LX/0VE;->A0N()V

    iget-object v0, v3, LX/0dj;->A0T:LX/0VU;

    iget-object v0, v0, LX/0VU;->A05:LX/00q;

    invoke-static {v0}, LX/1ac;->A0q(LX/00q;)LX/06o;

    move-result-object v8

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v7

    const/4 v2, 0x0

    sget-object v1, LX/0OB;->A03:LX/0OB;

    const/4 v0, 0x6

    invoke-static {v8, v1, v7, v0}, LX/JC3;->A00(LX/06o;LX/0OB;Ljava/lang/Object;I)V

    iget-object v1, v3, LX/0dj;->A0b:LX/07B;

    const/16 v0, 0x6220

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_16

    iget-object v0, v3, LX/0dj;->A0F:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0C6;

    sget-object v2, LX/H4k;->A0D:LX/H4k;

    sget-object v0, LX/IjA;->A0T:Ljava/lang/Integer;

    new-instance v1, LX/H4m;

    invoke-direct {v1, v2, v0}, LX/H4m;-><init>(LX/H4k;Ljava/lang/Integer;)V

    sget-object v0, LX/H4p;->A0C:LX/H4p;

    iput-object v0, v1, LX/H4m;->A00:LX/H4p;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/H4m;->A06:Z

    iput-boolean v0, v1, LX/H4m;->A03:Z

    invoke-virtual {v1}, LX/H4m;->A02()LX/H4j;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0C6;->A0B(LX/H4j;)V

    :goto_f
    const-string v0, "ContactSyncHelper/restore/success"

    goto/16 :goto_6

    :cond_16
    const/16 v0, 0x3930

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_17

    iget-object v0, v3, LX/0dj;->A0g:LX/0Vl;

    iget-object v0, v0, LX/0Vl;->A02:LX/00j;

    invoke-static {v0}, LX/1am;->A0C(LX/00j;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "RestoredContactsSyncedWithServer"

    invoke-static {v1, v0, v2}, LX/1ad;->A1P(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    :cond_17
    iget-object v0, v3, LX/0dj;->A0F:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0C6;

    sget-object v0, LX/IjA;->A0T:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/0C6;->A0E(Ljava/lang/Integer;)V

    goto :goto_f

    :cond_18
    invoke-virtual {v12}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/RuntimeException;

    if-nez v0, :cond_19

    invoke-virtual {v12}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/Error;

    if-eqz v0, :cond_15

    invoke-virtual {v12}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/AssertionError;

    if-nez v0, :cond_15

    invoke-virtual {v12}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/OutOfMemoryError;

    if-nez v0, :cond_15

    :cond_19
    iget-object v0, v3, LX/0dj;->A0O:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ep;

    const/4 v11, 0x0

    invoke-static {v0}, LX/0ep;->A00(LX/0ep;)LX/0AF;

    move-result-object v9

    const-string v7, "OTHER"

    const/4 v1, -0x1

    const-string v0, "contact_metadata_download_error"

    invoke-virtual {v9, v0, v7, v1, v11}, LX/0AF;->A0C(Ljava/lang/String;Ljava/lang/String;IZ)V

    iget-object v1, v3, LX/0dj;->A0c:LX/075;

    invoke-virtual {v12}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_c

    :cond_1a
    const-string v0, "ContactSyncHelper/restore/fail"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    sget-object v7, LX/H4g;->A03:LX/H4g;

    goto/16 :goto_7

    :cond_1b
    const-string v8, "REGISTRATION"

    goto/16 :goto_5

    :cond_1c
    invoke-virtual/range {v45 .. v45}, LX/0Vk;->A0A()Z

    move-result v0

    if-eqz v0, :cond_1d

    sget-object v28, LX/H4k;->A0E:LX/H4k;

    move-object/from16 v1, v63

    move-object/from16 v0, v28

    if-eq v1, v0, :cond_2f

    sget-object v1, LX/H4k;->A0F:LX/H4k;

    move-object/from16 v0, v63

    if-eq v0, v1, :cond_2f

    sget-object v1, LX/H4k;->A0B:LX/H4k;

    if-eq v0, v1, :cond_2f

    :cond_1d
    invoke-virtual/range {v63 .. v63}, LX/H4k;->A01()Z

    move-result v0

    if-eqz v0, :cond_2e

    if-eqz v26, :cond_1e

    invoke-static/range {v61 .. v61}, LX/0eg;->A00(LX/0eg;)Landroid/content/SharedPreferences;

    move-result-object v6

    const-string v7, "contact_sync_backoff"

    const-wide/16 v0, -0x1

    invoke-interface {v6, v7, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v10

    cmp-long v0, v10, v8

    if-lez v0, :cond_1e

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v0, "ContactSyncRequestExecutor/contact backoff for another "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v61

    invoke-static {v0, v7}, LX/H4i;->A00(LX/0eg;Ljava/lang/String;)J

    move-result-wide v0

    sub-long/2addr v0, v8

    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v6, v2}, LX/1ag;->A1K(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const/16 v26, 0x0

    :cond_1e
    if-eqz v22, :cond_1f

    invoke-static/range {v61 .. v61}, LX/0eg;->A00(LX/0eg;)Landroid/content/SharedPreferences;

    move-result-object v6

    const-string v7, "sidelist_sync_backoff"

    const-wide/16 v0, -0x1

    invoke-interface {v6, v7, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v10

    cmp-long v0, v10, v8

    if-lez v0, :cond_1f

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v0, "ContactSyncRequestExecutor/sidelist backoff for another "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v61

    invoke-static {v0, v7}, LX/H4i;->A00(LX/0eg;Ljava/lang/String;)J

    move-result-wide v0

    sub-long/2addr v0, v8

    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v6, v2}, LX/1ag;->A1K(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const/16 v22, 0x0

    :cond_1f
    if-eqz v27, :cond_20

    invoke-static/range {v61 .. v61}, LX/0eg;->A00(LX/0eg;)Landroid/content/SharedPreferences;

    move-result-object v6

    const-string v7, "status_sync_backoff"

    const-wide/16 v0, -0x1

    invoke-interface {v6, v7, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v10

    cmp-long v0, v10, v8

    if-lez v0, :cond_20

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v0, "ContactSyncRequestExecutor/status backoff for another "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v61

    invoke-static {v0, v7}, LX/H4i;->A00(LX/0eg;Ljava/lang/String;)J

    move-result-wide v0

    sub-long/2addr v0, v8

    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v6, v2}, LX/1ag;->A1K(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const/16 v27, 0x0

    :cond_20
    if-eqz v46, :cond_21

    invoke-static/range {v61 .. v61}, LX/0eg;->A00(LX/0eg;)Landroid/content/SharedPreferences;

    move-result-object v6

    const-string v7, "text_status_sync_backoff"

    const-wide/16 v0, -0x1

    invoke-interface {v6, v7, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v10

    cmp-long v0, v10, v8

    if-lez v0, :cond_21

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v0, "ContactSyncRequestExecutor/text status backoff for another "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v61

    invoke-static {v0, v7}, LX/H4i;->A00(LX/0eg;Ljava/lang/String;)J

    move-result-wide v0

    sub-long/2addr v0, v8

    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v6, v2}, LX/1ag;->A1K(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const/16 v46, 0x0

    :cond_21
    if-eqz v3, :cond_22

    invoke-static/range {v61 .. v61}, LX/0eg;->A00(LX/0eg;)Landroid/content/SharedPreferences;

    move-result-object v3

    const-string v6, "picture_sync_backoff"

    const-wide/16 v0, -0x1

    invoke-interface {v3, v6, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v10

    cmp-long v0, v10, v8

    if-lez v0, :cond_2c

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "ContactSyncRequestExecutor/picture backoff for another "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v61

    invoke-static {v0, v6}, LX/H4i;->A00(LX/0eg;Ljava/lang/String;)J

    move-result-wide v0

    sub-long/2addr v0, v8

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v3, v2}, LX/1ag;->A1K(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_22
    const/16 v38, 0x0

    :goto_10
    if-eqz v18, :cond_23

    invoke-static/range {v61 .. v61}, LX/0eg;->A00(LX/0eg;)Landroid/content/SharedPreferences;

    move-result-object v3

    const-string v6, "business_sync_backoff"

    const-wide/16 v0, -0x1

    invoke-interface {v3, v6, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v10

    cmp-long v0, v10, v8

    if-lez v0, :cond_23

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "ContactSyncRequestExecutor/business backoff for another "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v61

    invoke-static {v0, v6}, LX/H4i;->A00(LX/0eg;Ljava/lang/String;)J

    move-result-wide v0

    sub-long/2addr v0, v8

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v3, v2}, LX/1ag;->A1K(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const/16 v18, 0x0

    :cond_23
    if-eqz v15, :cond_24

    invoke-static/range {v61 .. v61}, LX/0eg;->A00(LX/0eg;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v6, "devices_sync_backoff"

    invoke-static {v0, v6}, LX/8D3;->A04(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    move-result-wide v10

    cmp-long v0, v10, v8

    if-lez v0, :cond_24

    move-object/from16 v0, v63

    iget-object v1, v0, LX/H4k;->context:LX/H4o;

    sget-object v0, LX/H4o;->A05:LX/H4o;

    if-eq v1, v0, :cond_24

    sget-object v0, LX/H4o;->A0A:LX/H4o;

    if-eq v1, v0, :cond_24

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "ContactSyncRequestExecutor/devices backoff for another "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static/range {v61 .. v61}, LX/0eg;->A00(LX/0eg;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {v0, v6}, LX/8D3;->A04(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    move-result-wide v0

    sub-long/2addr v0, v8

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v3, v2}, LX/1ag;->A1K(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const/4 v15, 0x0

    :cond_24
    if-eqz v4, :cond_25

    invoke-static/range {v61 .. v61}, LX/0eg;->A00(LX/0eg;)Landroid/content/SharedPreferences;

    move-result-object v3

    const-string v4, "payment_sync_backoff"

    const-wide/16 v0, -0x1

    invoke-interface {v3, v4, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    cmp-long v0, v6, v8

    if-lez v0, :cond_2b

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "ContactSyncRequestExecutor/payment backoff for another "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v61

    invoke-static {v0, v4}, LX/H4i;->A00(LX/0eg;Ljava/lang/String;)J

    move-result-wide v0

    sub-long/2addr v0, v8

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v3, v2}, LX/1ag;->A1K(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_25
    :goto_11
    const/16 v41, 0x0

    :cond_26
    if-eqz v17, :cond_27

    invoke-static/range {v61 .. v61}, LX/0eg;->A00(LX/0eg;)Landroid/content/SharedPreferences;

    move-result-object v3

    const-string v4, "disappearing_mode_sync_backoff"

    const-wide/16 v0, -0x1

    invoke-interface {v3, v4, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    cmp-long v0, v6, v8

    if-lez v0, :cond_27

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "ContactSyncRequestExecutor/disappearing_mode backoff for another "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v61

    invoke-static {v0, v4}, LX/H4i;->A00(LX/0eg;Ljava/lang/String;)J

    move-result-wide v0

    sub-long/2addr v0, v8

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v3, v2}, LX/1ag;->A1K(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const/16 v17, 0x0

    :cond_27
    invoke-static/range {v61 .. v61}, LX/0eg;->A00(LX/0eg;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "lid_sync_backoff"

    const-wide/16 v3, -0x1

    invoke-interface {v1, v0, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    if-eqz v16, :cond_28

    cmp-long v6, v0, v8

    if-lez v6, :cond_28

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v6, "ContactSyncRequestExecutor/lid backoff for another "

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-long/2addr v0, v8

    invoke-virtual {v7, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v7, v2}, LX/1ag;->A1K(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const/16 v16, 0x0

    :cond_28
    if-eqz v19, :cond_29

    invoke-static/range {v61 .. v61}, LX/0eg;->A00(LX/0eg;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "username_sync_backoff"

    invoke-interface {v0, v1, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    cmp-long v0, v6, v8

    if-lez v0, :cond_29

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v0, "ContactSyncRequestExecutor/username backoff for another "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v61

    invoke-static {v0, v1}, LX/H4i;->A00(LX/0eg;Ljava/lang/String;)J

    move-result-wide v0

    sub-long/2addr v0, v8

    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v6, v2}, LX/1ag;->A1K(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const/16 v19, 0x0

    :cond_29
    iget-object v0, v5, LX/0dh;->A03:LX/00q;

    invoke-static {v0}, LX/1ac;->A0P(LX/00q;)LX/0ec;

    move-result-object v0

    invoke-virtual {v0}, LX/0ec;->A0W()Z

    move-result v0

    and-int/2addr v14, v0

    invoke-static/range {v61 .. v61}, LX/0eg;->A00(LX/0eg;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "bot_sync_backoff"

    invoke-interface {v1, v0, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    if-eqz v14, :cond_2a

    cmp-long v3, v0, v8

    if-lez v3, :cond_2a

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v3, "ContactSyncRequestExecutor/bot backoff for another "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-long/2addr v0, v8

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v4, v2}, LX/1ag;->A1K(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const/4 v14, 0x0

    :cond_2a
    if-nez v26, :cond_60

    if-nez v22, :cond_60

    if-nez v38, :cond_60

    if-nez v27, :cond_60

    if-nez v18, :cond_60

    if-nez v15, :cond_60

    if-nez v41, :cond_60

    if-nez v17, :cond_60

    if-nez v16, :cond_60

    if-nez v14, :cond_60

    if-nez v19, :cond_60

    if-nez v46, :cond_60

    const-string v0, "ContactSyncRequestExecutor/no syncing protocol should be requested at this moment due to error backoff"

    goto/16 :goto_0

    :cond_2b
    iget-object v0, v5, LX/0dh;->A0T:LX/0e3;

    invoke-virtual {v0}, LX/0e3;->A0B()Z

    move-result v0

    const/16 v41, 0x1

    if-nez v0, :cond_26

    goto/16 :goto_11

    :cond_2c
    sget-object v1, LX/H4k;->A0Q:LX/H4k;

    move-object/from16 v0, v63

    if-eq v0, v1, :cond_2d

    sget-object v1, LX/H4k;->A06:LX/H4k;

    if-eq v0, v1, :cond_2d

    sget-object v1, LX/H4k;->A07:LX/H4k;

    if-eq v0, v1, :cond_2d

    if-eqz v14, :cond_22

    :cond_2d
    const/16 v38, 0x1

    goto/16 :goto_10

    :cond_2e
    invoke-virtual/range {v63 .. v63}, LX/H4k;->A00()Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-static/range {v61 .. v61}, LX/0eg;->A00(LX/0eg;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "delta_sync_backoff"

    invoke-static {v1, v0}, LX/8D3;->A04(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    move-result-wide v0

    sub-long/2addr v0, v8

    const-wide/16 v10, 0x0

    cmp-long v6, v0, v10

    if-lez v6, :cond_1f

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "ContactSyncRequestExecutor/delta sync backoff time="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    goto/16 :goto_4

    :cond_2f
    sget-object v25, LX/H4k;->A0B:LX/H4k;

    move-object/from16 v1, v25

    move-object/from16 v0, v63

    if-eq v0, v1, :cond_30

    sget-object v1, LX/H4k;->A0F:LX/H4k;

    const/16 v19, 0x0

    if-ne v0, v1, :cond_31

    :cond_30
    const/16 v19, 0x1

    iget-object v0, v5, LX/0dh;->A09:LX/0VU;

    invoke-virtual {v0}, LX/0VU;->A0U()V

    :cond_31
    move-object/from16 v0, v64

    iget-object v1, v0, LX/H4j;->A01:Ljava/lang/Integer;

    iget-object v3, v5, LX/0dh;->A0C:LX/0dj;

    iget-object v0, v3, LX/0dj;->A0k:LX/0eh;

    move-object/from16 v44, v0

    new-instance v2, LX/HcK;

    invoke-direct {v2}, LX/HcK;-><init>()V

    if-eqz v1, :cond_36

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v8

    const/4 v7, 0x1

    const/4 v0, 0x5

    if-eq v8, v0, :cond_35

    const/4 v6, 0x3

    const/4 v4, 0x7

    const/4 v1, 0x2

    const/4 v0, 0x6

    if-eq v8, v0, :cond_34

    if-eq v8, v4, :cond_33

    if-eq v8, v7, :cond_33

    const/16 v0, 0x23

    if-ne v8, v0, :cond_36

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_12
    iput-object v0, v2, LX/HcK;->A05:Ljava/lang/Integer;

    if-eqz v0, :cond_32

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-nez v0, :cond_32

    move-object/from16 v0, v44

    iget-object v0, v0, LX/0eh;->A02:LX/0Vk;

    iget-object v0, v0, LX/0Vk;->A02:LX/0Vl;

    iget-object v0, v0, LX/0Vl;->A02:LX/00j;

    invoke-static {v0}, LX/000;->A02(LX/00j;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "nux_onboard_time"

    invoke-static {v1, v0}, LX/000;->A00(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_13
    iput-object v0, v2, LX/HcK;->A0B:Ljava/lang/Long;

    move-object/from16 v0, v44

    iget-object v0, v0, LX/0eh;->A01:LX/07T;

    move-object/from16 v43, v0

    invoke-static/range {v43 .. v43}, LX/H2D;->A0p(LX/07T;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/HcK;->A0A:Ljava/lang/Long;

    iget-object v0, v3, LX/0dj;->A0B:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0eo;

    invoke-virtual {v0}, LX/0eo;->A01()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/HcK;->A00:Ljava/lang/Boolean;

    const-string v23, "ContactSyncHelper/upload"

    goto :goto_14

    :cond_32
    const/4 v0, 0x0

    goto :goto_13

    :cond_33
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_12

    :cond_34
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_12

    :cond_35
    invoke-static {}, LX/1ae;->A0v()Ljava/lang/Integer;

    move-result-object v0

    goto :goto_12

    :cond_36
    const/4 v0, 0x0

    goto :goto_12

    :goto_14
    :try_start_9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v38

    iget-object v0, v3, LX/0dj;->A0f:LX/0Vk;

    move-object/from16 v42, v0

    invoke-virtual/range {v42 .. v42}, LX/0Vk;->A0A()Z

    move-result v0

    if-nez v0, :cond_37

    const-string v0, "ContactSyncHelper/upload/not eligible to upload contact"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    :goto_15
    sget-object v7, LX/H4g;->A08:LX/H4g;

    goto/16 :goto_28

    :cond_37
    iget-object v0, v3, LX/0dj;->A0D:LX/00q;

    move-object/from16 v41, v0

    invoke-interface/range {v41 .. v41}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/0lk;

    iget-object v10, v11, LX/0lk;->A03:Ljava/lang/Object;

    monitor-enter v10
    :try_end_9
    .catch Ljava/lang/RuntimeException; {:try_start_9 .. :try_end_9} :catch_4

    :try_start_a
    iget-object v4, v11, LX/0lk;->A01:LX/IfJ;

    if-nez v4, :cond_39

    invoke-virtual {v11}, LX/0lk;->A00()LX/HWT;

    move-result-object v9

    if-eqz v9, :cond_38

    iget-object v0, v9, LX/HWT;->clientSecretKeyData_:LX/14y;

    invoke-virtual {v0}, LX/14y;->A09()[B

    move-result-object v1

    const-string v0, "AES-GCM"

    new-instance v8, Ljavax/crypto/spec/SecretKeySpec;

    invoke-direct {v8, v1, v0}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    const-string v0, "AES/GCM/NoPadding"

    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v32

    invoke-static/range {v32 .. v32}, LX/00C;->A09(Ljava/lang/Object;)V

    const/16 v0, 0xc

    new-array v12, v0, [B

    const/16 v0, 0x400

    new-array v7, v0, [B

    new-array v6, v0, [B

    const/16 v0, 0x20

    invoke-static {v0}, LX/H2D;->A1V(I)[B

    move-result-object v37

    const/16 v0, 0x1f4

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v4

    sget-object v0, LX/05g;->A0C:Ljava/nio/charset/Charset;

    invoke-virtual {v0}, Ljava/nio/charset/Charset;->newEncoder()Ljava/nio/charset/CharsetEncoder;

    move-result-object v1

    invoke-static {v4}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-static {v1}, LX/00C;->A09(Ljava/lang/Object;)V

    new-instance v0, LX/IcP;

    invoke-direct {v0, v4, v1}, LX/IcP;-><init>(Ljava/nio/ByteBuffer;Ljava/nio/charset/CharsetEncoder;)V

    new-instance v4, LX/IfJ;

    move-object/from16 v29, v4

    move-object/from16 v30, v0

    move-object/from16 v31, v9

    move-object/from16 v33, v8

    move-object/from16 v34, v12

    move-object/from16 v35, v7

    move-object/from16 v36, v6

    invoke-direct/range {v29 .. v37}, LX/IfJ;-><init>(LX/IcP;LX/HWT;Ljavax/crypto/Cipher;Ljavax/crypto/spec/SecretKeySpec;[B[B[B[B)V

    :goto_16
    iput-object v4, v11, LX/0lk;->A01:LX/IfJ;

    goto :goto_17

    :cond_38
    const/4 v4, 0x0

    goto :goto_16
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    :cond_39
    :goto_17
    :try_start_b
    monitor-exit v10

    if-nez v4, :cond_3a

    const-string v0, "ContactSyncHelper/upload/no key"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v0, v3, LX/0dj;->A0A:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0lj;

    const/4 v4, 0x0

    const/4 v1, 0x0

    const-string v0, "delta-sync"

    invoke-virtual {v6, v4, v0, v1}, LX/0lj;->A03(LX/0C4;Ljava/lang/String;I)V

    goto/16 :goto_15

    :cond_3a
    iget-object v0, v3, LX/0dj;->A0G:LX/00q;

    move-object/from16 v40, v0

    invoke-interface/range {v40 .. v40}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IoN;

    const-string v7, "ContactSyncHelper"

    iget-object v0, v0, LX/IoN;->A02:LX/00j;

    invoke-static {v0}, LX/1ad;->A1E(LX/00j;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0AF;

    const/4 v0, -0x1

    const/4 v6, 0x0

    invoke-virtual {v1, v7, v6, v0}, LX/0AF;->A0I(Ljava/lang/String;ZI)Z

    invoke-interface/range {v40 .. v40}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IoN;

    const/4 v7, 0x0

    invoke-virtual {v0, v6}, LX/IoN;->A02(I)V

    invoke-interface/range {v40 .. v40}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IoN;

    invoke-virtual {v0, v6}, LX/IoN;->A00(I)V

    invoke-static {v3}, LX/0dj;->A03(LX/0dj;)Ljava/util/ArrayList;

    move-result-object v21

    invoke-static/range {v21 .. v21}, LX/H2D;->A06(Ljava/util/AbstractCollection;)J

    move-result-wide v17

    invoke-interface/range {v40 .. v40}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/IoN;

    invoke-virtual/range {v21 .. v21}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-virtual {v1, v6, v0}, LX/IoN;->A03(II)V

    :goto_18
    invoke-virtual/range {v21 .. v21}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_59

    invoke-virtual/range {v21 .. v21}, Ljava/util/AbstractCollection;->size()I

    new-instance v22, Ljava/util/ArrayList;

    invoke-direct/range {v22 .. v22}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {v40 .. v40}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IoN;

    iget-object v0, v0, LX/IoN;->A02:LX/00j;

    invoke-static {v0}, LX/1ad;->A1E(LX/00j;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/0AF;

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v7

    const/4 v0, 0x1

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v32, "/page_%d/contact_serialize"

    move-object/from16 v0, v32

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    const/4 v0, -0x1

    invoke-virtual {v8, v0, v1}, LX/0AF;->A04(ILjava/lang/String;)V

    invoke-virtual/range {v21 .. v21}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v31

    const/16 v30, 0x0

    :goto_19
    invoke-interface/range {v31 .. v31}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_50

    invoke-interface/range {v31 .. v31}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/0IB;

    new-instance v29, LX/ItN;

    move-object/from16 v0, v29

    invoke-direct {v0, v9}, LX/ItN;-><init>(LX/0IB;)V

    const/4 v1, 0x1

    iput-boolean v1, v0, LX/ItN;->A0E:Z

    iget-object v0, v3, LX/0dj;->A0C:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/ITK;

    invoke-static {v9, v7}, LX/00C;->A0A(Ljava/lang/Object;I)V

    sget-object v0, LX/HVf;->DEFAULT_INSTANCE:LX/HVf;

    invoke-virtual {v0}, LX/14n;->A0G()LX/159;

    move-result-object v27

    move-object/from16 v0, v27

    check-cast v0, LX/HTp;

    move-object/from16 v27, v0

    iget-object v0, v4, LX/IfJ;->A07:[B

    move-object/from16 v33, v0

    iget-object v12, v4, LX/IfJ;->A00:LX/IcP;

    const/4 v10, 0x1

    invoke-static {v0, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {v12, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    sget-object v0, LX/HWI;->DEFAULT_INSTANCE:LX/HWI;

    invoke-virtual {v0}, LX/14n;->A0G()LX/159;

    move-result-object v11

    check-cast v11, LX/HTo;

    iget-object v0, v9, LX/0IB;->A0E:Ljava/lang/String;

    const-string v26, ""

    if-nez v0, :cond_3b

    move-object/from16 v0, v26

    :cond_3b
    const/16 v8, 0x100

    invoke-static {v12, v0, v8}, LX/H4i;->A06(LX/IcP;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v11}, LX/159;->A0F()V

    iget-object v1, v11, LX/159;->A00:LX/14n;

    check-cast v1, LX/HWI;

    iget v0, v1, LX/HWI;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/HWI;->bitField0_:I

    iput-object v14, v1, LX/HWI;->firstName_:Ljava/lang/String;

    iget-object v0, v9, LX/0IB;->A0D:Ljava/lang/String;

    if-nez v0, :cond_3c

    move-object/from16 v0, v26

    :cond_3c
    invoke-static {v12, v0, v8}, LX/H4i;->A06(LX/IcP;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v11}, LX/159;->A0F()V

    iget-object v1, v11, LX/159;->A00:LX/14n;

    check-cast v1, LX/HWI;

    iget v0, v1, LX/HWI;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, LX/HWI;->bitField0_:I

    iput-object v14, v1, LX/HWI;->lastName_:Ljava/lang/String;

    iget-object v0, v9, LX/0IB;->A0C:Ljava/lang/String;

    if-nez v0, :cond_3d

    move-object/from16 v0, v26

    :cond_3d
    invoke-static {v12, v0, v8}, LX/H4i;->A06(LX/IcP;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v11}, LX/159;->A0F()V

    iget-object v1, v11, LX/159;->A00:LX/14n;

    check-cast v1, LX/HWI;

    iget v0, v1, LX/HWI;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v1, LX/HWI;->bitField0_:I

    iput-object v8, v1, LX/HWI;->businessName_:Ljava/lang/String;

    invoke-static {v9}, LX/1CY;->A09(LX/0IB;)Z

    move-result v0

    if-eqz v0, :cond_45

    invoke-virtual {v9}, LX/0IB;->A05()LX/0Fq;

    move-result-object v0

    instance-of v1, v0, Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    const/4 v8, 0x0

    if-nez v1, :cond_3e

    instance-of v1, v0, LX/0I6;

    if-eqz v1, :cond_3f

    iget-object v1, v13, LX/ITK;->A02:LX/0Wh;

    check-cast v0, Lcom/whatsapp/infra/core/jid/UserJid;

    iget-object v1, v1, LX/0Wh;->A00:LX/0Vg;

    invoke-virtual {v1, v0}, LX/0Vg;->A0G(Lcom/whatsapp/infra/core/jid/UserJid;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v0

    instance-of v1, v0, Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    if-eqz v1, :cond_3f

    :cond_3e
    check-cast v0, Lcom/whatsapp/infra/core/jid/Jid;

    goto :goto_1a

    :cond_3f
    move-object v0, v8

    :goto_1a
    const-wide/16 v15, 0x1

    if-eqz v0, :cond_42

    iget-object v10, v0, Lcom/whatsapp/infra/core/jid/Jid;->user:Ljava/lang/String;

    invoke-static {v10, v7}, LX/00C;->A0A(Ljava/lang/Object;I)V

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v8

    const/4 v1, 0x0

    :goto_1b
    if-ge v1, v8, :cond_41

    invoke-virtual {v10, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isDigit(C)Z

    move-result v26

    if-eqz v26, :cond_40

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    :cond_40
    add-int/lit8 v1, v1, 0x1

    goto :goto_1b

    :cond_41
    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x14

    invoke-static {v12, v1, v0}, LX/H4i;->A06(LX/IcP;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v11}, LX/159;->A0F()V

    iget-object v1, v11, LX/159;->A00:LX/14n;

    check-cast v1, LX/HWI;

    iget v0, v1, LX/HWI;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, v1, LX/HWI;->bitField0_:I

    iput-object v8, v1, LX/HWI;->phoneNumber_:Ljava/lang/String;

    invoke-virtual {v11}, LX/159;->A0F()V

    iget-object v1, v11, LX/159;->A00:LX/14n;

    check-cast v1, LX/HWI;

    iget v0, v1, LX/HWI;->bitField0_:I

    or-int/lit16 v0, v0, 0x100

    iput v0, v1, LX/HWI;->bitField0_:I

    iput-wide v15, v1, LX/HWI;->version_:J

    goto/16 :goto_1e

    :cond_42
    iget-object v0, v13, LX/ITK;->A00:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/075;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Expected pnJid to be non-null for saved PNC: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "createContactMetadata/pnJid is null"

    invoke-virtual {v8, v0, v1, v10, v10}, LX/075;->A0D(Ljava/lang/String;Ljava/lang/String;IZ)V

    iget-object v0, v9, LX/0IB;->A07:LX/9c0;

    if-eqz v0, :cond_43

    iget-object v0, v0, LX/9c0;->A01:Ljava/lang/String;

    if-eqz v0, :cond_43

    move-object/from16 v26, v0

    :cond_43
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {v26 .. v26}, Ljava/lang/String;->length()I

    move-result v8

    const/4 v1, 0x0

    :goto_1c
    if-ge v1, v8, :cond_48

    move-object/from16 v0, v26

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isDigit(C)Z

    move-result v14

    if-eqz v14, :cond_44

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    :cond_44
    add-int/lit8 v1, v1, 0x1

    goto :goto_1c

    :cond_45
    invoke-static {v9}, LX/1CY;->A0A(LX/0IB;)Z

    move-result v0

    if-eqz v0, :cond_49

    invoke-virtual {v9}, LX/0IB;->A08()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_46

    move-object/from16 v26, v0

    :cond_46
    const/16 v1, 0x1e

    move-object/from16 v0, v26

    invoke-static {v12, v0, v1}, LX/H4i;->A06(LX/IcP;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v11}, LX/159;->A0F()V

    iget-object v1, v11, LX/159;->A00:LX/14n;

    check-cast v1, LX/HWI;

    iget v0, v1, LX/HWI;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, v1, LX/HWI;->bitField0_:I

    iput-object v8, v1, LX/HWI;->username_:Ljava/lang/String;

    invoke-virtual {v9}, LX/0IB;->A08()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_47

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_49

    :cond_47
    iget-object v0, v13, LX/ITK;->A00:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/075;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Expected username to be non-null for saved UNC: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "createContactMetadata/username is null"

    invoke-virtual {v8, v0, v1, v10, v10}, LX/075;->A0D(Ljava/lang/String;Ljava/lang/String;IZ)V

    goto :goto_1e

    :cond_48
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_49

    const/16 v0, 0x14

    invoke-static {v12, v1, v0}, LX/H4i;->A06(LX/IcP;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v11}, LX/159;->A0F()V

    iget-object v1, v11, LX/159;->A00:LX/14n;

    check-cast v1, LX/HWI;

    iget v0, v1, LX/HWI;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, v1, LX/HWI;->bitField0_:I

    iput-object v8, v1, LX/HWI;->phoneNumber_:Ljava/lang/String;

    iget-object v0, v13, LX/ITK;->A03:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_49

    iget-object v0, v2, LX/HcK;->A0E:Ljava/lang/Long;

    if-eqz v0, :cond_4f

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    add-long/2addr v0, v15

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_1d
    iput-object v0, v2, LX/HcK;->A0E:Ljava/lang/Long;

    :cond_49
    :goto_1e
    iget-object v0, v9, LX/0IB;->A0d:LX/0ID;

    iget v0, v0, LX/0ID;->A0A:I

    if-nez v0, :cond_4e

    sget-object v0, LX/I95;->A02:LX/I95;

    :goto_1f
    invoke-virtual {v11}, LX/159;->A0F()V

    iget-object v1, v11, LX/159;->A00:LX/14n;

    check-cast v1, LX/HWI;

    invoke-virtual {v0}, LX/I95;->getNumber()I

    move-result v0

    iput v0, v1, LX/HWI;->syncPolicy_:I

    iget v0, v1, LX/HWI;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, v1, LX/HWI;->bitField0_:I

    iget-object v8, v13, LX/ITK;->A04:LX/00j;

    invoke-interface {v8}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/security/SecureRandom;

    const/16 v0, 0x21

    invoke-virtual {v1, v0}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    move-object/from16 v0, v33

    invoke-static {v0, v7, v1}, LX/14y;->A01([BII)LX/153;

    move-result-object v10

    invoke-virtual {v11}, LX/159;->A0F()V

    iget-object v1, v11, LX/159;->A00:LX/14n;

    check-cast v1, LX/HWI;

    iget v0, v1, LX/HWI;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, v1, LX/HWI;->bitField0_:I

    iput-object v10, v1, LX/HWI;->padding_:LX/14y;

    invoke-virtual {v9}, LX/0IB;->A05()LX/0Fq;

    move-result-object v1

    instance-of v0, v1, LX/0I6;

    if-nez v0, :cond_4a

    instance-of v0, v1, Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    if-eqz v0, :cond_4b

    iget-object v0, v13, LX/ITK;->A02:LX/0Wh;

    check-cast v1, Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    invoke-static {v1, v7}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v0, LX/0Wh;->A00:LX/0Vg;

    invoke-virtual {v0, v1}, LX/0Vg;->A0A(Lcom/whatsapp/infra/core/jid/PhoneUserJid;)LX/0I5;

    move-result-object v1

    instance-of v0, v1, LX/0I6;

    if-eqz v0, :cond_4b

    :cond_4a
    check-cast v1, LX/0I6;

    if-eqz v1, :cond_4b

    iget-object v10, v13, LX/ITK;->A01:LX/07B;

    const/16 v0, 0x507a

    invoke-virtual {v10, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_4b

    iget-object v0, v1, Lcom/whatsapp/infra/core/jid/Jid;->user:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {v11}, LX/159;->A0F()V

    iget-object v12, v11, LX/159;->A00:LX/14n;

    check-cast v12, LX/HWI;

    iget v10, v12, LX/HWI;->bitField0_:I

    or-int/lit16 v10, v10, 0x80

    iput v10, v12, LX/HWI;->bitField0_:I

    iput-wide v0, v12, LX/HWI;->lid_:J

    :cond_4b
    invoke-virtual {v11}, LX/159;->A0D()LX/14n;

    move-result-object v10

    check-cast v10, LX/HWI;

    iget-object v13, v4, LX/IfJ;->A04:[B

    const/16 v1, 0x400

    new-instance v0, LX/19o;

    invoke-direct {v0, v13, v1}, LX/19o;-><init>([BI)V

    invoke-virtual {v10, v0}, LX/14n;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    iget v10, v0, LX/19o;->A00:I

    invoke-interface {v8}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/security/SecureRandom;

    iget-object v12, v4, LX/IfJ;->A06:[B

    invoke-virtual {v0, v12}, Ljava/util/Random;->nextBytes([B)V

    new-instance v11, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {v11, v12}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    iget-object v8, v4, LX/IfJ;->A02:Ljavax/crypto/Cipher;

    iget-object v1, v4, LX/IfJ;->A03:Ljavax/crypto/spec/SecretKeySpec;

    const/4 v0, 0x1

    invoke-virtual {v8, v0, v1, v11}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    iget-object v11, v4, LX/IfJ;->A05:[B

    invoke-virtual {v8, v13, v7, v10, v11}, Ljavax/crypto/Cipher;->doFinal([BII[B)I

    move-result v10

    iget-object v0, v4, LX/IfJ;->A01:LX/HWT;

    iget-wide v0, v0, LX/HWT;->keyId_:J

    long-to-int v8, v0

    invoke-virtual/range {v27 .. v27}, LX/159;->A0F()V

    move-object/from16 v0, v27

    iget-object v1, v0, LX/159;->A00:LX/14n;

    check-cast v1, LX/HVf;

    iget v0, v1, LX/HVf;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, LX/HVf;->bitField0_:I

    iput v8, v1, LX/HVf;->keyId_:I

    const/16 v0, 0xc

    invoke-static {v12, v7, v0}, LX/14y;->A01([BII)LX/153;

    move-result-object v8

    invoke-virtual/range {v27 .. v27}, LX/159;->A0F()V

    move-object/from16 v0, v27

    iget-object v1, v0, LX/159;->A00:LX/14n;

    check-cast v1, LX/HVf;

    iget v0, v1, LX/HVf;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/HVf;->bitField0_:I

    iput-object v8, v1, LX/HVf;->iv_:LX/14y;

    invoke-static {v11, v7, v10}, LX/14y;->A01([BII)LX/153;

    move-result-object v1

    invoke-virtual/range {v27 .. v27}, LX/159;->A0F()V

    move-object/from16 v0, v27

    iget-object v8, v0, LX/159;->A00:LX/14n;

    check-cast v8, LX/HVf;

    iget v0, v8, LX/HVf;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v8, LX/HVf;->bitField0_:I

    iput-object v1, v8, LX/HVf;->contactMetadataEncrypted_:LX/14y;

    invoke-virtual/range {v27 .. v27}, LX/159;->A0D()LX/14n;

    move-result-object v0

    invoke-virtual {v0}, LX/14m;->toByteArray()[B

    move-result-object v1

    move-object/from16 v0, v29

    iput-object v1, v0, LX/ItN;->A0S:[B

    iget-object v0, v3, LX/0dj;->A0V:LX/0VV;

    invoke-virtual {v9}, LX/0IB;->A05()LX/0Fq;

    move-result-object v1

    invoke-virtual {v0, v1, v7}, LX/0VV;->A07(LX/0Fq;Z)LX/0IB;

    move-result-object v0

    if-eqz v0, :cond_4d

    iget-object v0, v0, LX/0IB;->A0d:LX/0ID;

    iget-object v0, v0, LX/0ID;->A0D:LX/1C8;

    if-eqz v0, :cond_4d

    invoke-virtual {v0}, LX/1C8;->A01()Z

    move-result v1

    if-nez v1, :cond_4c

    invoke-virtual {v0}, LX/1C8;->A03()Z

    move-result v0

    if-eqz v0, :cond_4d

    :cond_4c
    const/4 v1, 0x1

    move-object/from16 v0, v29

    iput-boolean v1, v0, LX/ItN;->A0D:Z

    iget-object v0, v3, LX/0dj;->A09:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CB9;

    invoke-virtual {v0}, LX/CB9;->A00()I

    move-result v30

    :cond_4d
    invoke-virtual/range {v29 .. v29}, LX/ItN;->A01()LX/IVe;

    move-result-object v0

    move-object/from16 v1, v22

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_19

    :cond_4e
    sget-object v0, LX/I95;->A01:LX/I95;

    goto/16 :goto_1f

    :cond_4f
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto/16 :goto_1d

    :cond_50
    invoke-interface/range {v40 .. v40}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IoN;

    iget-object v0, v0, LX/IoN;->A02:LX/00j;

    invoke-static {v0}, LX/1ad;->A1E(LX/00j;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0AF;

    const/4 v8, 0x1

    new-array v0, v8, [Ljava/lang/Object;

    const/4 v10, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v0, v7

    invoke-static {v0, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v0, v32

    invoke-static {v0, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, LX/00C;->A06(Ljava/lang/Object;)V

    const/4 v0, -0x1

    invoke-virtual {v1, v0, v8}, LX/0AF;->A03(ILjava/lang/String;)V

    invoke-interface/range {v40 .. v40}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IoN;

    iget-object v0, v0, LX/IoN;->A02:LX/00j;

    invoke-static {v0}, LX/1ad;->A1E(LX/00j;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0AF;

    const/4 v8, 0x1

    new-array v0, v8, [Ljava/lang/Object;

    aput-object v9, v0, v7

    invoke-static {v0, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v8, "/page_%d/usync_request"

    invoke-static {v8, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, LX/00C;->A06(Ljava/lang/Object;)V

    const/4 v0, -0x1

    invoke-virtual {v1, v0, v7}, LX/0AF;->A04(ILjava/lang/String;)V

    invoke-static {v3}, LX/0dj;->A00(LX/0dj;)LX/JEb;

    move-result-object v9

    const-string v12, "ContactSyncHelpersync_sid_upload"

    invoke-static {v12}, LX/Isv;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    move/from16 v11, v30

    move-object/from16 v1, v63

    move-object/from16 v0, v22

    invoke-static {v3, v1, v0, v11}, LX/0dj;->A01(LX/0dj;LX/H4k;Ljava/util/List;I)LX/Ils;

    move-result-object v11

    const-wide/32 v0, 0x1f400

    invoke-virtual {v9, v11, v7, v0, v1}, LX/JEb;->A05(LX/Ils;Ljava/lang/String;J)LX/APC;

    move-result-object v1

    const/4 v14, 0x0

    move-object/from16 v0, v23

    invoke-static {v3, v14, v0, v1}, LX/0dj;->A0C(LX/0dj;LX/H4n;Ljava/lang/String;Ljava/util/concurrent/Future;)Z

    move-result v0

    if-nez v0, :cond_51

    const-string v0, "ContactSyncHelper/upload/fail to wait for callback"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/HcK;->A0C:Ljava/lang/Long;

    goto/16 :goto_24

    :cond_51
    invoke-interface/range {v40 .. v40}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IoN;

    iget-object v0, v0, LX/IoN;->A02:LX/00j;

    invoke-static {v0}, LX/1ad;->A1E(LX/00j;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/0AF;

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v10

    const/4 v0, 0x1

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v8, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    const/4 v0, -0x1

    invoke-virtual {v7, v0, v1}, LX/0AF;->A03(ILjava/lang/String;)V

    iget-object v1, v3, LX/0dj;->A01:LX/IOw;

    if-eqz v1, :cond_5a

    iget-object v0, v1, LX/IOw;->A00:LX/Ifk;

    iget-object v0, v0, LX/Ifk;->A02:LX/Ilz;

    if-eqz v0, :cond_5a

    iget-boolean v0, v0, LX/Ilz;->A05:Z

    if-eqz v0, :cond_5a

    const-string v0, "ContactSyncHelper/upload/update state"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    invoke-static {v12}, LX/Isv;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iget-object v0, v3, LX/0dj;->A01:LX/IOw;

    iget-object v0, v0, LX/IOw;->A00:LX/Ifk;

    iget-object v0, v0, LX/Ifk;->A02:LX/Ilz;

    iget-object v7, v0, LX/Ilz;->A02:Ljava/lang/Integer;

    if-eqz v7, :cond_53

    move-object/from16 v0, v42

    iget-object v1, v0, LX/0Vk;->A00:LX/07B;

    const/16 v0, 0x578a

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_53

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "ContactSyncHelper/notifySnapshotRecoveryListeners sessionId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " status="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v0

    rsub-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_52

    const-string v0, "PENDING"

    :goto_20
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v0, v3, LX/0dj;->A0s:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_21
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_53

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;
    :try_end_b
    .catch Ljava/lang/RuntimeException; {:try_start_b .. :try_end_b} :catch_4

    :try_start_c
    const-string v1, "onSnapshotRecoveryStateReceived"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_c .. :try_end_c} :catch_4

    :catch_3
    :try_start_d
    move-exception v1

    const-string v0, "ContactSyncHelper/snapshotRecoveryListener/error"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v8, v3, LX/0dj;->A0c:LX/075;

    const-string v7, "Failed to notify snapshot recovery listener"

    const/4 v1, 0x1

    const-string v0, "SnapshotRecoveryListenerError"

    invoke-virtual {v8, v0, v7, v1}, LX/075;->A0L(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_21

    :cond_52
    const-string v0, "PASS"

    goto :goto_20

    :cond_53
    invoke-interface/range {v40 .. v40}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IoN;

    iget-object v0, v0, LX/IoN;->A02:LX/00j;

    invoke-static {v0}, LX/1ad;->A1E(LX/00j;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/0AF;

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v13, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v10

    const/4 v0, 0x1

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v12, "/page_%d/results_db_update"

    invoke-static {v12, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    const/4 v0, -0x1

    invoke-virtual {v7, v0, v1}, LX/0AF;->A04(ILjava/lang/String;)V

    iget-object v0, v3, LX/0dj;->A01:LX/IOw;

    iget-object v11, v0, LX/IOw;->A01:[LX/IVd;

    new-instance v9, Ljava/util/HashSet;

    invoke-direct {v9}, Ljava/util/HashSet;-><init>()V

    array-length v8, v11

    :goto_22
    const/4 v7, 0x1

    if-ge v13, v8, :cond_55

    aget-object v1, v11, v13

    iget v0, v1, LX/IVd;->A04:I

    if-eq v0, v7, :cond_54

    iget-object v0, v1, LX/IVd;->A0A:Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_54
    add-int/lit8 v13, v13, 0x1

    goto :goto_22

    :cond_55
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {v21 .. v21}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_23
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_57

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0IB;

    invoke-virtual {v1}, LX/0IB;->A05()LX/0Fq;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_56

    iput-boolean v10, v1, LX/0IB;->A0X:Z

    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_23

    :cond_56
    invoke-virtual {v11, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_23

    :cond_57
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_58

    iget-object v0, v3, LX/0dj;->A0T:LX/0VU;

    invoke-virtual {v0, v8}, LX/0VU;->A0y(Ljava/util/Collection;)V

    :cond_58
    iget-object v1, v3, LX/0dj;->A0T:LX/0VU;

    move-object/from16 v0, v21

    invoke-virtual {v1, v0, v7}, LX/0VU;->A10(Ljava/util/Collection;I)V

    invoke-interface/range {v40 .. v40}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IoN;

    iget-object v0, v0, LX/IoN;->A02:LX/00j;

    invoke-static {v0}, LX/1ad;->A1E(LX/00j;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0AF;

    new-array v0, v7, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v0, v10

    invoke-static {v0, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v12, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, LX/00C;->A06(Ljava/lang/Object;)V

    const/4 v0, -0x1

    invoke-virtual {v1, v0, v7}, LX/0AF;->A03(ILjava/lang/String;)V

    invoke-interface/range {v40 .. v40}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IoN;

    invoke-virtual {v0, v6}, LX/IoN;->A01(I)V

    add-int/lit8 v6, v6, 0x1

    invoke-interface/range {v40 .. v40}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IoN;

    invoke-virtual {v0, v6}, LX/IoN;->A02(I)V

    invoke-interface/range {v40 .. v40}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IoN;

    invoke-virtual {v0, v6}, LX/IoN;->A00(I)V

    invoke-static {v3}, LX/0dj;->A03(LX/0dj;)Ljava/util/ArrayList;

    move-result-object v21

    invoke-virtual/range {v21 .. v21}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    int-to-long v0, v0

    add-long v17, v17, v0

    invoke-interface/range {v40 .. v40}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/IoN;

    invoke-virtual/range {v21 .. v21}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-virtual {v1, v6, v0}, LX/IoN;->A03(II)V

    invoke-interface/range {v41 .. v41}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0lk;

    invoke-virtual {v0}, LX/0lk;->A02()V

    iget-object v8, v3, LX/0dj;->A0W:LX/0eD;

    iget-object v0, v3, LX/0dj;->A01:LX/IOw;

    iget-object v7, v0, LX/IOw;->A00:LX/Ifk;

    iget-object v1, v3, LX/0dj;->A0q:Ljava/util/Map;

    iget-object v0, v3, LX/0dj;->A04:Ljava/util/Map;

    move-object/from16 v31, v8

    move-object/from16 v32, v14

    move-object/from16 v33, v28

    move-object/from16 v34, v7

    move-object/from16 v35, v22

    move-object/from16 v36, v1

    move-object/from16 v37, v0

    invoke-virtual/range {v31 .. v39}, LX/0eD;->A00(LX/H4n;LX/H4k;LX/Ifk;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;J)V

    const/4 v7, 0x0

    goto/16 :goto_18

    :cond_59
    invoke-interface/range {v40 .. v40}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IoN;

    invoke-virtual {v0, v6}, LX/IoN;->A01(I)V

    invoke-interface/range {v40 .. v40}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/IoN;

    move-wide/from16 v0, v17

    long-to-int v9, v0

    iget-object v8, v4, LX/IoN;->A02:LX/00j;

    invoke-static {v8}, LX/1ad;->A1E(LX/00j;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/0AF;

    int-to-long v0, v6

    const/4 v4, -0x1

    const-string v11, "page_count"

    move v12, v7

    move-wide v13, v0

    move v15, v4

    invoke-virtual/range {v10 .. v15}, LX/0AF;->A0E(Ljava/lang/String;ZJI)V

    invoke-static {v8}, LX/1ad;->A1E(LX/00j;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0AF;

    int-to-long v0, v9

    const-string v10, "contacts_count"

    move-object v9, v6

    move v11, v7

    move-wide v12, v0

    move v14, v4

    invoke-virtual/range {v9 .. v14}, LX/0AF;->A0E(Ljava/lang/String;ZJI)V

    invoke-static {v8}, LX/1ad;->A1E(LX/00j;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0AF;

    const/4 v0, 0x2

    invoke-virtual {v1, v4, v0}, LX/0AF;->A07(IS)V

    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/HcK;->A0C:Ljava/lang/Long;

    goto/16 :goto_15

    :goto_24
    const/4 v0, 0x4

    goto :goto_25

    :cond_5a
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/HcK;->A0C:Ljava/lang/Long;

    if-eqz v1, :cond_5b

    goto :goto_26

    :cond_5b
    const/4 v0, 0x0

    :goto_25
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/HcK;->A02:Ljava/lang/Integer;

    goto :goto_27

    :goto_26
    iget-object v0, v1, LX/IOw;->A00:LX/Ifk;

    iget-object v4, v0, LX/Ifk;->A02:LX/Ilz;

    if-eqz v4, :cond_5b

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ContactSyncHelper/upload/update error code:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v4, LX/Ilz;->A01:Ljava/lang/Integer;

    invoke-static {v0, v1}, LX/1ah;->A1I(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    invoke-static {}, LX/1ae;->A0w()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/HcK;->A02:Ljava/lang/Integer;

    iget-object v0, v3, LX/0dj;->A01:LX/IOw;

    iget-object v0, v0, LX/IOw;->A00:LX/Ifk;

    iget-object v0, v0, LX/Ifk;->A02:LX/Ilz;

    iget-object v0, v0, LX/Ilz;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/8D2;->A0p(Ljava/lang/Number;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/HcK;->A09:Ljava/lang/Long;

    :goto_27
    sget-object v7, LX/H4g;->A03:LX/H4g;

    goto :goto_28

    :catchall_1
    move-exception v0

    monitor-exit v10

    throw v0
    :try_end_d
    .catch Ljava/lang/RuntimeException; {:try_start_d .. :try_end_d} :catch_4

    :catch_4
    move-exception v6

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v1, "ContactSyncHelper/runAndHandleExceptions "

    move-object/from16 v0, v23

    invoke-static {v1, v0, v4, v6}, LX/8D5;->A1M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    sget-object v7, LX/H4g;->A02:LX/H4g;

    :goto_28
    invoke-static {v3}, LX/0dj;->A00(LX/0dj;)LX/JEb;

    move-result-object v0

    iget-object v0, v0, LX/JEb;->A02:LX/0Vk;

    invoke-virtual {v0}, LX/0Vk;->A0A()Z

    move-result v0

    if-eqz v0, :cond_5c

    move-object/from16 v1, v63

    move-object/from16 v0, v28

    if-eq v1, v0, :cond_5d

    sget-object v1, LX/H4k;->A0F:LX/H4k;

    move-object/from16 v0, v63

    if-eq v0, v1, :cond_5d

    move-object/from16 v1, v25

    if-eq v0, v1, :cond_5d

    :cond_5c
    :goto_29
    invoke-static {v3}, LX/0dj;->A08(LX/0dj;)V

    invoke-virtual {v7}, LX/H4g;->A00()Z

    move-result v0

    if-eqz v0, :cond_5f

    if-eqz v19, :cond_5

    invoke-static/range {v62 .. v62}, LX/07T;->A00(LX/07T;)J

    move-result-wide v0

    move-object/from16 v2, v45

    iget-object v2, v2, LX/0Vk;->A02:LX/0Vl;

    iget-object v2, v2, LX/0Vl;->A02:LX/00j;

    invoke-static {v2}, LX/1am;->A0C(LX/00j;)Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    const-string v2, "force_full_contacts_backup_timestamp"

    invoke-static {v3, v2, v0, v1}, LX/1ai;->A1H(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    goto/16 :goto_2

    :cond_5d
    invoke-virtual {v7}, LX/H4g;->A00()Z

    move-result v0

    if-eqz v0, :cond_5e

    iget-object v0, v2, LX/HcK;->A0C:Ljava/lang/Long;

    if-eqz v0, :cond_5c

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    const-wide/16 v8, 0x0

    cmp-long v0, v10, v8

    if-lez v0, :cond_5c

    invoke-static {}, LX/1ae;->A0v()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/HcK;->A03:Ljava/lang/Integer;

    :goto_2a
    iput-object v0, v2, LX/HcK;->A04:Ljava/lang/Integer;

    invoke-static/range {v43 .. v43}, LX/H2D;->A0p(LX/07T;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/HcK;->A08:Ljava/lang/Long;

    move-object/from16 v0, v44

    iget-object v0, v0, LX/0eh;->A00:LX/0D8;

    invoke-interface {v0, v2}, LX/0D8;->Bq6(LX/0DA;)V

    goto :goto_29

    :cond_5e
    invoke-static {}, LX/1ae;->A0v()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/HcK;->A03:Ljava/lang/Integer;

    invoke-static {}, LX/1ae;->A0w()Ljava/lang/Integer;

    move-result-object v0

    goto :goto_2a

    :cond_5f
    move-object/from16 v0, v64

    iget v0, v0, LX/H4j;->A00:I

    add-int/lit8 v1, v0, 0x1

    move-object/from16 v0, v64

    iput v1, v0, LX/H4j;->A00:I

    iget-object v1, v5, LX/0dh;->A0E:LX/07B;

    const/16 v0, 0x56e

    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    move-result v1

    move-object/from16 v0, v64

    iget v0, v0, LX/H4j;->A00:I

    if-gt v0, v1, :cond_5

    iget v1, v7, LX/H4g;->A00:I

    const/4 v0, 0x6

    if-ne v1, v0, :cond_8

    goto/16 :goto_2

    :cond_60
    iget-object v0, v5, LX/0dh;->A0P:LX/0en;

    move-object/from16 v60, v0

    new-instance v3, LX/H4n;

    invoke-direct {v3}, LX/H4n;-><init>()V

    invoke-virtual/range {v63 .. v63}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/H4n;->A0R:Ljava/lang/String;

    move-object/from16 v0, v64

    iget-boolean v0, v0, LX/H4j;->A02:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v3, LX/H4n;->A02:Ljava/lang/Boolean;

    move-object/from16 v0, v64

    iget-boolean v0, v0, LX/H4j;->A08:Z

    move/from16 v30, v0

    invoke-static/range {v30 .. v30}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v3, LX/H4n;->A01:Ljava/lang/Boolean;

    move-object/from16 v0, v64

    iget v0, v0, LX/H4j;->A00:I

    invoke-static {v0}, LX/1ac;->A11(I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, LX/H4n;->A0K:Ljava/lang/Long;

    move-object/from16 v0, v64

    iget-boolean v0, v0, LX/H4j;->A0B:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v3, LX/H4n;->A03:Ljava/lang/Boolean;

    move-object/from16 v0, v63

    iget-object v1, v0, LX/H4k;->context:LX/H4o;

    sget-object v0, LX/H4o;->A09:LX/H4o;

    invoke-static {v1, v0}, LX/1af;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v3, LX/H4n;->A05:Ljava/lang/Boolean;

    move-object/from16 v0, v60

    iget-object v1, v0, LX/0en;->A03:Ljava/util/HashMap;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, v64

    iget-object v0, v0, LX/H4j;->A01:Ljava/lang/Integer;

    move-object/from16 v59, v0

    invoke-static/range {v59 .. v59}, LX/H4w;->A00(Ljava/lang/Integer;)I

    move-result v0

    invoke-static {v0}, LX/1ac;->A11(I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, LX/H4n;->A0H:Ljava/lang/Long;

    invoke-static/range {v62 .. v62}, LX/07T;->A00(LX/07T;)J

    move-result-wide v10

    iget-wide v0, v5, LX/0dh;->A01:J

    sub-long/2addr v10, v0

    iget-object v0, v5, LX/0dh;->A0E:LX/07B;

    move-object/from16 v58, v0

    const/16 v1, 0x44b0

    invoke-static {v0, v1}, LX/1ah;->A07(LX/00I;I)J

    move-result-wide v1

    const-wide/16 v6, 0x1

    cmp-long v0, v10, v1

    if-gez v0, :cond_81

    iget-wide v0, v5, LX/0dh;->A00:J

    add-long/2addr v0, v6

    iput-wide v0, v5, LX/0dh;->A00:J

    :goto_2b
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, LX/H4n;->A09:Ljava/lang/Long;

    iget-object v0, v5, LX/0dh;->A07:LX/00q;

    move-object/from16 v57, v0

    invoke-static/range {v57 .. v57}, LX/8D4;->A04(LX/00q;)J

    move-result-wide v28

    move-object/from16 v0, v63

    iget-object v1, v0, LX/H4k;->scope:LX/H4s;

    sget-object v33, LX/H4s;->A02:LX/H4s;

    move-object/from16 v0, v33

    if-eq v1, v0, :cond_61

    sget-object v0, LX/H4s;->A03:LX/H4s;

    const/16 v25, 0x0

    if-ne v1, v0, :cond_62

    :cond_61
    const/16 v25, 0x1

    :cond_62
    sget-object v13, LX/H4s;->A04:LX/H4s;

    if-eq v1, v13, :cond_63

    sget-object v0, LX/H4s;->A03:LX/H4s;

    const/16 v23, 0x0

    if-ne v1, v0, :cond_64

    :cond_63
    const/16 v23, 0x1

    :cond_64
    if-eqz v25, :cond_7c

    iget-object v6, v5, LX/0dh;->A09:LX/0VU;

    iget-object v1, v5, LX/0dh;->A0H:LX/08g;

    iget-object v0, v5, LX/0dh;->A0K:LX/0eo;

    invoke-virtual {v0}, LX/0eo;->A01()Z

    move-result v4

    sget-object v0, LX/H4u;->A00:LX/H4v;

    if-eqz v4, :cond_77

    invoke-virtual {v1}, LX/08g;->A0P()LX/08h;

    move-result-object v47

    const/16 v51, 0x0

    if-nez v47, :cond_73

    const-string v0, "system-contacts-query/all cr=null"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    :goto_2c
    sget-object v21, LX/H4u;->A00:LX/H4v;

    :goto_2d
    move-object/from16 v0, v21

    iget-object v0, v0, LX/H4v;->A01:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v1

    move-object/from16 v0, v21

    iget-object v0, v0, LX/H4v;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v1, v0

    invoke-static {v1}, LX/1ac;->A11(I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, LX/H4n;->A08:Ljava/lang/Long;

    const/4 v4, 0x0

    :goto_2e
    move-object/from16 v0, v64

    iget-boolean v0, v0, LX/H4j;->A09:Z

    if-eqz v0, :cond_66

    invoke-virtual/range {v63 .. v63}, LX/H4k;->A00()Z

    move-result v0

    if-eqz v0, :cond_66

    if-nez v4, :cond_72

    const/4 v1, 0x0

    :goto_2f
    if-eqz v23, :cond_65

    if-eqz v22, :cond_65

    if-nez v4, :cond_65

    move-object/from16 v1, v65

    move-object/from16 v0, v64

    invoke-direct {v1, v0}, LX/H4i;->A07(LX/H4j;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    :cond_65
    if-eqz v21, :cond_69

    move-object/from16 v0, v21

    iget-object v0, v0, LX/H4v;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_66

    move-object/from16 v0, v21

    iget-object v0, v0, LX/H4v;->A01:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_69

    :cond_66
    :goto_30
    move-object/from16 v0, v63

    iget-object v0, v0, LX/H4k;->scope:LX/H4s;

    sget-object v2, LX/H4s;->A01:LX/H4s;

    if-ne v0, v2, :cond_67

    move-object/from16 v0, v64

    iget-object v0, v0, LX/H4j;->A07:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_152

    invoke-static {v5, v0}, LX/0dh;->A01(LX/0dh;Ljava/util/Set;)Ljava/util/ArrayList;

    move-result-object v4

    :cond_67
    sget-object v1, LX/H4k;->A0E:LX/H4k;

    move-object/from16 v0, v63

    if-eq v0, v1, :cond_68

    sget-object v1, LX/H4k;->A0F:LX/H4k;

    if-eq v0, v1, :cond_68

    const/16 v23, 0x0

    iget-object v0, v5, LX/0dh;->A05:LX/00q;

    invoke-static {v0}, LX/1ac;->A0q(LX/00q;)LX/06o;

    move-result-object v7

    sget-object v6, LX/0OB;->A03:LX/0OB;

    const/4 v1, 0x4

    new-instance v0, LX/5B8;

    invoke-direct {v0, v1}, LX/5B8;-><init>(I)V

    invoke-static {v7, v6, v0}, LX/06o;->A00(LX/06o;LX/0OB;LX/0OC;)V

    :goto_31
    new-instance v1, LX/Ifb;

    move-object/from16 v34, v1

    move/from16 v35, v26

    move/from16 v36, v22

    move/from16 v37, v27

    move/from16 v39, v18

    move/from16 v40, v15

    move/from16 v42, v17

    move/from16 v43, v16

    move/from16 v44, v14

    move/from16 v45, v19

    invoke-direct/range {v34 .. v46}, LX/Ifb;-><init>(ZZZZZZZZZZZZ)V

    iget-object v0, v5, LX/0dh;->A0C:LX/0dj;

    iget-object v6, v5, LX/0dh;->A04:LX/00q;

    invoke-interface {v6}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/CB9;

    invoke-virtual {v6}, LX/CB9;->A00()I

    move-result v18

    move-object/from16 v6, v64

    iget-object v6, v6, LX/H4j;->A05:Ljava/util/List;

    move-object/from16 v32, v6

    move-object/from16 v6, v64

    iget-object v6, v6, LX/H4j;->A06:Ljava/util/List;

    move-object/from16 v31, v6

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v7, "ContactSyncHelper/start "

    move-object/from16 v6, v63

    invoke-static {v6, v7, v10}, LX/1ah;->A1G(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v6, v0, LX/0dj;->A0o:LX/0dm;

    move-object/from16 v52, v6

    invoke-static/range {v52 .. v52}, LX/0dm;->A00(LX/0dm;)V

    iget-object v6, v6, LX/0dm;->A07:LX/00q;

    move-object/from16 v51, v6

    invoke-interface/range {v51 .. v51}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v6, v17

    check-cast v6, LX/IYi;

    move-object/from16 v17, v6

    goto/16 :goto_44

    :cond_68
    const/16 v23, 0x1

    goto :goto_31

    :cond_69
    if-nez v1, :cond_66

    invoke-virtual/range {v45 .. v45}, LX/0Vk;->A0A()Z

    move-result v0

    if-eqz v0, :cond_6f

    iget-object v1, v5, LX/0dh;->A09:LX/0VU;

    iget-object v0, v1, LX/0VU;->A0P:LX/0Ve;

    iget-object v0, v0, LX/0Ve;->A01:LX/0Vj;

    invoke-virtual {v0}, LX/0Vj;->A00()Z

    move-result v2

    iget-object v0, v1, LX/0VU;->A0D:LX/0Vp;

    invoke-static {}, LX/0VL;->A05()LX/0Ee;

    move-result-object v11

    const/4 v6, 0x0

    if-eqz v2, :cond_6c

    :try_start_e
    iget-object v0, v0, LX/0VL;->A00:LX/0VP;

    invoke-virtual {v0}, LX/0VG;->A06()LX/0t1;

    move-result-object v7
    :try_end_e
    .catch Ljava/lang/IllegalStateException; {:try_start_e .. :try_end_e} :catch_5

    :try_start_f
    const-string v2, "\n            SELECT\n                is_whatsapp_user\n            FROM\n                wa_contacts\n            WHERE\n                raw_contact_id NOT NULL\n                AND\n                sync_policy = 1\n                AND\n                (\n                    is_contact_synced NOT NULL\n                    AND\n                    is_contact_synced = 2\n                ) LIMIT 1\n        "

    const-string v1, "IS_VALID_WHATSAPP_ONLY_UNSYNCED_NATIVE_CONTACTS_INCLUDING_OON_CONTACTS"

    const/4 v0, 0x0

    invoke-static {v7, v2, v1, v0}, LX/0VL;->A04(LX/0sz;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v10
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    :try_start_10
    invoke-interface {v10}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_6a

    const/4 v2, 0x1

    goto :goto_32

    :cond_6a
    const-string v0, "ContactManagerDatabase/isUnsyncedNativeContactsAvailableIncludingOONContacts missing cursor"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    const/4 v2, 0x0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    :goto_32
    :try_start_11
    invoke-interface {v10}, Landroid/database/Cursor;->close()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_2

    :try_start_12
    invoke-virtual {v7}, LX/0t1;->close()V

    goto :goto_3d
    :try_end_12
    .catch Ljava/lang/IllegalStateException; {:try_start_12 .. :try_end_12} :catch_8

    :catchall_2
    move-exception v1

    goto :goto_34

    :catchall_3
    move-exception v1

    if-eqz v10, :cond_6b

    :try_start_13
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    goto :goto_33
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_4

    :catchall_4
    move-exception v0

    :try_start_14
    invoke-static {v1, v0}, LX/ElD;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_6b
    :goto_33
    throw v1
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_5

    :catchall_5
    move-exception v1

    const/4 v2, 0x0

    :goto_34
    :try_start_15
    invoke-virtual {v7}, LX/0t1;->close()V

    goto :goto_35
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_6

    :catchall_6
    move-exception v0

    :try_start_16
    invoke-static {v1, v0}, LX/ElD;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_35
    throw v1
    :try_end_16
    .catch Ljava/lang/IllegalStateException; {:try_start_16 .. :try_end_16} :catch_8

    :catch_5
    move-exception v1

    const/4 v2, 0x0

    goto :goto_3c

    :cond_6c
    :try_start_17
    iget-object v0, v0, LX/0VL;->A00:LX/0VP;

    invoke-virtual {v0}, LX/0VG;->A06()LX/0t1;

    move-result-object v7
    :try_end_17
    .catch Ljava/lang/IllegalStateException; {:try_start_17 .. :try_end_17} :catch_6

    :try_start_18
    const-string v2, "\n            SELECT\n                is_whatsapp_user\n            FROM\n                wa_contacts\n            WHERE\n                 is_whatsapp_user = 1\n                AND\n                sync_policy = 1\n                AND\n                (\n                    is_contact_synced NOT NULL\n                    AND\n                    is_contact_synced = 2\n                ) LIMIT 1\n        "

    const-string v1, "UNSYNCED_NATIVE_CONTACTS"

    const/4 v0, 0x0

    invoke-static {v7, v2, v1, v0}, LX/0VL;->A04(LX/0sz;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v10
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_a

    :try_start_19
    invoke-interface {v10}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_6d

    const/4 v2, 0x1

    goto :goto_36

    :cond_6d
    const-string v0, "ContactManagerDatabase/isUnsyncedNativeContactsAvailable missing cursor"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    const/4 v2, 0x0
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_8

    :goto_36
    :try_start_1a
    invoke-interface {v10}, Landroid/database/Cursor;->close()V
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_7

    :try_start_1b
    invoke-virtual {v7}, LX/0t1;->close()V

    goto :goto_3b
    :try_end_1b
    .catch Ljava/lang/IllegalStateException; {:try_start_1b .. :try_end_1b} :catch_7

    :catchall_7
    move-exception v1

    goto :goto_38

    :catchall_8
    move-exception v1

    if-eqz v10, :cond_6e

    :try_start_1c
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    goto :goto_37
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_9

    :catchall_9
    move-exception v0

    :try_start_1d
    invoke-static {v1, v0}, LX/ElD;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_6e
    :goto_37
    throw v1
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_a

    :catchall_a
    move-exception v1

    const/4 v2, 0x0

    :goto_38
    :try_start_1e
    invoke-virtual {v7}, LX/0t1;->close()V

    goto :goto_39
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_b

    :catchall_b
    move-exception v0

    :try_start_1f
    invoke-static {v1, v0}, LX/ElD;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_39
    throw v1
    :try_end_1f
    .catch Ljava/lang/IllegalStateException; {:try_start_1f .. :try_end_1f} :catch_7

    :catch_6
    move-exception v1

    const/4 v2, 0x0

    goto :goto_3a

    :catch_7
    move-exception v1

    :goto_3a
    const-string v0, "ContactManagerDatabase/isUnsyncedNativeContactsAvailable/"

    invoke-static {v1, v0, v6, v6}, LX/0Vp;->A0L(Ljava/lang/IllegalStateException;Ljava/lang/String;II)V

    :goto_3b
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v0, "ContactManagerDatabase/isUnsyncedNativeContactsAvailable returned "

    goto :goto_3e

    :catch_8
    move-exception v1

    :goto_3c
    const-string v0, "ContactManagerDatabase/isUnsyncedNativeContactsAvailableIncludingOONContacts/"

    invoke-static {v1, v0, v6, v6}, LX/0Vp;->A0L(Ljava/lang/IllegalStateException;Ljava/lang/String;II)V

    :goto_3d
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v0, "ContactManagerDatabase/isUnsyncedNativeContactsAvailableIncludingOONContacts returned "

    :goto_3e
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " | time: "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, LX/0Ee;->A01()J

    move-result-wide v0

    invoke-static {v6, v0, v1}, LX/1al;->A1I(Ljava/lang/StringBuilder;J)V

    if-nez v2, :cond_70

    :cond_6f
    const/16 v1, 0x3930

    move-object/from16 v0, v58

    invoke-virtual {v0, v1}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_71

    iget-object v0, v5, LX/0dh;->A06:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Vl;

    iget-object v0, v0, LX/0Vl;->A02:LX/00j;

    invoke-static {v0}, LX/000;->A02(LX/00j;)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v1, "RestoredContactsSyncedWithServer"

    const/4 v0, 0x1

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_71

    move-object/from16 v0, v45

    iget-object v0, v0, LX/0Vk;->A02:LX/0Vl;

    invoke-virtual {v0}, LX/0Vl;->A01()J

    move-result-wide v6

    const-wide/16 v1, 0x0

    cmp-long v0, v6, v1

    if-lez v0, :cond_71

    :cond_70
    const-string v0, "ContactSyncRequestExecutor/contactsPendingSyncWithServer/true"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    goto/16 :goto_30

    :cond_71
    iget-object v0, v5, LX/0dh;->A0K:LX/0eo;

    invoke-virtual {v0}, LX/0eo;->A01()Z

    move-result v1

    move-object/from16 v0, v45

    iget-object v0, v0, LX/0Vk;->A02:LX/0Vl;

    invoke-virtual {v0}, LX/0Vl;->A02()Z

    move-result v0

    if-nez v1, :cond_156

    if-nez v0, :cond_156

    iget-object v0, v5, LX/0dh;->A09:LX/0VU;

    invoke-virtual {v0}, LX/0VU;->A07()I

    move-result v2

    invoke-virtual {v0}, LX/0VU;->A08()I

    move-result v0

    add-int/2addr v2, v0

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ContactSyncRequestExecutor/contactsPendingSyncWithServer/total contacts: "

    invoke-static {v0, v1, v2}, LX/1ah;->A1L(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    if-lez v2, :cond_157

    goto/16 :goto_30

    :cond_72
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    goto/16 :goto_2f

    :cond_73
    invoke-static {}, LX/1ac;->A1A()Ljava/util/HashMap;

    move-result-object v2

    invoke-static {}, LX/1ac;->A1b()[Ljava/lang/String;

    move-result-object v49

    const/4 v0, 0x0

    const-string v1, "_id"

    aput-object v1, v49, v0

    const/4 v7, 0x1

    const-string v0, "version"

    aput-object v0, v49, v7

    :try_start_20
    sget-object v48, Landroid/provider/ContactsContract$RawContacts;->CONTENT_URI:Landroid/net/Uri;

    invoke-static {}, LX/4u7;->A01()Ljava/lang/String;

    move-result-object v50

    move-object/from16 v52, v51

    invoke-interface/range {v47 .. v52}, LX/08h;->BrX(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v7

    if-eqz v7, :cond_75
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_20} :catch_9

    :try_start_21
    invoke-interface {v7, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v10

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v11

    :goto_3f
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_74

    invoke-interface {v7, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v31

    invoke-interface {v7, v11}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static/range {v31 .. v32}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3f

    :cond_74
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "system-contacts-query/raw-contacts-rows/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/util/AbstractMap;->size()I

    move-result v0

    invoke-static {v1, v0}, LX/1ah;->A1O(Ljava/lang/StringBuilder;I)V
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_c

    :try_start_22
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    goto :goto_41
    :try_end_22
    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_22} :catch_9

    :cond_75
    :try_start_23
    const-string v0, "system-contacts-query/contact cursor was null"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    goto/16 :goto_2c
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_c

    :catchall_c
    move-exception v1

    if-eqz v7, :cond_76

    :try_start_24
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    goto :goto_40
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_d

    :catchall_d
    move-exception v0

    :try_start_25
    invoke-static {v1, v0}, LX/ElD;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_76
    :goto_40
    throw v1
    :try_end_25
    .catch Ljava/lang/Exception; {:try_start_25 .. :try_end_25} :catch_9

    :catch_9
    move-exception v1

    const-string v0, "system-contacts-query/contact exception"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_2c

    :cond_77
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v2

    if-nez v2, :cond_78

    goto/16 :goto_2c

    :cond_78
    :goto_41
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "system-contacts-query/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "/all/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v0

    invoke-static {v1, v0}, LX/1ah;->A1O(Ljava/lang/StringBuilder;I)V

    iget-object v0, v6, LX/0VU;->A0D:LX/0Vp;

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v12

    iget-object v0, v0, LX/0VL;->A00:LX/0VP;

    invoke-virtual {v0}, LX/0VG;->A06()LX/0t1;

    move-result-object v11

    :try_start_26
    const-string v4, "\n          SELECT \n            id, \n            version \n          FROM \n            system_contacts_version_table\n        "

    const-string v1, "CONTACT_SYSTEM_VERSIONS"

    const/4 v0, 0x0

    invoke-static {v11, v4, v1, v0}, LX/0VL;->A04(LX/0sz;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v10
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_1e

    :try_start_27
    const-string v0, "id"

    invoke-interface {v10, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v7

    const-string v0, "version"

    invoke-interface {v10, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v6

    :goto_42
    invoke-interface {v10}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_7b

    invoke-interface {v10, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    int-to-long v0, v0

    invoke-interface {v10, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_79

    invoke-virtual {v12, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_42

    :cond_79
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7a

    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_42

    :cond_7a
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_42
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_1c

    :cond_7b
    :try_start_28
    invoke-interface {v10}, Landroid/database/Cursor;->close()V
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_1e

    invoke-virtual {v11}, LX/0t1;->close()V

    invoke-virtual {v12}, Ljava/util/AbstractCollection;->size()I

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "system-contacts-query/updated/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v0

    invoke-static {v1, v0}, LX/1ah;->A1O(Ljava/lang/StringBuilder;I)V

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "system-contacts-query/deleted/"

    invoke-static {v0, v1, v12}, LX/1ao;->A19(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/AbstractCollection;)V

    new-instance v21, LX/H4v;

    move-object/from16 v0, v21

    invoke-direct {v0, v12, v2}, LX/H4v;-><init>(Ljava/util/List;Ljava/util/Map;)V

    goto/16 :goto_2d

    :cond_7c
    move-object/from16 v0, v63

    iget-object v1, v0, LX/H4k;->context:LX/H4o;

    sget-object v0, LX/H4o;->A07:LX/H4o;

    if-eq v1, v0, :cond_80

    if-eqz v23, :cond_80

    if-eqz v22, :cond_80

    move-object/from16 v0, v64

    iget-object v1, v0, LX/H4j;->A07:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7f

    invoke-static/range {v45 .. v45}, LX/H2D;->A1S(LX/0Vk;)Z

    move-result v0

    if-eqz v0, :cond_7e

    iget-object v6, v5, LX/0dh;->A09:LX/0VU;

    iget-object v0, v6, LX/0VU;->A04:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/H5p;

    invoke-virtual {v0, v1}, LX/H5p;->A01(Ljava/util/Set;)Ljava/util/Map;

    move-result-object v2

    iget-object v4, v6, LX/0VU;->A0D:LX/0Vp;

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/1ac;->A19(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    sget-object v0, LX/IjA;->A0C:Ljava/lang/Integer;

    invoke-virtual {v4, v0, v1}, LX/0Vp;->A0V(Ljava/lang/Integer;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ContactManager/getSideListByJids/returned "

    invoke-static {v0, v1, v4}, LX/1ao;->A19(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/AbstractCollection;)V

    iget-object v0, v6, LX/0VU;->A0M:LX/0WH;

    iget-object v0, v0, LX/0WH;->A06:LX/00j;

    invoke-static {v0}, LX/1ag;->A1a(LX/00j;)Z

    move-result v0

    if-eqz v0, :cond_7d

    invoke-static {v4, v2}, LX/0VU;->A00(Ljava/util/List;Ljava/util/Map;)Ljava/util/ArrayList;

    move-result-object v4

    :cond_7d
    :goto_43
    const/16 v21, 0x0

    goto/16 :goto_2e

    :cond_7e
    invoke-static {v5, v1}, LX/0dh;->A01(LX/0dh;Ljava/util/Set;)Ljava/util/ArrayList;

    move-result-object v4

    goto :goto_43

    :cond_7f
    move-object/from16 v1, v65

    move-object/from16 v0, v64

    invoke-direct {v1, v0}, LX/H4i;->A07(LX/H4j;)Ljava/util/List;

    move-result-object v4

    goto :goto_43

    :cond_80
    const/4 v4, 0x0

    goto :goto_43

    :cond_81
    iput-wide v6, v5, LX/0dh;->A00:J

    const-wide/16 v0, 0x1

    goto/16 :goto_2b

    :goto_44
    :try_start_29
    invoke-virtual/range {v63 .. v63}, LX/H4k;->A02()Z

    move-result v6

    if-eqz v6, :cond_82

    iget-object v6, v0, LX/0dj;->A0O:LX/00q;

    invoke-static {v6}, LX/H4i;->A03(LX/00q;)LX/0AF;

    move-result-object v10

    const/4 v7, -0x1

    const-string v6, "/contact_sync/usync_pre_request"

    invoke-virtual {v10, v7, v6}, LX/0AF;->A04(ILjava/lang/String;)V

    :cond_82
    sget-object v6, LX/H4g;->A03:LX/H4g;

    move-object/from16 v56, v6

    iget-boolean v7, v1, LX/Ifb;->A06:Z

    move/from16 v16, v7

    if-eqz v7, :cond_84

    iget-object v7, v0, LX/0dj;->A0n:LX/0e3;

    invoke-virtual {v7}, LX/0e3;->A0B()Z

    move-result v7

    if-eqz v7, :cond_84

    move-object/from16 v7, v17

    iget-object v7, v7, LX/IYi;->A03:LX/0e3;

    invoke-virtual {v7}, LX/0e3;->A0B()Z

    move-result v7

    if-eqz v7, :cond_84

    move-object/from16 v7, v17

    iget-object v7, v7, LX/IYi;->A02:LX/0KZ;

    invoke-static {}, LX/1ac;->A1A()Ljava/util/HashMap;

    move-result-object v11

    invoke-virtual {v7}, LX/0KZ;->A0E()Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_45
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_83

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/Hwt;

    iget-object v7, v10, LX/Hwt;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-virtual {v11, v7, v10}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_45

    :cond_83
    move-object/from16 v7, v17

    iput-object v11, v7, LX/IYi;->A01:Ljava/util/Map;

    :cond_84
    move-object/from16 v7, v63

    iget-object v10, v7, LX/H4k;->scope:LX/H4s;

    move-object/from16 v7, v33

    if-eq v10, v7, :cond_85

    sget-object v7, LX/H4s;->A03:LX/H4s;

    const/16 v19, 0x0

    if-ne v10, v7, :cond_86

    :cond_85
    const/16 v19, 0x1

    :cond_86
    if-eq v10, v13, :cond_87

    sget-object v7, LX/H4s;->A03:LX/H4s;

    const/4 v12, 0x0

    if-ne v10, v7, :cond_88

    :cond_87
    const/4 v12, 0x1

    :cond_88
    if-ne v10, v2, :cond_a1

    const-string v38, "ContactSyncHelper/syncQueryMultiProtocols"
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_1b

    :try_start_2a
    const-string v37, "multi_protocols"

    const-string v36, " scope="

    const-string v2, "ContactSyncHelper/sync_multiple_protocols/start"

    invoke-static {v2}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v54
    :try_end_2a
    .catch Ljava/lang/RuntimeException; {:try_start_2a .. :try_end_2a} :catch_15
    .catchall {:try_start_2a .. :try_end_2a} :catchall_1b

    :try_start_2b
    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v35

    invoke-static {}, LX/1ac;->A1B()Ljava/util/HashSet;

    move-result-object v34

    iget-boolean v2, v1, LX/Ifb;->A05:Z

    if-nez v2, :cond_89

    iget-object v2, v0, LX/0dj;->A07:LX/00q;

    invoke-static {v2, v4}, LX/H4i;->A0D(LX/00q;Ljava/util/Collection;)Z

    move-result v2

    const/16 v33, 0x0

    if-eqz v2, :cond_8a

    :cond_89
    const/16 v33, 0x1

    :cond_8a
    if-eqz v4, :cond_97

    iget-object v2, v0, LX/0dj;->A0a:LX/0Z3;

    invoke-virtual {v2}, LX/0Z3;->A0R()Ljava/util/HashSet;

    move-result-object v32

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v31

    const/16 v19, 0x0

    :cond_8b
    :goto_46
    invoke-interface/range {v31 .. v31}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_98

    invoke-interface/range {v31 .. v31}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0IB;

    invoke-static {v6}, LX/H4i;->A0E(LX/0IB;)Z

    move-result v2

    if-nez v2, :cond_8b

    invoke-virtual {v6}, LX/0IB;->A05()LX/0Fq;

    move-result-object v4

    invoke-static {v4}, LX/0I3;->A0X(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v2

    if-eqz v2, :cond_8c

    move-object/from16 v2, v32

    invoke-virtual {v2, v4}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    :cond_8c
    invoke-virtual {v6}, LX/0IB;->A05()LX/0Fq;

    move-result-object v2

    if-nez v19, :cond_8d

    instance-of v2, v2, LX/0sl;

    const/16 v19, 0x0

    if-eqz v2, :cond_8e

    :cond_8d
    const/16 v19, 0x1

    :cond_8e
    new-instance v12, LX/ItN;

    invoke-direct {v12, v6}, LX/ItN;-><init>(LX/0IB;)V

    iget-object v11, v12, LX/ItN;->A0W:Lcom/whatsapp/infra/core/jid/UserJid;

    if-eqz v11, :cond_96

    iget-boolean v2, v1, LX/Ifb;->A02:Z

    iput-boolean v2, v12, LX/ItN;->A0E:Z

    iget-boolean v15, v1, LX/Ifb;->A09:Z

    iput-boolean v15, v12, LX/ItN;->A0P:Z

    iget-boolean v10, v1, LX/Ifb;->A07:Z

    iput-boolean v10, v12, LX/ItN;->A0M:Z

    sget-object v4, LX/H4k;->A06:LX/H4k;

    move-object/from16 v2, v63

    if-ne v2, v4, :cond_8f

    iget v2, v6, LX/0IB;->A01:I

    :goto_47
    iput v2, v12, LX/ItN;->A01:I

    iget-boolean v6, v1, LX/Ifb;->A01:Z

    iput-boolean v6, v12, LX/ItN;->A0D:Z

    iget-boolean v7, v1, LX/Ifb;->A03:Z

    iput-boolean v7, v12, LX/ItN;->A0G:Z

    iget-boolean v2, v1, LX/Ifb;->A04:Z

    iput-boolean v2, v12, LX/ItN;->A0H:Z

    move/from16 v2, v33

    iput-boolean v2, v12, LX/ItN;->A0K:Z

    iget-boolean v2, v1, LX/Ifb;->A0B:Z

    iput-boolean v2, v12, LX/ItN;->A0R:Z

    iget-boolean v4, v1, LX/Ifb;->A00:Z

    iput-boolean v4, v12, LX/ItN;->A0C:Z

    iget-boolean v2, v1, LX/Ifb;->A0A:Z

    iput-boolean v2, v12, LX/ItN;->A0Q:Z

    goto :goto_48

    :cond_8f
    iget v2, v6, LX/0IB;->A02:I

    goto :goto_47

    :goto_48
    if-eqz v6, :cond_90

    invoke-static {v0}, LX/0dj;->A06(LX/0dj;)Ljava/util/Map;

    move-result-object v6

    invoke-interface {v6, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    iput-object v6, v12, LX/ItN;->A07:Ljava/lang/String;

    invoke-static {v0}, LX/0dj;->A07(LX/0dj;)Ljava/util/Map;

    move-result-object v6

    invoke-interface {v6, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    iput-object v6, v12, LX/ItN;->A0B:Ljava/lang/String;

    :cond_90
    if-eqz v7, :cond_91

    iget-object v6, v0, LX/0dj;->A0R:LX/0ZG;

    invoke-virtual {v6, v11}, LX/0ZG;->A07(Lcom/whatsapp/infra/core/jid/UserJid;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v12, LX/ItN;->A08:Ljava/lang/String;

    invoke-virtual {v6, v11}, LX/0ZG;->A00(Lcom/whatsapp/infra/core/jid/UserJid;)J

    move-result-wide v13

    iput-wide v13, v12, LX/ItN;->A03:J

    invoke-virtual {v6, v11}, LX/0ZG;->A04(Lcom/whatsapp/infra/core/jid/UserJid;)LX/7Ky;

    move-result-object v6

    if-eqz v6, :cond_92

    iget-wide v6, v6, LX/7Ky;->A02:J

    :goto_49
    iput-wide v6, v12, LX/ItN;->A02:J

    :cond_91
    invoke-static {v0, v12, v10, v15, v2}, LX/0dj;->A0B(LX/0dj;LX/ItN;ZZZ)V

    goto :goto_4a

    :cond_92
    const-wide/16 v6, 0x0

    goto :goto_49

    :goto_4a
    if-eqz v16, :cond_93

    invoke-static/range {v52 .. v52}, LX/0dm;->A00(LX/0dm;)V

    invoke-interface/range {v51 .. v51}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/IYi;

    iget-object v2, v12, LX/ItN;->A0X:Ljava/lang/String;

    invoke-virtual {v6, v11, v2}, LX/IYi;->A00(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;)LX/IBo;

    move-result-object v2

    iput-object v2, v12, LX/ItN;->A06:LX/IBo;

    :cond_93
    if-eqz v4, :cond_94

    iget-object v2, v0, LX/0dj;->A08:LX/00q;

    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/bot/home/sync/BotProfileRepositoryImpl;

    invoke-virtual {v2, v11}, Lcom/whatsapp/bot/home/sync/BotProfileRepositoryImpl;->A00(Lcom/whatsapp/infra/core/jid/UserJid;)LX/2sH;

    move-result-object v2

    if-eqz v2, :cond_95

    iget v2, v2, LX/2sH;->A01:I

    :goto_4b
    iput v2, v12, LX/ItN;->A00:I

    :cond_94
    invoke-virtual {v12}, LX/ItN;->A01()LX/IVe;

    move-result-object v4

    move-object/from16 v2, v35

    invoke-virtual {v2, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-object/from16 v2, v34

    invoke-virtual {v2, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_46

    :cond_95
    const/4 v2, 0x0

    goto :goto_4b

    :cond_96
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ContactSyncHelper/syncMultiProtocolsInternal/request invalid jid, contact="

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v12, LX/ItN;->A0X:Ljava/lang/String;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v2, v36

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v2, v37

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    goto/16 :goto_46

    :cond_97
    const/16 v19, 0x0

    :cond_98
    invoke-virtual/range {v35 .. v35}, Ljava/util/AbstractCollection;->size()I

    move-object/from16 v2, v35

    invoke-static {v3, v2}, LX/H4i;->A0A(LX/H4n;Ljava/util/AbstractCollection;)V

    invoke-virtual/range {v35 .. v35}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_99

    sget-object v6, LX/H4g;->A08:LX/H4g;

    goto/16 :goto_4f

    :cond_99
    const-string v2, "ContactSyncHelper/sync_sid_multi_protocols"

    invoke-static {v2}, LX/Isv;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    move-object/from16 v6, v63

    move-object/from16 v4, v35

    move/from16 v2, v18

    invoke-static {v0, v6, v4, v2}, LX/0dj;->A01(LX/0dj;LX/H4k;Ljava/util/List;I)LX/Ils;

    move-result-object v11

    if-nez v19, :cond_9c

    iget-boolean v2, v1, LX/Ifb;->A02:Z

    move/from16 v18, v2

    iget-boolean v15, v1, LX/Ifb;->A09:Z

    iget-boolean v14, v1, LX/Ifb;->A07:Z

    iget-boolean v10, v1, LX/Ifb;->A01:Z

    iget-boolean v13, v1, LX/Ifb;->A03:Z

    iget-boolean v7, v1, LX/Ifb;->A04:Z

    iget-boolean v6, v1, LX/Ifb;->A00:Z

    iget-boolean v4, v1, LX/Ifb;->A0B:Z

    iget-boolean v2, v1, LX/Ifb;->A0A:Z

    if-nez v18, :cond_9c

    if-nez v16, :cond_9c

    if-nez v6, :cond_9c

    if-nez v2, :cond_9c

    if-nez v33, :cond_9a

    if-nez v4, :cond_9b

    if-nez v15, :cond_9d

    if-nez v14, :cond_9d

    if-nez v10, :cond_9e

    if-nez v7, :cond_9f

    if-nez v13, :cond_9f

    goto :goto_4c

    :cond_9a
    if-eqz v4, :cond_9d

    :cond_9b
    iget-object v4, v0, LX/0dj;->A0b:LX/07B;

    const/16 v2, 0x20e5

    invoke-virtual {v4, v2}, LX/00I;->A0Z(I)Z

    move-result v2

    if-nez v2, :cond_9d

    :cond_9c
    :goto_4c
    invoke-static {v0, v11, v12}, LX/H4i;->A05(LX/0dj;LX/Ils;Ljava/lang/String;)LX/APC;

    move-result-object v4

    :goto_4d
    move-object/from16 v2, v38

    invoke-static {v0, v3, v2, v4}, LX/0dj;->A0C(LX/0dj;LX/H4n;Ljava/lang/String;Ljava/util/concurrent/Future;)Z

    move-result v2

    if-nez v2, :cond_a0

    goto :goto_4e

    :cond_9d
    if-eqz v10, :cond_9f

    :cond_9e
    iget-object v4, v0, LX/0dj;->A0b:LX/07B;

    const/16 v2, 0x2604

    invoke-virtual {v4, v2}, LX/00I;->A0Z(I)Z

    move-result v2

    if-nez v2, :cond_9f

    goto :goto_4c

    :cond_9f
    iget-object v2, v0, LX/0dj;->A0K:LX/00q;

    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0ol;

    iget-object v4, v0, LX/0dj;->A0c:LX/075;

    new-instance v2, LX/IlV;

    invoke-direct {v2, v4, v6}, LX/IlV;-><init>(LX/075;LX/0ol;)V

    iget-object v4, v0, LX/0dj;->A0m:LX/0el;

    invoke-virtual {v2, v4, v11, v12}, LX/IlV;->A01(LX/0el;LX/Ils;Ljava/lang/String;)LX/APC;

    move-result-object v4

    goto :goto_4d

    :goto_4e
    move-object/from16 v6, v56

    goto :goto_4f

    :cond_a0
    iget-object v2, v0, LX/0dj;->A01:LX/IOw;

    invoke-static {v2}, LX/00N;->A05(Ljava/lang/Object;)V

    invoke-static {v3, v2}, LX/H4i;->A09(LX/H4n;LX/IOw;)V

    iget-object v7, v0, LX/0dj;->A0W:LX/0eD;

    iget-object v2, v0, LX/0dj;->A01:LX/IOw;

    invoke-static {v2}, LX/00N;->A05(Ljava/lang/Object;)V

    iget-object v6, v2, LX/IOw;->A00:LX/Ifk;

    iget-object v4, v0, LX/0dj;->A0q:Ljava/util/Map;

    iget-object v2, v0, LX/0dj;->A04:Ljava/util/Map;

    move-object/from16 v47, v7

    move-object/from16 v48, v3

    move-object/from16 v49, v63

    move-object/from16 v50, v6

    move-object/from16 v51, v35

    move-object/from16 v52, v4

    move-object/from16 v53, v2

    invoke-virtual/range {v47 .. v55}, LX/0eD;->A00(LX/H4n;LX/H4k;LX/Ifk;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;J)V

    const/4 v4, 0x3

    new-instance v6, LX/H4g;

    move-object/from16 v2, v34

    invoke-direct {v6, v2, v4}, LX/H4g;-><init>(Ljava/util/Set;I)V
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_e

    :goto_4f
    :try_start_2c
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    goto/16 :goto_8f

    :catchall_e
    move-exception v2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    throw v2
    :try_end_2c
    .catch Ljava/lang/RuntimeException; {:try_start_2c .. :try_end_2c} :catch_15
    .catchall {:try_start_2c .. :try_end_2c} :catchall_1b

    :cond_a1
    :try_start_2d
    invoke-virtual/range {v63 .. v63}, LX/H4k;->A01()Z

    move-result v7

    const/4 v2, 0x1

    if-eqz v7, :cond_d8

    iget-object v4, v0, LX/0dj;->A0K:LX/00q;

    invoke-interface {v4}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/0ol;

    iget-object v4, v0, LX/0dj;->A0f:LX/0Vk;

    iget-object v6, v0, LX/0dj;->A0J:LX/00q;

    invoke-static {v6}, LX/1ac;->A0g(LX/00q;)LX/07t;

    move-result-object v10

    const/4 v6, 0x0

    invoke-static {v11, v6}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {v4, v2, v10}, LX/1af;->A1F(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v6, v4, LX/0Vk;->A02:LX/0Vl;

    iget-object v6, v6, LX/0Vl;->A02:LX/00j;

    invoke-static {v6}, LX/000;->A02(LX/00j;)Landroid/content/SharedPreferences;

    move-result-object v7

    const-string v6, "backup_contacts_updated"

    invoke-static {v7, v6}, LX/1ad;->A1W(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_a2

    invoke-static {v10}, LX/1ac;->A0n(LX/07t;)Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    move-result-object v7

    if-eqz v7, :cond_a2

    const/4 v6, 0x0

    invoke-static {v7, v4, v11, v6}, LX/9FJ;->A00(Lcom/whatsapp/infra/core/jid/UserJid;LX/0Vk;LX/0ol;LX/00h;)V

    :cond_a2
    sget-object v14, LX/H4k;->A0D:LX/H4k;

    move-object/from16 v6, v63

    if-eq v6, v14, :cond_a5

    if-eqz v19, :cond_a3

    const/4 v6, 0x1

    if-nez v12, :cond_a4

    :cond_a3
    const/4 v6, 0x0

    :cond_a4
    invoke-static {v6}, LX/00N;->A0B(Z)V

    :cond_a5
    iget-boolean v7, v1, LX/Ifb;->A02:Z

    if-nez v7, :cond_a6

    iget-boolean v6, v1, LX/Ifb;->A08:Z

    if-nez v6, :cond_a6

    iget-boolean v6, v1, LX/Ifb;->A09:Z

    if-nez v6, :cond_a6

    iget-boolean v6, v1, LX/Ifb;->A01:Z

    if-nez v6, :cond_a6

    iget-boolean v6, v1, LX/Ifb;->A07:Z

    if-nez v6, :cond_a6

    iget-boolean v6, v1, LX/Ifb;->A03:Z

    if-nez v6, :cond_a6

    if-nez v16, :cond_a6

    iget-boolean v6, v1, LX/Ifb;->A04:Z

    if-nez v6, :cond_a6

    iget-boolean v6, v1, LX/Ifb;->A05:Z

    if-nez v6, :cond_a6

    iget-boolean v6, v1, LX/Ifb;->A0A:Z

    if-nez v6, :cond_a6

    const/4 v2, 0x0

    :cond_a6
    invoke-static {v2}, LX/00N;->A0B(Z)V

    if-eqz v7, :cond_ca

    const-string v19, "ContactSyncHelper/syncAll"
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_1b

    :try_start_2e
    const-string v2, "ContactSyncHelper/sync_all/start"

    invoke-static {v2}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v44

    const-string v38, "ContactSyncHelper/sync_all/"

    iget-object v2, v0, LX/0dj;->A0T:LX/0VU;

    invoke-virtual {v2}, LX/0VU;->A0J()Ljava/util/ArrayList;

    move-result-object v15

    iget-object v2, v0, LX/0dj;->A0b:LX/07B;

    move-object/from16 v50, v2

    const/16 v13, 0x4225

    invoke-virtual {v2, v13}, LX/00I;->A0Z(I)Z

    move-result v2

    if-eqz v2, :cond_b3
    :try_end_2e
    .catch Ljava/lang/RuntimeException; {:try_start_2e .. :try_end_2e} :catch_c
    .catchall {:try_start_2e .. :try_end_2e} :catchall_1b

    :try_start_2f
    iget-object v2, v0, LX/0dj;->A0P:LX/00q;

    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/ITC;

    iget-object v2, v11, LX/ITC;->A00:LX/05V;

    invoke-static {v2}, LX/1ae;->A0f(LX/05V;)LX/07B;

    move-result-object v2

    invoke-virtual {v2, v13}, LX/00I;->A0Z(I)Z

    move-result v2

    if-eqz v2, :cond_b3

    iget-object v2, v11, LX/ITC;->A04:LX/05V;

    invoke-static {v2}, LX/1an;->A1T(LX/05V;)Z

    move-result v2

    if-nez v2, :cond_b3

    const/4 v10, 0x0

    const-string v2, "StaleUsernameContactTransformer/transformStaleUsernameContacts starting"

    invoke-static {v2}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v15}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_a7
    :goto_50
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a8

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v2, v6

    check-cast v2, LX/0IB;

    invoke-static {v2}, LX/1CY;->A0A(LX/0IB;)Z

    move-result v2

    if-eqz v2, :cond_a7

    invoke-virtual {v4, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_50

    :cond_a8
    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v31

    :cond_a9
    :goto_51
    invoke-interface/range {v31 .. v31}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_ab

    invoke-interface/range {v31 .. v31}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0IB;

    const-class v2, Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-virtual {v6, v2}, LX/0IB;->A06(Ljava/lang/Class;)Lcom/whatsapp/infra/core/jid/Jid;

    move-result-object v4

    check-cast v4, Lcom/whatsapp/infra/core/jid/UserJid;

    if-eqz v4, :cond_a9

    iget-object v2, v11, LX/ITC;->A03:LX/05V;

    iget-object v12, v2, LX/05V;->A00:LX/00q;

    invoke-interface {v12}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0Vg;

    invoke-virtual {v2, v4}, LX/0Vg;->A0D(Lcom/whatsapp/infra/core/jid/UserJid;)LX/0I6;

    move-result-object v4

    if-eqz v4, :cond_a9

    iget-object v2, v11, LX/ITC;->A01:LX/05V;

    iget-object v2, v2, LX/05V;->A00:LX/00q;

    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0Vw;

    invoke-interface {v2, v4}, LX/0Vw;->APP(LX/0I5;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_aa

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_a9

    :cond_aa
    invoke-interface {v12}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0Vg;

    invoke-virtual {v2, v4}, LX/0Vg;->A0F(LX/0I5;)Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    move-result-object v12

    if-eqz v12, :cond_a9

    new-instance v2, LX/IdD;

    invoke-direct {v2, v6, v4, v12}, LX/IdD;-><init>(LX/0IB;LX/0I6;Lcom/whatsapp/infra/core/jid/PhoneUserJid;)V

    invoke-virtual {v7, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_51

    :cond_ab
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_b3

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v2, "StaleUsernameContactTransformer/transformStaleUsernameContacts found "

    invoke-static {v2, v4, v7}, LX/1al;->A1H(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/List;)V

    const-string v2, " stale contacts"

    invoke-static {v4, v2}, LX/1ag;->A1K(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    instance-of v2, v7, Ljava/util/Collection;

    if-eqz v2, :cond_ad

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_ad

    :cond_ac
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v2, "StaleUsernameContactTransformer/transformStaleUsernameContacts completed, transformed "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " contacts"

    invoke-static {v4, v2}, LX/1ag;->A1K(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    goto/16 :goto_58

    :cond_ad
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v35

    :cond_ae
    :goto_52
    invoke-interface/range {v35 .. v35}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_ac

    invoke-interface/range {v35 .. v35}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/IdD;

    iget-object v2, v4, LX/IdD;->A00:LX/0IB;

    iget-object v6, v4, LX/IdD;->A02:Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    iget-object v4, v4, LX/IdD;->A01:LX/0I6;

    move-object/from16 v36, v4

    invoke-virtual/range {v36 .. v36}, Lcom/whatsapp/infra/core/jid/Jid;->getObfuscatedString()Ljava/lang/String;

    iget-object v4, v6, Lcom/whatsapp/infra/core/jid/Jid;->user:Ljava/lang/String;

    iget-object v6, v11, LX/ITC;->A02:LX/05V;

    iget-object v6, v6, LX/05V;->A00:LX/00q;

    invoke-interface {v6}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0VU;

    iget-object v6, v6, LX/0VU;->A0D:LX/0Vp;

    const/4 v12, 0x0

    invoke-virtual {v2}, LX/0IB;->A05()LX/0Fq;

    move-result-object v31

    const/16 v34, 0x0

    if-nez v31, :cond_b0

    const-string v2, "ContactManagerDatabase/transformUsernameOnlyContactToPhoneNumberContact jid is null"

    :goto_53
    invoke-static {v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    :cond_af
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "StaleUsernameContactTransformer/transformContact failed to transform contact "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v36 .. v36}, Lcom/whatsapp/infra/core/jid/Jid;->getObfuscatedString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    goto :goto_52

    :cond_b0
    invoke-static {v2}, LX/1CY;->A0A(LX/0IB;)Z

    move-result v2

    if-nez v2, :cond_b1

    const-string v2, "ContactManagerDatabase/transformUsernameOnlyContactToPhoneNumberContact not a username-only contact"

    goto :goto_53

    :cond_b1
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ContactManagerDatabase/transformUsernameOnlyContactToPhoneNumberContact jid="

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v31 .. v31}, Lcom/whatsapp/infra/core/jid/Jid;->getObfuscatedString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " phoneNumber="

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    const/4 v2, 0x2

    new-instance v7, Landroid/content/ContentValues;

    invoke-direct {v7, v2}, Landroid/content/ContentValues;-><init>(I)V

    const-string v2, "number"

    invoke-virtual {v7, v2, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "is_contact_synced"

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v7, v4, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V
    :try_end_2f
    .catch Ljava/lang/Exception; {:try_start_2f .. :try_end_2f} :catch_b
    .catch Ljava/lang/RuntimeException; {:try_start_2f .. :try_end_2f} :catch_c
    .catchall {:try_start_2f .. :try_end_2f} :catchall_1b

    :try_start_30
    iget-object v2, v6, LX/0VL;->A00:LX/0VP;

    invoke-virtual {v2}, LX/0VG;->A07()LX/0t1;

    move-result-object v12
    :try_end_30
    .catch Ljava/lang/IllegalArgumentException; {:try_start_30 .. :try_end_30} :catch_a
    .catch Ljava/lang/Exception; {:try_start_30 .. :try_end_30} :catch_b
    .catch Ljava/lang/RuntimeException; {:try_start_30 .. :try_end_30} :catch_c
    .catchall {:try_start_30 .. :try_end_30} :catchall_1b

    :try_start_31
    invoke-virtual {v12}, LX/0t1;->ABJ()LX/1CX;

    move-result-object v33
    :try_end_31
    .catchall {:try_start_31 .. :try_end_31} :catchall_11

    :try_start_32
    const-string v6, "wa_contacts"

    const-string v4, "jid = ?"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    invoke-virtual/range {v31 .. v31}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v31

    aput-object v31, v2, v34

    invoke-static {v7, v12, v6, v4, v2}, LX/0VL;->A02(Landroid/content/ContentValues;LX/0t0;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide v6

    const-wide/16 v31, 0x1

    cmp-long v2, v6, v31

    if-nez v2, :cond_b2

    const/16 v34, 0x1

    invoke-virtual/range {v33 .. v33}, LX/1CX;->A00()V

    const-string v2, "ContactManagerDatabase/transformUsernameOnlyContactToPhoneNumberContact success"

    invoke-static {v2}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    goto :goto_54

    :cond_b2
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ContactManagerDatabase/transformUsernameOnlyContactToPhoneNumberContact failed, rowsUpdated="

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V
    :try_end_32
    .catchall {:try_start_32 .. :try_end_32} :catchall_f

    :goto_54
    :try_start_33
    invoke-virtual/range {v33 .. v33}, LX/1CX;->close()V
    :try_end_33
    .catchall {:try_start_33 .. :try_end_33} :catchall_11

    :try_start_34
    invoke-virtual {v12}, LX/0t1;->close()V

    goto :goto_57
    :try_end_34
    .catch Ljava/lang/IllegalArgumentException; {:try_start_34 .. :try_end_34} :catch_a
    .catch Ljava/lang/Exception; {:try_start_34 .. :try_end_34} :catch_b
    .catch Ljava/lang/RuntimeException; {:try_start_34 .. :try_end_34} :catch_c
    .catchall {:try_start_34 .. :try_end_34} :catchall_1b

    :catchall_f
    move-exception v4

    :try_start_35
    invoke-virtual/range {v33 .. v33}, LX/1CX;->close()V

    goto :goto_55
    :try_end_35
    .catchall {:try_start_35 .. :try_end_35} :catchall_10

    :catchall_10
    move-exception v2

    :try_start_36
    invoke-static {v4, v2}, LX/ElD;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_55
    throw v4
    :try_end_36
    .catchall {:try_start_36 .. :try_end_36} :catchall_11

    :catchall_11
    move-exception v2

    :try_start_37
    invoke-virtual {v12}, LX/0t1;->close()V

    goto :goto_56
    :try_end_37
    .catchall {:try_start_37 .. :try_end_37} :catchall_12

    :catchall_12
    move-exception v4

    :try_start_38
    invoke-static {v2, v4}, LX/ElD;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_56
    throw v2
    :try_end_38
    .catch Ljava/lang/IllegalArgumentException; {:try_start_38 .. :try_end_38} :catch_a
    .catch Ljava/lang/Exception; {:try_start_38 .. :try_end_38} :catch_b
    .catch Ljava/lang/RuntimeException; {:try_start_38 .. :try_end_38} :catch_c
    .catchall {:try_start_38 .. :try_end_38} :catchall_1b

    :catch_a
    :try_start_39
    move-exception v4

    const-string v2, "ContactManagerDatabase/transformUsernameOnlyContactToPhoneNumberContact error"

    invoke-static {v2, v4}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_57
    if-eqz v34, :cond_af

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "StaleUsernameContactTransformer/transformContact successfully transformed contact "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v36 .. v36}, Lcom/whatsapp/infra/core/jid/Jid;->getObfuscatedString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    add-int/lit8 v10, v10, 0x1

    if-gez v10, :cond_ae

    goto :goto_59

    :goto_58
    if-lez v10, :cond_b3

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v2, "ContactSyncHelper/sync_all/transformed "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " stale username contacts"

    invoke-static {v4, v2}, LX/1ag;->A1K(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    goto :goto_5a

    :goto_59
    invoke-static {}, LX/01b;->A0C()V

    const/4 v2, 0x0

    throw v2
    :try_end_39
    .catch Ljava/lang/Exception; {:try_start_39 .. :try_end_39} :catch_b
    .catch Ljava/lang/RuntimeException; {:try_start_39 .. :try_end_39} :catch_c
    .catchall {:try_start_39 .. :try_end_39} :catchall_1b

    :catch_b
    :try_start_3a
    move-exception v4

    const-string v2, "ContactSyncHelper/sync_all/stale username transform error"

    invoke-static {v2, v4}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v2, v0, LX/0dj;->A0c:LX/075;

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v34

    const/16 v36, 0x1

    const/16 v35, 0x2

    const-string v32, "StaleUsernameTransformError"

    const-string v33, "ContactSyncHelper/sync_all/stale_username_transform_error"

    move-object/from16 v31, v2

    invoke-virtual/range {v31 .. v36}, LX/075;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    :cond_b3
    :goto_5a
    iget-object v2, v0, LX/0dj;->A06:LX/00q;

    move-object/from16 v49, v2

    invoke-interface/range {v49 .. v49}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0WD;

    invoke-virtual {v2}, LX/0WD;->A02()LX/09R;

    move-result-object v2

    iget-object v2, v2, LX/09R;->second:Ljava/lang/Object;

    move-object/from16 v36, v2

    move-object/from16 v2, v36

    check-cast v2, Ljava/util/List;

    move-object/from16 v36, v2

    move-object/from16 v2, v63

    if-ne v2, v14, :cond_b5

    new-instance v2, LX/IVF;

    invoke-direct {v2}, LX/IVF;-><init>()V

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v4, "ContactSyncHelper/sync_all/restore full sync:  "

    invoke-static {v4, v6, v15}, LX/1ao;->A19(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/AbstractCollection;)V

    iget-object v4, v2, LX/IVF;->A0A:Ljava/util/List;

    invoke-interface {v4, v15}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_b4
    iget-object v4, v0, LX/0dj;->A0a:LX/0Z3;

    invoke-virtual {v4}, LX/0Z3;->A0R()Ljava/util/HashSet;

    move-result-object v35

    iget-boolean v4, v1, LX/Ifb;->A05:Z

    if-nez v4, :cond_b6

    iget-object v7, v0, LX/0dj;->A07:LX/00q;

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v6

    iget-object v4, v2, LX/IVF;->A05:Ljava/util/List;

    invoke-virtual {v6, v4}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    iget-object v4, v2, LX/IVF;->A0B:Ljava/util/List;

    invoke-virtual {v6, v4}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    iget-object v4, v2, LX/IVF;->A0A:Ljava/util/List;

    invoke-virtual {v6, v4}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-static {v7, v6}, LX/H4i;->A0D(LX/00q;Ljava/util/Collection;)Z

    move-result v4

    const/16 v34, 0x0

    if-eqz v4, :cond_b7

    goto :goto_5b

    :cond_b5
    iget-object v2, v0, LX/0dj;->A0X:LX/0dy;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v41

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v42

    move-object/from16 v37, v2

    move-object/from16 v39, v15

    move-object/from16 v40, v36

    invoke-virtual/range {v37 .. v42}, LX/0dy;->A05(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)LX/IVF;

    move-result-object v2

    if-nez v2, :cond_b4

    const-wide/16 v6, 0x2

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v3, LX/H4n;->A0D:Ljava/lang/Long;

    goto/16 :goto_8e

    :cond_b6
    :goto_5b
    const/16 v34, 0x1

    :cond_b7
    move-object/from16 v4, v50

    invoke-virtual {v4, v13}, LX/00I;->A0Z(I)Z

    move-result v32

    const/4 v10, 0x0

    const/4 v4, 0x1

    move-object/from16 v6, v36

    invoke-static {v6, v4}, LX/3bE;->A0u(Ljava/lang/Object;I)Ljava/util/ArrayList;

    move-result-object v33

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v7

    iget-object v6, v2, LX/IVF;->A05:Ljava/util/List;

    move-object/from16 v48, v6

    invoke-virtual {v7, v6}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    iget-object v6, v2, LX/IVF;->A0B:Ljava/util/List;

    move-object/from16 v47, v6

    invoke-virtual {v7, v6}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    iget-object v6, v2, LX/IVF;->A0A:Ljava/util/List;

    move-object/from16 v43, v6

    invoke-virtual {v7, v6}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v31

    :cond_b8
    :goto_5c
    invoke-interface/range {v31 .. v31}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_bf

    invoke-interface/range {v31 .. v31}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/0IB;

    move-object/from16 v7, v35

    move/from16 v6, v32

    invoke-static {v12, v7, v4, v6}, LX/H4i;->A0F(LX/0IB;Ljava/util/Set;ZZ)Z

    move-result v6

    if-nez v6, :cond_b8

    new-instance v11, LX/ItN;

    invoke-direct {v11, v12}, LX/ItN;-><init>(LX/0IB;)V

    iput-boolean v4, v11, LX/ItN;->A0E:Z

    iget-boolean v6, v1, LX/Ifb;->A09:Z

    move/from16 v38, v6

    iput-boolean v6, v11, LX/ItN;->A0P:Z

    iget-boolean v6, v1, LX/Ifb;->A07:Z

    move/from16 v37, v6

    iput-boolean v6, v11, LX/ItN;->A0M:Z

    iget-boolean v7, v1, LX/Ifb;->A01:Z

    iput-boolean v7, v11, LX/ItN;->A0D:Z

    iget-boolean v13, v1, LX/Ifb;->A03:Z

    iput-boolean v13, v11, LX/ItN;->A0G:Z

    iget-boolean v6, v1, LX/Ifb;->A04:Z

    iput-boolean v6, v11, LX/ItN;->A0H:Z

    sget-object v14, LX/H4k;->A06:LX/H4k;

    move-object/from16 v6, v63

    if-ne v6, v14, :cond_be

    iget v6, v12, LX/0IB;->A01:I

    :goto_5d
    iput v6, v11, LX/ItN;->A01:I

    move/from16 v6, v34

    iput-boolean v6, v11, LX/ItN;->A0K:Z

    iget-boolean v6, v1, LX/Ifb;->A0B:Z

    iput-boolean v6, v11, LX/ItN;->A0R:Z

    iget-boolean v15, v1, LX/Ifb;->A0A:Z

    iput-boolean v15, v11, LX/ItN;->A0Q:Z

    if-eqz v7, :cond_b9

    invoke-static {v0}, LX/0dj;->A06(LX/0dj;)Ljava/util/Map;

    move-result-object v6

    iget-object v7, v11, LX/ItN;->A0W:Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    iput-object v6, v11, LX/ItN;->A07:Ljava/lang/String;

    invoke-static {v0}, LX/0dj;->A07(LX/0dj;)Ljava/util/Map;

    move-result-object v6

    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    iput-object v6, v11, LX/ItN;->A0B:Ljava/lang/String;

    :cond_b9
    if-eqz v13, :cond_ba

    iget-object v7, v0, LX/0dj;->A0R:LX/0ZG;

    iget-object v6, v11, LX/ItN;->A0W:Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-virtual {v7, v6}, LX/0ZG;->A07(Lcom/whatsapp/infra/core/jid/UserJid;)Ljava/lang/String;

    move-result-object v13

    iput-object v13, v11, LX/ItN;->A08:Ljava/lang/String;

    invoke-virtual {v7, v6}, LX/0ZG;->A00(Lcom/whatsapp/infra/core/jid/UserJid;)J

    move-result-wide v13

    iput-wide v13, v11, LX/ItN;->A03:J

    invoke-virtual {v7, v6}, LX/0ZG;->A04(Lcom/whatsapp/infra/core/jid/UserJid;)LX/7Ky;

    move-result-object v6

    if-eqz v6, :cond_bc

    iget-wide v6, v6, LX/7Ky;->A02:J

    :goto_5e
    iput-wide v6, v11, LX/ItN;->A02:J

    :cond_ba
    invoke-static {v12}, LX/1CY;->A0C(LX/0IB;)Z

    move-result v6

    if-eqz v6, :cond_bb

    const/16 v7, 0x38e5

    move-object/from16 v6, v50

    invoke-virtual {v6, v7}, LX/00I;->A0Z(I)Z

    move-result v6

    if-nez v6, :cond_bb

    iput-boolean v4, v11, LX/ItN;->A0I:Z

    :cond_bb
    move/from16 v7, v37

    move/from16 v6, v38

    invoke-static {v0, v11, v7, v6, v15}, LX/0dj;->A0B(LX/0dj;LX/ItN;ZZZ)V

    goto :goto_5f

    :cond_bc
    const-wide/16 v6, 0x0

    goto :goto_5e

    :goto_5f
    if-eqz v16, :cond_bd

    invoke-static/range {v52 .. v52}, LX/0dm;->A00(LX/0dm;)V

    invoke-interface/range {v51 .. v51}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/IYi;

    iget-object v7, v11, LX/ItN;->A0W:Lcom/whatsapp/infra/core/jid/UserJid;

    iget-object v6, v11, LX/ItN;->A0X:Ljava/lang/String;

    invoke-virtual {v12, v7, v6}, LX/IYi;->A00(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;)LX/IBo;

    move-result-object v6

    iput-object v6, v11, LX/ItN;->A06:LX/IBo;

    :cond_bd
    invoke-virtual {v11}, LX/ItN;->A01()LX/IVe;

    move-result-object v7

    move-object/from16 v6, v33

    invoke-virtual {v6, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_5c

    :cond_be
    iget v6, v12, LX/0IB;->A02:I

    goto/16 :goto_5d

    :cond_bf
    move-object/from16 v6, v33

    invoke-static {v3, v6}, LX/H4i;->A0A(LX/H4n;Ljava/util/AbstractCollection;)V

    invoke-static {}, LX/5oW;->A0h()Ljava/lang/Long;

    move-result-object v6

    iput-object v6, v3, LX/H4n;->A0N:Ljava/lang/Long;

    invoke-virtual/range {v33 .. v33}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_c0

    invoke-virtual/range {v63 .. v63}, LX/H4k;->A02()Z

    move-result v6

    if-nez v6, :cond_c0

    sget-object v6, LX/H4g;->A08:LX/H4g;

    goto/16 :goto_8f

    :cond_c0
    invoke-virtual/range {v63 .. v63}, LX/H4k;->A02()Z

    move-result v6

    if-eqz v6, :cond_c1

    iget-object v7, v0, LX/0dj;->A0O:LX/00q;

    invoke-interface {v7}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/0ep;

    invoke-virtual/range {v33 .. v33}, Ljava/util/AbstractCollection;->size()I

    move-result v6

    invoke-static {v11}, LX/0ep;->A00(LX/0ep;)LX/0AF;

    move-result-object v37

    int-to-long v11, v6

    const/4 v6, -0x1

    const-string v38, "android_phonebook_contacts_count"

    move/from16 v39, v10

    move-wide/from16 v40, v11

    move/from16 v42, v6

    invoke-virtual/range {v37 .. v42}, LX/0AF;->A0E(Ljava/lang/String;ZJI)V

    invoke-static {v7}, LX/H4i;->A03(LX/00q;)LX/0AF;

    move-result-object v12

    const-string v11, "/contact_sync/usync_pre_request"

    invoke-virtual {v12, v6, v11}, LX/0AF;->A03(ILjava/lang/String;)V

    invoke-static {v7}, LX/H4i;->A03(LX/00q;)LX/0AF;

    move-result-object v11

    const-string v7, "/contact_sync/usync"

    invoke-virtual {v11, v6, v7}, LX/0AF;->A04(ILjava/lang/String;)V

    :cond_c1
    const-string v6, "ContactSyncHelper/sync_sid_full"

    invoke-static {v6}, LX/Isv;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    move-object/from16 v11, v63

    move-object/from16 v7, v33

    move/from16 v6, v18

    invoke-static {v0, v11, v7, v6}, LX/0dj;->A01(LX/0dj;LX/H4k;Ljava/util/List;I)LX/Ils;

    move-result-object v7

    move-object/from16 v6, v60

    invoke-virtual {v6, v3}, LX/0en;->A02(LX/H4n;)V

    invoke-static {v0, v7, v12}, LX/H4i;->A05(LX/0dj;LX/Ils;Ljava/lang/String;)LX/APC;

    move-result-object v7

    move-object/from16 v6, v19

    invoke-static {v0, v3, v6, v7}, LX/0dj;->A0C(LX/0dj;LX/H4n;Ljava/lang/String;Ljava/util/concurrent/Future;)Z

    move-result v6

    if-eqz v6, :cond_146

    invoke-virtual/range {v63 .. v63}, LX/H4k;->A02()Z

    move-result v6

    if-eqz v6, :cond_c2

    iget-object v12, v0, LX/0dj;->A0O:LX/00q;

    invoke-static {v12}, LX/H4i;->A03(LX/00q;)LX/0AF;

    move-result-object v11

    const/4 v7, -0x1

    const-string v6, "/contact_sync/usync"

    invoke-virtual {v11, v7, v6}, LX/0AF;->A03(ILjava/lang/String;)V

    invoke-static {v12}, LX/H4i;->A03(LX/00q;)LX/0AF;

    move-result-object v11

    const-string v6, "/contact_sync/usync_post_request"

    invoke-virtual {v11, v7, v6}, LX/0AF;->A04(ILjava/lang/String;)V

    :cond_c2
    iget-object v15, v0, LX/0dj;->A0W:LX/0eD;

    iget-object v6, v0, LX/0dj;->A01:LX/IOw;

    iget-object v6, v6, LX/IOw;->A01:[LX/IVd;

    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    iget-object v6, v0, LX/0dj;->A01:LX/IOw;

    iget-object v6, v6, LX/IOw;->A00:LX/Ifk;

    invoke-virtual {v15, v6, v7}, LX/0eD;->A02(LX/Ifk;Ljava/util/Collection;)V

    iget-object v14, v0, LX/0dj;->A0r:Ljava/util/Map;

    move-object/from16 v6, v48

    invoke-static {v0, v6, v10}, LX/0dj;->A04(LX/0dj;Ljava/util/List;Z)Ljava/util/ArrayList;

    move-object/from16 v6, v47

    invoke-static {v0, v6, v10}, LX/0dj;->A04(LX/0dj;Ljava/util/List;Z)Ljava/util/ArrayList;

    move-object/from16 v6, v43

    invoke-static {v0, v6, v10}, LX/0dj;->A04(LX/0dj;Ljava/util/List;Z)Ljava/util/ArrayList;

    move-result-object v13

    iget-object v6, v2, LX/IVF;->A00:Ljava/util/List;

    invoke-static {v0, v6, v4}, LX/0dj;->A04(LX/0dj;Ljava/util/List;Z)Ljava/util/ArrayList;

    iget-object v6, v2, LX/IVF;->A04:Ljava/util/List;

    invoke-static {v0, v6, v4}, LX/0dj;->A04(LX/0dj;Ljava/util/List;Z)Ljava/util/ArrayList;

    iget-object v6, v0, LX/0dj;->A0j:LX/0eg;

    invoke-static {v6}, LX/0eg;->A00(LX/0eg;)Landroid/content/SharedPreferences;

    move-result-object v7

    const-string v6, "reachability_sync_backoff"

    invoke-static {v7, v6}, LX/8D3;->A04(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    move-result-wide v6

    iget-object v11, v0, LX/0dj;->A0d:LX/07T;

    invoke-static {v11}, LX/07T;->A00(LX/07T;)J

    move-result-wide v11

    sub-long/2addr v6, v11

    invoke-virtual/range {v63 .. v63}, LX/H4k;->A02()Z

    move-result v11

    const-wide/16 v31, 0x0

    if-nez v11, :cond_c3

    cmp-long v11, v6, v31

    const/16 v42, 0x1

    if-lez v11, :cond_c4

    :cond_c3
    const/16 v42, 0x0

    :cond_c4
    cmp-long v11, v6, v31

    if-lez v11, :cond_c5

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v11, "ContactSyncHelper/reachability sync need to wait for another "

    invoke-static {v11, v12, v6, v7}, LX/8D5;->A1O(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    :cond_c5
    iget-object v6, v0, LX/0dj;->A0N:LX/00q;

    invoke-interface {v6}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/4iN;

    invoke-virtual {v6}, LX/4iN;->A01()Z

    move-result v43

    if-nez v42, :cond_c6

    if-nez v43, :cond_c6

    goto :goto_60

    :cond_c6
    invoke-virtual/range {v63 .. v63}, LX/H4k;->A02()Z

    move-result v6

    if-eqz v6, :cond_c7

    iget-object v7, v0, LX/0dj;->A0e:LX/07C;

    new-instance v6, LX/JTn;

    move-object/from16 v37, v6

    move-object/from16 v38, v63

    move-object/from16 v39, v2

    move-object/from16 v40, v0

    move/from16 v41, v18

    move/from16 v42, v4

    invoke-direct/range {v37 .. v43}, LX/JTn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIZ)V

    invoke-interface {v7, v6}, LX/07C;->Bwf(Ljava/lang/Runnable;)V

    goto :goto_61

    :cond_c7
    move-object/from16 v38, v0

    move-object/from16 v39, v2

    move-object/from16 v40, v63

    move/from16 v41, v18

    invoke-static/range {v38 .. v43}, LX/0dj;->A09(LX/0dj;LX/IVF;LX/H4k;IZZ)V

    goto :goto_61

    :goto_60
    const-string v6, "ContactSyncHelper/no mex usync needed"

    invoke-static {v6}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    :goto_61
    invoke-virtual {v0, v2}, LX/0dj;->A0E(LX/IVF;)V

    iget-object v6, v2, LX/IVF;->A08:Ljava/util/List;

    iget-object v12, v0, LX/0dj;->A0q:Ljava/util/Map;

    move-object/from16 v37, v0

    move-object/from16 v38, v63

    move-object/from16 v39, v48

    move-object/from16 v40, v6

    move-object/from16 v41, v47

    move-object/from16 v42, v33

    move-object/from16 v43, v12

    invoke-static/range {v37 .. v43}, LX/0dj;->A0D(LX/0dj;LX/H4k;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;)Z

    move-result v11

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v6, "ContactSyncHelper/sync_all/contacts update="

    invoke-static {v6, v7, v11}, LX/1ah;->A1N(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    const-string v6, "ContactSyncHelper/sync_all/contacts_changed_by_server"

    invoke-static {v6}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v13}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_c8

    iget-object v6, v0, LX/0dj;->A0S:LX/0VE;

    invoke-virtual {v6, v13, v10, v4, v4}, LX/0VE;->A0X(Ljava/util/Collection;ZZZ)V

    const/4 v11, 0x1

    :cond_c8
    iget-object v4, v0, LX/0dj;->A01:LX/IOw;

    invoke-static {v4}, LX/00N;->A05(Ljava/lang/Object;)V

    invoke-static {v3, v4}, LX/H4i;->A09(LX/H4n;LX/IOw;)V

    iget-object v4, v0, LX/0dj;->A01:LX/IOw;

    iget-object v6, v4, LX/IOw;->A00:LX/Ifk;

    iget-object v4, v0, LX/0dj;->A04:Ljava/util/Map;

    move-object/from16 v37, v15

    move-object/from16 v38, v3

    move-object/from16 v39, v63

    move-object/from16 v40, v6

    move-object/from16 v41, v33

    move-object/from16 v42, v12

    move-object/from16 v43, v4

    invoke-virtual/range {v37 .. v45}, LX/0eD;->A00(LX/H4n;LX/H4k;LX/Ifk;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;J)V

    invoke-interface/range {v49 .. v49}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0WD;

    iget-object v6, v2, LX/IVF;->A02:Ljava/util/List;

    move-object/from16 v2, v36

    invoke-virtual {v4, v2, v6, v14}, LX/0WD;->A05(Ljava/util/List;Ljava/util/List;Ljava/util/Map;)V

    if-eqz v11, :cond_c9

    sget-object v6, LX/H4g;->A07:LX/H4g;

    goto/16 :goto_8f

    :cond_c9
    sget-object v6, LX/H4g;->A06:LX/H4g;

    goto/16 :goto_8f
    :try_end_3a
    .catch Ljava/lang/RuntimeException; {:try_start_3a .. :try_end_3a} :catch_c
    .catchall {:try_start_3a .. :try_end_3a} :catchall_1b

    :catch_c
    :try_start_3b
    move-exception v7

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v4, "ContactSyncHelper/runAndHandleExceptions "

    move-object/from16 v2, v19

    invoke-static {v4, v2, v6, v7}, LX/8D5;->A1M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    sget-object v6, LX/H4g;->A02:LX/H4g;

    goto/16 :goto_8f

    :cond_ca
    const-string v32, "ContactSyncHelper/syncFullNonContact"
    :try_end_3b
    .catchall {:try_start_3b .. :try_end_3b} :catchall_1b

    :try_start_3c
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v40

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v10

    invoke-static {v4}, LX/H2D;->A1S(LX/0Vk;)Z

    move-result v2

    if-eqz v2, :cond_cc

    iget-object v6, v0, LX/0dj;->A0T:LX/0VU;

    iget-object v2, v0, LX/0dj;->A0a:LX/0Z3;

    invoke-virtual {v2}, LX/0Z3;->A0Q()Ljava/util/HashSet;

    move-result-object v4

    sget-object v2, LX/IjA;->A0C:Ljava/lang/Integer;

    invoke-virtual {v6, v2, v4}, LX/0VU;->A0O(Ljava/lang/Integer;Ljava/util/Set;)Ljava/util/ArrayList;

    move-result-object v7

    :cond_cb
    iget-boolean v2, v1, LX/Ifb;->A05:Z

    if-nez v2, :cond_cf

    iget-object v2, v0, LX/0dj;->A07:LX/00q;

    invoke-static {v2, v7}, LX/H4i;->A0D(LX/00q;Ljava/util/Collection;)Z

    move-result v2

    const/16 v31, 0x0

    if-eqz v2, :cond_d0

    goto :goto_63

    :cond_cc
    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v7

    iget-object v2, v0, LX/0dj;->A0a:LX/0Z3;

    invoke-virtual {v2}, LX/0Z3;->A0R()Ljava/util/HashSet;

    move-result-object v6

    iget-object v2, v0, LX/0dj;->A0U:LX/0Z5;

    invoke-virtual {v2}, LX/0Z5;->A05()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_cd
    :goto_62
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_cb

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0IB;

    invoke-static {v4}, LX/H4i;->A0E(LX/0IB;)Z

    move-result v2

    if-nez v2, :cond_cd

    invoke-virtual {v4}, LX/0IB;->A05()LX/0Fq;

    move-result-object v2

    invoke-static {v2}, LX/0I3;->A0X(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v11

    if-eqz v11, :cond_ce

    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_ce

    goto :goto_62

    :cond_ce
    invoke-static {v4}, LX/1JF;->A01(LX/0IB;)Z

    move-result v2

    if-nez v2, :cond_cd

    const-class v2, Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-virtual {v4, v2}, LX/0IB;->A06(Ljava/lang/Class;)Lcom/whatsapp/infra/core/jid/Jid;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_cd

    invoke-virtual {v7, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_62

    :cond_cf
    :goto_63
    const/16 v31, 0x1

    :cond_d0
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v19

    :goto_64
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_d6

    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0IB;

    new-instance v12, LX/ItN;

    invoke-direct {v12, v4}, LX/ItN;-><init>(LX/0IB;)V

    iget-boolean v15, v1, LX/Ifb;->A09:Z

    iput-boolean v15, v12, LX/ItN;->A0P:Z

    iget-boolean v11, v1, LX/Ifb;->A07:Z

    iput-boolean v11, v12, LX/ItN;->A0M:Z

    iget-boolean v7, v1, LX/Ifb;->A01:Z

    iput-boolean v7, v12, LX/ItN;->A0D:Z

    const/4 v2, 0x1

    iput-boolean v2, v12, LX/ItN;->A0J:Z

    iget-boolean v2, v1, LX/Ifb;->A08:Z

    iput-boolean v2, v12, LX/ItN;->A0O:Z

    iget-boolean v6, v1, LX/Ifb;->A03:Z

    iput-boolean v6, v12, LX/ItN;->A0G:Z

    sget-object v13, LX/H4k;->A06:LX/H4k;

    move-object/from16 v2, v63

    if-ne v2, v13, :cond_d5

    iget v2, v4, LX/0IB;->A01:I

    :goto_65
    iput v2, v12, LX/ItN;->A01:I

    iget-boolean v2, v1, LX/Ifb;->A04:Z

    iput-boolean v2, v12, LX/ItN;->A0H:Z

    move/from16 v2, v31

    iput-boolean v2, v12, LX/ItN;->A0K:Z

    iget-boolean v2, v1, LX/Ifb;->A0B:Z

    iput-boolean v2, v12, LX/ItN;->A0R:Z

    iget-boolean v4, v1, LX/Ifb;->A0A:Z

    iput-boolean v4, v12, LX/ItN;->A0Q:Z

    if-eqz v7, :cond_d1

    invoke-static {v0}, LX/0dj;->A06(LX/0dj;)Ljava/util/Map;

    move-result-object v2

    iget-object v7, v12, LX/ItN;->A0W:Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-interface {v2, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iput-object v2, v12, LX/ItN;->A07:Ljava/lang/String;

    invoke-static {v0}, LX/0dj;->A07(LX/0dj;)Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iput-object v2, v12, LX/ItN;->A0B:Ljava/lang/String;

    :cond_d1
    if-eqz v6, :cond_d2

    iget-object v6, v0, LX/0dj;->A0R:LX/0ZG;

    iget-object v2, v12, LX/ItN;->A0W:Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-virtual {v6, v2}, LX/0ZG;->A07(Lcom/whatsapp/infra/core/jid/UserJid;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v12, LX/ItN;->A08:Ljava/lang/String;

    invoke-virtual {v6, v2}, LX/0ZG;->A00(Lcom/whatsapp/infra/core/jid/UserJid;)J

    move-result-wide v13

    iput-wide v13, v12, LX/ItN;->A03:J

    invoke-virtual {v6, v2}, LX/0ZG;->A04(Lcom/whatsapp/infra/core/jid/UserJid;)LX/7Ky;

    move-result-object v2

    if-eqz v2, :cond_d3

    iget-wide v6, v2, LX/7Ky;->A02:J

    :goto_66
    iput-wide v6, v12, LX/ItN;->A02:J

    :cond_d2
    invoke-static {v0, v12, v11, v15, v4}, LX/0dj;->A0B(LX/0dj;LX/ItN;ZZZ)V

    goto :goto_67

    :cond_d3
    const-wide/16 v6, 0x0

    goto :goto_66

    :goto_67
    if-eqz v16, :cond_d4

    invoke-static/range {v52 .. v52}, LX/0dm;->A00(LX/0dm;)V

    invoke-interface/range {v51 .. v51}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/IYi;

    iget-object v4, v12, LX/ItN;->A0W:Lcom/whatsapp/infra/core/jid/UserJid;

    iget-object v2, v12, LX/ItN;->A0X:Ljava/lang/String;

    invoke-virtual {v6, v4, v2}, LX/IYi;->A00(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;)LX/IBo;

    move-result-object v2

    iput-object v2, v12, LX/ItN;->A06:LX/IBo;

    :cond_d4
    invoke-virtual {v12}, LX/ItN;->A01()LX/IVe;

    move-result-object v2

    invoke-virtual {v10, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_64

    :cond_d5
    iget v2, v4, LX/0IB;->A02:I

    goto :goto_65

    :cond_d6
    invoke-static {v3, v10}, LX/H4i;->A0A(LX/H4n;Ljava/util/AbstractCollection;)V

    invoke-virtual {v10}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    invoke-static {v2}, LX/1ac;->A11(I)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v3, LX/H4n;->A0N:Ljava/lang/Long;

    invoke-virtual {v10}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_d7

    sget-object v6, LX/H4g;->A08:LX/H4g;

    goto/16 :goto_8f

    :cond_d7
    invoke-static {v0}, LX/0dj;->A00(LX/0dj;)LX/JEb;

    move-result-object v11

    const-string v2, "ContactSyncHelper/sync_sid_full"

    invoke-static {v2}, LX/Isv;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v6, v63

    move/from16 v2, v18

    invoke-static {v0, v6, v10, v2}, LX/0dj;->A01(LX/0dj;LX/H4k;Ljava/util/List;I)LX/Ils;

    move-result-object v2

    const-wide/32 v6, 0x1f400

    invoke-virtual {v11, v2, v4, v6, v7}, LX/JEb;->A05(LX/Ils;Ljava/lang/String;J)LX/APC;

    move-result-object v4

    move-object/from16 v2, v32

    invoke-static {v0, v3, v2, v4}, LX/0dj;->A0C(LX/0dj;LX/H4n;Ljava/lang/String;Ljava/util/concurrent/Future;)Z

    move-result v2

    if-eqz v2, :cond_146

    iget-object v2, v0, LX/0dj;->A01:LX/IOw;

    invoke-static {v2}, LX/00N;->A05(Ljava/lang/Object;)V

    invoke-static {v3, v2}, LX/H4i;->A09(LX/H4n;LX/IOw;)V

    iget-object v7, v0, LX/0dj;->A0W:LX/0eD;

    iget-object v2, v0, LX/0dj;->A01:LX/IOw;

    iget-object v6, v2, LX/IOw;->A00:LX/Ifk;

    iget-object v4, v0, LX/0dj;->A0q:Ljava/util/Map;

    iget-object v2, v0, LX/0dj;->A04:Ljava/util/Map;

    move-object/from16 v33, v7

    move-object/from16 v34, v3

    move-object/from16 v35, v63

    move-object/from16 v36, v6

    move-object/from16 v37, v10

    move-object/from16 v38, v4

    move-object/from16 v39, v2

    invoke-virtual/range {v33 .. v41}, LX/0eD;->A00(LX/H4n;LX/H4k;LX/Ifk;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;J)V

    sget-object v6, LX/H4g;->A06:LX/H4g;

    goto/16 :goto_8f
    :try_end_3c
    .catch Ljava/lang/RuntimeException; {:try_start_3c .. :try_end_3c} :catch_d
    .catchall {:try_start_3c .. :try_end_3c} :catchall_1b

    :catch_d
    :try_start_3d
    move-exception v7

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v4, "ContactSyncHelper/runAndHandleExceptions "

    move-object/from16 v2, v32

    invoke-static {v4, v2, v6, v7}, LX/8D5;->A1M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    sget-object v6, LX/H4g;->A02:LX/H4g;

    goto/16 :goto_8f

    :cond_d8
    move-object/from16 v7, v63

    iget-object v10, v7, LX/H4k;->context:LX/H4o;

    sget-object v7, LX/H4o;->A07:LX/H4o;
    :try_end_3d
    .catchall {:try_start_3d .. :try_end_3d} :catchall_1b

    invoke-static {v10, v7}, LX/1af;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    const/4 v15, 0x0

    if-eqz v7, :cond_115

    :try_start_3e
    invoke-interface/range {v32 .. v32}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_d9

    invoke-interface/range {v31 .. v31}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_d9

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v2, "ContactSyncHelper/empty jid & lid hash: "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v2, v63

    iget v2, v2, LX/H4k;->code:I

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/1ad;->A1S(Ljava/lang/Object;)V

    iget-object v7, v0, LX/0dj;->A0c:LX/075;

    const-string v4, "ContactSyncHelper/sync_notification_no_jidhash/error"

    const/4 v2, 0x0

    invoke-virtual {v7, v4, v15, v2}, LX/075;->A0L(Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_8f

    :cond_d9
    if-eqz v19, :cond_f3

    xor-int/lit8 v4, v12, 0x1

    invoke-static {v4}, LX/00N;->A0B(Z)V

    const-string v36, "ContactSyncHelper/syncNotificationContact"
    :try_end_3e
    .catchall {:try_start_3e .. :try_end_3e} :catchall_1b

    :try_start_3f
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v44

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v35

    iget-object v4, v0, LX/0dj;->A0f:LX/0Vk;

    iget-object v4, v4, LX/0Vk;->A00:LX/07B;

    move-object/from16 v38, v4

    const/16 v6, 0x3d9e

    invoke-virtual {v4, v6}, LX/00I;->A0Z(I)Z

    move-result v4

    if-eqz v4, :cond_e6

    iget-object v4, v0, LX/0dj;->A06:LX/00q;

    move-object/from16 v47, v4

    invoke-interface/range {v47 .. v47}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0WD;

    invoke-virtual {v4}, LX/0WD;->A02()LX/09R;

    move-result-object v4

    iget-object v4, v4, LX/09R;->second:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    iget-object v13, v0, LX/0dj;->A0i:LX/0Vg;

    const/4 v6, 0x0

    invoke-static {v4, v6}, LX/00C;->A0A(Ljava/lang/Object;I)V

    move-object/from16 v6, v31

    invoke-static {v13, v2, v6}, LX/1af;->A1G(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v10
    :try_end_3f
    .catch Ljava/lang/RuntimeException; {:try_start_3f .. :try_end_3f} :catch_f
    .catchall {:try_start_3f .. :try_end_3f} :catchall_1b

    :try_start_40
    const-string v6, "MD5"

    invoke-static {v6}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v12

    if-eqz v12, :cond_e5
    :try_end_40
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_40 .. :try_end_40} :catch_e
    .catch Ljava/lang/RuntimeException; {:try_start_40 .. :try_end_40} :catch_f
    .catchall {:try_start_40 .. :try_end_40} :catchall_1b

    :try_start_41
    invoke-static {}, LX/1ac;->A1C()Ljava/util/LinkedHashMap;

    move-result-object v11

    invoke-static {}, LX/1ac;->A1C()Ljava/util/LinkedHashMap;

    move-result-object v7

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v19

    :cond_da
    :goto_68
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_dc

    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0IB;

    invoke-virtual {v6}, LX/0IB;->A05()LX/0Fq;

    move-result-object v4

    invoke-static {v4}, LX/0I3;->A0X(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v14

    if-eqz v14, :cond_db

    const-string v14, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.LidUserJid"

    invoke-static {v4, v14}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v11, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_68

    :cond_db
    invoke-static {v4}, LX/0I3;->A0b(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v14

    if-eqz v14, :cond_da

    const-string v14, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.PhoneUserJid"

    invoke-static {v4, v14}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v7, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_68

    :cond_dc
    invoke-interface/range {v31 .. v31}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_e1

    invoke-interface {v7}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-virtual {v13, v4}, LX/0Vg;->A0O(Ljava/util/Set;)Ljava/util/Map;

    move-result-object v4

    invoke-static {v4}, LX/1af;->A17(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v19

    :cond_dd
    :goto_69
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_df

    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    instance-of v14, v6, LX/0I6;

    if-nez v14, :cond_de

    move-object v6, v15

    :cond_de
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v7, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v6, :cond_dd

    if-eqz v4, :cond_dd

    invoke-interface {v11, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_69

    :cond_df
    invoke-static {v11}, LX/1af;->A17(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v15

    :cond_e0
    :goto_6a
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_e1

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0I6;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v14

    move-object/from16 v4, v31

    invoke-static {v6, v12, v4}, LX/Isv;->A03(LX/0Fq;Ljava/security/MessageDigest;Ljava/util/List;)Z

    move-result v4

    if-eqz v4, :cond_e0

    invoke-virtual {v10, v14}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6a

    :cond_e1
    invoke-interface/range {v32 .. v32}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_e5

    invoke-interface {v11}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-virtual {v13, v4}, LX/0Vg;->A0Q(Ljava/util/Set;)Ljava/util/Map;

    move-result-object v4

    invoke-static {v4}, LX/1af;->A17(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v13

    :cond_e2
    :goto_6b
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_e3

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v11, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_e2

    invoke-interface {v7, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6b

    :cond_e3
    invoke-static {v7}, LX/1af;->A17(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v11

    :cond_e4
    :goto_6c
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_e5

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v4, v32

    invoke-static {v7, v12, v4}, LX/Isv;->A03(LX/0Fq;Ljava/security/MessageDigest;Ljava/util/List;)Z

    move-result v4

    if-eqz v4, :cond_e4

    invoke-virtual {v10, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6c

    :catch_e
    const-string v4, "ContactSyncHelperUtils/no MD5"

    invoke-static {v4}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    :cond_e5
    move-object v4, v10

    goto :goto_6d

    :cond_e6
    iget-object v4, v0, LX/0dj;->A0T:LX/0VU;

    invoke-virtual {v4}, LX/0VU;->A0J()Ljava/util/ArrayList;

    move-result-object v12

    iget-object v4, v0, LX/0dj;->A06:LX/00q;

    move-object/from16 v47, v4

    invoke-interface/range {v47 .. v47}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0WD;

    invoke-virtual {v4}, LX/0WD;->A02()LX/09R;

    move-result-object v4

    iget-object v4, v4, LX/09R;->second:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    iget-object v6, v0, LX/0dj;->A0X:LX/0dy;

    const-string v11, "sync/sync_notification/"

    move-object v10, v6

    move-object v13, v4

    move-object/from16 v14, v32

    move-object/from16 v15, v31

    invoke-virtual/range {v10 .. v15}, LX/0dy;->A05(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)LX/IVF;

    move-result-object v6

    if-eqz v6, :cond_146

    iget-object v10, v6, LX/IVF;->A07:Ljava/util/List;

    :goto_6d
    iget-object v6, v0, LX/0dj;->A0a:LX/0Z3;

    invoke-virtual {v6}, LX/0Z3;->A0R()Ljava/util/HashSet;

    move-result-object v34

    iget-boolean v6, v1, LX/Ifb;->A05:Z

    if-nez v6, :cond_e7

    iget-object v6, v0, LX/0dj;->A07:LX/00q;

    invoke-static {v6, v10}, LX/H4i;->A0D(LX/00q;Ljava/util/Collection;)Z

    move-result v6

    const/16 v33, 0x0

    if-eqz v6, :cond_e8

    :cond_e7
    const/16 v33, 0x1

    :cond_e8
    iget-object v7, v0, LX/0dj;->A0b:LX/07B;

    const/16 v6, 0x4225

    invoke-virtual {v7, v6}, LX/00I;->A0Z(I)Z

    move-result v32

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v31

    :goto_6e
    invoke-interface/range {v31 .. v31}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_ef

    invoke-interface/range {v31 .. v31}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/0IB;

    const/16 v7, 0x3d9e

    move-object/from16 v6, v38

    invoke-virtual {v6, v7}, LX/00I;->A0Z(I)Z

    move-result v6

    if-nez v6, :cond_e9

    const/4 v12, 0x0

    move-object/from16 v7, v34

    move/from16 v6, v32

    invoke-static {v11, v7, v12, v6}, LX/H4i;->A0F(LX/0IB;Ljava/util/Set;ZZ)Z

    move-result v6

    if-eqz v6, :cond_e9

    goto :goto_6e

    :cond_e9
    new-instance v12, LX/ItN;

    invoke-direct {v12, v11}, LX/ItN;-><init>(LX/0IB;)V

    iput-boolean v2, v12, LX/ItN;->A0E:Z

    iget-boolean v6, v1, LX/Ifb;->A09:Z

    move/from16 v37, v6

    iput-boolean v6, v12, LX/ItN;->A0P:Z

    iget-boolean v15, v1, LX/Ifb;->A07:Z

    iput-boolean v15, v12, LX/ItN;->A0M:Z

    iget-boolean v6, v1, LX/Ifb;->A01:Z

    move/from16 v19, v6

    iput-boolean v6, v12, LX/ItN;->A0D:Z

    iget-boolean v7, v1, LX/Ifb;->A03:Z

    iput-boolean v7, v12, LX/ItN;->A0G:Z

    sget-object v13, LX/H4k;->A06:LX/H4k;

    move-object/from16 v6, v63

    if-ne v6, v13, :cond_ea

    iget v6, v11, LX/0IB;->A01:I

    :goto_6f
    iput v6, v12, LX/ItN;->A01:I

    iget-boolean v6, v1, LX/Ifb;->A04:Z

    iput-boolean v6, v12, LX/ItN;->A0H:Z

    move/from16 v6, v33

    iput-boolean v6, v12, LX/ItN;->A0K:Z

    iget-boolean v6, v1, LX/Ifb;->A0B:Z

    iput-boolean v6, v12, LX/ItN;->A0R:Z

    iget-boolean v11, v1, LX/Ifb;->A0A:Z

    iput-boolean v11, v12, LX/ItN;->A0Q:Z

    goto :goto_70

    :cond_ea
    iget v6, v11, LX/0IB;->A02:I

    goto :goto_6f

    :goto_70
    if-eqz v7, :cond_eb

    iget-object v7, v0, LX/0dj;->A0R:LX/0ZG;

    iget-object v6, v12, LX/ItN;->A0W:Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-virtual {v7, v6}, LX/0ZG;->A07(Lcom/whatsapp/infra/core/jid/UserJid;)Ljava/lang/String;

    move-result-object v13

    iput-object v13, v12, LX/ItN;->A08:Ljava/lang/String;

    invoke-virtual {v7, v6}, LX/0ZG;->A00(Lcom/whatsapp/infra/core/jid/UserJid;)J

    move-result-wide v13

    iput-wide v13, v12, LX/ItN;->A03:J

    invoke-virtual {v7, v6}, LX/0ZG;->A04(Lcom/whatsapp/infra/core/jid/UserJid;)LX/7Ky;

    move-result-object v6

    if-eqz v6, :cond_ec

    iget-wide v6, v6, LX/7Ky;->A02:J

    :goto_71
    iput-wide v6, v12, LX/ItN;->A02:J

    :cond_eb
    move/from16 v6, v37

    invoke-static {v0, v12, v15, v6, v11}, LX/0dj;->A0B(LX/0dj;LX/ItN;ZZZ)V

    goto :goto_72

    :cond_ec
    const-wide/16 v6, 0x0

    goto :goto_71

    :goto_72
    if-eqz v16, :cond_ed

    invoke-static/range {v52 .. v52}, LX/0dm;->A00(LX/0dm;)V

    invoke-interface/range {v51 .. v51}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/IYi;

    iget-object v7, v12, LX/ItN;->A0W:Lcom/whatsapp/infra/core/jid/UserJid;

    iget-object v6, v12, LX/ItN;->A0X:Ljava/lang/String;

    invoke-virtual {v11, v7, v6}, LX/IYi;->A00(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;)LX/IBo;

    move-result-object v6

    iput-object v6, v12, LX/ItN;->A06:LX/IBo;

    :cond_ed
    if-eqz v19, :cond_ee

    invoke-static {v0}, LX/0dj;->A06(LX/0dj;)Ljava/util/Map;

    move-result-object v6

    iget-object v7, v12, LX/ItN;->A0W:Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    iput-object v6, v12, LX/ItN;->A07:Ljava/lang/String;

    invoke-static {v0}, LX/0dj;->A07(LX/0dj;)Ljava/util/Map;

    move-result-object v6

    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    iput-object v6, v12, LX/ItN;->A0B:Ljava/lang/String;

    :cond_ee
    invoke-virtual {v12}, LX/ItN;->A01()LX/IVe;

    move-result-object v7

    move-object/from16 v6, v35

    invoke-virtual {v6, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_6e

    :cond_ef
    invoke-virtual/range {v35 .. v35}, Ljava/util/AbstractCollection;->size()I

    move-object/from16 v6, v35

    invoke-static {v3, v6}, LX/H4i;->A0A(LX/H4n;Ljava/util/AbstractCollection;)V

    invoke-virtual/range {v35 .. v35}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_f0

    move-object/from16 v2, v60

    invoke-virtual {v2, v3}, LX/0en;->A02(LX/H4n;)V

    sget-object v6, LX/H4g;->A08:LX/H4g;

    goto/16 :goto_8f

    :cond_f0
    const-string v6, "ContactSyncHelper/sync_sid_notification_contact"

    invoke-static {v6}, LX/Isv;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    move-object/from16 v11, v63

    move-object/from16 v7, v35

    move/from16 v6, v18

    invoke-static {v0, v11, v7, v6}, LX/0dj;->A01(LX/0dj;LX/H4k;Ljava/util/List;I)LX/Ils;

    move-result-object v7

    move-object/from16 v6, v60

    invoke-virtual {v6, v3}, LX/0en;->A02(LX/H4n;)V

    invoke-static {v0, v7, v12}, LX/H4i;->A05(LX/0dj;LX/Ils;Ljava/lang/String;)LX/APC;

    move-result-object v7

    move-object/from16 v6, v36

    invoke-static {v0, v3, v6, v7}, LX/0dj;->A0C(LX/0dj;LX/H4n;Ljava/lang/String;Ljava/util/concurrent/Future;)Z

    move-result v6

    if-eqz v6, :cond_146

    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_f1

    iget-object v11, v0, LX/0dj;->A0W:LX/0eD;

    iget-object v6, v0, LX/0dj;->A01:LX/IOw;

    iget-object v6, v6, LX/IOw;->A01:[LX/IVd;

    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    iget-object v6, v0, LX/0dj;->A01:LX/IOw;

    iget-object v6, v6, LX/IOw;->A00:LX/Ifk;

    invoke-virtual {v11, v6, v7}, LX/0eD;->A02(LX/Ifk;Ljava/util/Collection;)V

    :cond_f1
    iget-object v7, v0, LX/0dj;->A0r:Ljava/util/Map;

    const/4 v6, 0x0

    invoke-static {v0, v10, v6}, LX/0dj;->A04(LX/0dj;Ljava/util/List;Z)Ljava/util/ArrayList;

    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_f2

    iget-object v11, v0, LX/0dj;->A0S:LX/0VE;

    const/4 v6, 0x0

    invoke-virtual {v11, v10, v6, v2, v2}, LX/0VE;->A0X(Ljava/util/Collection;ZZZ)V

    :cond_f2
    iget-object v2, v0, LX/0dj;->A01:LX/IOw;

    invoke-static {v2}, LX/00N;->A05(Ljava/lang/Object;)V

    invoke-static {v3, v2}, LX/H4i;->A09(LX/H4n;LX/IOw;)V

    iget-object v11, v0, LX/0dj;->A0W:LX/0eD;

    iget-object v2, v0, LX/0dj;->A01:LX/IOw;

    iget-object v10, v2, LX/IOw;->A00:LX/Ifk;

    iget-object v6, v0, LX/0dj;->A0q:Ljava/util/Map;

    iget-object v2, v0, LX/0dj;->A04:Ljava/util/Map;

    move-object/from16 v37, v11

    move-object/from16 v38, v3

    move-object/from16 v39, v63

    move-object/from16 v40, v10

    move-object/from16 v41, v35

    move-object/from16 v42, v6

    move-object/from16 v43, v2

    invoke-virtual/range {v37 .. v45}, LX/0eD;->A00(LX/H4n;LX/H4k;LX/Ifk;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;J)V

    invoke-interface/range {v47 .. v47}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0WD;

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v6, v4, v2, v7}, LX/0WD;->A05(Ljava/util/List;Ljava/util/List;Ljava/util/Map;)V

    sget-object v6, LX/H4g;->A07:LX/H4g;

    goto/16 :goto_8f
    :try_end_41
    .catch Ljava/lang/RuntimeException; {:try_start_41 .. :try_end_41} :catch_f
    .catchall {:try_start_41 .. :try_end_41} :catchall_1b

    :catch_f
    :try_start_42
    move-exception v7

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v4, "ContactSyncHelper/runAndHandleExceptions "

    move-object/from16 v2, v36

    invoke-static {v4, v2, v6, v7}, LX/8D5;->A1M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    sget-object v6, LX/H4g;->A02:LX/H4g;

    goto/16 :goto_8f

    :cond_f3
    if-eqz v12, :cond_148

    const-string v36, "ContactSyncHelper/syncNotificationSidelist"
    :try_end_42
    .catchall {:try_start_42 .. :try_end_42} :catchall_1b

    :try_start_43
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v44

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v35
    :try_end_43
    .catch Ljava/lang/RuntimeException; {:try_start_43 .. :try_end_43} :catch_12
    .catchall {:try_start_43 .. :try_end_43} :catchall_1b

    :try_start_44
    const-string v7, "MD5"

    invoke-static {v7}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v12
    :try_end_44
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_44 .. :try_end_44} :catch_11
    .catch Ljava/lang/RuntimeException; {:try_start_44 .. :try_end_44} :catch_12
    .catchall {:try_start_44 .. :try_end_44} :catchall_1b

    :try_start_45
    iget-object v4, v0, LX/0dj;->A0f:LX/0Vk;

    invoke-static {v4}, LX/H2D;->A1S(LX/0Vk;)Z

    move-result v4

    if-eqz v4, :cond_100

    iget-object v4, v0, LX/0dj;->A0a:LX/0Z3;

    invoke-virtual {v4}, LX/0Z3;->A0Q()Ljava/util/HashSet;

    move-result-object v15

    iget-object v13, v0, LX/0dj;->A0i:LX/0Vg;

    iget-object v14, v0, LX/0dj;->A0T:LX/0VU;

    invoke-static {v13, v2, v14}, LX/1af;->A1F(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v6, 0x4

    move-object/from16 v4, v31

    invoke-static {v4, v6}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {}, LX/1ac;->A1D()Ljava/util/LinkedHashSet;

    move-result-object v12
    :try_end_45
    .catch Ljava/lang/RuntimeException; {:try_start_45 .. :try_end_45} :catch_12
    .catchall {:try_start_45 .. :try_end_45} :catchall_1b

    :try_start_46
    invoke-static {v7}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v11

    if-eqz v11, :cond_ff
    :try_end_46
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_46 .. :try_end_46} :catch_10
    .catch Ljava/lang/RuntimeException; {:try_start_46 .. :try_end_46} :catch_12
    .catchall {:try_start_46 .. :try_end_46} :catchall_1b

    :try_start_47
    invoke-static {}, LX/1ac;->A1D()Ljava/util/LinkedHashSet;

    move-result-object v10

    invoke-static {}, LX/1ac;->A1D()Ljava/util/LinkedHashSet;

    move-result-object v7

    invoke-virtual {v15}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v19

    :goto_73
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_f6

    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-static {v4}, LX/0I3;->A0X(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v6

    if-eqz v6, :cond_f4

    const-string v6, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.LidUserJid"

    invoke-static {v4, v6}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v10, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_73

    :cond_f4
    invoke-static {v4}, LX/0I3;->A0b(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v6

    if-eqz v6, :cond_f5

    const-string v6, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.PhoneUserJid"

    invoke-static {v4, v6}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v7, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_73

    :cond_f5
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "ContactSyncHelperUtils/findMatchHashSideContacts/unsupported jid "

    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lcom/whatsapp/infra/core/jid/Jid;->getObfuscatedString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    goto :goto_73

    :cond_f6
    invoke-interface/range {v31 .. v31}, Ljava/util/List;->isEmpty()Z

    invoke-interface/range {v32 .. v32}, Ljava/util/List;->isEmpty()Z

    invoke-interface/range {v31 .. v31}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_fb

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_f8

    invoke-virtual {v13, v7}, LX/0Vg;->A0O(Ljava/util/Set;)Ljava/util/Map;

    move-result-object v4

    invoke-static {v4}, LX/1ak;->A0z(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v15

    :cond_f7
    :goto_74
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_f8

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0I5;

    instance-of v6, v4, LX/0I6;

    if-eqz v6, :cond_f7

    if-eqz v4, :cond_f7

    invoke-interface {v10, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_74

    :cond_f8
    invoke-interface {v10}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :cond_f9
    :goto_75
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_fa

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0I6;

    move-object/from16 v4, v31

    invoke-static {v6, v11, v4}, LX/Isv;->A03(LX/0Fq;Ljava/security/MessageDigest;Ljava/util/List;)Z

    move-result v4

    if-eqz v4, :cond_f9

    invoke-interface {v12, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_75

    :cond_fa
    invoke-interface {v12}, Ljava/util/Collection;->size()I

    :cond_fb
    invoke-interface/range {v32 .. v32}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_fe

    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_fc

    invoke-virtual {v13, v10}, LX/0Vg;->A0Q(Ljava/util/Set;)Ljava/util/Map;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v4

    invoke-interface {v7, v4}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    :cond_fc
    invoke-interface {v7}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_fd
    :goto_76
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_fe

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    move-object/from16 v4, v32

    invoke-static {v6, v11, v4}, LX/Isv;->A03(LX/0Fq;Ljava/security/MessageDigest;Ljava/util/List;)Z

    move-result v4

    if-eqz v4, :cond_fd

    invoke-interface {v12, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_76

    :cond_fe
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v4, "ContactSyncHelperUtils/findMatchHashSideContacts/total matched Jids size: "

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v12}, Ljava/util/Collection;->size()I

    move-result v4

    invoke-static {v6, v4}, LX/1ah;->A1O(Ljava/lang/StringBuilder;I)V

    invoke-interface {v12}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_ff

    sget-object v4, LX/IjA;->A0C:Ljava/lang/Integer;

    invoke-virtual {v14, v4, v12}, LX/0VU;->A0O(Ljava/lang/Integer;Ljava/util/Set;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-static {v7}, LX/00C;->A09(Ljava/lang/Object;)V

    goto :goto_77

    :catch_10
    const-string v4, "ContactSyncHelperUtils/no MD5"

    invoke-static {v4}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    :cond_ff
    sget-object v7, LX/01d;->A00:LX/01d;

    goto :goto_77

    :cond_100
    iget-object v4, v0, LX/0dj;->A0T:LX/0VU;

    iget-object v4, v4, LX/0VU;->A0D:LX/0Vp;

    invoke-static {v4, v2}, LX/0Vp;->A0B(LX/0Vp;Z)Ljava/util/ArrayList;

    move-result-object v4

    invoke-static {v4}, LX/1ac;->A19(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v15

    iget-object v6, v0, LX/0dj;->A0i:LX/0Vg;

    iget-object v4, v0, LX/0dj;->A0b:LX/07B;

    move-object v10, v4

    move-object v11, v6

    move-object/from16 v13, v32

    move-object/from16 v14, v31

    invoke-static/range {v10 .. v15}, LX/Isv;->A01(LX/07B;LX/0Vg;Ljava/security/MessageDigest;Ljava/util/List;Ljava/util/List;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_101

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v7

    :goto_77
    iget-boolean v4, v1, LX/Ifb;->A05:Z

    if-nez v4, :cond_102

    iget-object v4, v0, LX/0dj;->A07:LX/00q;

    invoke-static {v4, v7}, LX/H4i;->A0D(LX/00q;Ljava/util/Collection;)Z

    move-result v4

    const/16 v34, 0x0

    if-eqz v4, :cond_103

    goto :goto_78

    :cond_101
    iget-object v4, v0, LX/0dj;->A0V:LX/0VV;

    invoke-virtual {v4, v6}, LX/0VV;->A08(Ljava/util/Collection;)Ljava/util/HashMap;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v4

    invoke-static {v4}, LX/1ac;->A19(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v7

    goto :goto_77

    :cond_102
    :goto_78
    const/16 v34, 0x1

    :cond_103
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v6

    new-instance v33, Ljava/util/HashSet;

    move-object/from16 v4, v33

    invoke-direct {v4, v6}, Ljava/util/HashSet;-><init>(I)V

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v32

    :cond_104
    const/16 v31, 0x0

    :cond_105
    :goto_79
    invoke-interface/range {v32 .. v32}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_10d

    invoke-interface/range {v32 .. v32}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/0IB;

    invoke-static {v12}, LX/H4i;->A0E(LX/0IB;)Z

    move-result v4

    if-nez v4, :cond_105

    new-instance v11, LX/ItN;

    invoke-direct {v11, v12}, LX/ItN;-><init>(LX/0IB;)V

    iget-boolean v13, v1, LX/Ifb;->A09:Z

    iput-boolean v13, v11, LX/ItN;->A0P:Z

    iget-boolean v10, v1, LX/Ifb;->A07:Z

    iput-boolean v10, v11, LX/ItN;->A0M:Z

    iget-boolean v4, v1, LX/Ifb;->A01:Z

    move/from16 v19, v4

    iput-boolean v4, v11, LX/ItN;->A0D:Z

    iput-boolean v2, v11, LX/ItN;->A0J:Z

    iget-boolean v6, v1, LX/Ifb;->A03:Z

    iput-boolean v6, v11, LX/ItN;->A0G:Z

    sget-object v7, LX/H4k;->A06:LX/H4k;

    move-object/from16 v4, v63

    if-ne v4, v7, :cond_10c

    iget v4, v12, LX/0IB;->A01:I

    :goto_7a
    iput v4, v11, LX/ItN;->A01:I

    iget-boolean v4, v1, LX/Ifb;->A04:Z

    iput-boolean v4, v11, LX/ItN;->A0H:Z

    move/from16 v4, v34

    iput-boolean v4, v11, LX/ItN;->A0K:Z

    iget-boolean v4, v1, LX/Ifb;->A0B:Z

    iput-boolean v4, v11, LX/ItN;->A0R:Z

    iget-boolean v4, v1, LX/Ifb;->A0A:Z

    iput-boolean v4, v11, LX/ItN;->A0Q:Z

    if-eqz v6, :cond_106

    iget-object v7, v0, LX/0dj;->A0R:LX/0ZG;

    iget-object v6, v11, LX/ItN;->A0W:Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-virtual {v7, v6}, LX/0ZG;->A07(Lcom/whatsapp/infra/core/jid/UserJid;)Ljava/lang/String;

    move-result-object v14

    iput-object v14, v11, LX/ItN;->A08:Ljava/lang/String;

    invoke-virtual {v7, v6}, LX/0ZG;->A00(Lcom/whatsapp/infra/core/jid/UserJid;)J

    move-result-wide v14

    iput-wide v14, v11, LX/ItN;->A03:J

    invoke-virtual {v7, v6}, LX/0ZG;->A04(Lcom/whatsapp/infra/core/jid/UserJid;)LX/7Ky;

    move-result-object v6

    if-eqz v6, :cond_107

    iget-wide v6, v6, LX/7Ky;->A02:J

    :goto_7b
    iput-wide v6, v11, LX/ItN;->A02:J

    :cond_106
    invoke-static {v0, v11, v10, v13, v4}, LX/0dj;->A0B(LX/0dj;LX/ItN;ZZZ)V

    goto :goto_7c

    :cond_107
    const-wide/16 v6, 0x0

    goto :goto_7b

    :goto_7c
    if-eqz v16, :cond_108

    invoke-static/range {v52 .. v52}, LX/0dm;->A00(LX/0dm;)V

    invoke-interface/range {v51 .. v51}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/IYi;

    iget-object v6, v11, LX/ItN;->A0W:Lcom/whatsapp/infra/core/jid/UserJid;

    iget-object v4, v11, LX/ItN;->A0X:Ljava/lang/String;

    invoke-virtual {v7, v6, v4}, LX/IYi;->A00(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;)LX/IBo;

    move-result-object v4

    iput-object v4, v11, LX/ItN;->A06:LX/IBo;

    :cond_108
    if-eqz v19, :cond_109

    invoke-static {v0}, LX/0dj;->A06(LX/0dj;)Ljava/util/Map;

    move-result-object v4

    iget-object v6, v11, LX/ItN;->A0W:Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iput-object v4, v11, LX/ItN;->A07:Ljava/lang/String;

    invoke-static {v0}, LX/0dj;->A07(LX/0dj;)Ljava/util/Map;

    move-result-object v4

    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iput-object v4, v11, LX/ItN;->A0B:Ljava/lang/String;

    :cond_109
    invoke-virtual {v11}, LX/ItN;->A01()LX/IVe;

    move-result-object v6

    move-object/from16 v4, v35

    invoke-virtual {v4, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v6, v11, LX/ItN;->A0W:Lcom/whatsapp/infra/core/jid/UserJid;

    if-eqz v6, :cond_10a

    move-object/from16 v4, v33

    invoke-virtual {v4, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_10a
    if-nez v31, :cond_10b

    invoke-virtual {v12}, LX/0IB;->A05()LX/0Fq;

    move-result-object v4

    instance-of v4, v4, LX/0sl;

    if-eqz v4, :cond_104

    :cond_10b
    const/16 v31, 0x1

    goto/16 :goto_79

    :cond_10c
    iget v4, v12, LX/0IB;->A02:I

    goto/16 :goto_7a

    :cond_10d
    invoke-virtual/range {v35 .. v35}, Ljava/util/AbstractCollection;->size()I

    move-object/from16 v2, v35

    invoke-static {v3, v2}, LX/H4i;->A0A(LX/H4n;Ljava/util/AbstractCollection;)V

    invoke-virtual/range {v35 .. v35}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    invoke-static {v2}, LX/1ac;->A11(I)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v3, LX/H4n;->A0N:Ljava/lang/Long;

    invoke-virtual/range {v35 .. v35}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_10e

    sget-object v6, LX/H4g;->A08:LX/H4g;

    goto/16 :goto_8f

    :cond_10e
    const-string v2, "ContactSyncHelper/sync_sid_notification_sidelist"

    invoke-static {v2}, LX/Isv;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    move-object/from16 v6, v63

    move-object/from16 v4, v35

    move/from16 v2, v18

    invoke-static {v0, v6, v4, v2}, LX/0dj;->A01(LX/0dj;LX/H4k;Ljava/util/List;I)LX/Ils;

    move-result-object v11

    if-nez v31, :cond_111

    iget-boolean v14, v1, LX/Ifb;->A09:Z

    iget-boolean v13, v1, LX/Ifb;->A07:Z

    iget-boolean v10, v1, LX/Ifb;->A01:Z

    iget-boolean v7, v1, LX/Ifb;->A03:Z

    iget-boolean v6, v1, LX/Ifb;->A04:Z

    iget-boolean v4, v1, LX/Ifb;->A0B:Z

    iget-boolean v2, v1, LX/Ifb;->A0A:Z

    if-nez v16, :cond_111

    if-nez v2, :cond_111

    if-nez v34, :cond_10f

    if-nez v4, :cond_110

    if-nez v14, :cond_112

    if-nez v13, :cond_112

    if-nez v10, :cond_113

    if-nez v6, :cond_114

    if-nez v7, :cond_114

    goto :goto_7d

    :cond_10f
    if-eqz v4, :cond_112

    :cond_110
    iget-object v4, v0, LX/0dj;->A0b:LX/07B;

    const/16 v2, 0x20e5

    invoke-virtual {v4, v2}, LX/00I;->A0Z(I)Z

    move-result v2

    if-nez v2, :cond_112

    :cond_111
    :goto_7d
    invoke-static {v0, v11, v12}, LX/H4i;->A05(LX/0dj;LX/Ils;Ljava/lang/String;)LX/APC;

    move-result-object v4

    :goto_7e
    move-object/from16 v2, v36

    invoke-static {v0, v3, v2, v4}, LX/0dj;->A0C(LX/0dj;LX/H4n;Ljava/lang/String;Ljava/util/concurrent/Future;)Z

    move-result v2

    if-eqz v2, :cond_146

    iget-object v2, v0, LX/0dj;->A01:LX/IOw;

    invoke-static {v2}, LX/00N;->A05(Ljava/lang/Object;)V

    invoke-static {v3, v2}, LX/H4i;->A09(LX/H4n;LX/IOw;)V

    iget-object v7, v0, LX/0dj;->A0W:LX/0eD;

    iget-object v2, v0, LX/0dj;->A01:LX/IOw;

    iget-object v6, v2, LX/IOw;->A00:LX/Ifk;

    iget-object v4, v0, LX/0dj;->A0q:Ljava/util/Map;

    iget-object v2, v0, LX/0dj;->A04:Ljava/util/Map;

    move-object/from16 v37, v7

    move-object/from16 v38, v3

    move-object/from16 v39, v63

    move-object/from16 v40, v6

    move-object/from16 v41, v35

    move-object/from16 v42, v4

    move-object/from16 v43, v2

    invoke-virtual/range {v37 .. v45}, LX/0eD;->A00(LX/H4n;LX/H4k;LX/Ifk;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;J)V

    const/4 v4, 0x3

    new-instance v6, LX/H4g;

    move-object/from16 v2, v33

    invoke-direct {v6, v2, v4}, LX/H4g;-><init>(Ljava/util/Set;I)V

    goto/16 :goto_8f

    :cond_112
    if-eqz v10, :cond_114

    :cond_113
    iget-object v4, v0, LX/0dj;->A0b:LX/07B;

    const/16 v2, 0x2604

    invoke-virtual {v4, v2}, LX/00I;->A0Z(I)Z

    move-result v2

    if-nez v2, :cond_114

    goto :goto_7d

    :cond_114
    iget-object v2, v0, LX/0dj;->A0K:LX/00q;

    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0ol;

    iget-object v4, v0, LX/0dj;->A0c:LX/075;

    new-instance v2, LX/IlV;

    invoke-direct {v2, v4, v6}, LX/IlV;-><init>(LX/075;LX/0ol;)V

    iget-object v4, v0, LX/0dj;->A0m:LX/0el;

    invoke-virtual {v2, v4, v11, v12}, LX/IlV;->A01(LX/0el;LX/Ils;Ljava/lang/String;)LX/APC;

    move-result-object v4

    goto :goto_7e

    :catch_11
    move-exception v2

    invoke-static {v2}, LX/8D0;->A0v(Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object v2

    throw v2
    :try_end_47
    .catch Ljava/lang/RuntimeException; {:try_start_47 .. :try_end_47} :catch_12
    .catchall {:try_start_47 .. :try_end_47} :catchall_1b

    :catch_12
    :try_start_48
    move-exception v7

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v4, "ContactSyncHelper/runAndHandleExceptions "

    move-object/from16 v2, v36

    invoke-static {v4, v2, v6, v7}, LX/8D5;->A1M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    sget-object v6, LX/H4g;->A02:LX/H4g;

    goto/16 :goto_8f

    :cond_115
    invoke-virtual/range {v63 .. v63}, LX/H4k;->A00()Z

    move-result v7

    if-eqz v7, :cond_148

    if-eqz v19, :cond_13c

    if-eqz v12, :cond_147

    const-string v34, "ContactSyncHelper/syncDelta"
    :try_end_48
    .catchall {:try_start_48 .. :try_end_48} :catchall_1b

    :try_start_49
    const-string v6, "ContactSyncHelper/sync_delta/start"

    invoke-static {v6}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v54

    iget-object v6, v0, LX/0dj;->A0T:LX/0VU;

    move-object/from16 v41, v6

    invoke-virtual/range {v41 .. v41}, LX/0VU;->A0J()Ljava/util/ArrayList;

    move-result-object v12

    iget-object v6, v0, LX/0dj;->A06:LX/00q;

    move-object/from16 v45, v6

    invoke-interface/range {v45 .. v45}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0WD;

    invoke-virtual {v6}, LX/0WD;->A02()LX/09R;

    move-result-object v6

    iget-object v6, v6, LX/09R;->second:Ljava/lang/Object;

    move-object/from16 v37, v6

    move-object/from16 v6, v37

    check-cast v6, Ljava/util/List;

    move-object/from16 v37, v6

    iget-object v6, v0, LX/0dj;->A0X:LX/0dy;

    const-string v11, "ContactSyncHelper/sync_delta/"

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v14

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v15

    move-object v10, v6

    move-object/from16 v13, v37

    invoke-virtual/range {v10 .. v15}, LX/0dy;->A05(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)LX/IVF;

    move-result-object v10

    if-nez v10, :cond_116

    move-object/from16 v2, v60

    invoke-virtual {v2, v3}, LX/0en;->A02(LX/H4n;)V

    goto/16 :goto_8e

    :cond_116
    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v36

    iget-object v6, v0, LX/0dj;->A0f:LX/0Vk;

    invoke-static {v6}, LX/H2D;->A1S(LX/0Vk;)Z

    move-result v7

    iget-object v6, v0, LX/0dj;->A0a:LX/0Z3;

    if-eqz v7, :cond_118

    invoke-virtual {v6}, LX/0Z3;->A0Q()Ljava/util/HashSet;

    move-result-object v7

    iget-object v6, v0, LX/0dj;->A0E:LX/00q;

    invoke-interface {v6}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/H5p;

    invoke-virtual {v6, v7}, LX/H5p;->A01(Ljava/util/Set;)Ljava/util/Map;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v14

    :goto_7f
    invoke-static {}, LX/1ac;->A1B()Ljava/util/HashSet;

    move-result-object v35

    iget-object v6, v0, LX/0dj;->A0S:LX/0VE;

    iget-object v7, v6, LX/0VE;->A0b:LX/0VM;

    const-string v6, "SYNC_MANAGER_CONTACTS_UPDATED_BY_COMPANION"

    invoke-virtual {v7, v6}, LX/0VM;->A0U(Ljava/lang/String;)Ljava/util/HashSet;

    move-result-object v33

    iget-object v6, v10, LX/IVF;->A06:Ljava/util/List;

    move-object/from16 v39, v6

    invoke-static/range {v39 .. v39}, LX/8D0;->A17(Ljava/util/Collection;)Ljava/util/HashSet;

    move-result-object v12

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v7

    iget-object v6, v10, LX/IVF;->A05:Ljava/util/List;

    move-object/from16 v40, v6

    invoke-virtual {v7, v6}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    iget-object v6, v10, LX/IVF;->A0B:Ljava/util/List;

    move-object/from16 v42, v6

    invoke-virtual {v7, v6}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    iget-object v6, v10, LX/IVF;->A0A:Ljava/util/List;

    invoke-virtual {v7, v6}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :cond_117
    :goto_80
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_119

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/0IB;

    const/4 v6, 0x0

    invoke-static {v11, v6}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v6, v11, LX/0IB;->A07:LX/9c0;

    if-eqz v6, :cond_117

    iget-wide v6, v6, LX/9c0;->A00:J

    const-wide/16 v31, -0x5

    cmp-long v13, v6, v31

    if-nez v13, :cond_117

    iget-boolean v6, v11, LX/0IB;->A0X:Z

    if-nez v6, :cond_117

    invoke-virtual {v12, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_80

    :cond_118
    invoke-virtual {v6}, LX/0Z3;->A0R()Ljava/util/HashSet;

    move-result-object v14

    goto :goto_7f

    :cond_119
    invoke-static {v12}, LX/1ac;->A19(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface/range {v39 .. v39}, Ljava/util/List;->clear()V

    move-object/from16 v6, v39

    invoke-interface {v6, v7}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-static {}, LX/1ac;->A1B()Ljava/util/HashSet;

    move-result-object v12

    iget-object v6, v10, LX/IVF;->A09:Ljava/util/List;

    move-object/from16 v38, v6

    invoke-static/range {v38 .. v38}, LX/8D0;->A17(Ljava/util/Collection;)Ljava/util/HashSet;

    move-result-object v15

    iget-object v11, v0, LX/0dj;->A0b:LX/07B;

    const/16 v6, 0x4225

    invoke-virtual {v11, v6}, LX/00I;->A0Z(I)Z

    invoke-interface/range {v38 .. v38}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v31

    :cond_11a
    :goto_81
    invoke-interface/range {v31 .. v31}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_11e

    invoke-interface/range {v31 .. v31}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/0IB;

    invoke-virtual {v7}, LX/0IB;->A05()LX/0Fq;

    move-result-object v6

    if-eqz v6, :cond_11b

    const/16 v6, 0x4225

    invoke-virtual {v11, v6}, LX/00I;->A0Z(I)Z

    move-result v13

    iget-object v6, v7, LX/0IB;->A07:LX/9c0;

    if-eqz v6, :cond_11b

    invoke-static {v7, v14, v2, v13}, LX/H4i;->A0F(LX/0IB;Ljava/util/Set;ZZ)Z

    move-result v6

    if-eqz v6, :cond_11c

    :cond_11b
    iget-object v6, v7, LX/0IB;->A0d:LX/0ID;

    iget v6, v6, LX/0ID;->A0A:I

    if-eq v6, v2, :cond_11c

    goto :goto_81

    :cond_11c
    invoke-virtual {v7}, LX/0IB;->A05()LX/0Fq;

    move-result-object v13

    move-object/from16 v6, v41

    iget-object v6, v6, LX/0VU;->A0D:LX/0Vp;

    invoke-virtual {v6, v13}, LX/0Vp;->A0U(LX/0Fq;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v19

    :cond_11d
    :goto_82
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_11a

    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v15, v6}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_11d

    iget-object v13, v10, LX/IVF;->A0C:Ljava/util/Set;

    invoke-interface {v13, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-virtual {v12, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_82

    :cond_11e
    invoke-virtual {v12}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_11f

    const/4 v7, 0x0

    move-object/from16 v6, v41

    invoke-virtual {v6, v12, v7}, LX/0VU;->A10(Ljava/util/Collection;I)V

    :cond_11f
    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v7

    move-object/from16 v6, v39

    invoke-virtual {v7, v6}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    move-object/from16 v6, v38

    invoke-virtual {v7, v6}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    if-eqz v4, :cond_120

    invoke-virtual {v7, v4}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_120
    iget-boolean v6, v1, LX/Ifb;->A05:Z

    if-nez v6, :cond_121

    iget-object v6, v0, LX/0dj;->A07:LX/00q;

    invoke-static {v6, v7}, LX/H4i;->A0D(LX/00q;Ljava/util/Collection;)Z

    move-result v6

    const/4 v15, 0x0

    if-eqz v6, :cond_122

    :cond_121
    const/4 v15, 0x1

    :cond_122
    const/16 v6, 0x4225

    invoke-virtual {v11, v6}, LX/00I;->A0Z(I)Z

    move-result v13

    invoke-interface/range {v39 .. v39}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v19

    :cond_123
    :goto_83
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_125

    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/0IB;

    invoke-static {v7, v14, v2, v13}, LX/H4i;->A0F(LX/0IB;Ljava/util/Set;ZZ)Z

    move-result v6

    if-nez v6, :cond_123

    iget-object v6, v7, LX/0IB;->A07:LX/9c0;

    if-eqz v6, :cond_124

    iget-object v12, v6, LX/9c0;->A01:Ljava/lang/String;

    move-object/from16 v6, v33

    invoke-virtual {v6, v12}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_124

    goto :goto_83

    :cond_124
    new-instance v12, LX/ItN;

    invoke-direct {v12, v7}, LX/ItN;-><init>(LX/0IB;)V

    iget-boolean v7, v1, LX/Ifb;->A0B:Z

    move-object/from16 v6, v63

    invoke-static {v0, v6, v12, v15, v7}, LX/0dj;->A0A(LX/0dj;LX/H4k;LX/ItN;ZZ)V

    invoke-virtual {v12}, LX/ItN;->A01()LX/IVe;

    move-result-object v7

    move-object/from16 v6, v36

    invoke-virtual {v6, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_83

    :cond_125
    const/16 v6, 0x3930

    invoke-virtual {v11, v6}, LX/00I;->A0Z(I)Z

    move-result v6

    if-eqz v6, :cond_128

    invoke-interface/range {v42 .. v42}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_126
    :goto_84
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_128

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/0IB;

    iget-object v6, v12, LX/0IB;->A07:LX/9c0;

    if-eqz v6, :cond_126

    iget-wide v6, v6, LX/9c0;->A00:J

    const-wide/16 v31, -0x7

    cmp-long v13, v6, v31

    if-nez v13, :cond_126

    new-instance v7, LX/ItN;

    invoke-direct {v7, v12}, LX/ItN;-><init>(LX/0IB;)V

    iget-boolean v13, v1, LX/Ifb;->A0B:Z

    move-object/from16 v6, v63

    invoke-static {v0, v6, v7, v15, v13}, LX/0dj;->A0A(LX/0dj;LX/H4k;LX/ItN;ZZ)V

    invoke-static {v12}, LX/1CY;->A0C(LX/0IB;)Z

    move-result v6

    if-eqz v6, :cond_127

    const/16 v6, 0x38e5

    invoke-virtual {v11, v6}, LX/00I;->A0Z(I)Z

    move-result v6

    if-nez v6, :cond_127

    iput-boolean v2, v7, LX/ItN;->A0I:Z

    :cond_127
    invoke-virtual {v7}, LX/ItN;->A01()LX/IVe;

    move-result-object v7

    move-object/from16 v6, v36

    invoke-virtual {v6, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_84

    :cond_128
    invoke-interface/range {v40 .. v40}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_85
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_129

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0IB;

    invoke-static {v6}, LX/0dj;->A02(LX/0IB;)Ljava/lang/String;

    move-result-object v7

    move-object/from16 v6, v35

    invoke-virtual {v6, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_85

    :cond_129
    invoke-interface/range {v38 .. v38}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v19

    :cond_12a
    :goto_86
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v14, 0x2

    if-eqz v6, :cond_12e

    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/0IB;

    iget-object v12, v7, LX/0IB;->A0d:LX/0ID;

    iget-object v6, v12, LX/0ID;->A0G:LX/0I6;

    if-nez v6, :cond_12b

    iget-object v6, v12, LX/0ID;->A0H:Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    if-eqz v6, :cond_12c

    :cond_12b
    invoke-virtual {v7}, LX/0IB;->A05()LX/0Fq;

    move-result-object v6

    invoke-static {v6}, LX/0I3;->A0M(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v6

    if-nez v6, :cond_12c

    invoke-static {v7}, LX/0dj;->A02(LX/0IB;)Ljava/lang/String;

    move-result-object v12

    move-object/from16 v6, v35

    invoke-virtual {v6, v12}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_12d

    :cond_12c
    invoke-virtual {v7}, LX/0IB;->A01()J

    move-result-wide v12

    move-object/from16 v6, v41

    iget-object v6, v6, LX/0VU;->A0D:LX/0Vp;

    invoke-virtual {v6, v12, v13}, LX/0Vp;->A0P(J)I

    move-result v6

    if-ne v6, v14, :cond_12a

    :cond_12d
    iget-object v6, v10, LX/IVF;->A0C:Ljava/util/Set;

    invoke-interface {v6, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_12a

    new-instance v6, LX/ItN;

    invoke-direct {v6, v7}, LX/ItN;-><init>(LX/0IB;)V

    iput-boolean v2, v6, LX/ItN;->A0E:Z

    iput-boolean v2, v6, LX/ItN;->A0F:Z

    invoke-virtual {v6}, LX/ItN;->A01()LX/IVe;

    move-result-object v7

    move-object/from16 v6, v36

    invoke-virtual {v6, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_86

    :cond_12e
    const-wide/16 v32, 0x0

    if-eqz v4, :cond_135

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v31

    :goto_87
    invoke-interface/range {v31 .. v31}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_135

    invoke-interface/range {v31 .. v31}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/0IB;

    invoke-virtual {v7}, LX/0IB;->A05()LX/0Fq;

    move-result-object v6

    invoke-static {v6}, LX/0I3;->A0X(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v4

    if-nez v4, :cond_12f

    invoke-static {v6}, LX/0I3;->A0b(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v4

    if-eqz v4, :cond_134

    invoke-static {v6}, LX/1Bx;->A03(LX/0Fq;)Z

    move-result v4

    if-nez v4, :cond_134

    :cond_12f
    iget-object v4, v0, LX/0dj;->A0n:LX/0e3;

    invoke-virtual {v4}, LX/0e3;->A0B()Z

    move-result v19

    new-instance v12, LX/ItN;

    invoke-direct {v12, v7}, LX/ItN;-><init>(LX/0IB;)V

    iput-boolean v2, v12, LX/ItN;->A0P:Z

    iput-boolean v2, v12, LX/ItN;->A0D:Z

    iput-boolean v2, v12, LX/ItN;->A0J:Z

    iput-boolean v2, v12, LX/ItN;->A0O:Z

    iput-boolean v2, v12, LX/ItN;->A0G:Z

    sget-object v6, LX/H4k;->A06:LX/H4k;

    move-object/from16 v4, v63

    if-ne v4, v6, :cond_133

    iget v4, v7, LX/0IB;->A01:I

    :goto_88
    iput v4, v12, LX/ItN;->A01:I

    iput-boolean v2, v12, LX/ItN;->A0H:Z

    iput-boolean v15, v12, LX/ItN;->A0K:Z

    iget-boolean v4, v1, LX/Ifb;->A0B:Z

    iput-boolean v4, v12, LX/ItN;->A0R:Z

    const/16 v4, 0x16cf

    invoke-virtual {v11, v4}, LX/00I;->A0Z(I)Z

    move-result v6

    if-eqz v6, :cond_130

    iput-boolean v2, v12, LX/ItN;->A0Q:Z

    :cond_130
    invoke-virtual {v11, v4}, LX/00I;->A0Z(I)Z

    move-result v6

    const/4 v4, 0x0

    invoke-static {v0, v12, v4, v2, v6}, LX/0dj;->A0B(LX/0dj;LX/ItN;ZZZ)V

    invoke-static {v0}, LX/0dj;->A06(LX/0dj;)Ljava/util/Map;

    move-result-object v6

    iget-object v4, v12, LX/ItN;->A0W:Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-interface {v6, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    iput-object v6, v12, LX/ItN;->A07:Ljava/lang/String;

    invoke-static {v0}, LX/0dj;->A07(LX/0dj;)Ljava/util/Map;

    move-result-object v6

    invoke-interface {v6, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    iput-object v6, v12, LX/ItN;->A0B:Ljava/lang/String;

    iget-object v6, v0, LX/0dj;->A0R:LX/0ZG;

    invoke-virtual {v6, v4}, LX/0ZG;->A07(Lcom/whatsapp/infra/core/jid/UserJid;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v12, LX/ItN;->A08:Ljava/lang/String;

    invoke-virtual {v6, v4}, LX/0ZG;->A00(Lcom/whatsapp/infra/core/jid/UserJid;)J

    move-result-wide v13

    iput-wide v13, v12, LX/ItN;->A03:J

    invoke-virtual {v6, v4}, LX/0ZG;->A04(Lcom/whatsapp/infra/core/jid/UserJid;)LX/7Ky;

    move-result-object v6

    if-eqz v6, :cond_132

    iget-wide v6, v6, LX/7Ky;->A02:J

    :goto_89
    iput-wide v6, v12, LX/ItN;->A02:J

    if-eqz v19, :cond_131

    invoke-static/range {v52 .. v52}, LX/0dm;->A00(LX/0dm;)V

    invoke-interface/range {v51 .. v51}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/IYi;

    iget-object v6, v12, LX/ItN;->A0X:Ljava/lang/String;

    invoke-virtual {v7, v4, v6}, LX/IYi;->A00(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;)LX/IBo;

    move-result-object v4

    iput-object v4, v12, LX/ItN;->A06:LX/IBo;

    :cond_131
    invoke-virtual {v12}, LX/ItN;->A01()LX/IVe;

    move-result-object v6

    move-object/from16 v4, v36

    invoke-virtual {v4, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-wide/16 v6, 0x1

    add-long v32, v32, v6

    goto/16 :goto_87

    :cond_132
    const-wide/16 v6, 0x0

    goto :goto_89

    :cond_133
    iget v4, v7, LX/0IB;->A02:I

    goto :goto_88

    :cond_134
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "ContactSyncHelper/syncDelta/skip sidelist sync for "

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, LX/0IB;->A05()LX/0Fq;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    goto/16 :goto_87

    :cond_135
    invoke-virtual/range {v36 .. v36}, Ljava/util/AbstractCollection;->size()I

    move-object/from16 v4, v36

    invoke-static {v3, v4}, LX/H4i;->A0A(LX/H4n;Ljava/util/AbstractCollection;)V

    invoke-static/range {v32 .. v33}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iput-object v4, v3, LX/H4n;->A0N:Ljava/lang/Long;

    invoke-virtual/range {v36 .. v36}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_137

    invoke-virtual {v0, v10}, LX/0dj;->A0E(LX/IVF;)V

    iget-object v4, v10, LX/IVF;->A08:Ljava/util/List;

    iget-object v2, v0, LX/0dj;->A0q:Ljava/util/Map;

    move-object/from16 v37, v0

    move-object/from16 v38, v63

    move-object/from16 v39, v40

    move-object/from16 v40, v4

    move-object/from16 v41, v42

    move-object/from16 v42, v36

    move-object/from16 v43, v2

    invoke-static/range {v37 .. v43}, LX/0dj;->A0D(LX/0dj;LX/H4k;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;)Z

    move-result v4

    move-object/from16 v2, v60

    invoke-virtual {v2, v3}, LX/0en;->A02(LX/H4n;)V

    if-eqz v4, :cond_136

    sget-object v6, LX/H4g;->A07:LX/H4g;

    goto/16 :goto_8f

    :cond_136
    sget-object v6, LX/H4g;->A08:LX/H4g;

    goto/16 :goto_8f

    :cond_137
    invoke-virtual/range {v36 .. v36}, Ljava/util/AbstractCollection;->size()I

    move-result v4

    new-instance v12, Ljava/util/HashSet;

    invoke-direct {v12, v4}, Ljava/util/HashSet;-><init>(I)V

    invoke-virtual/range {v36 .. v36}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_138
    :goto_8a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_139

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/IVe;

    iget-object v4, v4, LX/IVe;->A08:Lcom/whatsapp/infra/core/jid/UserJid;

    if-eqz v4, :cond_138

    invoke-virtual {v12, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_8a

    :cond_139
    const-string v4, "ContactSyncHelper/sync_sid_delta"

    invoke-static {v4}, LX/Isv;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    move-object/from16 v7, v63

    move-object/from16 v6, v36

    move/from16 v4, v18

    invoke-static {v0, v7, v6, v4}, LX/0dj;->A01(LX/0dj;LX/H4k;Ljava/util/List;I)LX/Ils;

    move-result-object v6

    move-object/from16 v4, v60

    invoke-virtual {v4, v3}, LX/0en;->A02(LX/H4n;)V

    invoke-static {v0, v6, v13}, LX/H4i;->A05(LX/0dj;LX/Ils;Ljava/lang/String;)LX/APC;

    move-result-object v6

    move-object/from16 v4, v34

    invoke-static {v0, v3, v4, v6}, LX/0dj;->A0C(LX/0dj;LX/H4n;Ljava/lang/String;Ljava/util/concurrent/Future;)Z

    move-result v4

    if-eqz v4, :cond_146

    iget-object v4, v0, LX/0dj;->A01:LX/IOw;

    invoke-static {v4}, LX/00N;->A05(Ljava/lang/Object;)V

    iget-object v6, v0, LX/0dj;->A0r:Ljava/util/Map;

    iget-object v4, v10, LX/IVF;->A00:Ljava/util/List;

    invoke-static {v0, v4, v2}, LX/0dj;->A04(LX/0dj;Ljava/util/List;Z)Ljava/util/ArrayList;

    const/4 v7, 0x0

    move-object/from16 v4, v40

    invoke-static {v0, v4, v7}, LX/0dj;->A04(LX/0dj;Ljava/util/List;Z)Ljava/util/ArrayList;

    const/16 v4, 0x3930

    invoke-virtual {v11, v4}, LX/00I;->A0Z(I)Z

    move-result v4

    if-eqz v4, :cond_13a

    move-object/from16 v4, v42

    invoke-static {v0, v4, v7}, LX/0dj;->A04(LX/0dj;Ljava/util/List;Z)Ljava/util/ArrayList;

    invoke-static {v0, v4, v2}, LX/0dj;->A04(LX/0dj;Ljava/util/List;Z)Ljava/util/ArrayList;

    :cond_13a
    iget-object v11, v0, LX/0dj;->A0W:LX/0eD;

    iget-object v2, v0, LX/0dj;->A01:LX/IOw;

    iget-object v2, v2, LX/IOw;->A01:[LX/IVd;

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    iget-object v2, v0, LX/0dj;->A01:LX/IOw;

    iget-object v2, v2, LX/IOw;->A00:LX/Ifk;

    invoke-virtual {v11, v2, v4}, LX/0eD;->A02(LX/Ifk;Ljava/util/Collection;)V

    invoke-virtual {v0, v10}, LX/0dj;->A0E(LX/IVF;)V

    iget-object v2, v10, LX/IVF;->A08:Ljava/util/List;

    iget-object v13, v0, LX/0dj;->A0q:Ljava/util/Map;

    move-object/from16 v38, v0

    move-object/from16 v39, v63

    move-object/from16 v41, v2

    move-object/from16 v43, v36

    move-object/from16 v44, v13

    invoke-static/range {v38 .. v44}, LX/0dj;->A0D(LX/0dj;LX/H4k;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;)Z

    move-result v14

    iget-object v2, v0, LX/0dj;->A01:LX/IOw;

    invoke-static {v3, v2}, LX/H4i;->A09(LX/H4n;LX/IOw;)V

    iget-object v2, v0, LX/0dj;->A01:LX/IOw;

    iget-object v7, v2, LX/IOw;->A00:LX/Ifk;

    iget-object v4, v0, LX/0dj;->A04:Ljava/util/Map;

    const/4 v2, 0x2

    move-object/from16 v47, v11

    move-object/from16 v48, v3

    move-object/from16 v49, v63

    move-object/from16 v50, v7

    move-object/from16 v51, v36

    move-object/from16 v52, v13

    move-object/from16 v53, v4

    invoke-virtual/range {v47 .. v55}, LX/0eD;->A00(LX/H4n;LX/H4k;LX/Ifk;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;J)V

    invoke-interface/range {v45 .. v45}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/0WD;

    iget-object v10, v10, LX/IVF;->A02:Ljava/util/List;

    move-object/from16 v4, v37

    invoke-virtual {v7, v4, v10, v6}, LX/0WD;->A05(Ljava/util/List;Ljava/util/List;Ljava/util/Map;)V

    if-eqz v14, :cond_13b

    new-instance v6, LX/H4g;

    invoke-direct {v6, v12, v2}, LX/H4g;-><init>(Ljava/util/Set;I)V

    goto/16 :goto_8f

    :cond_13b
    const/4 v2, 0x3

    new-instance v6, LX/H4g;

    invoke-direct {v6, v12, v2}, LX/H4g;-><init>(Ljava/util/Set;I)V

    goto/16 :goto_8f
    :try_end_49
    .catch Ljava/lang/RuntimeException; {:try_start_49 .. :try_end_49} :catch_13
    .catchall {:try_start_49 .. :try_end_49} :catchall_1b

    :catch_13
    :try_start_4a
    move-exception v7

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v4, "ContactSyncHelper/runAndHandleExceptions "

    move-object/from16 v2, v34

    invoke-static {v4, v2, v6, v7}, LX/8D5;->A1M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    sget-object v6, LX/H4g;->A02:LX/H4g;

    goto/16 :goto_8f

    :cond_13c
    if-eqz v12, :cond_147

    const-string v15, "ContactSyncHelper/syncDeltaSidelist"
    :try_end_4a
    .catchall {:try_start_4a .. :try_end_4a} :catchall_1b

    :try_start_4b
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v38

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v10

    if-eqz v4, :cond_144

    iget-boolean v6, v1, LX/Ifb;->A05:Z

    if-nez v6, :cond_13d

    iget-object v6, v0, LX/0dj;->A07:LX/00q;

    invoke-static {v6, v4}, LX/H4i;->A0D(LX/00q;Ljava/util/Collection;)Z

    move-result v6

    const/4 v11, 0x0

    if-eqz v6, :cond_13e

    :cond_13d
    const/4 v11, 0x1

    :cond_13e
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v31

    :cond_13f
    :goto_8b
    invoke-interface/range {v31 .. v31}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_144

    invoke-interface/range {v31 .. v31}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/0IB;

    invoke-static {v7}, LX/H4i;->A0E(LX/0IB;)Z

    move-result v4

    if-nez v4, :cond_13f

    iget-object v4, v0, LX/0dj;->A0n:LX/0e3;

    invoke-virtual {v4}, LX/0e3;->A0B()Z

    move-result v19

    new-instance v12, LX/ItN;

    invoke-direct {v12, v7}, LX/ItN;-><init>(LX/0IB;)V

    iput-boolean v2, v12, LX/ItN;->A0P:Z

    iput-boolean v2, v12, LX/ItN;->A0D:Z

    iput-boolean v2, v12, LX/ItN;->A0J:Z

    iput-boolean v2, v12, LX/ItN;->A0O:Z

    iput-boolean v2, v12, LX/ItN;->A0G:Z

    sget-object v6, LX/H4k;->A06:LX/H4k;

    move-object/from16 v4, v63

    if-ne v4, v6, :cond_143

    iget v4, v7, LX/0IB;->A01:I

    :goto_8c
    iput v4, v12, LX/ItN;->A01:I

    iput-boolean v2, v12, LX/ItN;->A0H:Z

    iput-boolean v11, v12, LX/ItN;->A0K:Z

    iget-boolean v4, v1, LX/Ifb;->A0B:Z

    iput-boolean v4, v12, LX/ItN;->A0R:Z

    iget-object v4, v0, LX/0dj;->A0b:LX/07B;

    invoke-static {v4}, LX/H2M;->A00(LX/07B;)Z

    move-result v6

    if-eqz v6, :cond_140

    iput-boolean v2, v12, LX/ItN;->A0Q:Z

    :cond_140
    invoke-static {v4}, LX/H2M;->A00(LX/07B;)Z

    move-result v6

    const/4 v4, 0x0

    invoke-static {v0, v12, v4, v2, v6}, LX/0dj;->A0B(LX/0dj;LX/ItN;ZZZ)V

    iget-object v6, v0, LX/0dj;->A0R:LX/0ZG;

    iget-object v4, v12, LX/ItN;->A0W:Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-virtual {v6, v4}, LX/0ZG;->A07(Lcom/whatsapp/infra/core/jid/UserJid;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v12, LX/ItN;->A08:Ljava/lang/String;

    invoke-virtual {v6, v4}, LX/0ZG;->A00(Lcom/whatsapp/infra/core/jid/UserJid;)J

    move-result-wide v13

    iput-wide v13, v12, LX/ItN;->A03:J

    invoke-virtual {v6, v4}, LX/0ZG;->A04(Lcom/whatsapp/infra/core/jid/UserJid;)LX/7Ky;

    move-result-object v6

    if-eqz v6, :cond_142

    iget-wide v6, v6, LX/7Ky;->A02:J

    :goto_8d
    iput-wide v6, v12, LX/ItN;->A02:J

    if-eqz v19, :cond_141

    invoke-static/range {v52 .. v52}, LX/0dm;->A00(LX/0dm;)V

    invoke-interface/range {v51 .. v51}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/IYi;

    iget-object v6, v12, LX/ItN;->A0X:Ljava/lang/String;

    invoke-virtual {v7, v4, v6}, LX/IYi;->A00(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;)LX/IBo;

    move-result-object v6

    iput-object v6, v12, LX/ItN;->A06:LX/IBo;

    :cond_141
    invoke-static {v0}, LX/0dj;->A06(LX/0dj;)Ljava/util/Map;

    move-result-object v6

    invoke-interface {v6, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    iput-object v6, v12, LX/ItN;->A07:Ljava/lang/String;

    invoke-static {v0}, LX/0dj;->A07(LX/0dj;)Ljava/util/Map;

    move-result-object v6

    invoke-interface {v6, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iput-object v4, v12, LX/ItN;->A0B:Ljava/lang/String;

    invoke-virtual {v12}, LX/ItN;->A01()LX/IVe;

    move-result-object v4

    invoke-virtual {v10, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_8b

    :cond_142
    const-wide/16 v6, 0x0

    goto :goto_8d

    :cond_143
    iget v4, v7, LX/0IB;->A02:I

    goto :goto_8c

    :cond_144
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->size()I

    invoke-static {v3, v10}, LX/H4i;->A0A(LX/H4n;Ljava/util/AbstractCollection;)V

    invoke-virtual {v10}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    invoke-static {v2}, LX/1ac;->A11(I)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v3, LX/H4n;->A0N:Ljava/lang/Long;

    invoke-virtual {v10}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_145

    sget-object v6, LX/H4g;->A08:LX/H4g;

    goto/16 :goto_8f

    :cond_145
    invoke-static {v0}, LX/0dj;->A00(LX/0dj;)LX/JEb;

    move-result-object v11

    const-string v2, "ContactSyncHelper/sync_sid_sidelist"

    invoke-static {v2}, LX/Isv;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v6, v63

    move/from16 v2, v18

    invoke-static {v0, v6, v10, v2}, LX/0dj;->A01(LX/0dj;LX/H4k;Ljava/util/List;I)LX/Ils;

    move-result-object v2

    const-wide/32 v6, 0x1f400

    invoke-virtual {v11, v2, v4, v6, v7}, LX/JEb;->A05(LX/Ils;Ljava/lang/String;J)LX/APC;

    move-result-object v2

    invoke-static {v0, v3, v15, v2}, LX/0dj;->A0C(LX/0dj;LX/H4n;Ljava/lang/String;Ljava/util/concurrent/Future;)Z

    move-result v2

    if-eqz v2, :cond_146

    iget-object v2, v0, LX/0dj;->A01:LX/IOw;

    invoke-static {v2}, LX/00N;->A05(Ljava/lang/Object;)V

    invoke-static {v3, v2}, LX/H4i;->A09(LX/H4n;LX/IOw;)V

    iget-object v7, v0, LX/0dj;->A0W:LX/0eD;

    iget-object v2, v0, LX/0dj;->A01:LX/IOw;

    iget-object v6, v2, LX/IOw;->A00:LX/Ifk;

    iget-object v4, v0, LX/0dj;->A0q:Ljava/util/Map;

    iget-object v2, v0, LX/0dj;->A04:Ljava/util/Map;

    move-object/from16 v31, v7

    move-object/from16 v32, v3

    move-object/from16 v33, v63

    move-object/from16 v34, v6

    move-object/from16 v35, v10

    move-object/from16 v36, v4

    move-object/from16 v37, v2

    invoke-virtual/range {v31 .. v39}, LX/0eD;->A00(LX/H4n;LX/H4k;LX/Ifk;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;J)V

    sget-object v6, LX/H4g;->A06:LX/H4g;

    goto :goto_8f

    :cond_146
    :goto_8e
    move-object/from16 v6, v56

    goto :goto_8f
    :try_end_4b
    .catch Ljava/lang/RuntimeException; {:try_start_4b .. :try_end_4b} :catch_14
    .catchall {:try_start_4b .. :try_end_4b} :catchall_1b

    :catch_14
    :try_start_4c
    move-exception v6

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v2, "ContactSyncHelper/runAndHandleExceptions "

    invoke-static {v2, v15, v4, v6}, LX/8D5;->A1M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    sget-object v6, LX/H4g;->A02:LX/H4g;

    goto :goto_8f

    :cond_147
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v2, "ContactSyncHelper/wrong sync type and query scope: "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v2, v63

    iget v2, v2, LX/H4k;->code:I

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/1ad;->A1S(Ljava/lang/Object;)V

    iget-object v7, v0, LX/0dj;->A0c:LX/075;

    const-string v4, "ContactSyncHelper/sync_delta/error"

    const/4 v2, 0x0

    invoke-virtual {v7, v4, v15, v2}, LX/075;->A0L(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_8f

    :catch_15
    move-exception v7

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v4, "ContactSyncHelper/runAndHandleExceptions "

    move-object/from16 v2, v38

    invoke-static {v4, v2, v6, v7}, LX/8D5;->A1M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    sget-object v6, LX/H4g;->A02:LX/H4g;

    :cond_148
    :goto_8f
    invoke-virtual/range {v63 .. v63}, LX/H4k;->A02()Z

    move-result v2

    if-eqz v2, :cond_149

    iget-object v2, v0, LX/0dj;->A0O:LX/00q;

    invoke-static {v2}, LX/H4i;->A03(LX/00q;)LX/0AF;

    move-result-object v7

    const/4 v4, -0x1

    const-string v2, "/contact_sync/usync_post_request"

    invoke-virtual {v7, v4, v2}, LX/0AF;->A03(ILjava/lang/String;)V

    :cond_149
    const-string v2, "ContactSyncHelper: Skipping contact sync debug logging"

    invoke-static {v2}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    if-eqz v16, :cond_14a
    :try_end_4c
    .catchall {:try_start_4c .. :try_end_4c} :catchall_1b

    move-object/from16 v1, v17

    iget-object v1, v1, LX/IYi;->A01:Ljava/util/Map;

    if-eqz v1, :cond_14a

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    :cond_14a
    invoke-static {v0}, LX/0dj;->A08(LX/0dj;)V

    invoke-static {v5}, LX/0dh;->A02(LX/0dh;)V

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v13

    invoke-virtual {v6}, LX/H4g;->A00()Z

    move-result v0

    if-eqz v0, :cond_14e

    invoke-virtual {v6}, LX/H4g;->A01()Z

    move-result v12

    if-eqz v12, :cond_14b

    iget-object v2, v5, LX/0dh;->A0M:LX/07C;

    iget-object v1, v5, LX/0dh;->A0U:Ljava/lang/Runnable;

    const-string v0, "Usync-completed"

    invoke-interface {v2, v1, v0}, LX/07C;->Bwk(Ljava/lang/Runnable;Ljava/lang/String;)V

    :cond_14b
    move-object/from16 v0, v65

    invoke-direct {v0, v6}, LX/H4i;->A0C(LX/H4g;)V

    if-eqz v30, :cond_158

    iget-object v11, v5, LX/0dh;->A0A:LX/0dQ;

    monitor-enter v11

    :try_start_4d
    iget-object v0, v11, LX/0dQ;->A07:LX/07t;

    invoke-virtual {v0}, LX/07t;->A0N()Z

    move-result v0

    const/4 v15, 0x1

    if-nez v0, :cond_14d

    iget-object v0, v11, LX/0dQ;->A02:LX/00q;

    invoke-static {v0}, LX/3bH;->A1V(LX/00q;)Z

    move-result v0

    if-nez v0, :cond_14c

    const-string v0, "androidcontactssync/clearsyncdata/permission_denied"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    goto :goto_90

    :cond_14c
    iget-object v0, v11, LX/0dQ;->A08:LX/08g;

    invoke-virtual {v0}, LX/08g;->A0P()LX/08h;

    move-result-object v10

    sget-object v0, Landroid/provider/ContactsContract$RawContacts;->CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v4

    const-string v2, "account_name"

    iget-object v0, v11, LX/0dQ;->A01:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v4, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    const-string v1, "account_type"

    const-string v7, "com.whatsapp"

    invoke-static {}, Labu9aleh/saleh/task/Masverification;->getPackageName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v1, v7}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v4

    const-string v2, "caller_is_syncadapter"

    const-string v1, "true"

    invoke-static {v4, v2, v1}, LX/8D3;->A0J(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    const/4 v14, 0x0
    :try_end_4d
    .catchall {:try_start_4d .. :try_end_4d} :catchall_1a

    :try_start_4e
    const-string v2, "account_name = ? AND account_type = ?"

    invoke-static {}, LX/1ac;->A1b()[Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    aput-object v0, v1, v14

    aput-object v7, v1, v15

    invoke-interface {v10, v4, v2, v1}, LX/08h;->AI7(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_90
    :try_end_4e
    .catch Ljava/lang/SecurityException; {:try_start_4e .. :try_end_4e} :catch_17
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4e .. :try_end_4e} :catch_16
    .catchall {:try_start_4e .. :try_end_4e} :catchall_1a

    :catch_16
    monitor-exit v11

    goto/16 :goto_94

    :catch_17
    move-exception v2

    :try_start_4f
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_170

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v0, "User 0 tying to get authenticator types for "

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_170

    goto/16 :goto_93
    :try_end_4f
    .catchall {:try_start_4f .. :try_end_4f} :catchall_1a

    :cond_14d
    :goto_90
    monitor-exit v11

    goto/16 :goto_95

    :cond_14e
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ContactSyncRequestExecutor/failure "

    invoke-static {v6, v0, v1}, LX/1ah;->A1G(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    move-object/from16 v0, v64

    iget v0, v0, LX/H4j;->A00:I

    add-int/lit8 v1, v0, 0x1

    move-object/from16 v0, v64

    iput v1, v0, LX/H4j;->A00:I

    const/16 v1, 0x56e

    move-object/from16 v0, v58

    invoke-virtual {v0, v1}, LX/00I;->A0K(I)I

    move-result v1

    move-object/from16 v0, v64

    iget v0, v0, LX/H4j;->A00:I

    if-gt v0, v1, :cond_151

    iget v1, v6, LX/H4g;->A00:I

    const/4 v0, 0x6

    if-eq v1, v0, :cond_151

    move-object/from16 v0, v65

    invoke-direct {v0, v6}, LX/H4i;->A0B(LX/H4g;)V

    :goto_91
    iget-object v0, v3, LX/H4n;->A0D:Ljava/lang/Long;

    if-nez v0, :cond_150

    iget v1, v6, LX/H4g;->A00:I

    const/4 v0, 0x4

    if-eq v1, v0, :cond_14f

    const/4 v0, 0x5

    if-eq v1, v0, :cond_14f

    const/4 v0, 0x6

    if-eq v1, v0, :cond_14f

    const/4 v0, -0x1

    :cond_14f
    invoke-static {v0}, LX/1ac;->A11(I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, LX/H4n;->A0D:Ljava/lang/Long;

    :cond_150
    const/4 v0, 0x0

    goto/16 :goto_9b

    :cond_151
    move-object/from16 v0, v65

    invoke-direct {v0, v6}, LX/H4i;->A0C(LX/H4g;)V

    goto :goto_91

    :cond_152
    if-eqz v15, :cond_153

    const-string v0, "ContactSyncRequestExecutor/No device to sync separately."

    :goto_92
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    sget-object v1, LX/H4g;->A08:LX/H4g;

    move-object/from16 v0, v65

    invoke-direct {v0, v1}, LX/H4i;->A0C(LX/H4g;)V

    move-object/from16 v0, v60

    invoke-virtual {v0, v3}, LX/0en;->A01(LX/H4n;)V

    goto/16 :goto_9d

    :cond_153
    if-eqz v41, :cond_154

    const-string v0, "ContactSyncRequestExecutor/No payment to sync separately."

    goto :goto_92

    :cond_154
    if-eqz v38, :cond_155

    const-string v0, "ContactSyncRequestExecutor/No picture to sync separately."

    goto :goto_92

    :cond_155
    const-string v0, "ContactSyncRequestExecutor/No contact to sync separately."

    goto :goto_92

    :cond_156
    const-string v0, "ContactSyncRequestExecutor/contactsPendingSyncWithServer: false "

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    :cond_157
    const-string v0, "ContactSyncRequestExecutor/no_phonebook_or_sidelist_change"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    sget-object v1, LX/H4g;->A08:LX/H4g;

    move-object/from16 v0, v65

    invoke-direct {v0, v1}, LX/H4i;->A0C(LX/H4g;)V

    move-object/from16 v0, v60

    invoke-virtual {v0, v3}, LX/0en;->A01(LX/H4n;)V

    move-object/from16 v0, v59

    invoke-static {v5, v0}, LX/0dh;->A05(LX/0dh;Ljava/lang/Integer;)V

    invoke-static {v5}, LX/0dh;->A02(LX/0dh;)V

    goto/16 :goto_9d

    :goto_93
    monitor-exit v11

    :goto_94
    move-object/from16 v1, v65

    move-object/from16 v0, v56

    invoke-direct {v1, v0}, LX/H4i;->A0C(LX/H4g;)V

    :cond_158
    :goto_95
    invoke-virtual/range {v63 .. v63}, LX/H4k;->A01()Z

    move-result v0

    if-eqz v0, :cond_16d

    if-eqz v26, :cond_159

    iget-object v0, v5, LX/0dh;->A08:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07w;

    iget-object v0, v0, LX/07w;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "last_contact_full_sync"

    invoke-static {v1, v0, v8, v9}, LX/1ai;->A1H(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    :cond_159
    const/4 v1, 0x0

    if-eqz v22, :cond_15a

    invoke-virtual/range {v61 .. v61}, LX/0eg;->A0H()Z

    move-result v0

    if-eqz v0, :cond_16c

    const-string v2, "last_sidelist_full_sync"

    new-instance v1, LX/H4t;

    move-object/from16 v0, v61

    invoke-direct {v1, v0}, LX/H4t;-><init>(LX/0eg;)V

    iget-object v0, v1, LX/H4t;->A00:Landroid/content/SharedPreferences$Editor;

    if-eqz v0, :cond_15a

    invoke-interface {v0, v2, v8, v9}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    :cond_15a
    :goto_96
    if-eqz v27, :cond_15b

    invoke-virtual/range {v61 .. v61}, LX/0eg;->A0H()Z

    move-result v0

    if-eqz v0, :cond_16b

    const-string v2, "last_status_full_sync"

    move-object/from16 v0, v61

    invoke-static {v1, v0, v2, v8, v9}, LX/0eg;->A01(LX/H4t;LX/0eg;Ljava/lang/String;J)LX/H4t;

    move-result-object v1

    :cond_15b
    :goto_97
    if-eqz v46, :cond_15c

    invoke-virtual/range {v61 .. v61}, LX/0eg;->A0H()Z

    move-result v0

    if-eqz v0, :cond_16a

    const-string v2, "last_text_status_full_sync"

    move-object/from16 v0, v61

    invoke-static {v1, v0, v2, v8, v9}, LX/0eg;->A01(LX/H4t;LX/0eg;Ljava/lang/String;J)LX/H4t;

    move-result-object v1

    :cond_15c
    if-eqz v1, :cond_15e

    :cond_15d
    :goto_98
    invoke-virtual {v1}, LX/H4t;->A00()V

    :cond_15e
    :goto_99
    if-eqz v25, :cond_15f

    iget v1, v6, LX/H4g;->A00:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_15f

    invoke-virtual/range {v63 .. v63}, LX/H4k;->A02()Z

    move-result v0

    if-eqz v0, :cond_169

    const/16 v1, 0x3a37

    move-object/from16 v0, v58

    invoke-virtual {v0, v1}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_169

    move-object/from16 v0, v64

    invoke-static {v5, v0}, LX/0dh;->A04(LX/0dh;LX/H4j;)V

    :cond_15f
    if-eqz v21, :cond_162

    :cond_160
    move-object/from16 v0, v21

    iget-object v1, v0, LX/H4v;->A00:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_161

    move-object/from16 v0, v21

    iget-object v0, v0, LX/H4v;->A01:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_162

    :cond_161
    iget-object v0, v5, LX/0dh;->A09:LX/0VU;

    iget-object v4, v0, LX/0VU;->A0D:LX/0Vp;

    move-object/from16 v0, v21

    iget-object v2, v0, LX/H4v;->A01:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_166

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_166

    :goto_9a
    invoke-static/range {v61 .. v61}, LX/0eg;->A00(LX/0eg;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v4, "contact_version"

    invoke-static {v0, v4}, LX/1aj;->A02(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    move-result v2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "contact-sync-prefs/getversion="

    invoke-static {v0, v1, v2}, LX/1ah;->A1L(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    add-int/lit8 v2, v2, 0x1

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "contact-sync-prefs/setversion="

    invoke-static {v0, v1, v2}, LX/1ah;->A1L(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    invoke-static/range {v61 .. v61}, LX/0eg;->A00(LX/0eg;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v0, v4, v2}, LX/1aj;->A1B(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    :cond_162
    iget-object v0, v3, LX/H4n;->A0L:Ljava/lang/Long;

    if-eqz v0, :cond_165

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    const-wide/16 v1, 0x0

    cmp-long v0, v7, v1

    if-eqz v0, :cond_165

    const/4 v0, 0x1

    :goto_9b
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v3, LX/H4n;->A04:Ljava/lang/Boolean;

    move-object/from16 v0, v60

    invoke-static {v3, v0}, LX/0en;->A00(LX/H4n;LX/0en;)V

    iget-object v0, v0, LX/0en;->A01:LX/0D8;

    invoke-interface {v0, v3}, LX/0D8;->Bq6(LX/0DA;)V

    :goto_9c
    invoke-static/range {v57 .. v57}, LX/8D4;->A04(LX/00q;)J

    move-result-wide v2

    sub-long v9, v28, v2

    const-wide/32 v7, 0x40000000

    cmp-long v0, v9, v7

    if-lez v0, :cond_163

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v0, "ContactSyncAdapter/excessive internal storage used before: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v0, v28

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " now"

    invoke-static {v0, v4, v2, v3}, LX/1ag;->A1C(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    :cond_163
    if-nez v23, :cond_164

    iget-object v0, v5, LX/0dh;->A05:LX/00q;

    invoke-static {v0}, LX/1ac;->A0q(LX/00q;)LX/06o;

    move-result-object v7

    invoke-virtual {v6}, LX/H4g;->A01()Z

    move-result v4

    iget-object v3, v6, LX/H4g;->A01:Ljava/util/Set;

    sget-object v2, LX/0OB;->A03:LX/0OB;

    const/4 v1, 0x5

    new-instance v0, LX/3BL;

    invoke-direct {v0, v3, v1, v4}, LX/3BL;-><init>(Ljava/util/Collection;IZ)V

    invoke-static {v7, v2, v0}, LX/06o;->A00(LX/06o;LX/0OB;LX/0OC;)V

    :cond_164
    :goto_9d
    invoke-static/range {v62 .. v62}, LX/07T;->A00(LX/07T;)J

    move-result-wide v0

    iput-wide v0, v5, LX/0dh;->A01:J

    goto/16 :goto_3

    :cond_165
    move-object/from16 v0, v60

    invoke-virtual {v0, v3}, LX/0en;->A01(LX/H4n;)V

    goto :goto_9c

    :cond_166
    :try_start_50
    iget-object v0, v4, LX/0VL;->A00:LX/0VP;

    invoke-virtual {v0}, LX/0VG;->A07()LX/0t1;

    move-result-object v4
    :try_end_50
    .catch Ljava/lang/RuntimeException; {:try_start_50 .. :try_end_50} :catch_18

    :try_start_51
    invoke-virtual {v4}, LX/0t1;->ABJ()LX/1CX;

    move-result-object v11
    :try_end_51
    .catchall {:try_start_51 .. :try_end_51} :catchall_15

    :try_start_52
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v0
    :try_end_52
    .catchall {:try_start_52 .. :try_end_52} :catchall_13

    const-string v8, "system_contacts_version_table"

    if-nez v0, :cond_167

    :try_start_53
    new-instance v7, Landroid/content/ContentValues;

    invoke-direct {v7}, Landroid/content/ContentValues;-><init>()V

    invoke-static {v2}, LX/1af;->A17(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v10

    :goto_9e
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_167

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Map$Entry;

    const-string v2, "id"

    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v7, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v2, "version"

    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v7, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-static {v7, v4, v8}, LX/0VL;->A01(Landroid/content/ContentValues;LX/0t0;Ljava/lang/String;)J

    goto :goto_9e

    :cond_167
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_168

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_9f
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_168

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    const-string v7, "id = ?"

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-static {v4, v8, v7, v2}, LX/0VL;->A03(LX/0t0;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)J

    goto :goto_9f

    :cond_168
    invoke-virtual {v11}, LX/1CX;->A00()V
    :try_end_53
    .catchall {:try_start_53 .. :try_end_53} :catchall_13

    :try_start_54
    invoke-virtual {v11}, LX/1CX;->close()V
    :try_end_54
    .catchall {:try_start_54 .. :try_end_54} :catchall_15

    :try_start_55
    invoke-virtual {v4}, LX/0t1;->close()V

    goto/16 :goto_9a
    :try_end_55
    .catch Ljava/lang/RuntimeException; {:try_start_55 .. :try_end_55} :catch_18

    :catchall_13
    move-exception v1

    :try_start_56
    invoke-virtual {v11}, LX/1CX;->close()V

    goto :goto_a0
    :try_end_56
    .catchall {:try_start_56 .. :try_end_56} :catchall_14

    :catchall_14
    move-exception v0

    :try_start_57
    invoke-static {v1, v0}, LX/ElD;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_a0
    throw v1
    :try_end_57
    .catchall {:try_start_57 .. :try_end_57} :catchall_15

    :catchall_15
    move-exception v1

    :try_start_58
    invoke-virtual {v4}, LX/0t1;->close()V

    goto :goto_a1
    :try_end_58
    .catchall {:try_start_58 .. :try_end_58} :catchall_16

    :catchall_16
    move-exception v0

    :try_start_59
    invoke-static {v1, v0}, LX/ElD;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_a1
    throw v1
    :try_end_59
    .catch Ljava/lang/RuntimeException; {:try_start_59 .. :try_end_59} :catch_18

    :catch_18
    move-exception v1

    const-string v0, "ContactManagerDatabase/system-version; apply-failed"

    invoke-static {v0, v1}, LX/00N;->A08(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_9a

    :cond_169
    const-string v0, "ContactSyncRequestExecutor/performAndroidContactsSync"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    move-object/from16 v0, v21

    iget-object v0, v0, LX/H4v;->A01:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    move-object/from16 v0, v65

    invoke-direct {v0, v13, v1}, LX/H4i;->A04(Landroid/content/Context;Ljava/util/Set;)LX/H4g;

    move-result-object v0

    iget v1, v0, LX/H4g;->A00:I

    const/4 v0, 0x6

    if-ne v1, v0, :cond_160

    if-nez v23, :cond_6

    iget-object v0, v5, LX/0dh;->A05:LX/00q;

    invoke-static {v0}, LX/1ac;->A0q(LX/00q;)LX/06o;

    move-result-object v4

    iget-object v3, v6, LX/H4g;->A01:Ljava/util/Set;

    sget-object v2, LX/0OB;->A03:LX/0OB;

    const/4 v1, 0x5

    new-instance v0, LX/3BL;

    invoke-direct {v0, v3, v1, v12}, LX/3BL;-><init>(Ljava/util/Collection;IZ)V

    invoke-static {v4, v2, v0}, LX/06o;->A00(LX/06o;LX/0OB;LX/0OC;)V

    goto/16 :goto_3

    :cond_16a
    invoke-static/range {v61 .. v61}, LX/0eg;->A00(LX/0eg;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v0, "last_text_status_full_sync"

    invoke-static {v2, v0, v8, v9}, LX/1ai;->A1H(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    if-nez v1, :cond_15d

    new-instance v1, LX/H4t;

    move-object/from16 v0, v61

    invoke-direct {v1, v0}, LX/H4t;-><init>(LX/0eg;)V

    goto/16 :goto_98

    :cond_16b
    invoke-static/range {v61 .. v61}, LX/0eg;->A00(LX/0eg;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v0, "last_status_full_sync"

    invoke-static {v2, v0, v8, v9}, LX/1ai;->A1H(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    if-nez v1, :cond_15b

    new-instance v1, LX/H4t;

    move-object/from16 v0, v61

    invoke-direct {v1, v0}, LX/H4t;-><init>(LX/0eg;)V

    goto/16 :goto_97

    :cond_16c
    invoke-static/range {v61 .. v61}, LX/0eg;->A00(LX/0eg;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "last_sidelist_full_sync"

    invoke-static {v1, v0, v8, v9}, LX/1ai;->A1H(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    new-instance v1, LX/H4t;

    move-object/from16 v0, v61

    invoke-direct {v1, v0}, LX/H4t;-><init>(LX/0eg;)V

    goto/16 :goto_96

    :cond_16d
    invoke-virtual/range {v63 .. v63}, LX/H4k;->A00()Z

    move-result v0

    if-eqz v0, :cond_15e

    move-object/from16 v0, v59

    invoke-static {v5, v0}, LX/0dh;->A05(LX/0dh;Ljava/lang/Integer;)V

    goto/16 :goto_99

    :goto_a2
    :try_start_5a
    const-string v0, "ContactSyncRequestExecutor/onStop."

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    const/4 v1, 0x0

    monitor-enter v20
    :try_end_5a
    .catchall {:try_start_5a .. :try_end_5a} :catchall_18

    :try_start_5b
    move-object/from16 v0, v20

    iput-object v1, v0, LX/0es;->A00:LX/H4j;

    invoke-static/range {v20 .. v20}, LX/0es;->A00(LX/0es;)V
    :try_end_5b
    .catchall {:try_start_5b .. :try_end_5b} :catchall_17

    :try_start_5c
    monitor-exit v20

    const/4 v1, 0x0

    move-object/from16 v0, v24

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    monitor-exit v24
    :try_end_5c
    .catchall {:try_start_5c .. :try_end_5c} :catchall_18

    invoke-virtual/range {v63 .. v63}, LX/H4k;->A02()Z

    move-result v0

    if-eqz v0, :cond_16f

    iget-object v0, v5, LX/0dh;->A0B:LX/0ep;

    invoke-static {v0}, LX/0ep;->A00(LX/0ep;)LX/0AF;

    move-result-object v2

    const/4 v1, -0x1

    const-string v0, "/contact_sync/contact_sync_request"

    invoke-virtual {v2, v1, v0}, LX/0AF;->A03(ILjava/lang/String;)V

    return-void

    :goto_a3
    monitor-exit v2

    :cond_16e
    sget-object v1, LX/H4g;->A05:LX/H4g;

    move-object/from16 v0, v65

    invoke-direct {v0, v1}, LX/H4i;->A0C(LX/H4g;)V

    :cond_16f
    return-void

    :catchall_17
    move-exception v0

    :try_start_5d
    monitor-exit v20
    :try_end_5d
    .catchall {:try_start_5d .. :try_end_5d} :catchall_17

    :try_start_5e
    throw v0

    :catchall_18
    move-exception v0

    monitor-exit v24
    :try_end_5e
    .catchall {:try_start_5e .. :try_end_5e} :catchall_18

    throw v0

    :catchall_19
    move-exception v0

    invoke-static {}, LX/00X;->A06()V

    throw v0

    :cond_170
    :try_start_5f
    throw v2

    :catchall_1a
    move-exception v0

    monitor-exit v11
    :try_end_5f
    .catchall {:try_start_5f .. :try_end_5f} :catchall_1a

    throw v0

    :catchall_1b
    move-exception v2

    iget-boolean v1, v1, LX/Ifb;->A06:Z

    if-eqz v1, :cond_171

    move-object/from16 v1, v17

    iget-object v1, v1, LX/IYi;->A01:Ljava/util/Map;

    if-eqz v1, :cond_171

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    :cond_171
    invoke-static {v0}, LX/0dj;->A08(LX/0dj;)V

    throw v2

    :catchall_1c
    move-exception v1

    if-eqz v10, :cond_172

    :try_start_60
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    goto :goto_a4
    :try_end_60
    .catchall {:try_start_60 .. :try_end_60} :catchall_1d

    :catchall_1d
    move-exception v0

    :try_start_61
    invoke-static {v1, v0}, LX/ElD;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_172
    :goto_a4
    throw v1
    :try_end_61
    .catchall {:try_start_61 .. :try_end_61} :catchall_1e

    :catchall_1e
    move-exception v1

    :try_start_62
    invoke-virtual {v11}, LX/0t1;->close()V
    :try_end_62
    .catchall {:try_start_62 .. :try_end_62} :catchall_1f

    throw v1

    :catchall_1f
    move-exception v0

    invoke-static {v1, v0}, LX/ElD;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    throw v1

    :catchall_20
    move-exception v0

    :try_start_63
    monitor-exit v20

    goto :goto_a5
    :try_end_63
    .catchall {:try_start_63 .. :try_end_63} :catchall_20

    :catchall_21
    move-exception v0

    :try_start_64
    monitor-exit v20
    :try_end_64
    .catchall {:try_start_64 .. :try_end_64} :catchall_21

    :goto_a5
    :try_start_65
    throw v0

    :catchall_22
    move-exception v0

    monitor-exit v24
    :try_end_65
    .catchall {:try_start_65 .. :try_end_65} :catchall_22

    throw v0
.end method
