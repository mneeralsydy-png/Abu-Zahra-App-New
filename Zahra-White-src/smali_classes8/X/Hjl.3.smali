.class public LX/Hjl;
.super LX/Hjm;
.source ""


# instance fields
.field public final A00:Ljava/io/File;

.field public final A01:Ljava/io/File;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final synthetic A06:LX/0cM;


# direct methods
.method public constructor <init>(LX/0cM;LX/HW7;Ljava/lang/String;)V
    .locals 13
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x10,
            0x10
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    move-object v5, p0

    iput-object p1, p0, LX/Hjl;->A06:LX/0cM;

    iget-object v7, p1, LX/0cM;->A01:LX/07T;

    iget-object v6, p1, LX/0cM;->A00:LX/07B;

    iget-object v9, p1, LX/0cM;->A04:LX/0HA;

    iget-object v8, p1, LX/0cM;->A03:LX/0E2;

    iget-object v11, p1, LX/0cM;->A06:LX/0UU;

    iget-object v10, p1, LX/0cM;->A05:LX/0UY;

    const/4 v12, 0x0

    invoke-direct/range {v5 .. v12}, LX/Hjm;-><init>(LX/07B;LX/07T;LX/0E2;LX/0HA;LX/0UY;LX/0UU;Ljava/util/concurrent/Executor;)V

    :try_start_0
    iget-object v0, p1, LX/0cM;->A02:LX/0Tt;

    iget-object v2, v0, LX/0Tt;->A00:LX/0Tu;

    const-string v1, ""

    invoke-virtual {v2, v1}, LX/0Tu;->A01(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, LX/Hjl;->A01:Ljava/io/File;

    invoke-virtual {v2, v1}, LX/0Tu;->A01(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, LX/Hjl;->A00:Ljava/io/File;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    iget v1, p2, LX/HW7;->bitField0_:I

    and-int/lit8 v0, v1, 0x1

    move-object/from16 v2, p3

    if-eqz v0, :cond_3

    and-int/lit8 v0, v1, 0x2

    if-eqz v0, :cond_2

    and-int/lit8 v0, v1, 0x10

    if-eqz v0, :cond_1

    and-int/lit8 v0, v1, 0x20

    if-eqz v0, :cond_0

    iget-object v0, p2, LX/HW7;->mediaKey_:LX/14y;

    invoke-virtual {v0}, LX/14y;->A09()[B

    move-result-object v4

    iget-object v0, p2, LX/HW7;->fileSha256_:LX/14y;

    invoke-virtual {v0}, LX/14y;->A09()[B

    move-result-object v3

    iget-object v0, p2, LX/HW7;->fileEncSha256_:LX/14y;

    invoke-virtual {v0}, LX/14y;->A09()[B

    move-result-object v2

    iget-object v0, p2, LX/HW7;->directPath_:Ljava/lang/String;

    iput-object v0, p0, LX/Hjl;->A03:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v4, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/Hjl;->A02:Ljava/lang/String;

    invoke-static {v3, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/Hjl;->A05:Ljava/lang/String;

    invoke-static {v2, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/Hjl;->A04:Ljava/lang/String;

    return-void

    :cond_0
    const/16 v1, 0x34

    new-instance v0, LX/Hec;

    invoke-direct {v0, v1, v2}, LX/Hec;-><init>(ILjava/lang/String;)V

    throw v0

    :cond_1
    const/16 v1, 0x33

    new-instance v0, LX/Hec;

    invoke-direct {v0, v1, v2}, LX/Hec;-><init>(ILjava/lang/String;)V

    throw v0

    :cond_2
    const/16 v1, 0x32

    new-instance v0, LX/Hec;

    invoke-direct {v0, v1, v2}, LX/Hec;-><init>(ILjava/lang/String;)V

    throw v0

    :cond_3
    const/16 v1, 0x31

    new-instance v0, LX/Hec;

    invoke-direct {v0, v1, v2}, LX/Hec;-><init>(ILjava/lang/String;)V

    throw v0

    :catch_0
    move-exception v2

    const-string v0, "external-mutations-downloader: Failed to prepare location for encryptedFile/destinationFile"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    const-string v1, "Failed to prepare location for encryptedFile/destinationFile "

    new-instance v0, LX/HeX;

    invoke-direct {v0, v1, v2}, LX/HeX;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v0
.end method
