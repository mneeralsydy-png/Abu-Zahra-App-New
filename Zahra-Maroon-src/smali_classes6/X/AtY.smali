.class public final LX/AtY;
.super LX/Do4;
.source ""


# instance fields
.field public A00:Ljava/util/List;

.field public final A01:J

.field public final A02:LX/00V;

.field public final A03:Ljava/util/Set;

.field public final A04:[Ljava/io/File;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/00V;LX/0Kb;[Ljava/lang/String;J)V
    .locals 12

    const/4 v7, 0x0

    const/4 v11, 0x2

    const/4 v10, 0x3

    invoke-direct {p0, p1}, LX/Do4;-><init>(Landroid/content/Context;)V

    move-wide/from16 v0, p5

    iput-wide v0, p0, LX/AtY;->A01:J

    iput-object p2, p0, LX/AtY;->A02:LX/00V;

    invoke-static {}, LX/1ac;->A1D()Ljava/util/LinkedHashSet;

    move-result-object v0

    iput-object v0, p0, LX/AtY;->A03:Ljava/util/Set;

    if-eqz p4, :cond_0

    invoke-static/range {p4 .. p4}, LX/07Z;->A0R([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, LX/AtY;->A03:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v8

    const/4 v0, 0x4

    new-array v5, v0, [Ljava/io/File;

    new-instance v9, LX/Bvn;

    invoke-direct {v9}, LX/Bvn;-><init>()V

    invoke-static {v8}, LX/00C;->A09(Ljava/lang/Object;)V

    const-string v0, "Download"

    invoke-static {v8, v7}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v4, 0x1

    invoke-static {v8, v0}, LX/5oR;->A11(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/00C;->A06(Ljava/lang/Object;)V

    sget-object v6, LX/CQu;->A00:LX/CQu;

    invoke-virtual {v6, v0}, LX/CQu;->A00(Ljava/io/File;)LX/C3u;

    move-result-object v0

    iget-object v2, v0, LX/C3u;->A00:Ljava/lang/String;

    iget-object v1, v0, LX/C3u;->A01:Ljava/lang/String;

    new-instance v0, LX/Bhm;

    invoke-direct {v0, v3, v2, v1}, LX/Bhm;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v9}, LX/CMC;->A00(LX/Bhm;LX/Bvn;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_2

    aput-object v0, v5, v7

    aput-object v8, v5, v4

    invoke-virtual {p3}, LX/0Kb;->A08()LX/5rC;

    move-result-object v0

    iget-object v0, v0, LX/5rC;->A06:Ljava/io/File;

    invoke-static {v0, v7}, LX/0Kb;->A07(Ljava/io/File;Z)V

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    aput-object v0, v5, v11

    new-instance v4, LX/Bvn;

    invoke-direct {v4}, LX/Bvn;-><init>()V

    const-string v0, "Documents"

    invoke-static {v8, v0}, LX/5oR;->A11(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    :try_start_1
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-virtual {v6, v0}, LX/CQu;->A00(Ljava/io/File;)LX/C3u;

    move-result-object v0

    iget-object v2, v0, LX/C3u;->A00:Ljava/lang/String;

    iget-object v1, v0, LX/C3u;->A01:Ljava/lang/String;

    new-instance v0, LX/Bhm;

    invoke-direct {v0, v3, v2, v1}, LX/Bhm;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v4}, LX/CMC;->A00(LX/Bhm;LX/Bvn;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    aput-object v0, v5, v10

    iput-object v5, p0, LX/AtY;->A04:[Ljava/io/File;

    return-void

    :catch_0
    move-exception v1

    new-instance v0, Ljava/lang/SecurityException;

    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception v1

    new-instance v0, Ljava/lang/SecurityException;

    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_2
    move-exception v1

    new-instance v0, Ljava/lang/SecurityException;

    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_3
    move-exception v1

    new-instance v0, Ljava/lang/SecurityException;

    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method


# virtual methods
.method public A02()V
    .locals 1

    invoke-virtual {p0}, LX/El5;->A00()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/AtY;->A00:Ljava/util/List;

    return-void
.end method

.method public A03()V
    .locals 2

    iget-object v1, p0, LX/AtY;->A00:Ljava/util/List;

    if-eqz v1, :cond_0

    iget-boolean v0, p0, LX/El5;->A05:Z

    if-nez v0, :cond_0

    iput-object v1, p0, LX/AtY;->A00:Ljava/util/List;

    iget-boolean v0, p0, LX/El5;->A06:Z

    if-eqz v0, :cond_0

    invoke-super {p0, v1}, LX/El5;->A05(Ljava/lang/Object;)V

    :cond_0
    iget-boolean v1, p0, LX/El5;->A03:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/El5;->A03:Z

    iget-boolean v0, p0, LX/El5;->A04:Z

    or-int/2addr v0, v1

    iput-boolean v0, p0, LX/El5;->A04:Z

    if-nez v1, :cond_1

    iget-object v0, p0, LX/AtY;->A00:Ljava/util/List;

    if-nez v0, :cond_2

    :cond_1
    invoke-virtual {p0}, LX/El5;->A01()V

    :cond_2
    return-void
.end method

.method public A04()V
    .locals 0

    invoke-virtual {p0}, LX/El5;->A00()V

    return-void
.end method

.method public bridge synthetic A05(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/util/List;

    iget-boolean v0, p0, LX/El5;->A05:Z

    if-nez v0, :cond_0

    iput-object p1, p0, LX/AtY;->A00:Ljava/util/List;

    iget-boolean v0, p0, LX/El5;->A06:Z

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, LX/El5;->A05(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic A07()Ljava/lang/Object;
    .locals 13

    const/16 v0, 0x80

    invoke-static {v0}, LX/1ac;->A17(I)Ljava/util/ArrayList;

    move-result-object v10

    iget-object v12, p0, LX/AtY;->A04:[Ljava/io/File;

    array-length v11, v12

    const/4 v9, 0x0

    :goto_0
    if-ge v9, v11, :cond_2

    aget-object v2, v12, v9

    const/4 v1, 0x1

    new-instance v0, LX/D9D;

    invoke-direct {v0, p0, v1}, LX/D9D;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    move-result-object v8

    if-eqz v8, :cond_1

    array-length v7, v8

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v7, :cond_1

    aget-object v0, v8, v6

    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    new-instance v5, LX/78g;

    invoke-direct {v5, v0}, LX/78g;-><init>(Ljava/io/File;)V

    iget-wide v3, v5, LX/78g;->A01:J

    iget-wide v1, p0, LX/AtY;->A01:J

    cmp-long v0, v3, v1

    if-gtz v0, :cond_0

    invoke-virtual {v10, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_2
    iget-object v1, p0, LX/AtY;->A02:LX/00V;

    const/4 v0, 0x0

    invoke-static {v1, v10, v0}, LX/6qC;->A00(LX/00V;Ljava/util/List;I)V

    return-object v10
.end method
