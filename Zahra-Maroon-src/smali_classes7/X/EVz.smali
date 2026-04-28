.class public final LX/EVz;
.super Ljava/io/FileOutputStream;
.source ""


# instance fields
.field public final synthetic A00:Ljava/io/File;

.field public final synthetic A01:Ljava/io/File;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/io/File;Ljava/io/File;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/EVz;->A01:Ljava/io/File;

    iput-object p3, p0, LX/EVz;->A02:Ljava/lang/String;

    iput-object p2, p0, LX/EVz;->A00:Ljava/io/File;

    invoke-direct {p0, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 5

    invoke-super {p0}, Ljava/io/FileOutputStream;->close()V

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v3, "qpl_sampling_config_v2.%s"

    invoke-static {}, LX/1ac;->A1Y()[Ljava/lang/Object;

    move-result-object v2

    const/4 v1, 0x0

    iget-object v0, p0, LX/EVz;->A02:Ljava/lang/String;

    aput-object v0, v2, v1

    const/4 v0, 0x1

    invoke-static {v3, v4, v2, v0}, LX/DiN;->A0k(Ljava/lang/String;Ljava/util/Locale;[Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, LX/EVz;->A01:Ljava/io/File;

    iget-object v1, p0, LX/EVz;->A00:Ljava/io/File;

    invoke-static {v1, v0}, LX/5oR;->A11(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v3

    if-eqz v3, :cond_0

    array-length v2, v3

    const/4 v1, 0x5

    if-le v2, v1, :cond_0

    sget-object v0, LX/DjB;->A01:Ljava/util/Comparator;

    invoke-static {v3, v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    sub-int/2addr v2, v1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v0, v3, v1

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    const-string v0, "Failed to rename file"

    invoke-static {v0}, LX/8D0;->A0u(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0
.end method
