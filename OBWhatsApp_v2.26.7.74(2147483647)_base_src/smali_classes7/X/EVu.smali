.class public LX/EVu;
.super Ljava/io/ByteArrayOutputStream;
.source ""


# instance fields
.field public final synthetic A00:LX/GQV;


# direct methods
.method public constructor <init>(LX/GQV;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0
        }
        names = {
            null,
            null
        }
    .end annotation

    iput-object p1, p0, LX/EVu;->A00:LX/GQV;

    invoke-direct {p0, p2}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 5

    iget v2, p0, Ljava/io/ByteArrayOutputStream;->count:I

    if-lez v2, :cond_0

    iget-object v0, p0, Ljava/io/ByteArrayOutputStream;->buf:[B

    add-int/lit8 v4, v2, -0x1

    aget-byte v1, v0, v4

    const/16 v0, 0xd

    if-ne v1, v0, :cond_0

    goto :goto_0

    :cond_0
    move v4, v2

    :goto_0
    :try_start_0
    iget-object v3, p0, Ljava/io/ByteArrayOutputStream;->buf:[B

    iget-object v0, p0, LX/EVu;->A00:LX/GQV;

    iget-object v0, v0, LX/GQV;->A04:Ljava/nio/charset/Charset;

    invoke-virtual {v0}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3, v1, v4, v2}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    return-object v0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, LX/8D0;->A0v(Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object v0

    throw v0
.end method
