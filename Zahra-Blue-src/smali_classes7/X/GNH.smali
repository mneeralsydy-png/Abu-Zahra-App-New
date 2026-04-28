.class public final LX/GNH;
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

    const-string v2, "wa_trusted_contacts"

    const-string v1, "incoming_tc_token_timestamp_index"

    const-string v0, "CREATE INDEX IF NOT EXISTS incoming_tc_token_timestamp_index ON wa_trusted_contacts (incoming_tc_token_timestamp)"

    invoke-interface {p2, v2, v1, v0}, LX/0LA;->Bsw(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic ANv(LX/0L9;)V
    .locals 4

    invoke-static {p1}, LX/DiL;->A0f(Ljava/lang/Object;)LX/0LF;

    move-result-object v3

    const/4 v0, 0x3

    new-array v2, v0, [LX/0LG;

    invoke-static {v3}, LX/DiJ;->A0Z(LX/0LF;)LX/0LH;

    move-result-object v0

    iput-object v0, v3, LX/0LF;->A00:LX/0LH;

    invoke-virtual {v3}, LX/0LF;->A02()V

    invoke-static {v3, v2}, LX/DiN;->A1Y(LX/0LF;[Ljava/lang/Object;)Z

    move-result v1

    const-string v0, "incoming_tc_token"

    iput-object v0, v3, LX/0LF;->A02:Ljava/lang/String;

    sget-object v0, LX/0LH;->A02:LX/0LH;

    invoke-static {v3, v0, v2, v1}, LX/DiM;->A0t(LX/0LF;LX/0LH;[Ljava/lang/Object;Z)V

    const-string v0, "incoming_tc_token_timestamp"

    iput-object v0, v3, LX/0LF;->A02:Ljava/lang/String;

    sget-object v0, LX/0LH;->A08:LX/0LH;

    invoke-static {v3, v0, v2, v1}, LX/DiO;->A1I(LX/0LF;LX/0LH;[Ljava/lang/Object;Z)V

    const-string v0, "wa_trusted_contacts"

    invoke-interface {p1, v0, v2}, LX/0L9;->Bt7(Ljava/lang/String;[LX/0LG;)V

    return-void
.end method

.method public synthetic ANx(LX/0LB;)V
    .locals 0

    return-void
.end method
