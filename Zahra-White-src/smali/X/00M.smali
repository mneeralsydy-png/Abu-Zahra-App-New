.class public final LX/00M;
.super Landroid/content/ContextWrapper;
.source ""


# static fields
.field public static final A03:LX/00f;

.field public static volatile A04:LX/00M;


# instance fields
.field public final A00:LX/00j;

.field public final A01:LX/00A;

.field public volatile A02:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/00f;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/00M;->A03:LX/00f;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0, p1}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    new-instance v0, LX/00A;

    invoke-direct {v0, p0}, LX/009;-><init>(LX/00M;)V

    iput-object v0, p0, LX/00M;->A01:LX/00A;

    const/16 v1, 0xc

    new-instance v0, LX/1aJ;

    invoke-direct {v0, v1}, LX/1aJ;-><init>(I)V

    invoke-static {v0}, LX/00i;->A01(LX/00h;)LX/00k;

    move-result-object v0

    iput-object v0, p0, LX/00M;->A00:LX/00j;

    return-void
.end method


# virtual methods
.method public getCacheDir()Ljava/io/File;
    .locals 3

    iget-boolean v0, p0, LX/00M;->A02:Z

    if-nez v0, :cond_1

    iget-object v0, p0, LX/00M;->A01:LX/00A;

    :goto_0
    invoke-virtual {v0}, LX/00A;->A02()Ljava/io/File;

    move-result-object v2

    :cond_0
    return-object v2

    :cond_1
    iget-object v0, p0, LX/00M;->A00:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/07f;

    invoke-virtual {v2}, LX/07f;->A04()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v2, LX/07f;->A00:LX/00A;

    goto :goto_0

    :cond_2
    iget-object v0, v2, LX/07f;->A01:LX/00M;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget-object v1, v0, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    const-string v0, "cache"

    invoke-static {v2, v0}, LX/07f;->A00(LX/07f;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    return-object v2
.end method

.method public getDatabasePath(Ljava/lang/String;)Ljava/io/File;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-boolean v0, p0, LX/00M;->A02:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/00M;->A01:LX/00A;

    iget-object v0, v0, LX/009;->A00:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    iget-object v0, p0, LX/00M;->A00:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07f;

    invoke-virtual {v0, p1}, LX/07f;->A03(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public getDir(Ljava/lang/String;I)Ljava/io/File;
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-boolean v0, p0, LX/00M;->A02:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/00M;->A01:LX/00A;

    :goto_0
    iget-object v0, v0, LX/009;->A00:Landroid/content/Context;

    invoke-virtual {v0, p1, p2}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v2

    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    return-object v2

    :cond_0
    iget-object v0, p0, LX/00M;->A00:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/07f;

    invoke-virtual {v2}, LX/07f;->A04()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v2, LX/07f;->A00:LX/00A;

    goto :goto_0

    :cond_1
    iget-object v0, v2, LX/07f;->A01:LX/00M;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget-object v1, v0, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    invoke-static {v2, p1}, LX/07f;->A00(LX/07f;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    :cond_2
    const/4 v0, 0x1

    invoke-virtual {v2, v0, v0}, Ljava/io/File;->setExecutable(ZZ)Z

    invoke-virtual {v2, v0, v0}, Ljava/io/File;->setReadable(ZZ)Z

    invoke-virtual {v2, v0, v0}, Ljava/io/File;->setWritable(ZZ)Z

    return-object v2
.end method

.method public getFileStreamPath(Ljava/lang/String;)Ljava/io/File;
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-boolean v0, p0, LX/00M;->A02:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/00M;->A01:LX/00A;

    :goto_0
    invoke-virtual {v0}, LX/00A;->A03()Ljava/io/File;

    move-result-object v1

    :goto_1
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0

    :cond_0
    iget-object v0, p0, LX/00M;->A00:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/07f;

    invoke-virtual {v1}, LX/07f;->A04()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v1, LX/07f;->A00:LX/00A;

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, LX/07f;->A02()Ljava/io/File;

    move-result-object v1

    goto :goto_1
.end method

.method public getFilesDir()Ljava/io/File;
    .locals 1

    iget-boolean v0, p0, LX/00M;->A02:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/00M;->A01:LX/00A;

    invoke-virtual {v0}, LX/00A;->A03()Ljava/io/File;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/00M;->A00:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07f;

    invoke-virtual {v0}, LX/07f;->A02()Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public openFileInput(Ljava/lang/String;)Ljava/io/FileInputStream;
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-boolean v0, p0, LX/00M;->A02:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/00M;->A01:LX/00A;

    iget-object v0, v0, LX/009;->A00:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->openFileInput(Ljava/lang/String;)Ljava/io/FileInputStream;

    move-result-object v1

    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    return-object v1

    :cond_0
    iget-object v0, p0, LX/00M;->A00:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/07f;

    invoke-virtual {v1}, LX/07f;->A04()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v1, LX/07f;->A00:LX/00A;

    invoke-virtual {v0}, LX/00A;->A03()Ljava/io/File;

    move-result-object v1

    :goto_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    return-object v1

    :cond_1
    invoke-virtual {v1}, LX/07f;->A02()Ljava/io/File;

    move-result-object v1

    goto :goto_0
.end method

.method public openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-boolean v0, p0, LX/00M;->A02:Z

    if-nez v0, :cond_2

    iget-object v0, p0, LX/00M;->A01:LX/00A;

    :goto_0
    const v1, 0x8000

    and-int/2addr v1, p2

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    :cond_0
    invoke-virtual {v0, p1}, LX/009;->A01(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    if-nez p2, :cond_1

    const/4 v0, 0x1

    invoke-virtual {v1, v0, v0}, Ljava/io/File;->setExecutable(ZZ)Z

    invoke-virtual {v1, v0, v0}, Ljava/io/File;->setReadable(ZZ)Z

    invoke-virtual {v1, v0, v0}, Ljava/io/File;->setWritable(ZZ)Z

    :cond_1
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, v1, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    return-object v0

    :cond_2
    iget-object v0, p0, LX/00M;->A00:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/009;

    goto :goto_0
.end method
