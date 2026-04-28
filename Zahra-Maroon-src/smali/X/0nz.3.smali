.class public final LX/0nz;
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

    iput-boolean v2, v5, LX/0LF;->A06:Z

    invoke-virtual {v5}, LX/0LF;->A00()LX/0LG;

    move-result-object v0

    aput-object v0, v4, v1

    const-string v0, "subgroup_raw_jid"

    iput-object v0, v5, LX/0LF;->A02:Ljava/lang/String;

    sget-object v1, LX/0LH;->A0B:LX/0LH;

    iput-object v1, v5, LX/0LF;->A00:LX/0LH;

    iput-boolean v2, v5, LX/0LF;->A06:Z

    invoke-virtual {v5}, LX/0LF;->A00()LX/0LG;

    move-result-object v0

    aput-object v0, v4, v2

    const-string v0, "subgroup_subject"

    iput-object v0, v5, LX/0LF;->A02:Ljava/lang/String;

    iput-object v1, v5, LX/0LF;->A00:LX/0LH;

    iput-boolean v2, v5, LX/0LF;->A06:Z

    invoke-virtual {v5}, LX/0LF;->A00()LX/0LG;

    move-result-object v1

    const/4 v0, 0x2

    aput-object v1, v4, v0

    const-string v0, "parent_group_jid_row_id"

    iput-object v0, v5, LX/0LF;->A02:Ljava/lang/String;

    iput-object v3, v5, LX/0LF;->A00:LX/0LH;

    invoke-virtual {v5}, LX/0LF;->A00()LX/0LG;

    move-result-object v1

    const/4 v0, 0x3

    aput-object v1, v4, v0

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    const-string v0, "PRIMARY KEY (message_row_id, subgroup_raw_jid)"

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    const-string v0, "message_system_sibling_group_link_change"

    invoke-interface {p1, v0, v2, v1}, LX/0L9;->Bt6(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public bridge synthetic ANx(LX/0LB;)V
    .locals 4

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const-string v3, "message_system_sibling_group_link_change"

    const-string v2, "message_row_id=old.message_row_id"

    const-string v1, "message_system"

    const/4 v0, 0x0

    invoke-static {v1, v3, v0, v2}, LX/0LL;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v0

    invoke-interface {p1, v3, v0}, LX/0LB;->Bt9(Ljava/lang/String;Landroid/util/Pair;)V

    return-void
.end method
