.class public final LX/9my;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:LX/9i2;


# instance fields
.field public final A00:LX/9Zj;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/9i2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/9my;->A01:LX/9i2;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x10239

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9Zj;

    iput-object v0, p0, LX/9my;->A00:LX/9Zj;

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)J
    .locals 5

    invoke-static {}, LX/1ac;->A04()Landroid/content/ContentValues;

    move-result-object v4

    const-string v0, "local_path"

    invoke-virtual {v4, v0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "exported_path"

    invoke-virtual {v4, v0, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "required"

    invoke-static {p6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v0, "file_size"

    invoke-static {v4, v0, p4, p5}, LX/1aj;->A14(Landroid/content/ContentValues;Ljava/lang/String;J)V

    const-string v0, "encryption_iv"

    invoke-virtual {v4, v0, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/9my;->A00:LX/9Zj;

    invoke-virtual {v0}, LX/9Zj;->A01()LX/0t0;

    move-result-object v3

    :try_start_0
    move-object v0, v3

    check-cast v0, LX/0t1;

    iget-object v2, v0, LX/0t1;->A02:LX/0L3;

    const-string v1, "exported_files_metadata"

    const-string v0, "XPM_EXPORT_FILE_METADATA_ADD"

    invoke-virtual {v2, v1, v0, v4}, LX/0L3;->A05(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v3}, LX/0sz;->close()V

    return-wide v0

    :catchall_0
    move-exception v1

    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v3, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final A01()LX/AOp;
    .locals 5

    iget-object v0, p0, LX/9my;->A00:LX/9Zj;

    invoke-virtual {v0}, LX/9Zj;->A00()LX/0sz;

    move-result-object v4

    :try_start_0
    move-object v0, v4

    check-cast v0, LX/0t1;

    iget-object v2, v0, LX/0t1;->A02:LX/0L3;

    const-string v1, "\n          SELECT\n            f._id,\n            f.local_path,\n            f.exported_path,\n            f.file_size,\n            f.required,\n            f.encryption_iv,\n            f.sort_id\n          FROM exported_files_metadata AS f\n          ORDER BY f.required DESC, f._id ASC\n        "

    const-string v0, "XPM_EXPORT_FILE_METADATA_SELECT_INTERNAL_ALL"

    invoke-static {v2, v1, v0}, LX/1aj;->A0E(LX/0L3;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    sget-object v2, LX/9my;->A01:LX/9i2;

    const/4 v0, 0x1

    new-instance v1, LX/AD0;

    invoke-direct {v1, v2, v0}, LX/AD0;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/AOp;

    invoke-direct {v0, v3, v1}, LX/AOp;-><init>(Landroid/database/Cursor;LX/AcR;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v4}, LX/0sz;->close()V

    return-object v0

    :catchall_0
    move-exception v1

    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v4, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
.end method
