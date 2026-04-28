.class public final LX/5C4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0t3;


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/05V;

.field public final A06:LX/05V;

.field public final A07:LX/05V;

.field public final A08:LX/05V;

.field public final A09:LX/05V;

.field public final A0A:LX/05V;

.field public final A0B:LX/05V;

.field public final A0C:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ad;->A0g()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/5C4;->A01:LX/05V;

    invoke-static {}, LX/1ad;->A0f()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/5C4;->A09:LX/05V;

    const/16 v0, 0xc08

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/5C4;->A07:LX/05V;

    invoke-static {}, LX/1ad;->A0W()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/5C4;->A02:LX/05V;

    const/16 v0, 0xcf3

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/5C4;->A0C:LX/05V;

    invoke-static {}, LX/1ad;->A0d()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/5C4;->A04:LX/05V;

    invoke-static {}, LX/1ad;->A0e()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/5C4;->A05:LX/05V;

    invoke-static {}, LX/1ad;->A0N()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/5C4;->A00:LX/05V;

    invoke-static {}, LX/1ad;->A0G()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/5C4;->A0A:LX/05V;

    const/16 v0, 0xc09

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/5C4;->A0B:LX/05V;

    const/16 v0, 0xc62

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/5C4;->A06:LX/05V;

    const/16 v0, 0xcff

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/5C4;->A08:LX/05V;

    const/16 v0, 0x130f

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/5C4;->A03:LX/05V;

    return-void
.end method


# virtual methods
.method public BTv(Lcom/whatsapp/infra/core/jid/PhoneUserJid;Ljava/lang/Integer;)V
    .locals 0

    return-void
.end method

.method public BTw(Lcom/whatsapp/infra/core/jid/PhoneUserJid;Ljava/lang/Integer;)V
    .locals 14

    move-object/from16 v3, p2

    invoke-static {p1, v3}, LX/1ah;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    iget-object v0, p0, LX/5C4;->A0A:LX/05V;

    iget-object v2, v0, LX/05V;->A00:LX/00q;

    invoke-static {v2}, LX/1am;->A1T(LX/00q;)Z

    move-result v0

    if-nez v0, :cond_10

    iget-object v0, p0, LX/5C4;->A09:LX/05V;

    iget-object v1, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Vg;

    invoke-virtual {v0, p1}, LX/0Vg;->A0A(Lcom/whatsapp/infra/core/jid/PhoneUserJid;)LX/0I5;

    move-result-object v10

    if-eqz v10, :cond_10

    sget-object v0, LX/IjA;->A00:Ljava/lang/Integer;

    if-ne v3, v0, :cond_4

    invoke-static {v10}, LX/0I3;->A0X(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/5C4;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    move-result-object v3

    const/16 v0, 0x4225

    invoke-virtual {v3, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/5C4;->A04:LX/05V;

    invoke-static {v0}, LX/1ak;->A0M(LX/05V;)LX/0VU;

    move-result-object v7

    iget-object v8, v7, LX/0VU;->A0D:LX/0Vp;

    invoke-static {}, LX/0VL;->A05()LX/0Ee;

    move-result-object v13

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v6

    const/4 v9, 0x0

    :try_start_0
    iget-object v0, v8, LX/0VL;->A00:LX/0VP;

    invoke-virtual {v0}, LX/0VG;->A06()LX/0t1;

    move-result-object v5
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    const-string v11, "\n            SELECT\n                \n            wa_contacts._id,\n            wa_contacts.jid,\n            is_whatsapp_user,\n            status,\n            number,\n            raw_contact_id,\n            display_name,\n            phone_type,\n            phone_label,\n            photo_ts,\n            thumb_ts,\n            photo_id_timestamp,\n            given_name,\n            family_name,\n            wa_name,\n            sort_name,\n            status_timestamp,\n            nickname,\n            company,\n            title,\n            status_autodownload_disabled,\n            keep_timestamp,\n            is_spam_reported,\n            is_sidelist_synced,\n            is_business_synced,\n            disappearing_mode_duration,\n            disappearing_mode_timestamp,\n            disappearing_mode_support_disabled,\n            history_sync_initial_phash,\n            is_starred,\n            is_wa_created_contact,\n            sync_policy,\n            status_emoji,\n            is_contact_synced,\n            is_reachable,\n            external_user_state,\n            verified_name,\n            expires,\n            verified_level,\n            issuer,\n            identity_unconfirmed_since,\n            serial,\n            host_storage,\n            actual_actors,\n            privacy_mode_ts,\n            description,\n            description_id_string,\n            description_time,\n            description_setter_jid,\n            restrict_mode,\n            announcement_group,\n            no_frequently_forwarded,\n            ephemeral_duration,\n            creator_jid,\n            in_app_support,\n            is_suspended,\n            require_membership_approval,\n            member_add_mode,\n            member_link_mode,\n            incognito,\n            group_state,\n            is_pending_requests_banner_acknowledged,\n            addressing_mode,\n            is_report_to_admin_enabled,\n            allow_non_admin_subgroup_creation,\n            is_pending_suggestions_banner_acknowledged,\n            history_enabled,\n            auto_add_disabled,\n            automated_type,\n            is_hidden_subgroup,\n            e2ee_state,\n            allow_member_labels,\n            move_to_suspend_folder,\n            group_history_toggle_mode,\n            is_empty_group_banner_acknowledged,\n            group_join_via_link_system_message_displayed_at,\n            share_group_history_setting_mode\n        \n            FROM\n                \n          wa_contacts\n          \n          LEFT JOIN wa_vnames\n            ON (wa_contacts.jid = wa_vnames.jid)\n          LEFT JOIN wa_group_descriptions\n            ON (wa_contacts.jid = wa_group_descriptions.jid)\n          LEFT JOIN wa_group_admin_settings\n            ON (wa_contacts.jid = wa_group_admin_settings.jid)\n          LEFT JOIN wa_biz_profiles\n            ON (wa_contacts.jid = wa_biz_profiles.jid)\n        \n        \n            WHERE\n                wa_contacts.jid = ?\n        "

    invoke-static {}, LX/1ac;->A1a()[Ljava/lang/String;

    move-result-object v3

    invoke-static {v10, v3, v4}, LX/1ai;->A1W(Lcom/whatsapp/infra/core/jid/Jid;[Ljava/lang/Object;I)V

    const-string v0, "GET_CONTACTS_BY_JID_WITHOUT_TRANSLATION"

    invoke-static {v5, v11, v0, v3}, LX/0VL;->A04(LX/0sz;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-interface {v11}, Landroid/database/Cursor;->getCount()I

    move-result v9

    invoke-static {}, LX/1ac;->A1A()Ljava/util/HashMap;

    move-result-object v12

    :cond_0
    :goto_0
    invoke-interface {v11}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v8, LX/0Vp;->A00:LX/00V;

    invoke-static {v11, v0, v12}, LX/1Bj;->A01(Landroid/database/Cursor;LX/00V;Ljava/util/Map;)LX/0IB;

    move-result-object v3

    invoke-virtual {v3}, LX/0IB;->A05()LX/0Fq;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v6, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_1
    :try_start_3
    invoke-interface {v11}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-virtual {v5}, LX/0t1;->close()V

    goto :goto_3
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_0

    :catchall_0
    move-exception v3

    if-eqz v11, :cond_2

    :try_start_5
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    goto :goto_1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_6
    invoke-static {v3, v0}, LX/ElD;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    throw v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception v3

    :try_start_7
    invoke-virtual {v5}, LX/0t1;->close()V

    goto :goto_2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_8
    invoke-static {v3, v0}, LX/ElD;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_2
    throw v3
    :try_end_8
    .catch Ljava/lang/IllegalStateException; {:try_start_8 .. :try_end_8} :catch_0

    :catch_0
    move-exception v5

    const-string v3, "ContactManagerDatabase/getContactsByJidWithoutTranslation/"

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-static {v5, v3, v9, v0}, LX/0Vp;->A0L(Ljava/lang/IllegalStateException;Ljava/lang/String;II)V

    :goto_3
    iget-object v0, v8, LX/0Vp;->A06:LX/0Vs;

    invoke-virtual {v0, v6}, LX/0Vs;->A0P(Ljava/util/Collection;)V

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    invoke-virtual {v13}, LX/0Ee;->A01()J

    const/4 v11, 0x1

    new-instance v13, Landroid/content/ContentValues;

    invoke-direct {v13, v11}, Landroid/content/ContentValues;-><init>(I)V

    const-string v5, "jid"

    invoke-static {v13, p1, v5}, LX/1ai;->A1E(Landroid/content/ContentValues;Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    :try_start_9
    iget-object v0, v8, LX/0VL;->A00:LX/0VP;

    invoke-virtual {v0}, LX/0VG;->A07()LX/0t1;

    move-result-object v8
    :try_end_9
    .catch Ljava/lang/IllegalArgumentException; {:try_start_9 .. :try_end_9} :catch_1

    :try_start_a
    invoke-virtual {v8}, LX/0t1;->ABJ()LX/1CX;

    move-result-object v12
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    :try_start_b
    const-string v9, "wa_contacts"

    const-string v3, "jid = ?"

    new-array v0, v11, [Ljava/lang/String;

    invoke-static {v10, v0, v4}, LX/1ai;->A1W(Lcom/whatsapp/infra/core/jid/Jid;[Ljava/lang/Object;I)V

    invoke-static {v13, v8, v9, v3, v0}, LX/0VL;->A02(Landroid/content/ContentValues;LX/0t0;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)J

    invoke-virtual {v12}, LX/1CX;->A00()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    :try_start_c
    invoke-virtual {v12}, LX/1CX;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    :try_start_d
    invoke-virtual {v8}, LX/0t1;->close()V

    goto :goto_6
    :try_end_d
    .catch Ljava/lang/IllegalArgumentException; {:try_start_d .. :try_end_d} :catch_1

    :catchall_4
    move-exception v3

    :try_start_e
    invoke-virtual {v12}, LX/1CX;->close()V

    goto :goto_4
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    :catchall_5
    move-exception v0

    :try_start_f
    invoke-static {v3, v0}, LX/ElD;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_4
    throw v3
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    :catchall_6
    move-exception v3

    :try_start_10
    invoke-virtual {v8}, LX/0t1;->close()V

    goto :goto_5
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    :catchall_7
    move-exception v0

    :try_start_11
    invoke-static {v3, v0}, LX/ElD;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_5
    throw v3
    :try_end_11
    .catch Ljava/lang/IllegalArgumentException; {:try_start_11 .. :try_end_11} :catch_1

    :catch_1
    move-exception v3

    const-string v0, "ContactManagerDatabase/unable updateContactJid "

    invoke-static {v0, v3}, LX/00N;->A08(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_6
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v6}, LX/1ai;->A0K(Ljava/util/Iterator;)LX/0IB;

    move-result-object v3

    iget-object v0, v7, LX/0VU;->A0C:LX/0VZ;

    invoke-virtual {v0, v3}, LX/0VZ;->A0C(LX/0IB;)V

    goto :goto_7

    :cond_3
    iget-object v0, p0, LX/5C4;->A0B:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/0Yq;

    :try_start_12
    iget-object v0, v9, LX/0VL;->A00:LX/0VP;

    invoke-virtual {v0}, LX/0VG;->A07()LX/0t1;

    move-result-object v6
    :try_end_12
    .catch Ljava/lang/IllegalArgumentException; {:try_start_12 .. :try_end_12} :catch_2

    :try_start_13
    invoke-virtual {v6}, LX/0t1;->ABJ()LX/1CX;

    move-result-object v8
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_a

    :try_start_14
    invoke-static {}, LX/1ac;->A04()Landroid/content/ContentValues;

    move-result-object v7

    invoke-static {v7, p1, v5}, LX/1ai;->A1E(Landroid/content/ContentValues;Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    const-string v3, "wa_vnames"

    const-string v5, "jid = ?"

    new-array v0, v11, [Ljava/lang/String;

    invoke-static {v10, v0, v4}, LX/1ai;->A1W(Lcom/whatsapp/infra/core/jid/Jid;[Ljava/lang/Object;I)V

    invoke-static {v7, v6, v3, v5, v0}, LX/0VL;->A02(Landroid/content/ContentValues;LX/0t0;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)J

    const-string v3, "wa_vnames_localized"

    new-array v0, v11, [Ljava/lang/String;

    invoke-static {v10, v0, v4}, LX/1ai;->A1W(Lcom/whatsapp/infra/core/jid/Jid;[Ljava/lang/Object;I)V

    invoke-static {v7, v6, v3, v5, v0}, LX/0VL;->A02(Landroid/content/ContentValues;LX/0t0;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)J

    iget-object v0, v9, LX/0Yq;->A01:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/1ay;

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    iget-object v0, v6, LX/0t1;->A02:LX/0L3;

    invoke-virtual {v5, v0, v3}, LX/1ay;->A05(LX/0L3;Ljava/util/Collection;)V

    invoke-virtual {v8}, LX/1CX;->A00()V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_8

    :try_start_15
    invoke-virtual {v8}, LX/1CX;->close()V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_a

    :try_start_16
    invoke-virtual {v6}, LX/0t1;->close()V

    goto :goto_a
    :try_end_16
    .catch Ljava/lang/IllegalArgumentException; {:try_start_16 .. :try_end_16} :catch_2

    :catchall_8
    move-exception v3

    :try_start_17
    invoke-virtual {v8}, LX/1CX;->close()V

    goto :goto_8
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_9

    :catchall_9
    move-exception v0

    :try_start_18
    invoke-static {v3, v0}, LX/ElD;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_8
    throw v3
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_a

    :catchall_a
    move-exception v3

    :try_start_19
    invoke-virtual {v6}, LX/0t1;->close()V

    goto :goto_9
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_b

    :catchall_b
    move-exception v0

    :try_start_1a
    invoke-static {v3, v0}, LX/ElD;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_9
    throw v3
    :try_end_1a
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1a .. :try_end_1a} :catch_2

    :catch_2
    move-exception v3

    const-string v0, "verified-name-store/unable to update contact jid "

    invoke-static {v0, v3}, LX/00N;->A08(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_a
    iget-object v0, p0, LX/5C4;->A0C:LX/05V;

    iget-object v8, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v8}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Ve;

    iget-object v0, v0, LX/0Ve;->A01:LX/0Vj;

    invoke-virtual {v0}, LX/0Vj;->A00()Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, p0, LX/5C4;->A01:LX/05V;

    invoke-static {v0}, LX/1an;->A1Q(LX/05V;)Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, p0, LX/5C4;->A08:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Vj;

    invoke-virtual {v0}, LX/0Vj;->A00()Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, p0, LX/5C4;->A05:LX/05V;

    invoke-static {v0, p1}, LX/1ah;->A0V(LX/05V;LX/0Fq;)LX/0IB;

    move-result-object v5

    if-eqz v5, :cond_10

    invoke-virtual {v5}, LX/0IB;->A05()LX/0Fq;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Vg;

    invoke-virtual {v0, p1}, LX/0Vg;->A0L(Lcom/whatsapp/infra/core/jid/UserJid;)Ljava/util/List;

    move-result-object v0

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_5
    :goto_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/0I6;

    if-eqz v0, :cond_5

    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_6
    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_7
    :goto_c
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v1, v3

    check-cast v1, LX/0I6;

    invoke-interface {v8}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Ve;

    invoke-virtual {v0, v1}, LX/0Ve;->A04(LX/0I6;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {v7, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_8
    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_9
    :goto_d
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v7, v3

    check-cast v7, LX/0Fq;

    iget-object v0, p0, LX/5C4;->A02:LX/05V;

    invoke-static {v0}, LX/1ae;->A0h(LX/05V;)LX/0IV;

    move-result-object v6

    sget-object v0, LX/0Fq;->A00:LX/0Hz;

    invoke-static {v7}, LX/0Hz;->A00(Lcom/whatsapp/infra/core/jid/Jid;)LX/0Fq;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/0IV;->A0D(LX/0Fq;)LX/0te;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v0, p0, LX/5C4;->A07:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4aF;

    invoke-static {v7, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v0, LX/4aF;->A00:LX/05V;

    invoke-static {v0, v7}, LX/1ah;->A0V(LX/05V;LX/0Fq;)LX/0IB;

    move-result-object v0

    if-eqz v0, :cond_a

    iget-object v0, v0, LX/0IB;->A07:LX/9c0;

    if-eqz v0, :cond_a

    iget-wide v6, v0, LX/9c0;->A00:J

    const-wide/16 v8, -0x6

    cmp-long v0, v6, v8

    if-nez v0, :cond_a

    goto :goto_d

    :cond_a
    invoke-virtual {v1, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_b
    invoke-static {v1}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_e
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {v10}, LX/1ai;->A0M(Ljava/util/Iterator;)LX/0Fq;

    move-result-object v1

    iget-object v0, p0, LX/5C4;->A07:LX/05V;

    invoke-static {v0}, LX/1ac;->A1O(LX/05V;)V

    const/4 v9, 0x1

    invoke-static {v1, v9}, LX/00C;->A0A(Ljava/lang/Object;I)V

    new-instance v6, LX/0IB;

    invoke-direct {v6, v1}, LX/0IB;-><init>(LX/0Fq;)V

    iget-object v0, v5, LX/0IB;->A07:LX/9c0;

    if-eqz v0, :cond_c

    iget-object v8, v0, LX/9c0;->A01:Ljava/lang/String;

    :goto_f
    const-wide/16 v0, -0x6

    new-instance v7, LX/9c0;

    invoke-direct {v7, v0, v1, v8}, LX/9c0;-><init>(JLjava/lang/String;)V

    iput-object v7, v6, LX/0IB;->A07:LX/9c0;

    invoke-virtual {v5}, LX/0IB;->A01()J

    move-result-wide v0

    invoke-virtual {v6, v0, v1}, LX/0IB;->A0A(J)V

    iget-object v1, v6, LX/0IB;->A0d:LX/0ID;

    iput v9, v1, LX/0ID;->A0A:I

    invoke-virtual {v5}, LX/0IB;->A07()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/0IB;->A0D(Ljava/lang/String;)V

    iget-object v0, v5, LX/0IB;->A0E:Ljava/lang/String;

    iput-object v0, v6, LX/0IB;->A0E:Ljava/lang/String;

    iget-object v0, v5, LX/0IB;->A0D:Ljava/lang/String;

    iput-object v0, v6, LX/0IB;->A0D:Ljava/lang/String;

    iget-object v0, v5, LX/0IB;->A0K:Ljava/lang/String;

    iput-object v0, v6, LX/0IB;->A0K:Ljava/lang/String;

    iput-boolean v4, v6, LX/0IB;->A0X:Z

    iget-object v0, v5, LX/0IB;->A0d:LX/0ID;

    iget-object v0, v0, LX/0ID;->A0H:Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    iput-object v0, v1, LX/0ID;->A0H:Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    invoke-virtual {v3, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_c
    const/4 v8, 0x0

    goto :goto_f

    :cond_d
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_10

    iget-object v0, p0, LX/5C4;->A04:LX/05V;

    invoke-static {v0}, LX/1ak;->A0M(LX/05V;)LX/0VU;

    move-result-object v0

    invoke-virtual {v0, v3, v4}, LX/0VU;->A12(Ljava/util/Collection;Z)V

    iget-object v0, v5, LX/0IB;->A0d:LX/0ID;

    iget v0, v0, LX/0ID;->A0A:I

    if-nez v0, :cond_e

    iget-object v0, v5, LX/0IB;->A07:LX/9c0;

    if-eqz v0, :cond_e

    invoke-static {v2}, LX/1am;->A1T(LX/00q;)Z

    move-result v0

    if-nez v0, :cond_e

    sget-object v1, LX/H4k;->A02:LX/H4k;

    sget-object v0, LX/IjA;->A0g:Ljava/lang/Integer;

    new-instance v2, LX/H4m;

    invoke-direct {v2, v1, v0}, LX/H4m;-><init>(LX/H4k;Ljava/lang/Integer;)V

    iput-boolean v4, v2, LX/H4m;->A04:Z

    const/4 v1, 0x1

    iput-boolean v1, v2, LX/H4m;->A06:Z

    iput-boolean v1, v2, LX/H4m;->A05:Z

    sget-object v0, LX/H4p;->A0C:LX/H4p;

    iput-object v0, v2, LX/H4m;->A00:LX/H4p;

    iput-boolean v1, v2, LX/H4m;->A03:Z

    invoke-virtual {v2}, LX/H4m;->A02()LX/H4j;

    move-result-object v1

    iget-object v0, p0, LX/5C4;->A06:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0C6;

    invoke-virtual {v0, v1}, LX/0C6;->A0B(LX/H4j;)V

    :cond_e
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_f
    :goto_10
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {v2}, LX/1al;->A0Q(Ljava/util/Iterator;)LX/0Fq;

    move-result-object v1

    instance-of v0, v1, Lcom/whatsapp/infra/core/jid/UserJid;

    if-eqz v0, :cond_f

    check-cast v1, Lcom/whatsapp/infra/core/jid/UserJid;

    if-eqz v1, :cond_f

    iget-object v0, p0, LX/5C4;->A03:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/avatar/coinflip/ContactAvatarCoinFlipRepository;

    invoke-virtual {v0, v1}, Lcom/whatsapp/avatar/coinflip/ContactAvatarCoinFlipRepository;->A0A(Lcom/whatsapp/infra/core/jid/UserJid;)V

    goto :goto_10

    :cond_10
    return-void
.end method
