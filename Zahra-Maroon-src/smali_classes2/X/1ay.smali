.class public final LX/1ay;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/07R;


# instance fields
.field public final A00:LX/00q;

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

.field public final A0D:LX/05V;

.field public final A0E:LX/00j;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xced

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/1ay;->A0C:LX/05V;

    invoke-static {}, LX/1ad;->A0t()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/1ay;->A0D:LX/05V;

    invoke-static {}, LX/1ad;->A0e()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/1ay;->A04:LX/05V;

    const/16 v0, 0xc0b

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/1ay;->A03:LX/05V;

    const/16 v0, 0x1c42

    invoke-static {v0}, LX/1ah;->A0Y(I)LX/00r;

    move-result-object v0

    iput-object v0, p0, LX/1ay;->A00:LX/00q;

    invoke-static {}, LX/1ad;->A0f()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/1ay;->A07:LX/05V;

    invoke-static {}, LX/1ad;->A0g()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/1ay;->A02:LX/05V;

    const/16 v0, 0x2e7

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/1ay;->A09:LX/05V;

    invoke-static {}, LX/1ad;->A0N()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/1ay;->A01:LX/05V;

    invoke-static {}, LX/1ad;->A0L()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/1ay;->A0B:LX/05V;

    invoke-static {}, LX/1ad;->A0G()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/1ay;->A08:LX/05V;

    invoke-static {}, LX/1ad;->A0i()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/1ay;->A0A:LX/05V;

    invoke-static {}, LX/1ad;->A0j()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/1ay;->A06:LX/05V;

    invoke-static {}, LX/1ad;->A0M()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/1ay;->A05:LX/05V;

    const/16 v1, 0xb

    new-instance v0, LX/3Vv;

    invoke-direct {v0, p0, v1}, LX/3Vv;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/00i;->A01(LX/00h;)LX/00k;

    move-result-object v0

    iput-object v0, p0, LX/1ay;->A0E:LX/00j;

    return-void
.end method

.method public static final A00(LX/0L3;LX/1ay;Ljava/util/Collection;)I
    .locals 8

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v6, 0x0

    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v7}, LX/1ai;->A0K(Ljava/util/Iterator;)LX/0IB;

    move-result-object v5

    invoke-virtual {v5}, LX/0IB;->A01()J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-gtz v0, :cond_1

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "FtsContactStore/updateContactsForFts/skipping contact with invalid id: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, LX/0IB;->A01()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    :try_start_0
    invoke-virtual {p1, v5, p0}, LX/1ay;->A07(LX/0IB;LX/0L3;)Z

    move-result v0

    if-eqz v0, :cond_0

    add-int/lit8 v6, v6, 0x1

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "FtsContactStore/updateContactsForFts/error updating contact: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, LX/0IB;->A05()LX/0Fq;

    move-result-object v0

    invoke-static {v0, v1}, LX/1ae;->A1D(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_2
    return v6
.end method

.method public static A01(Ljava/util/AbstractCollection;C)V
    .locals 1

    invoke-static {p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final A02(LX/Hz0;)LX/2Zr;
    .locals 22

    const/16 v21, 0x0

    move-object/from16 v4, p1

    invoke-virtual {v4}, LX/13L;->A04()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/09c;->A0h(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v9, 0x1

    const/4 v13, 0x0

    if-eqz v0, :cond_0

    new-instance v0, LX/2OF;

    invoke-direct {v0, v13}, LX/2OF;-><init>(Ljava/lang/Exception;)V

    return-object v0

    :cond_0
    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v6

    :try_start_0
    move-object/from16 v7, p0

    iget-object v0, v7, LX/1ay;->A0C:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0VP;

    invoke-virtual {v0}, LX/0VG;->A06()LX/0t1;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iget-object v8, v2, LX/0t1;->A02:LX/0L3;

    invoke-virtual {v4}, LX/13L;->A04()Ljava/lang/String;

    move-result-object v1

    new-array v0, v9, [Ljava/lang/String;

    const-string v12, " "

    invoke-static {v1, v12, v0}, LX/1ai;->A14(Ljava/lang/CharSequence;Ljava/lang/Object;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LX/09c;->A0h(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    sget-object v0, LX/3Wi;->A00:LX/3Wi;

    const-string v11, ""

    invoke-static {v12, v11, v11, v5, v0}, LX/0JL;->A0s(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v9}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v10

    iget-object v0, v7, LX/1ay;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v20

    const/16 v19, 0x0

    const/16 v18, 0x0

    const/16 v16, 0x0

    :cond_3
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    const-string v14, "c"

    iget-object v5, v4, LX/13L;->A06:Ljava/lang/Object;

    monitor-enter v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :try_start_2
    iget-object v0, v4, LX/Hz0;->A00:Ljava/util/Set;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-ne v0, v9, :cond_4

    const/4 v1, 0x1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_4
    :try_start_3
    monitor-exit v5

    if-eqz v1, :cond_3

    monitor-enter v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :try_start_4
    iget-object v0, v4, LX/Hz0;->A00:Ljava/util/Set;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    monitor-exit v5

    if-eqz v0, :cond_3

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :cond_5
    :goto_1
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/1ad;->A00(Ljava/lang/Object;)I

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    invoke-static {v5}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v5}, LX/1al;->A06(Ljava/util/Iterator;)I

    move-result v0

    int-to-char v0, v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    invoke-static {v1}, LX/0JL;->A1E(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v5, LX/2hx;

    invoke-direct {v5}, LX/2hx;-><init>()V

    iput-object v1, v5, LX/2hx;->A00:Ljava/util/Set;

    iget-object v0, v5, LX/2hx;->A02:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    const-string v17, "fts_namespace:"

    if-nez v0, :cond_9

    iget-object v0, v5, LX/2hx;->A02:Ljava/util/Set;

    invoke-static {v0}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_3
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static/range {v16 .. v16}, LX/1ai;->A10(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v15

    invoke-static/range {v17 .. v17}, LX/1af;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v14, v15, v0}, LX/1ah;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_8
    const-string v0, " OR "

    invoke-static {v0, v11, v11, v1, v13}, LX/0JL;->A0s(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/16 v16, 0x1

    :cond_9
    iget-object v0, v5, LX/2hx;->A00:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_4
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {v15}, LX/1ai;->A10(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v1

    invoke-static/range {v17 .. v17}, LX/1af;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v14, v1, v0}, LX/1ah;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/16 v18, 0x1

    goto :goto_4

    :cond_a
    iget-object v0, v5, LX/2hx;->A01:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_5
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v15}, LX/1ai;->A10(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v5

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "fts_namespace:-"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v14, v5, v1}, LX/1ah;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/16 v19, 0x1

    goto :goto_5

    :catchall_0
    move-exception v1

    monitor-exit v5

    goto/16 :goto_9

    :cond_b
    if-eqz v19, :cond_c

    if-nez v18, :cond_c

    if-nez v16, :cond_c

    goto/16 :goto_8

    :cond_c
    invoke-static {v12, v11, v11, v10, v13}, LX/0JL;->A0s(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_d

    invoke-static {v3}, LX/1an;->A0j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v1, v0}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    :cond_d
    const-string v5, "\n          SELECT\n            \n            wa_contacts._id,\n            wa_contacts.jid,\n            is_whatsapp_user,\n            status,\n            number,\n            raw_contact_id,\n            display_name,\n            phone_type,\n            phone_label,\n            photo_ts,\n            thumb_ts,\n            photo_id_timestamp,\n            given_name,\n            family_name,\n            wa_name,\n            sort_name,\n            status_timestamp,\n            nickname,\n            company,\n            title,\n            status_autodownload_disabled,\n            keep_timestamp,\n            is_spam_reported,\n            is_sidelist_synced,\n            is_business_synced,\n            disappearing_mode_duration,\n            disappearing_mode_timestamp,\n            disappearing_mode_support_disabled,\n            history_sync_initial_phash,\n            is_starred,\n            is_wa_created_contact,\n            sync_policy,\n            status_emoji,\n            is_contact_synced,\n            is_reachable,\n            external_user_state,\n            verified_name,\n            expires,\n            verified_level,\n            issuer,\n            identity_unconfirmed_since,\n            serial,\n            host_storage,\n            actual_actors,\n            privacy_mode_ts,\n            description,\n            description_id_string,\n            description_time,\n            description_setter_jid,\n            restrict_mode,\n            announcement_group,\n            no_frequently_forwarded,\n            ephemeral_duration,\n            creator_jid,\n            in_app_support,\n            is_suspended,\n            require_membership_approval,\n            member_add_mode,\n            member_link_mode,\n            incognito,\n            group_state,\n            is_pending_requests_banner_acknowledged,\n            addressing_mode,\n            is_report_to_admin_enabled,\n            allow_non_admin_subgroup_creation,\n            is_pending_suggestions_banner_acknowledged,\n            history_enabled,\n            auto_add_disabled,\n            automated_type,\n            is_hidden_subgroup,\n            e2ee_state,\n            allow_member_labels,\n            move_to_suspend_folder,\n            group_history_toggle_mode,\n            is_empty_group_banner_acknowledged,\n            group_join_via_link_system_message_displayed_at,\n            share_group_history_setting_mode\n        ,\n            fts.docid\n          FROM\n            wa_contacts_fts AS fts\n            LEFT JOIN\n            wa_contacts\n              ON fts.docid = wa_contacts._id\n            \n          LEFT JOIN wa_vnames\n            ON (wa_contacts.jid = wa_vnames.jid)\n          LEFT JOIN wa_group_descriptions\n            ON (wa_contacts.jid = wa_group_descriptions.jid)\n          LEFT JOIN wa_group_admin_settings\n            ON (wa_contacts.jid = wa_group_admin_settings.jid)\n          LEFT JOIN wa_biz_profiles\n            ON (wa_contacts.jid = wa_biz_profiles.jid)\n        \n          WHERE\n            wa_contacts_fts MATCH ? \n          ORDER BY wa_contacts.display_name ASC,\n           wa_contacts.jid ASC,\n           wa_contacts.phone_type ASC\n        "

    new-array v1, v9, [Ljava/lang/String;

    aput-object v3, v1, v21

    const-string v0, "SEARCH_CONTACTS_FTS"

    invoke-virtual {v8, v5, v0, v1}, LX/0L3;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :cond_e
    :goto_6
    :try_start_6
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_11
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    const-string v0, "jid"

    invoke-static {v5, v0}, LX/1aj;->A0v(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1ac;->A0j(Ljava/lang/String;)LX/0Fq;

    move-result-object v1

    if-nez v1, :cond_f

    const-string v0, "docid"

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_e

    invoke-interface {v5, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v10

    const-wide/16 v8, -0x2

    cmp-long v0, v10, v8

    if-nez v0, :cond_e

    iget-object v0, v7, LX/1ay;->A08:LX/05V;

    invoke-static {v0}, LX/1am;->A0R(LX/05V;)LX/07t;

    move-result-object v0

    iget-object v1, v0, LX/07t;->A0D:LX/0IC;

    goto :goto_7

    :cond_f
    iget-object v0, v7, LX/1ay;->A04:LX/05V;

    invoke-static {v0, v1}, LX/1ah;->A0W(LX/05V;LX/0Fq;)LX/0IB;

    move-result-object v1

    if-nez v1, :cond_10

    invoke-static {}, LX/1ac;->A1A()Ljava/util/HashMap;

    move-result-object v1

    iget-object v0, v7, LX/1ay;->A0D:LX/05V;

    invoke-static {v0}, LX/1af;->A0g(LX/05V;)LX/00V;

    move-result-object v0

    invoke-static {v5, v0, v1}, LX/1Bj;->A01(Landroid/database/Cursor;LX/00V;Ljava/util/Map;)LX/0IB;

    move-result-object v1

    iget-object v0, v7, LX/1ay;->A03:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0VZ;

    invoke-virtual {v0, v1}, LX/0VZ;->A0B(LX/0IB;)V

    :goto_7
    if-eqz v1, :cond_e
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :cond_10
    :try_start_8
    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :catch_0
    move-exception v1

    const-string v0, "FtsContactStore/parseContactFromFtsCursor/error"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_6
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_9
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_a
    invoke-static {v5, v0}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto :goto_9

    :goto_8
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_c

    const-string v0, "Compiled FTS query comprised entirely of NOTs"

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    :goto_9
    throw v1

    :cond_11
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "FtsContactStore/searchContacts/found "

    invoke-static {v0, v1, v6}, LX/1al;->A1G(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/AbstractCollection;)V

    const-string v0, " contacts for query: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " (fts: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3, v1}, LX/1an;->A0c(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :try_start_b
    invoke-virtual {v2}, LX/0t1;->close()V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_1

    iget-object v0, v7, LX/1ay;->A02:LX/05V;

    invoke-static {v0}, LX/1an;->A1Q(LX/05V;)Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_12
    :goto_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-static {v3}, LX/1ai;->A0K(Ljava/util/Iterator;)LX/0IB;

    move-result-object v2

    invoke-virtual {v2}, LX/0IB;->A05()LX/0Fq;

    move-result-object v1

    instance-of v0, v1, Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    if-eqz v0, :cond_12

    if-eqz v1, :cond_12

    invoke-static {v1, v2, v4}, LX/1ak;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    goto :goto_a

    :cond_13
    invoke-static {v4}, LX/09S;->A0B(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_16

    iget-object v0, v7, LX/1ay;->A07:LX/05V;

    invoke-static {v0}, LX/1ak;->A0c(LX/05V;)LX/0Vg;

    move-result-object v1

    invoke-interface {v5}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0Vg;->A0O(Ljava/util/Set;)Ljava/util/Map;

    move-result-object v4

    invoke-static {v4}, LX/1af;->A17(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v3

    :cond_14
    :goto_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-static {v3}, LX/1ai;->A16(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Fq;

    instance-of v0, v1, LX/0I6;

    if-eqz v0, :cond_14

    invoke-interface {v5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0IB;

    if-eqz v0, :cond_14

    invoke-virtual {v0, v1}, LX/0IB;->A0B(LX/0Fq;)V

    goto :goto_b

    :cond_15
    invoke-interface {v4}, Ljava/util/Map;->size()I

    :cond_16
    new-instance v0, LX/2OE;

    invoke-direct {v0, v6}, LX/2OE;-><init>(Ljava/util/List;)V

    return-object v0

    :catchall_3
    move-exception v1

    :try_start_c
    throw v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    :catchall_4
    move-exception v0

    :try_start_d
    invoke-static {v2, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_1

    :catch_1
    move-exception v1

    const-string v0, "FtsContactStore/searchContacts/error"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, LX/2OF;

    invoke-direct {v0, v1}, LX/2OF;-><init>(Ljava/lang/Exception;)V

    return-object v0
.end method

.method public final A03()V
    .locals 4

    :try_start_0
    iget-object v0, p0, LX/1ay;->A0C:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0VP;

    invoke-virtual {v0}, LX/0VG;->A07()LX/0t1;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v2, v3, LX/0t1;->A02:LX/0L3;

    const-string v1, "wa_contacts_fts"

    const-string v0, "table"

    invoke-static {v2, v0, v1}, LX/0s9;->A00(LX/0L3;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    const-string v0, "FtsContactStore/createFtsContactsTable/table already exists"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    :goto_0
    const-string v1, "\n          CREATE TRIGGER IF NOT EXISTS wa_contacts_bd_for_contacts_fts_trigger \n          BEFORE DELETE ON wa_contacts BEGIN\n            DELETE FROM wa_contacts_fts WHERE docid = old._id;\n          END\n        "

    const-string v0, "CREATE_BEFORE_DELETE_TRIGGER"

    invoke-virtual {v2, v1, v0}, LX/0L3;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "FtsContactStore/createFtsContactsTable/complete"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    const-string v1, "\n          CREATE VIRTUAL TABLE wa_contacts_fts USING FTS4 (\n            search_content,\n            fts_namespace\n          )\n        "

    const-string v0, "CREATE_CONTACTS_FTS_TABLE"

    invoke-virtual {v2, v1, v0}, LX/0L3;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "FtsContactStore/createFtsContactsTable/table created"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    :try_start_2
    invoke-virtual {v3}, LX/0t1;->close()V

    return-void
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catchall_0
    move-exception v1

    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-static {v3, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "FtsContactStore/createFtsContactsTable/error"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public A04(LX/0L3;Ljava/util/Collection;)V
    .locals 3

    invoke-static {p2, p1}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, LX/1ay;->A0E:LX/00j;

    invoke-static {v0}, LX/1ag;->A1a(LX/00j;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/1ay;->A06()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1, p0, p2}, LX/1ay;->A00(LX/0L3;LX/1ay;Ljava/util/Collection;)I

    move-result v2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "FtsContactStore/indexContactsForFts/updated "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " of "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " contacts"

    invoke-static {v1, v0}, LX/1ag;->A1K(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public A05(LX/0L3;Ljava/util/Collection;)V
    .locals 4

    invoke-static {p2, p1}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, LX/1ay;->A0E:LX/00j;

    invoke-static {v0}, LX/1ag;->A1a(LX/00j;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/1ay;->A06()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/1ay;->A04:LX/05V;

    invoke-static {v0}, LX/1ae;->A0X(LX/05V;)LX/0VV;

    move-result-object v0

    invoke-virtual {v0, p2}, LX/0VV;->A08(Ljava/util/Collection;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-static {p1, p0, v3}, LX/1ay;->A00(LX/0L3;LX/1ay;Ljava/util/Collection;)I

    move-result v2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "FtsContactStore/indexContactsForFtsByJids/updated "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " of "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " contacts"

    invoke-static {v1, v0}, LX/1ag;->A1K(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final A06()Z
    .locals 5

    iget-object v0, p0, LX/1ay;->A09:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0W7;

    const-string v2, "fts_contacts_ready"

    const-wide/16 v0, 0x0

    invoke-virtual {v3, v2, v0, v1}, LX/0W7;->A01(Ljava/lang/String;J)J

    move-result-wide v3

    const-wide/16 v1, 0x1

    cmp-long v0, v3, v1

    invoke-static {v0}, LX/1ag;->A1N(I)Z

    move-result v0

    return v0
.end method

.method public final A07(LX/0IB;LX/0L3;)Z
    .locals 19

    const/4 v2, 0x0

    move-object/from16 v3, p2

    invoke-static {v3, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v17, 0x0

    :try_start_0
    move-object/from16 v1, p1

    iget-object v7, v1, LX/0IB;->A0E:Ljava/lang/String;

    iget-object v6, v1, LX/0IB;->A0D:Ljava/lang/String;

    invoke-virtual {v1}, LX/0IB;->A05()LX/0Fq;

    move-result-object v0

    invoke-static {v0}, LX/0I3;->A0i(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    const/4 v5, 0x0

    move-object/from16 v4, p0

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/4Sl;->A00(LX/0IB;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/0IB;->A05()LX/0Fq;

    move-result-object v13

    instance-of v0, v13, LX/0vc;

    if-eqz v0, :cond_0

    check-cast v13, LX/0vc;

    if-eqz v13, :cond_0

    iget-object v0, v4, LX/1ay;->A0B:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/06w;

    iget-object v0, v4, LX/1ay;->A08:LX/05V;

    invoke-static {v0}, LX/1af;->A0d(LX/05V;)LX/07t;

    move-result-object v12

    iget-object v0, v4, LX/1ay;->A04:LX/05V;

    invoke-static {v0}, LX/1ae;->A0X(LX/05V;)LX/0VV;

    move-result-object v9

    iget-object v0, v4, LX/1ay;->A0A:LX/05V;

    invoke-static {v0}, LX/1ak;->A0N(LX/05V;)LX/0Ys;

    move-result-object v10

    iget-object v0, v4, LX/1ay;->A06:LX/05V;

    invoke-static {v0}, LX/1af;->A0Z(LX/05V;)LX/0Z2;

    move-result-object v11

    invoke-static {v8, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v15, 0x1

    invoke-static {v12, v9, v10, v11, v15}, LX/1ah;->A1B(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/16 v14, 0xa

    invoke-static/range {v9 .. v15}, LX/2yC;->A02(LX/0VV;LX/0Ys;LX/0Z2;LX/07t;LX/0vc;IZ)Ljava/lang/String;

    move-result-object v16

    :goto_0
    iget-object v14, v1, LX/0IB;->A0K:Ljava/lang/String;

    invoke-virtual {v1}, LX/0IB;->A08()Ljava/lang/String;

    move-result-object v13

    iget-object v0, v4, LX/1ay;->A08:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    move-object/from16 v18, v0

    invoke-static/range {v18 .. v18}, LX/1ac;->A0g(LX/00q;)LX/07t;

    move-result-object v0

    invoke-static {v0, v1}, LX/1af;->A1W(LX/07t;LX/0IB;)Z

    move-result v0

    goto :goto_1

    :cond_0
    invoke-virtual {v1}, LX/0IB;->A07()Ljava/lang/String;

    move-result-object v16

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, LX/0IB;->A07()Ljava/lang/String;

    move-result-object v16

    goto :goto_0

    :goto_1
    if-eqz v0, :cond_2

    invoke-static/range {v18 .. v18}, LX/1ac;->A0g(LX/00q;)LX/07t;

    move-result-object v0

    invoke-virtual {v0}, LX/07t;->A0C()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, LX/0IB;->A05()LX/0Fq;

    move-result-object v0

    invoke-static {v0}, LX/15C;->A04(LX/0Fq;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    iget-object v0, v1, LX/0IB;->A0d:LX/0ID;

    iget-object v8, v0, LX/0ID;->A0H:Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    if-eqz v8, :cond_4

    invoke-virtual {v1}, LX/0IB;->A05()LX/0Fq;

    move-result-object v0

    invoke-static {v0}, LX/0I3;->A0W(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v8}, LX/15C;->A04(LX/0Fq;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    if-eqz v0, :cond_4

    :cond_3
    invoke-static {v0}, LX/1J4;->A04(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v15

    if-eqz v15, :cond_5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-static {}, LX/1J4;->A00()LX/1J4;

    move-result-object v9

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v8

    const/16 v0, 0x2b

    invoke-static {v15, v8, v0}, LX/1al;->A0n(Ljava/lang/String;Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0, v5}, LX/1J4;->A0J(Ljava/lang/String;Ljava/lang/String;)LX/1J8;

    move-result-object v0

    invoke-static {v0}, LX/1J4;->A02(LX/1J8;)Ljava/lang/String;

    move-result-object v12

    goto :goto_3

    :cond_4
    move-object v15, v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_5
    move-object v12, v5

    :goto_3
    :try_start_2
    iget-object v11, v1, LX/0IB;->A0F:Ljava/lang/String;

    iget-object v10, v1, LX/0IB;->A0C:Ljava/lang/String;

    iget-object v9, v1, LX/0IB;->A0J:Ljava/lang/String;

    invoke-virtual {v1}, LX/0IB;->A0I()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v1}, LX/0IB;->A0F()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v1}, LX/0IB;->A09()Ljava/lang/String;

    move-result-object v8

    :goto_4
    invoke-static/range {v18 .. v18}, LX/1ac;->A0g(LX/00q;)LX/07t;

    move-result-object v0

    invoke-static {v0, v1}, LX/1af;->A1W(LX/07t;LX/0IB;)Z

    move-result v0

    goto :goto_5

    :cond_6
    move-object v8, v5

    goto :goto_4

    :goto_5
    if-eqz v0, :cond_7

    const-string v5, "me"

    :cond_7
    const/16 v0, 0xc

    new-array v0, v0, [Ljava/lang/String;

    invoke-static {v7, v6, v0}, LX/1ae;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    const/4 v6, 0x2

    aput-object v16, v0, v6

    const/16 v16, 0x3

    aput-object v14, v0, v16

    invoke-static {v13, v15, v12, v11, v0}, LX/1ao;->A14(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-static {v10, v9, v8, v5, v0}, LX/1ao;->A15(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-static {v0}, LX/01b;->A09([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_8
    :goto_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v7, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_9
    const-string v11, " "

    const/4 v10, 0x0

    const-string v9, ""

    invoke-static {v11, v9, v9, v7, v10}, LX/0JL;->A0s(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v5

    iget-object v0, v4, LX/1ay;->A0D:LX/05V;

    invoke-static {v0}, LX/1af;->A0g(LX/05V;)LX/00V;

    move-result-object v0

    invoke-static {v0, v5}, LX/1JG;->A01(LX/00V;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, LX/1ak;->A0x(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v8

    iget-object v0, v4, LX/1ay;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :cond_a
    :goto_7
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/2ia;

    invoke-virtual {v1}, LX/0IB;->A05()LX/0Fq;

    move-result-object v6

    const/4 v4, 0x0

    if-eqz v6, :cond_b

    iget-object v0, v12, LX/2ia;->A00:LX/05V;

    invoke-static {v0}, LX/1an;->A1Q(LX/05V;)Z

    move-result v0

    if-eqz v0, :cond_b

    instance-of v0, v6, Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    if-eqz v0, :cond_b

    iget-object v0, v12, LX/2ia;->A02:LX/05V;

    invoke-static {v0}, LX/1ak;->A0c(LX/05V;)LX/0Vg;

    move-result-object v5

    move-object v0, v6

    check-cast v0, Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    invoke-virtual {v5, v0}, LX/0Vg;->A0A(Lcom/whatsapp/infra/core/jid/PhoneUserJid;)LX/0I5;

    move-result-object v13

    if-nez v13, :cond_c

    move-object v13, v6

    goto :goto_8

    :cond_b
    move-object v13, v6

    goto :goto_9

    :cond_c
    :goto_8
    check-cast v13, Lcom/whatsapp/infra/core/jid/UserJid;

    if-eqz v13, :cond_b

    :goto_9
    new-instance v5, LX/H3L;

    invoke-direct {v5}, LX/H3L;-><init>()V

    if-eqz v6, :cond_d

    invoke-virtual {v6}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v4

    :cond_d
    const-string v0, "broadcast"

    const/4 v14, 0x0

    if-eqz v4, :cond_e

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v0, 0x1

    if-eq v4, v0, :cond_16

    :cond_e
    invoke-static {v6}, LX/0I3;->A0N(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_16

    invoke-static {v6}, LX/0I3;->A0i(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_13

    const/16 v0, 0x67

    invoke-static {v5, v0}, LX/1ay;->A01(Ljava/util/AbstractCollection;C)V

    :goto_a
    iget-object v0, v12, LX/2ia;->A03:LX/05V;

    invoke-static {v0}, LX/1af;->A0d(LX/05V;)LX/07t;

    move-result-object v0

    invoke-static {v0, v1}, LX/1af;->A1W(LX/07t;LX/0IB;)Z

    move-result v0

    if-eqz v0, :cond_f

    const/16 v0, 0x6d

    invoke-static {v5, v0}, LX/1ay;->A01(Ljava/util/AbstractCollection;C)V

    :cond_f
    invoke-virtual {v1}, LX/0IB;->A0I()Z

    move-result v0

    if-eqz v0, :cond_10

    const/16 v0, 0x73

    invoke-static {v5, v0}, LX/1ay;->A01(Ljava/util/AbstractCollection;C)V

    :cond_10
    invoke-virtual {v1}, LX/0IB;->A0F()Z

    move-result v0

    if-eqz v0, :cond_11

    const/16 v0, 0x76

    invoke-static {v5, v0}, LX/1ay;->A01(Ljava/util/AbstractCollection;C)V

    :cond_11
    iget-boolean v0, v1, LX/0IB;->A0X:Z

    if-eqz v0, :cond_12

    const/16 v0, 0x77

    invoke-static {v5, v0}, LX/1ay;->A01(Ljava/util/AbstractCollection;C)V

    :cond_12
    invoke-static {v6}, LX/0I3;->A0i(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v4

    if-eqz v13, :cond_17

    iget-object v0, v12, LX/2ia;->A01:LX/05V;

    invoke-static {v0}, LX/1ae;->A0h(LX/05V;)LX/0IV;

    move-result-object v0

    invoke-virtual {v0, v13}, LX/0IV;->A0T(LX/0Fq;)Z

    move-result v0

    if-eqz v0, :cond_17

    goto :goto_b

    :cond_13
    invoke-static {v6}, LX/0I3;->A0Y(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_14

    const/16 v0, 0x6e

    invoke-static {v5, v0}, LX/1ay;->A01(Ljava/util/AbstractCollection;C)V

    goto :goto_a

    :cond_14
    invoke-static {v6}, LX/0I3;->A0M(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_15

    invoke-static {v6}, LX/1ad;->A1a(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    const/16 v0, 0x69

    invoke-static {v5, v0}, LX/1ay;->A01(Ljava/util/AbstractCollection;C)V

    goto :goto_a

    :cond_15
    const/16 v0, 0x62

    invoke-static {v5, v0}, LX/1ay;->A01(Ljava/util/AbstractCollection;C)V

    goto :goto_a

    :cond_16
    const/16 v0, 0x72

    invoke-static {v5, v0}, LX/1ay;->A01(Ljava/util/AbstractCollection;C)V

    goto :goto_a

    :goto_b
    const/4 v14, 0x1

    :cond_17
    iget-object v0, v12, LX/2ia;->A01:LX/05V;

    invoke-static {v0}, LX/1ae;->A0h(LX/05V;)LX/0IV;

    move-result-object v0

    invoke-virtual {v0, v6}, LX/0IV;->A0b(LX/0Fq;)Z

    move-result v0

    if-nez v14, :cond_18

    if-nez v0, :cond_18

    const/16 v0, 0x6f

    if-eqz v4, :cond_19

    :cond_18
    const/16 v0, 0x68

    :cond_19
    invoke-static {v5, v0}, LX/1ay;->A01(Ljava/util/AbstractCollection;C)V

    invoke-static {v1}, LX/1JF;->A01(LX/0IB;)Z

    move-result v4

    const/16 v0, 0x74

    if-eqz v4, :cond_1a

    const/16 v0, 0x61

    :cond_1a
    invoke-static {v5, v0}, LX/1ay;->A01(Ljava/util/AbstractCollection;C)V

    invoke-static {v5}, LX/07X;->A01(Ljava/util/Set;)LX/H3L;

    move-result-object v0

    invoke-static {}, LX/1ac;->A1D()Ljava/util/LinkedHashSet;

    move-result-object v12

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_c
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Character;

    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    move-result v5

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v4

    const/16 v0, 0x63

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v4, v5}, LX/1aj;->A0z(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v12, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_1b
    invoke-interface {v12}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v12}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1c
    :goto_d
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LX/09c;->A0h(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1c

    invoke-virtual {v6, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_1d
    invoke-virtual {v8, v6}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_7

    :cond_1e
    invoke-static {v11, v9, v9, v8, v10}, LX/0JL;->A0s(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v6

    invoke-static/range {v16 .. v16}, LX/1ah;->A08(I)Landroid/content/ContentValues;

    move-result-object v5

    invoke-static/range {v18 .. v18}, LX/1ac;->A0g(LX/00q;)LX/07t;

    move-result-object v0

    invoke-static {v0, v1}, LX/1af;->A1W(LX/07t;LX/0IB;)Z

    move-result v0

    const-string v4, "docid"

    if-eqz v0, :cond_1f

    const-wide/16 v0, -0x2

    goto :goto_e

    :cond_1f
    invoke-virtual {v1}, LX/0IB;->A01()J

    move-result-wide v0

    :goto_e
    invoke-static {v5, v4, v0, v1}, LX/1aj;->A14(Landroid/content/ContentValues;Ljava/lang/String;J)V

    const-string v0, "search_content"

    invoke-virtual {v5, v0, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "fts_namespace"

    invoke-virtual {v5, v0, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "wa_contacts_fts"

    const-string v0, "REPLACE_FTS_CONTACT"

    invoke-virtual {v3, v1, v0, v5}, LX/0L3;->A07(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v3

    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    if-eqz v0, :cond_20

    const/16 v17, 0x1

    :cond_20
    return v17
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v1

    const-string v0, "FtsContactStore/insertOrUpdateContact/error"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return v2
.end method
