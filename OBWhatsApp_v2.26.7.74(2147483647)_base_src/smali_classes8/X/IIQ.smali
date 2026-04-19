.class public abstract LX/IIQ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00([B)LX/IQJ;
    .locals 5

    new-instance v4, LX/Jqz;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    const-string v0, "WhisperText"

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    const/16 v0, 0x40

    invoke-virtual {v4, p0, v1, v0}, LX/Il4;->A02([B[BI)[B

    move-result-object v1

    const/16 v0, 0x20

    invoke-static {v1, v0, v0}, LX/IpJ;->A01([BII)[[B

    move-result-object v1

    const/4 v3, 0x0

    aget-object v0, v1, v3

    new-instance v2, LX/IXg;

    invoke-direct {v2, v4, v0}, LX/IXg;-><init>(LX/Il4;[B)V

    const/4 v0, 0x1

    aget-object v0, v1, v0

    new-instance v1, LX/IqH;

    invoke-direct {v1, v4, v0, v3}, LX/IqH;-><init>(LX/Il4;[BI)V

    new-instance v0, LX/IQJ;

    invoke-direct {v0, v1, v2}, LX/IQJ;-><init>(LX/IqH;LX/IXg;)V

    return-object v0
.end method
