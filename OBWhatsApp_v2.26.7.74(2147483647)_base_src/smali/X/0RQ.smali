.class public final LX/0RQ;
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

    const-string v2, "bot_message_sharing_info"

    const-string v1, "bot_message_sharing_info_message_id_index"

    const-string v0, "\n        CREATE INDEX IF NOT EXISTS bot_message_sharing_info_message_id_index \n        ON bot_message_sharing_info (message_id)\n        "

    invoke-interface {p2, v2, v1, v0}, LX/0LA;->Bsw(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic ANv(LX/0L9;)V
    .locals 8

    const/4 v7, 0x0

    invoke-static {p1, v7}, LX/00C;->A0A(Ljava/lang/Object;I)V

    new-instance v6, LX/0LF;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    const-string v5, "bot_message_sharing_info"

    const/4 v0, 0x4

    new-array v4, v0, [LX/0LG;

    const-string v0, "message_row_id"

    iput-object v0, v6, LX/0LF;->A02:Ljava/lang/String;

    sget-object v3, LX/0LH;->A07:LX/0LH;

    iput-object v3, v6, LX/0LF;->A00:LX/0LH;

    const/4 v2, 0x1

    iput-boolean v2, v6, LX/0LF;->A08:Z

    invoke-virtual {v6}, LX/0LF;->A00()LX/0LG;

    move-result-object v0

    aput-object v0, v4, v7

    const-string v0, "message_id"

    iput-object v0, v6, LX/0LF;->A02:Ljava/lang/String;

    sget-object v0, LX/0LH;->A0B:LX/0LH;

    iput-object v0, v6, LX/0LF;->A00:LX/0LH;

    invoke-virtual {v6}, LX/0LF;->A00()LX/0LG;

    move-result-object v0

    aput-object v0, v4, v2

    const-string v0, "bot_entry_point_origin"

    iput-object v0, v6, LX/0LF;->A02:Ljava/lang/String;

    iput-object v3, v6, LX/0LF;->A00:LX/0LH;

    invoke-virtual {v6}, LX/0LF;->A00()LX/0LG;

    move-result-object v1

    const/4 v0, 0x2

    aput-object v1, v4, v0

    const-string v0, "forward_score"

    iput-object v0, v6, LX/0LF;->A02:Ljava/lang/String;

    iput-object v3, v6, LX/0LF;->A00:LX/0LH;

    iput-boolean v2, v6, LX/0LF;->A06:Z

    invoke-virtual {v6, v7}, LX/0LF;->A03(I)V

    invoke-virtual {v6}, LX/0LF;->A00()LX/0LG;

    move-result-object v1

    const/4 v0, 0x3

    aput-object v1, v4, v0

    invoke-interface {p1, v5, v4}, LX/0L9;->Bt7(Ljava/lang/String;[LX/0LG;)V

    return-void
.end method

.method public bridge synthetic ANx(LX/0LB;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const-string v1, "bot_message_sharing_info"

    invoke-static {v1}, LX/0LK;->A00(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v0

    invoke-interface {p1, v1, v0}, LX/0LB;->Bt9(Ljava/lang/String;Landroid/util/Pair;)V

    return-void
.end method
