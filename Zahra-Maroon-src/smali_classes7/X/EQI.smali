.class public final LX/EQI;
.super LX/0VL;
.source ""


# instance fields
.field public final A00:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0xced

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0VP;

    invoke-direct {p0, v0}, LX/0VL;-><init>(LX/0VP;)V

    const/16 v0, 0xcf3

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/EQI;->A00:LX/05V;

    return-void
.end method

.method public static A06(LX/EQI;Lcom/whatsapp/infra/core/jid/UserJid;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LX/EQI;->A00:LX/05V;

    iget-object p0, p0, LX/05V;->A00:LX/00q;

    invoke-interface {p0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/0Ve;

    invoke-virtual {p0, p1}, LX/0Ve;->A00(Lcom/whatsapp/infra/core/jid/UserJid;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object p0

    invoke-static {p0}, LX/0I3;->A08(Lcom/whatsapp/infra/core/jid/Jid;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LX/00N;->A05(Ljava/lang/Object;)V

    invoke-static {p0}, LX/00C;->A06(Ljava/lang/Object;)V

    return-object p0
.end method

.method public static final A08(Landroid/content/ContentValues;LX/FtL;LX/0t0;IJ)V
    .locals 2

    invoke-virtual {p0}, Landroid/content/ContentValues;->clear()V

    const-string v0, "wa_biz_profile_id"

    invoke-static {p0, v0, p4, p5}, LX/1aj;->A14(Landroid/content/ContentValues;Ljava/lang/String;J)V

    const-string v1, "account_id"

    iget-object v0, p1, LX/FtL;->A02:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "account_type"

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v1, "account_display_name"

    iget-object v0, p1, LX/FtL;->A01:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p1, LX/FtL;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "account_fan_count"

    invoke-virtual {p0, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-boolean v0, p1, LX/FtL;->A03:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "account_has_media_post"

    invoke-virtual {p0, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v0, "wa_biz_profiles_linked_accounts_table"

    invoke-static {p0, p2, v0}, LX/0VL;->A00(Landroid/content/ContentValues;LX/0t0;Ljava/lang/String;)J

    return-void
.end method


# virtual methods
.method public final A0O(Lcom/whatsapp/infra/core/jid/UserJid;)LX/FeQ;
    .locals 25

    const/4 v6, 0x0

    move-object/from16 v1, p1

    if-nez p1, :cond_0

    const-string v0, "contact-mgr-db/cannot get business profile details by null jid"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    return-object v6

    :cond_0
    move-object/from16 v0, p0

    invoke-static {v0, v1}, LX/EQI;->A06(LX/EQI;Lcom/whatsapp/infra/core/jid/UserJid;)Ljava/lang/String;

    move-result-object v18

    iget-object v0, v0, LX/0VL;->A00:LX/0VP;

    move-object/from16 v24, v0

    invoke-virtual/range {v24 .. v24}, LX/0VG;->A06()LX/0t1;

    move-result-object v16

    :try_start_0
    const-string v3, "\n          SELECT _id,\n            jid,\n            email,\n            business_description,\n            address,\n            tag,\n            latitude,\n            longitude,\n            vertical,\n            has_catalog,\n            address_postal_code,\n            address_city_id,\n            address_city_name,\n            commerce_experience,\n            shop_url,\n            cart_enabled,\n            commerce_manager_url,\n            direct_connection_enabled,\n            is_shop_banned,\n            default_postcode,\n            location_name,\n            galaxy_business_enabled,\n            cover_photo_url,\n            cover_photo_id,\n            custom_url,\n            member_since,\n            capi_calling_enabled,\n            is_responsive,\n            postcode_type,\n            price_tier_id,\n            business_blocked_status,\n            survey_sampling_rate,\n            is_offerings_eligible,\n            automated_type,\n            is_typing_indicator_enabled,\n            calling_hidden_entry_points,\n            business_has_shopping_flow,\n            is_callback_permissions_enabled,\n            is_business_initiated_calling_enabled,\n            business_call_permission_params,\n            automated_greeting_message_body,\n            automated_greeting_message_type,\n            automated_greeting_message_payload,\n            is_video_calling_enabled,\n            limit_to_user_countries,\n            call_icon_visibility\n          FROM\n            wa_biz_profiles\n          WHERE\n            jid = ?\n        "

    invoke-static/range {v18 .. v18}, LX/5oX;->A1b(Ljava/lang/Object;)[Ljava/lang/String;

    move-result-object v2

    const-string v1, "CONTACT_BIZ_PROFILES"

    move-object/from16 v0, v16

    invoke-static {v0, v3, v1, v2}, LX/0VL;->A04(LX/0sz;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_12

    :try_start_1
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v1

    if-eqz v1, :cond_42

    new-instance v1, LX/FeQ;

    invoke-direct {v1}, LX/FeQ;-><init>()V

    const/4 v7, 0x0

    const/4 v4, 0x1

    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    const/4 v10, 0x0

    if-eqz v2, :cond_42

    sget-object v5, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0I0;

    const/4 v3, 0x1

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, LX/0I0;->A02(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v2

    if-eqz v2, :cond_42

    invoke-interface {v0, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v17

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    iput-object v2, v1, LX/FeQ;->A0C:Lcom/whatsapp/infra/core/jid/UserJid;

    const/4 v2, 0x2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, LX/FeQ;->A0L:Ljava/lang/String;

    const/4 v2, 0x3

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, LX/FeQ;->A0K:Ljava/lang/String;

    const/4 v2, 0x5

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, LX/FeQ;->A0Q:Ljava/lang/String;

    const/4 v5, 0x4

    const/16 v2, 0xa

    invoke-interface {v0, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    const/4 v8, 0x6

    const/4 v5, 0x7

    const/16 v7, 0xb

    const/16 v2, 0xc

    invoke-interface {v0, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v13

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v14

    invoke-interface {v0, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    const/4 v7, 0x0

    if-eqz v2, :cond_1

    move-object v9, v6

    goto :goto_0

    :cond_1
    invoke-interface {v0, v8}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v9

    :goto_0
    invoke-interface {v0, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-interface {v0, v5}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    :cond_2
    const-string v2, ""

    if-nez v13, :cond_3

    move-object v13, v2

    :cond_3
    if-eqz v14, :cond_4

    move-object v2, v14

    :cond_4
    new-instance v5, LX/FtM;

    invoke-direct {v5, v9, v7, v13, v2}, LX/FtM;-><init>(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, LX/FtN;

    invoke-direct {v2, v5, v6, v12, v11}, LX/FtN;-><init>(LX/FtM;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v2, v1, LX/FeQ;->A0B:LX/FtN;

    const/16 v5, 0x8

    invoke-interface {v0, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-nez v2, :cond_5

    invoke-interface {v0, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    :cond_5
    iput-object v10, v1, LX/FeQ;->A0R:Ljava/lang/String;

    const/16 v2, 0x9

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_10

    move-result v2

    invoke-static {v2, v4}, LX/1ag;->A1Q(II)Z

    move-result v2

    :try_start_2
    iput-boolean v2, v1, LX/FeQ;->A0Z:Z

    const/16 v2, 0xd

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, LX/FeQ;->A0H:Ljava/lang/String;

    const/16 v2, 0x24

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_10

    move-result v2

    invoke-static {v2, v4}, LX/1ag;->A1Q(II)Z

    move-result v2

    :try_start_3
    iput-boolean v2, v1, LX/FeQ;->A0a:Z

    const/16 v2, 0x25

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_10

    move-result v2

    invoke-static {v2, v4}, LX/1ag;->A1Q(II)Z

    move-result v2

    :try_start_4
    iput-boolean v2, v1, LX/FeQ;->A0c:Z

    const/16 v2, 0x26

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_10

    move-result v2

    invoke-static {v2, v4}, LX/1ag;->A1Q(II)Z

    move-result v2

    :try_start_5
    iput-boolean v2, v1, LX/FeQ;->A0b:Z

    const/16 v2, 0x27

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, LX/FeQ;->A0G:Ljava/lang/String;

    const/16 v2, 0xe

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, LX/FeQ;->A0O:Ljava/lang/String;

    const/16 v2, 0xf

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_10

    move-result v2

    invoke-static {v2, v4}, LX/1ag;->A1Q(II)Z

    move-result v2

    :try_start_6
    iput-boolean v2, v1, LX/FeQ;->A0e:Z

    const/16 v2, 0x10

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, LX/FeQ;->A0I:Ljava/lang/String;

    const/16 v2, 0x11

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_10

    move-result v2

    invoke-static {v2, v4}, LX/1ag;->A1Q(II)Z

    move-result v2

    :try_start_7
    iput-boolean v2, v1, LX/FeQ;->A0f:Z

    const/16 v2, 0x12

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_10

    move-result v2

    invoke-static {v2, v4}, LX/1ag;->A1Q(II)Z

    move-result v2

    :try_start_8
    iput-boolean v2, v1, LX/FeQ;->A0j:Z

    const/16 v2, 0x15

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_10

    move-result v2

    invoke-static {v2, v4}, LX/1ag;->A1Q(II)Z

    move-result v2

    :try_start_9
    iput-boolean v2, v1, LX/FeQ;->A0g:Z

    const/16 v2, 0x18

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, LX/FeQ;->A0J:Ljava/lang/String;

    const/16 v2, 0x19

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, LX/FeQ;->A0N:Ljava/lang/String;

    const/16 v2, 0x1a

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_10

    move-result v2

    invoke-static {v2, v4}, LX/1ag;->A1Q(II)Z

    move-result v2

    :try_start_a
    iput-boolean v2, v1, LX/FeQ;->A0d:Z

    const/16 v2, 0x1b

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_10

    move-result v2

    invoke-static {v2, v4}, LX/1ag;->A1Q(II)Z

    move-result v2

    :try_start_b
    iput-boolean v2, v1, LX/FeQ;->A0i:Z

    const/16 v2, 0x20

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    if-eq v2, v4, :cond_6

    const/4 v3, 0x0

    :cond_6
    iput-boolean v3, v1, LX/FeQ;->A0h:Z

    const/16 v2, 0x22

    invoke-static {v0, v2}, LX/0sA;->A02(Landroid/database/Cursor;I)Z

    move-result v2

    iput-boolean v2, v1, LX/FeQ;->A0k:Z

    const/16 v2, 0x1e

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_7

    iput-object v2, v1, LX/FeQ;->A0F:Ljava/lang/String;

    :cond_7
    const/16 v2, 0x13

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    const/16 v2, 0x14

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/16 v2, 0x1c

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/16 v3, 0x1f

    invoke-interface {v0, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-nez v2, :cond_8

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, LX/FeQ;->A02(Ljava/lang/Integer;)V

    :cond_8
    const/16 v3, 0x21

    invoke-interface {v0, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-nez v2, :cond_9

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    iput v2, v1, LX/FeQ;->A00:I

    :cond_9
    const/16 v3, 0x23

    invoke-interface {v0, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-nez v2, :cond_a

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    iput v2, v1, LX/FeQ;->A02:I

    :cond_a
    if-eqz v7, :cond_b

    if-eqz v5, :cond_b

    new-instance v2, LX/Cfa;

    invoke-direct {v2, v7, v5, v4}, LX/Cfa;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v2, v1, LX/FeQ;->A04:LX/Cfa;

    :cond_b
    const/16 v2, 0x17

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_c

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_c

    const/16 v2, 0x16

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v2, LX/FtK;

    invoke-direct {v2, v4, v6, v6, v3}, LX/FtK;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v2, v1, LX/FeQ;->A08:LX/FtK;

    :cond_c
    const/16 v5, 0x28

    invoke-interface {v0, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-nez v2, :cond_d

    const/16 v4, 0x29

    invoke-interface {v0, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-nez v2, :cond_d

    const/16 v3, 0x2a

    invoke-interface {v0, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-nez v2, :cond_d

    invoke-interface {v0, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/00C;->A06(Ljava/lang/Object;)V

    new-instance v2, LX/FtF;

    invoke-direct {v2, v5, v4, v3}, LX/FtF;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v2, v1, LX/FeQ;->A05:LX/FtF;

    :cond_d
    const/16 v3, 0x2b

    invoke-interface {v0, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-nez v2, :cond_e

    invoke-static {v0, v3}, LX/0sA;->A02(Landroid/database/Cursor;I)Z

    move-result v2

    iput-boolean v2, v1, LX/FeQ;->A0l:Z

    :cond_e
    const/16 v3, 0x2c

    invoke-interface {v0, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-nez v2, :cond_f

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, LX/FeQ;->A0M:Ljava/lang/String;

    :cond_f
    const/16 v3, 0x2d

    invoke-interface {v0, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-nez v2, :cond_10

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    iput v2, v1, LX/FeQ;->A01:I

    :cond_10
    if-eqz v15, :cond_42

    invoke-static/range {v17 .. v17}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/1ac;->A1a()[Ljava/lang/String;

    move-result-object v5

    const/4 v4, 0x0

    aput-object v2, v5, v4

    invoke-virtual/range {v24 .. v24}, LX/0VG;->A06()LX/0t1;

    move-result-object v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_10

    :try_start_c
    iget-object v8, v2, LX/0t1;->A02:LX/0L3;

    const-string v7, "\n          SELECT \n            websites \n          FROM \n            wa_biz_profiles_websites \n          WHERE \n            wa_biz_profile_id = ? \n          ORDER BY _id ASC\n        "

    const-string v3, "CONTACT_BIZ_PROFILES_WEBSITES"

    invoke-virtual {v8, v7, v3, v5}, LX/0L3;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v8

    if-eqz v8, :cond_12
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_e

    :try_start_d
    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v7

    :goto_1
    invoke-interface {v8}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_11

    invoke-interface {v8, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_11
    iget-object v3, v1, LX/FeQ;->A0Y:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->clear()V

    invoke-interface {v3, v7}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_c

    :try_start_e
    invoke-interface {v8}, Landroid/database/Cursor;->close()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_e

    :cond_12
    :try_start_f
    invoke-virtual {v2}, LX/0t1;->close()V

    invoke-virtual/range {v24 .. v24}, LX/0VG;->A06()LX/0t1;

    move-result-object v2
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_10

    :try_start_10
    invoke-static {v2}, LX/00C;->A09(Ljava/lang/Object;)V

    const/4 v10, 0x1

    new-array v8, v10, [Ljava/lang/String;

    aput-object v18, v8, v4

    const-string v7, "CONTACT_BIZ_PROFILES_HOURS"

    const-string v3, "\n          SELECT\n            time_zone,\n            hours_note,\n            day_of_week,\n            mode,\n            open_time,\n            close_time,\n            wa_biz_profiles_hours._id\n          FROM\n            wa_biz_profiles\n            INNER JOIN wa_biz_profiles_hours\n              ON (wa_biz_profiles._id = wa_biz_profiles_hours.wa_biz_profile_id)\n          WHERE\n            wa_biz_profiles.jid = ?\n        "

    invoke-static {v2, v3, v7, v8}, LX/0VL;->A04(LX/0sz;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v8

    invoke-static {v8}, LX/00C;->A06(Ljava/lang/Object;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_e

    :try_start_11
    invoke-interface {v8}, Landroid/database/Cursor;->getCount()I

    move-result v3

    if-lez v3, :cond_19

    invoke-interface {v8}, Landroid/database/Cursor;->getCount()I

    move-result v3

    invoke-static {v3}, LX/1ac;->A17(I)Ljava/util/ArrayList;

    move-result-object v12

    move-object v11, v6

    move-object v9, v6

    :goto_2
    invoke-interface {v8}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_18

    invoke-interface {v8}, Landroid/database/Cursor;->isFirst()Z

    move-result v3

    if-eqz v3, :cond_13

    invoke-interface {v8, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-interface {v8, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    :cond_13
    const/4 v3, 0x2

    invoke-interface {v8, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v15

    const/4 v3, 0x3

    invoke-interface {v8, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v14

    const/4 v7, 0x4

    invoke-interface {v8, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_14

    move-object v13, v6

    goto :goto_3

    :cond_14
    invoke-interface {v8, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    :goto_3
    const/4 v7, 0x5

    invoke-interface {v8, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_15

    goto :goto_4

    :cond_15
    invoke-interface {v8, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    goto :goto_5

    :goto_4
    move-object v7, v6

    :goto_5
    if-nez v14, :cond_17

    if-eqz v13, :cond_16

    if-eqz v7, :cond_16

    goto :goto_6

    :cond_16
    const/4 v3, 0x6

    invoke-interface {v8, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_c

    :try_start_12
    invoke-virtual/range {v24 .. v24}, LX/0VG;->A07()LX/0t1;

    move-result-object v13
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_0
    .catchall {:try_start_12 .. :try_end_12} :catchall_c

    :try_start_13
    const-string v15, "wa_biz_profiles_hours"

    const-string v14, "wa_biz_profiles_hours._id = ?"

    new-array v7, v10, [Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v7, v4

    invoke-static {v13, v15, v14, v7}, LX/0VL;->A03(LX/0t0;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)J
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_0

    :try_start_14
    invoke-virtual {v13}, LX/0t1;->close()V

    goto :goto_2
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_0
    .catchall {:try_start_14 .. :try_end_14} :catchall_c

    :catchall_0
    move-exception v7

    :try_start_15
    throw v7
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_1

    :catchall_1
    move-exception v3

    :try_start_16
    invoke-static {v13, v7}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v3
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_0
    .catchall {:try_start_16 .. :try_end_16} :catchall_c

    :catch_0
    :try_start_17
    move-exception v7

    const-string v3, "BusinessProfileStore/Error deleting business day config"

    invoke-static {v3, v7}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_17
    :goto_6
    new-instance v3, LX/7UF;

    invoke-direct {v3, v13, v7, v15, v14}, LX/7UF;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;II)V

    invoke-virtual {v12, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_18
    invoke-virtual {v12}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    if-lez v3, :cond_19

    new-instance v3, LX/7U4;

    invoke-direct {v3, v11, v9, v12}, LX/7U4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    iput-object v3, v1, LX/FeQ;->A07:LX/7U4;
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_c

    :cond_19
    :try_start_18
    invoke-interface {v8}, Landroid/database/Cursor;->close()V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_e

    :try_start_19
    invoke-virtual {v2}, LX/0t1;->close()V

    invoke-virtual/range {v24 .. v24}, LX/0VG;->A06()LX/0t1;

    move-result-object v2
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_10

    :try_start_1a
    invoke-static {v2}, LX/00C;->A09(Ljava/lang/Object;)V

    new-array v8, v10, [Ljava/lang/String;

    aput-object v18, v8, v4

    const-string v7, "CONTACT_BIZ_PROFILES_CALL_HOURS"

    const-string v3, "\n          SELECT\n            call_hours_time_zone,\n            call_hours_unavailable_message,\n            day_of_week,\n            holiday_date,\n            unavailable_message,\n            mode,\n            start_time,\n            end_time,\n            wa_biz_profiles_call_hours._id\n          FROM\n            wa_biz_profiles\n            INNER JOIN wa_biz_profiles_call_hours\n              ON (wa_biz_profiles._id = wa_biz_profiles_call_hours.wa_biz_profile_id)\n          WHERE\n            wa_biz_profiles.jid = ?\n        "

    invoke-static {v2, v3, v7, v8}, LX/0VL;->A04(LX/0sz;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v9

    invoke-static {v9}, LX/00C;->A06(Ljava/lang/Object;)V
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_e

    :try_start_1b
    invoke-interface {v9}, Landroid/database/Cursor;->getCount()I

    move-result v3

    if-lez v3, :cond_20

    invoke-interface {v9}, Landroid/database/Cursor;->getCount()I

    move-result v3

    invoke-static {v3}, LX/1ac;->A17(I)Ljava/util/ArrayList;

    move-result-object v8

    move-object v11, v6

    move-object v7, v6

    :cond_1a
    :goto_7
    invoke-interface {v9}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_1f

    invoke-interface {v9}, Landroid/database/Cursor;->isFirst()Z

    move-result v3

    if-eqz v3, :cond_1b

    invoke-interface {v9, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-interface {v9, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    :cond_1b
    const/4 v3, 0x2

    invoke-interface {v9, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v20

    const/4 v3, 0x5

    invoke-interface {v9, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v21

    const/4 v12, 0x6

    invoke-interface {v9, v12}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_1c

    move-object v13, v6

    goto :goto_8

    :cond_1c
    invoke-interface {v9, v12}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    :goto_8
    const/4 v12, 0x7

    invoke-interface {v9, v12}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_1d

    move-object v12, v6

    goto :goto_9

    :cond_1d
    invoke-interface {v9, v12}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    :goto_9
    const/4 v3, 0x3

    invoke-interface {v9, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v18

    const/4 v3, 0x4

    invoke-interface {v9, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1e

    move-object v7, v3

    :cond_1e
    if-eqz v13, :cond_1a

    if-eqz v12, :cond_1a

    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    move-result v22

    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    move-result v23

    new-instance v3, LX/2zu;

    move-object/from16 v17, v3

    move-object/from16 v19, v7

    invoke-direct/range {v17 .. v23}, LX/2zu;-><init>(Ljava/lang/String;Ljava/lang/String;IIII)V

    invoke-virtual {v8, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_1f
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    if-lez v3, :cond_20

    new-instance v3, LX/2zr;

    invoke-direct {v3, v11, v7, v8}, LX/2zr;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    iput-object v3, v1, LX/FeQ;->A06:LX/2zr;
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_a

    :cond_20
    :try_start_1c
    invoke-interface {v9}, Landroid/database/Cursor;->close()V
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_e

    :try_start_1d
    invoke-virtual {v2}, LX/0t1;->close()V

    invoke-virtual/range {v24 .. v24}, LX/0VG;->A06()LX/0t1;

    move-result-object v10
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_10

    :try_start_1e
    iget-object v7, v10, LX/0t1;->A02:LX/0L3;

    const-string v3, "\n          SELECT\n            category_id,\n            category_name\n          FROM\n            wa_biz_profiles_categories\n          WHERE\n            wa_biz_profile_id = ?\n            ORDER BY _id ASC\n        "

    const-string v2, "CONTACT_BIZ_PROFILES_CATEGORIES"

    invoke-virtual {v7, v3, v2, v5}, LX/0L3;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v9

    const/4 v11, 0x1

    if-eqz v9, :cond_24
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_8

    :try_start_1f
    invoke-interface {v9}, Landroid/database/Cursor;->getCount()I

    move-result v2

    if-lez v2, :cond_23

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v8

    :cond_21
    :goto_a
    invoke-interface {v9}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_22

    invoke-interface {v9, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v9, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    if-eqz v7, :cond_21

    if-eqz v3, :cond_21

    new-instance v2, LX/FtB;

    invoke-direct {v2, v7, v3}, LX/FtB;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_22
    iget-object v2, v1, LX/FeQ;->A0T:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    invoke-interface {v2, v8}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_2

    :cond_23
    :try_start_20
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    goto :goto_b
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_8

    :catchall_2
    move-exception v1

    :try_start_21
    throw v1
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_3

    :catchall_3
    move-exception v2

    goto/16 :goto_15

    :cond_24
    :goto_b
    :try_start_22
    invoke-virtual {v10}, LX/0t1;->close()V

    invoke-virtual/range {v24 .. v24}, LX/0VG;->A06()LX/0t1;

    move-result-object v2
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_10

    :try_start_23
    iget-object v8, v2, LX/0t1;->A02:LX/0L3;

    const-string v7, "\n          SELECT\n            area_description,\n            radius,\n            center_latitude,\n            center_longitude\n          FROM\n            wa_biz_profiles_service_areas\n          WHERE\n            wa_biz_profile_id = ?\n        "

    const-string v3, "CONTACT_BIZ_PROFILES_SERVICE_AREAS"

    invoke-virtual {v8, v7, v3, v5}, LX/0L3;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    const/4 v9, 0x1

    if-eqz v3, :cond_2b
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_e

    :try_start_24
    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    move-result v7

    if-lez v7, :cond_2a

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v8

    :cond_25
    :goto_c
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v7

    if-eqz v7, :cond_29

    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v18

    invoke-interface {v3, v9}, Landroid/database/Cursor;->isNull(I)Z

    move-result v7

    const/4 v14, 0x0

    if-eqz v7, :cond_26

    move-object v13, v6

    goto :goto_d

    :cond_26
    invoke-interface {v3, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    :goto_d
    const/4 v10, 0x2

    invoke-interface {v3, v10}, Landroid/database/Cursor;->isNull(I)Z

    move-result v7

    if-eqz v7, :cond_27

    move-object v12, v6

    goto :goto_e

    :cond_27
    invoke-interface {v3, v10}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v12

    :goto_e
    const/4 v10, 0x3

    invoke-interface {v3, v10}, Landroid/database/Cursor;->isNull(I)Z

    move-result v7

    if-nez v7, :cond_28

    invoke-interface {v3, v10}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v14

    :cond_28
    if-eqz v18, :cond_25

    if-eqz v13, :cond_25

    if-eqz v12, :cond_25

    if-eqz v14, :cond_25

    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    move-result v23

    invoke-virtual {v12}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v19

    invoke-virtual {v14}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v21

    new-instance v7, LX/FtJ;

    move-object/from16 v17, v7

    invoke-direct/range {v17 .. v23}, LX/FtJ;-><init>(Ljava/lang/String;DDI)V

    invoke-virtual {v8, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_29
    iget-object v7, v1, LX/FeQ;->A0X:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->clear()V

    invoke-interface {v7, v8}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_6

    :cond_2a
    :try_start_25
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_e

    :cond_2b
    :try_start_26
    invoke-virtual {v2}, LX/0t1;->close()V

    invoke-virtual/range {v24 .. v24}, LX/0VG;->A06()LX/0t1;

    move-result-object v2
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_10

    :try_start_27
    iget-object v8, v2, LX/0t1;->A02:LX/0L3;

    const-string v7, "\n          SELECT\n            country_code\n          FROM\n            wa_biz_profiles_direct_connection_allowed_country_codes\n          WHERE\n            wa_biz_profile_id = ?\n        "

    const-string v3, "CONTACT_BIZ_PROFILES_DIRECT_CONNECTION_ALLOWED_COUNTRY_CODES"

    invoke-virtual {v8, v7, v3, v5}, LX/0L3;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v8

    if-eqz v8, :cond_2f
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_e

    :try_start_28
    invoke-interface {v8}, Landroid/database/Cursor;->getCount()I

    move-result v3

    if-lez v3, :cond_2f

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v9

    :cond_2c
    :goto_f
    invoke-interface {v8}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_2e

    invoke-interface {v8, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_2c

    const-string v3, "NULL"

    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2d

    goto :goto_10

    :cond_2d
    invoke-virtual {v9, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :goto_10
    const/4 v3, 0x0

    goto :goto_11

    :cond_2e
    invoke-virtual {v1, v9}, LX/FeQ;->A03(Ljava/util/List;)V

    goto :goto_12

    :cond_2f
    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v3

    :goto_11
    invoke-virtual {v1, v3}, LX/FeQ;->A03(Ljava/util/List;)V

    if-eqz v8, :cond_30
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_c

    :goto_12
    :try_start_29
    invoke-interface {v8}, Landroid/database/Cursor;->close()V
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_e

    :cond_30
    :try_start_2a
    invoke-virtual {v2}, LX/0t1;->close()V

    invoke-virtual/range {v24 .. v24}, LX/0VG;->A06()LX/0t1;

    move-result-object v10
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_10

    :try_start_2b
    iget-object v7, v10, LX/0t1;->A02:LX/0L3;

    const-string v3, "\n          SELECT\n            account_id,\n            account_type,\n            account_display_name,\n            account_fan_count,\n            account_has_media_post\n          FROM\n            wa_biz_profiles_linked_accounts_table\n          WHERE\n            wa_biz_profile_id = ?\n        "

    const-string v2, "CONTACT_BIZ_PROFILES_TRUST_SIGNALS"

    invoke-virtual {v7, v3, v2, v5}, LX/0L3;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v12

    const/4 v13, 0x1

    if-eqz v12, :cond_37
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_8

    :try_start_2c
    invoke-interface {v12}, Landroid/database/Cursor;->getCount()I

    move-result v2

    if-lez v2, :cond_36

    const/4 v11, 0x0

    :cond_31
    :goto_13
    invoke-interface {v12}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_36

    const/4 v14, 0x0

    invoke-interface {v12, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v12, v13}, Landroid/database/Cursor;->getInt(I)I

    move-result v8

    const/4 v2, 0x2

    invoke-interface {v12, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    const/4 v2, 0x3

    invoke-interface {v12, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    const/4 v2, 0x4

    invoke-interface {v12, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    if-ne v2, v13, :cond_32

    const/4 v14, 0x1

    :cond_32
    if-eqz v9, :cond_33

    if-eqz v7, :cond_33

    new-instance v2, LX/FtL;

    invoke-direct {v2, v9, v7, v3, v14}, LX/FtL;-><init>(Ljava/lang/String;Ljava/lang/String;IZ)V

    if-ne v8, v13, :cond_34

    move-object v6, v2

    :cond_33
    if-nez v11, :cond_35

    if-eqz v6, :cond_31

    goto :goto_14

    :cond_34
    move-object v11, v2

    :cond_35
    :goto_14
    new-instance v2, LX/FtC;

    invoke-direct {v2, v11, v6}, LX/FtC;-><init>(LX/FtL;LX/FtL;)V

    iput-object v2, v1, LX/FeQ;->A09:LX/FtC;

    goto :goto_13
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_4

    :cond_36
    :try_start_2d
    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    goto :goto_17
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_8

    :catchall_4
    move-exception v1

    :try_start_2e
    throw v1
    :try_end_2e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_5

    :catchall_5
    move-exception v2

    :try_start_2f
    invoke-static {v12, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto :goto_16

    :goto_15
    invoke-static {v9, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    :goto_16
    throw v2
    :try_end_2f
    .catchall {:try_start_2f .. :try_end_2f} :catchall_8

    :cond_37
    :goto_17
    :try_start_30
    invoke-virtual {v10}, LX/0t1;->close()V

    invoke-virtual/range {v24 .. v24}, LX/0VG;->A06()LX/0t1;

    move-result-object v2
    :try_end_30
    .catchall {:try_start_30 .. :try_end_30} :catchall_10

    :try_start_31
    iget-object v7, v2, LX/0t1;->A02:LX/0L3;

    const-string v6, "SELECT catalog_feature_type FROM wa_biz_profiles_dc_enabled_features WHERE wa_biz_profile_id = ?"

    const-string v3, "CONTACT_BIZ_PROFILES_DC_ENABLED_FEATURES"

    invoke-virtual {v7, v6, v3, v5}, LX/0L3;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v8

    if-eqz v8, :cond_3a
    :try_end_31
    .catchall {:try_start_31 .. :try_end_31} :catchall_e

    :try_start_32
    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v7

    :cond_38
    :goto_18
    invoke-interface {v8}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_39

    invoke-interface {v8, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_38

    new-instance v3, LX/Fss;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v6, v3, LX/Fss;->A00:Ljava/lang/String;

    invoke-virtual {v7, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_18

    :cond_39
    iget-object v3, v1, LX/FeQ;->A0U:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->clear()V

    invoke-interface {v3, v7}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_32
    .catchall {:try_start_32 .. :try_end_32} :catchall_c

    :try_start_33
    invoke-interface {v8}, Landroid/database/Cursor;->close()V
    :try_end_33
    .catchall {:try_start_33 .. :try_end_33} :catchall_e

    :cond_3a
    :try_start_34
    invoke-virtual {v2}, LX/0t1;->close()V

    invoke-virtual/range {v24 .. v24}, LX/0VG;->A06()LX/0t1;

    move-result-object v2
    :try_end_34
    .catchall {:try_start_34 .. :try_end_34} :catchall_10

    :try_start_35
    iget-object v7, v2, LX/0t1;->A02:LX/0L3;

    const-string v6, "\n        SELECT \n          wa_biz_profiles_price_tiers._id AS _id,\n          wa_biz_profiles_price_tiers.name AS name,\n          wa_biz_profiles_price_tiers.symbol AS symbol\n        FROM \n          wa_biz_profiles_price_tiers\n          INNER JOIN wa_biz_profiles \n            ON wa_biz_profiles._id = ?\n            AND wa_biz_profiles.price_tier_id = wa_biz_profiles_price_tiers._id\n      "

    const-string v3, "CONTACT_BIZ_PROFILES_PRICE_TIER"

    invoke-virtual {v7, v6, v3, v5}, LX/0L3;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v8

    if-eqz v8, :cond_3b

    goto :goto_19

    :cond_3b
    const/4 v9, 0x0

    goto :goto_1a
    :try_end_35
    .catchall {:try_start_35 .. :try_end_35} :catchall_e

    :goto_19
    :try_start_36
    invoke-interface {v8}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_3b

    const-string v3, "_id"

    invoke-static {v8, v3}, LX/1aj;->A0v(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, LX/00C;->A06(Ljava/lang/Object;)V

    const-string v3, "name"

    invoke-static {v8, v3}, LX/1aj;->A0v(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v3, "symbol"

    invoke-static {v8, v3}, LX/1aj;->A0v(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v9, LX/FtH;

    invoke-direct {v9, v7, v6, v3}, LX/FtH;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_1a
    iput-object v9, v1, LX/FeQ;->A0A:LX/FtH;

    if-eqz v8, :cond_3c
    :try_end_36
    .catchall {:try_start_36 .. :try_end_36} :catchall_c

    :try_start_37
    invoke-interface {v8}, Landroid/database/Cursor;->close()V
    :try_end_37
    .catchall {:try_start_37 .. :try_end_37} :catchall_e

    :cond_3c
    :try_start_38
    invoke-virtual {v2}, LX/0t1;->close()V

    invoke-virtual/range {v24 .. v24}, LX/0VG;->A06()LX/0t1;

    move-result-object v2
    :try_end_38
    .catchall {:try_start_38 .. :try_end_38} :catchall_10

    :try_start_39
    iget-object v7, v2, LX/0t1;->A02:LX/0L3;

    const-string v6, "\n          SELECT\n            wa_biz_profile_to_service_offerings.wa_biz_category_service_offerings_id,\n            wa_biz_profile_to_service_offerings.wa_biz_profile_id,\n            wa_biz_profile_to_service_offerings.is_offered,\n            offerings._id,\n            offerings.category_id,\n            offerings.category_name,\n            offerings.offering_name\n          FROM\n            wa_biz_profile_to_service_offerings\n            INNER JOIN wa_biz_category_service_offerings AS offerings\n              ON\n                wa_biz_profile_to_service_offerings.wa_biz_profile_id = ?\n                AND\n                offerings._id = wa_biz_profile_to_service_offerings.wa_biz_category_service_offerings_id\n        "

    const-string v3, "CONTACT_BIZ_PROFILES_SERVICE_OFFERINGS"

    invoke-virtual {v7, v6, v3, v5}, LX/0L3;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    const/4 v8, 0x1

    if-eqz v3, :cond_40
    :try_end_39
    .catchall {:try_start_39 .. :try_end_39} :catchall_e

    :try_start_3a
    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    move-result v6

    if-lez v6, :cond_3f

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v7

    :cond_3d
    :goto_1b
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v6

    if-eqz v6, :cond_3e

    const-string v6, "wa_biz_category_service_offerings_id"

    invoke-static {v3, v6}, LX/1aj;->A0v(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v6, "is_offered"

    invoke-interface {v3, v6}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v6

    invoke-interface {v3, v6}, Landroid/database/Cursor;->getInt(I)I
    :try_end_3a
    .catchall {:try_start_3a .. :try_end_3a} :catchall_6

    move-result v6

    invoke-static {v6, v8}, LX/1ag;->A1Q(II)Z

    move-result v14

    :try_start_3b
    const-string v6, "category_id"

    invoke-static {v3, v6}, LX/1aj;->A0v(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v6, "category_name"

    invoke-static {v3, v6}, LX/1aj;->A0v(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v6, "offering_name"

    invoke-static {v3, v6}, LX/1aj;->A0v(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    if-eqz v11, :cond_3d

    if-eqz v10, :cond_3d

    if-eqz v12, :cond_3d

    if-eqz v13, :cond_3d

    new-instance v9, LX/FtQ;

    invoke-direct/range {v9 .. v14}, LX/FtQ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v7, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1b

    :cond_3e
    iput-object v7, v1, LX/FeQ;->A0S:Ljava/util/List;
    :try_end_3b
    .catchall {:try_start_3b .. :try_end_3b} :catchall_6

    :cond_3f
    :try_start_3c
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_3c
    .catchall {:try_start_3c .. :try_end_3c} :catchall_e

    :cond_40
    :try_start_3d
    invoke-virtual {v2}, LX/0t1;->close()V

    invoke-virtual/range {v24 .. v24}, LX/0VG;->A06()LX/0t1;

    move-result-object v2
    :try_end_3d
    .catchall {:try_start_3d .. :try_end_3d} :catchall_10

    :try_start_3e
    iget-object v7, v2, LX/0t1;->A02:LX/0L3;

    const-string v6, "SELECT sub_description, prompts, bot_description FROM wa_biz_profiles_bot_attributes WHERE wa_biz_profile_id = ?"

    const-string v3, "CONTACT_BIZ_PROFILES_BOT_ATTRIBUTES"

    invoke-virtual {v7, v6, v3, v5}, LX/0L3;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3
    :try_end_3e
    .catchall {:try_start_3e .. :try_end_3e} :catchall_e

    :try_start_3f
    invoke-static {v3, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-eqz v4, :cond_41

    const-string v4, "bot_description"

    invoke-static {v3, v4}, LX/1aj;->A0v(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, LX/FeQ;->A0E:Ljava/lang/String;

    const-string v4, "sub_description"

    invoke-static {v3, v4}, LX/1aj;->A0v(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, LX/FeQ;->A0P:Ljava/lang/String;

    const-string v4, "prompts"

    invoke-static {v3, v4}, LX/1aj;->A0v(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/FOD;->A01(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_41

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5, v6}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    iget-object v4, v1, LX/FeQ;->A0W:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->clear()V

    invoke-interface {v4, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_3f
    .catchall {:try_start_3f .. :try_end_3f} :catchall_6

    :cond_41
    :try_start_40
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_40
    .catchall {:try_start_40 .. :try_end_40} :catchall_e

    :try_start_41
    invoke-virtual {v2}, LX/0t1;->close()V
    :try_end_41
    .catchall {:try_start_41 .. :try_end_41} :catchall_10

    :try_start_42
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_42
    .catchall {:try_start_42 .. :try_end_42} :catchall_12

    invoke-virtual/range {v16 .. v16}, LX/0t1;->close()V

    return-object v1

    :catchall_6
    move-exception v1

    :try_start_43
    throw v1
    :try_end_43
    .catchall {:try_start_43 .. :try_end_43} :catchall_7

    :catchall_7
    move-exception v4

    goto :goto_1c

    :catchall_8
    move-exception v2

    :try_start_44
    throw v2
    :try_end_44
    .catchall {:try_start_44 .. :try_end_44} :catchall_9

    :catchall_9
    :try_start_45
    move-exception v1

    invoke-static {v10, v2}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto :goto_1e
    :try_end_45
    .catchall {:try_start_45 .. :try_end_45} :catchall_10

    :catchall_a
    move-exception v1

    :try_start_46
    throw v1
    :try_end_46
    .catchall {:try_start_46 .. :try_end_46} :catchall_b

    :catchall_b
    move-exception v4

    :try_start_47
    invoke-static {v9, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto :goto_1d
    :try_end_47
    .catchall {:try_start_47 .. :try_end_47} :catchall_e

    :catchall_c
    move-exception v1

    :try_start_48
    throw v1
    :try_end_48
    .catchall {:try_start_48 .. :try_end_48} :catchall_d

    :catchall_d
    move-exception v4

    :try_start_49
    invoke-static {v8, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto :goto_1d

    :goto_1c
    invoke-static {v3, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    :goto_1d
    throw v4
    :try_end_49
    .catchall {:try_start_49 .. :try_end_49} :catchall_e

    :catchall_e
    move-exception v3

    :try_start_4a
    throw v3
    :try_end_4a
    .catchall {:try_start_4a .. :try_end_4a} :catchall_f

    :catchall_f
    :try_start_4b
    move-exception v1

    invoke-static {v2, v3}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    :goto_1e
    throw v1
    :try_end_4b
    .catchall {:try_start_4b .. :try_end_4b} :catchall_10

    :cond_42
    :try_start_4c
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_4c
    .catchall {:try_start_4c .. :try_end_4c} :catchall_12

    invoke-virtual/range {v16 .. v16}, LX/0t1;->close()V

    return-object v6

    :catchall_10
    move-exception v2

    :try_start_4d
    throw v2
    :try_end_4d
    .catchall {:try_start_4d .. :try_end_4d} :catchall_11

    :catchall_11
    move-exception v1

    :try_start_4e
    invoke-static {v0, v2}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
    :try_end_4e
    .catchall {:try_start_4e .. :try_end_4e} :catchall_12

    :catchall_12
    move-exception v2

    :try_start_4f
    throw v2
    :try_end_4f
    .catchall {:try_start_4f .. :try_end_4f} :catchall_13

    :catchall_13
    move-exception v1

    move-object/from16 v0, v16

    invoke-static {v0, v2}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final A0P(Lcom/whatsapp/infra/core/jid/UserJid;)Ljava/lang/Integer;
    .locals 7

    const/4 v6, 0x0

    invoke-static {p0, p1}, LX/EQI;->A06(LX/EQI;Lcom/whatsapp/infra/core/jid/UserJid;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, LX/0VL;->A00:LX/0VP;

    invoke-virtual {v0}, LX/0VG;->A06()LX/0t1;

    move-result-object v4

    :try_start_0
    const-string v2, "\n          SELECT\n            automated_type\n          FROM\n            wa_biz_profiles\n          WHERE\n            jid = ?\n        "

    const/4 v5, 0x1

    new-array v1, v5, [Ljava/lang/String;

    aput-object v3, v1, v6

    const-string v0, "CONTACT_BUSINESS_AUTOMATED_TYPE"

    invoke-static {v4, v2, v0, v1}, LX/0VL;->A04(LX/0sz;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    const-string v0, "automated_type"

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v3, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {v3, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-ne v0, v5, :cond_0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    :try_start_2
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-virtual {v4}, LX/0t1;->close()V

    return-object v0

    :cond_1
    :try_start_3
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    invoke-virtual {v4}, LX/0t1;->close()V

    return-object v1

    :catchall_0
    move-exception v1

    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_5
    invoke-static {v3, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_6
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :catchall_3
    move-exception v0

    invoke-static {v4, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final A0Q(Lcom/whatsapp/infra/core/jid/UserJid;)V
    .locals 5

    if-nez p1, :cond_0

    const-string v0, "contact-mgr-db/cannot delete business profile details by null jid"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {p0, p1}, LX/EQI;->A06(LX/EQI;Lcom/whatsapp/infra/core/jid/UserJid;)Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, LX/0VL;->A00:LX/0VP;

    invoke-virtual {v0}, LX/0VG;->A07()LX/0t1;

    move-result-object v3

    :try_start_0
    const-string v2, "wa_biz_profiles"

    const-string v1, "wa_biz_profiles.jid = ?"

    invoke-static {v4}, LX/5oX;->A1b(Ljava/lang/Object;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v2, v1, v0}, LX/0VL;->A03(LX/0t0;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v3}, LX/0t1;->close()V

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v3, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final A0R(Ljava/util/Map;)V
    .locals 17

    new-instance v7, Landroid/content/ContentValues;

    invoke-direct {v7}, Landroid/content/ContentValues;-><init>()V

    move-object/from16 v6, p0

    iget-object v0, v6, LX/0VL;->A00:LX/0VP;

    invoke-virtual {v0}, LX/0VG;->A07()LX/0t1;

    move-result-object v2

    :try_start_0
    invoke-virtual {v2}, LX/0t1;->ABJ()LX/1CX;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-static/range {p1 .. p1}, LX/1af;->A17(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v16

    :cond_0
    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-static/range {v16 .. v16}, LX/1ai;->A16(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/FtW;

    invoke-virtual {v6, v1}, LX/EQI;->A0O(Lcom/whatsapp/infra/core/jid/UserJid;)LX/FeQ;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/FeQ;->A01()LX/FtW;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_1
    if-nez v9, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {v1}, LX/00N;->A05(Ljava/lang/Object;)V

    invoke-virtual {v6, v1}, LX/EQI;->A0Q(Lcom/whatsapp/infra/core/jid/UserJid;)V

    if-eqz v9, :cond_0

    invoke-static {v6, v1}, LX/EQI;->A06(LX/EQI;Lcom/whatsapp/infra/core/jid/UserJid;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7}, Landroid/content/ContentValues;->clear()V

    const-string v0, "jid"

    invoke-virtual {v7, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "tag"

    iget-object v0, v9, LX/FtW;->A0Q:Ljava/lang/String;

    invoke-virtual {v7, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v9, LX/FtW;->A0B:LX/FtN;

    iget-object v1, v3, LX/FtN;->A03:Ljava/lang/String;

    const-string v0, "address"

    invoke-virtual {v7, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v3, LX/FtN;->A02:Ljava/lang/String;

    const-string v0, "address_postal_code"

    invoke-virtual {v7, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v3, LX/FtN;->A00:LX/FtM;

    iget-object v1, v3, LX/FtM;->A00:Ljava/lang/String;

    const-string v0, "address_city_id"

    invoke-virtual {v7, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v3, LX/FtM;->A01:Ljava/lang/String;

    const-string v0, "address_city_name"

    invoke-virtual {v7, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "business_description"

    iget-object v0, v9, LX/FtW;->A0K:Ljava/lang/String;

    invoke-virtual {v7, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "email"

    iget-object v0, v9, LX/FtW;->A0L:Ljava/lang/String;

    invoke-virtual {v7, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v3, LX/FtM;->A02:Ljava/lang/Double;

    const-string v0, "latitude"

    invoke-virtual {v7, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    iget-object v1, v3, LX/FtM;->A03:Ljava/lang/Double;

    const-string v0, "longitude"

    invoke-virtual {v7, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    const-string v1, "vertical"

    iget-object v0, v9, LX/FtW;->A0R:Ljava/lang/String;

    invoke-virtual {v7, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, v9, LX/FtW;->A0d:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "has_catalog"

    invoke-virtual {v7, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-object v11, v9, LX/FtW;->A07:LX/7U4;

    if-eqz v11, :cond_3

    iget-object v1, v11, LX/7U4;->A01:Ljava/lang/String;

    const-string v0, "time_zone"

    invoke-virtual {v7, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v11, LX/7U4;->A00:Ljava/lang/String;

    const-string v0, "hours_note"

    invoke-virtual {v7, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-object v10, v9, LX/FtW;->A06:LX/2zr;

    if-eqz v10, :cond_4

    iget-object v1, v10, LX/2zr;->A01:Ljava/lang/String;

    const-string v0, "call_hours_time_zone"

    invoke-virtual {v7, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v10, LX/2zr;->A00:Ljava/lang/String;

    const-string v0, "call_hours_unavailable_message"

    invoke-virtual {v7, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    const-string v1, "commerce_experience"

    iget-object v0, v9, LX/FtW;->A0H:Ljava/lang/String;

    invoke-virtual {v7, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, v9, LX/FtW;->A0e:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "business_has_shopping_flow"

    invoke-virtual {v7, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-boolean v0, v9, LX/FtW;->A0b:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "cart_enabled"

    invoke-virtual {v7, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v1, "commerce_manager_url"

    iget-object v0, v9, LX/FtW;->A0I:Ljava/lang/String;

    invoke-virtual {v7, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, v9, LX/FtW;->A0m:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_shop_banned"

    invoke-virtual {v7, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-object v3, v9, LX/FtW;->A04:LX/Cfa;

    if-eqz v3, :cond_5

    const-string v1, "default_postcode"

    iget-object v0, v3, LX/Cfa;->A00:Ljava/lang/String;

    invoke-virtual {v7, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "location_name"

    iget-object v0, v3, LX/Cfa;->A01:Ljava/lang/String;

    invoke-virtual {v7, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "postcode_type"

    iget-object v0, v3, LX/Cfa;->A02:Ljava/lang/String;

    invoke-virtual {v7, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    iget-object v3, v9, LX/FtW;->A08:LX/FtK;

    if-eqz v3, :cond_6

    iget-object v1, v3, LX/FtK;->A03:Ljava/lang/String;

    const-string v0, "cover_photo_url"

    invoke-virtual {v7, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v3, LX/FtK;->A00:Ljava/lang/String;

    const-string v0, "cover_photo_id"

    invoke-virtual {v7, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    iget v0, v9, LX/FtW;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "automated_type"

    invoke-virtual {v7, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v3, v9, LX/FtW;->A05:LX/FtF;

    if-eqz v3, :cond_7

    iget-object v1, v3, LX/FtF;->A00:Ljava/lang/String;

    const-string v0, "automated_greeting_message_body"

    invoke-virtual {v7, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v3, LX/FtF;->A02:Ljava/lang/String;

    const-string v0, "automated_greeting_message_type"

    invoke-virtual {v7, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v3, LX/FtF;->A01:Ljava/lang/String;

    const-string v0, "automated_greeting_message_payload"

    invoke-virtual {v7, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    iget-boolean v0, v9, LX/FtW;->A0g:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_callback_permissions_enabled"

    invoke-virtual {v7, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-boolean v0, v9, LX/FtW;->A0f:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_business_initiated_calling_enabled"

    invoke-virtual {v7, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v1, "business_call_permission_params"

    iget-object v0, v9, LX/FtW;->A0G:Ljava/lang/String;

    invoke-virtual {v7, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, v9, LX/FtW;->A0j:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_responsive"

    invoke-virtual {v7, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v1, "business_blocked_status"

    iget-object v0, v9, LX/FtW;->A0F:Ljava/lang/String;

    invoke-virtual {v7, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, v9, LX/FtW;->A0h:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "galaxy_business_enabled"

    invoke-virtual {v7, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v1, "custom_url"

    iget-object v0, v9, LX/FtW;->A0J:Ljava/lang/String;

    invoke-virtual {v7, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "member_since"

    iget-object v0, v9, LX/FtW;->A0N:Ljava/lang/String;

    invoke-virtual {v7, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, v9, LX/FtW;->A0a:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "capi_calling_enabled"

    invoke-virtual {v7, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget v0, v9, LX/FtW;->A02:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "calling_hidden_entry_points"

    invoke-virtual {v7, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v1, "survey_sampling_rate"

    iget-object v0, v9, LX/FtW;->A0D:Ljava/lang/Integer;

    invoke-virtual {v7, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-boolean v0, v9, LX/FtW;->A0i:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_offerings_eligible"

    invoke-virtual {v7, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v1, "is_typing_indicator_enabled"

    iget-boolean v0, v9, LX/FtW;->A0k:Z

    invoke-static {v7, v1, v0}, LX/2c8;->A00(Landroid/content/ContentValues;Ljava/lang/String;Z)V

    iget-boolean v0, v9, LX/FtW;->A0l:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_video_calling_enabled"

    invoke-virtual {v7, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v1, "limit_to_user_countries"

    iget-object v0, v9, LX/FtW;->A0M:Ljava/lang/String;

    invoke-virtual {v7, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, v9, LX/FtW;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "call_icon_visibility"

    invoke-virtual {v7, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-boolean v0, v9, LX/FtW;->A0c:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "direct_connection_enabled"

    invoke-virtual {v7, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-object v8, v9, LX/FtW;->A0A:LX/FtH;

    if-eqz v8, :cond_8

    iget-object v1, v8, LX/FtH;->A00:Ljava/lang/String;

    const-string v0, "price_tier_id"

    invoke-virtual {v7, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    const-string v0, "wa_biz_profiles"

    invoke-static {v7, v2, v0}, LX/0VL;->A00(Landroid/content/ContentValues;LX/0t0;Ljava/lang/String;)J

    move-result-wide v3

    iget-object v1, v9, LX/FtW;->A0Y:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v12}, LX/1ai;->A10(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7}, Landroid/content/ContentValues;->clear()V

    const-string v0, "websites"

    invoke-virtual {v7, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "wa_biz_profile_id"

    invoke-static {v7, v0, v3, v4}, LX/1aj;->A14(Landroid/content/ContentValues;Ljava/lang/String;J)V

    const-string v0, "wa_biz_profiles_websites"

    invoke-static {v7, v2, v0}, LX/0VL;->A00(Landroid/content/ContentValues;LX/0t0;Ljava/lang/String;)J

    goto :goto_1

    :cond_9
    iget-object v1, v9, LX/FtW;->A0T:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_2
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/FtB;

    invoke-virtual {v7}, Landroid/content/ContentValues;->clear()V

    const-string v1, "category_id"

    iget-object v0, v12, LX/FtB;->A00:Ljava/lang/String;

    invoke-virtual {v7, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "category_name"

    iget-object v0, v12, LX/FtB;->A01:Ljava/lang/String;

    invoke-virtual {v7, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "wa_biz_profile_id"

    invoke-static {v7, v0, v3, v4}, LX/1aj;->A14(Landroid/content/ContentValues;Ljava/lang/String;J)V

    const-string v0, "wa_biz_profiles_categories"

    invoke-static {v7, v2, v0}, LX/0VL;->A00(Landroid/content/ContentValues;LX/0t0;Ljava/lang/String;)J

    goto :goto_2

    :cond_a
    if-eqz v11, :cond_f

    iget-object v0, v11, LX/7U4;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_3
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/7UF;

    invoke-virtual {v7}, Landroid/content/ContentValues;->clear()V

    const/4 v11, 0x0

    if-eqz v12, :cond_b

    goto :goto_4

    :cond_b
    move-object v1, v11

    goto :goto_5

    :goto_4
    iget v0, v12, LX/7UF;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_5
    const-string v0, "day_of_week"

    invoke-virtual {v7, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    if-eqz v12, :cond_c

    goto :goto_6

    :cond_c
    move-object v1, v11

    goto :goto_7

    :goto_6
    iget v0, v12, LX/7UF;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_7
    const-string v0, "mode"

    invoke-virtual {v7, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    if-eqz v12, :cond_d

    goto :goto_8

    :cond_d
    move-object v1, v11

    goto :goto_9

    :goto_8
    iget-object v1, v12, LX/7UF;->A03:Ljava/lang/Integer;

    :goto_9
    const-string v0, "open_time"

    invoke-virtual {v7, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    if-eqz v12, :cond_e

    iget-object v11, v12, LX/7UF;->A02:Ljava/lang/Integer;

    :cond_e
    const-string v0, "close_time"

    invoke-virtual {v7, v0, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v0, "wa_biz_profile_id"

    invoke-static {v7, v0, v3, v4}, LX/1aj;->A14(Landroid/content/ContentValues;Ljava/lang/String;J)V

    const-string v0, "wa_biz_profiles_hours"

    invoke-static {v7, v2, v0}, LX/0VL;->A00(Landroid/content/ContentValues;LX/0t0;Ljava/lang/String;)J

    goto :goto_3

    :cond_f
    if-eqz v10, :cond_10

    iget-object v0, v10, LX/2zr;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_a
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/2zu;

    invoke-virtual {v7}, Landroid/content/ContentValues;->clear()V

    iget v0, v10, LX/2zu;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "day_of_week"

    invoke-virtual {v7, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v1, "holiday_date"

    iget-object v0, v10, LX/2zu;->A04:Ljava/lang/String;

    invoke-virtual {v7, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "unavailable_message"

    iget-object v0, v10, LX/2zu;->A05:Ljava/lang/String;

    invoke-virtual {v7, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, v10, LX/2zu;->A02:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "mode"

    invoke-virtual {v7, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget v0, v10, LX/2zu;->A03:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "start_time"

    invoke-virtual {v7, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget v0, v10, LX/2zu;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "end_time"

    invoke-virtual {v7, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v0, "wa_biz_profile_id"

    invoke-static {v7, v0, v3, v4}, LX/1aj;->A14(Landroid/content/ContentValues;Ljava/lang/String;J)V

    const-string v0, "wa_biz_profiles_call_hours"

    invoke-static {v7, v2, v0}, LX/0VL;->A00(Landroid/content/ContentValues;LX/0t0;Ljava/lang/String;)J

    goto :goto_a

    :cond_10
    iget-object v10, v9, LX/FtW;->A09:LX/FtC;

    if-eqz v10, :cond_11

    iget-object v1, v10, LX/FtC;->A00:LX/FtL;

    if-nez v1, :cond_13

    iget-object v0, v10, LX/FtC;->A01:LX/FtL;

    if-nez v0, :cond_13

    :cond_11
    :goto_b
    iget-object v0, v9, LX/FtW;->A0X:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_12
    :goto_c
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/FtJ;

    if-eqz v10, :cond_12

    invoke-virtual {v7}, Landroid/content/ContentValues;->clear()V

    const-string v1, "area_description"

    iget-object v0, v10, LX/FtJ;->A03:Ljava/lang/String;

    invoke-virtual {v7, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, v10, LX/FtJ;->A02:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "radius"

    invoke-virtual {v7, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-wide v0, v10, LX/FtJ;->A00:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v0, "center_latitude"

    invoke-virtual {v7, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    iget-wide v0, v10, LX/FtJ;->A01:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v0, "center_longitude"

    invoke-virtual {v7, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    const-string v0, "wa_biz_profile_id"

    invoke-static {v7, v0, v3, v4}, LX/1aj;->A14(Landroid/content/ContentValues;Ljava/lang/String;J)V

    const-string v0, "wa_biz_profiles_service_areas"

    invoke-static {v7, v2, v0}, LX/0VL;->A00(Landroid/content/ContentValues;LX/0t0;Ljava/lang/String;)J

    goto :goto_c

    :cond_13
    iget-object v0, v10, LX/FtC;->A01:LX/FtL;

    if-eqz v1, :cond_14

    const/4 v13, 0x0

    move-wide v14, v3

    move-object v11, v1

    move-object v12, v2

    move-object v10, v7

    invoke-static/range {v10 .. v15}, LX/EQI;->A08(Landroid/content/ContentValues;LX/FtL;LX/0t0;IJ)V

    :cond_14
    if-eqz v0, :cond_11

    const/4 v13, 0x1

    move-object v10, v7

    move-object v11, v0

    move-object v12, v2

    move-wide v14, v3

    invoke-static/range {v10 .. v15}, LX/EQI;->A08(Landroid/content/ContentValues;LX/FtL;LX/0t0;IJ)V

    goto :goto_b

    :cond_15
    iget-object v0, v9, LX/FtW;->A0U:Ljava/util/List;

    if-nez v0, :cond_17

    const-string v1, "NULL"

    invoke-virtual {v7}, Landroid/content/ContentValues;->clear()V

    const-string v0, "country_code"

    invoke-virtual {v7, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "wa_biz_profile_id"

    invoke-static {v7, v0, v3, v4}, LX/1aj;->A14(Landroid/content/ContentValues;Ljava/lang/String;J)V

    const-string v0, "wa_biz_profiles_direct_connection_allowed_country_codes"

    invoke-static {v7, v2, v0}, LX/0VL;->A00(Landroid/content/ContentValues;LX/0t0;Ljava/lang/String;)J

    :cond_16
    iget-object v0, v9, LX/FtW;->A0V:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_d
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Fss;

    invoke-virtual {v7}, Landroid/content/ContentValues;->clear()V

    const-string v1, "catalog_feature_type"

    iget-object v0, v0, LX/Fss;->A00:Ljava/lang/String;

    invoke-virtual {v7, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "wa_biz_profile_id"

    invoke-static {v7, v0, v3, v4}, LX/1aj;->A14(Landroid/content/ContentValues;Ljava/lang/String;J)V

    const-string v0, "wa_biz_profiles_dc_enabled_features"

    invoke-static {v7, v2, v0}, LX/0VL;->A00(Landroid/content/ContentValues;LX/0t0;Ljava/lang/String;)J

    goto :goto_d

    :cond_17
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_18
    :goto_e
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-static {v10}, LX/1ai;->A10(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_18

    invoke-virtual {v7}, Landroid/content/ContentValues;->clear()V

    const-string v0, "country_code"

    invoke-virtual {v7, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "wa_biz_profile_id"

    invoke-static {v7, v0, v3, v4}, LX/1aj;->A14(Landroid/content/ContentValues;Ljava/lang/String;J)V

    const-string v0, "wa_biz_profiles_direct_connection_allowed_country_codes"

    invoke-static {v7, v2, v0}, LX/0VL;->A00(Landroid/content/ContentValues;LX/0t0;Ljava/lang/String;)J

    goto :goto_e

    :cond_19
    if-eqz v8, :cond_1a

    iget-object v0, v2, LX/0t1;->A02:LX/0L3;

    iget-object v0, v0, LX/0L3;->A01:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    move-result v0

    invoke-static {v0}, LX/00N;->A0B(Z)V

    invoke-virtual {v7}, Landroid/content/ContentValues;->clear()V

    const-string v0, "_id"

    iget-object v10, v8, LX/FtH;->A00:Ljava/lang/String;

    invoke-virtual {v7, v0, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "name"

    iget-object v0, v8, LX/FtH;->A01:Ljava/lang/String;

    invoke-virtual {v7, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "symbol"

    iget-object v0, v8, LX/FtH;->A02:Ljava/lang/String;

    invoke-virtual {v7, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v10}, LX/5oX;->A1b(Ljava/lang/Object;)[Ljava/lang/String;

    move-result-object v8

    const-string v1, "wa_biz_profiles_price_tiers"

    const-string v0, "_id=?"

    invoke-static {v7, v2, v1, v0, v8}, LX/0VL;->A02(Landroid/content/ContentValues;LX/0t0;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide v12

    const-wide/16 v10, 0x0

    cmp-long v0, v12, v10

    if-nez v0, :cond_1a

    invoke-static {v7, v2, v1}, LX/0VL;->A00(Landroid/content/ContentValues;LX/0t0;Ljava/lang/String;)J

    :cond_1a
    iget-object v1, v9, LX/FtW;->A0S:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1d

    iget-object v0, v2, LX/0t1;->A02:LX/0L3;

    iget-object v0, v0, LX/0L3;->A01:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    move-result v0

    invoke-static {v0}, LX/00N;->A0B(Z)V

    invoke-virtual {v7}, Landroid/content/ContentValues;->clear()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :cond_1b
    :goto_f
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/FtQ;

    invoke-virtual {v7}, Landroid/content/ContentValues;->clear()V

    const-string v1, "category_id"

    iget-object v0, v8, LX/FtQ;->A00:Ljava/lang/String;

    invoke-virtual {v7, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "category_name"

    iget-object v0, v8, LX/FtQ;->A01:Ljava/lang/String;

    invoke-virtual {v7, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "_id"

    iget-object v10, v8, LX/FtQ;->A03:Ljava/lang/String;

    invoke-virtual {v7, v0, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "offering_name"

    iget-object v0, v8, LX/FtQ;->A02:Ljava/lang/String;

    invoke-virtual {v7, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v10}, LX/5oX;->A1b(Ljava/lang/Object;)[Ljava/lang/String;

    move-result-object v11

    const-string v1, "wa_biz_category_service_offerings"

    const-string v0, "_id=?"

    invoke-static {v7, v2, v1, v0, v11}, LX/0VL;->A02(Landroid/content/ContentValues;LX/0t0;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide v13

    const-wide/16 v11, 0x0

    cmp-long v0, v13, v11

    if-nez v0, :cond_1c

    invoke-static {v7, v2, v1}, LX/0VL;->A00(Landroid/content/ContentValues;LX/0t0;Ljava/lang/String;)J

    :cond_1c
    invoke-virtual {v7}, Landroid/content/ContentValues;->clear()V

    iget-boolean v0, v8, LX/FtQ;->A04:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_offered"

    invoke-virtual {v7, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v0, "wa_biz_profile_id"

    invoke-static {v7, v0, v3, v4}, LX/1aj;->A14(Landroid/content/ContentValues;Ljava/lang/String;J)V

    const-string v0, "wa_biz_category_service_offerings_id"

    invoke-virtual {v7, v0, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/1ac;->A1b()[Ljava/lang/String;

    move-result-object v8

    const/4 v0, 0x0

    aput-object v10, v8, v0

    const/4 v1, 0x1

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v8, v1

    const-string v1, "wa_biz_profile_to_service_offerings"

    const-string v0, "wa_biz_category_service_offerings_id=? = ? AND wa_biz_profile_id = ?"

    invoke-static {v7, v2, v1, v0, v8}, LX/0VL;->A02(Landroid/content/ContentValues;LX/0t0;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide v12

    const-wide/16 v10, 0x0

    cmp-long v0, v12, v10

    if-nez v0, :cond_1b

    invoke-static {v7, v2, v1}, LX/0VL;->A00(Landroid/content/ContentValues;LX/0t0;Ljava/lang/String;)J

    goto :goto_f

    :cond_1d
    iget-object v10, v9, LX/FtW;->A0E:Ljava/lang/String;

    if-eqz v10, :cond_1e

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_20

    :cond_1e
    iget-object v0, v9, LX/FtW;->A0P:Ljava/lang/String;

    if-eqz v0, :cond_1f

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_20

    :cond_1f
    iget-object v0, v9, LX/FtW;->A0W:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    :cond_20
    iget-object v8, v9, LX/FtW;->A0P:Ljava/lang/String;

    iget-object v1, v9, LX/FtW;->A0W:Ljava/util/List;

    invoke-virtual {v7}, Landroid/content/ContentValues;->clear()V

    const-string v0, "wa_biz_profile_id"

    invoke-static {v7, v0, v3, v4}, LX/1aj;->A14(Landroid/content/ContentValues;Ljava/lang/String;J)V

    if-eqz v10, :cond_21

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_21

    const-string v0, "bot_description"

    invoke-virtual {v7, v0, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_21
    if-eqz v8, :cond_22

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_22

    const-string v0, "sub_description"

    invoke-virtual {v7, v0, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_22
    invoke-static {v1}, LX/FOD;->A00(Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "prompts"

    invoke-virtual {v7, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "wa_biz_profiles_bot_attributes"

    invoke-static {v7, v2, v0}, LX/0VL;->A00(Landroid/content/ContentValues;LX/0t0;Ljava/lang/String;)J

    goto/16 :goto_0

    :cond_23
    invoke-virtual {v5}, LX/1CX;->A00()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v5}, LX/1CX;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-virtual {v2}, LX/0t1;->close()V

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

    invoke-static {v2, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
.end method
