.class public LX/0Xl;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/00q;

.field public final A01:LX/00W;

.field public final A02:LX/0Xm;

.field public final A03:LX/0Xy;

.field public final A04:LX/0Kb;

.field public final A05:LX/00q;

.field public final A06:LX/06w;

.field public final A07:LX/0WM;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x74

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/06w;

    iput-object v0, p0, LX/0Xl;->A06:LX/06w;

    const/16 v0, 0xaa6

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Kb;

    iput-object v0, p0, LX/0Xl;->A04:LX/0Kb;

    const/16 v0, 0xb86

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Xm;

    iput-object v0, p0, LX/0Xl;->A02:LX/0Xm;

    const/16 v0, 0xdb9

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0WM;

    iput-object v0, p0, LX/0Xl;->A07:LX/0WM;

    const/16 v0, 0xe90

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Xy;

    iput-object v0, p0, LX/0Xl;->A03:LX/0Xy;

    const v0, 0x10205

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/00W;

    iput-object v0, p0, LX/0Xl;->A01:LX/00W;

    const/16 v1, 0xb87

    new-instance v0, LX/07r;

    invoke-direct {v0, v1}, LX/07r;-><init>(I)V

    iput-object v0, p0, LX/0Xl;->A05:LX/00q;

    const/16 v0, 0x7d

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, LX/0Xl;->A00:LX/00q;

    return-void
.end method

.method private A00(Ljava/io/File;I)I
    .locals 11

    iget-object v1, p0, LX/0Xl;->A03:LX/0Xy;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v8

    const/4 v10, 0x0

    invoke-static {v8, v10}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v9, 0x1

    const/4 v0, 0x0

    if-ltz p2, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v0}, LX/00N;->A0B(Z)V

    iget-object v0, v1, LX/0Xy;->A01:LX/0Jp;

    invoke-virtual {v0}, LX/0Jp;->A04()LX/0t1;

    move-result-object v5

    :try_start_0
    invoke-virtual {v5}, LX/0t1;->ABJ()LX/1CX;

    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-virtual {v1, v8}, LX/0Xy;->A00(Ljava/lang/String;)I

    move-result v7

    if-gt v7, p2, :cond_1

    iget-object v4, v5, LX/0t1;->A02:LX/0L3;

    const-string v3, "media_refs"

    const-string v2, "path = ?"

    new-array v1, v9, [Ljava/lang/String;

    aput-object v8, v1, v10

    const-string v0, "DELETE_MEDIA_REF_SQL"

    invoke-virtual {v4, v3, v2, v0, v1}, LX/0L3;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_0

    :cond_1
    iget-object v2, v5, LX/0t1;->A02:LX/0L3;

    const-string v1, "\n          UPDATE \n            media_refs\n          SET\n            ref_count = ref_count + ?\n          WHERE\n            path = ?\n        "

    const-string v0, "UPDATE_MEDIA_REF_SQL"

    invoke-virtual {v2, v1, v0}, LX/0L3;->A0D(Ljava/lang/String;Ljava/lang/String;)LX/2wg;

    move-result-object v4

    int-to-long v2, p2

    neg-long v0, v2

    invoke-virtual {v4, v9, v0, v1}, LX/2wg;->A05(IJ)V

    const/4 v0, 0x2

    invoke-virtual {v4, v0, v8}, LX/2wg;->A06(ILjava/lang/String;)V

    invoke-virtual {v4}, LX/2wg;->A01()I

    move-result v0

    if-nez v0, :cond_2

    const/4 v7, -0x1

    goto :goto_1

    :cond_2
    :goto_0
    sub-int/2addr v7, p2

    :goto_1
    invoke-virtual {v6}, LX/1CX;->A00()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v6}, LX/1CX;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-virtual {v5}, LX/0t1;->close()V

    return v7

    :catchall_0
    move-exception v1

    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-static {v6, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    move-exception v0

    invoke-static {v5, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static A01(LX/0Xl;Ljava/io/File;IZ)V
    .locals 7

    if-nez p3, :cond_0

    add-int/lit8 p2, p2, -0x1

    :cond_0
    iget-object v1, p0, LX/0Xl;->A03:LX/0Xy;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    const-string p0, "path"

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    if-eqz p2, :cond_3

    const/4 v6, 0x1

    if-lez p2, :cond_1

    const/4 v0, 0x1

    :cond_1
    invoke-static {v0}, LX/00N;->A0B(Z)V

    iget-object v0, v1, LX/0Xy;->A01:LX/0Jp;

    invoke-virtual {v0}, LX/0Jp;->A04()LX/0t1;

    move-result-object v3

    :try_start_0
    invoke-virtual {v3}, LX/0t1;->ABJ()LX/1CX;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget-object v5, v3, LX/0t1;->A02:LX/0L3;

    const-string v1, "\n          UPDATE \n            media_refs\n          SET\n            ref_count = ref_count + ?\n          WHERE\n            path = ?\n        "

    const-string v0, "UPDATE_MEDIA_REF_SQL"

    invoke-virtual {v5, v1, v0}, LX/0L3;->A0D(Ljava/lang/String;Ljava/lang/String;)LX/2wg;

    move-result-object v2

    int-to-long v0, p2

    invoke-virtual {v2, v6, v0, v1}, LX/2wg;->A05(IJ)V

    const/4 v0, 0x2

    invoke-virtual {v2, v0, p1}, LX/2wg;->A06(ILjava/lang/String;)V

    invoke-virtual {v2}, LX/2wg;->A01()I

    move-result v0

    if-nez v0, :cond_2

    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    invoke-virtual {v2, p0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "ref_count"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v1, "media_refs"

    const-string v0, "INSERT_TABLE_MEDIA_REFS"

    invoke-virtual {v5, v1, v0, v2}, LX/0L3;->A05(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    :cond_2
    invoke-virtual {v4}, LX/1CX;->A00()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v4}, LX/1CX;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-virtual {v3}, LX/0t1;->close()V

    return-void

    :catchall_0
    move-exception v1

    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-static {v4, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    move-exception v0

    invoke-static {v3, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_3
    return-void
.end method

.method private A02(Ljava/io/File;)Z
    .locals 4

    const/4 v3, 0x0

    :try_start_0
    iget-object v2, p0, LX/0Xl;->A04:LX/0Kb;

    invoke-virtual {v2, p1}, LX/0Kb;->A0w(Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v2, p1}, LX/0Kb;->A0v(Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, LX/0Kb;->A08()LX/5rC;

    move-result-object v0

    iget-object v0, v0, LX/5rC;->A0E:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, LX/0Kb;->A08()LX/5rC;

    move-result-object v0

    iget-object v0, v0, LX/5rC;->A0B:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v3, 0x1

    :cond_1
    return v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "ReferenceCountedFileManager/isExternalManagedMediaFile "

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return v3
.end method


# virtual methods
.method public A03(Ljava/io/File;IIZZ)I
    .locals 3

    invoke-direct {p0, p1}, LX/0Xl;->A02(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0, p1, p3}, LX/0Xl;->A00(Ljava/io/File;I)I

    move-result v2

    if-eqz p4, :cond_0

    if-gez v2, :cond_0

    if-eqz p5, :cond_1

    iget-object v1, p0, LX/0Xl;->A07:LX/0WM;

    new-instance v0, Lcom/whatsapp/infra/media/job/DeleteMediaFileJob;

    invoke-direct {v0, p1, p2}, Lcom/whatsapp/infra/media/job/DeleteMediaFileJob;-><init>(Ljava/io/File;I)V

    invoke-virtual {v1, v0}, LX/0WM;->A02(Lorg/whispersystems/jobqueue/Job;)V

    :cond_0
    return v2

    :cond_1
    const-string v0, "ReferenceCountedFileManager/deleteManagedFile actually deleting file"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/0Xl;->A02:LX/0Xm;

    invoke-static {p1}, LX/8DR;->A0Q(Ljava/io/File;)Z

    invoke-virtual {v0, p1, p2}, LX/0Xm;->A0E(Ljava/io/File;I)V

    return v2

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public A04(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;
    .locals 2

    invoke-virtual {p0, p1, p2}, LX/0Xl;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-static {p0, v1, v0, v0}, LX/0Xl;->A01(LX/0Xl;Ljava/io/File;IZ)V

    return-object v1

    :cond_0
    const/4 v1, 0x0

    return-object v1
.end method

.method public A05(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;
    .locals 5

    iget-object v0, p0, LX/0Xl;->A04:LX/0Kb;

    invoke-virtual {v0}, LX/0Kb;->A0H()Ljava/io/File;

    move-result-object v4

    iget-object v0, p0, LX/0Xl;->A05:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    const-string v0, "application/was"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v3, ".was"

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x2f

    const/16 v0, 0x2d

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v4, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0

    :cond_0
    const-string v3, ".webp"

    goto :goto_0
.end method

.method public A06(Ljava/io/File;IZ)V
    .locals 1

    invoke-direct {p0, p1}, LX/0Xl;->A02(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1, p2, p3}, LX/0Xl;->A01(LX/0Xl;Ljava/io/File;IZ)V

    :cond_0
    return-void
.end method

.method public A07(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0, p1, p2}, LX/0Xl;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    const/4 v0, 0x1

    invoke-direct {p0, v1, v0}, LX/0Xl;->A00(Ljava/io/File;I)I

    move-result v0

    if-gez v0, :cond_0

    invoke-static {v1}, LX/8DR;->A0Q(Ljava/io/File;)Z

    :cond_0
    return-void
.end method
