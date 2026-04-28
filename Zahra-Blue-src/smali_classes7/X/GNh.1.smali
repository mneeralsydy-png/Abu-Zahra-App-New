.class public final LX/GNh;
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

    const-string v1, "crossposting_session_id_index"

    const-string v0, "\n          CREATE INDEX IF NOT EXISTS crossposting_session_id_index \n          ON status_crossposting_v2 (crossposting_session_id);\n        "

    const-string v2, "status_crossposting_v2"

    invoke-interface {p2, v2, v1, v0}, LX/0LA;->Bsw(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "crossposting_state_index"

    const-string v0, "CREATE INDEX IF NOT EXISTS crossposting_state_index ON status_crossposting_v2 (state);"

    invoke-interface {p2, v2, v1, v0}, LX/0LA;->Bsw(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic ANv(LX/0L9;)V
    .locals 5

    invoke-static {p1}, LX/DiL;->A0f(Ljava/lang/Object;)LX/0LF;

    move-result-object v4

    const/4 v0, 0x5

    new-array v3, v0, [LX/0LG;

    const-string v0, "status_row_id"

    iput-object v0, v4, LX/0LF;->A02:Ljava/lang/String;

    sget-object v2, LX/0LH;->A07:LX/0LH;

    invoke-static {v4, v2, v3}, LX/DiN;->A19(LX/0LF;LX/0LH;[Ljava/lang/Object;)V

    const-string v0, "crossposting_session_id"

    iput-object v0, v4, LX/0LF;->A02:Ljava/lang/String;

    sget-object v1, LX/0LH;->A0B:LX/0LH;

    invoke-static {v4, v1, v3}, LX/DiN;->A16(LX/0LF;LX/0LH;[Ljava/lang/Object;)V

    const-string v0, "crossposting_status_unique_id"

    invoke-static {v4, v1, v0, v3}, LX/DiO;->A11(LX/0LF;LX/0LH;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "state"

    invoke-static {v4, v2, v0, v3}, LX/DiO;->A12(LX/0LF;LX/0LH;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "media_path"

    invoke-static {v4, v1, v0, v3}, LX/DiO;->A13(LX/0LF;LX/0LH;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "status_crossposting_v2"

    invoke-interface {p1, v0, v3}, LX/0L9;->Bt7(Ljava/lang/String;[LX/0LG;)V

    return-void
.end method

.method public bridge synthetic ANx(LX/0LB;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const-string v0, "status_crossposting_v2"

    invoke-static {p1, v0, v0}, LX/DiN;->A1A(LX/0LB;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
