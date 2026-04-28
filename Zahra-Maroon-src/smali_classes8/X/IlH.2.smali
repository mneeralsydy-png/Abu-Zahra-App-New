.class public LX/IlH;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:[LX/IRo;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    new-array v2, v0, [LX/IRo;

    new-instance v1, LX/IRo;

    invoke-direct {v1, p1, p0}, LX/IRo;-><init>(Ljava/lang/String;LX/IlH;)V

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "X509 "

    invoke-static {v0, p1, v1}, LX/1ah;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/IRo;

    invoke-direct {v1, v0, p0}, LX/IRo;-><init>(Ljava/lang/String;LX/IlH;)V

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-string v0, "PKCS7"

    new-instance v1, LX/IRo;

    invoke-direct {v1, v0, p0}, LX/IRo;-><init>(Ljava/lang/String;LX/IlH;)V

    const/4 v0, 0x2

    aput-object v1, v2, v0

    iput-object v2, p0, LX/IlH;->A00:[LX/IRo;

    return-void
.end method

.method public static A00(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 5

    invoke-static {}, LX/H2D;->A0r()Ljava/lang/StringBuffer;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v3

    const/16 v2, 0xa

    const/16 v1, 0xd

    if-eq v3, v1, :cond_2

    if-eq v3, v2, :cond_2

    if-ltz v3, :cond_1

    int-to-char v0, v3

    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_0

    :cond_1
    invoke-virtual {v4}, Ljava/lang/StringBuffer;->length()I

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    return-object v0

    :cond_2
    invoke-virtual {v4}, Ljava/lang/StringBuffer;->length()I

    move-result v0

    if-eqz v0, :cond_0

    if-ne v3, v1, :cond_3

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Ljava/io/InputStream;->mark(I)V

    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v0

    if-ne v0, v2, :cond_4

    invoke-virtual {p0, v1}, Ljava/io/InputStream;->mark(I)V

    :goto_1
    invoke-virtual {p0}, Ljava/io/InputStream;->reset()V

    :cond_3
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_4
    if-lez v0, :cond_3

    goto :goto_1
.end method


# virtual methods
.method public A01(Ljava/io/InputStream;)LX/Job;
    .locals 9

    invoke-static {}, LX/H2D;->A0r()Ljava/lang/StringBuffer;

    move-result-object v4

    const/4 v8, 0x0

    :cond_0
    invoke-static {p1}, LX/IlH;->A00(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_8

    const/4 v1, 0x0

    :goto_0
    iget-object v7, p0, LX/IlH;->A00:[LX/IRo;

    array-length v6, v7

    if-eq v1, v6, :cond_0

    aget-object v5, v7, v1

    iget-object v0, v5, LX/IRo;->A01:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v5, LX/IRo;->A00:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, v5, LX/IRo;->A01:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "malformed PEM data: found footer where header was expected"

    invoke-static {v0}, LX/8D0;->A0u(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    :cond_2
    :goto_1
    invoke-static {p1}, LX/IlH;->A00(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_7

    const/4 v2, 0x0

    :goto_2
    if-eq v2, v6, :cond_3

    aget-object v1, v7, v2

    iget-object v0, v1, LX/IRo;->A01:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, v1, LX/IRo;->A00:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_3
    invoke-virtual {v4, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_1

    :cond_4
    iget-object v0, v5, LX/IRo;->A00:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v4}, Ljava/lang/StringBuffer;->length()I

    move-result v0

    if-eqz v0, :cond_5

    :try_start_0
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    div-int/lit8 v0, v0, 0x4

    mul-int/lit8 v0, v0, 0x3

    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1, v0}, Ljava/io/ByteArrayOutputStream;-><init>(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    sget-object v0, LX/IJW;->A00:LX/Jxy;

    invoke-interface {v0, v1, v2}, LX/Jxy;->AHW(Ljava/io/OutputStream;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    invoke-static {v0}, LX/Job;->A04(Ljava/lang/Object;)LX/Job;

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "unable to decode base64 string: "

    invoke-static {v0, v1, v2}, LX/1an;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/IAl;

    invoke-direct {v0, v1, v2}, LX/IAl;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    const-string v0, "malformed PEM data encountered"

    invoke-static {v0}, LX/8D0;->A0u(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    :cond_5
    return-object v8

    :cond_6
    const-string v0, "malformed PEM data: header/footer mismatch"

    invoke-static {v0}, LX/8D0;->A0u(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    :cond_7
    const-string v0, "malformed PEM data: no footer found"

    invoke-static {v0}, LX/8D0;->A0u(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    :cond_8
    const-string v0, "malformed PEM data: no header found"

    invoke-static {v0}, LX/8D0;->A0u(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0
.end method
