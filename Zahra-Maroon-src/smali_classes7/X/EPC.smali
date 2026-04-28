.class public final LX/EPC;
.super LX/0VY;
.source ""


# instance fields
.field public final A00:LX/0Hw;

.field public final A01:LX/0Hw;

.field public final A02:LX/0Hw;

.field public final A03:LX/0Hw;

.field public final A04:LX/0Hw;

.field public final A05:LX/0Hw;

.field public final A06:LX/00q;

.field public final A07:LX/07B;

.field public final A08:LX/0D8;


# direct methods
.method public constructor <init>()V
    .locals 4

    const/16 v0, 0xcee

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0Vb;

    invoke-static {}, LX/1ag;->A0N()LX/07B;

    move-result-object v2

    invoke-static {}, LX/1ag;->A0T()LX/0D8;

    move-result-object v1

    const/16 v0, 0xbb8

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    invoke-static {v3, v2, v1}, LX/1ah;->A17(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0, v3}, LX/0VY;-><init>(LX/0Vb;)V

    iput-object v2, p0, LX/EPC;->A07:LX/07B;

    iput-object v1, p0, LX/EPC;->A08:LX/0D8;

    iput-object v0, p0, LX/EPC;->A06:LX/00q;

    const/16 v0, 0x1c11

    invoke-virtual {v2, v0}, LX/00I;->A0K(I)I

    move-result v1

    if-gtz v1, :cond_0

    const/16 v1, 0x14

    :cond_0
    new-instance v0, LX/0Hw;

    invoke-direct {v0, v1}, LX/0Hw;-><init>(I)V

    iput-object v0, p0, LX/EPC;->A00:LX/0Hw;

    new-instance v0, LX/0Hw;

    invoke-direct {v0, v1}, LX/0Hw;-><init>(I)V

    iput-object v0, p0, LX/EPC;->A01:LX/0Hw;

    new-instance v0, LX/0Hw;

    invoke-direct {v0, v1}, LX/0Hw;-><init>(I)V

    iput-object v0, p0, LX/EPC;->A02:LX/0Hw;

    new-instance v0, LX/0Hw;

    invoke-direct {v0, v1}, LX/0Hw;-><init>(I)V

    iput-object v0, p0, LX/EPC;->A03:LX/0Hw;

    new-instance v0, LX/0Hw;

    invoke-direct {v0, v1}, LX/0Hw;-><init>(I)V

    iput-object v0, p0, LX/EPC;->A04:LX/0Hw;

    new-instance v0, LX/0Hw;

    invoke-direct {v0, v1}, LX/0Hw;-><init>(I)V

    iput-object v0, p0, LX/EPC;->A05:LX/0Hw;

    invoke-virtual {p0}, LX/0VY;->A09()V

    return-void
.end method

.method public static final A00(LX/EPC;Ljava/io/File;Ljava/lang/String;)LX/FJj;
    .locals 3

    invoke-static {p1}, LX/8D0;->A0t(Ljava/io/File;)Ljava/io/FileInputStream;

    move-result-object v2

    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v0

    invoke-static {p0, v2, p2, v0, v1}, LX/EPC;->A01(LX/EPC;Ljava/io/InputStream;Ljava/lang/String;J)LX/FJj;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    return-object v0

    :catchall_0
    move-exception v1

    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v2, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static final A01(LX/EPC;Ljava/io/InputStream;Ljava/lang/String;J)LX/FJj;
    .locals 10

    const-string v2, "LottieCache/getJsonObjectFromStream failed to create lottie json"

    const-string v0, "LottieCache/getJsonObjectFromStream"

    new-instance v1, LX/0Ee;

    invoke-direct {v1, v0}, LX/0Ee;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, LX/0Ee;->A04()V

    invoke-static {}, LX/DiJ;->A0a()Ljava/io/ByteArrayOutputStream;

    move-result-object v4

    invoke-static {}, LX/DiJ;->A0a()Ljava/io/ByteArrayOutputStream;

    move-result-object v5

    const/4 v9, 0x0

    :try_start_0
    new-instance v3, Ljava/util/zip/ZipInputStream;

    invoke-direct {v3, p1}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v0, p0, LX/EPC;->A06:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EPM;

    invoke-virtual {v0, v4, v5, v3}, LX/EPM;->A05(Ljava/io/OutputStream;Ljava/io/OutputStream;Ljava/util/zip/ZipInputStream;)Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    :try_start_4
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    if-nez v0, :cond_0

    new-instance v1, LX/EOE;

    invoke-direct {v1}, LX/EOE;-><init>()V

    invoke-static {}, LX/1ae;->A0x()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/EOE;->A00:Ljava/lang/Integer;

    iget-object v0, p0, LX/EPC;->A08:LX/0D8;

    invoke-interface {v0, v1}, LX/0D8;->Bq6(LX/0DA;)V

    return-object v9

    :cond_0
    invoke-virtual {v1}, LX/0Ee;->A02()J

    move-result-wide v0

    invoke-static {p0, v0, v1, p3, p4}, LX/EPC;->A03(LX/EPC;JJ)V

    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    sget-object v1, LX/0bm;->A05:Ljava/nio/charset/Charset;

    invoke-static {v1, v0}, LX/DiJ;->A0r(Ljava/nio/charset/Charset;[B)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-static {v1, v0}, LX/DiJ;->A0r(Ljava/nio/charset/Charset;[B)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, LX/09c;->A0h(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_1

    invoke-static {}, LX/1ac;->A1L()Lorg/json/JSONObject;

    move-result-object v3

    invoke-static {v5}, LX/5oR;->A1B(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "customProps"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    const-string v1, "\"customProps\"\\s*:\\s*\\{"

    new-instance v0, LX/0GI;

    invoke-direct {v0, v1}, LX/0GI;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, LX/0GI;->A04(Ljava/lang/CharSequence;)LX/CJG;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, LX/CJG;->A01()LX/0Pt;

    move-result-object v0

    iget v8, v0, LX/0Pr;->A00:I

    invoke-virtual {v1}, LX/CJG;->A01()LX/0Pt;

    move-result-object v0

    iget v7, v0, LX/0Pr;->A01:I

    const/4 v1, 0x1

    :cond_2
    :goto_0
    add-int/lit8 v7, v7, 0x1

    const/16 v6, 0x7d

    const/16 v5, 0x7b

    if-eqz v1, :cond_4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v7, v0, :cond_4

    invoke-virtual {v4, v7}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v0, v5, :cond_3

    if-ne v0, v6, :cond_2

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {v8, v7}, LX/0AL;->A07(II)LX/0Pt;

    move-result-object v0

    iget v1, v0, LX/0Pr;->A00:I

    iget v0, v0, LX/0Pr;->A01:I

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v4, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/8D2;->A10(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1, v0, v3, v6}, LX/5oY;->A1H(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;C)V

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_1
    if-eqz v1, :cond_5

    goto :goto_2

    :cond_5
    move-object v1, v9

    goto :goto_3

    :goto_2
    iget-object v0, p0, LX/EPC;->A02:LX/0Hw;

    invoke-virtual {v0, p2, v1}, LX/0Hw;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    iget-object v0, p0, LX/EPC;->A01:LX/0Hw;

    invoke-virtual {v0, p2, v4}, LX/0Hw;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, LX/FJj;

    invoke-direct {v0, v4, v1}, LX/FJj;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_0

    :catchall_0
    move-exception v1

    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_6
    invoke-static {v5, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_7
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_8
    invoke-static {v4, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :catchall_4
    move-exception v1

    :try_start_9
    throw v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    :catchall_5
    move-exception v0

    :try_start_a
    invoke-static {v3, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_a
    .catch Lorg/json/JSONException; {:try_start_a .. :try_end_a} :catch_2
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_a .. :try_end_a} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "LottieCache/getJsonObjectFromStream failed to create lottie json for "

    invoke-static {v0, p2, v1}, LX/1ah;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v9

    :catch_1
    move-exception v0

    invoke-static {v2, v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v9

    :catch_2
    move-exception v0

    invoke-static {v2, v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v9
.end method

.method public static final A02(LX/EPC;Ljava/io/File;)Ljava/lang/String;
    .locals 3

    iget-object p0, p0, LX/EPC;->A05:LX/0Hw;

    invoke-static {p1}, LX/5oT;->A1B(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0Hw;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_0

    invoke-static {p1}, LX/8D0;->A0t(Ljava/io/File;)Ljava/io/FileInputStream;

    move-result-object v2

    :try_start_0
    invoke-static {v2}, LX/Irj;->A02(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-static {p1}, LX/5oT;->A1B(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, LX/0Hw;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :catchall_0
    move-exception v1

    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v2, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    return-object v1
.end method

.method public static final A03(LX/EPC;JJ)V
    .locals 5

    new-instance v4, LX/EOG;

    invoke-direct {v4}, LX/EOG;-><init>()V

    invoke-static {}, LX/1ae;->A0x()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, LX/EOG;->A00:Ljava/lang/Integer;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, LX/EOG;->A02:Ljava/lang/Long;

    long-to-double v2, p3

    const-wide v0, 0x40b3880000000000L    # 5000.0

    div-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    const-wide/high16 v0, 0x4014000000000000L    # 5.0

    mul-double/2addr v2, v0

    const-wide v0, 0x408f400000000000L    # 1000.0

    mul-double/2addr v2, v0

    double-to-long v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, LX/EOG;->A01:Ljava/lang/Long;

    iget-object v0, p0, LX/EPC;->A08:LX/0D8;

    invoke-interface {v0, v4}, LX/0D8;->Bq6(LX/0DA;)V

    return-void
.end method


# virtual methods
.method public final A0A(Ljava/io/File;Ljava/lang/String;)LX/FML;
    .locals 3

    iget-object v1, p0, LX/EPC;->A07:LX/07B;

    const/16 v0, 0x2227

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    :cond_0
    return-object v1

    :cond_1
    if-nez p2, :cond_2

    invoke-static {p0, p1}, LX/EPC;->A02(LX/EPC;Ljava/io/File;)Ljava/lang/String;

    move-result-object p2

    :cond_2
    iget-object v2, p0, LX/EPC;->A00:LX/0Hw;

    invoke-virtual {v2, p2}, LX/0Hw;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/FML;

    if-nez v1, :cond_0

    iget-object v0, p0, LX/EPC;->A01:LX/0Hw;

    invoke-virtual {v0, p2}, LX/0Hw;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_3

    invoke-static {p0, p1, p2}, LX/EPC;->A00(LX/EPC;Ljava/io/File;Ljava/lang/String;)LX/FJj;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/FJj;->A00:Ljava/lang/String;

    :cond_3
    invoke-static {v0}, LX/Fkd;->A05(Ljava/lang/String;)LX/FWf;

    move-result-object v0

    iget-object v0, v0, LX/FWf;->A00:Ljava/lang/Object;

    check-cast v0, LX/FML;

    if-eqz v0, :cond_0

    invoke-virtual {v2, p2, v0}, LX/0Hw;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public Aqa()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "LottieCache - "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/EPC;->A01:LX/0Hw;

    invoke-virtual {v0}, LX/0Hw;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " items"

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public BlX(Ljava/lang/Integer;Z)V
    .locals 1

    iget-object v0, p0, LX/EPC;->A00:LX/0Hw;

    invoke-virtual {v0}, LX/0Hw;->evictAll()V

    iget-object v0, p0, LX/EPC;->A01:LX/0Hw;

    invoke-virtual {v0}, LX/0Hw;->evictAll()V

    iget-object v0, p0, LX/EPC;->A02:LX/0Hw;

    invoke-virtual {v0}, LX/0Hw;->evictAll()V

    iget-object v0, p0, LX/EPC;->A03:LX/0Hw;

    invoke-virtual {v0}, LX/0Hw;->evictAll()V

    iget-object v0, p0, LX/EPC;->A04:LX/0Hw;

    invoke-virtual {v0}, LX/0Hw;->evictAll()V

    return-void
.end method
