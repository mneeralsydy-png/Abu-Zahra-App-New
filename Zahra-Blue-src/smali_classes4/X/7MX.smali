.class public LX/7MX;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Ljava/io/File;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized A00(LX/00W;)Ljava/io/File;
    .locals 3

    const-class v2, LX/7MX;

    monitor-enter v2

    :try_start_0
    sget-object v0, LX/7MX;->A00:Ljava/io/File;

    if-nez v0, :cond_0

    sget-object v0, LX/05g;->A09:Ljava/lang/String;

    invoke-virtual {p0, v0}, LX/00W;->A03(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "external_file_image"

    invoke-static {v1, v0}, LX/1ad;->A1H(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/5oR;->A13(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    sput-object v0, LX/7MX;->A00:Ljava/io/File;

    :cond_0
    sget-object v0, LX/7MX;->A00:Ljava/io/File;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static declared-synchronized A01(LX/00W;LX/1Nw;LX/0Kb;Ljava/lang/String;I)Ljava/io/File;
    .locals 9

    const-class v3, LX/7MX;

    monitor-enter v3

    const/4 v8, 0x0

    :try_start_0
    move-object v4, p0

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    move p0, p4

    invoke-static/range {v4 .. v9}, LX/0a5;->A0I(LX/00W;LX/1Nw;LX/0Kb;Ljava/lang/String;II)Ljava/io/File;

    move-result-object v0

    sput-object v0, LX/7MX;->A00:Ljava/io/File;

    sget-object v0, LX/05g;->A09:Ljava/lang/String;

    invoke-virtual {v4, v0}, LX/00W;->A03(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v1, "external_file_image"

    sget-object v0, LX/7MX;->A00:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    sget-object v0, LX/7MX;->A00:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    sget-object v0, LX/7MX;->A00:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    sget-object v0, LX/7MX;->A00:Ljava/io/File;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
