.class public final LX/GNb;
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

    const-string v2, "remote_files"

    const-string v1, "remote_files_backup_id_upload_title_index"

    const-string v0, "CREATE UNIQUE INDEX IF NOT EXISTS remote_files_backup_id_upload_title_index on remote_files (backup_id, upload_title)"

    invoke-interface {p2, v2, v1, v0}, LX/0LA;->Bsw(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "remote_files_file_type_index"

    const-string v0, "CREATE INDEX IF NOT EXISTS remote_files_file_type_index on remote_files (file_type)"

    invoke-interface {p2, v2, v1, v0}, LX/0LA;->Bsw(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic ANv(LX/0L9;)V
    .locals 8

    const/4 v6, 0x0

    invoke-static {p1}, LX/DiL;->A0f(Ljava/lang/Object;)LX/0LF;

    move-result-object v5

    const/16 v0, 0xe

    new-array v3, v0, [LX/0LG;

    const-string v0, "id"

    iput-object v0, v5, LX/0LF;->A02:Ljava/lang/String;

    sget-object v4, LX/0LH;->A07:LX/0LH;

    iput-object v4, v5, LX/0LF;->A00:LX/0LH;

    invoke-virtual {v5}, LX/0LF;->A02()V

    invoke-virtual {v5}, LX/0LF;->A01()V

    invoke-static {v5, v3}, LX/DiN;->A1Y(LX/0LF;[Ljava/lang/Object;)Z

    move-result v2

    const-string v0, "backup_id"

    iput-object v0, v5, LX/0LF;->A02:Ljava/lang/String;

    invoke-static {v5, v4, v3, v2}, LX/DiM;->A0t(LX/0LF;LX/0LH;[Ljava/lang/Object;Z)V

    const-string v0, "name"

    iput-object v0, v5, LX/0LF;->A02:Ljava/lang/String;

    sget-object v7, LX/0LH;->A0B:LX/0LH;

    invoke-static {v5, v7, v3, v2}, LX/DiO;->A1I(LX/0LF;LX/0LH;[Ljava/lang/Object;Z)V

    const-string v0, "upload_title"

    invoke-static {v5, v7, v0, v3, v2}, LX/DiO;->A1D(LX/0LF;LX/0LH;Ljava/lang/String;[Ljava/lang/Object;Z)V

    const-string v0, "mime_type"

    invoke-static {v5, v7, v0, v3, v2}, LX/DiO;->A1E(LX/0LF;LX/0LH;Ljava/lang/String;[Ljava/lang/Object;Z)V

    const-string v0, "md5_hash"

    invoke-static {v5, v7, v0, v3, v2}, LX/DiO;->A1F(LX/0LF;LX/0LH;Ljava/lang/String;[Ljava/lang/Object;Z)V

    const-string v0, "size_bytes"

    invoke-static {v5, v4, v0, v2}, LX/DiN;->A0U(LX/0LF;LX/0LH;Ljava/lang/String;Z)LX/0LG;

    move-result-object v1

    const/4 v0, 0x6

    aput-object v1, v3, v0

    const-string v0, "upload_time"

    invoke-static {v5, v4, v0, v2}, LX/DiN;->A0U(LX/0LF;LX/0LH;Ljava/lang/String;Z)LX/0LG;

    move-result-object v1

    const/4 v0, 0x7

    aput-object v1, v3, v0

    const-string v0, "metadata"

    invoke-static {v5, v7, v0, v3}, LX/DiO;->A17(LX/0LF;LX/0LH;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "state"

    invoke-static {v5, v4, v0, v3}, LX/DiO;->A18(LX/0LF;LX/0LH;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "transaction_id"

    invoke-static {v5, v7, v0, v3}, LX/DiO;->A19(LX/0LF;LX/0LH;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "plain_file_name"

    invoke-static {v5, v7, v0, v2}, LX/DiN;->A0U(LX/0LF;LX/0LH;Ljava/lang/String;Z)LX/0LG;

    move-result-object v1

    const/16 v0, 0xb

    aput-object v1, v3, v0

    const-string v0, "file_type"

    invoke-static {v5, v4, v0, v2}, LX/DiN;->A0U(LX/0LF;LX/0LH;Ljava/lang/String;Z)LX/0LG;

    move-result-object v1

    const/16 v0, 0xc

    aput-object v1, v3, v0

    const-string v0, "is_encrypted"

    invoke-static {v5, v4, v0, v6, v2}, LX/DiO;->A0U(LX/0LF;LX/0LH;Ljava/lang/String;IZ)LX/0LG;

    move-result-object v1

    const/16 v0, 0xd

    aput-object v1, v3, v0

    const-string v0, "remote_files"

    invoke-interface {p1, v0, v3}, LX/0L9;->Bt7(Ljava/lang/String;[LX/0LG;)V

    return-void
.end method

.method public bridge synthetic ANx(LX/0LB;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const-string v2, "remote_files"

    const-string v1, "backup_id = old.id"

    const-string v0, "backups"

    invoke-static {v0, v2, v1}, LX/0LL;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v0

    invoke-interface {p1, v2, v0}, LX/0LB;->Bt9(Ljava/lang/String;Landroid/util/Pair;)V

    return-void
.end method
