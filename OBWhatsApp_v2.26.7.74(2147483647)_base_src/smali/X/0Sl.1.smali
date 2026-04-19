.class public final LX/0Sl;
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
.method public synthetic ANr(LX/0L7;LX/0LA;)V
    .locals 0

    return-void
.end method

.method public bridge synthetic ANv(LX/0L9;)V
    .locals 9

    const/4 v8, 0x0

    invoke-static {p1, v8}, LX/00C;->A0A(Ljava/lang/Object;I)V

    new-instance v6, LX/0LF;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    new-array v3, v0, [LX/0LG;

    const-string v0, "id"

    iput-object v0, v6, LX/0LF;->A02:Ljava/lang/String;

    sget-object v7, LX/0LH;->A07:LX/0LH;

    iput-object v7, v6, LX/0LF;->A00:LX/0LH;

    const/4 v5, 0x1

    iput-boolean v5, v6, LX/0LF;->A08:Z

    iput-boolean v5, v6, LX/0LF;->A05:Z

    invoke-virtual {v6}, LX/0LF;->A00()LX/0LG;

    move-result-object v0

    aput-object v0, v3, v8

    const-string v0, "lid"

    iput-object v0, v6, LX/0LF;->A02:Ljava/lang/String;

    sget-object v4, LX/0LH;->A0B:LX/0LH;

    iput-object v4, v6, LX/0LF;->A00:LX/0LH;

    iput-boolean v5, v6, LX/0LF;->A06:Z

    const-string v2, "\'\'"

    iput-object v2, v6, LX/0LF;->A01:Ljava/lang/String;

    invoke-virtual {v6}, LX/0LF;->A00()LX/0LG;

    move-result-object v0

    aput-object v0, v3, v5

    const-string v0, "chat_type"

    iput-object v0, v6, LX/0LF;->A02:Ljava/lang/String;

    iput-object v7, v6, LX/0LF;->A00:LX/0LH;

    iput-boolean v5, v6, LX/0LF;->A06:Z

    invoke-virtual {v6, v5}, LX/0LF;->A03(I)V

    invoke-virtual {v6}, LX/0LF;->A00()LX/0LG;

    move-result-object v1

    const/4 v0, 0x2

    aput-object v1, v3, v0

    const-string v0, "is_first_reach_out"

    iput-object v0, v6, LX/0LF;->A02:Ljava/lang/String;

    iput-object v7, v6, LX/0LF;->A00:LX/0LH;

    iput-boolean v5, v6, LX/0LF;->A06:Z

    invoke-virtual {v6, v8}, LX/0LF;->A03(I)V

    invoke-virtual {v6}, LX/0LF;->A00()LX/0LG;

    move-result-object v1

    const/4 v0, 0x3

    aput-object v1, v3, v0

    const-string v0, "chat_creation_timestamp"

    iput-object v0, v6, LX/0LF;->A02:Ljava/lang/String;

    iput-object v7, v6, LX/0LF;->A00:LX/0LH;

    iput-boolean v5, v6, LX/0LF;->A06:Z

    invoke-virtual {v6, v8}, LX/0LF;->A03(I)V

    invoke-virtual {v6}, LX/0LF;->A00()LX/0LG;

    move-result-object v1

    const/4 v0, 0x4

    aput-object v1, v3, v0

    const-string v0, "last_incoming_message_timestamp"

    iput-object v0, v6, LX/0LF;->A02:Ljava/lang/String;

    iput-object v7, v6, LX/0LF;->A00:LX/0LH;

    iput-boolean v5, v6, LX/0LF;->A06:Z

    invoke-virtual {v6, v8}, LX/0LF;->A03(I)V

    invoke-virtual {v6}, LX/0LF;->A00()LX/0LG;

    move-result-object v1

    const/4 v0, 0x5

    aput-object v1, v3, v0

    const-string v0, "lidHash"

    iput-object v0, v6, LX/0LF;->A02:Ljava/lang/String;

    iput-object v4, v6, LX/0LF;->A00:LX/0LH;

    iput-boolean v5, v6, LX/0LF;->A06:Z

    iput-object v2, v6, LX/0LF;->A01:Ljava/lang/String;

    invoke-virtual {v6}, LX/0LF;->A00()LX/0LG;

    move-result-object v1

    const/4 v0, 0x6

    aput-object v1, v3, v0

    const-string v0, "integrity_deleted_chat_metadata"

    invoke-interface {p1, v0, v3}, LX/0L9;->Bt7(Ljava/lang/String;[LX/0LG;)V

    return-void
.end method

.method public synthetic ANx(LX/0LB;)V
    .locals 0

    return-void
.end method
