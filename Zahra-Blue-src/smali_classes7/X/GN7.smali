.class public final LX/GN7;
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

    const-string v2, "wa_last_entry_point"

    const-string v1, "entry_point_jid_index"

    const-string v0, "\n            CREATE UNIQUE INDEX IF NOT EXISTS entry_point_jid_index \n              ON wa_last_entry_point (jid)\n        "

    invoke-interface {p2, v2, v1, v0}, LX/0LA;->Bsw(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic ANv(LX/0L9;)V
    .locals 5

    invoke-static {p1}, LX/DiL;->A0f(Ljava/lang/Object;)LX/0LF;

    move-result-object v4

    const/4 v0, 0x5

    new-array v3, v0, [LX/0LG;

    invoke-static {v4}, LX/DiJ;->A0Z(LX/0LF;)LX/0LH;

    move-result-object v2

    iput-object v2, v4, LX/0LF;->A00:LX/0LH;

    invoke-static {v4, v3}, LX/DiN;->A1Y(LX/0LF;[Ljava/lang/Object;)Z

    move-result v1

    const-string v0, "entry_point_type"

    iput-object v0, v4, LX/0LF;->A02:Ljava/lang/String;

    invoke-static {v4, v2, v3, v1}, LX/DiM;->A0t(LX/0LF;LX/0LH;[Ljava/lang/Object;Z)V

    const-string v0, "entry_point_id"

    invoke-static {v4, v2, v0, v3}, LX/DiO;->A11(LX/0LF;LX/0LH;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "entry_point_time"

    iput-object v0, v4, LX/0LF;->A02:Ljava/lang/String;

    sget-object v0, LX/0LH;->A07:LX/0LH;

    invoke-static {v4, v0, v3}, LX/DiN;->A18(LX/0LF;LX/0LH;[Ljava/lang/Object;)V

    const-string v0, "first_entry_point_type"

    invoke-static {v4, v2, v0, v3}, LX/DiO;->A13(LX/0LF;LX/0LH;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "wa_last_entry_point"

    invoke-interface {p1, v0, v3}, LX/0L9;->Bt7(Ljava/lang/String;[LX/0LG;)V

    return-void
.end method

.method public synthetic ANx(LX/0LB;)V
    .locals 0

    return-void
.end method
