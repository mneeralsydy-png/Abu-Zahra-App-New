.class public final LX/0rb;
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

    const-string v2, "scheduled_calls"

    const-string v1, "scheduled_calls_chat_row_id_index"

    const-string v0, "\n          CREATE INDEX IF NOT EXISTS scheduled_calls_chat_row_id_index \n            ON scheduled_calls(\n              key_chat_row_id, \n              scheduled_timestamp, \n              is_upcoming\n            )\n          "

    invoke-interface {p2, v2, v1, v0}, LX/0LA;->Bsw(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "scheduled_calls_key_id_index"

    const-string v0, "\n          CREATE INDEX IF NOT EXISTS scheduled_calls_key_id_index \n            ON scheduled_calls(\n              key_chat_row_id, \n              key_id\n            )\n        "

    invoke-interface {p2, v2, v1, v0}, LX/0LA;->Bsw(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "scheduled_calls_timestamp_index_v2"

    const-string v0, "\n          CREATE INDEX IF NOT EXISTS scheduled_calls_timestamp_index_v2 \n            ON scheduled_calls(\n              is_upcoming, \n              scheduled_timestamp\n            )\n        "

    invoke-interface {p2, v2, v1, v0}, LX/0LA;->Bsw(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "scheduled_calls_call_log_row_id_index"

    const-string v0, "\n          CREATE INDEX IF NOT EXISTS scheduled_calls_call_log_row_id_index \n            ON scheduled_calls(call_log_row_id)\n        "

    invoke-interface {p2, v2, v1, v0}, LX/0LA;->Bsw(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic ANv(LX/0L9;)V
    .locals 7

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    new-instance v4, LX/0LF;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xa

    new-array v2, v0, [LX/0LG;

    const-string v0, "creation_message_row_id"

    iput-object v0, v4, LX/0LF;->A02:Ljava/lang/String;

    sget-object v3, LX/0LH;->A07:LX/0LH;

    iput-object v3, v4, LX/0LF;->A00:LX/0LH;

    const/4 v5, 0x1

    iput-boolean v5, v4, LX/0LF;->A08:Z

    invoke-virtual {v4}, LX/0LF;->A00()LX/0LG;

    move-result-object v0

    aput-object v0, v2, v1

    const-string v0, "key_id"

    iput-object v0, v4, LX/0LF;->A02:Ljava/lang/String;

    sget-object v6, LX/0LH;->A0B:LX/0LH;

    iput-object v6, v4, LX/0LF;->A00:LX/0LH;

    iput-boolean v5, v4, LX/0LF;->A06:Z

    invoke-virtual {v4}, LX/0LF;->A00()LX/0LG;

    move-result-object v0

    aput-object v0, v2, v5

    const-string v0, "key_from_me"

    iput-object v0, v4, LX/0LF;->A02:Ljava/lang/String;

    iput-object v3, v4, LX/0LF;->A00:LX/0LH;

    iput-boolean v5, v4, LX/0LF;->A06:Z

    invoke-virtual {v4}, LX/0LF;->A00()LX/0LG;

    move-result-object v1

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const-string v0, "key_chat_row_id"

    iput-object v0, v4, LX/0LF;->A02:Ljava/lang/String;

    iput-object v3, v4, LX/0LF;->A00:LX/0LH;

    iput-boolean v5, v4, LX/0LF;->A06:Z

    invoke-virtual {v4}, LX/0LF;->A00()LX/0LG;

    move-result-object v1

    const/4 v0, 0x3

    aput-object v1, v2, v0

    const-string v0, "call_type"

    iput-object v0, v4, LX/0LF;->A02:Ljava/lang/String;

    iput-object v3, v4, LX/0LF;->A00:LX/0LH;

    iput-boolean v5, v4, LX/0LF;->A06:Z

    invoke-virtual {v4}, LX/0LF;->A00()LX/0LG;

    move-result-object v1

    const/4 v0, 0x4

    aput-object v1, v2, v0

    const-string v0, "scheduled_timestamp"

    iput-object v0, v4, LX/0LF;->A02:Ljava/lang/String;

    iput-object v3, v4, LX/0LF;->A00:LX/0LH;

    iput-boolean v5, v4, LX/0LF;->A06:Z

    invoke-virtual {v4}, LX/0LF;->A00()LX/0LG;

    move-result-object v1

    const/4 v0, 0x5

    aput-object v1, v2, v0

    const-string v0, "call_title"

    iput-object v0, v4, LX/0LF;->A02:Ljava/lang/String;

    iput-object v6, v4, LX/0LF;->A00:LX/0LH;

    iput-boolean v5, v4, LX/0LF;->A06:Z

    invoke-virtual {v4}, LX/0LF;->A00()LX/0LG;

    move-result-object v1

    const/4 v0, 0x6

    aput-object v1, v2, v0

    const-string v0, "creator_jid_row_id"

    iput-object v0, v4, LX/0LF;->A02:Ljava/lang/String;

    iput-object v3, v4, LX/0LF;->A00:LX/0LH;

    iput-boolean v5, v4, LX/0LF;->A06:Z

    invoke-virtual {v4}, LX/0LF;->A00()LX/0LG;

    move-result-object v1

    const/4 v0, 0x7

    aput-object v1, v2, v0

    const-string v0, "is_upcoming"

    iput-object v0, v4, LX/0LF;->A02:Ljava/lang/String;

    sget-object v0, LX/0LH;->A03:LX/0LH;

    iput-object v0, v4, LX/0LF;->A00:LX/0LH;

    iput-boolean v5, v4, LX/0LF;->A06:Z

    invoke-virtual {v4}, LX/0LF;->A00()LX/0LG;

    move-result-object v1

    const/16 v0, 0x8

    aput-object v1, v2, v0

    const-string v0, "call_log_row_id"

    iput-object v0, v4, LX/0LF;->A02:Ljava/lang/String;

    iput-object v3, v4, LX/0LF;->A00:LX/0LH;

    invoke-virtual {v4}, LX/0LF;->A00()LX/0LG;

    move-result-object v1

    const/16 v0, 0x9

    aput-object v1, v2, v0

    const-string v0, "scheduled_calls"

    invoke-interface {p1, v0, v2}, LX/0L9;->Bt7(Ljava/lang/String;[LX/0LG;)V

    return-void
.end method

.method public synthetic ANx(LX/0LB;)V
    .locals 0

    return-void
.end method
