.class public final LX/Cwf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/K05;
.implements LX/0lR;


# instance fields
.field public final A00:LX/0Ji;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x83f

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Ji;

    iput-object v0, p0, LX/Cwf;->A00:LX/0Ji;

    invoke-virtual {v0, p0}, LX/06o;->A0J(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public AH9(Landroid/content/Context;LX/00b;)Ljava/io/File;
    .locals 7

    const-string v3, "tmp"

    const-string v2, ".jpg"

    const v0, 0x18067

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Ctu;

    sget-object v0, LX/Bxx;->A00:LX/05A;

    const/4 v6, 0x0

    iget v0, v0, LX/059;->A00:I

    invoke-virtual {v1, v0}, LX/Ctu;->A00(I)Ljava/io/File;

    move-result-object v0

    const/4 v5, 0x1

    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-static {v3, v2}, LX/5oZ;->A0b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    new-instance v2, LX/BKt;

    invoke-direct {v2, v0}, LX/C0R;-><init>(Ljava/lang/String;)V

    invoke-static {v3, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v4, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    new-instance v0, LX/Bhn;

    invoke-direct {v0, v2, v1, v5}, LX/Bhn;-><init>(LX/C0R;Ljava/io/File;Z)V

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, ""

    :try_start_1
    new-instance v0, LX/Bhm;

    invoke-direct {v0, v2, v1, v1}, LX/Bhm;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v6}, LX/CMC;->A00(LX/Bhm;LX/Bvn;)V

    return-object v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

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
.end method

.method public BVS(ZI)V
    .locals 2

    const v0, 0x18067

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Ctu;

    sget-object v0, LX/Bxx;->A00:LX/05A;

    iget v0, v0, LX/059;->A00:I

    invoke-virtual {v1, v0}, LX/Ctu;->A00(I)Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, LX/Emm;->A00(Ljava/io/File;)Z

    return-void
.end method
