.class public final Lcom/facebook/common/fs/copy/CopyUtils$Api28Utils;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/EjZ;Ljava/io/FileDescriptor;Ljava/io/FileDescriptor;I)I
    .locals 3

    iget-wide v0, p0, LX/EjZ;->A00:J

    new-instance v2, Landroid/system/Int64Ref;

    invoke-direct {v2, v0, v1}, Landroid/system/Int64Ref;-><init>(J)V

    int-to-long v0, p3

    invoke-static {p1, p2, v2, v0, v1}, Landroid/system/Os;->sendfile(Ljava/io/FileDescriptor;Ljava/io/FileDescriptor;Landroid/system/Int64Ref;J)J

    move-result-wide v0

    long-to-int v2, v0

    if-ltz v2, :cond_0

    int-to-long v0, v2

    iput-wide v0, p0, LX/EjZ;->A00:J

    :cond_0
    return v2
.end method

.method public static synthetic A01(LX/EjZ;Ljava/io/FileDescriptor;Ljava/io/FileDescriptor;I)I
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/facebook/common/fs/copy/CopyUtils$Api28Utils;->A00(LX/EjZ;Ljava/io/FileDescriptor;Ljava/io/FileDescriptor;I)I

    move-result p0

    return p0
.end method

.method public static A02(Ljava/io/FileDescriptor;)I
    .locals 2

    invoke-static {p0}, Landroid/system/Os;->fstat(Ljava/io/FileDescriptor;)Landroid/system/StructStat;

    move-result-object v1

    sget-boolean v0, LX/FbU;->A00:Z

    if-nez v1, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    iget-wide v0, v1, Landroid/system/StructStat;->st_size:J

    long-to-int p0, v0

    return p0
.end method

.method public static synthetic A03(Ljava/io/FileDescriptor;)I
    .locals 0

    invoke-static {p0}, Lcom/facebook/common/fs/copy/CopyUtils$Api28Utils;->A02(Ljava/io/FileDescriptor;)I

    move-result p0

    return p0
.end method
