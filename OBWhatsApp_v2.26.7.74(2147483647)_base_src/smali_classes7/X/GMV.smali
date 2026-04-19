.class public final LX/GMV;
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

    const-string v2, "wa_address_book"

    const-string v1, "address_book_is_wa_index"

    const-string v0, "CREATE INDEX IF NOT EXISTS address_book_is_wa_index ON wa_address_book (is_whatsapp_user)"

    invoke-interface {p2, v2, v1, v0}, LX/0LA;->Bsw(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "address_book_jid_index"

    const-string v0, "CREATE INDEX IF NOT EXISTS address_book_jid_index ON wa_address_book (jid)"

    invoke-interface {p2, v2, v1, v0}, LX/0LA;->Bsw(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "address_book_raw_contact_id_index"

    const-string v0, "CREATE INDEX IF NOT EXISTS address_book_raw_contact_id_index ON wa_address_book (raw_contact_id)"

    invoke-interface {p2, v2, v1, v0}, LX/0LA;->Bsw(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic ANv(LX/0L9;)V
    .locals 6

    invoke-static {p1}, LX/DiL;->A0f(Ljava/lang/Object;)LX/0LF;

    move-result-object v4

    const/16 v0, 0x11

    invoke-static {v4, v0}, LX/DiK;->A1X(LX/0LF;I)[LX/0LG;

    move-result-object v2

    sget-object v5, LX/0LH;->A07:LX/0LH;

    invoke-static {v4, v5, v2}, LX/DiO;->A1H(LX/0LF;LX/0LH;[Ljava/lang/Object;)V

    invoke-static {v4}, LX/DiJ;->A0Z(LX/0LF;)LX/0LH;

    move-result-object v3

    invoke-static {v4, v3, v2}, LX/DiN;->A16(LX/0LF;LX/0LH;[Ljava/lang/Object;)V

    const-string v0, "is_whatsapp_user"

    iput-object v0, v4, LX/0LF;->A02:Ljava/lang/String;

    sget-object v1, LX/0LH;->A03:LX/0LH;

    invoke-static {v4, v1, v2}, LX/DiN;->A17(LX/0LF;LX/0LH;[Ljava/lang/Object;)V

    const-string v0, "company"

    invoke-static {v4, v3, v0, v2}, LX/DiO;->A12(LX/0LF;LX/0LH;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "display_name"

    invoke-static {v4, v3, v0, v2}, LX/DiO;->A13(LX/0LF;LX/0LH;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "family_name"

    invoke-static {v4, v3, v0, v2}, LX/DiO;->A14(LX/0LF;LX/0LH;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "given_name"

    invoke-static {v4, v3, v0, v2}, LX/DiO;->A15(LX/0LF;LX/0LH;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "is_contact_synced"

    invoke-static {v4, v5, v0, v2}, LX/DiO;->A16(LX/0LF;LX/0LH;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "is_starred"

    invoke-static {v4, v1, v0, v2}, LX/DiO;->A17(LX/0LF;LX/0LH;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "nickname"

    invoke-static {v4, v3, v0, v2}, LX/DiO;->A18(LX/0LF;LX/0LH;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "number"

    invoke-static {v4, v3, v0, v2}, LX/DiO;->A19(LX/0LF;LX/0LH;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "phone_label"

    invoke-static {v4, v3, v0, v2}, LX/DiO;->A1A(LX/0LF;LX/0LH;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "phone_type"

    invoke-static {v4, v5, v0, v2}, LX/DiO;->A1B(LX/0LF;LX/0LH;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "raw_contact_id"

    invoke-static {v4, v5, v0}, LX/DiL;->A0g(LX/0LF;LX/0LH;Ljava/lang/String;)LX/0LG;

    move-result-object v1

    const/16 v0, 0xd

    aput-object v1, v2, v0

    const-string v0, "sort_name"

    invoke-static {v4, v3, v0}, LX/DiL;->A0g(LX/0LF;LX/0LH;Ljava/lang/String;)LX/0LG;

    move-result-object v1

    const/16 v0, 0xe

    aput-object v1, v2, v0

    const-string v0, "sync_policy"

    invoke-static {v4, v5, v0}, LX/DiL;->A0g(LX/0LF;LX/0LH;Ljava/lang/String;)LX/0LG;

    move-result-object v1

    const/16 v0, 0xf

    aput-object v1, v2, v0

    const-string v0, "title"

    invoke-static {v4, v3, v0}, LX/DiL;->A0g(LX/0LF;LX/0LH;Ljava/lang/String;)LX/0LG;

    move-result-object v1

    const/16 v0, 0x10

    aput-object v1, v2, v0

    const-string v0, "wa_address_book"

    invoke-interface {p1, v0, v2}, LX/0L9;->Bt7(Ljava/lang/String;[LX/0LG;)V

    return-void
.end method

.method public synthetic ANx(LX/0LB;)V
    .locals 0

    return-void
.end method
