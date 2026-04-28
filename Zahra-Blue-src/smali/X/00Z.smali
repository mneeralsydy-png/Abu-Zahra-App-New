.class public final LX/00Z;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public final A01:LX/00A;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/00A;

    iput-object v0, p0, LX/00Z;->A01:LX/00A;

    return-void
.end method


# virtual methods
.method public final A00()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, LX/00Z;->A00:Ljava/lang/String;

    if-nez v0, :cond_2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/00Z;->A00:Ljava/lang/String;

    if-nez v0, :cond_1

    iget-object v0, p0, LX/00Z;->A01:LX/00A;

    const-string v2, "account_switching"

    const/4 v1, 0x0

    iget-object v0, v0, LX/009;->A00:Landroid/content/Context;

    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v2

    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    const-string v0, "active_account"

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, ""

    :goto_0
    iput-object v0, p0, LX/00Z;->A00:Ljava/lang/String;

    goto :goto_1

    :cond_0
    sget-object v0, LX/0bm;->A05:Ljava/nio/charset/Charset;

    invoke-static {v1, v0}, LX/GgK;->A07(Ljava/io/File;Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_1
    :goto_1
    monitor-exit p0

    :cond_2
    iget-object v0, p0, LX/00Z;->A00:Ljava/lang/String;

    return-object v0
.end method
