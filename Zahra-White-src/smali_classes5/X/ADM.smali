.class public final LX/ADM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/AcU;


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/0WD;

.field public final A02:LX/0VU;

.field public final A03:LX/0cT;

.field public final A04:LX/IXm;

.field public final A05:LX/07B;

.field public final A06:LX/08g;

.field public final A07:LX/0XG;

.field public final A08:LX/0Vj;

.field public final A09:LX/0Vk;

.field public final A0A:LX/0WH;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xc17

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0cT;

    iput-object v0, p0, LX/ADM;->A03:LX/0cT;

    const/16 v0, 0xc0a

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0WD;

    iput-object v0, p0, LX/ADM;->A01:LX/0WD;

    const/16 v0, 0xc18

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IXm;

    iput-object v0, p0, LX/ADM;->A04:LX/IXm;

    const/16 v0, 0xcfd

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Vk;

    iput-object v0, p0, LX/ADM;->A09:LX/0Vk;

    invoke-static {}, LX/1ag;->A0D()LX/0VU;

    move-result-object v0

    iput-object v0, p0, LX/ADM;->A02:LX/0VU;

    invoke-static {}, LX/5oX;->A0I()LX/0XG;

    move-result-object v0

    iput-object v0, p0, LX/ADM;->A07:LX/0XG;

    invoke-static {}, LX/1ag;->A0d()LX/08g;

    move-result-object v0

    iput-object v0, p0, LX/ADM;->A06:LX/08g;

    invoke-static {}, LX/1ag;->A0M()LX/07B;

    move-result-object v0

    iput-object v0, p0, LX/ADM;->A05:LX/07B;

    const/16 v0, 0xcff

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Vj;

    iput-object v0, p0, LX/ADM;->A08:LX/0Vj;

    const/16 v0, 0xd00

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0WH;

    iput-object v0, p0, LX/ADM;->A0A:LX/0WH;

    const/16 v0, 0xc15

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/ADM;->A00:LX/05V;

    return-void
.end method


# virtual methods
.method public Ba9(LX/0DB;)V
    .locals 21

    const/4 v11, 0x0

    move-object/from16 v4, p1

    invoke-static {v4, v11}, LX/00C;->A0A(Ljava/lang/Object;I)V

    move-object/from16 v3, p0

    iget-object v1, v3, LX/ADM;->A06:LX/08g;

    iget-object v0, v3, LX/ADM;->A07:LX/0XG;

    invoke-static {v1, v0}, LX/4mN;->A00(LX/08g;LX/0XG;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/1ak;->A0m(Ljava/lang/Number;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, LX/0DB;->A0x:Ljava/lang/Long;

    :cond_0
    iget-object v0, v3, LX/ADM;->A00:LX/05V;

    iget-object v8, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v8}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0Z5;

    iget-object v2, v3, LX/ADM;->A05:LX/07B;

    const/16 v0, 0x3951

    invoke-virtual {v2, v0}, LX/00I;->A0Z(I)Z

    move-result v1

    sget-object v0, LX/IjA;->A15:Ljava/lang/Integer;

    invoke-virtual {v5, v0, v1, v11, v11}, LX/0Z5;->A0A(Ljava/lang/Integer;ZZZ)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-static {v0}, LX/1ac;->A11(I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, LX/0DB;->A0y:Ljava/lang/Long;

    iget-object v6, v3, LX/ADM;->A02:LX/0VU;

    iget-object v1, v6, LX/0VU;->A0D:LX/0Vp;

    invoke-static {}, LX/0VL;->A05()LX/0Ee;

    move-result-object v12

    const/4 v7, 0x0

    :try_start_0
    iget-object v0, v1, LX/0VL;->A00:LX/0VP;

    invoke-virtual {v0}, LX/0VG;->A06()LX/0t1;

    move-result-object v9
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    const-string v5, "\n            SELECT\n                count(*) AS _count\n            FROM\n                wa_contacts\n            WHERE\n                (\n                    wa_contacts.sync_policy = 0\n                    OR\n                    wa_contacts.sync_policy IS NULL\n                )\n                AND\n                wa_contacts.is_whatsapp_user = 1\n                AND\n                wa_contacts.raw_contact_id NOT NULL\n                AND\n                wa_contacts.raw_contact_id IS NOT -1\n        "

    const-string v0, "SYNCED_TO_DEVICE_IN_NETWORK_CONTACTS"

    invoke-static {v9, v5, v0, v7}, LX/0VL;->A04(LX/0sz;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-interface {v10}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "_count"

    invoke-static {v10, v0}, LX/1ak;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v12}, LX/0Ee;->A01()J

    goto :goto_0

    :cond_1
    const-string v0, "ContactManagerDatabase/getSyncedToDeviceInNetworkContactsCount missing cursor"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    :try_start_3
    invoke-interface {v10}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-virtual {v9}, LX/0t1;->close()V

    goto :goto_3
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_0

    :catchall_0
    move-exception v5

    if-eqz v10, :cond_2

    :try_start_5
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    goto :goto_1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_6
    invoke-static {v5, v0}, LX/ElD;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    throw v5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception v5

    :try_start_7
    invoke-virtual {v9}, LX/0t1;->close()V

    goto :goto_2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_8
    invoke-static {v5, v0}, LX/ElD;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_2
    throw v5
    :try_end_8
    .catch Ljava/lang/IllegalStateException; {:try_start_8 .. :try_end_8} :catch_0

    :catch_0
    move-exception v5

    const-string v0, "ContactManagerDatabase/getSyncedToDeviceInNetworkContactsCount/"

    invoke-static {v5, v0, v11, v11}, LX/0Vp;->A0L(Ljava/lang/IllegalStateException;Ljava/lang/String;II)V

    :goto_3
    invoke-virtual {v12}, LX/0Ee;->A01()J

    const/4 v0, 0x0

    if-eqz v7, :cond_3

    invoke-static {v7}, LX/1ak;->A0m(Ljava/lang/Number;)Ljava/lang/Long;

    move-result-object v5

    :goto_4
    iput-object v5, v4, LX/0DB;->A1p:Ljava/lang/Long;

    invoke-static {}, LX/0VL;->A05()LX/0Ee;

    move-result-object v13

    const/4 v9, 0x0

    goto :goto_5

    :cond_3
    move-object v5, v0

    goto :goto_4

    :goto_5
    :try_start_9
    iget-object v5, v1, LX/0VL;->A00:LX/0VP;

    invoke-virtual {v5}, LX/0VG;->A06()LX/0t1;

    move-result-object v10
    :try_end_9
    .catch Ljava/lang/IllegalStateException; {:try_start_9 .. :try_end_9} :catch_2

    :try_start_a
    const-string v7, "\n            SELECT\n                COUNT(DISTINCT jid) AS _count\n            FROM\n                wa_contacts\n            WHERE\n                (\n                    sync_policy = 0\n                    OR\n                    sync_policy IS NULL\n                )\n                AND\n                is_whatsapp_user = 1\n                AND\n                raw_contact_id NOT NULL\n                AND\n                raw_contact_id IS NOT -1\n        "

    const-string v5, "UNIQUE_SYNCED_IN_NETWORK_CONTACTS_COUNT"

    invoke-static {v10, v7, v5, v0}, LX/0VL;->A04(LX/0sz;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v12
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    :try_start_b
    invoke-interface {v12}, Landroid/database/Cursor;->moveToNext()Z

    move-result v5

    if-eqz v5, :cond_4

    const-string v5, "_count"

    invoke-static {v12, v5}, LX/1ak;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    goto :goto_6

    :cond_4
    const-string v5, "ContactManagerDatabase/getUniqueSyncedInNetworkContactsCount missing cursor"

    invoke-static {v5}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    :goto_6
    :try_start_c
    invoke-interface {v12}, Landroid/database/Cursor;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    :try_start_d
    invoke-virtual {v10}, LX/0t1;->close()V

    goto :goto_b
    :try_end_d
    .catch Ljava/lang/IllegalStateException; {:try_start_d .. :try_end_d} :catch_1

    :catchall_4
    move-exception v7

    goto :goto_8

    :catchall_5
    move-exception v7

    if-eqz v12, :cond_5

    :try_start_e
    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    goto :goto_7
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    :catchall_6
    move-exception v5

    :try_start_f
    invoke-static {v7, v5}, LX/ElD;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_5
    :goto_7
    throw v7
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_7

    :catchall_7
    move-exception v7

    const/4 v11, 0x0

    :goto_8
    :try_start_10
    invoke-virtual {v10}, LX/0t1;->close()V

    goto :goto_9
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_8

    :catchall_8
    move-exception v5

    :try_start_11
    invoke-static {v7, v5}, LX/ElD;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_9
    throw v7
    :try_end_11
    .catch Ljava/lang/IllegalStateException; {:try_start_11 .. :try_end_11} :catch_1

    :catch_1
    move-exception v7

    goto :goto_a

    :catch_2
    move-exception v7

    const/4 v11, 0x0

    :goto_a
    const-string v5, "ContactManagerDatabase/getUniqueSyncedInNetworkContactsCount/"

    invoke-static {v7, v5, v9, v9}, LX/0Vp;->A0L(Ljava/lang/IllegalStateException;Ljava/lang/String;II)V

    :goto_b
    invoke-virtual {v13}, LX/0Ee;->A01()J

    invoke-static {v11}, LX/1ac;->A11(I)Ljava/lang/Long;

    move-result-object v5

    iput-object v5, v4, LX/0DB;->A1s:Ljava/lang/Long;

    const/16 v5, 0x2fd9

    invoke-virtual {v2, v5}, LX/00I;->A0Z(I)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-virtual {v6}, LX/0VU;->A06()I

    move-result v5

    invoke-static {v5}, LX/1ac;->A11(I)Ljava/lang/Long;

    move-result-object v5

    iput-object v5, v4, LX/0DB;->A1O:Ljava/lang/Long;

    invoke-virtual {v6}, LX/0VU;->A07()I

    move-result v5

    invoke-static {v5}, LX/1ac;->A11(I)Ljava/lang/Long;

    move-result-object v5

    iput-object v5, v4, LX/0DB;->A1Y:Ljava/lang/Long;

    invoke-virtual {v6}, LX/0VU;->A08()I

    move-result v5

    invoke-static {v5}, LX/1ac;->A11(I)Ljava/lang/Long;

    move-result-object v5

    iput-object v5, v4, LX/0DB;->A1r:Ljava/lang/Long;

    :cond_6
    iget-object v6, v3, LX/ADM;->A09:LX/0Vk;

    invoke-virtual {v6}, LX/0Vk;->A0F()Z

    move-result v5

    if-eqz v5, :cond_7

    iget-object v5, v6, LX/0Vk;->A02:LX/0Vl;

    invoke-virtual {v5}, LX/0Vl;->A02()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    iput-object v5, v4, LX/0DB;->A0a:Ljava/lang/Boolean;

    iget-object v5, v3, LX/ADM;->A04:LX/IXm;

    iget-object v5, v5, LX/IXm;->A02:LX/00j;

    invoke-static {v5}, LX/000;->A02(LX/00j;)Landroid/content/SharedPreferences;

    move-result-object v6

    const-string v5, "sync_to_device_sticky_toggle_setting"

    invoke-interface {v6, v5, v9}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    iput-object v5, v4, LX/0DB;->A0O:Ljava/lang/Boolean;

    :cond_7
    iget-object v5, v3, LX/ADM;->A08:LX/0Vj;

    invoke-virtual {v5}, LX/0Vj;->A00()Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-static {}, LX/0VL;->A05()LX/0Ee;

    move-result-object v12

    const/4 v7, 0x0

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    :try_start_12
    iget-object v5, v1, LX/0VL;->A00:LX/0VP;

    invoke-virtual {v5}, LX/0VG;->A06()LX/0t1;

    move-result-object v10
    :try_end_12
    .catch Ljava/lang/IllegalStateException; {:try_start_12 .. :try_end_12} :catch_3

    :try_start_13
    const-string v6, "\n            SELECT\n                count(*) AS _count\n            FROM\n                wa_contacts\n            WHERE\n                is_whatsapp_user IS NOT NULL\n                AND\n                is_whatsapp_user = 0\n                AND\n                raw_contact_id NOT NULL\n                AND\n                raw_contact_id = -6\n             "

    const-string v5, "GET_DEPRECATED_LID_CONTACTS_COUNT"

    invoke-static {v10, v6, v5, v0}, LX/0VL;->A04(LX/0sz;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v9
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_b

    :try_start_14
    invoke-interface {v9}, Landroid/database/Cursor;->moveToNext()Z

    move-result v5

    if-eqz v5, :cond_8

    const-string v5, "_count"

    invoke-static {v9, v5}, LX/1ak;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v12}, LX/0Ee;->A01()J

    goto :goto_c

    :cond_8
    const-string v5, "ContactManagerDatabase/getDeprecatedLidContactsCount missing cursor"

    invoke-static {v5}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_9

    :goto_c
    :try_start_15
    invoke-interface {v9}, Landroid/database/Cursor;->close()V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_b

    :try_start_16
    invoke-virtual {v10}, LX/0t1;->close()V

    goto :goto_f
    :try_end_16
    .catch Ljava/lang/IllegalStateException; {:try_start_16 .. :try_end_16} :catch_3

    :catchall_9
    move-exception v6

    if-eqz v9, :cond_9

    :try_start_17
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    goto :goto_d
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_a

    :catchall_a
    move-exception v5

    :try_start_18
    invoke-static {v6, v5}, LX/ElD;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_9
    :goto_d
    throw v6
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_b

    :catchall_b
    move-exception v6

    :try_start_19
    invoke-virtual {v10}, LX/0t1;->close()V

    goto :goto_e
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_c

    :catchall_c
    move-exception v5

    :try_start_1a
    invoke-static {v6, v5}, LX/ElD;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_e
    throw v6
    :try_end_1a
    .catch Ljava/lang/IllegalStateException; {:try_start_1a .. :try_end_1a} :catch_3

    :catch_3
    move-exception v6

    const-string v5, "ContactManagerDatabase/getDeprecatedLidContactsCount/"

    invoke-static {v6, v5, v7, v7}, LX/0Vp;->A0L(Ljava/lang/IllegalStateException;Ljava/lang/String;II)V

    :goto_f
    invoke-virtual {v12}, LX/0Ee;->A01()J

    invoke-static {v11}, LX/1ak;->A0m(Ljava/lang/Number;)Ljava/lang/Long;

    move-result-object v5

    iput-object v5, v4, LX/0DB;->A1G:Ljava/lang/Long;

    :cond_a
    iget-object v5, v3, LX/ADM;->A0A:LX/0WH;

    invoke-virtual {v5}, LX/0WH;->A00()Z

    move-result v5

    if-eqz v5, :cond_11

    invoke-interface {v8}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/0Z5;

    invoke-static {v7}, LX/0Z5;->A02(LX/0Z5;)LX/07B;

    move-result-object v6

    const/16 v5, 0x3951

    invoke-virtual {v6, v5}, LX/00I;->A0Z(I)Z

    move-result v5

    if-eqz v5, :cond_c

    invoke-static {v7}, LX/0Z5;->A00(LX/0Z5;)LX/0WD;

    move-result-object v5

    invoke-static {v5}, LX/0WD;->A00(LX/0WD;)LX/4An;

    move-result-object v5

    const-string v6, "\n            SELECT\n                count(*) AS _count\n            FROM\n                wa_address_book\n            WHERE\n                is_whatsapp_user = 1\n                AND\n                raw_contact_id == -5\n                AND\n                number IS NULL\n                AND\n                wa_address_book.sync_policy = 1\n        "

    iget-object v5, v5, LX/0VL;->A00:LX/0VP;

    invoke-virtual {v5}, LX/0VG;->A06()LX/0t1;

    move-result-object v7

    :try_start_1b
    const-string v5, "GET_USERNAME_ONLY_CONTACTS_COUNT"

    invoke-static {v7, v6, v5, v0}, LX/0VL;->A04(LX/0sz;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v6
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_25

    :try_start_1c
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    move-result v5

    if-eqz v5, :cond_b

    const-string v5, "_count"

    invoke-static {v6, v5}, LX/1ak;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    goto :goto_10

    :cond_b
    const/4 v5, 0x0
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_23

    :goto_10
    :try_start_1d
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    goto :goto_15
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_25

    :cond_c
    invoke-static {v7}, LX/0Z5;->A01(LX/0Z5;)LX/0VU;

    move-result-object v5

    iget-object v5, v5, LX/0VU;->A0D:LX/0Vp;

    invoke-static {}, LX/0VL;->A05()LX/0Ee;

    move-result-object v12

    const/4 v7, 0x0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    :try_start_1e
    iget-object v5, v5, LX/0VL;->A00:LX/0VP;

    invoke-virtual {v5}, LX/0VG;->A06()LX/0t1;

    move-result-object v10
    :try_end_1e
    .catch Ljava/lang/IllegalStateException; {:try_start_1e .. :try_end_1e} :catch_4

    :try_start_1f
    const-string v6, "\n            SELECT\n                count(*) AS _count\n            FROM\n                wa_contacts\n            WHERE\n                is_whatsapp_user = 1\n                AND\n                raw_contact_id == -5\n                AND\n                number IS NULL\n                AND\n                wa_contacts.sync_policy = 1\n        "

    const-string v5, "USERNAME_ONLY_CONTACTS"

    invoke-static {v10, v6, v5, v0}, LX/0VL;->A04(LX/0sz;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v9
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_f

    :try_start_20
    invoke-interface {v9}, Landroid/database/Cursor;->moveToNext()Z

    move-result v5

    if-eqz v5, :cond_d

    const-string v5, "_count"

    invoke-static {v9, v5}, LX/1ak;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v12}, LX/0Ee;->A01()J

    goto :goto_11

    :cond_d
    const-string v5, "ContactManagerDatabase/getUsernameOnlyContactsCount missing cursor"

    invoke-static {v5}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_d

    :goto_11
    :try_start_21
    invoke-interface {v9}, Landroid/database/Cursor;->close()V
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_f

    :try_start_22
    invoke-virtual {v10}, LX/0t1;->close()V

    goto :goto_14
    :try_end_22
    .catch Ljava/lang/IllegalStateException; {:try_start_22 .. :try_end_22} :catch_4

    :catchall_d
    move-exception v6

    if-eqz v9, :cond_e

    :try_start_23
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    goto :goto_12
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_e

    :catchall_e
    move-exception v5

    :try_start_24
    invoke-static {v6, v5}, LX/ElD;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_e
    :goto_12
    throw v6
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_f

    :catchall_f
    move-exception v6

    :try_start_25
    invoke-virtual {v10}, LX/0t1;->close()V

    goto :goto_13
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_10

    :catchall_10
    move-exception v5

    :try_start_26
    invoke-static {v6, v5}, LX/ElD;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_13
    throw v6
    :try_end_26
    .catch Ljava/lang/IllegalStateException; {:try_start_26 .. :try_end_26} :catch_4

    :catch_4
    move-exception v6

    const-string v5, "ContactManagerDatabase/getUsernameOnlyContactsCount/"

    invoke-static {v6, v5, v7, v7}, LX/0Vp;->A0L(Ljava/lang/IllegalStateException;Ljava/lang/String;II)V

    :goto_14
    invoke-virtual {v12}, LX/0Ee;->A01()J

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v5

    goto :goto_16

    :goto_15
    invoke-virtual {v7}, LX/0t1;->close()V

    :goto_16
    invoke-static {v5}, LX/1ac;->A11(I)Ljava/lang/Long;

    move-result-object v5

    iput-object v5, v4, LX/0DB;->A1y:Ljava/lang/Long;

    invoke-interface {v8}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0Z5;

    iget-object v6, v5, LX/0Z5;->A03:LX/05V;

    invoke-static {v6}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/0Nk;

    invoke-static {}, LX/1ac;->A1B()Ljava/util/HashSet;

    move-result-object v8

    iget-object v6, v10, LX/0Nk;->A03:LX/0Jp;

    invoke-virtual {v6}, LX/0Jp;->A03()LX/0t1;

    move-result-object v12

    :try_start_27
    iget-object v9, v12, LX/0t1;->A02:LX/0L3;

    const-string v7, "SELECT \n    _id,\n    user,\n    server,\n    agent,\n    device,\n    type,\n    raw_string\nFROM \n  jid\nWHERE \n  _id IN (\n      SELECT \n          jid_map.jid_row_id\n      FROM \n          jid_map\n      JOIN \n          lid_display_name\n      ON \n           jid_map.lid_row_id =  lid_display_name.lid_row_id\n      WHERE \n          username IS NOT NULL\n)"

    const-string v6, "GET_ALL_JIDS_FOR_USERNAMES"

    invoke-virtual {v9, v7, v6, v0}, LX/0L3;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v11
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_13

    :try_start_28
    const-string v6, "_id"

    invoke-interface {v11, v6}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v7

    const-string v6, "user"

    invoke-interface {v11, v6}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v13

    const-string v6, "server"

    invoke-interface {v11, v6}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v14

    const-string v6, "agent"

    invoke-interface {v11, v6}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v15

    const-string v6, "device"

    invoke-interface {v11, v6}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v16

    const-string v6, "type"

    invoke-interface {v11, v6}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v17

    const-string v6, "raw_string"

    invoke-interface {v11, v6}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v18

    :goto_17
    invoke-interface {v11}, Landroid/database/Cursor;->moveToNext()Z

    move-result v6

    if-eqz v6, :cond_f

    invoke-interface {v11, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v19

    invoke-virtual/range {v10 .. v20}, LX/0Nk;->A0A(Landroid/database/Cursor;LX/0sz;IIIIIIJ)Lcom/whatsapp/infra/core/jid/Jid;

    move-result-object v6

    invoke-virtual {v8, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_17
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_11

    :cond_f
    :try_start_29
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    goto :goto_19
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_13

    :catchall_11
    move-exception v1

    if-eqz v11, :cond_10

    :try_start_2a
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    goto :goto_18
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_12

    :catchall_12
    move-exception v0

    :try_start_2b
    invoke-static {v1, v0}, LX/ElD;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_10
    :goto_18
    throw v1
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_13

    :catchall_13
    move-exception v1

    :try_start_2c
    invoke-virtual {v12}, LX/0t1;->close()V
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_14

    throw v1

    :catchall_14
    move-exception v0

    invoke-static {v1, v0}, LX/ElD;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    throw v1

    :goto_19
    invoke-virtual {v12}, LX/0t1;->close()V

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_12

    const-wide/16 v5, 0x0

    :goto_1a
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    iput-object v5, v4, LX/0DB;->A1v:Ljava/lang/Long;

    :cond_11
    const/16 v5, 0x26ca

    invoke-virtual {v2, v5}, LX/00I;->A0Z(I)Z

    move-result v5

    if-eqz v5, :cond_18

    iget-object v5, v3, LX/ADM;->A03:LX/0cT;

    iget-object v5, v5, LX/0cT;->A00:LX/0cV;

    iget-object v5, v5, LX/0cV;->A00:LX/0VP;

    invoke-virtual {v5}, LX/0VG;->A06()LX/0t1;

    move-result-object v7

    goto/16 :goto_25

    :cond_12
    invoke-static {v5}, LX/0Z5;->A02(LX/0Z5;)LX/07B;

    move-result-object v7

    const/16 v6, 0x3951

    invoke-virtual {v7, v6}, LX/00I;->A0Z(I)Z

    move-result v6

    if-eqz v6, :cond_14

    invoke-static {v5}, LX/0Z5;->A00(LX/0Z5;)LX/0WD;

    move-result-object v5

    invoke-static {v5}, LX/0WD;->A00(LX/0WD;)LX/4An;

    move-result-object v10

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    move-result v7

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v5, "\n            SELECT\n                COUNT(DISTINCT jid) AS _count\n            FROM\n                wa_address_book\n            WHERE\n                is_whatsapp_user = 1 \n                AND\n                raw_contact_id IS NOT NULL\n                AND\n                raw_contact_id IS NOT -1\n                AND\n                raw_contact_id IS NOT -6\n                AND\n                wa_address_book.jid IN "

    invoke-static {v5, v6, v7}, LX/1ag;->A1J(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    const-string v5, "\n        "

    invoke-static {v5, v6}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v8}, LX/0I3;->A0m(Ljava/util/Collection;)[Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, LX/00C;->A06(Ljava/lang/Object;)V

    iget-object v5, v10, LX/0VL;->A00:LX/0VP;

    invoke-virtual {v5}, LX/0VG;->A06()LX/0t1;

    move-result-object v7

    :try_start_2d
    const-string v5, "GET_PHONE_NUMBER_USERNAME_CONTACTS_COUNT"

    invoke-static {v7, v9, v5, v6}, LX/0VL;->A04(LX/0sz;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v6
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_25

    :try_start_2e
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    move-result v5

    if-eqz v5, :cond_13

    const-string v5, "_count"

    invoke-static {v6, v5}, LX/1ak;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    goto :goto_1b

    :cond_13
    const/4 v10, 0x0
    :try_end_2e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_23

    :goto_1b
    :try_start_2f
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    goto :goto_23
    :try_end_2f
    .catchall {:try_start_2f .. :try_end_2f} :catchall_25

    :cond_14
    invoke-static {v5}, LX/0Z5;->A01(LX/0Z5;)LX/0VU;

    move-result-object v5

    iget-object v9, v5, LX/0VU;->A0D:LX/0Vp;

    invoke-static {}, LX/0VL;->A05()LX/0Ee;

    move-result-object v11

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    move-result v7

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v5, "\n            SELECT\n                COUNT(DISTINCT jid) AS _count\n            FROM\n                wa_contacts\n            WHERE\n                is_whatsapp_user = 1\n                AND\n                raw_contact_id IS NOT NULL\n                AND\n                raw_contact_id IS NOT -1\n                AND\n                raw_contact_id IS NOT -4\n                AND\n                raw_contact_id IS NOT -6\n                AND\n                wa_contacts.jid IN "

    invoke-static {v5, v6, v7}, LX/1ag;->A1J(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    const-string v5, "\n        "

    invoke-static {v5, v6}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v8}, LX/0I3;->A0m(Ljava/util/Collection;)[Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x0

    :try_start_30
    iget-object v5, v9, LX/0VL;->A00:LX/0VP;

    invoke-virtual {v5}, LX/0VG;->A06()LX/0t1;

    move-result-object v9
    :try_end_30
    .catch Ljava/lang/IllegalStateException; {:try_start_30 .. :try_end_30} :catch_5

    :try_start_31
    const-string v5, "GET_PHONE_NUMBER_USERNAME_CONTACTS_COUNT"

    invoke-static {v9, v7, v5, v6}, LX/0VL;->A04(LX/0sz;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v7
    :try_end_31
    .catchall {:try_start_31 .. :try_end_31} :catchall_19

    :try_start_32
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    move-result v5

    if-eqz v5, :cond_15

    const-string v5, "_count"

    invoke-static {v7, v5}, LX/1ak;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10
    :try_end_32
    .catchall {:try_start_32 .. :try_end_32} :catchall_16

    :try_start_33
    invoke-virtual {v11}, LX/0Ee;->A01()J

    goto :goto_1c
    :try_end_33
    .catchall {:try_start_33 .. :try_end_33} :catchall_15

    :catchall_15
    move-exception v6

    goto :goto_1d

    :cond_15
    :try_start_34
    const-string v5, "ContactManagerDatabase/getPhoneNumberUsernameContacts missing cursor"

    invoke-static {v5}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    const/4 v10, 0x0
    :try_end_34
    .catchall {:try_start_34 .. :try_end_34} :catchall_16

    :goto_1c
    :try_start_35
    invoke-interface {v7}, Landroid/database/Cursor;->close()V
    :try_end_35
    .catchall {:try_start_35 .. :try_end_35} :catchall_18

    :try_start_36
    invoke-virtual {v9}, LX/0t1;->close()V

    goto :goto_22
    :try_end_36
    .catch Ljava/lang/IllegalStateException; {:try_start_36 .. :try_end_36} :catch_6

    :catchall_16
    move-exception v6

    const/4 v10, 0x0

    if-eqz v7, :cond_16

    :goto_1d
    :try_start_37
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    goto :goto_1e
    :try_end_37
    .catchall {:try_start_37 .. :try_end_37} :catchall_17

    :catchall_17
    move-exception v5

    :try_start_38
    invoke-static {v6, v5}, LX/ElD;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_16
    :goto_1e
    throw v6
    :try_end_38
    .catchall {:try_start_38 .. :try_end_38} :catchall_18

    :catchall_18
    move-exception v6

    goto :goto_1f

    :catchall_19
    move-exception v6

    const/4 v10, 0x0

    :goto_1f
    :try_start_39
    invoke-virtual {v9}, LX/0t1;->close()V

    goto :goto_20
    :try_end_39
    .catchall {:try_start_39 .. :try_end_39} :catchall_1a

    :catchall_1a
    move-exception v5

    :try_start_3a
    invoke-static {v6, v5}, LX/ElD;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_20
    throw v6
    :try_end_3a
    .catch Ljava/lang/IllegalStateException; {:try_start_3a .. :try_end_3a} :catch_6

    :catch_5
    move-exception v6

    const/4 v10, 0x0

    goto :goto_21

    :catch_6
    move-exception v6

    :goto_21
    const-string v5, "ContactManagerDatabase/getPhoneNumberUsernameContacts/"

    invoke-static {v6, v5, v8, v8}, LX/0Vp;->A0L(Ljava/lang/IllegalStateException;Ljava/lang/String;II)V

    :goto_22
    invoke-virtual {v11}, LX/0Ee;->A01()J

    goto :goto_24

    :goto_23
    invoke-virtual {v7}, LX/0t1;->close()V

    :goto_24
    int-to-long v5, v10

    goto/16 :goto_1a

    :goto_25
    :try_start_3b
    iget-object v9, v7, LX/0t1;->A02:LX/0L3;

    const-string v6, "SELECT COUNT(*) as _count from wa_contacts_created_within_wa"

    const-string v5, "ContactsCreatedWithinWaStore/getCountOfContactsCreatedWithinWa"

    const/4 v8, 0x0

    invoke-virtual {v9, v6, v5, v0}, LX/0L3;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v6
    :try_end_3b
    .catchall {:try_start_3b .. :try_end_3b} :catchall_25

    :try_start_3c
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    move-result v5

    if-eqz v5, :cond_17

    const-string v5, "_count"

    invoke-static {v6, v5}, LX/1ak;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    goto :goto_26

    :cond_17
    const-string v5, "ContactsCreatedWithinWaStore/getCountOfContactsCreatedWithinWa missing cursor"

    invoke-static {v5}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V
    :try_end_3c
    .catchall {:try_start_3c .. :try_end_3c} :catchall_1b

    :goto_26
    :try_start_3d
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    goto :goto_27
    :try_end_3d
    .catchall {:try_start_3d .. :try_end_3d} :catchall_25

    :catchall_1b
    move-exception v1

    :try_start_3e
    throw v1
    :try_end_3e
    .catchall {:try_start_3e .. :try_end_3e} :catchall_1c

    :catchall_1c
    move-exception v0

    :try_start_3f
    invoke-static {v6, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_3f
    .catchall {:try_start_3f .. :try_end_3f} :catchall_25

    :goto_27
    invoke-virtual {v7}, LX/0t1;->close()V

    if-eqz v8, :cond_19

    invoke-static {v8}, LX/1ak;->A0m(Ljava/lang/Number;)Ljava/lang/Long;

    move-result-object v5

    :goto_28
    iput-object v5, v4, LX/0DB;->A19:Ljava/lang/Long;

    :cond_18
    iget-object v3, v3, LX/ADM;->A01:LX/0WD;

    invoke-static {v3}, LX/0WD;->A00(LX/0WD;)LX/4An;

    move-result-object v3

    iget-object v3, v3, LX/0VL;->A00:LX/0VP;

    invoke-virtual {v3}, LX/0VG;->A06()LX/0t1;

    move-result-object v7

    goto :goto_29

    :cond_19
    move-object v5, v0

    goto :goto_28

    :goto_29
    :try_start_40
    const-string v5, "SELECT COUNT(*) as count FROM wa_address_book"

    const-string v3, "AB_TABLE_GET_TOTAL_COUNT"

    const/4 v6, 0x0

    invoke-static {v7, v5, v3, v0}, LX/0VL;->A04(LX/0sz;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5
    :try_end_40
    .catchall {:try_start_40 .. :try_end_40} :catchall_25

    :try_start_41
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_1a

    const-string v3, "count"

    invoke-static {v5, v3}, LX/1ak;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6
    :try_end_41
    .catchall {:try_start_41 .. :try_end_41} :catchall_21

    :cond_1a
    :try_start_42
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_42
    .catchall {:try_start_42 .. :try_end_42} :catchall_25

    invoke-virtual {v7}, LX/0t1;->close()V

    if-eqz v6, :cond_1b

    invoke-static {v6}, LX/1ak;->A0m(Ljava/lang/Number;)Ljava/lang/Long;

    move-result-object v0

    :cond_1b
    iput-object v0, v4, LX/0DB;->A1D:Ljava/lang/Long;

    const/16 v0, 0x3930

    invoke-virtual {v2, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-static {}, LX/0VL;->A05()LX/0Ee;

    move-result-object v7

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    :try_start_43
    iget-object v0, v1, LX/0VL;->A00:LX/0VP;

    invoke-virtual {v0}, LX/0VG;->A06()LX/0t1;

    move-result-object v5
    :try_end_43
    .catch Ljava/lang/IllegalStateException; {:try_start_43 .. :try_end_43} :catch_7

    :try_start_44
    const-string v2, "\n            SELECT\n                count(*) AS _count\n            FROM\n                wa_contacts\n            WHERE\n                jid IS NOT NULL\n                AND\n                raw_contact_id NOT NULL\n                AND\n                raw_contact_id = -7\n             "

    const-string v1, "GET_CONTACTS_REQUIRING_SYNC_BEFORE_DISPLAY_COUNT"

    const/4 v0, 0x0

    invoke-static {v5, v2, v1, v0}, LX/0VL;->A04(LX/0sz;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_44
    .catchall {:try_start_44 .. :try_end_44} :catchall_1f

    :try_start_45
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_1c

    const-string v0, "_count"

    invoke-static {v2, v0}, LX/1ak;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v7}, LX/0Ee;->A01()J

    goto :goto_2a

    :cond_1c
    const-string v0, "ContactManagerDatabase/getContactsRequiringSyncBeforeDisplayCount missing cursor"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V
    :try_end_45
    .catchall {:try_start_45 .. :try_end_45} :catchall_1d

    :goto_2a
    :try_start_46
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_46
    .catchall {:try_start_46 .. :try_end_46} :catchall_1f

    :try_start_47
    invoke-virtual {v5}, LX/0t1;->close()V

    goto :goto_2d
    :try_end_47
    .catch Ljava/lang/IllegalStateException; {:try_start_47 .. :try_end_47} :catch_7

    :catchall_1d
    move-exception v1

    if-eqz v2, :cond_1d

    :try_start_48
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_2b
    :try_end_48
    .catchall {:try_start_48 .. :try_end_48} :catchall_1e

    :catchall_1e
    move-exception v0

    :try_start_49
    invoke-static {v1, v0}, LX/ElD;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_1d
    :goto_2b
    throw v1
    :try_end_49
    .catchall {:try_start_49 .. :try_end_49} :catchall_1f

    :catchall_1f
    move-exception v1

    :try_start_4a
    invoke-virtual {v5}, LX/0t1;->close()V

    goto :goto_2c
    :try_end_4a
    .catchall {:try_start_4a .. :try_end_4a} :catchall_20

    :catchall_20
    move-exception v0

    :try_start_4b
    invoke-static {v1, v0}, LX/ElD;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_2c
    throw v1
    :try_end_4b
    .catch Ljava/lang/IllegalStateException; {:try_start_4b .. :try_end_4b} :catch_7

    :catch_7
    move-exception v1

    const-string v0, "ContactManagerDatabase/getContactsRequiringSyncBeforeDisplayCount/"

    invoke-static {v1, v0, v3, v3}, LX/0Vp;->A0L(Ljava/lang/IllegalStateException;Ljava/lang/String;II)V

    :goto_2d
    invoke-virtual {v7}, LX/0Ee;->A01()J

    invoke-static {v6}, LX/1ak;->A0m(Ljava/lang/Number;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, LX/0DB;->A1A:Ljava/lang/Long;

    :cond_1e
    return-void

    :catchall_21
    move-exception v0

    :try_start_4c
    throw v0
    :try_end_4c
    .catchall {:try_start_4c .. :try_end_4c} :catchall_22

    :catchall_22
    move-exception v1

    goto :goto_2e

    :catchall_23
    move-exception v0

    :try_start_4d
    throw v0
    :try_end_4d
    .catchall {:try_start_4d .. :try_end_4d} :catchall_24

    :catchall_24
    move-exception v1

    :try_start_4e
    invoke-static {v6, v0}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto :goto_2f

    :goto_2e
    invoke-static {v5, v0}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    :goto_2f
    throw v1
    :try_end_4e
    .catchall {:try_start_4e .. :try_end_4e} :catchall_25

    :catchall_25
    move-exception v0

    :try_start_4f
    throw v0
    :try_end_4f
    .catchall {:try_start_4f .. :try_end_4f} :catchall_26

    :catchall_26
    move-exception v1

    invoke-static {v7, v0}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
.end method
