.class public final LX/Dor;
.super LX/Dos;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/Dos;-><init>(I)V

    const/16 v0, 0x20

    iput v0, p0, LX/Dor;->A00:I

    return-void
.end method


# virtual methods
.method public A02(LX/Dos;)Z
    .locals 4

    const/high16 v1, 0x40000000    # 2.0f

    iget v0, p1, LX/FMp;->flags:I

    and-int/2addr v0, v1

    invoke-static {v0, v1}, LX/1ag;->A1Q(II)Z

    move-result v0

    const/4 v2, 0x1

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, LX/FlD;->A0B(Z)V

    const/high16 v1, 0x10000000

    iget v0, p1, LX/FMp;->flags:I

    and-int/2addr v0, v1

    invoke-static {v0, v1}, LX/1ag;->A1Q(II)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, LX/FlD;->A0B(Z)V

    invoke-static {p1}, LX/FMp;->A00(LX/FMp;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, LX/FlD;->A0B(Z)V

    iget v1, p0, LX/Dor;->A01:I

    if-lez v1, :cond_1

    iget v0, p0, LX/Dor;->A00:I

    if-ge v1, v0, :cond_0

    const/high16 v3, -0x80000000

    iget v0, p1, LX/FMp;->flags:I

    and-int/2addr v0, v3

    invoke-static {v0, v3}, LX/1ag;->A1Q(II)Z

    move-result v1

    iget v0, p0, LX/FMp;->flags:I

    and-int/2addr v0, v3

    invoke-static {v0, v3}, LX/1ag;->A1Q(II)Z

    move-result v0

    if-ne v1, v0, :cond_0

    iget-object v3, p1, LX/Dos;->A02:Ljava/nio/ByteBuffer;

    if-eqz v3, :cond_1

    iget-object v0, p0, LX/Dos;->A02:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result v1

    invoke-virtual {v3}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    add-int/2addr v1, v0

    const v0, 0x2ee000

    if-le v1, v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    iget v1, p0, LX/Dor;->A01:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, LX/Dor;->A01:I

    if-nez v1, :cond_2

    iget-wide v0, p1, LX/Dos;->A00:J

    iput-wide v0, p0, LX/Dos;->A00:J

    iget v0, p1, LX/FMp;->flags:I

    and-int/lit8 v0, v0, 0x1

    invoke-static {v0, v2}, LX/1ag;->A1Q(II)Z

    move-result v0

    if-eqz v0, :cond_2

    iput v2, p0, LX/FMp;->flags:I

    :cond_2
    const/high16 v1, -0x80000000

    iget v0, p1, LX/FMp;->flags:I

    and-int/2addr v0, v1

    invoke-static {v0, v1}, LX/1ag;->A1Q(II)Z

    move-result v0

    if-eqz v0, :cond_3

    iput v1, p0, LX/FMp;->flags:I

    :cond_3
    iget-object v1, p1, LX/Dos;->A02:Ljava/nio/ByteBuffer;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    invoke-virtual {p0, v0}, LX/Dos;->A01(I)V

    iget-object v0, p0, LX/Dos;->A02:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    :cond_4
    iget-wide v0, p1, LX/Dos;->A00:J

    iput-wide v0, p0, LX/Dor;->A02:J

    return v2
.end method

.method public clear()V
    .locals 1

    invoke-super {p0}, LX/Dos;->clear()V

    const/4 v0, 0x0

    iput v0, p0, LX/Dor;->A01:I

    return-void
.end method
