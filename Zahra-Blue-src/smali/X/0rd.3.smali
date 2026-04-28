.class public final LX/0rd;
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
    .locals 6

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    new-instance v5, LX/0LF;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    new-array v4, v0, [LX/0LG;

    const-string v0, "message_row_id"

    iput-object v0, v5, LX/0LF;->A02:Ljava/lang/String;

    sget-object v3, LX/0LH;->A07:LX/0LH;

    iput-object v3, v5, LX/0LF;->A00:LX/0LH;

    const/4 v2, 0x1

    iput-boolean v2, v5, LX/0LF;->A08:Z

    invoke-virtual {v5}, LX/0LF;->A00()LX/0LG;

    move-result-object v0

    aput-object v0, v4, v1

    const-string v0, "sidecar"

    iput-object v0, v5, LX/0LF;->A02:Ljava/lang/String;

    sget-object v1, LX/0LH;->A02:LX/0LH;

    iput-object v1, v5, LX/0LF;->A00:LX/0LH;

    invoke-virtual {v5}, LX/0LF;->A00()LX/0LG;

    move-result-object v0

    aput-object v0, v4, v2

    const-string v0, "chunk_lengths"

    iput-object v0, v5, LX/0LF;->A02:Ljava/lang/String;

    iput-object v1, v5, LX/0LF;->A00:LX/0LH;

    invoke-virtual {v5}, LX/0LF;->A00()LX/0LG;

    move-result-object v1

    const/4 v0, 0x2

    aput-object v1, v4, v0

    const-string v0, "timestamp"

    iput-object v0, v5, LX/0LF;->A02:Ljava/lang/String;

    iput-object v3, v5, LX/0LF;->A00:LX/0LH;

    invoke-virtual {v5}, LX/0LF;->A00()LX/0LG;

    move-result-object v1

    const/4 v0, 0x3

    aput-object v1, v4, v0

    const-string v0, "message_streaming_sidecar"

    invoke-interface {p1, v0, v4}, LX/0L9;->Bt7(Ljava/lang/String;[LX/0LG;)V

    return-void
.end method

.method public bridge synthetic ANx(LX/0LB;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const-string v1, "message_streaming_sidecar"

    invoke-static {v1}, LX/0LK;->A00(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v0

    invoke-interface {p1, v1, v0}, LX/0LB;->Bt9(Ljava/lang/String;Landroid/util/Pair;)V

    return-void
.end method
