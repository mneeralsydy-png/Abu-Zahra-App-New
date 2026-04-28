.class public final LX/GNj;
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
    .locals 4

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const-string v3, "status_info_ranking_signals"

    const-string v2, "\n      CREATE INDEX IF NOT EXISTS last_expired_status_timestamp_index\n      ON status_info_ranking_signals(last_expired_status_timestamp)\n        "

    const/4 v1, 0x1

    const-string v0, "last_expired_status_timestamp_index"

    invoke-interface {p2, v3, v0, v2, v1}, LX/0LA;->Bss(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public bridge synthetic ANv(LX/0L9;)V
    .locals 6

    const/4 v5, 0x0

    invoke-static {p1}, LX/DiL;->A0f(Ljava/lang/Object;)LX/0LF;

    move-result-object v4

    const/16 v0, 0x8

    new-array v3, v0, [LX/0LG;

    const-string v0, "chat_jid"

    iput-object v0, v4, LX/0LF;->A02:Ljava/lang/String;

    const/4 v1, 0x1

    iput-boolean v1, v4, LX/0LF;->A06:Z

    sget-object v0, LX/0LH;->A0B:LX/0LH;

    invoke-static {v4, v0, v3}, LX/DiN;->A19(LX/0LF;LX/0LH;[Ljava/lang/Object;)V

    const-string v0, "first_status_timestamp"

    iput-object v0, v4, LX/0LF;->A02:Ljava/lang/String;

    iput-boolean v1, v4, LX/0LF;->A06:Z

    sget-object v2, LX/0LH;->A07:LX/0LH;

    iput-object v2, v4, LX/0LF;->A00:LX/0LH;

    invoke-virtual {v4, v5}, LX/0LF;->A03(I)V

    invoke-static {v4, v3, v1}, LX/DiJ;->A1H(LX/0LF;[Ljava/lang/Object;I)V

    const-string v0, "last_expired_status_timestamp"

    iput-object v0, v4, LX/0LF;->A02:Ljava/lang/String;

    iput-boolean v1, v4, LX/0LF;->A06:Z

    iput-object v2, v4, LX/0LF;->A00:LX/0LH;

    invoke-virtual {v4, v5}, LX/0LF;->A03(I)V

    invoke-virtual {v4}, LX/0LF;->A00()LX/0LG;

    move-result-object v1

    const/4 v0, 0x2

    aput-object v1, v3, v0

    const-string v0, "user_mentioned_count"

    invoke-static {v4, v2, v0, v3}, LX/DiO;->A12(LX/0LF;LX/0LH;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "group_mentioned_count"

    invoke-static {v4, v2, v0, v3}, LX/DiO;->A13(LX/0LF;LX/0LH;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "has_music_count"

    invoke-static {v4, v2, v0, v3}, LX/DiO;->A14(LX/0LF;LX/0LH;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "resharable_status_count"

    invoke-static {v4, v2, v0, v3}, LX/DiO;->A15(LX/0LF;LX/0LH;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "close_sharing_status_count"

    invoke-static {v4, v2, v0, v3}, LX/DiO;->A16(LX/0LF;LX/0LH;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "status_info_ranking_signals"

    invoke-interface {p1, v0, v3}, LX/0L9;->Bt7(Ljava/lang/String;[LX/0LG;)V

    return-void
.end method

.method public synthetic ANx(LX/0LB;)V
    .locals 0

    return-void
.end method
