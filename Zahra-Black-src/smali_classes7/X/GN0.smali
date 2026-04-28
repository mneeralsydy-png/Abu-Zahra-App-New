.class public final LX/GN0;
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

    const-string v2, "wa_group_descriptions"

    const-string v1, "wa_group_descriptions_jid_index"

    const-string v0, "CREATE UNIQUE INDEX IF NOT EXISTS wa_group_descriptions_jid_index ON wa_group_descriptions(jid)"

    invoke-interface {p2, v2, v1, v0}, LX/0LA;->Bsw(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic ANv(LX/0L9;)V
    .locals 6

    invoke-static {p1}, LX/DiL;->A0f(Ljava/lang/Object;)LX/0LF;

    move-result-object v5

    const/4 v0, 0x6

    new-array v4, v0, [LX/0LG;

    invoke-static {v5}, LX/DiJ;->A0Z(LX/0LF;)LX/0LH;

    move-result-object v3

    iput-object v3, v5, LX/0LF;->A00:LX/0LH;

    invoke-static {v5, v4}, LX/DiN;->A1Y(LX/0LF;[Ljava/lang/Object;)Z

    move-result v2

    const-string v0, "description"

    iput-object v0, v5, LX/0LF;->A02:Ljava/lang/String;

    invoke-static {v5, v3, v4, v2}, LX/DiM;->A0t(LX/0LF;LX/0LH;[Ljava/lang/Object;Z)V

    const-string v0, "description_id"

    iput-object v0, v5, LX/0LF;->A02:Ljava/lang/String;

    sget-object v1, LX/0LH;->A07:LX/0LH;

    invoke-static {v5, v1, v4}, LX/DiN;->A17(LX/0LF;LX/0LH;[Ljava/lang/Object;)V

    const-string v0, "description_time"

    invoke-static {v5, v1, v0, v4}, LX/DiO;->A12(LX/0LF;LX/0LH;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "description_setter_jid"

    invoke-static {v5, v3, v0, v4, v2}, LX/DiO;->A1E(LX/0LF;LX/0LH;Ljava/lang/String;[Ljava/lang/Object;Z)V

    const-string v0, "description_id_string"

    iput-object v0, v5, LX/0LF;->A02:Ljava/lang/String;

    iput-object v3, v5, LX/0LF;->A00:LX/0LH;

    iput-boolean v2, v5, LX/0LF;->A06:Z

    const-string v0, "\'\'"

    iput-object v0, v5, LX/0LF;->A01:Ljava/lang/String;

    invoke-static {v5, v4}, LX/DiM;->A0v(LX/0LF;[Ljava/lang/Object;)V

    const-string v0, "wa_group_descriptions"

    invoke-interface {p1, v0, v4}, LX/0L9;->Bt7(Ljava/lang/String;[LX/0LG;)V

    return-void
.end method

.method public synthetic ANx(LX/0LB;)V
    .locals 0

    return-void
.end method
