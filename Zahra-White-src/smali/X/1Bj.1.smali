.class public abstract LX/1Bj;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/database/Cursor;Ljava/lang/String;Ljava/util/Map;)I
    .locals 1

    if-eqz p2, :cond_1

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result p0

    :cond_0
    return p0

    :cond_1
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p0

    if-eqz p2, :cond_0

    if-ltz p0, :cond_0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return p0
.end method

.method public static A01(Landroid/database/Cursor;LX/00V;Ljava/util/Map;)LX/0IB;
    .locals 13

    invoke-static {p0, p2}, LX/1Bj;->A04(Landroid/database/Cursor;Ljava/util/Map;)LX/0Fq;

    move-result-object v0

    new-instance v3, LX/0IB;

    invoke-direct {v3, v0}, LX/0IB;-><init>(LX/0Fq;)V

    invoke-static {p0, v3, p1, p2}, LX/1Bj;->A05(Landroid/database/Cursor;LX/0IB;LX/00V;Ljava/util/Map;)V

    const-string v0, "status"

    invoke-static {p0, v0, p2}, LX/1Bj;->A00(Landroid/database/Cursor;Ljava/lang/String;Ljava/util/Map;)I

    move-result v0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/0IB;->A0I:Ljava/lang/String;

    const-string v0, "status_timestamp"

    invoke-static {p0, v0, p2}, LX/1Bj;->A00(Landroid/database/Cursor;Ljava/lang/String;Ljava/util/Map;)I

    move-result v0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, v3, LX/0IB;->A06:J

    const-string v0, "history_sync_initial_phash"

    invoke-static {p0, v0, p2}, LX/1Bj;->A00(Landroid/database/Cursor;Ljava/lang/String;Ljava/util/Map;)I

    move-result v0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v4, v3, LX/0IB;->A0d:LX/0ID;

    iput-object v0, v4, LX/0ID;->A0L:Ljava/lang/String;

    const-string v0, "photo_ts"

    invoke-static {p0, v0, p2}, LX/1Bj;->A00(Landroid/database/Cursor;Ljava/lang/String;Ljava/util/Map;)I

    move-result v0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, v3, LX/0IB;->A01:I

    const-string v0, "thumb_ts"

    invoke-static {p0, v0, p2}, LX/1Bj;->A00(Landroid/database/Cursor;Ljava/lang/String;Ljava/util/Map;)I

    move-result v0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, v3, LX/0IB;->A02:I

    const-string v0, "photo_id_timestamp"

    invoke-static {p0, v0, p2}, LX/1Bj;->A00(Landroid/database/Cursor;Ljava/lang/String;Ljava/util/Map;)I

    move-result v0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, v3, LX/0IB;->A05:J

    const-string v0, "wa_name"

    invoke-static {p0, v0, p2}, LX/1Bj;->A00(Landroid/database/Cursor;Ljava/lang/String;Ljava/util/Map;)I

    move-result v0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/0IB;->A0K:Ljava/lang/String;

    const-string v0, "status_autodownload_disabled"

    invoke-static {p0, v0, p2}, LX/1Bj;->A00(Landroid/database/Cursor;Ljava/lang/String;Ljava/util/Map;)I

    move-result v0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    const/4 v5, 0x0

    const/4 v2, 0x1

    const/4 v0, 0x0

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, v3, LX/0IB;->A0b:Z

    const-string v0, "keep_timestamp"

    invoke-static {p0, v0, p2}, LX/1Bj;->A00(Landroid/database/Cursor;Ljava/lang/String;Ljava/util/Map;)I

    move-result v0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, v3, LX/0IB;->A04:J

    const-string v0, "is_spam_reported"

    invoke-static {p0, v0, p2}, LX/1Bj;->A00(Landroid/database/Cursor;Ljava/lang/String;Ljava/util/Map;)I

    move-result v0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    const/4 v0, 0x0

    if-ne v1, v2, :cond_1

    const/4 v0, 0x1

    :cond_1
    iput-boolean v0, v3, LX/0IB;->A0U:Z

    const-string v0, "description"

    invoke-static {p0, v0, p2}, LX/1Bj;->A00(Landroid/database/Cursor;Ljava/lang/String;Ljava/util/Map;)I

    move-result v0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_1f

    sget-object v0, LX/1Bk;->A05:LX/1Bk;

    iput-object v0, v3, LX/0IB;->A09:LX/1Bk;

    :goto_0
    const-string v0, "restrict_mode"

    invoke-static {p0, v0, p2}, LX/1Bj;->A00(Landroid/database/Cursor;Ljava/lang/String;Ljava/util/Map;)I

    move-result v0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    const/4 v0, 0x0

    if-ne v1, v2, :cond_2

    const/4 v0, 0x1

    :cond_2
    iput-boolean v0, v3, LX/0IB;->A0a:Z

    const-string v0, "announcement_group"

    invoke-static {p0, v0, p2}, LX/1Bj;->A00(Landroid/database/Cursor;Ljava/lang/String;Ljava/util/Map;)I

    move-result v0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    const/4 v0, 0x0

    if-ne v1, v2, :cond_3

    const/4 v0, 0x1

    :cond_3
    iput-boolean v0, v3, LX/0IB;->A0L:Z

    const-string v0, "no_frequently_forwarded"

    invoke-static {p0, v0, p2}, LX/1Bj;->A00(Landroid/database/Cursor;Ljava/lang/String;Ljava/util/Map;)I

    move-result v0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    const/4 v0, 0x0

    if-ne v1, v2, :cond_4

    const/4 v0, 0x1

    :cond_4
    iput-boolean v0, v3, LX/0IB;->A0Y:Z

    const-string v0, "ephemeral_duration"

    invoke-static {p0, v0, p2}, LX/1Bj;->A00(Landroid/database/Cursor;Ljava/lang/String;Ljava/util/Map;)I

    move-result v0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, v4, LX/0ID;->A02:I

    const-string v0, "creator_jid"

    invoke-static {p0, v0, p2}, LX/1Bj;->A00(Landroid/database/Cursor;Ljava/lang/String;Ljava/util/Map;)I

    move-result v0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget-object v0, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0I0;

    invoke-virtual {v0, v1}, LX/0I0;->A02(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v0

    iput-object v0, v3, LX/0IB;->A08:Lcom/whatsapp/infra/core/jid/UserJid;

    const-string v0, "in_app_support"

    invoke-static {p0, v0, p2}, LX/1Bj;->A00(Landroid/database/Cursor;Ljava/lang/String;Ljava/util/Map;)I

    move-result v0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    const/4 v0, 0x0

    if-ne v1, v2, :cond_5

    const/4 v0, 0x1

    :cond_5
    iput-boolean v0, v3, LX/0IB;->A0N:Z

    const-string v0, "is_suspended"

    invoke-static {p0, v0, p2}, LX/1Bj;->A00(Landroid/database/Cursor;Ljava/lang/String;Ljava/util/Map;)I

    move-result v0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    const/4 v0, 0x0

    if-ne v1, v2, :cond_6

    const/4 v0, 0x1

    :cond_6
    iput-boolean v0, v4, LX/0ID;->A0g:Z

    const-string v0, "group_state"

    invoke-static {p0, v0, p2}, LX/1Bj;->A00(Landroid/database/Cursor;Ljava/lang/String;Ljava/util/Map;)I

    move-result v0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, v4, LX/0ID;->A05:I

    const-string v0, "require_membership_approval"

    invoke-static {p0, v0, p2}, LX/1Bj;->A00(Landroid/database/Cursor;Ljava/lang/String;Ljava/util/Map;)I

    move-result v0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    const/4 v0, 0x0

    if-ne v1, v2, :cond_7

    const/4 v0, 0x1

    :cond_7
    iput-boolean v0, v3, LX/0IB;->A0Z:Z

    const-string v0, "member_add_mode"

    invoke-static {p0, v0, p2}, LX/1Bj;->A00(Landroid/database/Cursor;Ljava/lang/String;Ljava/util/Map;)I

    move-result v0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, v4, LX/0ID;->A06:I

    const-string v0, "member_link_mode"

    invoke-static {p0, v0, p2}, LX/1Bj;->A00(Landroid/database/Cursor;Ljava/lang/String;Ljava/util/Map;)I

    move-result v0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, v4, LX/0ID;->A07:I

    const-string v0, "incognito"

    invoke-static {p0, v0, p2}, LX/1Bj;->A00(Landroid/database/Cursor;Ljava/lang/String;Ljava/util/Map;)I

    move-result v0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    const/4 v0, 0x0

    if-ne v1, v2, :cond_8

    const/4 v0, 0x1

    :cond_8
    iput-boolean v0, v4, LX/0ID;->A0V:Z

    const-string v0, "is_pending_requests_banner_acknowledged"

    invoke-static {p0, v0, p2}, LX/1Bj;->A00(Landroid/database/Cursor;Ljava/lang/String;Ljava/util/Map;)I

    move-result v0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    const/4 v0, 0x0

    if-ne v1, v2, :cond_9

    const/4 v0, 0x1

    :cond_9
    iput-boolean v0, v3, LX/0IB;->A0S:Z

    const-string v0, "is_empty_group_banner_acknowledged"

    invoke-static {p0, v0, p2}, LX/1Bj;->A00(Landroid/database/Cursor;Ljava/lang/String;Ljava/util/Map;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-nez v0, :cond_a

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v2, :cond_b

    :cond_a
    const/4 v0, 0x0

    :cond_b
    iput-boolean v0, v3, LX/0IB;->A0Q:Z

    const-string v0, "is_pending_suggestions_banner_acknowledged"

    invoke-static {p0, v0, p2}, LX/1Bj;->A00(Landroid/database/Cursor;Ljava/lang/String;Ljava/util/Map;)I

    move-result v0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    const/4 v0, 0x0

    if-ne v1, v2, :cond_c

    const/4 v0, 0x1

    :cond_c
    iput-boolean v0, v3, LX/0IB;->A0T:Z

    const-string v0, "addressing_mode"

    invoke-static {p0, v0, p2}, LX/1Bj;->A00(Landroid/database/Cursor;Ljava/lang/String;Ljava/util/Map;)I

    move-result v0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1Bp;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/0ID;->A0J:Ljava/lang/String;

    const-string v0, "allow_non_admin_subgroup_creation"

    invoke-static {p0, v0, p2}, LX/1Bj;->A00(Landroid/database/Cursor;Ljava/lang/String;Ljava/util/Map;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-nez v0, :cond_d

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v2, :cond_e

    :cond_d
    const/4 v0, 0x0

    :cond_e
    iput-boolean v0, v4, LX/0ID;->A0S:Z

    const-string v0, "history_enabled"

    invoke-static {p0, v0, p2}, LX/1Bj;->A00(Landroid/database/Cursor;Ljava/lang/String;Ljava/util/Map;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-nez v0, :cond_f

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v2, :cond_10

    :cond_f
    const/4 v0, 0x0

    :cond_10
    iput-boolean v0, v4, LX/0ID;->A0U:Z

    const-string v0, "is_hidden_subgroup"

    invoke-static {p0, v0, p2}, LX/1Bj;->A00(Landroid/database/Cursor;Ljava/lang/String;Ljava/util/Map;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-nez v0, :cond_11

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    const/4 v0, 0x1

    if-gtz v1, :cond_12

    :cond_11
    const/4 v0, 0x0

    :cond_12
    iput-boolean v0, v4, LX/0ID;->A0Y:Z

    const-string v0, "e2ee_state"

    invoke-static {p0, v0, p2}, LX/1Bj;->A00(Landroid/database/Cursor;Ljava/lang/String;Ljava/util/Map;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-nez v0, :cond_13

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, v4, LX/0ID;->A01:I

    :cond_13
    const-string v0, "move_to_suspend_folder"

    invoke-static {p0, v0, p2}, LX/1Bj;->A00(Landroid/database/Cursor;Ljava/lang/String;Ljava/util/Map;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_1e

    iput v5, v4, LX/0ID;->A09:I

    :goto_1
    invoke-static {p0, v3, p2}, LX/1Bj;->A06(Landroid/database/Cursor;LX/0IB;Ljava/util/Map;)V

    const-string v0, "is_sidelist_synced"

    invoke-static {p0, v0, p2}, LX/1Bj;->A00(Landroid/database/Cursor;Ljava/lang/String;Ljava/util/Map;)I

    move-result v0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    const/4 v0, 0x0

    if-ne v1, v2, :cond_14

    const/4 v0, 0x1

    :cond_14
    iput-boolean v0, v3, LX/0IB;->A0W:Z

    const-string v0, "is_business_synced"

    invoke-static {p0, v0, p2}, LX/1Bj;->A00(Landroid/database/Cursor;Ljava/lang/String;Ljava/util/Map;)I

    move-result v0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    const/4 v0, 0x0

    if-ne v1, v2, :cond_15

    const/4 v0, 0x1

    :cond_15
    iput-boolean v0, v3, LX/0IB;->A0P:Z

    const-string v0, "disappearing_mode_duration"

    invoke-static {p0, v0, p2}, LX/1Bj;->A00(Landroid/database/Cursor;Ljava/lang/String;Ljava/util/Map;)I

    move-result v0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, v3, LX/0IB;->A00:I

    const-string v0, "disappearing_mode_timestamp"

    invoke-static {p0, v0, p2}, LX/1Bj;->A00(Landroid/database/Cursor;Ljava/lang/String;Ljava/util/Map;)I

    move-result v0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, v3, LX/0IB;->A03:J

    const/16 v0, 0x9b

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/00I;

    const/16 v0, 0x52f3

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_17

    const-string v0, "disappearing_mode_support_disabled"

    invoke-static {p0, v0, p2}, LX/1Bj;->A00(Landroid/database/Cursor;Ljava/lang/String;Ljava/util/Map;)I

    move-result v0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    const/4 v0, 0x0

    if-ne v1, v2, :cond_16

    const/4 v0, 0x1

    :cond_16
    iput-boolean v0, v3, LX/0IB;->A0O:Z

    :cond_17
    const-string v0, "is_report_to_admin_enabled"

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    const/4 v0, -0x1

    if-le v1, v0, :cond_18

    invoke-interface {p0, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-nez v0, :cond_18

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v2, :cond_19

    :cond_18
    const/4 v0, 0x0

    :cond_19
    iput-boolean v0, v4, LX/0ID;->A0e:Z

    const-string v0, "automated_type"

    invoke-static {p0, v0, p2}, LX/1Bj;->A00(Landroid/database/Cursor;Ljava/lang/String;Ljava/util/Map;)I

    move-result v0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, v4, LX/0ID;->A00:I

    const-string v0, "status_emoji"

    invoke-static {p0, v0, p2}, LX/1Bj;->A00(Landroid/database/Cursor;Ljava/lang/String;Ljava/util/Map;)I

    move-result v0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/0ID;->A0N:Ljava/lang/String;

    const-string v0, "allow_member_labels"

    invoke-static {p0, v0, p2}, LX/1Bj;->A00(Landroid/database/Cursor;Ljava/lang/String;Ljava/util/Map;)I

    move-result v0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-ne v0, v2, :cond_1a

    const/4 v5, 0x1

    :cond_1a
    iput-boolean v5, v4, LX/0ID;->A0R:Z

    invoke-static {p0, v3, p2}, LX/1Bj;->A07(Landroid/database/Cursor;LX/0IB;Ljava/util/Map;)V

    const-string v0, "external_user_state"

    invoke-static {p0, v0, p2}, LX/1Bj;->A00(Landroid/database/Cursor;Ljava/lang/String;Ljava/util/Map;)I

    move-result v0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, v4, LX/0ID;->A03:I

    const-string v0, "group_history_toggle_mode"

    invoke-static {p0, v0, p2}, LX/1Bj;->A00(Landroid/database/Cursor;Ljava/lang/String;Ljava/util/Map;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-nez v0, :cond_1b

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, v4, LX/0ID;->A04:I

    :cond_1b
    const-string v0, "share_group_history_setting_mode"

    invoke-static {p0, v0, p2}, LX/1Bj;->A00(Landroid/database/Cursor;Ljava/lang/String;Ljava/util/Map;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-nez v0, :cond_1c

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, v4, LX/0ID;->A08:I

    :cond_1c
    const-string v0, "group_join_via_link_system_message_displayed_at"

    invoke-static {p0, v0, p2}, LX/1Bj;->A00(Landroid/database/Cursor;Ljava/lang/String;Ljava/util/Map;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-nez v0, :cond_1d

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, v4, LX/0ID;->A0C:J

    :cond_1d
    return-object v3

    :cond_1e
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, v4, LX/0ID;->A09:I

    goto/16 :goto_1

    :cond_1f
    const-string v0, "description_id_string"

    invoke-static {p0, v0, p2}, LX/1Bj;->A00(Landroid/database/Cursor;Ljava/lang/String;Ljava/util/Map;)I

    move-result v0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    const-string v0, "description_setter_jid"

    invoke-static {p0, v0, p2}, LX/1Bj;->A00(Landroid/database/Cursor;Ljava/lang/String;Ljava/util/Map;)I

    move-result v0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v8, 0x0

    if-eqz v0, :cond_20

    move-object v9, v8

    :cond_20
    const-string v0, "description_time"

    invoke-static {p0, v0, p2}, LX/1Bj;->A00(Landroid/database/Cursor;Ljava/lang/String;Ljava/util/Map;)I

    move-result v0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    int-to-long v11, v0

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_21

    sget-object v0, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0I0;

    invoke-virtual {v0, v1}, LX/0I0;->A02(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v8

    :cond_21
    const/4 v7, 0x0

    new-instance v6, LX/1Bk;

    invoke-direct/range {v6 .. v12}, LX/1Bk;-><init>(Lcom/whatsapp/infra/core/jid/PhoneUserJid;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;Ljava/lang/String;J)V

    iput-object v6, v3, LX/0IB;->A09:LX/1Bk;

    goto/16 :goto_0
.end method

.method public static A02(Landroid/database/Cursor;[I)LX/0IB;
    .locals 5

    const/4 v3, 0x0

    aget v0, p1, v3

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/0Fq;->A00:LX/0Hz;

    invoke-virtual {v0, v1}, LX/0Hz;->A02(Ljava/lang/String;)LX/0Fq;

    move-result-object v0

    new-instance v2, LX/0IB;

    invoke-direct {v2, v0}, LX/0IB;-><init>(LX/0Fq;)V

    const/4 v0, 0x1

    aget v0, p1, v0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, LX/0IB;->A0A(J)V

    const/4 v0, 0x2

    aget v0, p1, v0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v0, 0x3

    aget v0, p1, v0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-static {v4, v0, v1}, LX/1Bj;->A03(Ljava/lang/String;J)LX/9c0;

    move-result-object v0

    iput-object v0, v2, LX/0IB;->A07:LX/9c0;

    const/4 v0, 0x4

    aget v0, p1, v0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/0IB;->A0E:Ljava/lang/String;

    const/4 v0, 0x5

    aget v0, p1, v0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/0IB;->A0D:Ljava/lang/String;

    const/4 v0, 0x6

    aget v0, p1, v0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/0IB;->A0C:Ljava/lang/String;

    const/4 v1, 0x7

    aget v0, p1, v1

    invoke-interface {p0, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-nez v0, :cond_0

    aget v0, p1, v1

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    iget-object v0, v2, LX/0IB;->A0d:LX/0ID;

    iput v1, v0, LX/0ID;->A0A:I

    return-object v2

    :cond_0
    iget-object v0, v2, LX/0IB;->A0d:LX/0ID;

    iput v3, v0, LX/0ID;->A0A:I

    return-object v2
.end method

.method public static A03(Ljava/lang/String;J)LX/9c0;
    .locals 3

    const-wide/16 v1, 0x1

    cmp-long v0, p1, v1

    if-gez v0, :cond_0

    const-wide/16 v1, -0x2

    cmp-long v0, p1, v1

    if-eqz v0, :cond_0

    const-wide/16 v1, -0x3

    cmp-long v0, p1, v1

    if-eqz v0, :cond_0

    const-wide/16 v1, -0x5

    cmp-long v0, p1, v1

    if-eqz v0, :cond_0

    const-wide/16 v1, -0x6

    cmp-long v0, p1, v1

    if-eqz v0, :cond_0

    const-wide/16 v1, -0x7

    cmp-long v0, p1, v1

    if-nez v0, :cond_3

    :cond_0
    if-eqz p0, :cond_1

    const/4 v0, 0x5

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-gt v0, v1, :cond_1

    const/16 v0, 0x14

    if-gt v1, v0, :cond_1

    :goto_0
    new-instance v0, LX/9c0;

    invoke-direct {v0, p1, p2, p0}, LX/9c0;-><init>(JLjava/lang/String;)V

    return-object v0

    :cond_1
    const-wide/16 v1, -0x5

    cmp-long v0, p1, v1

    if-eqz v0, :cond_2

    const-wide/16 v1, -0x3

    cmp-long v0, p1, v1

    if-eqz v0, :cond_2

    const-wide/16 v1, -0x7

    cmp-long v0, p1, v1

    if-nez v0, :cond_3

    :cond_2
    const/16 v0, 0x9b

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/00I;

    const/16 v0, 0x4225

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    return-object v0
.end method

.method public static A04(Landroid/database/Cursor;Ljava/util/Map;)LX/0Fq;
    .locals 1

    const-string v0, "jid"

    invoke-static {p0, v0, p1}, LX/1Bj;->A00(Landroid/database/Cursor;Ljava/lang/String;Ljava/util/Map;)I

    move-result v0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p0

    sget-object v0, LX/0Fq;->A00:LX/0Hz;

    invoke-virtual {v0, p0}, LX/0Hz;->A02(Ljava/lang/String;)LX/0Fq;

    move-result-object v0

    return-object v0
.end method

.method public static A05(Landroid/database/Cursor;LX/0IB;LX/00V;Ljava/util/Map;)V
    .locals 6

    const-string v0, "_id"

    invoke-static {p0, v0, p3}, LX/1Bj;->A00(Landroid/database/Cursor;Ljava/lang/String;Ljava/util/Map;)I

    move-result v0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, LX/0IB;->A0A(J)V

    const-string v0, "phone_type"

    invoke-static {p0, v0, p3}, LX/1Bj;->A00(Landroid/database/Cursor;Ljava/lang/String;Ljava/util/Map;)I

    move-result v0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p1, LX/0IB;->A0A:Ljava/lang/Integer;

    const-string v0, "phone_label"

    invoke-static {p0, v0, p3}, LX/1Bj;->A00(Landroid/database/Cursor;Ljava/lang/String;Ljava/util/Map;)I

    move-result v0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, LX/0IB;->A0G:Ljava/lang/String;

    const-string v0, "number"

    invoke-static {p0, v0, p3}, LX/1Bj;->A00(Landroid/database/Cursor;Ljava/lang/String;Ljava/util/Map;)I

    move-result v0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string v0, "raw_contact_id"

    invoke-static {p0, v0, p3}, LX/1Bj;->A00(Landroid/database/Cursor;Ljava/lang/String;Ljava/util/Map;)I

    move-result v0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-static {v5, v0, v1}, LX/1Bj;->A03(Ljava/lang/String;J)LX/9c0;

    move-result-object v2

    iput-object v2, p1, LX/0IB;->A07:LX/9c0;

    invoke-virtual {p1}, LX/0IB;->A05()LX/0Fq;

    move-result-object v2

    invoke-static {v2}, LX/0I3;->A0W(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v2

    if-eqz v2, :cond_7

    const-wide/16 v3, -0x4

    cmp-long v2, v0, v3

    if-eqz v2, :cond_0

    const-wide/16 v3, -0x3

    cmp-long v2, v0, v3

    if-nez v2, :cond_7

    :cond_0
    const/4 v0, 0x1

    :goto_0
    iget-object v3, p1, LX/0IB;->A0d:LX/0ID;

    iput-boolean v0, v3, LX/0ID;->A0Z:Z

    const-string v0, "sync_policy"

    invoke-static {p0, v0, p3}, LX/1Bj;->A00(Landroid/database/Cursor;Ljava/lang/String;Ljava/util/Map;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_6

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, v3, LX/0ID;->A0A:I

    :goto_1
    const-string v0, "display_name"

    invoke-static {p0, v0, p3}, LX/1Bj;->A00(Landroid/database/Cursor;Ljava/lang/String;Ljava/util/Map;)I

    move-result v0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    iget-object v0, p1, LX/0IB;->A07:LX/9c0;

    if-nez v0, :cond_5

    invoke-virtual {p1}, LX/0IB;->A0M()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p1}, LX/0IB;->A0H()Z

    move-result v0

    if-nez v0, :cond_5

    iget-boolean v0, v3, LX/0ID;->A0Z:Z

    if-nez v0, :cond_5

    iget v1, v3, LX/0ID;->A0A:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_5

    iput-object v4, p1, LX/0IB;->A0B:Ljava/lang/String;

    const/16 v0, 0x9b

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/00I;

    const/16 v0, 0x5d16

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    :goto_2
    invoke-virtual {p1, v4}, LX/0IB;->A0D(Ljava/lang/String;)V

    :cond_2
    const-string v0, "is_whatsapp_user"

    invoke-static {p0, v0, p3}, LX/1Bj;->A00(Landroid/database/Cursor;Ljava/lang/String;Ljava/util/Map;)I

    move-result v0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    const/4 v4, 0x1

    const/4 v0, 0x0

    if-ne v1, v4, :cond_3

    const/4 v0, 0x1

    :cond_3
    iput-boolean v0, p1, LX/0IB;->A0X:Z

    const-string v0, "given_name"

    invoke-static {p0, v0, p3}, LX/1Bj;->A00(Landroid/database/Cursor;Ljava/lang/String;Ljava/util/Map;)I

    move-result v0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, LX/0IB;->A0E:Ljava/lang/String;

    const-string v0, "family_name"

    invoke-static {p0, v0, p3}, LX/1Bj;->A00(Landroid/database/Cursor;Ljava/lang/String;Ljava/util/Map;)I

    move-result v0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, LX/0IB;->A0D:Ljava/lang/String;

    const-string v0, "sort_name"

    invoke-static {p0, v0, p3}, LX/1Bj;->A00(Landroid/database/Cursor;Ljava/lang/String;Ljava/util/Map;)I

    move-result v0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, LX/0IB;->A0H:Ljava/lang/String;

    const-string v0, "nickname"

    invoke-static {p0, v0, p3}, LX/1Bj;->A00(Landroid/database/Cursor;Ljava/lang/String;Ljava/util/Map;)I

    move-result v0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, LX/0IB;->A0F:Ljava/lang/String;

    const-string v0, "company"

    invoke-static {p0, v0, p3}, LX/1Bj;->A00(Landroid/database/Cursor;Ljava/lang/String;Ljava/util/Map;)I

    move-result v0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, LX/0IB;->A0C:Ljava/lang/String;

    const-string v0, "title"

    invoke-static {p0, v0, p3}, LX/1Bj;->A00(Landroid/database/Cursor;Ljava/lang/String;Ljava/util/Map;)I

    move-result v0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, LX/0IB;->A0J:Ljava/lang/String;

    const-string v0, "is_starred"

    invoke-static {p0, v0, p3}, LX/1Bj;->A00(Landroid/database/Cursor;Ljava/lang/String;Ljava/util/Map;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-ne v0, v4, :cond_4

    const/4 v2, 0x1

    :cond_4
    iput-boolean v2, v3, LX/0ID;->A0f:Z

    return-void

    :cond_5
    invoke-static {v4}, LX/9wH;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v5}, LX/9wH;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v1, :cond_1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p2, v4}, LX/00V;->A0K(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_2

    :cond_6
    iput v2, v3, LX/0ID;->A0A:I

    goto/16 :goto_1

    :cond_7
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method public static A06(Landroid/database/Cursor;LX/0IB;Ljava/util/Map;)V
    .locals 15

    const-string v0, "verified_level"

    move-object/from16 v6, p2

    move-object v7, p0

    invoke-static {p0, v0, v6}, LX/1Bj;->A00(Landroid/database/Cursor;Ljava/lang/String;Ljava/util/Map;)I

    move-result v0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    const/4 v13, 0x1

    if-eq v0, v13, :cond_0

    const/4 v13, 0x2

    if-eq v0, v13, :cond_0

    const/4 v13, 0x3

    if-eq v0, v13, :cond_0

    const/4 v13, 0x0

    :cond_0
    move-object/from16 v2, p1

    invoke-virtual {v2}, LX/0IB;->A04()LX/1Bu;

    move-result-object v0

    iget-object v0, v0, LX/1Bu;->A00:LX/0ID;

    iput v13, v0, LX/0ID;->A0B:I

    const-string v0, "verified_name"

    invoke-static {p0, v0, v6}, LX/1Bj;->A00(Landroid/database/Cursor;Ljava/lang/String;Ljava/util/Map;)I

    move-result v0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    const-string v8, "identity_unconfirmed_since"

    invoke-static {p0, v8, v6}, LX/1Bj;->A00(Landroid/database/Cursor;Ljava/lang/String;Ljava/util/Map;)I

    move-result v0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    const-string v0, "issuer"

    invoke-static {p0, v0, v6}, LX/1Bj;->A00(Landroid/database/Cursor;Ljava/lang/String;Ljava/util/Map;)I

    move-result v0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    const/4 v5, 0x0

    if-eqz v1, :cond_1

    if-eqz v12, :cond_2

    const-string v1, "expires"

    invoke-static {p0, v1, v6}, LX/1Bj;->A00(Landroid/database/Cursor;Ljava/lang/String;Ljava/util/Map;)I

    move-result v0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p0, v1, v6}, LX/1Bj;->A00(Landroid/database/Cursor;Ljava/lang/String;Ljava/util/Map;)I

    move-result v0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v9

    const-wide/16 v3, 0x0

    cmp-long v0, v9, v3

    if-lez v0, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const-wide/16 v0, 0x3e8

    div-long/2addr v3, v0

    cmp-long v0, v9, v3

    if-gtz v0, :cond_2

    :cond_1
    invoke-virtual {v2}, LX/0IB;->A04()LX/1Bu;

    move-result-object v0

    const/4 v1, 0x0

    iget-object v0, v0, LX/1Bu;->A00:LX/0ID;

    iput v1, v0, LX/0ID;->A0B:I

    :goto_0
    const-string v0, "serial"

    invoke-static {p0, v0, v6}, LX/1Bj;->A00(Landroid/database/Cursor;Ljava/lang/String;Ljava/util/Map;)I

    move-result v0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide p0

    invoke-static {v7, v8, v6}, LX/1Bj;->A00(Landroid/database/Cursor;Ljava/lang/String;Ljava/util/Map;)I

    move-result v0

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v14

    const-string v0, "host_storage"

    invoke-static {v7, v0, v6}, LX/1Bj;->A00(Landroid/database/Cursor;Ljava/lang/String;Ljava/util/Map;)I

    move-result v0

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1Bv;->A01(Ljava/lang/String;)I

    move-result v4

    const-string v0, "actual_actors"

    invoke-static {v7, v0, v6}, LX/1Bj;->A00(Landroid/database/Cursor;Ljava/lang/String;Ljava/util/Map;)I

    move-result v0

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1Bv;->A00(Ljava/lang/String;)I

    move-result v3

    const-string v0, "privacy_mode_ts"

    invoke-static {v7, v0, v6}, LX/1Bj;->A00(Landroid/database/Cursor;Ljava/lang/String;Ljava/util/Map;)I

    move-result v0

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    new-instance v10, LX/1Bw;

    invoke-direct {v10, v4, v3, v0, v1}, LX/1Bw;-><init>(IIJ)V

    invoke-virtual {v2, v5}, LX/0IB;->A0E(Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0IB;->A04()LX/1Bu;

    move-result-object v0

    iget-object v0, v0, LX/1Bu;->A00:LX/0ID;

    iput-object v11, v0, LX/0ID;->A0M:Ljava/lang/String;

    invoke-virtual {v2}, LX/0IB;->A05()LX/0Fq;

    move-result-object v1

    sget-object v0, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0I0;

    invoke-static {v1}, LX/0I0;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v9

    invoke-static {v9}, LX/1Bx;->A03(LX/0Fq;)Z

    move-result p2

    new-instance v8, LX/1C8;

    invoke-direct/range {v8 .. v17}, LX/1C8;-><init>(Lcom/whatsapp/infra/core/jid/UserJid;LX/1Bw;Ljava/lang/String;Ljava/lang/String;IIJZ)V

    iget-object v0, v2, LX/0IB;->A0d:LX/0ID;

    iput-object v8, v0, LX/0ID;->A0D:LX/1C8;

    return-void

    :cond_2
    move-object v5, v12

    goto :goto_0
.end method

.method public static A07(Landroid/database/Cursor;LX/0IB;Ljava/util/Map;)V
    .locals 3

    const-string v2, "is_reachable"

    invoke-interface {p0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    invoke-static {p0, v2, p2}, LX/1Bj;->A00(Landroid/database/Cursor;Ljava/lang/String;Ljava/util/Map;)I

    move-result v0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eq v0, v1, :cond_0

    const/4 v1, 0x0

    :cond_0
    iget-object v0, p1, LX/0IB;->A0d:LX/0ID;

    iput-boolean v1, v0, LX/0ID;->A0c:Z

    return-void
.end method
