.class public LX/1aG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00g;
.implements LX/00h;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/1aG;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1aG;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 16

    move-object/from16 v1, p0

    iget v0, v1, LX/1aG;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, v1, LX/1aG;->A00:Ljava/lang/Object;

    check-cast v0, LX/0Y2;

    invoke-static {v0}, LX/0Y2;->A01(LX/0Y2;)V

    sget-object v10, LX/0Mq;->A00:LX/0Mq;

    :cond_0
    return-object v10

    :pswitch_1
    iget-object v2, v1, LX/1aG;->A00:Ljava/lang/Object;

    check-cast v2, LX/0Vl;

    iget-object v1, v2, LX/0Vl;->A01:LX/00W;

    const-string v0, "nc_prefs"

    invoke-static {v1, v0}, LX/00C;->A02(LX/00W;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v10

    const/4 v0, 0x0

    const-string v6, "migration_version"

    invoke-interface {v10, v6, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    invoke-interface {v10}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const/4 v0, 0x2

    invoke-interface {v1, v6, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object v5, v2, LX/0Vl;->A00:LX/05f;

    :goto_0
    iget-object v0, v5, LX/05f;->A0w:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0En;

    invoke-virtual {v0}, LX/0En;->A02()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "native_contacts_backup_contacts"

    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "native_contacts_backup_contacts_updated"

    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "native_contacts_encryption_secret_key"

    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "native_contacts_encryption_secret_key_list"

    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "native_contacts_nux_shown"

    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "native_contacts_hsm_handshake_wait_time"

    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "native_contacts_nux_onboard_time"

    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "native_contacts_integrity_pending"

    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "native_contacts_download_timestamp"

    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "native_contacts_upsell_banner_is_shown"

    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "native_contacts_enter_integrity_pass_timestamp"

    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "native_contacts_enter_integrity_pending_timestamp"

    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "native_contacts_enter_integrity_timelock_timestamp"

    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "native_contacts_enter_integrity_unknown_timestamp"

    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "native_contacts_phone_number_change_state"

    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-object v10

    :cond_1
    iget-object v5, v2, LX/0Vl;->A00:LX/05f;

    invoke-interface {v10}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    iget-object v7, v5, LX/05f;->A0w:LX/00q;

    invoke-static {v7}, LX/0En;->A00(LX/00q;)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v1, "native_contacts_backup_contacts"

    const/4 v0, 0x1

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    const-string v0, "backup_contacts"

    invoke-interface {v3, v0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-static {v7}, LX/0En;->A00(LX/00q;)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v1, "native_contacts_backup_contacts_updated"

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    const-string v0, "backup_contacts_updated"

    invoke-interface {v3, v0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-static {v7}, LX/0En;->A00(LX/00q;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "native_contacts_encryption_secret_key"

    const-string v3, ""

    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    const/4 v4, 0x2

    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v1

    const-string v0, "encryption_secret_key"

    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-static {v7}, LX/0En;->A00(LX/00q;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "native_contacts_encryption_secret_key_list"

    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-static {v0, v4}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v1

    const-string v0, "encryption_secret_key_list"

    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-virtual {v5}, LX/05f;->A0N()LX/48z;

    move-result-object v0

    invoke-virtual {v0}, LX/0En;->A03()Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v1, "native_contacts_nux_shown"

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    const-string v0, "nux_shown"

    invoke-interface {v3, v0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-virtual {v5}, LX/05f;->A0N()LX/48z;

    move-result-object v0

    invoke-virtual {v0}, LX/0En;->A03()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "native_contacts_nux_onboard_time"

    invoke-static {v1, v0}, LX/000;->A00(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    move-result-wide v0

    const-string v2, "nux_onboard_time"

    invoke-interface {v3, v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-static {v7}, LX/0En;->A00(LX/00q;)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v1, "native_contacts_integrity_pending"

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    const-string v0, "integrity_status"

    invoke-interface {v3, v0, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-static {v7}, LX/0En;->A00(LX/00q;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "native_contacts_download_timestamp"

    invoke-static {v1, v0}, LX/000;->A00(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    move-result-wide v0

    const-string v2, "download_timestamp"

    invoke-interface {v3, v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-static {v7}, LX/0En;->A00(LX/00q;)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v1, "native_contacts_upsell_banner_is_shown"

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    const-string v0, "upsell_banner_is_shown"

    invoke-interface {v3, v0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v9

    invoke-static {v7}, LX/0En;->A00(LX/00q;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "native_contacts_enter_integrity_pass_timestamp"

    const-wide/16 v2, 0x0

    invoke-interface {v1, v0, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    const-string v8, "enter_integrity_pass_timestamp"

    invoke-interface {v9, v8, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v9

    invoke-static {v7}, LX/0En;->A00(LX/00q;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "native_contacts_enter_integrity_pending_timestamp"

    invoke-interface {v1, v0, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    const-string v8, "enter_integrity_pending_timestamp"

    invoke-interface {v9, v8, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v9

    invoke-static {v7}, LX/0En;->A00(LX/00q;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "native_contacts_enter_integrity_timelock_timestamp"

    invoke-interface {v1, v0, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    const-string v8, "enter_integrity_timelock_timestamp"

    invoke-interface {v9, v8, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v8

    invoke-static {v7}, LX/0En;->A00(LX/00q;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "native_contacts_enter_integrity_unknown_timestamp"

    invoke-interface {v1, v0, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    const-string v2, "enter_integrity_unknown_timestamp"

    invoke-interface {v8, v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-static {v7}, LX/0En;->A00(LX/00q;)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v1, "native_contacts_phone_number_change_state"

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    const-string v0, "phone_number_change_state"

    invoke-interface {v3, v0, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v6, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    const-string v0, "NativeContactSharedPreferences/migration completed"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_2
    iget-object v0, v1, LX/1aG;->A00:Ljava/lang/Object;

    check-cast v0, LX/0Yf;

    iget-object v1, v0, LX/0Yf;->A04:LX/07B;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v0, 0x4b20

    invoke-static {v1, v0}, LX/1KP;->A02(LX/07B;I)Ljava/util/List;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x4a8b

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/05g;->A0K:[I

    :goto_1
    invoke-static {v0}, LX/07Z;->A0P([I)Ljava/util/List;

    move-result-object v10

    return-object v10

    :cond_2
    sget-object v0, LX/05g;->A0J:[I

    goto :goto_1

    :pswitch_3
    iget-object v2, v1, LX/1aG;->A00:Ljava/lang/Object;

    check-cast v2, LX/0WH;

    invoke-virtual {v2}, LX/0WH;->A01()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v2, LX/0WH;->A02:LX/0Vk;

    iget-object v1, v0, LX/0Vk;->A00:LX/07B;

    const/16 v0, 0x2b18

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v1, v2, LX/0WH;->A01:LX/07B;

    const/16 v0, 0x51d1

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    goto/16 :goto_3

    :pswitch_4
    iget-object v1, v1, LX/1aG;->A00:Ljava/lang/Object;

    check-cast v1, LX/0WH;

    invoke-virtual {v1}, LX/0WH;->A04()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v1, v1, LX/0WH;->A01:LX/07B;

    const/16 v0, 0x46e2

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    goto/16 :goto_3

    :pswitch_5
    iget-object v0, v1, LX/1aG;->A00:Ljava/lang/Object;

    check-cast v0, LX/0WH;

    iget-object v1, v0, LX/0WH;->A01:LX/07B;

    const/16 v0, 0x4aef

    goto/16 :goto_2

    :pswitch_6
    iget-object v2, v1, LX/1aG;->A00:Ljava/lang/Object;

    check-cast v2, LX/0WH;

    invoke-virtual {v2}, LX/0WH;->A04()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v1, v2, LX/0WH;->A01:LX/07B;

    const/16 v0, 0x4134

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v2, LX/0WH;->A03:LX/0WI;

    invoke-virtual {v0}, LX/0WI;->A0G()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v2, LX/0WH;->A02:LX/0Vk;

    iget-object v0, v0, LX/0Vk;->A02:LX/0Vl;

    invoke-virtual {v0}, LX/0Vl;->A02()Z

    move-result v0

    goto/16 :goto_3

    :pswitch_7
    iget-object v2, v1, LX/1aG;->A00:Ljava/lang/Object;

    check-cast v2, LX/0WH;

    invoke-virtual {v2}, LX/0WH;->A04()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v1, v2, LX/0WH;->A01:LX/07B;

    const/16 v0, 0x4134

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v2, LX/0WH;->A03:LX/0WI;

    invoke-virtual {v0}, LX/0WI;->A0G()Z

    move-result v0

    goto/16 :goto_3

    :pswitch_8
    iget-object v0, v1, LX/1aG;->A00:Ljava/lang/Object;

    check-cast v0, LX/0Vk;

    iget-object v1, v0, LX/0Vk;->A00:LX/07B;

    const/16 v0, 0x5a06

    goto/16 :goto_2

    :pswitch_9
    iget-object v0, v1, LX/1aG;->A00:Ljava/lang/Object;

    check-cast v0, LX/0Vk;

    iget-object v1, v0, LX/0Vk;->A00:LX/07B;

    const/16 v0, 0x54fa

    goto/16 :goto_2

    :pswitch_a
    iget-object v0, v1, LX/1aG;->A00:Ljava/lang/Object;

    check-cast v0, LX/1F7;

    iget-object v1, v0, LX/1F7;->A00:LX/00W;

    const-string v0, "embeds_prefs"

    goto/16 :goto_6

    :pswitch_b
    iget-object v3, v1, LX/1aG;->A00:Ljava/lang/Object;

    check-cast v3, LX/0s7;

    iget-object v2, v3, LX/0s7;->A04:LX/0LC;

    iget-object v0, v3, LX/0s7;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/075;

    iget-object v0, v3, LX/0s7;->A00:LX/0s8;

    new-instance v10, LX/8DX;

    invoke-direct {v10, v1, v0, v2}, LX/8DX;-><init>(LX/075;LX/0s8;LX/0LC;)V

    return-object v10

    :pswitch_c
    iget-object v1, v1, LX/1aG;->A00:Ljava/lang/Object;

    check-cast v1, LX/0s7;

    iget-object v15, v1, LX/0s7;->A04:LX/0LC;

    iget-object v0, v1, LX/0s7;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/075;

    iget-object v0, v1, LX/0s7;->A03:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/07T;

    iget-object v0, v1, LX/0s7;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/07B;

    iget-object v14, v1, LX/0s7;->A00:LX/0s8;

    new-instance v10, LX/8DS;

    invoke-direct/range {v10 .. v15}, LX/8DS;-><init>(LX/07B;LX/075;LX/07T;LX/0s8;LX/0LC;)V

    return-object v10

    :pswitch_d
    iget-object v3, v1, LX/1aG;->A00:Ljava/lang/Object;

    check-cast v3, LX/0s7;

    iget-object v2, v3, LX/0s7;->A04:LX/0LC;

    iget-object v0, v3, LX/0s7;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/075;

    iget-object v0, v3, LX/0s7;->A00:LX/0s8;

    new-instance v10, LX/8DV;

    invoke-direct {v10, v1, v0, v2}, LX/8DV;-><init>(LX/075;LX/0s8;LX/0LC;)V

    return-object v10

    :pswitch_e
    iget-object v0, v1, LX/1aG;->A00:Ljava/lang/Object;

    check-cast v0, LX/0Y2;

    iget-object v0, v0, LX/0Y2;->A08:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/07C;

    const/4 v0, 0x1

    new-instance v10, LX/07n;

    invoke-direct {v10, v1, v0}, LX/07n;-><init>(LX/07C;Z)V

    return-object v10

    :pswitch_f
    iget-object v0, v1, LX/1aG;->A00:Ljava/lang/Object;

    check-cast v0, LX/0Y4;

    iget-object v3, v0, LX/0Y4;->A03:LX/07B;

    sget-object v2, LX/00K;->A01:LX/00K;

    const/16 v1, 0x5f89

    const/4 v0, 0x0

    invoke-static {v2, v3, v1, v0}, LX/00I;->A09(LX/00K;LX/00I;IZ)Z

    move-result v1

    goto/16 :goto_8

    :pswitch_10
    iget-object v0, v1, LX/1aG;->A00:Ljava/lang/Object;

    check-cast v0, LX/0Y4;

    iget-object v2, v0, LX/0Y4;->A03:LX/07B;

    const/16 v1, 0x522a

    sget-object v0, LX/00K;->A01:LX/00K;

    invoke-virtual {v2, v0, v1}, LX/00I;->A0L(LX/00K;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    return-object v10

    :pswitch_11
    iget-object v0, v1, LX/1aG;->A00:Ljava/lang/Object;

    check-cast v0, LX/11W;

    iget-object v1, v0, LX/11W;->A08:LX/11q;

    const/4 v0, 0x0

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    :cond_3
    new-instance v10, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v10, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    return-object v10

    :pswitch_12
    iget-object v0, v1, LX/1aG;->A00:Ljava/lang/Object;

    check-cast v0, LX/0HG;

    iget-object v1, v0, LX/0HG;->A00:LX/00W;

    sget-object v0, LX/05g;->A09:Ljava/lang/String;

    goto/16 :goto_6

    :pswitch_13
    iget-object v1, v1, LX/1aG;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/home/ui/HomeActivity;

    const/16 v0, 0xc8

    invoke-static {v1, v0}, Lcom/whatsapp/home/ui/HomeActivity;->A1g(Lcom/whatsapp/home/ui/HomeActivity;I)V

    const/4 v10, 0x0

    return-object v10

    :pswitch_14
    iget-object v1, v1, LX/1aG;->A00:Ljava/lang/Object;

    check-cast v1, LX/0OX;

    sget-object v0, LX/06o;->A0A:Ljava/util/List;

    iget-object v1, v1, LX/0OX;->A06:LX/07B;

    const/16 v0, 0xe73

    goto :goto_2

    :pswitch_15
    iget-object v1, v1, LX/1aG;->A00:Ljava/lang/Object;

    check-cast v1, LX/0OX;

    sget-object v0, LX/06o;->A0A:Ljava/util/List;

    iget-object v1, v1, LX/0OX;->A06:LX/07B;

    const/16 v0, 0xe34

    goto :goto_2

    :pswitch_16
    iget-object v1, v1, LX/1aG;->A00:Ljava/lang/Object;

    check-cast v1, LX/0OX;

    sget-object v0, LX/06o;->A0A:Ljava/util/List;

    iget-object v1, v1, LX/0OX;->A06:LX/07B;

    const/16 v0, 0x8f5

    :goto_2
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v1

    goto/16 :goto_8

    :pswitch_17
    iget-object v1, v1, LX/1aG;->A00:Ljava/lang/Object;

    check-cast v1, LX/0OX;

    sget-object v0, LX/06o;->A0A:Ljava/util/List;

    invoke-virtual {v1}, LX/0OX;->A0U()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v1, LX/0OX;->A07:LX/07w;

    iget-object v2, v0, LX/07w;->A00:Landroid/content/SharedPreferences;

    const-string v1, "otp_split_mode_user_choice"

    const/4 v0, 0x1

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    :goto_3
    const/4 v1, 0x1

    if-nez v0, :cond_8

    :cond_4
    const/4 v1, 0x0

    goto/16 :goto_8

    :pswitch_18
    iget-object v1, v1, LX/1aG;->A00:Ljava/lang/Object;

    check-cast v1, LX/0OX;

    sget-object v0, LX/06o;->A0A:Ljava/util/List;

    iget-object v0, v1, LX/0OX;->A05:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IKU;

    new-instance v10, LX/INv;

    invoke-direct {v10, v0}, LX/INv;-><init>(LX/IKU;)V

    return-object v10

    :pswitch_19
    iget-object v0, v1, LX/1aG;->A00:Ljava/lang/Object;

    check-cast v0, LX/0uq;

    iget-object v1, v0, LX/0uq;->A02:LX/00W;

    const-string v0, "fav_prefs"

    goto/16 :goto_6

    :pswitch_1a
    iget-object v0, v1, LX/1aG;->A00:Ljava/lang/Object;

    check-cast v0, LX/0Ty;

    iget-object v0, v0, LX/0Ty;->A02:LX/07m;

    iget-boolean v0, v0, LX/07m;->A04:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    return-object v10

    :pswitch_1b
    iget-object v0, v1, LX/1aG;->A00:Ljava/lang/Object;

    check-cast v0, LX/0HH;

    iget-object v0, v0, LX/0HH;->A00:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    goto/16 :goto_7

    :pswitch_1c
    iget-object v0, v1, LX/1aG;->A00:Ljava/lang/Object;

    check-cast v0, LX/1Sl;

    iget-object v1, v0, LX/1Sl;->A05:LX/00W;

    const-string v0, "ab-props"

    goto/16 :goto_6

    :pswitch_1d
    iget-object v1, v1, LX/1aG;->A00:Ljava/lang/Object;

    check-cast v1, LX/0D9;

    sget-object v0, LX/0D9;->A0E:Ljava/util/concurrent/CountDownLatch;

    iget-object v1, v1, LX/0D9;->A07:LX/07B;

    const/16 v0, 0x5568

    invoke-virtual {v1, v0}, LX/00I;->A0O(I)Ljava/lang/String;

    move-result-object v3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, ","

    aput-object v0, v2, v1

    invoke-static {v3, v2, v1}, LX/09c;->A0g(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LX/09c;->A0M(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/09a;->A04(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_6
    invoke-static {v2}, LX/0JL;->A1E(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v10

    return-object v10

    :pswitch_1e
    iget-object v1, v1, LX/1aG;->A00:Ljava/lang/Object;

    check-cast v1, LX/0n6;

    sget-object v0, LX/0n6;->A09:Ljava/nio/charset/Charset;

    iget-object v1, v1, LX/0n6;->A04:LX/00W;

    sget-object v0, LX/05g;->A09:Ljava/lang/String;

    goto :goto_6

    :pswitch_1f
    iget-object v1, v1, LX/1aG;->A00:Ljava/lang/Object;

    check-cast v1, LX/0n6;

    sget-object v0, LX/0n6;->A09:Ljava/nio/charset/Charset;

    iget-object v1, v1, LX/0n6;->A04:LX/00W;

    const-string v0, "ab-props"

    goto :goto_6

    :pswitch_20
    iget-object v2, v1, LX/1aG;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/favorites/FavoriteManager;

    invoke-static {v2}, Lcom/whatsapp/favorites/FavoriteManager;->A00(Lcom/whatsapp/favorites/FavoriteManager;)LX/1H3;

    move-result-object v0

    invoke-virtual {v0}, LX/1H3;->A04()Ljava/util/List;

    move-result-object v0

    new-instance v10, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v10}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4qq;

    iget-object v0, v0, LX/4qq;->A03:LX/0Fq;

    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_7
    iget-object v1, v2, Lcom/whatsapp/favorites/FavoriteManager;->A0E:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v1, v2, Lcom/whatsapp/favorites/FavoriteManager;->A00:LX/06e;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/06d;->A0C(Ljava/lang/Object;)V

    return-object v10

    :pswitch_21
    iget-object v0, v1, LX/1aG;->A00:Ljava/lang/Object;

    check-cast v0, LX/0l9;

    iget-object v1, v0, LX/0l9;->A00:LX/00W;

    sget-object v0, LX/0l9;->A02:Ljava/lang/String;

    :goto_6
    invoke-static {v1, v0}, LX/00C;->A02(LX/00W;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v10

    return-object v10

    :pswitch_22
    iget-object v0, v1, LX/1aG;->A00:Ljava/lang/Object;

    check-cast v0, LX/0l3;

    iget-object v0, v0, LX/0l3;->A05:LX/00q;

    goto :goto_7

    :pswitch_23
    iget-object v0, v1, LX/1aG;->A00:Ljava/lang/Object;

    check-cast v0, LX/0l3;

    iget-object v0, v0, LX/0l3;->A06:LX/00q;

    goto :goto_7

    :pswitch_24
    iget-object v0, v1, LX/1aG;->A00:Ljava/lang/Object;

    check-cast v0, LX/0l3;

    iget-object v0, v0, LX/0l3;->A09:LX/00q;

    goto :goto_7

    :pswitch_25
    iget-object v0, v1, LX/1aG;->A00:Ljava/lang/Object;

    check-cast v0, LX/0l3;

    iget-object v0, v0, LX/0l3;->A08:LX/00q;

    goto :goto_7

    :pswitch_26
    iget-object v0, v1, LX/1aG;->A00:Ljava/lang/Object;

    check-cast v0, LX/0l3;

    iget-object v0, v0, LX/0l3;->A02:LX/00q;

    goto :goto_7

    :pswitch_27
    iget-object v0, v1, LX/1aG;->A00:Ljava/lang/Object;

    check-cast v0, LX/0l3;

    iget-object v0, v0, LX/0l3;->A07:LX/00q;

    goto :goto_7

    :pswitch_28
    iget-object v0, v1, LX/1aG;->A00:Ljava/lang/Object;

    check-cast v0, LX/0l3;

    iget-object v0, v0, LX/0l3;->A01:LX/00q;

    goto :goto_7

    :pswitch_29
    iget-object v0, v1, LX/1aG;->A00:Ljava/lang/Object;

    check-cast v0, LX/0l3;

    iget-object v0, v0, LX/0l3;->A00:LX/00q;

    goto :goto_7

    :pswitch_2a
    iget-object v0, v1, LX/1aG;->A00:Ljava/lang/Object;

    check-cast v0, LX/0l3;

    iget-object v0, v0, LX/0l3;->A04:LX/00q;

    goto :goto_7

    :pswitch_2b
    iget-object v0, v1, LX/1aG;->A00:Ljava/lang/Object;

    check-cast v0, LX/0l3;

    iget-object v0, v0, LX/0l3;->A03:LX/00q;

    goto :goto_7

    :pswitch_2c
    iget-object v0, v1, LX/1aG;->A00:Ljava/lang/Object;

    check-cast v0, LX/0l3;

    iget-object v0, v0, LX/0l3;->A0A:LX/00q;

    :goto_7
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v10

    return-object v10

    :pswitch_2d
    iget-object v0, v1, LX/1aG;->A00:Ljava/lang/Object;

    check-cast v0, LX/1Wy;

    iget-object v0, v0, LX/1Wy;->A08:LX/05V;

    invoke-static {v0}, LX/05V;->A01(LX/05V;)LX/07n;

    move-result-object v10

    return-object v10

    :pswitch_2e
    iget-object v0, v1, LX/1aG;->A00:Ljava/lang/Object;

    check-cast v0, LX/0f1;

    iget-object v0, v0, LX/0f1;->A02:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1G9;

    invoke-virtual {v0}, LX/1G9;->A00()Z

    move-result v1

    :cond_8
    :goto_8
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    return-object v10

    :pswitch_2f
    iget-object v0, v1, LX/1aG;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1O()Landroid/view/View;

    move-result-object v10

    return-object v10

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method
