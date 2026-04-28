.class public final LX/GN9;
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

    const-string v2, "wa_logging_entry_point"

    const-string v1, "logging_entry_point_jid_index"

    const-string v0, "CREATE UNIQUE INDEX IF NOT EXISTS logging_entry_point_jid_index ON wa_logging_entry_point (jid, entry_point_type)"

    invoke-interface {p2, v2, v1, v0}, LX/0LA;->Bsw(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "logging_entry_point_lid_index"

    const-string v0, "CREATE UNIQUE INDEX IF NOT EXISTS logging_entry_point_lid_index ON wa_logging_entry_point (lid, entry_point_type)"

    invoke-interface {p2, v2, v1, v0}, LX/0LA;->Bsw(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "logging_entry_point_timestamp_index"

    const-string v0, "CREATE INDEX IF NOT EXISTS logging_entry_point_timestamp_index ON wa_logging_entry_point (entry_point_type, timestamp)"

    invoke-interface {p2, v2, v1, v0}, LX/0LA;->Bsw(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic ANv(LX/0L9;)V
    .locals 6

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const-string v0, "LoggingEntryPointTable/generateTable"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    new-instance v5, LX/0LF;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    invoke-static {v5, v0}, LX/DiK;->A1X(LX/0LF;I)[LX/0LG;

    move-result-object v4

    sget-object v3, LX/0LH;->A07:LX/0LH;

    invoke-static {v5, v3, v4}, LX/DiO;->A1H(LX/0LF;LX/0LH;[Ljava/lang/Object;)V

    invoke-static {v5}, LX/DiJ;->A0Z(LX/0LF;)LX/0LH;

    move-result-object v1

    invoke-static {v5, v1, v4}, LX/DiN;->A16(LX/0LF;LX/0LH;[Ljava/lang/Object;)V

    const-string v0, "lid"

    invoke-static {v5, v1, v0, v4}, LX/DiO;->A11(LX/0LF;LX/0LH;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "entry_point_type"

    iput-object v0, v5, LX/0LF;->A02:Ljava/lang/String;

    iput-object v3, v5, LX/0LF;->A00:LX/0LH;

    const/4 v2, 0x1

    iput-boolean v2, v5, LX/0LF;->A06:Z

    invoke-virtual {v5}, LX/0LF;->A00()LX/0LG;

    move-result-object v1

    const/4 v0, 0x3

    aput-object v1, v4, v0

    const-string v0, "timestamp"

    invoke-static {v5, v3, v0, v4, v2}, LX/DiO;->A1E(LX/0LF;LX/0LH;Ljava/lang/String;[Ljava/lang/Object;Z)V

    const-string v0, "payload"

    iput-object v0, v5, LX/0LF;->A02:Ljava/lang/String;

    sget-object v0, LX/0LH;->A02:LX/0LH;

    iput-object v0, v5, LX/0LF;->A00:LX/0LH;

    invoke-static {v5, v4}, LX/DiM;->A0v(LX/0LF;[Ljava/lang/Object;)V

    const-string v0, "wa_logging_entry_point"

    invoke-interface {p1, v0, v4}, LX/0L9;->Bt7(Ljava/lang/String;[LX/0LG;)V

    return-void
.end method

.method public synthetic ANx(LX/0LB;)V
    .locals 0

    return-void
.end method
