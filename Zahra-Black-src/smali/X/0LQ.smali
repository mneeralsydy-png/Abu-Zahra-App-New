.class public final LX/0LQ;
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

    const-string v1, "ai_thread_info_last_message_timestamp_index"

    const-string v0, "\n          CREATE INDEX IF NOT EXISTS ai_thread_info_last_message_timestamp_index\n          ON ai_thread_info(last_message_timestamp)\n        "

    const-string v2, "ai_thread_info"

    invoke-interface {p2, v2, v1, v0}, LX/0LA;->Bsw(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "ai_thread_info_variant_index"

    const-string v0, "\n          CREATE INDEX IF NOT EXISTS ai_thread_info_variant_index\n          ON ai_thread_info(variant)\n        "

    invoke-interface {p2, v2, v1, v0}, LX/0LA;->Bsw(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "ai_thread_info_origin_chat_row_id_index"

    const-string v0, "\n          CREATE INDEX IF NOT EXISTS ai_thread_info_origin_chat_row_id_index\n          ON ai_thread_info(origin_chat_row_id)\n        "

    invoke-interface {p2, v2, v1, v0}, LX/0LA;->Bsw(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic ANv(LX/0L9;)V
    .locals 6

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    new-instance v3, LX/0LF;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xb

    new-array v2, v0, [LX/0LG;

    const-string v0, "thread_id_row_id"

    iput-object v0, v3, LX/0LF;->A02:Ljava/lang/String;

    sget-object v4, LX/0LH;->A07:LX/0LH;

    iput-object v4, v3, LX/0LF;->A00:LX/0LH;

    const/4 v5, 0x1

    iput-boolean v5, v3, LX/0LF;->A08:Z

    invoke-virtual {v3}, LX/0LF;->A00()LX/0LG;

    move-result-object v0

    aput-object v0, v2, v1

    const-string v0, "title"

    iput-object v0, v3, LX/0LF;->A02:Ljava/lang/String;

    sget-object v0, LX/0LH;->A0B:LX/0LH;

    iput-object v0, v3, LX/0LF;->A00:LX/0LH;

    invoke-virtual {v3}, LX/0LF;->A00()LX/0LG;

    move-result-object v0

    aput-object v0, v2, v5

    const-string v0, "creation_ts"

    iput-object v0, v3, LX/0LF;->A02:Ljava/lang/String;

    iput-object v4, v3, LX/0LF;->A00:LX/0LH;

    iput-boolean v5, v3, LX/0LF;->A06:Z

    invoke-virtual {v3}, LX/0LF;->A00()LX/0LG;

    move-result-object v1

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const-string v0, "variant"

    iput-object v0, v3, LX/0LF;->A02:Ljava/lang/String;

    iput-object v4, v3, LX/0LF;->A00:LX/0LH;

    iput-boolean v5, v3, LX/0LF;->A06:Z

    invoke-virtual {v3, v5}, LX/0LF;->A03(I)V

    invoke-virtual {v3}, LX/0LF;->A00()LX/0LG;

    move-result-object v1

    const/4 v0, 0x3

    aput-object v1, v2, v0

    const-string v0, "last_thread_messages_row_id"

    iput-object v0, v3, LX/0LF;->A02:Ljava/lang/String;

    iput-object v4, v3, LX/0LF;->A00:LX/0LH;

    invoke-virtual {v3}, LX/0LF;->A00()LX/0LG;

    move-result-object v1

    const/4 v0, 0x4

    aput-object v1, v2, v0

    const-string v0, "last_message_timestamp"

    iput-object v0, v3, LX/0LF;->A02:Ljava/lang/String;

    iput-object v4, v3, LX/0LF;->A00:LX/0LH;

    invoke-virtual {v3}, LX/0LF;->A00()LX/0LG;

    move-result-object v1

    const/4 v0, 0x5

    aput-object v1, v2, v0

    const-string v0, "title_source"

    iput-object v0, v3, LX/0LF;->A02:Ljava/lang/String;

    iput-object v4, v3, LX/0LF;->A00:LX/0LH;

    invoke-virtual {v3}, LX/0LF;->A00()LX/0LG;

    move-result-object v1

    const/4 v0, 0x6

    aput-object v1, v2, v0

    const-string v0, "unseen_message_count"

    iput-object v0, v3, LX/0LF;->A02:Ljava/lang/String;

    iput-object v4, v3, LX/0LF;->A00:LX/0LH;

    invoke-virtual {v3}, LX/0LF;->A00()LX/0LG;

    move-result-object v1

    const/4 v0, 0x7

    aput-object v1, v2, v0

    const-string v0, "origin_chat_row_id"

    iput-object v0, v3, LX/0LF;->A02:Ljava/lang/String;

    iput-object v4, v3, LX/0LF;->A00:LX/0LH;

    invoke-virtual {v3}, LX/0LF;->A00()LX/0LG;

    move-result-object v1

    const/16 v0, 0x8

    aput-object v1, v2, v0

    const-string v0, "selected_mode"

    iput-object v0, v3, LX/0LF;->A02:Ljava/lang/String;

    iput-object v4, v3, LX/0LF;->A00:LX/0LH;

    invoke-virtual {v3}, LX/0LF;->A00()LX/0LG;

    move-result-object v1

    const/16 v0, 0x9

    aput-object v1, v2, v0

    const-string v0, "selected_modes"

    iput-object v0, v3, LX/0LF;->A02:Ljava/lang/String;

    sget-object v0, LX/0LH;->A02:LX/0LH;

    iput-object v0, v3, LX/0LF;->A00:LX/0LH;

    invoke-virtual {v3}, LX/0LF;->A00()LX/0LG;

    move-result-object v1

    const/16 v0, 0xa

    aput-object v1, v2, v0

    const-string v0, "ai_thread_info"

    invoke-interface {p1, v0, v2}, LX/0L9;->Bt7(Ljava/lang/String;[LX/0LG;)V

    return-void
.end method

.method public bridge synthetic ANx(LX/0LB;)V
    .locals 4

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const-string v3, "thread_id"

    const-string v2, "thread_id_row_id=old._id"

    const-string v1, "ai_thread_info"

    const/4 v0, 0x0

    invoke-static {v3, v1, v0, v2}, LX/0LL;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v0

    invoke-interface {p1, v1, v0}, LX/0LB;->Bt9(Ljava/lang/String;Landroid/util/Pair;)V

    return-void
.end method
