.class public LX/EJr;
.super LX/El3;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A05()I
    .locals 3

    const/16 v0, 0x1c

    invoke-virtual {p0, v0}, LX/El3;->A00(I)I

    move-result v2

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/El3;->A01:Ljava/nio/ByteBuffer;

    iget v0, p0, LX/El3;->A00:I

    add-int/2addr v2, v0

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
