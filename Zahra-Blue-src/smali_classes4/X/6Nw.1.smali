.class public final LX/6Nw;
.super LX/7Bc;
.source ""


# instance fields
.field public final A00:J

.field public final A01:LX/0D8;

.field public final A02:LX/07T;

.field public final A03:LX/7In;


# direct methods
.method public constructor <init>()V
    .locals 12

    invoke-static {}, LX/1ag;->A0P()LX/00I;

    move-result-object v10

    invoke-static {}, LX/5oR;->A0s()LX/0Kb;

    move-result-object v11

    invoke-static {}, LX/1ag;->A0f()LX/07T;

    move-result-object v9

    invoke-static {}, LX/1ag;->A0T()LX/0D8;

    move-result-object v8

    const/16 v0, 0xbc3

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/7In;

    invoke-static {v10, v11, v9, v8}, LX/1ah;->A1A(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x4

    invoke-static {v7, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v6, 0x76c

    invoke-static {v10, v6}, LX/1ac;->A03(LX/00I;I)J

    move-result-wide v2

    const-wide/16 v4, 0x400

    mul-long/2addr v2, v4

    const-wide/16 v0, 0x41

    mul-long/2addr v2, v0

    const/16 v1, 0x41

    invoke-virtual {v11}, LX/0Kb;->A0E()Ljava/io/File;

    move-result-object v0

    invoke-direct {p0, v0, v1, v2, v3}, LX/7Bc;-><init>(Ljava/io/File;IJ)V

    iput-object v9, p0, LX/6Nw;->A02:LX/07T;

    iput-object v8, p0, LX/6Nw;->A01:LX/0D8;

    iput-object v7, p0, LX/6Nw;->A03:LX/7In;

    invoke-static {v10, v6}, LX/1ac;->A03(LX/00I;I)J

    move-result-wide v0

    mul-long/2addr v0, v4

    iput-wide v0, p0, LX/6Nw;->A00:J

    return-void
.end method


# virtual methods
.method public final A05(Ljava/io/File;)Ljava/io/File;
    .locals 6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    new-instance v0, Ljava/util/zip/ZipInputStream;

    invoke-direct {v0, v1}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {p0, v0}, LX/7Bc;->A03(Ljava/util/zip/ZipInputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v5, p0, LX/6Nw;->A01:LX/0D8;

    new-instance v4, LX/6KE;

    invoke-direct {v4}, LX/6KE;-><init>()V

    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, LX/6KE;->A02:Ljava/lang/Long;

    invoke-static {}, LX/1ae;->A0x()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, LX/6KE;->A00:Ljava/lang/Integer;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1, v2, v3}, LX/5oS;->A1D(JJ)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, LX/6KE;->A01:Ljava/lang/Long;

    invoke-interface {v5, v4}, LX/0D8;->Bq6(LX/0DA;)V

    iget-object v0, p0, LX/7Bc;->A02:Ljava/io/File;

    return-object v0

    :catch_0
    move-exception v1

    const-string v0, "StickerPackZipEntrySaver/saveStickerPackZipFiles failed "

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method
