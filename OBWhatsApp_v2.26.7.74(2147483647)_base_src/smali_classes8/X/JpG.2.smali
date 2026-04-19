.class public LX/JpG;
.super LX/JpM;
.source ""


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, LX/JpM;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static A00()LX/JpG;
    .locals 2

    const-string v1, "output buffer too short"

    new-instance v0, LX/JpG;

    invoke-direct {v0, v1}, LX/JpG;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
