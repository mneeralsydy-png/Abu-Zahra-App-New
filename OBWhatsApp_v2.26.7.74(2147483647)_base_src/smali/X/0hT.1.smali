.class public final LX/0hT;
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
    .locals 7

    const/4 v6, 0x0

    invoke-static {p1, v6}, LX/00C;->A0A(Ljava/lang/Object;I)V

    new-instance v3, LX/0LF;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    new-array v2, v0, [LX/0LG;

    sget-object v5, LX/0LH;->A07:LX/0LH;

    const-string v4, "NOT NULL PRIMARY KEY"

    const-string v1, "message_row_id"

    new-instance v0, LX/0LG;

    invoke-direct {v0, v5, v1, v4}, LX/0LG;-><init>(LX/0LH;Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, v2, v6

    const-string v0, "host_storage"

    iput-object v0, v3, LX/0LF;->A02:Ljava/lang/String;

    iput-object v5, v3, LX/0LF;->A00:LX/0LH;

    invoke-virtual {v3}, LX/0LF;->A00()LX/0LG;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-string v0, "actual_actors"

    iput-object v0, v3, LX/0LF;->A02:Ljava/lang/String;

    iput-object v5, v3, LX/0LF;->A00:LX/0LH;

    invoke-virtual {v3}, LX/0LF;->A00()LX/0LG;

    move-result-object v1

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const-string v0, "privacy_mode_ts"

    iput-object v0, v3, LX/0LF;->A02:Ljava/lang/String;

    iput-object v5, v3, LX/0LF;->A00:LX/0LH;

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/0LF;->A06:Z

    invoke-virtual {v3}, LX/0LF;->A00()LX/0LG;

    move-result-object v1

    const/4 v0, 0x3

    aput-object v1, v2, v0

    const-string v0, "business_name"

    iput-object v0, v3, LX/0LF;->A02:Ljava/lang/String;

    sget-object v0, LX/0LH;->A0B:LX/0LH;

    iput-object v0, v3, LX/0LF;->A00:LX/0LH;

    invoke-virtual {v3}, LX/0LF;->A00()LX/0LG;

    move-result-object v1

    const/4 v0, 0x4

    aput-object v1, v2, v0

    const-string v0, "message_privacy_state"

    invoke-interface {p1, v0, v2}, LX/0L9;->Bt7(Ljava/lang/String;[LX/0LG;)V

    return-void
.end method

.method public bridge synthetic ANx(LX/0LB;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const-string v1, "message_privacy_state"

    invoke-static {v1}, LX/0LK;->A00(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v0

    invoke-interface {p1, v1, v0}, LX/0LB;->Bt9(Ljava/lang/String;Landroid/util/Pair;)V

    return-void
.end method
