.class public final LX/BMt;
.super LX/El3;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A05(I)LX/BMs;
    .locals 3

    new-instance v2, LX/BMs;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x1a

    invoke-virtual {p0, v0}, LX/El3;->A00(I)I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, LX/El3;->A01(I)I

    move-result v1

    mul-int/lit8 v0, p1, 0x4

    add-int/2addr v1, v0

    iget-object v0, p0, LX/El3;->A01:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    add-int/2addr v1, v0

    iget-object v0, p0, LX/El3;->A01:Ljava/nio/ByteBuffer;

    iput v1, v2, LX/El3;->A00:I

    iput-object v0, v2, LX/El3;->A01:Ljava/nio/ByteBuffer;

    return-object v2

    :cond_0
    const/4 v2, 0x0

    return-object v2
.end method
