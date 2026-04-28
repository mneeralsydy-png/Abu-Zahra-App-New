.class public LX/FRq;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Ljava/nio/FloatBuffer;


# direct methods
.method public constructor <init>([F)V
    .locals 3

    const/4 v2, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    array-length v1, p1

    rem-int v0, v1, v2

    if-nez v0, :cond_0

    mul-int/lit8 v0, v1, 0x4

    invoke-static {v0}, LX/DiN;->A0s(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    move-result-object v0

    check-cast v0, Ljava/nio/FloatBuffer;

    iput-object v0, p0, LX/FRq;->A01:Ljava/nio/FloatBuffer;

    iput v2, p0, LX/FRq;->A00:I

    return-void

    :cond_0
    invoke-static {}, LX/DiJ;->A0d()Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public static A00(LX/FSW;[F)LX/F5N;
    .locals 3

    new-instance v2, LX/FRq;

    invoke-direct {v2, p1}, LX/FRq;-><init>([F)V

    const-string v1, "aTextureCoord"

    iget-object v0, p0, LX/FSW;->A02:Ljava/util/Map;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/FSW;->A01:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/F5N;

    invoke-direct {v0, p0}, LX/F5N;-><init>(LX/FSW;)V

    return-object v0
.end method
