.class public final LX/GNR;
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

    const-string v2, "wa_storage_monitoring_data"

    const-string v1, "wa_storage_monitoring_data_db_table_index"

    const-string v0, "\n          CREATE UNIQUE INDEX IF NOT EXISTS wa_storage_monitoring_data_db_table_index\n            ON wa_storage_monitoring_data (db_name, table_name)\n        "

    invoke-interface {p2, v2, v1, v0}, LX/0LA;->Bsw(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic ANv(LX/0L9;)V
    .locals 6

    invoke-static {p1}, LX/DiL;->A0f(Ljava/lang/Object;)LX/0LF;

    move-result-object v5

    const/4 v0, 0x5

    invoke-static {v5, v0}, LX/DiK;->A1X(LX/0LF;I)[LX/0LG;

    move-result-object v4

    sget-object v3, LX/0LH;->A07:LX/0LH;

    invoke-static {v5, v3, v4}, LX/DiO;->A1H(LX/0LF;LX/0LH;[Ljava/lang/Object;)V

    const-string v0, "db_name"

    iput-object v0, v5, LX/0LF;->A02:Ljava/lang/String;

    sget-object v2, LX/0LH;->A0B:LX/0LH;

    invoke-static {v5, v2, v4}, LX/DiO;->A1X(LX/0LF;LX/0LH;[Ljava/lang/Object;)Z

    move-result v1

    const-string v0, "table_name"

    invoke-static {v5, v2, v0, v4, v1}, LX/DiO;->A1C(LX/0LF;LX/0LH;Ljava/lang/String;[Ljava/lang/Object;Z)V

    const-string v0, "table_size_bytes"

    invoke-static {v5, v3, v0, v4}, LX/DiO;->A12(LX/0LF;LX/0LH;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "index_size_bytes"

    invoke-static {v5, v3, v0, v4}, LX/DiO;->A13(LX/0LF;LX/0LH;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "wa_storage_monitoring_data"

    invoke-interface {p1, v0, v4}, LX/0L9;->Bt7(Ljava/lang/String;[LX/0LG;)V

    return-void
.end method

.method public synthetic ANx(LX/0LB;)V
    .locals 0

    return-void
.end method
