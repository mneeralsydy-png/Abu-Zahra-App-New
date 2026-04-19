.class public final LX/AVZ;
.super LX/95B;
.source ""


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 2

    const/4 v1, 0x0

    const-string v0, "Cannot list files in a directory"

    invoke-direct {p0, p1, v1, v0}, LX/95B;-><init>(Ljava/io/File;Ljava/io/File;Ljava/lang/String;)V

    return-void
.end method
