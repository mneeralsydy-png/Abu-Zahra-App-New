.class public final LX/00A;
.super LX/009;
.source ""


# instance fields
.field public volatile A00:Ljava/io/File;

.field public volatile A01:Ljava/io/File;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x1

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/00M;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0, v1}, LX/009;-><init>(LX/00M;)V

    return-void
.end method


# virtual methods
.method public A01(Ljava/lang/String;)Ljava/io/File;
    .locals 2

    iget-object v0, p0, LX/009;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method public A02()Ljava/io/File;
    .locals 2

    iget-object v0, p0, LX/00A;->A00:Ljava/io/File;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/009;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, LX/00A;->A00:Ljava/io/File;

    :cond_0
    iget-object v0, p0, LX/00A;->A00:Ljava/io/File;

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public A03()Ljava/io/File;
    .locals 2

    iget-object v0, p0, LX/00A;->A01:Ljava/io/File;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/009;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, LX/00A;->A01:Ljava/io/File;

    :cond_0
    iget-object v0, p0, LX/00A;->A01:Ljava/io/File;

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
