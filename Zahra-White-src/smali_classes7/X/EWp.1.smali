.class public LX/EWp;
.super Ljava/io/IOException;
.source ""


# direct methods
.method public constructor <init>(Ljava/io/IOException;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static A00(Ljava/lang/String;)LX/EWp;
    .locals 1

    new-instance v0, LX/EWp;

    invoke-direct {v0, p0}, LX/EWp;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
