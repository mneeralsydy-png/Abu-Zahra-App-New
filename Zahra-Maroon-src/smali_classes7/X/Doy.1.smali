.class public LX/Doy;
.super LX/FwS;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:J

.field public A04:J

.field public A05:Landroid/graphics/Bitmap;

.field public A06:LX/FeZ;

.field public A07:LX/Dos;

.field public A08:LX/GzO;

.field public A09:LX/GxU;

.field public A0A:LX/FS4;

.field public A0B:LX/F4h;

.field public A0C:LX/F4h;

.field public A0D:Z

.field public A0E:Z

.field public A0F:Z

.field public final A0G:Ljava/util/ArrayDeque;

.field public final A0H:LX/Dos;

.field public final A0I:LX/GxT;


# direct methods
.method public constructor <init>(LX/GxT;)V
    .locals 3

    const/4 v0, 0x4

    invoke-direct {p0, v0}, LX/FwS;-><init>(I)V

    iput-object p1, p0, LX/Doy;->A0I:LX/GxT;

    sget-object v0, LX/GxU;->A00:LX/GxU;

    iput-object v0, p0, LX/Doy;->A09:LX/GxU;

    const/4 v2, 0x0

    new-instance v0, LX/Dos;

    invoke-direct {v0, v2}, LX/Dos;-><init>(I)V

    iput-object v0, p0, LX/Doy;->A0H:LX/Dos;

    sget-object v0, LX/FS4;->A02:LX/FS4;

    iput-object v0, p0, LX/Doy;->A0A:LX/FS4;

    invoke-static {}, LX/DiJ;->A11()Ljava/util/ArrayDeque;

    move-result-object v0

    iput-object v0, p0, LX/Doy;->A0G:Ljava/util/ArrayDeque;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, LX/Doy;->A03:J

    iput-wide v0, p0, LX/Doy;->A04:J

    iput v2, p0, LX/Doy;->A01:I

    const/4 v0, 0x1

    iput v0, p0, LX/Doy;->A02:I

    return-void
.end method

.method private A00()V
    .locals 3

    iget-object v0, p0, LX/Doy;->A06:LX/FeZ;

    iget-object v1, v0, LX/FeZ;->A0b:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-static {v1}, LX/Fkk;->A06(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, Landroidx/media3/common/util/Util;->A0N(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/Doy;->A08:LX/GzO;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Gw7;->release()V

    :cond_0
    iget-object v0, p0, LX/Doy;->A0I:LX/GxT;

    check-cast v0, LX/Fwq;

    iget-object v1, v0, LX/Fwq;->A00:LX/GlU;

    new-instance v0, LX/Dow;

    invoke-direct {v0, v1}, LX/Dow;-><init>(LX/GlU;)V

    iput-object v0, p0, LX/Doy;->A08:LX/GzO;

    return-void

    :cond_1
    new-instance v2, LX/Doo;

    invoke-direct {v2}, LX/Doo;-><init>()V

    iget-object v1, p0, LX/Doy;->A06:LX/FeZ;

    const/16 v0, 0xfa5

    invoke-static {v1, p0, v2, v0}, LX/FwS;->A0A(LX/FeZ;LX/FwS;Ljava/lang/Throwable;I)LX/DoC;

    move-result-object v0

    throw v0
.end method

.method private A01()V
    .locals 3

    const/4 v2, 0x0

    iput-object v2, p0, LX/Doy;->A07:LX/Dos;

    const/4 v0, 0x0

    iput v0, p0, LX/Doy;->A01:I

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, LX/Doy;->A03:J

    iget-object v0, p0, LX/Doy;->A08:LX/GzO;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Gw7;->release()V

    iput-object v2, p0, LX/Doy;->A08:LX/GzO;

    :cond_0
    return-void
.end method


# virtual methods
.method public A0J()V
    .locals 2

    invoke-direct {p0}, LX/Doy;->A01()V

    const/4 v1, 0x1

    iget v0, p0, LX/Doy;->A02:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, LX/Doy;->A02:I

    return-void
.end method

.method public A0K()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, LX/Doy;->A06:LX/FeZ;

    sget-object v0, LX/FS4;->A02:LX/FS4;

    iput-object v0, p0, LX/Doy;->A0A:LX/FS4;

    iget-object v0, p0, LX/Doy;->A0G:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    invoke-direct {p0}, LX/Doy;->A01()V

    return-void
.end method

.method public A0L(JZ)V
    .locals 2

    const/4 v1, 0x1

    iget v0, p0, LX/Doy;->A02:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, LX/Doy;->A02:I

    const/4 v1, 0x0

    iput-boolean v1, p0, LX/Doy;->A0E:Z

    iput-boolean v1, p0, LX/Doy;->A0D:Z

    const/4 v0, 0x0

    iput-object v0, p0, LX/Doy;->A05:Landroid/graphics/Bitmap;

    iput-object v0, p0, LX/Doy;->A0C:LX/F4h;

    iput-object v0, p0, LX/Doy;->A0B:LX/F4h;

    iput-boolean v1, p0, LX/Doy;->A0F:Z

    iput-object v0, p0, LX/Doy;->A07:LX/Dos;

    iget-object v0, p0, LX/Doy;->A08:LX/GzO;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Gw7;->flush()V

    :cond_0
    iget-object v0, p0, LX/Doy;->A0G:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    return-void
.end method

.method public A0M(ZZ)V
    .locals 0

    iput p2, p0, LX/Doy;->A02:I

    return-void
.end method

.method public B4B()Z
    .locals 1

    iget-boolean v0, p0, LX/Doy;->A0E:Z

    return v0
.end method

.method public B76()Z
    .locals 2

    iget v1, p0, LX/Doy;->A02:I

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    if-nez v1, :cond_1

    iget-boolean v0, p0, LX/Doy;->A0F:Z

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public Bul(JJ)V
    .locals 14

    iget-boolean v0, p0, LX/Doy;->A0E:Z

    if-nez v0, :cond_24

    iget-object v0, p0, LX/Doy;->A06:LX/FeZ;

    if-nez v0, :cond_1

    iget-object v3, p0, LX/FwS;->A0G:LX/F1i;

    const/4 v0, 0x0

    iput-object v0, v3, LX/F1i;->A01:LX/GlR;

    iput-object v0, v3, LX/F1i;->A00:LX/FeZ;

    iget-object v2, p0, LX/Doy;->A0H:LX/Dos;

    invoke-virtual {v2}, LX/FMp;->clear()V

    const/4 v0, 0x2

    invoke-virtual {p0, v2, v3, v0}, LX/FwS;->A0G(LX/Dos;LX/F1i;I)I

    move-result v1

    const/4 v0, -0x5

    if-ne v1, v0, :cond_0

    iget-object v0, v3, LX/F1i;->A00:LX/FeZ;

    invoke-static {v0}, LX/FlD;->A08(Ljava/lang/Object;)V

    iput-object v0, p0, LX/Doy;->A06:LX/FeZ;

    invoke-direct {p0}, LX/Doy;->A00()V

    goto :goto_0

    :cond_0
    const/4 v0, -0x4

    if-ne v1, v0, :cond_24

    invoke-static {v2}, LX/FMp;->A00(LX/FMp;)Z

    move-result v0

    invoke-static {v0}, LX/FlD;->A0C(Z)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/Doy;->A0D:Z

    iput-boolean v0, p0, LX/Doy;->A0E:Z

    return-void

    :cond_1
    :goto_0
    :try_start_0
    const-string v0, "drainAndFeedDecoder"

    invoke-static {v0}, LX/FN3;->A01(Ljava/lang/String;)V

    :goto_1
    iget-object v2, p0, LX/Doy;->A05:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_14

    iget-object v0, p0, LX/Doy;->A0C:LX/F4h;

    if-nez v0, :cond_14

    :cond_2
    :goto_2
    iget-boolean v0, p0, LX/Doy;->A0F:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/Doy;->A0C:LX/F4h;

    if-eqz v0, :cond_4

    :cond_3
    :goto_3
    invoke-static {}, LX/FN3;->A00()V

    goto/16 :goto_8

    :cond_4
    iget-object v6, p0, LX/FwS;->A0G:LX/F1i;

    const/4 v0, 0x0

    iput-object v0, v6, LX/F1i;->A01:LX/GlR;

    iput-object v0, v6, LX/F1i;->A00:LX/FeZ;

    iget-object v3, p0, LX/Doy;->A08:LX/GzO;

    if-eqz v3, :cond_3

    iget v0, p0, LX/Doy;->A01:I

    const/4 v4, 0x3

    if-eq v0, v4, :cond_3

    iget-boolean v0, p0, LX/Doy;->A0D:Z

    if-nez v0, :cond_3

    iget-object v1, p0, LX/Doy;->A07:LX/Dos;

    if-nez v1, :cond_5

    invoke-interface {v3}, LX/Gw7;->AIM()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Dos;

    iput-object v1, p0, LX/Doy;->A07:LX/Dos;

    if-nez v1, :cond_5

    goto :goto_3

    :cond_5
    iget v0, p0, LX/Doy;->A01:I

    const/4 v3, 0x2

    const/4 v5, 0x0

    if-ne v0, v3, :cond_6

    const/4 v0, 0x4

    iput v0, v1, LX/FMp;->flags:I

    iget-object v0, p0, LX/Doy;->A08:LX/GzO;

    invoke-static {v0}, LX/FlD;->A08(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, LX/GzO;->Bre(LX/Dos;)V

    iput-object v5, p0, LX/Doy;->A07:LX/Dos;

    iput v4, p0, LX/Doy;->A01:I

    goto :goto_3

    :cond_6
    invoke-virtual {p0, v1, v6, v2}, LX/FwS;->A0G(LX/Dos;LX/F1i;I)I

    move-result v1

    const/4 v0, -0x5

    const/4 v8, 0x1

    if-eq v1, v0, :cond_13

    const/4 v0, -0x4

    if-eq v1, v0, :cond_7

    const/4 v0, -0x3

    if-eq v1, v0, :cond_3

    goto/16 :goto_a

    :cond_7
    iget-object v0, p0, LX/Doy;->A07:LX/Dos;

    invoke-virtual {v0}, LX/Dos;->A00()V

    iget-object v0, p0, LX/Doy;->A07:LX/Dos;

    iget-object v0, v0, LX/Dos;->A02:Ljava/nio/ByteBuffer;

    invoke-static {v0}, LX/FlD;->A08(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    if-gtz v0, :cond_8

    iget-object v0, p0, LX/Doy;->A07:LX/Dos;

    invoke-static {v0}, LX/FlD;->A08(Ljava/lang/Object;)V

    invoke-static {v0}, LX/FMp;->A00(LX/FMp;)Z

    move-result v0

    const/4 v13, 0x0

    if-eqz v0, :cond_9

    :cond_8
    const/4 v13, 0x1

    iget-object v1, p0, LX/Doy;->A08:LX/GzO;

    invoke-static {v1}, LX/FlD;->A08(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Doy;->A07:LX/Dos;

    invoke-static {v0}, LX/FlD;->A08(Ljava/lang/Object;)V

    invoke-interface {v1, v0}, LX/GzO;->Bre(LX/Dos;)V

    iput v2, p0, LX/Doy;->A00:I

    :cond_9
    iget-object v4, p0, LX/Doy;->A07:LX/Dos;

    invoke-static {v4}, LX/FlD;->A08(Ljava/lang/Object;)V

    invoke-static {v4}, LX/FMp;->A00(LX/FMp;)Z

    move-result v0

    const/4 v7, 0x1

    if-eqz v0, :cond_a

    iput-boolean v8, p0, LX/Doy;->A0F:Z

    iput-boolean v8, p0, LX/Doy;->A0D:Z

    iput-object v5, p0, LX/Doy;->A07:LX/Dos;

    goto/16 :goto_3

    :cond_a
    iget v2, p0, LX/Doy;->A00:I

    iget-wide v0, v4, LX/Dos;->A00:J

    new-instance v6, LX/F4h;

    invoke-direct {v6, v2, v0, v1}, LX/F4h;-><init>(IJ)V

    iput-object v6, p0, LX/Doy;->A0B:LX/F4h;

    add-int/lit8 v0, v2, 0x1

    iput v0, p0, LX/Doy;->A00:I

    iget-boolean v0, p0, LX/Doy;->A0F:Z

    if-nez v0, :cond_11

    iget-wide v2, v6, LX/F4h;->A02:J

    const-wide/16 v11, 0x7530

    sub-long v9, v2, v11

    cmp-long v0, v9, p1

    if-gtz v0, :cond_b

    add-long/2addr v11, v2

    cmp-long v0, p1, v11

    const/4 v10, 0x1

    if-lez v0, :cond_c

    :cond_b
    const/4 v10, 0x0

    :cond_c
    iget-object v0, p0, LX/Doy;->A0C:LX/F4h;

    if-eqz v0, :cond_d

    iget-wide v0, v0, LX/F4h;->A02:J

    cmp-long v9, v0, p1

    if-gtz v9, :cond_d

    cmp-long v0, p1, v2

    const/4 v9, 0x1

    if-ltz v0, :cond_e

    :cond_d
    const/4 v9, 0x0

    :cond_e
    iget-object v1, p0, LX/Doy;->A06:LX/FeZ;

    invoke-static {v1}, LX/FlD;->A08(Ljava/lang/Object;)V

    iget v3, v1, LX/FeZ;->A0O:I

    const/4 v2, 0x1

    const/4 v0, -0x1

    if-eq v3, v0, :cond_f

    iget v1, v1, LX/FeZ;->A0P:I

    if-eq v1, v0, :cond_f

    iget v0, v6, LX/F4h;->A01:I

    mul-int/2addr v1, v3

    sub-int/2addr v1, v8

    if-eq v0, v1, :cond_f

    const/4 v2, 0x0

    :cond_f
    if-nez v10, :cond_10

    if-nez v9, :cond_10

    if-nez v2, :cond_10

    const/4 v7, 0x0

    :cond_10
    iput-boolean v7, p0, LX/Doy;->A0F:Z

    if-eqz v9, :cond_11

    if-nez v10, :cond_11

    goto :goto_4

    :cond_11
    iput-object v6, p0, LX/Doy;->A0C:LX/F4h;

    iput-object v5, p0, LX/Doy;->A0B:LX/F4h;

    :goto_4
    iget-wide v2, p0, LX/Doy;->A03:J

    iget-wide v0, v4, LX/Dos;->A00:J

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, p0, LX/Doy;->A03:J

    if-eqz v13, :cond_12

    goto :goto_5

    :cond_12
    invoke-virtual {v4}, LX/FMp;->clear()V

    goto :goto_6

    :goto_5
    iput-object v5, p0, LX/Doy;->A07:LX/Dos;

    :goto_6
    iget-boolean v0, p0, LX/Doy;->A0F:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3

    goto/16 :goto_2

    :cond_13
    iget-object v0, v6, LX/F1i;->A00:LX/FeZ;

    invoke-static {v0}, LX/FlD;->A08(Ljava/lang/Object;)V

    iput-object v0, p0, LX/Doy;->A06:LX/FeZ;

    iput v3, p0, LX/Doy;->A01:I

    goto/16 :goto_2

    :cond_14
    iget v0, p0, LX/Doy;->A02:I

    if-nez v0, :cond_15

    iget v1, p0, LX/FwS;->A01:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_15

    goto/16 :goto_2

    :cond_15
    const/4 v7, 0x3

    const/4 v5, 0x1

    if-nez v2, :cond_18

    iget-object v0, p0, LX/Doy;->A08:LX/GzO;

    invoke-static {v0}, LX/FlD;->A08(Ljava/lang/Object;)V

    check-cast v0, LX/Fw4;

    invoke-virtual {v0}, LX/Fw4;->A01()LX/Dok;

    move-result-object v2

    check-cast v2, LX/Dou;

    if-eqz v2, :cond_2

    invoke-static {v2}, LX/FMp;->A00(LX/FMp;)Z

    move-result v0

    if-eqz v0, :cond_17

    iget v0, p0, LX/Doy;->A01:I

    if-ne v0, v7, :cond_16

    invoke-direct {p0}, LX/Doy;->A01()V

    iget-object v0, p0, LX/Doy;->A06:LX/FeZ;

    invoke-static {v0}, LX/FlD;->A08(Ljava/lang/Object;)V

    invoke-direct {p0}, LX/Doy;->A00()V

    goto/16 :goto_2

    :cond_16
    invoke-virtual {v2}, LX/Dok;->release()V

    iget-object v0, p0, LX/Doy;->A0G:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    iput-boolean v5, p0, LX/Doy;->A0E:Z

    goto/16 :goto_2

    :cond_17
    iget-object v1, v2, LX/Dou;->A00:Landroid/graphics/Bitmap;

    const-string v0, "Non-EOS buffer came back from the decoder without bitmap."

    invoke-static {v1, v0}, LX/FlD;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v2, LX/Dou;->A00:Landroid/graphics/Bitmap;

    iput-object v0, p0, LX/Doy;->A05:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, LX/Dok;->release()V

    :cond_18
    iget-boolean v0, p0, LX/Doy;->A0F:Z

    if-eqz v0, :cond_2

    iget-object v8, p0, LX/Doy;->A05:Landroid/graphics/Bitmap;

    if-eqz v8, :cond_2

    iget-object v6, p0, LX/Doy;->A0C:LX/F4h;

    if-eqz v6, :cond_2

    iget-object v3, p0, LX/Doy;->A06:LX/FeZ;

    invoke-static {v3}, LX/FlD;->A08(Ljava/lang/Object;)V

    iget v2, v3, LX/FeZ;->A0O:I

    if-ne v2, v5, :cond_19

    iget v0, v3, LX/FeZ;->A0P:I

    if-eq v0, v5, :cond_1a

    :cond_19
    const/4 v1, -0x1

    if-eq v2, v1, :cond_1a

    iget v0, v3, LX/FeZ;->A0P:I

    const/4 v10, 0x1

    if-ne v0, v1, :cond_1b

    :cond_1a
    const/4 v10, 0x0

    :cond_1b
    iget-object v0, v6, LX/F4h;->A00:Landroid/graphics/Bitmap;

    if-nez v0, :cond_1d

    if-eqz v10, :cond_1c

    iget v4, v6, LX/F4h;->A01:I

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    iget-object v0, p0, LX/Doy;->A06:LX/FeZ;

    invoke-static {v0}, LX/FlD;->A08(Ljava/lang/Object;)V

    iget v0, v0, LX/FeZ;->A0O:I

    div-int/2addr v3, v0

    iget-object v0, p0, LX/Doy;->A05:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    iget-object v1, p0, LX/Doy;->A06:LX/FeZ;

    invoke-static {v1}, LX/FlD;->A08(Ljava/lang/Object;)V

    iget v0, v1, LX/FeZ;->A0P:I

    div-int/2addr v2, v0

    iget v0, v1, LX/FeZ;->A0O:I

    rem-int v1, v4, v0

    mul-int/2addr v1, v3

    div-int/2addr v4, v0

    mul-int/2addr v4, v2

    iget-object v0, p0, LX/Doy;->A05:Landroid/graphics/Bitmap;

    invoke-static {v0, v1, v4, v3, v2}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v8

    :cond_1c
    iput-object v8, v6, LX/F4h;->A00:Landroid/graphics/Bitmap;

    :cond_1d
    iget-object v1, p0, LX/Doy;->A0C:LX/F4h;

    iget-object v0, v1, LX/F4h;->A00:Landroid/graphics/Bitmap;

    invoke-static {v0}, LX/FlD;->A08(Ljava/lang/Object;)V

    iget-wide v3, v1, LX/F4h;->A02:J

    sub-long v8, v3, p1

    iget v1, p0, LX/FwS;->A01:I
    :try_end_0
    .catch LX/Doo; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/1ag;->A1Q(II)Z

    move-result v1

    :try_start_1
    iget v0, p0, LX/Doy;->A02:I

    if-eqz v0, :cond_1e

    if-eq v0, v5, :cond_20

    if-eq v0, v7, :cond_1f

    goto :goto_9

    :cond_1e
    if-nez v1, :cond_20

    :cond_1f
    const-wide/16 v1, 0x7530

    cmp-long v0, v8, v1

    if-gez v0, :cond_2

    :cond_20
    iput-wide v3, p0, LX/Doy;->A04:J

    :goto_7
    iget-object v6, p0, LX/Doy;->A0G:Ljava/util/ArrayDeque;

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_21

    invoke-virtual {v6}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FS4;

    iget-wide v1, v0, LX/FS4;->A00:J

    cmp-long v0, v3, v1

    if-ltz v0, :cond_21

    invoke-virtual {v6}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FS4;

    iput-object v0, p0, LX/Doy;->A0A:LX/FS4;

    goto :goto_7

    :cond_21
    iput v7, p0, LX/Doy;->A02:I

    const/4 v3, 0x0

    if-eqz v10, :cond_22

    iget-object v0, p0, LX/Doy;->A0C:LX/F4h;

    invoke-static {v0}, LX/FlD;->A08(Ljava/lang/Object;)V

    iget v2, v0, LX/F4h;->A01:I

    iget-object v0, p0, LX/Doy;->A06:LX/FeZ;

    invoke-static {v0}, LX/FlD;->A08(Ljava/lang/Object;)V

    iget v1, v0, LX/FeZ;->A0P:I

    iget v0, v0, LX/FeZ;->A0O:I

    mul-int/2addr v1, v0

    sub-int/2addr v1, v5

    if-ne v2, v1, :cond_23

    :cond_22
    iput-object v3, p0, LX/Doy;->A05:Landroid/graphics/Bitmap;

    :cond_23
    iget-object v0, p0, LX/Doy;->A0B:LX/F4h;

    iput-object v0, p0, LX/Doy;->A0C:LX/F4h;

    iput-object v3, p0, LX/Doy;->A0B:LX/F4h;

    goto/16 :goto_1

    :goto_8
    return-void

    :goto_9
    invoke-static {}, LX/DiJ;->A0f()Ljava/lang/IllegalStateException;

    move-result-object v0

    goto :goto_b

    :goto_a
    invoke-static {}, LX/DiJ;->A0f()Ljava/lang/IllegalStateException;

    move-result-object v0

    :goto_b
    throw v0
    :try_end_1
    .catch LX/Doo; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v2

    const/4 v1, 0x0

    const/16 v0, 0xfa3

    invoke-static {v1, p0, v2, v0}, LX/FwS;->A0A(LX/FeZ;LX/FwS;Ljava/lang/Throwable;I)LX/DoC;

    move-result-object v0

    throw v0

    :cond_24
    return-void
.end method

.method public CAJ(LX/FeZ;)I
    .locals 2

    iget-object v1, p1, LX/FeZ;->A0b:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-static {v1}, LX/Fkk;->A06(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, Landroidx/media3/common/util/Util;->A0N(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

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

    const-string v0, "ImageRenderer"

    return-object v0
.end method
