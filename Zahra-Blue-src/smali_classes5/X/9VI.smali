.class public final LX/9VI;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/9fl;


# direct methods
.method public constructor <init>(LX/9fl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9VI;->A00:LX/9fl;

    return-void
.end method


# virtual methods
.method public final A00(Ljava/io/InputStream;[B)LX/95I;
    .locals 10

    const/4 v3, 0x0

    const/4 v9, 0x1

    invoke-static {p2, v9}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    const/4 v0, 0x3

    new-array v1, v0, [[B

    aput-object v2, v1, v3

    iget-object v3, p0, LX/9VI;->A00:LX/9fl;

    iget-object v0, v3, LX/9fl;->A01:[B

    const-string v2, "Required value was null."

    if-eqz v0, :cond_2

    aput-object v0, v1, v9

    const/4 v0, 0x2

    aput-object p2, v1, v0

    invoke-static {v1}, LX/17d;->A06([[B)[B

    move-result-object v1

    iget-object v4, v3, LX/9fl;->A07:[B

    iget-object v5, v3, LX/9fl;->A06:[B

    iget-object v6, v3, LX/9fl;->A01:[B

    if-eqz v6, :cond_1

    iget-object v7, v3, LX/9fl;->A00:[B

    if-eqz v7, :cond_0

    sget-object v8, LX/9jZ;->A01:[B

    invoke-static/range {v4 .. v9}, LX/It9;->A03([B[B[B[B[BI)[B

    move-result-object v0

    invoke-static {v1}, LX/8D0;->A0s([B)Ljava/io/ByteArrayInputStream;

    move-result-object v2

    new-instance v1, LX/I61;

    invoke-direct {v1, p1, v0, p2}, LX/I61;-><init>(Ljava/io/InputStream;[B[B)V

    new-instance v0, LX/95I;

    invoke-direct {v0, v2, v1}, LX/95I;-><init>(Ljava/io/InputStream;Ljava/io/InputStream;)V

    return-object v0

    :cond_0
    invoke-static {v2}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {v2}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {v2}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
