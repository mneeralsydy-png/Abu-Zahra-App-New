.class final Lokhttp3/s;
.super Ljava/io/Reader;
.source "XFMFile"


# instance fields
.field private final a:Lokio/BufferedSource;

.field private final b:Ljava/nio/charset/Charset;

.field private c:Z

.field private d:Ljava/io/InputStreamReader;


# direct methods
.method constructor <init>(Lokio/BufferedSource;Ljava/nio/charset/Charset;)V
    .locals 0

    invoke-direct {p0}, Ljava/io/Reader;-><init>()V

    iput-object p1, p0, Lokhttp3/s;->a:Lokio/BufferedSource;

    iput-object p2, p0, Lokhttp3/s;->b:Ljava/nio/charset/Charset;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lokhttp3/s;->c:Z

    iget-object v0, p0, Lokhttp3/s;->d:Ljava/io/InputStreamReader;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/Reader;->close()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lokhttp3/s;->a:Lokio/BufferedSource;

    invoke-interface {v0}, Lokio/Source;->close()V

    :goto_0
    return-void
.end method

.method public final read([CII)I
    .locals 3

    iget-boolean v0, p0, Lokhttp3/s;->c:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lokhttp3/s;->d:Ljava/io/InputStreamReader;

    if-nez v0, :cond_0

    iget-object v0, p0, Lokhttp3/s;->a:Lokio/BufferedSource;

    iget-object v1, p0, Lokhttp3/s;->b:Ljava/nio/charset/Charset;

    invoke-static {v0, v1}, Lokhttp3/internal/Util;->bomAwareCharset(Lokio/BufferedSource;Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    move-result-object v1

    new-instance v2, Ljava/io/InputStreamReader;

    invoke-interface {v0}, Lokio/BufferedSource;->inputStream()Ljava/io/InputStream;

    move-result-object v0

    invoke-direct {v2, v0, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    iput-object v2, p0, Lokhttp3/s;->d:Ljava/io/InputStreamReader;

    move-object v0, v2

    :cond_0
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/Reader;->read([CII)I

    move-result p1

    return p1

    :cond_1
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Stream closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
