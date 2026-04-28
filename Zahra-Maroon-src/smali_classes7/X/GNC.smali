.class public final LX/GNC;
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
.method public synthetic ANr(LX/0L7;LX/0LA;)V
    .locals 0

    return-void
.end method

.method public bridge synthetic ANv(LX/0L9;)V
    .locals 7

    const/4 v3, 0x0

    invoke-static {p1}, LX/DiL;->A0f(Ljava/lang/Object;)LX/0LF;

    move-result-object v6

    const/16 v0, 0x9

    new-array v5, v0, [LX/0LG;

    const-string v0, "group_jid"

    iput-object v0, v6, LX/0LF;->A02:Ljava/lang/String;

    sget-object v1, LX/0LH;->A0B:LX/0LH;

    iput-object v1, v6, LX/0LF;->A00:LX/0LH;

    invoke-static {v6, v5}, LX/DiN;->A1Y(LX/0LF;[Ljava/lang/Object;)Z

    move-result v4

    const-string v0, "parent_group_jid"

    iput-object v0, v6, LX/0LF;->A02:Ljava/lang/String;

    invoke-static {v6, v1, v5, v4}, LX/DiM;->A0t(LX/0LF;LX/0LH;[Ljava/lang/Object;Z)V

    const-string v0, "subject"

    invoke-static {v6, v1, v0, v5, v4}, LX/DiO;->A1C(LX/0LF;LX/0LH;Ljava/lang/String;[Ljava/lang/Object;Z)V

    const-string v0, "description"

    invoke-static {v6, v1, v0, v5}, LX/DiO;->A12(LX/0LF;LX/0LH;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "creator_jid"

    invoke-static {v6, v1, v0, v5, v4}, LX/DiO;->A1E(LX/0LF;LX/0LH;Ljava/lang/String;[Ljava/lang/Object;Z)V

    const-string v0, "request_creation_time"

    iput-object v0, v6, LX/0LF;->A02:Ljava/lang/String;

    sget-object v2, LX/0LH;->A07:LX/0LH;

    iput-object v2, v6, LX/0LF;->A00:LX/0LH;

    iput-boolean v4, v6, LX/0LF;->A06:Z

    invoke-static {v6, v5}, LX/DiM;->A0v(LX/0LF;[Ljava/lang/Object;)V

    const-string v0, "participant_count"

    invoke-static {v6, v2, v0, v3, v4}, LX/DiO;->A0U(LX/0LF;LX/0LH;Ljava/lang/String;IZ)LX/0LG;

    move-result-object v1

    const/4 v0, 0x6

    aput-object v1, v5, v0

    const-string v0, "is_existing_group"

    iput-object v0, v6, LX/0LF;->A02:Ljava/lang/String;

    sget-object v0, LX/0LH;->A03:LX/0LH;

    iput-object v0, v6, LX/0LF;->A00:LX/0LH;

    iput-boolean v4, v6, LX/0LF;->A06:Z

    invoke-virtual {v6, v3}, LX/0LF;->A03(I)V

    invoke-virtual {v6}, LX/0LF;->A00()LX/0LG;

    move-result-object v1

    const/4 v0, 0x7

    aput-object v1, v5, v0

    const-string v0, "is_hidden_subgroup"

    invoke-static {v6, v2, v0, v5}, LX/DiO;->A17(LX/0LF;LX/0LH;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v5}, LX/01b;->A06([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    new-array v1, v4, [Ljava/lang/String;

    const-string v0, "PRIMARY KEY (parent_group_jid,group_jid,creator_jid)"

    invoke-static {v0, v1, v3}, LX/1ac;->A18(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/ArrayList;

    move-result-object v1

    const-string v0, "member_suggested_groups_v2"

    invoke-interface {p1, v0, v2, v1}, LX/0L9;->Bt6(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public synthetic ANx(LX/0LB;)V
    .locals 0

    return-void
.end method
