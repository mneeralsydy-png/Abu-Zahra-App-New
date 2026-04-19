.class final Lokhttp3/r;
.super Lokhttp3/ResponseBody;
.source "XFMFile"


# instance fields
.field final synthetic b:Lokhttp3/MediaType;

.field final synthetic c:J

.field final synthetic d:Lokio/BufferedSource;


# direct methods
.method constructor <init>(Lokhttp3/MediaType;JLokio/BufferedSource;)V
    .locals 0

    iput-object p1, p0, Lokhttp3/r;->b:Lokhttp3/MediaType;

    iput-wide p2, p0, Lokhttp3/r;->c:J

    iput-object p4, p0, Lokhttp3/r;->d:Lokio/BufferedSource;

    invoke-direct {p0}, Lokhttp3/ResponseBody;-><init>()V

    return-void
.end method


# virtual methods
.method public final contentLength()J
    .locals 2

    iget-wide v0, p0, Lokhttp3/r;->c:J

    return-wide v0
.end method

.method public final contentType()Lokhttp3/MediaType;
    .locals 1

    iget-object v0, p0, Lokhttp3/r;->b:Lokhttp3/MediaType;

    return-object v0
.end method

.method public final source()Lokio/BufferedSource;
    .locals 1

    iget-object v0, p0, Lokhttp3/r;->d:Lokio/BufferedSource;

    return-object v0
.end method
