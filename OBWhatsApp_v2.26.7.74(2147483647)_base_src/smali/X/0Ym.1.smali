.class public final LX/0Ym;
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

    const-string v2, "message_bot_feedback"

    const-string v1, "message_bot_feedback_index"

    const-string v0, "\n          CREATE INDEX IF NOT EXISTS message_bot_feedback_index \n            ON message_bot_feedback (\n              bot_feedback_key_remote_jid, \n              bot_feedback_key_from_me, \n              bot_feedback_key_id\n            )\n        "

    invoke-interface {p2, v2, v1, v0}, LX/0LA;->Bsw(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic ANv(LX/0L9;)V
    .locals 8

    const/4 v6, 0x0

    invoke-static {p1, v6}, LX/00C;->A0A(Ljava/lang/Object;I)V

    new-instance v5, LX/0LF;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x8

    new-array v3, v0, [LX/0LG;

    const-string v0, "message_row_id"

    iput-object v0, v5, LX/0LF;->A02:Ljava/lang/String;

    sget-object v4, LX/0LH;->A07:LX/0LH;

    iput-object v4, v5, LX/0LF;->A00:LX/0LH;

    const/4 v2, 0x1

    iput-boolean v2, v5, LX/0LF;->A08:Z

    invoke-virtual {v5}, LX/0LF;->A00()LX/0LG;

    move-result-object v0

    aput-object v0, v3, v6

    const-string v0, "bot_feedback_kind"

    iput-object v0, v5, LX/0LF;->A02:Ljava/lang/String;

    iput-object v4, v5, LX/0LF;->A00:LX/0LH;

    iput-boolean v2, v5, LX/0LF;->A06:Z

    invoke-virtual {v5}, LX/0LF;->A00()LX/0LG;

    move-result-object v0

    aput-object v0, v3, v2

    const-string v0, "bot_feedback_text"

    iput-object v0, v5, LX/0LF;->A02:Ljava/lang/String;

    sget-object v7, LX/0LH;->A0B:LX/0LH;

    iput-object v7, v5, LX/0LF;->A00:LX/0LH;

    iput-boolean v2, v5, LX/0LF;->A06:Z

    invoke-virtual {v5}, LX/0LF;->A00()LX/0LG;

    move-result-object v1

    const/4 v0, 0x2

    aput-object v1, v3, v0

    const-string v0, "bot_feedback_key_remote_jid"

    iput-object v0, v5, LX/0LF;->A02:Ljava/lang/String;

    iput-object v7, v5, LX/0LF;->A00:LX/0LH;

    iput-boolean v2, v5, LX/0LF;->A06:Z

    invoke-virtual {v5}, LX/0LF;->A00()LX/0LG;

    move-result-object v1

    const/4 v0, 0x3

    aput-object v1, v3, v0

    const-string v0, "bot_feedback_key_from_me"

    iput-object v0, v5, LX/0LF;->A02:Ljava/lang/String;

    iput-object v4, v5, LX/0LF;->A00:LX/0LH;

    iput-boolean v2, v5, LX/0LF;->A06:Z

    invoke-virtual {v5}, LX/0LF;->A00()LX/0LG;

    move-result-object v1

    const/4 v0, 0x4

    aput-object v1, v3, v0

    const-string v0, "bot_feedback_key_id"

    iput-object v0, v5, LX/0LF;->A02:Ljava/lang/String;

    iput-object v7, v5, LX/0LF;->A00:LX/0LH;

    iput-boolean v2, v5, LX/0LF;->A06:Z

    invoke-virtual {v5}, LX/0LF;->A00()LX/0LG;

    move-result-object v1

    const/4 v0, 0x5

    aput-object v1, v3, v0

    const-string v0, "bot_feedback_kind_positive"

    iput-object v0, v5, LX/0LF;->A02:Ljava/lang/String;

    iput-object v4, v5, LX/0LF;->A00:LX/0LH;

    iput-boolean v2, v5, LX/0LF;->A06:Z

    invoke-virtual {v5, v6}, LX/0LF;->A03(I)V

    invoke-virtual {v5}, LX/0LF;->A00()LX/0LG;

    move-result-object v1

    const/4 v0, 0x6

    aput-object v1, v3, v0

    const-string v0, "bot_feedback_kind_negative"

    iput-object v0, v5, LX/0LF;->A02:Ljava/lang/String;

    iput-object v4, v5, LX/0LF;->A00:LX/0LH;

    iput-boolean v2, v5, LX/0LF;->A06:Z

    invoke-virtual {v5, v6}, LX/0LF;->A03(I)V

    invoke-virtual {v5}, LX/0LF;->A00()LX/0LG;

    move-result-object v1

    const/4 v0, 0x7

    aput-object v1, v3, v0

    const-string v0, "message_bot_feedback"

    invoke-interface {p1, v0, v3}, LX/0L9;->Bt7(Ljava/lang/String;[LX/0LG;)V

    return-void
.end method

.method public bridge synthetic ANx(LX/0LB;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const-string v2, "message_bot_feedback"

    invoke-static {v2}, LX/0LK;->A00(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v0

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-interface {p1, v2, v1, v0}, LX/0LB;->BtA(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
