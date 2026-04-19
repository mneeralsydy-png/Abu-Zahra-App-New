.class public LX/0Du;
.super LX/0Dq;
.source ""

# interfaces
.implements LX/0Ds;


# instance fields
.field public A00:LX/0Dr;


# virtual methods
.method public A03(Landroid/os/StrictMode$ThreadPolicy;Ljava/lang/String;I)I
    .locals 1

    iget-object v0, p0, LX/0Du;->A00:LX/0Dr;

    invoke-virtual {v0, p1, p2, p3}, LX/0Dq;->A03(Landroid/os/StrictMode$ThreadPolicy;Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public A04()Ljava/lang/String;
    .locals 1

    const-string v0, "ApplicationSoSource"

    return-object v0
.end method

.method public A05(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0Du;->A00:LX/0Dr;

    invoke-virtual {v0, p1}, LX/0Dq;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public A06(I)V
    .locals 2

    const/16 v1, 0x8

    iget-object v0, p0, LX/0Du;->A00:LX/0Dr;

    invoke-virtual {v0, v1}, LX/0Dq;->A06(I)V

    return-void
.end method

.method public Bse(Landroid/content/pm/ApplicationInfo;)LX/0Dq;
    .locals 3

    iget-object v0, p1, Landroid/content/pm/ApplicationInfo;->nativeLibraryDir:Ljava/lang/String;

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x1

    new-instance v0, LX/0Dr;

    invoke-direct {v0, v2, v1}, LX/0Dr;-><init>(Ljava/io/File;I)V

    iput-object v0, p0, LX/0Du;->A00:LX/0Dr;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "ApplicationSoSource"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "["

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0Du;->A00:LX/0Dr;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
