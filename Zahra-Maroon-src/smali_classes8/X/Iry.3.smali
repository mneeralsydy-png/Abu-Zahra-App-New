.class public abstract LX/Iry;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Jbr;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Jbr;

    invoke-direct {v0}, LX/Jbr;-><init>()V

    sput-object v0, LX/Iry;->A00:LX/Jbr;

    return-void
.end method

.method public static A00(Ljava/lang/String;)[B
    .locals 3

    :try_start_0
    sget-object v2, LX/Iry;->A00:LX/Jbr;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {v2, p0, v0, v1}, LX/Jbr;->A00(Ljava/lang/String;II)[B

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "exception decoding Hex string: "

    invoke-static {v0, v1, v2}, LX/1an;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/IAl;

    invoke-direct {v0, v1, v2}, LX/IAl;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static A01(Ljava/lang/String;I)[B
    .locals 2

    const/4 v1, 0x1

    :try_start_0
    sget-object v0, LX/Iry;->A00:LX/Jbr;

    invoke-virtual {v0, p0, v1, p1}, LX/Jbr;->A00(Ljava/lang/String;II)[B

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "exception decoding Hex string: "

    invoke-static {v0, v1, p0}, LX/1an;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/IAl;

    invoke-direct {v0, v1, p0}, LX/IAl;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static A02([BII)[B
    .locals 2

    invoke-static {}, LX/DiJ;->A0a()Ljava/io/ByteArrayOutputStream;

    move-result-object v1

    :try_start_0
    sget-object v0, LX/Iry;->A00:LX/Jbr;

    invoke-virtual {v0, v1, p0, p1, p2}, LX/Jbr;->AKl(Ljava/io/OutputStream;[BII)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    return-object v0

    :catch_0
    move-exception p0

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "exception encoding Hex string: "

    invoke-static {v0, v1, p0}, LX/1an;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/IAm;

    invoke-direct {v0, v1, p0}, LX/IAm;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method
