.class public final LX/0Tl;
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

    const-string v2, "joinable_call_log"

    const-string v1, "joinable_call_log_group_jid_row_id_index"

    const-string v0, "\n          CREATE INDEX IF NOT EXISTS joinable_call_log_group_jid_row_id_index \n            ON joinable_call_log (group_jid_row_id)\n        "

    invoke-interface {p2, v2, v1, v0}, LX/0LA;->Bsw(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "joinable_call_log_call_id_index"

    const-string v0, "\n        CREATE UNIQUE INDEX IF NOT EXISTS joinable_call_log_call_id_index \n          ON joinable_call_log (call_id)\n      "

    invoke-interface {p2, v2, v1, v0}, LX/0LA;->Bsw(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "joinable_call_log_phash_identifier_index"

    const-string v0, "\n          CREATE INDEX IF NOT EXISTS joinable_call_log_phash_identifier_index \n            ON joinable_call_log (phash_identifier)\n        "

    invoke-interface {p2, v2, v1, v0}, LX/0LA;->Bsw(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic ANv(LX/0L9;)V
    .locals 8

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    new-instance v6, LX/0LF;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    new-array v4, v0, [LX/0LG;

    const-string v0, "call_log_row_id"

    iput-object v0, v6, LX/0LF;->A02:Ljava/lang/String;

    sget-object v7, LX/0LH;->A07:LX/0LH;

    iput-object v7, v6, LX/0LF;->A00:LX/0LH;

    const/4 v5, 0x1

    iput-boolean v5, v6, LX/0LF;->A08:Z

    invoke-virtual {v6}, LX/0LF;->A00()LX/0LG;

    move-result-object v0

    aput-object v0, v4, v1

    const-string v0, "call_id"

    iput-object v0, v6, LX/0LF;->A02:Ljava/lang/String;

    sget-object v3, LX/0LH;->A0B:LX/0LH;

    iput-object v3, v6, LX/0LF;->A00:LX/0LH;

    iput-boolean v5, v6, LX/0LF;->A06:Z

    invoke-virtual {v6}, LX/0LF;->A00()LX/0LG;

    move-result-object v0

    aput-object v0, v4, v5

    const-string v0, "joinable_video_call"

    iput-object v0, v6, LX/0LF;->A02:Ljava/lang/String;

    iput-object v7, v6, LX/0LF;->A00:LX/0LH;

    iput-boolean v5, v6, LX/0LF;->A06:Z

    const-string v2, "0"

    iput-object v2, v6, LX/0LF;->A01:Ljava/lang/String;

    invoke-virtual {v6}, LX/0LF;->A00()LX/0LG;

    move-result-object v1

    const/4 v0, 0x2

    aput-object v1, v4, v0

    const-string v0, "group_jid_row_id"

    iput-object v0, v6, LX/0LF;->A02:Ljava/lang/String;

    iput-object v7, v6, LX/0LF;->A00:LX/0LH;

    iput-boolean v5, v6, LX/0LF;->A06:Z

    iput-object v2, v6, LX/0LF;->A01:Ljava/lang/String;

    invoke-virtual {v6}, LX/0LF;->A00()LX/0LG;

    move-result-object v1

    const/4 v0, 0x3

    aput-object v1, v4, v0

    const-string v0, "phash_identifier"

    iput-object v0, v6, LX/0LF;->A02:Ljava/lang/String;

    iput-object v3, v6, LX/0LF;->A00:LX/0LH;

    invoke-virtual {v6}, LX/0LF;->A00()LX/0LG;

    move-result-object v1

    const/4 v0, 0x4

    aput-object v1, v4, v0

    const-string v0, "joinable_call_log"

    invoke-interface {p1, v0, v4}, LX/0L9;->Bt7(Ljava/lang/String;[LX/0LG;)V

    return-void
.end method

.method public bridge synthetic ANx(LX/0LB;)V
    .locals 4

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const-string v3, "joinable_call_log"

    const-string v2, "call_log_row_id=old._id"

    const-string v1, "call_log"

    const/4 v0, 0x0

    invoke-static {v1, v3, v0, v2}, LX/0LL;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v0

    invoke-interface {p1, v3, v0}, LX/0LB;->Bt9(Ljava/lang/String;Landroid/util/Pair;)V

    return-void
.end method
