.class public LX/DyY;
.super LX/Dya;
.source ""


# instance fields
.field public final A00:Ljava/io/File;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;)V
    .locals 1

    const-string v0, "^lib/([^/]+)/([^/]+\\.so)$"

    invoke-direct {p0, p1, p3}, LX/Dya;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object p2, p0, LX/DyY;->A00:Ljava/io/File;

    iput-object v0, p0, LX/DyY;->A01:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public A04()Ljava/lang/String;
    .locals 1

    const-string v0, "ExtractFromZipSoSource"

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ExtractFromZipSoSource"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "["

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/DyY;->A00:Ljava/io/File;

    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0, v1}, LX/DiN;->A0h(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
