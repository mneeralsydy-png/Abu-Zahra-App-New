.class public final LX/GMZ;
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

    const-string v2, "wa_biz_integrity_signals"

    const-string v1, "biz_integrity_signals_jid_index"

    const-string v0, "CREATE UNIQUE INDEX IF NOT EXISTS biz_integrity_signals_jid_index ON wa_biz_integrity_signals (jid);"

    invoke-interface {p2, v2, v1, v0}, LX/0LA;->Bsw(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "biz_integrity_signals_chat_row_id_index"

    const-string v0, "CREATE UNIQUE INDEX IF NOT EXISTS biz_integrity_signals_chat_row_id_index ON wa_biz_integrity_signals (chat_row_id);"

    invoke-interface {p2, v2, v1, v0}, LX/0LA;->Bsw(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic ANv(LX/0L9;)V
    .locals 7

    invoke-static {p1}, LX/DiL;->A0f(Ljava/lang/Object;)LX/0LF;

    move-result-object v4

    const/16 v0, 0xe

    invoke-static {v4, v0}, LX/DiK;->A1X(LX/0LF;I)[LX/0LG;

    move-result-object v2

    sget-object v5, LX/0LH;->A07:LX/0LH;

    invoke-static {v4, v5, v2}, LX/DiO;->A1H(LX/0LF;LX/0LH;[Ljava/lang/Object;)V

    invoke-static {v4}, LX/DiJ;->A0Z(LX/0LF;)LX/0LH;

    move-result-object v6

    invoke-static {v4, v6, v2}, LX/DiO;->A1G(LX/0LF;LX/0LH;[Ljava/lang/Object;)V

    const-string v0, "dhash"

    invoke-static {v4, v6, v0, v2}, LX/DiO;->A11(LX/0LF;LX/0LH;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "fb_linked_page_number_of_likes"

    iput-object v0, v4, LX/0LF;->A02:Ljava/lang/String;

    sget-object v3, LX/0LH;->A09:LX/0LH;

    invoke-static {v4, v3, v2}, LX/DiN;->A18(LX/0LF;LX/0LH;[Ljava/lang/Object;)V

    const-string v0, "ig_linked_page_number_of_followers"

    invoke-static {v4, v3, v0, v2}, LX/DiO;->A13(LX/0LF;LX/0LH;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "is_suspicious"

    invoke-static {v4, v5, v0}, LX/DiN;->A0T(LX/0LF;LX/0LH;Ljava/lang/String;)LX/0LG;

    move-result-object v1

    const/4 v0, 0x5

    aput-object v1, v2, v0

    const-string v0, "join_date_ms"

    invoke-static {v4, v3, v0, v2}, LX/DiO;->A15(LX/0LF;LX/0LH;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "is_banned"

    invoke-static {v4, v5, v0}, LX/DiN;->A0T(LX/0LF;LX/0LH;Ljava/lang/String;)LX/0LG;

    move-result-object v1

    const/4 v0, 0x7

    aput-object v1, v2, v0

    const-string v0, "phone_country_code"

    invoke-static {v4, v6, v0, v2}, LX/DiO;->A17(LX/0LF;LX/0LH;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "trust_tier"

    invoke-static {v4, v6, v0, v2}, LX/DiO;->A18(LX/0LF;LX/0LH;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "mv_friction_eligibility"

    invoke-static {v4, v5, v0, v2}, LX/DiO;->A19(LX/0LF;LX/0LH;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "integrity_tags"

    invoke-static {v4, v6, v0, v2}, LX/DiO;->A1A(LX/0LF;LX/0LH;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "chat_row_id"

    invoke-static {v4, v5, v0, v2}, LX/DiO;->A1B(LX/0LF;LX/0LH;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "last_sync_ts"

    invoke-static {v4, v3, v0}, LX/DiL;->A0g(LX/0LF;LX/0LH;Ljava/lang/String;)LX/0LG;

    move-result-object v1

    const/16 v0, 0xd

    aput-object v1, v2, v0

    const-string v0, "wa_biz_integrity_signals"

    invoke-interface {p1, v0, v2}, LX/0L9;->Bt7(Ljava/lang/String;[LX/0LG;)V

    return-void
.end method

.method public bridge synthetic ANx(LX/0LB;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const-string v2, "wa_biz_integrity_signals"

    const-string v1, "contact_bd_for_business_integrity_signals"

    const-string v0, "CREATE TRIGGER contact_bd_for_business_integrity_signals BEFORE DELETE ON wa_contacts BEGIN DELETE FROM wa_biz_integrity_signals WHERE jid = old.jid; END"

    invoke-interface {p1, v2, v1, v0}, LX/0LB;->BtA(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
