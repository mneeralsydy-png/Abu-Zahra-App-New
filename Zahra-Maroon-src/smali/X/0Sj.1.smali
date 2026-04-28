.class public final LX/0Sj;
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

    const-string v2, "integrity_deleted_chat_message_count_lid_message_receive_date_index"

    const-string v1, "\n          CREATE INDEX IF NOT EXISTS integrity_deleted_chat_message_count_lid_message_receive_date_index\n            ON integrity_deleted_chat_message_count (lid, messages_receive_date)\n        "

    const-string v0, "integrity_deleted_chat_message_count"

    invoke-interface {p2, v0, v2, v1}, LX/0LA;->Bsw(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic ANv(LX/0L9;)V
    .locals 8

    const/4 v7, 0x0

    invoke-static {p1, v7}, LX/00C;->A0A(Ljava/lang/Object;I)V

    new-instance v6, LX/0LF;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    new-array v5, v0, [LX/0LG;

    const-string v0, "id"

    iput-object v0, v6, LX/0LF;->A02:Ljava/lang/String;

    sget-object v4, LX/0LH;->A07:LX/0LH;

    iput-object v4, v6, LX/0LF;->A00:LX/0LH;

    const/4 v3, 0x1

    iput-boolean v3, v6, LX/0LF;->A08:Z

    iput-boolean v3, v6, LX/0LF;->A05:Z

    invoke-virtual {v6}, LX/0LF;->A00()LX/0LG;

    move-result-object v0

    aput-object v0, v5, v7

    const-string v0, "lid"

    iput-object v0, v6, LX/0LF;->A02:Ljava/lang/String;

    sget-object v2, LX/0LH;->A0B:LX/0LH;

    iput-object v2, v6, LX/0LF;->A00:LX/0LH;

    iput-boolean v3, v6, LX/0LF;->A06:Z

    const-string v1, "\'\'"

    iput-object v1, v6, LX/0LF;->A01:Ljava/lang/String;

    invoke-virtual {v6}, LX/0LF;->A00()LX/0LG;

    move-result-object v0

    aput-object v0, v5, v3

    const-string v0, "messages_receive_date"

    iput-object v0, v6, LX/0LF;->A02:Ljava/lang/String;

    iput-object v2, v6, LX/0LF;->A00:LX/0LH;

    iput-boolean v3, v6, LX/0LF;->A06:Z

    iput-object v1, v6, LX/0LF;->A01:Ljava/lang/String;

    invoke-virtual {v6}, LX/0LF;->A00()LX/0LG;

    move-result-object v1

    const/4 v0, 0x2

    aput-object v1, v5, v0

    const-string v0, "messages_count"

    iput-object v0, v6, LX/0LF;->A02:Ljava/lang/String;

    iput-object v4, v6, LX/0LF;->A00:LX/0LH;

    iput-boolean v3, v6, LX/0LF;->A06:Z

    invoke-virtual {v6, v7}, LX/0LF;->A03(I)V

    invoke-virtual {v6}, LX/0LF;->A00()LX/0LG;

    move-result-object v1

    const/4 v0, 0x3

    aput-object v1, v5, v0

    const-string v0, "integrity_deleted_chat_message_count"

    invoke-interface {p1, v0, v5}, LX/0L9;->Bt7(Ljava/lang/String;[LX/0LG;)V

    return-void
.end method

.method public synthetic ANx(LX/0LB;)V
    .locals 0

    return-void
.end method
