.class public final synthetic LX/AE9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/JuY;


# instance fields
.field public final synthetic A00:LX/9fh;

.field public final synthetic A01:[B


# direct methods
.method public synthetic constructor <init>(LX/9fh;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/AE9;->A00:LX/9fh;

    iput-object p2, p0, LX/AE9;->A01:[B

    return-void
.end method


# virtual methods
.method public final ALF(Ljava/io/InputStream;)Ljava/io/InputStream;
    .locals 11

    iget-object v4, p0, LX/AE9;->A00:LX/9fh;

    iget-object v3, p0, LX/AE9;->A01:[B

    const/4 v6, 0x0

    const/4 v10, 0x1

    const/4 v5, 0x2

    invoke-static {v3, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    const/4 v0, 0x3

    new-array v2, v0, [[B

    aput-object v1, v2, v6

    iget-object v1, v4, LX/9fh;->A01:[B

    const-string v0, "Required value was null."

    if-eqz v1, :cond_2

    invoke-static {v1, v3, v2, v10, v5}, LX/8D3;->A1b(Ljava/lang/Object;Ljava/lang/Object;[[BII)[B

    move-result-object v1

    iget-object v5, v4, LX/9fh;->A07:[B

    iget-object v6, v4, LX/9fh;->A06:[B

    iget-object v7, v4, LX/9fh;->A01:[B

    if-eqz v7, :cond_1

    iget-object v8, v4, LX/9fh;->A00:[B

    if-eqz v8, :cond_0

    sget-object v9, LX/9jW;->A01:[B

    invoke-static/range {v5 .. v10}, LX/It9;->A03([B[B[B[B[BI)[B

    move-result-object v0

    invoke-static {v1}, LX/8D0;->A0s([B)Ljava/io/ByteArrayInputStream;

    move-result-object v2

    new-instance v1, LX/I61;

    invoke-direct {v1, p1, v0, v3}, LX/I61;-><init>(Ljava/io/InputStream;[B[B)V

    new-instance v0, LX/95I;

    invoke-direct {v0, v2, v1}, LX/95I;-><init>(Ljava/io/InputStream;Ljava/io/InputStream;)V

    return-object v0

    :cond_0
    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
