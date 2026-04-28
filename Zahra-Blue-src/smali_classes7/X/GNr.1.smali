.class public final LX/GNr;
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
    .locals 4

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const-string v3, "status_privacy_custom_list"

    const-string v2, "\n      CREATE UNIQUE INDEX IF NOT EXISTS status_privacy_custom_list_list_id_index\n      ON status_privacy_custom_list(list_id)\n        "

    const/4 v1, 0x1

    const-string v0, "status_privacy_custom_list_list_id_index"

    invoke-interface {p2, v3, v0, v2, v1}, LX/0LA;->Bss(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public bridge synthetic ANv(LX/0L9;)V
    .locals 7

    const/4 v6, 0x0

    invoke-static {p1}, LX/DiL;->A0f(Ljava/lang/Object;)LX/0LF;

    move-result-object v5

    const/4 v0, 0x6

    new-array v4, v0, [LX/0LG;

    invoke-static {v5}, LX/DiK;->A0Q(LX/0LF;)LX/0LH;

    move-result-object v3

    invoke-static {v5, v3, v4}, LX/DiO;->A1H(LX/0LF;LX/0LH;[Ljava/lang/Object;)V

    const-string v0, "list_id"

    iput-object v0, v5, LX/0LF;->A02:Ljava/lang/String;

    const/4 v2, 0x1

    iput-boolean v2, v5, LX/0LF;->A06:Z

    sget-object v1, LX/0LH;->A0B:LX/0LH;

    iput-object v1, v5, LX/0LF;->A00:LX/0LH;

    invoke-static {v5, v4, v2}, LX/DiJ;->A1H(LX/0LF;[Ljava/lang/Object;I)V

    const-string v0, "name"

    invoke-static {v5, v1, v0, v4}, LX/DiO;->A11(LX/0LF;LX/0LH;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "emoji"

    invoke-static {v5, v1, v0, v4}, LX/DiO;->A12(LX/0LF;LX/0LH;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "is_selected"

    iput-object v0, v5, LX/0LF;->A02:Ljava/lang/String;

    iput-boolean v2, v5, LX/0LF;->A06:Z

    iput-object v3, v5, LX/0LF;->A00:LX/0LH;

    invoke-virtual {v5, v6}, LX/0LF;->A03(I)V

    invoke-static {v5, v4}, LX/DiM;->A0u(LX/0LF;[Ljava/lang/Object;)V

    const-string v0, "member_jids"

    invoke-static {v5, v1, v0, v4}, LX/DiO;->A14(LX/0LF;LX/0LH;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "status_privacy_custom_list"

    invoke-interface {p1, v0, v4}, LX/0L9;->Bt7(Ljava/lang/String;[LX/0LG;)V

    return-void
.end method

.method public synthetic ANx(LX/0LB;)V
    .locals 0

    return-void
.end method
