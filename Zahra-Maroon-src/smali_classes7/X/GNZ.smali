.class public final LX/GNZ;
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

    const-string v2, "local_files"

    const-string v1, "local_files_backup_id_upload_title_index"

    const-string v0, "CREATE INDEX IF NOT EXISTS local_files_backup_id_upload_title_index on local_files (backup_id, upload_title)"

    invoke-interface {p2, v2, v1, v0}, LX/0LA;->Bsw(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic ANv(LX/0L9;)V
    .locals 5

    invoke-static {p1}, LX/DiL;->A0f(Ljava/lang/Object;)LX/0LF;

    move-result-object v4

    const/4 v0, 0x6

    new-array v3, v0, [LX/0LG;

    const-string v0, "id"

    iput-object v0, v4, LX/0LF;->A02:Ljava/lang/String;

    sget-object v1, LX/0LH;->A07:LX/0LH;

    iput-object v1, v4, LX/0LF;->A00:LX/0LH;

    invoke-virtual {v4}, LX/0LF;->A02()V

    invoke-virtual {v4}, LX/0LF;->A01()V

    invoke-static {v4, v3}, LX/DiN;->A1Y(LX/0LF;[Ljava/lang/Object;)Z

    move-result v2

    const-string v0, "backup_id"

    iput-object v0, v4, LX/0LF;->A02:Ljava/lang/String;

    invoke-static {v4, v1, v3, v2}, LX/DiM;->A0t(LX/0LF;LX/0LH;[Ljava/lang/Object;Z)V

    const-string v0, "upload_title"

    iput-object v0, v4, LX/0LF;->A02:Ljava/lang/String;

    sget-object v1, LX/0LH;->A0B:LX/0LH;

    invoke-static {v4, v1, v3, v2}, LX/DiO;->A1I(LX/0LF;LX/0LH;[Ljava/lang/Object;Z)V

    const-string v0, "transaction_id"

    invoke-static {v4, v1, v0, v3}, LX/DiO;->A12(LX/0LF;LX/0LH;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "metadata"

    invoke-static {v4, v1, v0, v3}, LX/DiO;->A13(LX/0LF;LX/0LH;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "media_decryption_hash"

    iput-object v0, v4, LX/0LF;->A02:Ljava/lang/String;

    sget-object v0, LX/0LH;->A02:LX/0LH;

    iput-object v0, v4, LX/0LF;->A00:LX/0LH;

    invoke-static {v4, v3}, LX/DiM;->A0v(LX/0LF;[Ljava/lang/Object;)V

    const-string v0, "local_files"

    invoke-interface {p1, v0, v3}, LX/0L9;->Bt7(Ljava/lang/String;[LX/0LG;)V

    return-void
.end method

.method public bridge synthetic ANx(LX/0LB;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const-string v2, "local_files"

    const-string v1, "backup_id = old.id"

    const-string v0, "backups"

    invoke-static {v0, v2, v1}, LX/0LL;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v0

    invoke-interface {p1, v2, v0}, LX/0LB;->Bt9(Ljava/lang/String;Landroid/util/Pair;)V

    return-void
.end method
