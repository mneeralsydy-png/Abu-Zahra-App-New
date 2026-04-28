.class public abstract LX/FbK;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/FYs;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x0

    new-array v2, v0, [B

    const/4 v1, 0x0

    new-instance v0, LX/FYs;

    invoke-direct {v0, v2, v1}, LX/FYs;-><init>([BI)V

    sput-object v0, LX/FbK;->A00:LX/FYs;

    return-void
.end method

.method public static final A00(I)LX/FYs;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "keyId"
        }
    .end annotation

    const/4 v0, 0x5

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    invoke-static {v1, p0}, LX/DiK;->A1U(Ljava/nio/ByteBuffer;I)[B

    move-result-object v0

    invoke-static {v0}, LX/FYs;->A00([B)LX/FYs;

    move-result-object v0

    return-object v0
.end method

.method public static final A01(I)LX/FYs;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "keyId"
        }
    .end annotation

    const/4 v0, 0x5

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    invoke-static {v1, p0}, LX/DiK;->A1U(Ljava/nio/ByteBuffer;I)[B

    move-result-object v0

    invoke-static {v0}, LX/FYs;->A00([B)LX/FYs;

    move-result-object v0

    return-object v0
.end method
