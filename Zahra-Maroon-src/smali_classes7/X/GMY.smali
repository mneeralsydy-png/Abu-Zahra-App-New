.class public final LX/GMY;
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

    const-string v2, "wa_biz_integrity_chat_settings"

    const-string v1, "biz_integrity_chat_settings_index"

    const-string v0, "\n        CREATE UNIQUE INDEX IF NOT EXISTS biz_integrity_chat_settings_index\n        ON wa_biz_integrity_chat_settings (jid)\n        "

    invoke-interface {p2, v2, v1, v0}, LX/0LA;->Bsw(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic ANv(LX/0L9;)V
    .locals 6

    invoke-static {p1}, LX/DiL;->A0f(Ljava/lang/Object;)LX/0LF;

    move-result-object v5

    const-string v4, "wa_biz_integrity_chat_settings"

    const/4 v0, 0x3

    new-array v3, v0, [LX/0LG;

    invoke-static {v5}, LX/DiJ;->A0Z(LX/0LF;)LX/0LH;

    move-result-object v0

    iput-object v0, v5, LX/0LF;->A00:LX/0LH;

    invoke-virtual {v5}, LX/0LF;->A02()V

    invoke-static {v5, v3}, LX/DiN;->A1Y(LX/0LF;[Ljava/lang/Object;)Z

    move-result v2

    const-string v0, "last_delivered_sort_id"

    iput-object v0, v5, LX/0LF;->A02:Ljava/lang/String;

    sget-object v1, LX/0LH;->A08:LX/0LH;

    invoke-static {v5, v1, v3, v2}, LX/DiM;->A0t(LX/0LF;LX/0LH;[Ljava/lang/Object;Z)V

    const-string v0, "last_read_sort_id"

    invoke-static {v5, v1, v0, v3, v2}, LX/DiO;->A1C(LX/0LF;LX/0LH;Ljava/lang/String;[Ljava/lang/Object;Z)V

    invoke-interface {p1, v4, v3}, LX/0L9;->Bt7(Ljava/lang/String;[LX/0LG;)V

    return-void
.end method

.method public bridge synthetic ANx(LX/0LB;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const-string v2, "wa_biz_integrity_chat_settings"

    const-string v1, "contact_bd_for_biz_integrity_chat_settings"

    const-string v0, "\n          CREATE TRIGGER contact_bd_for_biz_integrity_chat_settings\n            BEFORE DELETE ON wa_contacts\n              BEGIN\n                DELETE FROM\n                  wa_biz_integrity_chat_settings\n                WHERE\n                  jid = old.jid;\n              END\n        "

    invoke-interface {p1, v2, v1, v0}, LX/0LB;->BtA(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
