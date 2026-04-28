.class public final LX/GO2;
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

    const-string v2, "activity_alerts_index"

    const-string v1, "\n            CREATE INDEX IF NOT EXISTS activity_alerts_index\n            ON activity_alerts (dependent_lid, activity_timestamp)\n            "

    const-string v0, "activity_alerts"

    invoke-interface {p2, v0, v2, v1}, LX/0LA;->Bsw(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic ANv(LX/0L9;)V
    .locals 8

    invoke-static {p1}, LX/DiL;->A0f(Ljava/lang/Object;)LX/0LF;

    move-result-object v7

    const/16 v0, 0x8

    new-array v4, v0, [LX/0LG;

    const-string v0, "activity_id"

    iput-object v0, v7, LX/0LF;->A02:Ljava/lang/String;

    sget-object v6, LX/0LH;->A07:LX/0LH;

    invoke-static {v7, v6, v4}, LX/DiO;->A1H(LX/0LF;LX/0LH;[Ljava/lang/Object;)V

    const-string v0, "type"

    iput-object v0, v7, LX/0LF;->A02:Ljava/lang/String;

    invoke-static {v7, v6, v4}, LX/DiO;->A1X(LX/0LF;LX/0LH;[Ljava/lang/Object;)Z

    move-result v5

    const-string v0, "activity_timestamp"

    invoke-static {v7, v6, v0, v4, v5}, LX/DiO;->A1C(LX/0LF;LX/0LH;Ljava/lang/String;[Ljava/lang/Object;Z)V

    const-string v0, "is_read"

    iput-object v0, v7, LX/0LF;->A02:Ljava/lang/String;

    sget-object v0, LX/0LH;->A03:LX/0LH;

    iput-object v0, v7, LX/0LF;->A00:LX/0LH;

    iput-boolean v5, v7, LX/0LF;->A06:Z

    const-string v0, "FALSE"

    iput-object v0, v7, LX/0LF;->A01:Ljava/lang/String;

    invoke-virtual {v7}, LX/0LF;->A00()LX/0LG;

    move-result-object v1

    const/4 v0, 0x3

    aput-object v1, v4, v0

    const-string v0, "dependent_lid"

    iput-object v0, v7, LX/0LF;->A02:Ljava/lang/String;

    sget-object v0, LX/0LH;->A0B:LX/0LH;

    iput-object v0, v7, LX/0LF;->A00:LX/0LH;

    iput-boolean v5, v7, LX/0LF;->A06:Z

    invoke-static {v7, v4}, LX/DiM;->A0u(LX/0LF;[Ljava/lang/Object;)V

    const-string v1, "contact_metadata_id"

    iput-object v1, v7, LX/0LF;->A02:Ljava/lang/String;

    iput-object v6, v7, LX/0LF;->A00:LX/0LH;

    const-string v0, "contact_metadata"

    iput-boolean v5, v7, LX/0LF;->A07:Z

    iput-object v1, v7, LX/0LF;->A03:Ljava/lang/String;

    iput-object v0, v7, LX/0LF;->A04:Ljava/lang/String;

    invoke-static {v7, v4}, LX/DiM;->A0v(LX/0LF;[Ljava/lang/Object;)V

    const-string v3, "group_metadata_id"

    iput-object v3, v7, LX/0LF;->A02:Ljava/lang/String;

    iput-object v6, v7, LX/0LF;->A00:LX/0LH;

    const-string v2, "group_metadata"

    iput-boolean v5, v7, LX/0LF;->A07:Z

    iput-object v3, v7, LX/0LF;->A03:Ljava/lang/String;

    iput-object v2, v7, LX/0LF;->A04:Ljava/lang/String;

    invoke-virtual {v7}, LX/0LF;->A00()LX/0LG;

    move-result-object v1

    const/4 v0, 0x6

    aput-object v1, v4, v0

    const-string v0, "parent_group_metadata_id"

    iput-object v0, v7, LX/0LF;->A02:Ljava/lang/String;

    iput-object v6, v7, LX/0LF;->A00:LX/0LH;

    iput-boolean v5, v7, LX/0LF;->A07:Z

    iput-object v3, v7, LX/0LF;->A03:Ljava/lang/String;

    iput-object v2, v7, LX/0LF;->A04:Ljava/lang/String;

    invoke-virtual {v7}, LX/0LF;->A00()LX/0LG;

    move-result-object v1

    const/4 v0, 0x7

    aput-object v1, v4, v0

    const-string v0, "activity_alerts"

    invoke-interface {p1, v0, v4}, LX/0L9;->Bt7(Ljava/lang/String;[LX/0LG;)V

    return-void
.end method

.method public synthetic ANx(LX/0LB;)V
    .locals 0

    return-void
.end method
