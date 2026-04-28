.class public final LX/GNF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/H1F;


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

    const-string v2, "non_admin_group_membership_approval_requests"

    const-string v1, "membership_request_creation_time_index"

    const-string v0, " CREATE INDEX IF NOT EXISTS membership_request_creation_time_index ON non_admin_group_membership_approval_requests(request_creation_time);"

    invoke-interface {p2, v2, v1, v0}, LX/0LA;->Bsw(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic ANv(LX/0L9;)V
    .locals 6

    const/4 v5, 0x0

    invoke-static {p1}, LX/DiL;->A0f(Ljava/lang/Object;)LX/0LF;

    move-result-object v4

    const/4 v0, 0x4

    new-array v3, v0, [LX/0LG;

    const-string v0, "group_jid"

    iput-object v0, v4, LX/0LF;->A02:Ljava/lang/String;

    sget-object v2, LX/0LH;->A0B:LX/0LH;

    iput-object v2, v4, LX/0LF;->A00:LX/0LH;

    invoke-static {v4, v3}, LX/DiN;->A1Y(LX/0LF;[Ljava/lang/Object;)Z

    move-result v1

    const-string v0, "requested_by_jid"

    iput-object v0, v4, LX/0LF;->A02:Ljava/lang/String;

    invoke-static {v4, v2, v3, v1}, LX/DiM;->A0t(LX/0LF;LX/0LH;[Ljava/lang/Object;Z)V

    const-string v0, "requested_for_jid"

    invoke-static {v4, v2, v0, v3, v1}, LX/DiO;->A1C(LX/0LF;LX/0LH;Ljava/lang/String;[Ljava/lang/Object;Z)V

    const-string v0, "request_creation_time"

    iput-object v0, v4, LX/0LF;->A02:Ljava/lang/String;

    sget-object v0, LX/0LH;->A07:LX/0LH;

    invoke-static {v4, v0, v3}, LX/DiN;->A18(LX/0LF;LX/0LH;[Ljava/lang/Object;)V

    invoke-static {v3}, LX/01b;->A06([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/String;

    const-string v0, "PRIMARY KEY (group_jid, requested_by_jid, requested_for_jid)"

    invoke-static {v0, v1, v5}, LX/1ac;->A18(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/ArrayList;

    move-result-object v1

    const-string v0, "non_admin_group_membership_approval_requests"

    invoke-interface {p1, v0, v2, v1}, LX/0L9;->Bt6(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public synthetic ANx(LX/0LB;)V
    .locals 0

    return-void
.end method
