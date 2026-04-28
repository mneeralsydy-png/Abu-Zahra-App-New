.class public final LX/9oH;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/List;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ac;->A1C()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, p0, LX/9oH;->A02:Ljava/util/Map;

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/9oH;->A00:Ljava/util/List;

    invoke-static {}, LX/1ah;->A0j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/9oH;->A01:Ljava/lang/String;

    return-void
.end method

.method public static final A00(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const-string v1, "\\"

    const-string v0, "\\\\"

    const/4 v3, 0x0

    invoke-static {p0, v1, v0, v3}, LX/09b;->A0A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    const-string v1, "\""

    const-string v0, "\\\""

    invoke-static {v2, v1, v0, v3}, LX/09b;->A0A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final A01()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "multipart/form-data; boundary="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/9oH;->A01:Ljava/lang/String;

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final A02(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-static {p1, p2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, LX/9oH;->A02:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final A03()[B
    .locals 13

    new-instance v4, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v4}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/4 v5, 0x2

    new-array v8, v5, [B

    fill-array-data v8, :array_0

    iget-object v0, p0, LX/9oH;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const-string v7, "Content-Disposition: form-data; name=\""

    const-string v6, "\r\n"

    const-string v10, "--"

    if-eqz v0, :cond_3

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/9ax;

    invoke-static {v10}, LX/1af;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/9oH;->A01:Ljava/lang/String;

    invoke-static {v0, v6, v1}, LX/1ah;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    sget-object v3, LX/0bm;->A05:Ljava/nio/charset/Charset;

    invoke-static {v4, v0, v3}, LX/8D5;->A1C(Ljava/io/OutputStream;Ljava/lang/String;Ljava/nio/charset/Charset;)V

    const-string v0, "events"

    invoke-static {v0}, LX/9oH;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v1, "events.gz"

    const-string v10, "\"\r\n"

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v7, v11, v10}, LX/8D0;->A11(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v4, v0, v3}, LX/8D5;->A1C(Ljava/io/OutputStream;Ljava/lang/String;Ljava/nio/charset/Charset;)V

    new-array v2, v5, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "Content-Type: application/x-gzip"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "Content-Encoding: gzip"

    invoke-static {v0, v2, v1}, LX/1ac;->A1E(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/1ai;->A10(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6}, LX/5oZ;->A0b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0, v3}, LX/8D5;->A1C(Ljava/io/OutputStream;Ljava/lang/String;Ljava/nio/charset/Charset;)V

    goto :goto_2

    :cond_0
    invoke-virtual {v4, v8}, Ljava/io/OutputStream;->write([B)V

    iget-object v3, v9, LX/9ax;->A00:Ljava/io/InputStream;

    const/16 v0, 0x4000

    new-array v2, v0, [B

    :goto_3
    invoke-virtual {v3, v2}, Ljava/io/InputStream;->read([B)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v4, v2, v0, v1}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_3

    :cond_1
    invoke-virtual {v4, v8}, Ljava/io/OutputStream;->write([B)V

    goto :goto_0

    :cond_2
    invoke-static {v1}, LX/9oH;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v7, v11}, LX/8D0;->A13(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "\"; filename=\""

    invoke-static {v0, v2, v10, v1}, LX/3bG;->A1D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_3
    iget-object v0, p0, LX/9oH;->A02:Ljava/util/Map;

    invoke-static {v0}, LX/1af;->A17(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v9

    :goto_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v9}, LX/1ai;->A16(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v5

    invoke-static {v5}, LX/5oS;->A1J(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/9oH;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v10}, LX/1af;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/9oH;->A01:Ljava/lang/String;

    invoke-static {v0, v6, v1}, LX/1ah;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    sget-object v2, LX/0bm;->A05:Ljava/nio/charset/Charset;

    invoke-static {v4, v0, v2}, LX/8D5;->A1C(Ljava/io/OutputStream;Ljava/lang/String;Ljava/nio/charset/Charset;)V

    invoke-static {v7, v3}, LX/8D0;->A13(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "\"\r\n\r\n"

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0, v2}, LX/8D5;->A1C(Ljava/io/OutputStream;Ljava/lang/String;Ljava/nio/charset/Charset;)V

    invoke-static {v5}, LX/8D1;->A12(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0, v2}, LX/8D5;->A1C(Ljava/io/OutputStream;Ljava/lang/String;Ljava/nio/charset/Charset;)V

    invoke-virtual {v4, v8}, Ljava/io/OutputStream;->write([B)V

    goto :goto_4

    :cond_4
    invoke-static {v10}, LX/1af;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/9oH;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "--\r\n"

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1al;->A1a(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    return-object v0

    nop

    :array_0
    .array-data 1
        0xdt
        0xat
    .end array-data
.end method
