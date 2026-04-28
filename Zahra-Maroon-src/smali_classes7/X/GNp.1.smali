.class public final LX/GNp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0LD;


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

    const-string v1, "status_notify_index"

    const-string v0, "\n        CREATE UNIQUE INDEX IF NOT EXISTS status_notify_index\n        ON status_notify (sender_user_jid, uuid);\n      "

    const-string v2, "status_notify"

    invoke-interface {p2, v2, v1, v0}, LX/0LA;->Bsw(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "status_notify_type_index"

    const-string v0, "\n        CREATE INDEX IF NOT EXISTS status_notify_type_index\n        ON status_notify (type);\n      "

    invoke-interface {p2, v2, v1, v0}, LX/0LA;->Bsw(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "status_notify_state_index"

    const-string v0, "\n        CREATE INDEX IF NOT EXISTS status_notify_state_index\n        ON status_notify (state);\n      "

    invoke-interface {p2, v2, v1, v0}, LX/0LA;->Bsw(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "status_notify_original_status_row_id_index"

    const-string v0, "\n        CREATE INDEX IF NOT EXISTS status_notify_original_status_row_id_index\n        ON status_notify (original_status_row_id);\n      "

    invoke-interface {p2, v2, v1, v0}, LX/0LA;->Bsw(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic ANv(LX/0L9;)V
    .locals 6

    invoke-static {p1}, LX/DiL;->A0f(Ljava/lang/Object;)LX/0LF;

    move-result-object v4

    const/16 v0, 0xd

    new-array v3, v0, [LX/0LG;

    invoke-static {v4}, LX/DiK;->A0Q(LX/0LF;)LX/0LH;

    move-result-object v5

    invoke-static {v4, v5, v3}, LX/DiO;->A1H(LX/0LF;LX/0LH;[Ljava/lang/Object;)V

    const-string v0, "uuid"

    iput-object v0, v4, LX/0LF;->A02:Ljava/lang/String;

    sget-object v2, LX/0LH;->A0B:LX/0LH;

    invoke-static {v4, v2, v3}, LX/DiO;->A1X(LX/0LF;LX/0LH;[Ljava/lang/Object;)Z

    move-result v1

    const-string v0, "sender_user_jid"

    invoke-static {v4, v2, v0, v3, v1}, LX/DiO;->A1C(LX/0LF;LX/0LH;Ljava/lang/String;[Ljava/lang/Object;Z)V

    const-string v0, "type"

    invoke-static {v4, v5, v0, v3, v1}, LX/DiO;->A1D(LX/0LF;LX/0LH;Ljava/lang/String;[Ljava/lang/Object;Z)V

    const-string v0, "state"

    invoke-static {v4, v5, v0, v3, v1}, LX/DiO;->A1E(LX/0LF;LX/0LH;Ljava/lang/String;[Ljava/lang/Object;Z)V

    const-string v0, "timestamp"

    invoke-static {v4, v5, v0, v3, v1}, LX/DiO;->A1F(LX/0LF;LX/0LH;Ljava/lang/String;[Ljava/lang/Object;Z)V

    const-string v0, "content_proto"

    iput-object v0, v4, LX/0LF;->A02:Ljava/lang/String;

    sget-object v2, LX/0LH;->A02:LX/0LH;

    iput-object v2, v4, LX/0LF;->A00:LX/0LH;

    invoke-virtual {v4}, LX/0LF;->A00()LX/0LG;

    move-result-object v1

    const/4 v0, 0x6

    aput-object v1, v3, v0

    const-string v0, "fp_proto"

    invoke-static {v4, v2, v0, v3}, LX/DiO;->A16(LX/0LF;LX/0LH;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "original_status_row_id"

    invoke-static {v4, v5, v0, v3}, LX/DiO;->A17(LX/0LF;LX/0LH;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "response_status_row_id"

    invoke-static {v4, v5, v0, v3}, LX/DiO;->A18(LX/0LF;LX/0LH;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "secret"

    invoke-static {v4, v2, v0, v3}, LX/DiO;->A19(LX/0LF;LX/0LH;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "media_content_row_id"

    invoke-static {v4, v5, v0, v3}, LX/DiO;->A1A(LX/0LF;LX/0LH;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "stanza_xml"

    invoke-static {v4, v2, v0, v3}, LX/DiO;->A1B(LX/0LF;LX/0LH;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "status_notify"

    invoke-interface {p1, v0, v3}, LX/0L9;->Bt7(Ljava/lang/String;[LX/0LG;)V

    return-void
.end method

.method public bridge synthetic ANx(LX/0LB;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const-string v2, "status_notify"

    const-string v1, "status_bd_for_status_notify_response_row_id_trigger"

    const-string v0, "\n        CREATE TRIGGER IF NOT EXISTS status_bd_for_status_notify_response_row_id_trigger\n        BEFORE DELETE ON status\n        BEGIN\n          DELETE FROM status_notify WHERE response_status_row_id = old.row_id;\n        END;\n      "

    invoke-interface {p1, v2, v1, v0}, LX/0LB;->BtA(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "status_bd_for_status_notify_dual_upload_trigger"

    const-string v0, "\n        CREATE TRIGGER IF NOT EXISTS status_bd_for_status_notify_dual_upload_trigger\n        BEFORE DELETE ON status\n        BEGIN\n          DELETE FROM status_notify WHERE original_status_row_id = old.row_id AND type = 4;\n        END;\n      "

    invoke-interface {p1, v2, v1, v0}, LX/0LB;->BtA(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
