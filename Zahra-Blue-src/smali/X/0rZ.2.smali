.class public final LX/0rZ;
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

    const-string v2, "reporting_info_content"

    const-string v1, "reporting_info_row_id_index"

    const-string v0, "\n          CREATE INDEX IF NOT EXISTS reporting_info_row_id_index \n            ON reporting_info_content (reporting_info_row_id)\n        "

    invoke-interface {p2, v2, v1, v0}, LX/0LA;->Bsw(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "reporting_info_content_receive_timestamp_index"

    const-string v0, "\n          CREATE INDEX IF NOT EXISTS reporting_info_content_receive_timestamp_index \n            ON reporting_info_content (receive_timestamp)\n        "

    invoke-interface {p2, v2, v1, v0}, LX/0LA;->Bsw(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic ANv(LX/0L9;)V
    .locals 6

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    new-instance v4, LX/0LF;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    new-array v2, v0, [LX/0LG;

    const-string v0, "_id"

    iput-object v0, v4, LX/0LF;->A02:Ljava/lang/String;

    sget-object v5, LX/0LH;->A07:LX/0LH;

    iput-object v5, v4, LX/0LF;->A00:LX/0LH;

    const/4 v1, 0x1

    iput-boolean v1, v4, LX/0LF;->A08:Z

    iput-boolean v1, v4, LX/0LF;->A05:Z

    invoke-virtual {v4}, LX/0LF;->A00()LX/0LG;

    move-result-object v0

    aput-object v0, v2, v3

    const-string v0, "reporting_info_row_id"

    iput-object v0, v4, LX/0LF;->A02:Ljava/lang/String;

    iput-object v5, v4, LX/0LF;->A00:LX/0LH;

    iput-boolean v1, v4, LX/0LF;->A06:Z

    iput-boolean v1, v4, LX/0LF;->A09:Z

    invoke-virtual {v4}, LX/0LF;->A00()LX/0LG;

    move-result-object v0

    aput-object v0, v2, v1

    const-string v0, "reporting_token"

    iput-object v0, v4, LX/0LF;->A02:Ljava/lang/String;

    sget-object v3, LX/0LH;->A02:LX/0LH;

    iput-object v3, v4, LX/0LF;->A00:LX/0LH;

    invoke-virtual {v4}, LX/0LF;->A00()LX/0LG;

    move-result-object v1

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const-string v0, "reporting_token_content"

    iput-object v0, v4, LX/0LF;->A02:Ljava/lang/String;

    iput-object v3, v4, LX/0LF;->A00:LX/0LH;

    invoke-virtual {v4}, LX/0LF;->A00()LX/0LG;

    move-result-object v1

    const/4 v0, 0x3

    aput-object v1, v2, v0

    const-string v0, "reporting_token_version"

    iput-object v0, v4, LX/0LF;->A02:Ljava/lang/String;

    iput-object v5, v4, LX/0LF;->A00:LX/0LH;

    invoke-virtual {v4}, LX/0LF;->A00()LX/0LG;

    move-result-object v1

    const/4 v0, 0x4

    aput-object v1, v2, v0

    const-string v0, "receive_timestamp"

    iput-object v0, v4, LX/0LF;->A02:Ljava/lang/String;

    sget-object v0, LX/0LH;->A08:LX/0LH;

    iput-object v0, v4, LX/0LF;->A00:LX/0LH;

    invoke-virtual {v4}, LX/0LF;->A00()LX/0LG;

    move-result-object v1

    const/4 v0, 0x5

    aput-object v1, v2, v0

    const-string v0, "reporting_token_key"

    iput-object v0, v4, LX/0LF;->A02:Ljava/lang/String;

    iput-object v3, v4, LX/0LF;->A00:LX/0LH;

    invoke-virtual {v4}, LX/0LF;->A00()LX/0LG;

    move-result-object v1

    const/4 v0, 0x6

    aput-object v1, v2, v0

    const-string v0, "reporting_info_content"

    invoke-interface {p1, v0, v2}, LX/0L9;->Bt7(Ljava/lang/String;[LX/0LG;)V

    return-void
.end method

.method public bridge synthetic ANx(LX/0LB;)V
    .locals 4

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const-string v3, "reporting_info_content"

    const-string v2, "reporting_info_row_id=old._id"

    const-string v1, "reporting_info"

    const/4 v0, 0x0

    invoke-static {v1, v3, v0, v2}, LX/0LL;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v0

    invoke-interface {p1, v3, v0}, LX/0LB;->Bt9(Ljava/lang/String;Landroid/util/Pair;)V

    return-void
.end method
