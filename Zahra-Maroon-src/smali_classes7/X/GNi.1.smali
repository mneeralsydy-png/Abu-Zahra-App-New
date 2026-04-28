.class public final LX/GNi;
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

    const-string v1, "status_crossposting_v3_index"

    const-string v0, "\n        CREATE UNIQUE INDEX IF NOT EXISTS status_crossposting_v3_index \n        ON status_crossposting_v3 (status_row_id, destination);\n      "

    const-string v2, "status_crossposting_v3"

    invoke-interface {p2, v2, v1, v0}, LX/0LA;->Bsw(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "status_crossposting_v3_state_index"

    const-string v0, "CREATE INDEX IF NOT EXISTS status_crossposting_v3_state_index ON status_crossposting_v3 (state); "

    invoke-interface {p2, v2, v1, v0}, LX/0LA;->Bsw(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic ANv(LX/0L9;)V
    .locals 5

    invoke-static {p1}, LX/DiL;->A0f(Ljava/lang/Object;)LX/0LF;

    move-result-object v4

    const/16 v0, 0x8

    new-array v3, v0, [LX/0LG;

    invoke-static {v4}, LX/DiK;->A0Q(LX/0LF;)LX/0LH;

    move-result-object v2

    invoke-static {v4, v2, v3}, LX/DiO;->A1H(LX/0LF;LX/0LH;[Ljava/lang/Object;)V

    const-string v0, "status_row_id"

    iput-object v0, v4, LX/0LF;->A02:Ljava/lang/String;

    invoke-static {v4, v2, v3}, LX/DiN;->A16(LX/0LF;LX/0LH;[Ljava/lang/Object;)V

    const-string v0, "crossposting_session_id"

    iput-object v0, v4, LX/0LF;->A02:Ljava/lang/String;

    sget-object v1, LX/0LH;->A0B:LX/0LH;

    invoke-static {v4, v1, v3}, LX/DiN;->A17(LX/0LF;LX/0LH;[Ljava/lang/Object;)V

    const-string v0, "crossposting_status_unique_id"

    invoke-static {v4, v1, v0, v3}, LX/DiO;->A12(LX/0LF;LX/0LH;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "state"

    invoke-static {v4, v2, v0, v3}, LX/DiO;->A13(LX/0LF;LX/0LH;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "media_file_path"

    invoke-static {v4, v1, v0, v3}, LX/DiO;->A14(LX/0LF;LX/0LH;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "direct_url_path"

    invoke-static {v4, v1, v0, v3}, LX/DiO;->A15(LX/0LF;LX/0LH;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "destination"

    invoke-static {v4, v2, v0, v3}, LX/DiO;->A16(LX/0LF;LX/0LH;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "status_crossposting_v3"

    invoke-interface {p1, v0, v3}, LX/0L9;->Bt7(Ljava/lang/String;[LX/0LG;)V

    return-void
.end method

.method public bridge synthetic ANx(LX/0LB;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const-string v0, "status_crossposting_v3"

    invoke-static {p1, v0, v0}, LX/DiN;->A1A(LX/0LB;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
