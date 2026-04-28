.class public final LX/GNq;
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

    const-string v1, "status_orphan_index"

    const-string v0, "\n        CREATE UNIQUE INDEX IF NOT EXISTS status_orphan_index \n        ON status_orphan (sender_user_jid, parent_key_id, uuid);\n      "

    const-string v2, "status_orphan"

    invoke-interface {p2, v2, v1, v0}, LX/0LA;->Bsw(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "status_orphan_reason_index"

    const-string v0, "\n        CREATE INDEX IF NOT EXISTS status_orphan_reason_index \n        ON status_orphan (orphan_reason, timestamp);\n      "

    invoke-interface {p2, v2, v1, v0}, LX/0LA;->Bsw(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "status_orphan_type_index"

    const-string v0, "\n          CREATE INDEX IF NOT EXISTS status_orphan_type_index \n            ON status_orphan (\n              orphan_type\n            )\n        "

    invoke-interface {p2, v2, v1, v0}, LX/0LA;->Bsw(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "status_orphan_parent_key_index"

    const-string v0, "\n          CREATE INDEX IF NOT EXISTS status_orphan_parent_key_index \n            ON status_orphan (\n              parent_key_id, \n              parent_sender_user_jid\n            )\n        "

    invoke-interface {p2, v2, v1, v0}, LX/0LA;->Bsw(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic ANv(LX/0L9;)V
    .locals 7

    invoke-static {p1}, LX/DiL;->A0f(Ljava/lang/Object;)LX/0LF;

    move-result-object v6

    const/16 v0, 0xa

    new-array v3, v0, [LX/0LG;

    invoke-static {v6}, LX/DiK;->A0Q(LX/0LF;)LX/0LH;

    move-result-object v5

    invoke-static {v6, v5, v3}, LX/DiO;->A1H(LX/0LF;LX/0LH;[Ljava/lang/Object;)V

    const-string v0, "uuid"

    iput-object v0, v6, LX/0LF;->A02:Ljava/lang/String;

    sget-object v2, LX/0LH;->A0B:LX/0LH;

    invoke-static {v6, v2, v3}, LX/DiN;->A16(LX/0LF;LX/0LH;[Ljava/lang/Object;)V

    const-string v0, "sender_user_jid"

    iput-object v0, v6, LX/0LF;->A02:Ljava/lang/String;

    iput-object v2, v6, LX/0LF;->A00:LX/0LH;

    const/4 v4, 0x1

    iput-boolean v4, v6, LX/0LF;->A06:Z

    invoke-virtual {v6}, LX/0LF;->A00()LX/0LG;

    move-result-object v1

    const/4 v0, 0x2

    aput-object v1, v3, v0

    const-string v0, "parent_key_id"

    invoke-static {v6, v2, v0, v3, v4}, LX/DiO;->A1D(LX/0LF;LX/0LH;Ljava/lang/String;[Ljava/lang/Object;Z)V

    const-string v0, "parent_sender_user_jid"

    invoke-static {v6, v2, v0, v3, v4}, LX/DiO;->A1E(LX/0LF;LX/0LH;Ljava/lang/String;[Ljava/lang/Object;Z)V

    const-string v0, "orphan_reason"

    invoke-static {v6, v5, v0, v3, v4}, LX/DiO;->A1F(LX/0LF;LX/0LH;Ljava/lang/String;[Ljava/lang/Object;Z)V

    const-string v0, "timestamp"

    invoke-static {v6, v5, v0, v4}, LX/DiN;->A0U(LX/0LF;LX/0LH;Ljava/lang/String;Z)LX/0LG;

    move-result-object v1

    const/4 v0, 0x6

    aput-object v1, v3, v0

    const-string v0, "content_proto"

    iput-object v0, v6, LX/0LF;->A02:Ljava/lang/String;

    sget-object v2, LX/0LH;->A02:LX/0LH;

    iput-object v2, v6, LX/0LF;->A00:LX/0LH;

    invoke-virtual {v6}, LX/0LF;->A00()LX/0LG;

    move-result-object v1

    const/4 v0, 0x7

    aput-object v1, v3, v0

    const-string v0, "stanza_xml"

    invoke-static {v6, v2, v0, v3}, LX/DiO;->A17(LX/0LF;LX/0LH;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "orphan_type"

    invoke-static {v6, v5, v0, v4}, LX/DiN;->A0U(LX/0LF;LX/0LH;Ljava/lang/String;Z)LX/0LG;

    move-result-object v1

    const/16 v0, 0x9

    aput-object v1, v3, v0

    const-string v0, "status_orphan"

    invoke-interface {p1, v0, v3}, LX/0L9;->Bt7(Ljava/lang/String;[LX/0LG;)V

    return-void
.end method

.method public synthetic ANx(LX/0LB;)V
    .locals 0

    return-void
.end method
