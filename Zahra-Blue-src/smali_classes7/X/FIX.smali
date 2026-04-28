.class public final LX/FIX;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:Z

.field public A02:[B

.field public final A03:I

.field public final A04:LX/FeZ;

.field public final A05:Ljava/util/Deque;

.field public final A06:Ljava/util/Deque;

.field public final A07:Ljava/util/List;

.field public final A08:Ljava/util/List;

.field public final A09:Ljava/util/List;

.field public final A0A:Z


# direct methods
.method public constructor <init>(LX/FeZ;IZ)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, LX/FIX;->A03:I

    iput-object p1, p0, LX/FIX;->A04:LX/FeZ;

    iput-boolean p3, p0, LX/FIX;->A0A:Z

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/FIX;->A09:Ljava/util/List;

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/FIX;->A07:Ljava/util/List;

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/FIX;->A08:Ljava/util/List;

    invoke-static {}, LX/DiJ;->A11()Ljava/util/ArrayDeque;

    move-result-object v0

    iput-object v0, p0, LX/FIX;->A05:Ljava/util/Deque;

    invoke-static {}, LX/DiJ;->A11()Ljava/util/ArrayDeque;

    move-result-object v0

    iput-object v0, p0, LX/FIX;->A06:Ljava/util/Deque;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, LX/FIX;->A00:J

    return-void
.end method


# virtual methods
.method public A00()I
    .locals 2

    iget-object v0, p0, LX/FIX;->A04:LX/FeZ;

    iget-object v1, v0, LX/FeZ;->A0b:Ljava/lang/String;

    const-string v0, "audio"

    invoke-static {v1, v0}, LX/DiL;->A1W(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    const v0, 0x15f90

    if-eqz v1, :cond_0

    const v0, 0xbb80

    :cond_0
    return v0
.end method

.method public A01(LX/F6f;Ljava/nio/ByteBuffer;)V
    .locals 7

    iget-wide v3, p0, LX/FIX;->A00:J

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v2, 0x1

    cmp-long v0, v3, v5

    invoke-static {v0}, LX/1ag;->A1N(I)Z

    move-result v1

    const-string v0, "Samples can not be written after writing a sample with MediaCodec.BUFFER_FLAG_END_OF_STREAM flag"

    invoke-static {v1, v0}, LX/FlD;->A0D(ZLjava/lang/Object;)V

    iget v0, p1, LX/F6f;->A01:I

    if-eqz v0, :cond_2

    invoke-virtual {p2}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    if-eqz v0, :cond_2

    iget v4, p1, LX/F6f;->A00:I

    and-int/lit8 v0, v4, 0x1

    if-lez v0, :cond_0

    iput-boolean v2, p0, LX/FIX;->A01:Z

    :cond_0
    iget-boolean v0, p0, LX/FIX;->A01:Z

    if-nez v0, :cond_3

    iget-object v0, p0, LX/FIX;->A04:LX/FeZ;

    iget-object v1, v0, LX/FeZ;->A0b:Ljava/lang/String;

    const-string v0, "video"

    invoke-static {v1, v0}, LX/DiL;->A1W(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    return-void

    :cond_2
    iget v0, p1, LX/F6f;->A00:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_1

    iget-wide v0, p1, LX/F6f;->A02:J

    iput-wide v0, p0, LX/FIX;->A00:J

    return-void

    :cond_3
    iget-boolean v0, p0, LX/FIX;->A0A:Z

    if-eqz v0, :cond_4

    invoke-virtual {p2}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->rewind()Ljava/nio/Buffer;

    move-object p2, v0

    :cond_4
    iget-wide v2, p1, LX/F6f;->A02:J

    invoke-virtual {p2}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    new-instance v1, LX/F6f;

    invoke-direct {v1, v2, v3, v0, v4}, LX/F6f;-><init>(JII)V

    iget-object v0, p0, LX/FIX;->A05:Ljava/util/Deque;

    invoke-interface {v0, v1}, Ljava/util/Deque;->addLast(Ljava/lang/Object;)V

    iget-object v0, p0, LX/FIX;->A06:Ljava/util/Deque;

    invoke-interface {v0, p2}, Ljava/util/Deque;->addLast(Ljava/lang/Object;)V

    return-void
.end method
