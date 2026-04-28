.class public final LX/0Ri;
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

    const-string v1, "idx_dynamic_audience_sources_dynamic_audience_type_and_id"

    const-string v0, "CREATE INDEX IF NOT EXISTS idx_dynamic_audience_sources_dynamic_audience_type_and_id ON dynamic_audience_sources (dynamic_audience_type, dynamic_audience_id);"

    const-string v2, "dynamic_audience_sources"

    invoke-interface {p2, v2, v1, v0}, LX/0LA;->Bsw(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "idx_dynamic_audience_sources_unique_index"

    const-string v0, "CREATE UNIQUE INDEX IF NOT EXISTS idx_dynamic_audience_sources_unique_index ON dynamic_audience_sources (chat_row_id, dynamic_audience_type, dynamic_audience_id);"

    invoke-interface {p2, v2, v1, v0}, LX/0LA;->Bsw(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

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

    const-string v0, "_id"

    iput-object v0, v5, LX/0LF;->A02:Ljava/lang/String;

    sget-object v3, LX/0LH;->A07:LX/0LH;

    iput-object v3, v5, LX/0LF;->A00:LX/0LH;

    const/4 v2, 0x1

    iput-boolean v2, v5, LX/0LF;->A08:Z

    iput-boolean v2, v5, LX/0LF;->A05:Z

    invoke-virtual {v5}, LX/0LF;->A00()LX/0LG;

    move-result-object v0

    aput-object v0, v4, v1

    const-string v0, "chat_row_id"

    iput-object v0, v5, LX/0LF;->A02:Ljava/lang/String;

    iput-object v3, v5, LX/0LF;->A00:LX/0LH;

    iput-boolean v2, v5, LX/0LF;->A06:Z

    invoke-virtual {v5}, LX/0LF;->A00()LX/0LG;

    move-result-object v0

    aput-object v0, v4, v2

    const-string v0, "dynamic_audience_type"

    iput-object v0, v5, LX/0LF;->A02:Ljava/lang/String;

    iput-object v3, v5, LX/0LF;->A00:LX/0LH;

    iput-boolean v2, v5, LX/0LF;->A06:Z

    invoke-virtual {v5}, LX/0LF;->A00()LX/0LG;

    move-result-object v1

    const/4 v0, 0x2

    aput-object v1, v4, v0

    const-string v0, "dynamic_audience_id"

    iput-object v0, v5, LX/0LF;->A02:Ljava/lang/String;

    iput-object v3, v5, LX/0LF;->A00:LX/0LH;

    iput-boolean v2, v5, LX/0LF;->A06:Z

    invoke-virtual {v5}, LX/0LF;->A00()LX/0LG;

    move-result-object v1

    const/4 v0, 0x3

    aput-object v1, v4, v0

    const-string v0, "dynamic_audience_sources"

    invoke-interface {p1, v0, v4}, LX/0L9;->Bt7(Ljava/lang/String;[LX/0LG;)V

    return-void
.end method

.method public bridge synthetic ANx(LX/0LB;)V
    .locals 4

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const-string v3, "dynamic_audience_sources"

    const-string v2, "chat_row_id=old._id"

    const-string v1, "chat"

    const/4 v0, 0x0

    invoke-static {v1, v3, v0, v2}, LX/0LL;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v0

    invoke-interface {p1, v3, v0}, LX/0LB;->Bt9(Ljava/lang/String;Landroid/util/Pair;)V

    return-void
.end method
