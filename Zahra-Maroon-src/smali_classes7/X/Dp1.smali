.class public final LX/Dp1;
.super LX/FwS;
.source ""

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public A00:J

.field public A01:J

.field public A02:LX/FeS;

.field public A03:LX/Glh;

.field public A04:Z

.field public A05:Z

.field public final A06:Landroid/os/Handler;

.field public final A07:LX/Gxv;

.field public final A08:LX/Dop;

.field public final A09:LX/GlV;


# direct methods
.method public constructor <init>(Landroid/os/Looper;LX/Gxv;LX/GlV;)V
    .locals 2

    const/4 v0, 0x5

    invoke-direct {p0, v0}, LX/FwS;-><init>(I)V

    iput-object p3, p0, LX/Dp1;->A09:LX/GlV;

    if-nez p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, LX/Dp1;->A06:Landroid/os/Handler;

    invoke-static {p2}, LX/FlD;->A07(Ljava/lang/Object;)V

    iput-object p2, p0, LX/Dp1;->A07:LX/Gxv;

    const/4 v1, 0x1

    new-instance v0, LX/Dop;

    invoke-direct {v0, v1}, LX/Dos;-><init>(I)V

    iput-object v0, p0, LX/Dp1;->A08:LX/Dop;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, LX/Dp1;->A00:J

    return-void

    :cond_0
    invoke-static {p0, p1}, LX/DiJ;->A0K(Landroid/os/Handler$Callback;Landroid/os/Looper;)Landroid/os/Handler;

    move-result-object v0

    goto :goto_0
.end method

.method private A00(LX/FeS;)V
    .locals 9

    iget-object v2, p0, LX/Dp1;->A09:LX/GlV;

    check-cast v2, LX/Fwt;

    iget-object v1, p1, LX/FeS;->A01:[LX/GuB;

    array-length v0, v1

    if-lez v0, :cond_0

    const/4 v0, 0x0

    aget-object v1, v1, v0

    instance-of v0, v1, LX/FvM;

    if-eqz v0, :cond_1

    check-cast v1, LX/FvM;

    iget-object v3, v1, LX/FvM;->A05:[B

    iget-object v0, v2, LX/Fwt;->A00:LX/GvG;

    check-cast v0, LX/G89;

    iget-object v2, v0, LX/G89;->A0x:LX/G85;

    iget-object v4, v1, LX/FvM;->A03:Ljava/lang/String;

    iget-wide v5, v1, LX/FvM;->A02:J

    const-wide/16 v7, 0x0

    invoke-virtual/range {v2 .. v8}, LX/G85;->BUh([BLjava/lang/String;JJ)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, v2, LX/Fwt;->A00:LX/GvG;

    check-cast v0, LX/G89;

    iget-object v0, v0, LX/G89;->A0x:LX/G85;

    invoke-virtual {v0, p1}, LX/G85;->BWu(Ljava/lang/Object;)V

    return-void
.end method

.method private A01(LX/FeS;Ljava/util/List;)V
    .locals 6

    const/4 v4, 0x0

    :goto_0
    iget-object v3, p1, LX/FeS;->A01:[LX/GuB;

    array-length v0, v3

    if-ge v4, v0, :cond_4

    aget-object v0, v3, v4

    invoke-interface {v0}, LX/GuB;->AwR()LX/FeZ;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-object v1, p0, LX/Dp1;->A07:LX/Gxv;

    invoke-interface {v1, v2}, LX/Gxv;->CAL(LX/FeZ;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1, v2}, LX/Gxv;->AGA(LX/FeZ;)LX/Fy5;

    move-result-object v5

    aget-object v0, v3, v4

    invoke-interface {v0}, LX/GuB;->AwQ()[B

    move-result-object v1

    invoke-static {v1}, LX/FlD;->A07(Ljava/lang/Object;)V

    iget-object v3, p0, LX/Dp1;->A08:LX/Dop;

    invoke-virtual {v3}, LX/FMp;->clear()V

    array-length v0, v1

    invoke-virtual {v3, v0}, LX/Dos;->A01(I)V

    iget-object v0, v3, LX/Dos;->A02:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, LX/Dos;->A00()V

    iget-object v2, v3, LX/Dos;->A02:Ljava/nio/ByteBuffer;

    invoke-static {v2}, LX/FlD;->A07(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/nio/Buffer;->position()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v2}, Ljava/nio/Buffer;->hasArray()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Ljava/nio/Buffer;->arrayOffset()I

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    invoke-static {v0}, LX/FlD;->A0B(Z)V

    invoke-virtual {v5, v3, v2}, LX/Fy5;->A07(LX/Dop;Ljava/nio/ByteBuffer;)LX/FeS;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-direct {p0, v0, p2}, LX/Dp1;->A01(LX/FeS;Ljava/util/List;)V

    :cond_2
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    aget-object v0, v3, v4

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    return-void
.end method


# virtual methods
.method public A0K()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, LX/Dp1;->A02:LX/FeS;

    iput-object v0, p0, LX/Dp1;->A03:LX/Glh;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, LX/Dp1;->A00:J

    return-void
.end method

.method public A0L(JZ)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, LX/Dp1;->A02:LX/FeS;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/Dp1;->A04:Z

    iput-boolean v0, p0, LX/Dp1;->A05:Z

    return-void
.end method

.method public B4B()Z
    .locals 1

    iget-boolean v0, p0, LX/Dp1;->A05:Z

    return v0
.end method

.method public B76()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public Bul(JJ)V
    .locals 10

    :cond_0
    iget-boolean v0, p0, LX/Dp1;->A04:Z

    if-nez v0, :cond_1

    iget-object v0, p0, LX/Dp1;->A02:LX/FeS;

    if-nez v0, :cond_1

    iget-object v4, p0, LX/Dp1;->A08:LX/Dop;

    invoke-virtual {v4}, LX/FMp;->clear()V

    iget-object v2, p0, LX/FwS;->A0G:LX/F1i;

    const/4 v0, 0x0

    iput-object v0, v2, LX/F1i;->A01:LX/GlR;

    iput-object v0, v2, LX/F1i;->A00:LX/FeZ;

    const/4 v0, 0x0

    invoke-virtual {p0, v4, v2, v0}, LX/FwS;->A0G(LX/Dos;LX/F1i;I)I

    move-result v1

    const/4 v0, -0x4

    if-ne v1, v0, :cond_a

    invoke-static {v4}, LX/FMp;->A00(LX/FMp;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/Dp1;->A04:Z

    :cond_1
    :goto_0
    iget-object v8, p0, LX/Dp1;->A02:LX/FeS;

    const/4 v7, 0x1

    if-eqz v8, :cond_5

    iget-wide v3, v8, LX/FeS;->A00:J

    const/4 v9, 0x1

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, p1, v1

    invoke-static {v0}, LX/1ag;->A1M(I)Z

    move-result v0

    invoke-static {v0}, LX/FlD;->A0C(Z)V

    iget-wide v5, p0, LX/Dp1;->A00:J

    cmp-long v0, v5, v1

    if-nez v0, :cond_2

    const/4 v9, 0x0

    :cond_2
    invoke-static {v9}, LX/FlD;->A0C(Z)V

    sub-long v1, p1, v5

    cmp-long v0, v3, v1

    if-gtz v0, :cond_5

    iget-object v0, p0, LX/Dp1;->A06:Landroid/os/Handler;

    if-eqz v0, :cond_4

    invoke-static {v0, v8, v7}, LX/DiK;->A0v(Landroid/os/Handler;Ljava/lang/Object;I)V

    :goto_1
    const/4 v8, 0x0

    iput-object v8, p0, LX/Dp1;->A02:LX/FeS;

    const/4 v1, 0x1

    :goto_2
    iget-boolean v0, p0, LX/Dp1;->A04:Z

    if-eqz v0, :cond_3

    if-nez v8, :cond_3

    iput-boolean v7, p0, LX/Dp1;->A05:Z

    :cond_3
    if-nez v1, :cond_0

    return-void

    :cond_4
    invoke-direct {p0, v8}, LX/Dp1;->A00(LX/FeS;)V

    goto :goto_1

    :cond_5
    const/4 v1, 0x0

    goto :goto_2

    :cond_6
    iget-wide v5, v4, LX/Dos;->A00:J

    iget-wide v1, p0, LX/FwS;->A02:J

    cmp-long v0, v5, v1

    if-ltz v0, :cond_1

    iget-wide v0, p0, LX/Dp1;->A01:J

    iput-wide v0, v4, LX/Dop;->A00:J

    invoke-virtual {v4}, LX/Dos;->A00()V

    iget-object v3, p0, LX/Dp1;->A03:LX/Glh;

    check-cast v3, LX/Fy5;

    iget-object v2, v4, LX/Dos;->A02:Ljava/nio/ByteBuffer;

    invoke-static {v2}, LX/FlD;->A07(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/nio/Buffer;->position()I

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {v2}, Ljava/nio/Buffer;->hasArray()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v2}, Ljava/nio/Buffer;->arrayOffset()I

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_8

    :cond_7
    const/4 v0, 0x0

    :cond_8
    invoke-static {v0}, LX/FlD;->A0B(Z)V

    invoke-virtual {v3, v4, v2}, LX/Fy5;->A07(LX/Dop;Ljava/nio/ByteBuffer;)LX/FeS;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, v1, LX/FeS;->A01:[LX/GuB;

    array-length v0, v0

    invoke-static {v0}, LX/1ac;->A17(I)Ljava/util/ArrayList;

    move-result-object v8

    invoke-direct {p0, v1, v8}, LX/Dp1;->A01(LX/FeS;Ljava/util/List;)V

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-wide v2, v4, LX/Dos;->A00:J

    const/4 v1, 0x1

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v2, v6

    invoke-static {v0}, LX/1ag;->A1M(I)Z

    move-result v0

    invoke-static {v0}, LX/FlD;->A0C(Z)V

    iget-wide v4, p0, LX/Dp1;->A00:J

    cmp-long v0, v4, v6

    if-nez v0, :cond_9

    const/4 v1, 0x0

    :cond_9
    invoke-static {v1}, LX/FlD;->A0C(Z)V

    sub-long/2addr v2, v4

    const/4 v0, 0x0

    new-array v0, v0, [LX/GuB;

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [LX/GuB;

    new-instance v0, LX/FeS;

    invoke-direct {v0, v1, v2, v3}, LX/FeS;-><init>([LX/GuB;J)V

    iput-object v0, p0, LX/Dp1;->A02:LX/FeS;

    goto/16 :goto_0

    :cond_a
    const/4 v0, -0x5

    if-ne v1, v0, :cond_1

    iget-object v0, v2, LX/F1i;->A00:LX/FeZ;

    invoke-static {v0}, LX/FlD;->A07(Ljava/lang/Object;)V

    iget-wide v0, v0, LX/FeZ;->A0R:J

    iput-wide v0, p0, LX/Dp1;->A01:J

    goto/16 :goto_0
.end method

.method public CAJ(LX/FeZ;)I
    .locals 2

    iget-object v0, p0, LX/Dp1;->A07:LX/Gxv;

    invoke-interface {v0, p1}, LX/Gxv;->CAL(LX/FeZ;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p1, LX/FeZ;->A07:I

    const/4 v1, 0x2

    if-nez v0, :cond_0

    const/4 v1, 0x4

    :cond_0
    :goto_0
    const/16 v0, 0x80

    or-int/2addr v1, v0

    return v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "MetadataRenderer"

    return-object v0
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 2

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, LX/FeS;

    invoke-direct {p0, v0}, LX/Dp1;->A00(LX/FeS;)V

    return v1

    :cond_0
    invoke-static {}, LX/DiJ;->A0f()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
