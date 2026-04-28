.class public final LX/0cN;
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

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    new-instance v4, LX/0LF;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    new-array v3, v0, [LX/0LG;

    const-string v0, "message_row_id"

    iput-object v0, v4, LX/0LF;->A02:Ljava/lang/String;

    sget-object v2, LX/0LH;->A07:LX/0LH;

    iput-object v2, v4, LX/0LF;->A00:LX/0LH;

    const/4 v1, 0x1

    iput-boolean v1, v4, LX/0LF;->A08:Z

    invoke-virtual {v4}, LX/0LF;->A00()LX/0LG;

    move-result-object v0

    aput-object v0, v3, v5

    const-string v0, "enabled"

    iput-object v0, v4, LX/0LF;->A02:Ljava/lang/String;

    iput-object v2, v4, LX/0LF;->A00:LX/0LH;

    invoke-virtual {v4}, LX/0LF;->A00()LX/0LG;

    move-result-object v0

    aput-object v0, v3, v1

    const-string v0, "trigger"

    iput-object v0, v4, LX/0LF;->A02:Ljava/lang/String;

    iput-object v2, v4, LX/0LF;->A00:LX/0LH;

    invoke-virtual {v4}, LX/0LF;->A00()LX/0LG;

    move-result-object v1

    const/4 v0, 0x2

    aput-object v1, v3, v0

    const-string v0, "message_limit_sharing_setting"

    invoke-interface {p1, v0, v3}, LX/0L9;->Bt7(Ljava/lang/String;[LX/0LG;)V

    return-void
.end method

.method public bridge synthetic ANx(LX/0LB;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const-string v2, "message_limit_sharing_setting"

    invoke-static {v2}, LX/0LK;->A00(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v0

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-static {v1}, LX/00C;->A05(Ljava/lang/Object;)V

    check-cast v1, Ljava/lang/String;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-static {v0}, LX/00C;->A05(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/String;

    invoke-interface {p1, v2, v1, v0}, LX/0LB;->BtA(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
