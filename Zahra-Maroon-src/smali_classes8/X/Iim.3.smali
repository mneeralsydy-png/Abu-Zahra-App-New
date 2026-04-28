.class public abstract LX/Iim;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, LX/Iim;->A00:Ljava/util/Map;

    return-void
.end method

.method public static A00(Ljava/net/URI;Ljava/security/cert/X509Certificate;Ljava/util/List;LX/Jnc;LX/IkX;LX/JtU;)LX/Jnm;
    .locals 21

    const-string v4, "configuration error: "

    sget-object v2, LX/Iim;->A00:Ljava/util/Map;

    move-object/from16 v9, p0

    invoke-interface {v2, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/Reference;

    const/4 v7, 0x0

    move-object/from16 v8, p3

    move-object/from16 v3, p4

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/Map;

    if-eqz v12, :cond_2

    invoke-interface {v12, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/Jnm;

    if-eqz v11, :cond_2

    iget-object v0, v11, LX/Jnm;->A01:LX/Jnn;

    iget-object v0, v0, LX/Jnn;->A01:LX/Joe;

    invoke-static {v0}, LX/Joe;->A04(Ljava/lang/Object;)[B

    move-result-object v0

    invoke-static {v0}, LX/Jnv;->A00(Ljava/lang/Object;)LX/Jnv;

    move-result-object v0

    iget-object v0, v0, LX/Jnv;->A02:LX/Jo9;

    invoke-static {v0}, LX/Jo9;->A00(Ljava/lang/Object;)LX/Jo9;

    move-result-object v0

    iget-object v10, v0, LX/Jo9;->A02:LX/Job;

    const/4 v6, 0x0

    :goto_0
    invoke-virtual {v10}, LX/Job;->A0K()I

    move-result v0

    if-eq v6, v0, :cond_1

    invoke-virtual {v10, v6}, LX/Job;->A0M(I)LX/0FA;

    move-result-object v0

    invoke-static {v0}, LX/Jnx;->A00(Ljava/lang/Object;)LX/Jnx;

    move-result-object v1

    iget-object v0, v1, LX/Jnx;->A02:LX/Jnc;

    invoke-virtual {v8, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v13, v1, LX/Jnx;->A00:LX/Joa;

    if-eqz v13, :cond_0

    :try_start_0
    iget-object v0, v3, LX/IkX;->A04:Ljava/util/Date;

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    new-instance v5, Ljava/util/Date;

    invoke-direct {v5, v0, v1}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v13}, LX/Joa;->A0L()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v12, v8}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-interface {v12, v8}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    move-object v11, v7

    :cond_0
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    if-eqz v11, :cond_2

    return-object v11

    :cond_2
    :try_start_1
    invoke-virtual {v9}, Ljava/net/URI;->toURL()Ljava/net/URL;

    move-result-object v14
    :try_end_1
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_2

    new-instance v11, LX/IsQ;

    invoke-direct {v11}, LX/IsQ;-><init>()V

    new-instance v0, LX/Jna;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v8, v0, LX/Jna;->A00:LX/Jnc;

    invoke-virtual {v11, v0}, LX/IsQ;->A02(LX/0FA;)V

    new-instance v10, LX/IsQ;

    invoke-direct {v10}, LX/IsQ;-><init>()V

    move-object/from16 p0, v7

    const/4 v12, 0x0

    :goto_2
    move-object/from16 v1, p2

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-eq v12, v0, :cond_4

    invoke-interface {v1, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/security/cert/Extension;

    invoke-interface {v1}, Ljava/security/cert/Extension;->getValue()[B

    move-result-object v13

    const-string v5, "1.3.6.1.5.5.7.48.1.2"

    invoke-interface {v1}, Ljava/security/cert/Extension;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    move-object/from16 p0, v13

    :cond_3
    sget-object v0, LX/JoC;->A03:LX/0FD;

    invoke-interface {v1}, Ljava/security/cert/Extension;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/H2D;->A0z(Ljava/lang/String;)LX/0FD;

    move-result-object v6

    invoke-interface {v1}, Ljava/security/cert/Extension;->isCritical()Z

    move-result v5

    new-instance v1, LX/JoP;

    invoke-direct {v1, v13}, LX/Joe;-><init>([B)V

    new-instance v0, LX/JoC;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v6, v0, LX/JoC;->A00:LX/0FD;

    iput-boolean v5, v0, LX/JoC;->A02:Z

    iput-object v1, v0, LX/JoC;->A01:LX/Joe;

    invoke-virtual {v10, v0}, LX/IsQ;->A02(LX/0FA;)V

    add-int/lit8 v12, v12, 0x1

    goto :goto_2

    :cond_4
    sget-object v0, LX/Jnt;->A03:LX/JoZ;

    new-instance v6, LX/Jot;

    invoke-direct {v6, v11}, LX/Jot;-><init>(LX/IsQ;)V

    new-instance v0, LX/Jot;

    invoke-direct {v0, v10}, LX/Jot;-><init>(LX/IsQ;)V

    invoke-static {v0}, LX/Jo7;->A01(Ljava/lang/Object;)LX/Jo7;

    move-result-object v5

    new-instance v1, LX/Jnt;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/Jnt;->A03:LX/JoZ;

    iput-object v0, v1, LX/Jnt;->A00:LX/JoZ;

    iput-object v6, v1, LX/Jnt;->A01:LX/Job;

    iput-object v5, v1, LX/Jnt;->A02:LX/Jo7;

    :try_start_2
    new-instance v0, LX/JnY;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LX/JnY;->A00:LX/Jnt;

    invoke-virtual {v0}, LX/0FB;->A09()[B

    move-result-object v6

    invoke-virtual {v14}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v5

    check-cast v5, Ljava/net/HttpURLConnection;

    const/16 v0, 0x3a98

    invoke-virtual {v5, v0}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    invoke-virtual {v5, v0}, Ljava/net/URLConnection;->setReadTimeout(I)V

    const/4 v0, 0x1

    invoke-virtual {v5, v0}, Ljava/net/URLConnection;->setDoOutput(Z)V

    invoke-virtual {v5, v0}, Ljava/net/URLConnection;->setDoInput(Z)V

    const-string v0, "POST"

    invoke-virtual {v5, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const-string v1, "Content-type"

    const-string v0, "application/ocsp-request"

    invoke-virtual {v5, v1, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "Content-length"

    array-length v0, v6

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    invoke-virtual {v5}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v15

    invoke-virtual {v5}, Ljava/net/URLConnection;->getContentLength()I

    move-result v0

    if-gez v0, :cond_5

    const v0, 0x8000

    :cond_5
    invoke-static {}, LX/DiJ;->A0a()Ljava/io/ByteArrayOutputStream;

    move-result-object v14

    int-to-long v5, v0

    const/16 v0, 0x1000

    const/16 v13, 0x1000

    new-array v12, v0, [B

    const-wide/16 v19, 0x0

    :goto_3
    const/4 v11, 0x0

    invoke-virtual {v15, v12, v11, v13}, Ljava/io/InputStream;->read([BII)I

    move-result v10

    if-ltz v10, :cond_7

    sub-long v17, v5, v19

    int-to-long v0, v10

    cmp-long v16, v17, v0

    if-ltz v16, :cond_6

    add-long v19, v19, v0

    invoke-virtual {v14, v12, v11, v10}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_3

    :cond_6
    new-instance v0, LX/I5v;

    invoke-direct {v0}, LX/I5v;-><init>()V

    goto :goto_4

    :cond_7
    invoke-virtual {v14}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    invoke-static {v0}, LX/Jnm;->A00(Ljava/lang/Object;)LX/Jnm;

    move-result-object v5

    iget-object v1, v5, LX/Jnm;->A00:LX/JnZ;

    iget-object v0, v1, LX/JnZ;->A00:LX/JoX;

    invoke-virtual {v0}, LX/JoX;->A0K()I

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, v5, LX/Jnm;->A01:LX/Jnn;

    invoke-static {v0}, LX/Jnn;->A00(Ljava/lang/Object;)LX/Jnn;

    move-result-object v6

    iget-object v1, v6, LX/Jnn;->A00:LX/0FD;

    sget-object v0, LX/Jzr;->A02:LX/0FD;

    invoke-virtual {v1, v0}, LX/0FC;->A0I(LX/0FC;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, v6, LX/Jnn;->A01:LX/Joe;

    iget-object v0, v0, LX/Joe;->A00:[B

    invoke-static {v0}, LX/Jnv;->A00(Ljava/lang/Object;)LX/Jnv;

    move-result-object v1

    move-object/from16 v10, p1

    move-object/from16 v6, p5

    move-object/from16 v0, p0

    invoke-static {v10, v1, v3, v6, v0}, LX/Jbc;->A03(Ljava/security/cert/X509Certificate;LX/Jnv;LX/IkX;LX/JtU;[B)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v2, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/Reference;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, v8, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v5

    :cond_8
    invoke-static {}, LX/1ac;->A1A()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, v8, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, LX/1ac;->A14(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-interface {v2, v9, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v5

    :cond_9
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "OCSP responder failed: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v1, LX/JnZ;->A00:LX/JoX;

    iget-object v1, v0, LX/JoX;->A00:[B

    new-instance v0, Ljava/math/BigInteger;

    invoke-direct {v0, v1}, Ljava/math/BigInteger;-><init>([B)V

    invoke-static {v0, v2}, LX/1ae;->A1D(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v7, v3}, LX/IkX;->A00(Ljava/lang/String;Ljava/lang/Throwable;LX/IkX;)Ljava/security/cert/CertPathValidatorException;

    move-result-object v0

    goto :goto_4

    :cond_a
    const-string v0, "OCSP response failed to validate"

    invoke-static {v0, v7, v3}, LX/IkX;->A00(Ljava/lang/String;Ljava/lang/Throwable;LX/IkX;)Ljava/security/cert/CertPathValidatorException;

    move-result-object v0

    :goto_4
    throw v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v1

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v4, v0, v1}, LX/1an;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1, v3}, LX/IkX;->A00(Ljava/lang/String;Ljava/lang/Throwable;LX/IkX;)Ljava/security/cert/CertPathValidatorException;

    move-result-object v0

    throw v0

    :catch_2
    move-exception v1

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v4, v0, v1}, LX/1an;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1, v3}, LX/IkX;->A00(Ljava/lang/String;Ljava/lang/Throwable;LX/IkX;)Ljava/security/cert/CertPathValidatorException;

    move-result-object v0

    throw v0
.end method
