.class public final LX/Bho;
.super Ljava/io/FileOutputStream;
.source ""


# direct methods
.method public constructor <init>(LX/C0R;Ljava/io/File;)V
    .locals 1

    new-instance v0, LX/Bhn;

    invoke-direct {v0, p1, p2}, LX/Bhn;-><init>(LX/C0R;Ljava/io/File;)V

    invoke-direct {p0, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-virtual {v0}, LX/Bhn;->A00()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Ljava/io/OutputStream;->close()V

    const-string v0, "The file is operated under the unexpected folder"

    invoke-static {v0}, LX/8D0;->A0z(Ljava/lang/String;)Ljava/lang/SecurityException;

    move-result-object v0

    throw v0
.end method
