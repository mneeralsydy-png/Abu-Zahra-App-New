.class public LX/IAh;
.super Ljava/lang/Exception;
.source ""


# instance fields
.field public final description:B

.field public final errorTransient:Z

.field public final ex:Ljavax/net/ssl/SSLException;


# direct methods
.method public constructor <init>(Ljavax/net/ssl/SSLException;B)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    iput-byte p2, p0, LX/IAh;->description:B

    iput-object p1, p0, LX/IAh;->ex:Ljavax/net/ssl/SSLException;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/IAh;->errorTransient:Z

    return-void
.end method

.method public constructor <init>(Ljavax/net/ssl/SSLException;BZ)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    iput-byte p2, p0, LX/IAh;->description:B

    iput-object p1, p0, LX/IAh;->ex:Ljavax/net/ssl/SSLException;

    iput-boolean v0, p0, LX/IAh;->errorTransient:Z

    return-void
.end method

.method public static A00(Ljava/lang/String;)LX/IAh;
    .locals 3

    new-instance v2, Ljavax/net/ssl/SSLException;

    invoke-direct {v2, p0}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;)V

    const/16 v1, 0x50

    new-instance v0, LX/IAh;

    invoke-direct {v0, v2, v1}, LX/IAh;-><init>(Ljavax/net/ssl/SSLException;B)V

    return-object v0
.end method

.method public static A01(Ljava/lang/String;B)LX/IAh;
    .locals 2

    new-instance v1, Ljavax/net/ssl/SSLException;

    invoke-direct {v1, p0}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;)V

    new-instance v0, LX/IAh;

    invoke-direct {v0, v1, p1}, LX/IAh;-><init>(Ljavax/net/ssl/SSLException;B)V

    return-object v0
.end method

.method public static A02(Ljava/lang/String;Ljava/lang/Throwable;B)LX/IAh;
    .locals 2

    new-instance v1, Ljavax/net/ssl/SSLException;

    invoke-direct {v1, p0, p1}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, LX/IAh;

    invoke-direct {v0, v1, p2}, LX/IAh;-><init>(Ljavax/net/ssl/SSLException;B)V

    return-object v0
.end method

.method public static A03(Ljava/lang/Throwable;)LX/IAh;
    .locals 3

    const/16 v2, 0x50

    new-instance v1, Ljavax/net/ssl/SSLException;

    invoke-direct {v1, p0}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/Throwable;)V

    new-instance v0, LX/IAh;

    invoke-direct {v0, v1, v2}, LX/IAh;-><init>(Ljavax/net/ssl/SSLException;B)V

    return-object v0
.end method

.method public static A04(Ljava/lang/Throwable;)LX/IAh;
    .locals 3

    new-instance v2, Ljavax/net/ssl/SSLException;

    invoke-direct {v2, p0}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/Throwable;)V

    const/16 v1, 0x50

    new-instance v0, LX/IAh;

    invoke-direct {v0, v2, v1}, LX/IAh;-><init>(Ljavax/net/ssl/SSLException;B)V

    return-object v0
.end method
