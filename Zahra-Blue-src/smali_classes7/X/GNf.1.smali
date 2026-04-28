.class public final LX/GNf;
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

    const-string v1, "status_add_on_index"

    const-string v0, "\n          CREATE UNIQUE INDEX IF NOT EXISTS status_add_on_index \n          ON status_add_on (sender_user_jid, uuid);\n        "

    const-string v2, "status_add_on"

    invoke-interface {p2, v2, v1, v0}, LX/0LA;->Bsw(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "status_add_on_type_sender_index"

    const-string v0, "\n          CREATE INDEX IF NOT EXISTS status_add_on_type_sender_index\n          ON status_add_on (\n            status_row_id, \n            type, \n            sender_user_jid\n          );\n        "

    invoke-interface {p2, v2, v1, v0}, LX/0LA;->Bsw(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "status_add_on_state_index"

    const-string v0, "CREATE INDEX IF NOT EXISTS status_add_on_state_index on status_add_on (state);"

    invoke-interface {p2, v2, v1, v0}, LX/0LA;->Bsw(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "status_add_on_type_index"

    const-string v0, "CREATE INDEX IF NOT EXISTS status_add_on_type_index on status_add_on (type);"

    invoke-interface {p2, v2, v1, v0}, LX/0LA;->Bsw(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic ANv(LX/0L9;)V
    .locals 7

    invoke-static {p1}, LX/DiL;->A0f(Ljava/lang/Object;)LX/0LF;

    move-result-object v4

    const/16 v0, 0xd

    new-array v3, v0, [LX/0LG;

    invoke-static {v4}, LX/DiK;->A0Q(LX/0LF;)LX/0LH;

    move-result-object v6

    invoke-static {v4, v6, v3}, LX/DiO;->A1H(LX/0LF;LX/0LH;[Ljava/lang/Object;)V

    const-string v0, "status_row_id"

    iput-object v0, v4, LX/0LF;->A02:Ljava/lang/String;

    invoke-static {v4, v6, v3}, LX/DiO;->A1X(LX/0LF;LX/0LH;[Ljava/lang/Object;)Z

    move-result v5

    const-string v0, "status_sticker_uuid"

    iput-object v0, v4, LX/0LF;->A02:Ljava/lang/String;

    sget-object v1, LX/0LH;->A0B:LX/0LH;

    invoke-static {v4, v1, v3}, LX/DiN;->A17(LX/0LF;LX/0LH;[Ljava/lang/Object;)V

    const-string v0, "type"

    invoke-static {v4, v6, v0, v3, v5}, LX/DiO;->A1D(LX/0LF;LX/0LH;Ljava/lang/String;[Ljava/lang/Object;Z)V

    const-string v0, "uuid"

    invoke-static {v4, v1, v0, v3, v5}, LX/DiO;->A1E(LX/0LF;LX/0LH;Ljava/lang/String;[Ljava/lang/Object;Z)V

    const-string v0, "sender_user_jid"

    invoke-static {v4, v1, v0, v3, v5}, LX/DiO;->A1F(LX/0LF;LX/0LH;Ljava/lang/String;[Ljava/lang/Object;Z)V

    const-string v0, "state"

    invoke-static {v4, v6, v0, v5}, LX/DiN;->A0U(LX/0LF;LX/0LH;Ljava/lang/String;Z)LX/0LG;

    move-result-object v1

    const/4 v0, 0x6

    aput-object v1, v3, v0

    const-string v0, "timestamp"

    invoke-static {v4, v6, v0, v5}, LX/DiN;->A0U(LX/0LF;LX/0LH;Ljava/lang/String;Z)LX/0LG;

    move-result-object v1

    const/4 v0, 0x7

    aput-object v1, v3, v0

    const-string v0, "sender_timestamp"

    invoke-static {v4, v6, v0, v5}, LX/DiN;->A0U(LX/0LF;LX/0LH;Ljava/lang/String;Z)LX/0LG;

    move-result-object v1

    const/16 v0, 0x8

    aput-object v1, v3, v0

    const-string v0, "fp_proto"

    iput-object v0, v4, LX/0LF;->A02:Ljava/lang/String;

    sget-object v2, LX/0LH;->A02:LX/0LH;

    iput-object v2, v4, LX/0LF;->A00:LX/0LH;

    invoke-virtual {v4}, LX/0LF;->A00()LX/0LG;

    move-result-object v1

    const/16 v0, 0x9

    aput-object v1, v3, v0

    const-string v0, "is_revoked"

    invoke-static {v4, v6, v0, v5}, LX/DiN;->A0U(LX/0LF;LX/0LH;Ljava/lang/String;Z)LX/0LG;

    move-result-object v1

    const/16 v0, 0xa

    aput-object v1, v3, v0

    const-string v0, "content_proto"

    invoke-static {v4, v2, v0, v3}, LX/DiO;->A1A(LX/0LF;LX/0LH;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "stanza_xml"

    invoke-static {v4, v2, v0, v3}, LX/DiO;->A1B(LX/0LF;LX/0LH;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "status_add_on"

    invoke-interface {p1, v0, v3}, LX/0L9;->Bt7(Ljava/lang/String;[LX/0LG;)V

    return-void
.end method

.method public bridge synthetic ANx(LX/0LB;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const-string v0, "status_add_on"

    invoke-static {p1, v0, v0}, LX/DiN;->A1A(LX/0LB;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
