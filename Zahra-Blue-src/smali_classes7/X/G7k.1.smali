.class public final LX/G7k;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GvF;


# instance fields
.field public final A00:Ljava/io/File;

.field public final A01:LX/GqG;


# direct methods
.method public constructor <init>(LX/GqG;Ljava/io/File;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/G7k;->A01:LX/GqG;

    iput-object p2, p0, LX/G7k;->A00:Ljava/io/File;

    return-void
.end method


# virtual methods
.method public APT()Ljava/util/Set;
    .locals 3

    iget-object v0, p0, LX/G7k;->A00:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    sget-object v1, LX/0sv;->A00:LX/0sv;

    return-object v1

    :cond_0
    array-length v0, v2

    invoke-static {v0}, LX/07b;->A02(I)I

    move-result v0

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(I)V

    invoke-static {v1, v2}, LX/07Z;->A0V(Ljava/util/Collection;[Ljava/lang/Object;)V

    return-object v1
.end method

.method public synthetic AdM(Ljava/lang/String;)LX/DwG;
    .locals 9

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/G7k;->A00:Ljava/io/File;

    invoke-static {v1, p1}, LX/5oR;->A11(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    move-result-wide v3

    invoke-static {v1, p1}, LX/5oR;->A11(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, LX/FNY;->A00(Ljava/io/File;)J

    move-result-wide v5

    invoke-static {v1, p1}, LX/5oR;->A11(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    if-lt v1, v0, :cond_0

    :try_start_0
    invoke-virtual {v2}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    move-result-object v2

    const-class v1, Ljava/nio/file/attribute/BasicFileAttributes;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/nio/file/LinkOption;

    invoke-static {v2, v1, v0}, Ljava/nio/file/Files;->readAttributes(Ljava/nio/file/Path;Ljava/lang/Class;[Ljava/nio/file/LinkOption;)Ljava/nio/file/attribute/BasicFileAttributes;

    move-result-object v0

    invoke-interface {v0}, Ljava/nio/file/attribute/BasicFileAttributes;->creationTime()Ljava/nio/file/attribute/FileTime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/file/attribute/FileTime;->toMillis()J

    move-result-wide v7

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    const-wide/16 v7, 0x0

    :goto_0
    new-instance v2, LX/DwG;

    invoke-direct/range {v2 .. v8}, LX/DwG;-><init>(JJJ)V

    return-object v2
.end method

.method public B8S(Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public remove(Ljava/lang/String;I)Z
    .locals 2

    iget-object v1, p0, LX/G7k;->A01:LX/GqG;

    iget-object v0, p0, LX/G7k;->A00:Ljava/io/File;

    invoke-static {v0, p1}, LX/5oR;->A11(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-interface {v1, v0}, LX/GqG;->AIF(Ljava/io/File;)Z

    move-result v0

    return v0
.end method
