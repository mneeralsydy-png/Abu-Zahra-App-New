.class public final LX/0Z5;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/05V;

.field public final A06:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x9b

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/0Z5;->A04:LX/05V;

    const/16 v0, 0xc0a

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/0Z5;->A05:LX/05V;

    const/16 v0, 0xbf4

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/0Z5;->A06:LX/05V;

    const/16 v0, 0x7d

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/0Z5;->A02:LX/05V;

    const/16 v0, 0xc07

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/0Z5;->A01:LX/05V;

    const/16 v0, 0xc0b

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/0Z5;->A00:LX/05V;

    const/16 v0, 0x2e0

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/0Z5;->A03:LX/05V;

    return-void
.end method

.method public static final A00(LX/0Z5;)LX/0WD;
    .locals 0

    iget-object p0, p0, LX/0Z5;->A05:LX/05V;

    iget-object p0, p0, LX/05V;->A00:LX/00q;

    invoke-interface {p0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/0WD;

    return-object p0
.end method

.method public static final A01(LX/0Z5;)LX/0VU;
    .locals 0

    iget-object p0, p0, LX/0Z5;->A06:LX/05V;

    iget-object p0, p0, LX/05V;->A00:LX/00q;

    invoke-interface {p0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/0VU;

    return-object p0
.end method

.method public static final A02(LX/0Z5;)LX/07B;
    .locals 0

    iget-object p0, p0, LX/0Z5;->A04:LX/05V;

    iget-object p0, p0, LX/05V;->A00:LX/00q;

    invoke-interface {p0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/07B;

    return-object p0
.end method

.method public static A03(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    const-string p0, "OTHER"

    return-object p0

    :pswitch_0
    const-string p0, "NEW_CHAT"

    return-object p0

    :pswitch_1
    const-string p0, "MULTIPLE_CONTACT_PICKER"

    return-object p0

    :pswitch_2
    const-string p0, "NEW_CALL"

    return-object p0

    :pswitch_3
    const-string p0, "LISTS"

    return-object p0

    :pswitch_4
    const-string p0, "BLOCK_CONTACTS"

    return-object p0

    :pswitch_5
    const-string p0, "MY_CONTACTS_EXCEPT"

    return-object p0

    :pswitch_6
    const-string p0, "FORWARD"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static final A04(LX/0Z5;LX/0IB;)V
    .locals 2

    iget-object v0, p0, LX/0Z5;->A01:LX/05V;

    iget-object v1, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0VV;

    invoke-virtual {v0, p1}, LX/0VV;->A09(LX/0IB;)V

    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0VV;

    invoke-virtual {v0, p1}, LX/0VV;->A0B(LX/0IB;)V

    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0VV;

    invoke-virtual {v0, p1}, LX/0VV;->A0C(LX/0IB;)V

    iget-object v0, p0, LX/0Z5;->A00:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0VZ;

    invoke-virtual {v0, p1}, LX/0VZ;->A0B(LX/0IB;)V

    return-void
.end method


# virtual methods
.method public final A05()Ljava/util/ArrayList;
    .locals 8

    invoke-static {p0}, LX/0Z5;->A02(LX/0Z5;)LX/07B;

    move-result-object v1

    const/16 v0, 0x3951

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0}, LX/0Z5;->A00(LX/0Z5;)LX/0WD;

    move-result-object v0

    invoke-static {v0}, LX/0WD;->A00(LX/0WD;)LX/4An;

    move-result-object v5

    invoke-static {}, LX/0VL;->A05()LX/0Ee;

    move-result-object v7

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v5, LX/4An;->A06:LX/07t;

    invoke-virtual {v0}, LX/07t;->A0I()V

    iget-object v0, v0, LX/07t;->A0E:Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    invoke-static {v0}, LX/0I3;->A08(Lcom/whatsapp/infra/core/jid/Jid;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/String;

    if-nez v1, :cond_0

    sget-object v0, LX/1Be;->A00:LX/1Be;

    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v1

    :cond_0
    const/4 v0, 0x0

    aput-object v1, v2, v0

    const-string v1, "\n            SELECT\n                wa_address_book._id, wa_address_book.jid, wa_address_book.company, wa_address_book.display_name, wa_address_book.family_name, wa_address_book.given_name, wa_address_book.is_contact_synced, wa_address_book.is_starred, wa_address_book.is_whatsapp_user, wa_address_book.nickname, wa_address_book.number, wa_address_book.phone_label, wa_address_book.phone_type, wa_address_book.raw_contact_id, wa_address_book.sort_name, wa_address_book.sync_policy, wa_address_book.title , verified_name, expires, verified_level, issuer, identity_unconfirmed_since, serial, host_storage, actual_actors, privacy_mode_ts , description, description_id_string, description_time, description_setter_jid, restrict_mode, announcement_group, no_frequently_forwarded, ephemeral_duration, creator_jid, in_app_support, is_suspended, require_membership_approval, member_add_mode, member_link_mode, incognito, group_state, is_pending_requests_banner_acknowledged, addressing_mode, is_report_to_admin_enabled, allow_non_admin_subgroup_creation, is_pending_suggestions_banner_acknowledged, history_enabled, auto_add_disabled, automated_type, is_hidden_subgroup, e2ee_state, allow_member_labels, move_to_suspend_folder, group_history_toggle_mode, is_empty_group_banner_acknowledged, group_join_via_link_system_message_displayed_at\n            FROM\n                \n          wa_address_book\n          LEFT JOIN wa_vnames\n            ON (wa_address_book.jid = wa_vnames.jid)\n          LEFT JOIN wa_group_descriptions\n            ON (wa_address_book.jid = wa_group_descriptions.jid)\n          LEFT JOIN wa_group_admin_settings\n            ON (wa_address_book.jid = wa_group_admin_settings.jid)\n          LEFT JOIN wa_biz_profiles\n            ON (wa_address_book.jid = wa_biz_profiles.jid)\n        \n            WHERE\n                wa_address_book.is_whatsapp_user = 1\n                AND\n                wa_address_book.jid IS NOT NULL\n                AND\n                wa_address_book.jid IS NOT \'broadcast\'\n                AND\n                wa_address_book.jid NOT LIKE \'%@broadcast\'\n                AND\n                wa_address_book.jid NOT LIKE \'%@g.us\'\n                AND\n                wa_address_book.jid NOT LIKE \'%@temp\'\n                AND\n                wa_address_book.jid NOT LIKE \'%@newsletter\'\n                AND\n                wa_address_book.jid IS NOT ?\n        "

    iget-object v0, v5, LX/0VL;->A00:LX/0VP;

    invoke-virtual {v0}, LX/0VG;->A06()LX/0t1;

    move-result-object v3

    :try_start_0
    const-string v0, "CONTACT"

    invoke-static {v3, v1, v0, v2}, LX/0VL;->A04(LX/0sz;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, v5, LX/4An;->A07:LX/00V;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/4uh;->A01(Landroid/database/Cursor;LX/00V;)LX/0IB;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/1Bj;->A06(Landroid/database/Cursor;LX/0IB;Ljava/util/Map;)V

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-virtual {v3}, LX/0t1;->close()V

    iget-object v0, v5, LX/4An;->A02:LX/0Vs;

    goto/16 :goto_5

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

    :cond_2
    invoke-static {p0}, LX/0Z5;->A01(LX/0Z5;)LX/0VU;

    move-result-object v0

    iget-object v5, v0, LX/0VU;->A0D:LX/0Vp;

    invoke-static {}, LX/0VL;->A05()LX/0Ee;

    move-result-object v7

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v5, LX/0Vp;->A09:LX/07t;

    invoke-virtual {v0}, LX/07t;->A0I()V

    iget-object v0, v0, LX/07t;->A0E:Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    invoke-static {v0}, LX/0I3;->A08(Lcom/whatsapp/infra/core/jid/Jid;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/String;

    if-nez v1, :cond_3

    sget-object v0, LX/1Be;->A00:LX/1Be;

    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v1

    :cond_3
    const/4 v3, 0x0

    aput-object v1, v2, v3

    const-string v1, "\n            SELECT\n                \n            wa_contacts._id,\n            wa_contacts.jid,\n            is_whatsapp_user,\n            status,\n            number,\n            raw_contact_id,\n            display_name,\n            phone_type,\n            phone_label,\n            photo_ts,\n            thumb_ts,\n            photo_id_timestamp,\n            given_name,\n            family_name,\n            wa_name,\n            sort_name,\n            status_timestamp,\n            nickname,\n            company,\n            title,\n            status_autodownload_disabled,\n            keep_timestamp,\n            is_spam_reported,\n            is_sidelist_synced,\n            is_business_synced,\n            disappearing_mode_duration,\n            disappearing_mode_timestamp,\n            disappearing_mode_support_disabled,\n            history_sync_initial_phash,\n            is_starred,\n            is_wa_created_contact,\n            sync_policy,\n            status_emoji,\n            is_contact_synced,\n            is_reachable,\n            external_user_state,\n            verified_name,\n            expires,\n            verified_level,\n            issuer,\n            identity_unconfirmed_since,\n            serial,\n            host_storage,\n            actual_actors,\n            privacy_mode_ts,\n            description,\n            description_id_string,\n            description_time,\n            description_setter_jid,\n            restrict_mode,\n            announcement_group,\n            no_frequently_forwarded,\n            ephemeral_duration,\n            creator_jid,\n            in_app_support,\n            is_suspended,\n            require_membership_approval,\n            member_add_mode,\n            member_link_mode,\n            incognito,\n            group_state,\n            is_pending_requests_banner_acknowledged,\n            addressing_mode,\n            is_report_to_admin_enabled,\n            allow_non_admin_subgroup_creation,\n            is_pending_suggestions_banner_acknowledged,\n            history_enabled,\n            auto_add_disabled,\n            automated_type,\n            is_hidden_subgroup,\n            e2ee_state,\n            allow_member_labels,\n            move_to_suspend_folder,\n            group_history_toggle_mode,\n            is_empty_group_banner_acknowledged,\n            group_join_via_link_system_message_displayed_at,\n            share_group_history_setting_mode\n        \n            FROM\n                \n          wa_contacts\n          \n          LEFT JOIN wa_vnames\n            ON (wa_contacts.jid = wa_vnames.jid)\n          LEFT JOIN wa_group_descriptions\n            ON (wa_contacts.jid = wa_group_descriptions.jid)\n          LEFT JOIN wa_group_admin_settings\n            ON (wa_contacts.jid = wa_group_admin_settings.jid)\n          LEFT JOIN wa_biz_profiles\n            ON (wa_contacts.jid = wa_biz_profiles.jid)\n        \n        \n            WHERE\n                is_whatsapp_user = 1\n                AND\n                wa_contacts.jid IS NOT NULL\n                AND\n                wa_contacts.jid IS NOT \'broadcast\'\n                AND\n                wa_contacts.jid NOT LIKE \'%@broadcast\'\n                AND\n                wa_contacts.jid NOT LIKE \'%@g.us\'\n                AND\n                wa_contacts.jid NOT LIKE \'%@temp\'\n                AND\n                wa_contacts.jid NOT LIKE \'%@newsletter\'\n                AND\n                wa_contacts.jid IS NOT ?\n        "

    :try_start_6
    iget-object v0, v5, LX/0VL;->A00:LX/0VP;

    invoke-virtual {v0}, LX/0VG;->A06()LX/0t1;

    move-result-object v6
    :try_end_6
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_6} :catch_0

    :try_start_7
    const-string v0, "CONTACT"

    invoke-static {v6, v1, v0, v2}, LX/0VL;->A04(LX/0sz;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    :try_start_8
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    :goto_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v5, LX/0Vp;->A00:LX/00V;

    invoke-static {v2, v0, v1}, LX/1Bj;->A01(Landroid/database/Cursor;LX/00V;Ljava/util/Map;)LX/0IB;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :cond_4
    :try_start_9
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    :try_start_a
    invoke-virtual {v6}, LX/0t1;->close()V

    goto :goto_4
    :try_end_a
    .catch Ljava/lang/IllegalStateException; {:try_start_a .. :try_end_a} :catch_0

    :catchall_4
    move-exception v1

    if-eqz v2, :cond_5

    :try_start_b
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    :catchall_5
    move-exception v0

    :try_start_c
    invoke-static {v1, v0}, LX/ElD;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_5
    :goto_2
    throw v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    :catchall_6
    move-exception v1

    :try_start_d
    invoke-virtual {v6}, LX/0t1;->close()V

    goto :goto_3
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    :catchall_7
    move-exception v0

    :try_start_e
    invoke-static {v1, v0}, LX/ElD;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_3
    throw v1
    :try_end_e
    .catch Ljava/lang/IllegalStateException; {:try_start_e .. :try_end_e} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "ContactManagerDatabase/getAllIndividualContacts/"

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-static {v2, v1, v3, v0}, LX/0Vp;->A0L(Ljava/lang/IllegalStateException;Ljava/lang/String;II)V

    :goto_4
    iget-object v0, v5, LX/0Vp;->A06:LX/0Vs;

    :goto_5
    invoke-virtual {v0, v4}, LX/0Vs;->A0P(Ljava/util/Collection;)V

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    invoke-virtual {v7}, LX/0Ee;->A01()J

    return-object v4
.end method

.method public final A06()Ljava/util/ArrayList;
    .locals 10

    invoke-static {p0}, LX/0Z5;->A02(LX/0Z5;)LX/07B;

    move-result-object v1

    const/16 v0, 0x3951

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p0}, LX/0Z5;->A00(LX/0Z5;)LX/0WD;

    move-result-object v0

    invoke-static {v0}, LX/0WD;->A00(LX/0WD;)LX/4An;

    move-result-object v2

    iget-object v1, v2, LX/4An;->A04:LX/07B;

    const/16 v0, 0xd1e

    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    iget-object v0, v2, LX/4An;->A03:LX/0Vt;

    invoke-virtual {v0}, LX/0Vt;->A00()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v9, 0x1

    if-nez v1, :cond_2

    :cond_1
    const/4 v9, 0x0

    :cond_2
    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    move v8, v6

    move v7, v6

    invoke-virtual/range {v2 .. v9}, LX/4An;->A0O(Ljava/lang/String;IZZZZZ)Ljava/util/ArrayList;

    move-result-object v3

    return-object v3

    :cond_3
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p0}, LX/0Z5;->A01(LX/0Z5;)LX/0VU;

    move-result-object v0

    iget-object v2, v0, LX/0VU;->A0D:LX/0Vp;

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/0Vp;->A0W(ZZ)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    return-object v3
.end method

.method public final A07()Ljava/util/ArrayList;
    .locals 6

    invoke-static {p0}, LX/0Z5;->A02(LX/0Z5;)LX/07B;

    move-result-object v1

    const/16 v0, 0x3951

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0}, LX/0Z5;->A00(LX/0Z5;)LX/0WD;

    move-result-object v0

    invoke-static {v0}, LX/0WD;->A00(LX/0WD;)LX/4An;

    move-result-object v5

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const-string v2, "\n            SELECT\n                wa_address_book._id, wa_address_book.jid, wa_address_book.company, wa_address_book.display_name, wa_address_book.family_name, wa_address_book.given_name, wa_address_book.is_contact_synced, wa_address_book.is_starred, wa_address_book.is_whatsapp_user, wa_address_book.nickname, wa_address_book.number, wa_address_book.phone_label, wa_address_book.phone_type, wa_address_book.raw_contact_id, wa_address_book.sort_name, wa_address_book.sync_policy, wa_address_book.title , verified_name, expires, verified_level, issuer, identity_unconfirmed_since, serial, host_storage, actual_actors, privacy_mode_ts , description, description_id_string, description_time, description_setter_jid, restrict_mode, announcement_group, no_frequently_forwarded, ephemeral_duration, creator_jid, in_app_support, is_suspended, require_membership_approval, member_add_mode, member_link_mode, incognito, group_state, is_pending_requests_banner_acknowledged, addressing_mode, is_report_to_admin_enabled, allow_non_admin_subgroup_creation, is_pending_suggestions_banner_acknowledged, history_enabled, auto_add_disabled, automated_type, is_hidden_subgroup, e2ee_state, allow_member_labels, move_to_suspend_folder, group_history_toggle_mode, is_empty_group_banner_acknowledged, group_join_via_link_system_message_displayed_at\n            FROM\n                \n          wa_address_book\n          LEFT JOIN wa_vnames\n            ON (wa_address_book.jid = wa_vnames.jid)\n          LEFT JOIN wa_group_descriptions\n            ON (wa_address_book.jid = wa_group_descriptions.jid)\n          LEFT JOIN wa_group_admin_settings\n            ON (wa_address_book.jid = wa_group_admin_settings.jid)\n          LEFT JOIN wa_biz_profiles\n            ON (wa_address_book.jid = wa_biz_profiles.jid)\n        \n                WHERE\n                (\n                    is_contact_synced IS NULL\n                    OR\n                    is_contact_synced IS NOT 2\n                )\n                AND\n                (\n                    raw_contact_id IS NOT NULL\n                    AND\n                    raw_contact_id != -1\n                )\n                AND\n                wa_address_book.sync_policy = 1\n      "

    iget-object v0, v5, LX/0VL;->A00:LX/0VP;

    invoke-virtual {v0}, LX/0VG;->A06()LX/0t1;

    move-result-object v3

    :try_start_0
    const-string v1, "AB_TABLE_GET_WA_ONLY_NATIVE_CONTACTS"

    const/4 v0, 0x0

    invoke-static {v3, v2, v1, v0}, LX/0VL;->A04(LX/0sz;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    const/4 v0, -0x1

    invoke-interface {v2, v0}, Landroid/database/Cursor;->moveToPosition(I)Z

    invoke-interface {v2}, Landroid/database/Cursor;->isBeforeFirst()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v2}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, v5, LX/4An;->A07:LX/00V;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/4uh;->A01(Landroid/database/Cursor;LX/00V;)LX/0IB;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/1Bj;->A06(Landroid/database/Cursor;LX/0IB;Ljava/util/Map;)V

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-nez v0, :cond_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-virtual {v3}, LX/0t1;->close()V

    return-object v4

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

    :cond_2
    invoke-static {p0}, LX/0Z5;->A01(LX/0Z5;)LX/0VU;

    move-result-object v0

    invoke-virtual {v0}, LX/0VU;->A0M()Ljava/util/ArrayList;

    move-result-object v4

    invoke-static {v4}, LX/00C;->A09(Ljava/lang/Object;)V

    return-object v4
.end method

.method public final A08(Ljava/lang/Boolean;)Ljava/util/ArrayList;
    .locals 5

    invoke-static {p0}, LX/0Z5;->A02(LX/0Z5;)LX/07B;

    move-result-object v1

    const/16 v0, 0x3951

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v4

    sget-object v3, LX/IjA;->A01:Ljava/lang/Integer;

    const/4 v0, 0x4

    new-instance v2, LX/5Tp;

    invoke-direct {v2, p0, v0}, LX/5Tp;-><init>(Ljava/lang/Object;I)V

    const/4 v1, 0x5

    new-instance v0, LX/5U2;

    invoke-direct {v0, p1, p0, v1}, LX/5U2;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p0, v3, v2, v0, v4}, LX/0Z5;->A09(Ljava/lang/Integer;LX/00h;LX/00h;Z)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public final A09(Ljava/lang/Integer;LX/00h;LX/00h;Z)Ljava/util/ArrayList;
    .locals 7

    if-eqz p4, :cond_8

    invoke-interface {p2}, LX/00h;->invoke()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/ArrayList;

    invoke-static {p0}, LX/0Z5;->A02(LX/0Z5;)LX/07B;

    move-result-object v1

    const/16 v0, 0x3882

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p3}, LX/00h;->invoke()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/AbstractCollection;

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-eq v1, v0, :cond_1

    const/16 v3, 0x2e

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/16 v0, 0x3e8

    if-le v1, v0, :cond_2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "addressBookContacts total missing: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ". EntryPoint: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, LX/0Z5;->A03(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    :goto_0
    iget-object v0, p0, LX/0Z5;->A02:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/075;

    sget-object v0, LX/IjA;->A15:Ljava/lang/Integer;

    const/4 v2, 0x1

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    const-string v0, "ContactQueryRouter/missing_contacts"

    invoke-virtual {v3, v0, v4, v2, v1}, LX/075;->A0D(Ljava/lang/String;Ljava/lang/String;IZ)V

    :cond_1
    return-object v5

    :cond_2
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0IB;

    invoke-virtual {v0}, LX/0IB;->A05()LX/0Fq;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-static {v2}, LX/0JL;->A1E(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v4

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/0IB;

    invoke-virtual {v0}, LX/0IB;->A05()LX/0Fq;

    move-result-object v0

    invoke-static {v4, v0}, LX/0JL;->A1K(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_3

    :cond_7
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x5

    invoke-static {v3, v0}, LX/0JL;->A17(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v4

    if-lez v1, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "addressBookContacts total missing: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " - "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, LX/5YF;->A00:LX/5YF;

    const-string v1, ", "

    const-string v0, ""

    invoke-static {v1, v0, v0, v4, v2}, LX/0JL;->A0s(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ". EntryPoint: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, LX/0Z5;->A03(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_0

    :cond_8
    invoke-interface {p3}, LX/00h;->invoke()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/ArrayList;

    return-object v5
.end method

.method public A0A(Ljava/lang/Integer;ZZZ)Ljava/util/ArrayList;
    .locals 2

    const/4 v0, 0x4

    new-instance v1, LX/5RR;

    invoke-direct {v1, v0, p0, p4}, LX/5RR;-><init>(ILjava/lang/Object;Z)V

    new-instance v0, LX/AXK;

    invoke-direct {v0, p0, p3, p4}, LX/AXK;-><init>(LX/0Z5;ZZ)V

    invoke-virtual {p0, p1, v1, v0, p2}, LX/0Z5;->A09(Ljava/lang/Integer;LX/00h;LX/00h;Z)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public final A0B(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 14

    move-object v6, p1

    invoke-static {p0}, LX/0Z5;->A02(LX/0Z5;)LX/07B;

    move-result-object v1

    const/16 v0, 0x3951

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/0Z5;->A00(LX/0Z5;)LX/0WD;

    move-result-object v0

    invoke-static {v0}, LX/0WD;->A00(LX/0WD;)LX/4An;

    move-result-object v3

    iget-object v1, v3, LX/4An;->A04:LX/07B;

    const/16 v0, 0x4cc2

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const/4 v0, 0x7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v2, LX/09R;

    invoke-direct {v2, v0, p1}, LX/09R;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    iget-object v0, v2, LX/09R;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v5

    iget-object v4, v2, LX/09R;->second:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    const/4 v6, 0x0

    iget-object v0, v3, LX/4An;->A03:LX/0Vt;

    invoke-virtual {v0}, LX/0Vt;->A00()Z

    move-result v10

    move v8, v6

    move v9, v6

    move v7, v6

    invoke-virtual/range {v3 .. v10}, LX/4An;->A0O(Ljava/lang/String;IZZZZZ)Ljava/util/ArrayList;

    move-result-object v4

    return-object v4

    :cond_0
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x0

    new-instance v2, LX/09R;

    invoke-direct {v2, v1, v0}, LX/09R;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-static {p0}, LX/0Z5;->A01(LX/0Z5;)LX/0VU;

    move-result-object v3

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-object v5, v3, LX/0VU;->A0D:LX/0Vp;

    iget-object v2, v5, LX/0Vp;->A08:LX/07B;

    const/16 v1, 0x4cc2

    invoke-virtual {v2, v1}, LX/00I;->A0Z(I)Z

    move-result v0

    const/4 v7, 0x0

    if-eqz v0, :cond_2

    const/4 v7, 0x7

    :cond_2
    invoke-virtual {v2, v1}, LX/00I;->A0Z(I)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v6, 0x0

    :cond_3
    iget-object v0, v5, LX/0Vp;->A07:LX/0Vt;

    invoke-virtual {v0}, LX/0Vt;->A00()Z

    move-result v13

    const/4 v8, 0x0

    const/4 v11, 0x1

    move v10, v8

    move v12, v8

    move v9, v8

    invoke-static/range {v5 .. v13}, LX/0Vp;->A0A(LX/0Vp;Ljava/lang/String;IZZZZZZ)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-static {v3, v4}, LX/0VU;->A03(LX/0VU;Ljava/util/List;)V

    invoke-static {v3, v4}, LX/0VU;->A02(LX/0VU;Ljava/util/List;)V

    return-object v4
.end method

.method public final A0C(Z)Ljava/util/ArrayList;
    .locals 4

    invoke-static {p0}, LX/0Z5;->A02(LX/0Z5;)LX/07B;

    move-result-object v1

    const/16 v0, 0x3951

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v3

    const/4 v0, 0x5

    new-instance v2, LX/5Tp;

    invoke-direct {v2, p0, v0}, LX/5Tp;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/5RR;

    invoke-direct {v1, v0, p0, p1}, LX/5RR;-><init>(ILjava/lang/Object;Z)V

    sget-object v0, LX/IjA;->A15:Ljava/lang/Integer;

    invoke-virtual {p0, v0, v2, v1, v3}, LX/0Z5;->A09(Ljava/lang/Integer;LX/00h;LX/00h;Z)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public final A0D(Z)Ljava/util/ArrayList;
    .locals 5

    invoke-static {p0}, LX/0Z5;->A02(LX/0Z5;)LX/07B;

    move-result-object v1

    const/16 v0, 0x3951

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v4

    sget-object v3, LX/IjA;->A0Y:Ljava/lang/Integer;

    invoke-static {p0}, LX/0Z5;->A00(LX/0Z5;)LX/0WD;

    move-result-object v1

    const/4 v0, 0x4

    new-instance v2, LX/5Q8;

    invoke-direct {v2, v1, v0}, LX/5Q8;-><init>(Ljava/lang/Object;I)V

    const/4 v1, 0x6

    new-instance v0, LX/5RR;

    invoke-direct {v0, v1, p0, p1}, LX/5RR;-><init>(ILjava/lang/Object;Z)V

    invoke-virtual {p0, v3, v2, v0, v4}, LX/0Z5;->A09(Ljava/lang/Integer;LX/00h;LX/00h;Z)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public final A0E()Ljava/util/List;
    .locals 5

    invoke-static {p0}, LX/0Z5;->A02(LX/0Z5;)LX/07B;

    move-result-object v1

    const/16 v0, 0x3951

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/0Z5;->A00(LX/0Z5;)LX/0WD;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0WD;->A01(Z)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, LX/0IB;

    invoke-virtual {v0}, LX/0IB;->A05()LX/0Fq;

    move-result-object v0

    invoke-static {v0}, LX/0I3;->A0W(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/0Z5;->A02(LX/0Z5;)LX/07B;

    move-result-object v1

    const/16 v0, 0xeb4

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {p0}, LX/0Z5;->A01(LX/0Z5;)LX/0VU;

    move-result-object v3

    iget-object v2, v3, LX/0VU;->A0D:LX/0Vp;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0, v1}, LX/0Vp;->A0X(ZZZ)Ljava/util/ArrayList;

    move-result-object v2

    iget-object v1, v3, LX/0VU;->A0G:LX/07B;

    const/16 v0, 0xeb4

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0IB;

    invoke-virtual {v0}, LX/0IB;->A05()LX/0Fq;

    move-result-object v0

    invoke-static {v0}, LX/0I3;->A0W(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    :cond_3
    invoke-static {v2}, LX/00C;->A09(Ljava/lang/Object;)V

    :cond_4
    return-object v2
.end method

.method public final A0F()Ljava/util/List;
    .locals 9

    invoke-static {p0}, LX/0Z5;->A02(LX/0Z5;)LX/07B;

    move-result-object v1

    const/16 v0, 0x3951

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/0Z5;->A00(LX/0Z5;)LX/0WD;

    move-result-object v0

    invoke-static {v0}, LX/0WD;->A00(LX/0WD;)LX/4An;

    move-result-object v1

    iget-object v0, v1, LX/4An;->A01:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Vk;

    invoke-virtual {v0}, LX/0Vk;->A0E()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/4An;->A00:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0eo;

    invoke-virtual {v0}, LX/0eo;->A00()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v2, LX/01d;->A00:LX/01d;

    :goto_0
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0IB;

    invoke-static {p0, v0}, LX/0Z5;->A04(LX/0Z5;LX/0IB;)V

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    move v6, v3

    move v7, v3

    move v8, v3

    move v5, v3

    invoke-virtual/range {v1 .. v8}, LX/4An;->A0O(Ljava/lang/String;IZZZZZ)Ljava/util/ArrayList;

    move-result-object v2

    goto :goto_0

    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p0}, LX/0Z5;->A01(LX/0Z5;)LX/0VU;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/0VU;->A14(Ljava/util/List;)V

    :cond_2
    return-object v2
.end method
