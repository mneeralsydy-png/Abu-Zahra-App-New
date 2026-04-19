.class public final LX/GMl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/H1F;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic ANr(LX/0L7;LX/0LA;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const-string v2, "wa_biz_profiles"

    const-string v1, "biz_profile_jid_index"

    const-string v0, "\n          CREATE UNIQUE INDEX IF NOT EXISTS biz_profile_jid_index\n            ON wa_biz_profiles (jid);\n        "

    invoke-interface {p2, v2, v1, v0}, LX/0LA;->Bsw(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic ANv(LX/0L9;)V
    .locals 8

    const/4 v7, 0x0

    invoke-static {p1}, LX/DiL;->A0f(Ljava/lang/Object;)LX/0LF;

    move-result-object v4

    const/16 v0, 0x32

    invoke-static {v4, v0}, LX/DiK;->A1X(LX/0LF;I)[LX/0LG;

    move-result-object v2

    sget-object v3, LX/0LH;->A07:LX/0LH;

    invoke-static {v4, v3, v2}, LX/DiO;->A1H(LX/0LF;LX/0LH;[Ljava/lang/Object;)V

    invoke-static {v4}, LX/DiJ;->A0Z(LX/0LF;)LX/0LH;

    move-result-object v5

    invoke-static {v4, v5, v2}, LX/DiO;->A1G(LX/0LF;LX/0LH;[Ljava/lang/Object;)V

    const-string v0, "email"

    invoke-static {v4, v5, v0, v2}, LX/DiO;->A11(LX/0LF;LX/0LH;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "address"

    invoke-static {v4, v5, v0, v2}, LX/DiO;->A12(LX/0LF;LX/0LH;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "business_description"

    invoke-static {v4, v5, v0, v2}, LX/DiO;->A13(LX/0LF;LX/0LH;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "latitude"

    iput-object v0, v4, LX/0LF;->A02:Ljava/lang/String;

    sget-object v1, LX/0LH;->A09:LX/0LH;

    iput-object v1, v4, LX/0LF;->A00:LX/0LH;

    invoke-static {v4, v2}, LX/DiM;->A0v(LX/0LF;[Ljava/lang/Object;)V

    const-string v0, "longitude"

    invoke-static {v4, v1, v0, v2}, LX/DiO;->A15(LX/0LF;LX/0LH;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "tag"

    invoke-static {v4, v5, v0, v2}, LX/DiO;->A16(LX/0LF;LX/0LH;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "vertical"

    invoke-static {v4, v5, v0, v2}, LX/DiO;->A17(LX/0LF;LX/0LH;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "time_zone"

    invoke-static {v4, v5, v0, v2}, LX/DiO;->A18(LX/0LF;LX/0LH;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "hours_note"

    invoke-static {v4, v5, v0, v2}, LX/DiO;->A19(LX/0LF;LX/0LH;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "has_catalog"

    iput-object v0, v4, LX/0LF;->A02:Ljava/lang/String;

    sget-object v6, LX/0LH;->A03:LX/0LH;

    iput-object v6, v4, LX/0LF;->A00:LX/0LH;

    invoke-virtual {v4, v7}, LX/0LF;->A03(I)V

    invoke-virtual {v4}, LX/0LF;->A00()LX/0LG;

    move-result-object v1

    const/16 v0, 0xb

    aput-object v1, v2, v0

    const-string v0, "address_postal_code"

    invoke-static {v4, v5, v0, v2}, LX/DiO;->A1B(LX/0LF;LX/0LH;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "address_city_id"

    invoke-static {v4, v5, v0}, LX/DiL;->A0g(LX/0LF;LX/0LH;Ljava/lang/String;)LX/0LG;

    move-result-object v1

    const/16 v0, 0xd

    aput-object v1, v2, v0

    const-string v0, "address_city_name"

    invoke-static {v4, v5, v0}, LX/DiL;->A0g(LX/0LF;LX/0LH;Ljava/lang/String;)LX/0LG;

    move-result-object v1

    const/16 v0, 0xe

    aput-object v1, v2, v0

    const-string v0, "commerce_experience"

    invoke-static {v4, v5, v0}, LX/DiL;->A0g(LX/0LF;LX/0LH;Ljava/lang/String;)LX/0LG;

    move-result-object v1

    const/16 v0, 0xf

    aput-object v1, v2, v0

    const-string v0, "shop_url"

    invoke-static {v4, v5, v0}, LX/DiL;->A0g(LX/0LF;LX/0LH;Ljava/lang/String;)LX/0LG;

    move-result-object v1

    const/16 v0, 0x10

    aput-object v1, v2, v0

    const-string v0, "cart_enabled"

    invoke-static {v4, v6, v0}, LX/DiN;->A0T(LX/0LF;LX/0LH;Ljava/lang/String;)LX/0LG;

    move-result-object v1

    const/16 v0, 0x11

    aput-object v1, v2, v0

    const-string v0, "commerce_manager_url"

    invoke-static {v4, v5, v0}, LX/DiL;->A0g(LX/0LF;LX/0LH;Ljava/lang/String;)LX/0LG;

    move-result-object v1

    const/16 v0, 0x12

    aput-object v1, v2, v0

    const-string v0, "direct_connection_enabled"

    invoke-static {v4, v6, v0}, LX/DiN;->A0T(LX/0LF;LX/0LH;Ljava/lang/String;)LX/0LG;

    move-result-object v1

    const/16 v0, 0x13

    aput-object v1, v2, v0

    const-string v0, "is_shop_banned"

    invoke-static {v4, v6, v0}, LX/DiN;->A0T(LX/0LF;LX/0LH;Ljava/lang/String;)LX/0LG;

    move-result-object v1

    const/16 v0, 0x14

    aput-object v1, v2, v0

    const-string v0, "default_postcode"

    invoke-static {v4, v5, v0}, LX/DiL;->A0g(LX/0LF;LX/0LH;Ljava/lang/String;)LX/0LG;

    move-result-object v1

    const/16 v0, 0x15

    aput-object v1, v2, v0

    const-string v0, "location_name"

    invoke-static {v4, v5, v0}, LX/DiL;->A0g(LX/0LF;LX/0LH;Ljava/lang/String;)LX/0LG;

    move-result-object v1

    const/16 v0, 0x16

    aput-object v1, v2, v0

    const-string v0, "galaxy_business_enabled"

    invoke-static {v4, v6, v0}, LX/DiN;->A0T(LX/0LF;LX/0LH;Ljava/lang/String;)LX/0LG;

    move-result-object v1

    const/16 v0, 0x17

    aput-object v1, v2, v0

    const-string v0, "cover_photo_url"

    invoke-static {v4, v5, v0}, LX/DiL;->A0g(LX/0LF;LX/0LH;Ljava/lang/String;)LX/0LG;

    move-result-object v1

    const/16 v0, 0x18

    aput-object v1, v2, v0

    const-string v0, "cover_photo_id"

    invoke-static {v4, v5, v0}, LX/DiL;->A0g(LX/0LF;LX/0LH;Ljava/lang/String;)LX/0LG;

    move-result-object v1

    const/16 v0, 0x19

    aput-object v1, v2, v0

    const-string v0, "custom_url"

    invoke-static {v4, v5, v0}, LX/DiL;->A0g(LX/0LF;LX/0LH;Ljava/lang/String;)LX/0LG;

    move-result-object v1

    const/16 v0, 0x1a

    aput-object v1, v2, v0

    const-string v0, "member_since"

    invoke-static {v4, v5, v0}, LX/DiL;->A0g(LX/0LF;LX/0LH;Ljava/lang/String;)LX/0LG;

    move-result-object v1

    const/16 v0, 0x1b

    aput-object v1, v2, v0

    const-string v0, "capi_calling_enabled"

    invoke-static {v4, v6, v0}, LX/DiN;->A0T(LX/0LF;LX/0LH;Ljava/lang/String;)LX/0LG;

    move-result-object v1

    const/16 v0, 0x1c

    aput-object v1, v2, v0

    const-string v0, "is_responsive"

    invoke-static {v4, v6, v0}, LX/DiN;->A0T(LX/0LF;LX/0LH;Ljava/lang/String;)LX/0LG;

    move-result-object v1

    const/16 v0, 0x1d

    aput-object v1, v2, v0

    const-string v0, "postcode_type"

    invoke-static {v4, v5, v0}, LX/DiL;->A0g(LX/0LF;LX/0LH;Ljava/lang/String;)LX/0LG;

    move-result-object v1

    const/16 v0, 0x1e

    aput-object v1, v2, v0

    const-string v0, "price_tier_id"

    invoke-static {v4, v5, v0}, LX/DiL;->A0g(LX/0LF;LX/0LH;Ljava/lang/String;)LX/0LG;

    move-result-object v1

    const/16 v0, 0x1f

    aput-object v1, v2, v0

    const-string v0, "business_blocked_status"

    invoke-static {v4, v5, v0}, LX/DiL;->A0g(LX/0LF;LX/0LH;Ljava/lang/String;)LX/0LG;

    move-result-object v1

    const/16 v0, 0x20

    aput-object v1, v2, v0

    const-string v0, "survey_sampling_rate"

    invoke-static {v4, v3, v0}, LX/DiL;->A0g(LX/0LF;LX/0LH;Ljava/lang/String;)LX/0LG;

    move-result-object v1

    const/16 v0, 0x21

    aput-object v1, v2, v0

    const-string v0, "is_offerings_eligible"

    invoke-static {v4, v6, v0}, LX/DiN;->A0T(LX/0LF;LX/0LH;Ljava/lang/String;)LX/0LG;

    move-result-object v1

    const/16 v0, 0x22

    aput-object v1, v2, v0

    const-string v0, "automated_type"

    invoke-static {v4, v3, v0}, LX/DiL;->A0g(LX/0LF;LX/0LH;Ljava/lang/String;)LX/0LG;

    move-result-object v1

    const/16 v0, 0x23

    aput-object v1, v2, v0

    const-string v0, "is_typing_indicator_enabled"

    invoke-static {v4, v3, v0}, LX/DiL;->A0g(LX/0LF;LX/0LH;Ljava/lang/String;)LX/0LG;

    move-result-object v1

    const/16 v0, 0x24

    aput-object v1, v2, v0

    const-string v0, "calling_hidden_entry_points"

    invoke-static {v4, v3, v0}, LX/DiL;->A0g(LX/0LF;LX/0LH;Ljava/lang/String;)LX/0LG;

    move-result-object v1

    const/16 v0, 0x25

    aput-object v1, v2, v0

    const-string v0, "business_has_shopping_flow"

    invoke-static {v4, v3, v0}, LX/DiL;->A0g(LX/0LF;LX/0LH;Ljava/lang/String;)LX/0LG;

    move-result-object v1

    const/16 v0, 0x26

    aput-object v1, v2, v0

    const-string v0, "is_callback_permissions_enabled"

    invoke-static {v4, v3, v0}, LX/DiL;->A0g(LX/0LF;LX/0LH;Ljava/lang/String;)LX/0LG;

    move-result-object v1

    const/16 v0, 0x27

    aput-object v1, v2, v0

    const-string v0, "call_hours_time_zone"

    invoke-static {v4, v5, v0}, LX/DiL;->A0g(LX/0LF;LX/0LH;Ljava/lang/String;)LX/0LG;

    move-result-object v1

    const/16 v0, 0x28

    aput-object v1, v2, v0

    const-string v0, "call_hours_unavailable_message"

    invoke-static {v4, v5, v0}, LX/DiL;->A0g(LX/0LF;LX/0LH;Ljava/lang/String;)LX/0LG;

    move-result-object v1

    const/16 v0, 0x29

    aput-object v1, v2, v0

    const-string v0, "is_business_initiated_calling_enabled"

    invoke-static {v4, v3, v0}, LX/DiL;->A0g(LX/0LF;LX/0LH;Ljava/lang/String;)LX/0LG;

    move-result-object v1

    const/16 v0, 0x2a

    aput-object v1, v2, v0

    const-string v0, "business_call_permission_params"

    invoke-static {v4, v5, v0}, LX/DiL;->A0g(LX/0LF;LX/0LH;Ljava/lang/String;)LX/0LG;

    move-result-object v1

    const/16 v0, 0x2b

    aput-object v1, v2, v0

    const-string v0, "automated_greeting_message_body"

    invoke-static {v4, v5, v0}, LX/DiL;->A0g(LX/0LF;LX/0LH;Ljava/lang/String;)LX/0LG;

    move-result-object v1

    const/16 v0, 0x2c

    aput-object v1, v2, v0

    const-string v0, "automated_greeting_message_type"

    invoke-static {v4, v5, v0}, LX/DiL;->A0g(LX/0LF;LX/0LH;Ljava/lang/String;)LX/0LG;

    move-result-object v1

    const/16 v0, 0x2d

    aput-object v1, v2, v0

    const-string v0, "automated_greeting_message_payload"

    invoke-static {v4, v5, v0}, LX/DiL;->A0g(LX/0LF;LX/0LH;Ljava/lang/String;)LX/0LG;

    move-result-object v1

    const/16 v0, 0x2e

    aput-object v1, v2, v0

    const-string v0, "is_video_calling_enabled"

    invoke-static {v4, v6, v0}, LX/DiN;->A0T(LX/0LF;LX/0LH;Ljava/lang/String;)LX/0LG;

    move-result-object v1

    const/16 v0, 0x2f

    aput-object v1, v2, v0

    const-string v0, "limit_to_user_countries"

    invoke-static {v4, v5, v0}, LX/DiL;->A0g(LX/0LF;LX/0LH;Ljava/lang/String;)LX/0LG;

    move-result-object v1

    const/16 v0, 0x30

    aput-object v1, v2, v0

    const-string v0, "call_icon_visibility"

    invoke-static {v4, v3, v0}, LX/DiL;->A0g(LX/0LF;LX/0LH;Ljava/lang/String;)LX/0LG;

    move-result-object v1

    const/16 v0, 0x31

    aput-object v1, v2, v0

    const-string v0, "wa_biz_profiles"

    invoke-interface {p1, v0, v2}, LX/0L9;->Bt7(Ljava/lang/String;[LX/0LG;)V

    return-void
.end method

.method public bridge synthetic ANx(LX/0LB;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const-string v2, "wa_biz_profiles"

    const-string v1, "contact_bd_for_business_profiles"

    const-string v0, "\n          CREATE TRIGGER IF NOT EXISTS contact_bd_for_business_profiles\n            BEFORE DELETE ON wa_contacts\n              BEGIN\n                DELETE FROM\n                  wa_biz_profiles\n                WHERE\n                  jid=old.jid;\n              END\n        "

    invoke-interface {p1, v2, v1, v0}, LX/0LB;->BtA(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "contact_bu_for_business_profiles"

    const-string v0, "\n          CREATE TRIGGER IF NOT EXISTS contact_bu_for_business_profiles\n            BEFORE UPDATE ON wa_contacts\n            WHEN new.jid != old.jid\n              BEGIN\n                UPDATE\n                  wa_biz_profiles\n                SET\n                  jid = new.jid\n                WHERE\n                  jid = old.jid\n                  AND NOT EXISTS (SELECT 1 FROM wa_biz_profiles WHERE jid = new.jid);\n              END\n        "

    invoke-interface {p1, v2, v1, v0}, LX/0LB;->BtA(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
