.class public final LX/Dr2;
.super LX/Fza;
.source ""

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public A00:I

.field public A01:J

.field public A02:LX/Ftp;

.field public A03:LX/DrT;

.field public A04:LX/DrR;

.field public A05:I

.field public A06:J

.field public A07:J

.field public A08:LX/DrR;

.field public A09:LX/DrM;

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z

.field public final A0D:Landroid/os/Handler;

.field public final A0E:LX/ExW;

.field public final A0F:LX/Gow;

.field public final A0G:LX/Ezs;


# direct methods
.method public constructor <init>(Landroid/os/Looper;LX/Gow;LX/Ezs;)V
    .locals 2

    const/4 v0, 0x3

    invoke-direct {p0, v0}, LX/Fza;-><init>(I)V

    iput-object p2, p0, LX/Dr2;->A0F:LX/Gow;

    if-nez p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, LX/Dr2;->A0D:Landroid/os/Handler;

    iput-object p3, p0, LX/Dr2;->A0G:LX/Ezs;

    new-instance v0, LX/ExW;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/Dr2;->A0E:LX/ExW;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, LX/Dr2;->A06:J

    iput-wide v0, p0, LX/Dr2;->A01:J

    iput-wide v0, p0, LX/Dr2;->A07:J

    return-void

    :cond_0
    invoke-static {p0, p1}, LX/DiJ;->A0K(Landroid/os/Handler$Callback;Landroid/os/Looper;)Landroid/os/Handler;

    move-result-object v0

    goto :goto_0
.end method

.method private A00()J
    .locals 4

    iget v1, p0, LX/Dr2;->A05:I

    const/4 v0, -0x1

    const-wide v2, 0x7fffffffffffffffL

    if-eq v1, v0, :cond_0

    iget-object v0, p0, LX/Dr2;->A04:LX/DrR;

    invoke-static {v0}, LX/Ff4;->A01(Ljava/lang/Object;)V

    iget v1, p0, LX/Dr2;->A05:I

    iget-object v0, p0, LX/Dr2;->A04:LX/DrR;

    invoke-virtual {v0}, LX/DrR;->AYl()I

    move-result v0

    if-ge v1, v0, :cond_0

    iget-object v1, p0, LX/Dr2;->A04:LX/DrR;

    iget v0, p0, LX/Dr2;->A05:I

    invoke-virtual {v1, v0}, LX/DrR;->AYk(I)J

    move-result-wide v2

    :cond_0
    return-wide v2
.end method

.method private A01()V
    .locals 7

    sget-object v0, LX/FRD;->A01:LX/FRD;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v6

    iget-wide v1, p0, LX/Dr2;->A07:J

    const/4 v5, 0x1

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v1, v3

    invoke-static {v0}, LX/1ag;->A1M(I)Z

    move-result v0

    invoke-static {v0}, LX/Ff4;->A03(Z)V

    iget-wide v1, p0, LX/Dr2;->A01:J

    cmp-long v0, v1, v3

    if-nez v0, :cond_0

    const/4 v5, 0x0

    :cond_0
    invoke-static {v5}, LX/Ff4;->A03(Z)V

    new-instance v2, LX/FRD;

    invoke-direct {v2, v6}, LX/FRD;-><init>(Ljava/util/List;)V

    iget-object v1, p0, LX/Dr2;->A0D:Landroid/os/Handler;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-static {v1, v2, v0}, LX/DiK;->A0v(Landroid/os/Handler;Ljava/lang/Object;I)V

    return-void

    :cond_1
    invoke-direct {p0, v2}, LX/Dr2;->A04(LX/FRD;)V

    return-void
.end method

.method private A02()V
    .locals 2

    const/4 v1, 0x0

    iput-object v1, p0, LX/Dr2;->A09:LX/DrM;

    const/4 v0, -0x1

    iput v0, p0, LX/Dr2;->A05:I

    iget-object v0, p0, LX/Dr2;->A04:LX/DrR;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/DrL;->release()V

    iput-object v1, p0, LX/Dr2;->A04:LX/DrR;

    :cond_0
    iget-object v0, p0, LX/Dr2;->A08:LX/DrR;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/DrL;->release()V

    iput-object v1, p0, LX/Dr2;->A08:LX/DrR;

    :cond_1
    return-void
.end method

.method private A03()V
    .locals 1

    invoke-direct {p0}, LX/Dr2;->A02()V

    iget-object v0, p0, LX/Dr2;->A03:LX/DrT;

    invoke-static {v0}, LX/Ff4;->A01(Ljava/lang/Object;)V

    invoke-interface {v0}, LX/GuJ;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/Dr2;->A03:LX/DrT;

    const/4 v0, 0x0

    iput v0, p0, LX/Dr2;->A00:I

    invoke-static {p0}, LX/Dr2;->A05(LX/Dr2;)V

    return-void
.end method

.method private A04(LX/FRD;)V
    .locals 5

    iget-object v4, p0, LX/Dr2;->A0F:LX/Gow;

    iget-object v0, p1, LX/FRD;->A00:Lcom/google/common/collect/ImmutableList;

    invoke-interface {v4, v0}, LX/Gow;->BMP(Ljava/util/List;)V

    check-cast v4, LX/G0O;

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v3

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0OT;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CZQ;

    iget-object v1, v0, LX/CZQ;->A05:Ljava/lang/CharSequence;

    new-instance v0, LX/Cf2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LX/Cf2;->A00:Ljava/lang/CharSequence;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v0, v4, LX/G0O;->A00:LX/FnK;

    iget-object v0, v0, LX/FnK;->A0o:LX/GAN;

    invoke-virtual {v0, v3}, LX/GAN;->BMP(Ljava/util/List;)V

    return-void
.end method

.method public static A05(LX/Dr2;)V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/Dr2;->A0C:Z

    iget-object v2, p0, LX/Dr2;->A0G:LX/Ezs;

    iget-object v0, p0, LX/Dr2;->A02:LX/Ftp;

    invoke-static {v0}, LX/Ff4;->A01(Ljava/lang/Object;)V

    iget-object v1, v0, LX/Ftp;->A0S:Ljava/lang/String;

    const-string v0, "application/x-subrip"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v2, LX/Ezs;->A00:LX/GRl;

    iget-boolean v0, v0, LX/GRl;->sortSubripSubtitles:Z

    if-eqz v0, :cond_0

    new-instance v0, LX/Drv;

    invoke-direct {v0}, LX/Drv;-><init>()V

    :goto_0
    iput-object v0, p0, LX/Dr2;->A03:LX/DrT;

    return-void

    :cond_0
    new-instance v0, LX/Drw;

    invoke-direct {v0}, LX/Drw;-><init>()V

    goto :goto_0

    :cond_1
    const-string v0, "Attempted to create decoder for unsupported format"

    invoke-static {v0}, LX/1ac;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public A0D()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, LX/Dr2;->A02:LX/Ftp;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, LX/Dr2;->A06:J

    invoke-direct {p0}, LX/Dr2;->A01()V

    iput-wide v0, p0, LX/Dr2;->A01:J

    iput-wide v0, p0, LX/Dr2;->A07:J

    invoke-direct {p0}, LX/Dr2;->A02()V

    iget-object v0, p0, LX/Dr2;->A03:LX/DrT;

    invoke-static {v0}, LX/Ff4;->A01(Ljava/lang/Object;)V

    invoke-interface {v0}, LX/GuJ;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/Dr2;->A03:LX/DrT;

    const/4 v0, 0x0

    iput v0, p0, LX/Dr2;->A00:I

    return-void
.end method

.method public A0E(JZ)V
    .locals 2

    iput-wide p1, p0, LX/Dr2;->A07:J

    invoke-direct {p0}, LX/Dr2;->A01()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/Dr2;->A0A:Z

    iput-boolean v0, p0, LX/Dr2;->A0B:Z

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, LX/Dr2;->A06:J

    iget v0, p0, LX/Dr2;->A00:I

    if-eqz v0, :cond_0

    invoke-direct {p0}, LX/Dr2;->A03()V

    return-void

    :cond_0
    invoke-direct {p0}, LX/Dr2;->A02()V

    iget-object v0, p0, LX/Dr2;->A03:LX/DrT;

    invoke-static {v0}, LX/Ff4;->A01(Ljava/lang/Object;)V

    invoke-interface {v0}, LX/GuJ;->flush()V

    return-void
.end method

.method public B4B()Z
    .locals 1

    iget-boolean v0, p0, LX/Dr2;->A0B:Z

    return v0
.end method

.method public B76()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public Bul(JJ)V
    .locals 10

    iput-wide p1, p0, LX/Dr2;->A07:J

    iget-boolean v0, p0, LX/Fza;->A08:Z

    const/4 v5, 0x1

    if-eqz v0, :cond_0

    iget-wide v1, p0, LX/Dr2;->A06:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v1, v3

    if-eqz v0, :cond_0

    cmp-long v0, p1, v1

    if-ltz v0, :cond_0

    invoke-direct {p0}, LX/Dr2;->A02()V

    iput-boolean v5, p0, LX/Dr2;->A0B:Z

    :cond_0
    iget-boolean v0, p0, LX/Dr2;->A0B:Z

    if-nez v0, :cond_14

    iget-object v0, p0, LX/Dr2;->A08:LX/DrR;

    if-nez v0, :cond_1

    iget-object v0, p0, LX/Dr2;->A03:LX/DrT;

    invoke-static {v0}, LX/Ff4;->A01(Ljava/lang/Object;)V

    :try_start_0
    iget-object v0, p0, LX/Dr2;->A03:LX/DrT;

    invoke-static {v0}, LX/Ff4;->A01(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/Fzg;->A03()LX/DrL;

    move-result-object v0

    check-cast v0, LX/DrR;

    iput-object v0, p0, LX/Dr2;->A08:LX/DrR;

    goto :goto_0
    :try_end_0
    .catch LX/DrO; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Subtitle decoding failed. streamFormat="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/Dr2;->A02:LX/Ftp;

    invoke-static {v0, v1}, LX/1ae;->A1D(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "TextRenderer"

    invoke-static {v0, v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-direct {p0}, LX/Dr2;->A01()V

    invoke-direct {p0}, LX/Dr2;->A03()V

    return-void

    :cond_1
    :goto_0
    iget v0, p0, LX/Fza;->A01:I

    const/4 v4, 0x2

    if-ne v0, v4, :cond_14

    iget-object v0, p0, LX/Dr2;->A04:LX/DrR;

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    invoke-direct {p0}, LX/Dr2;->A00()J

    move-result-wide v1

    const/4 v8, 0x0

    :goto_1
    cmp-long v0, v1, p1

    if-gtz v0, :cond_3

    iget v0, p0, LX/Dr2;->A05:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/Dr2;->A05:I

    invoke-direct {p0}, LX/Dr2;->A00()J

    move-result-wide v1

    const/4 v8, 0x1

    goto :goto_1

    :cond_2
    const/4 v8, 0x0

    :cond_3
    iget-object v7, p0, LX/Dr2;->A08:LX/DrR;

    const/4 v2, 0x0

    if-eqz v7, :cond_6

    const/4 v1, 0x4

    iget v0, v7, LX/EkS;->A00:I

    and-int/lit8 v0, v0, 0x4

    invoke-static {v0, v1}, LX/1ag;->A1Q(II)Z

    move-result v0

    if-eqz v0, :cond_7

    if-nez v8, :cond_9

    invoke-direct {p0}, LX/Dr2;->A00()J

    move-result-wide v8

    const-wide v6, 0x7fffffffffffffffL

    cmp-long v0, v8, v6

    if-nez v0, :cond_4

    iget v0, p0, LX/Dr2;->A00:I

    if-ne v0, v4, :cond_5

    invoke-direct {p0}, LX/Dr2;->A03()V

    :cond_4
    :goto_2
    iget v0, p0, LX/Dr2;->A00:I

    if-ne v0, v4, :cond_e

    return-void

    :cond_5
    invoke-direct {p0}, LX/Dr2;->A02()V

    iput-boolean v5, p0, LX/Dr2;->A0B:Z

    goto :goto_2

    :cond_6
    if-eqz v8, :cond_4

    goto :goto_3

    :cond_7
    iget-wide v0, v7, LX/DrL;->A01:J

    cmp-long v6, v0, p1

    if-gtz v6, :cond_6

    iget-object v0, p0, LX/Dr2;->A04:LX/DrR;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, LX/DrL;->release()V

    :cond_8
    invoke-virtual {v7, p1, p2}, LX/DrR;->AhF(J)I

    move-result v0

    iput v0, p0, LX/Dr2;->A05:I

    iput-object v7, p0, LX/Dr2;->A04:LX/DrR;

    iput-object v2, p0, LX/Dr2;->A08:LX/DrR;

    :cond_9
    :goto_3
    iget-object v0, p0, LX/Dr2;->A04:LX/DrR;

    invoke-static {v0}, LX/Ff4;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Dr2;->A04:LX/DrR;

    invoke-virtual {v0, p1, p2}, LX/DrR;->AhF(J)I

    move-result v6

    if-eqz v6, :cond_c

    iget-object v0, p0, LX/Dr2;->A04:LX/DrR;

    invoke-virtual {v0}, LX/DrR;->AYl()I

    move-result v0

    if-eqz v0, :cond_c

    const/4 v0, -0x1

    iget-object v1, p0, LX/Dr2;->A04:LX/DrR;

    if-ne v6, v0, :cond_b

    invoke-virtual {v1}, LX/DrR;->AYl()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_4
    invoke-virtual {v1, v0}, LX/DrR;->AYk(I)J

    move-result-wide v0

    :goto_5
    const/4 v9, 0x1

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v6, v0, v7

    invoke-static {v6}, LX/1ag;->A1M(I)Z

    move-result v0

    invoke-static {v0}, LX/Ff4;->A03(Z)V

    iget-wide v0, p0, LX/Dr2;->A01:J

    cmp-long v6, v0, v7

    if-nez v6, :cond_a

    const/4 v9, 0x0

    :cond_a
    invoke-static {v9}, LX/Ff4;->A03(Z)V

    sget-object v0, LX/FRD;->A01:LX/FRD;

    iget-object v0, p0, LX/Dr2;->A04:LX/DrR;

    invoke-virtual {v0, p1, p2}, LX/DrR;->AVG(J)Ljava/util/List;

    move-result-object v0

    new-instance v1, LX/FRD;

    invoke-direct {v1, v0}, LX/FRD;-><init>(Ljava/util/List;)V

    iget-object v0, p0, LX/Dr2;->A0D:Landroid/os/Handler;

    if-eqz v0, :cond_d

    invoke-static {v0, v1, v3}, LX/DiK;->A0v(Landroid/os/Handler;Ljava/lang/Object;I)V

    goto :goto_2

    :cond_b
    add-int/lit8 v0, v6, -0x1

    goto :goto_4

    :cond_c
    iget-object v0, p0, LX/Dr2;->A04:LX/DrR;

    iget-wide v0, v0, LX/DrL;->A01:J

    goto :goto_5

    :cond_d
    invoke-direct {p0, v1}, LX/Dr2;->A04(LX/FRD;)V

    goto/16 :goto_2

    :cond_e
    :goto_6
    :try_start_1
    iget-boolean v0, p0, LX/Dr2;->A0A:Z

    if-nez v0, :cond_14

    iget-object v6, p0, LX/Dr2;->A09:LX/DrM;

    if-nez v6, :cond_f

    iget-object v0, p0, LX/Dr2;->A03:LX/DrT;

    invoke-static {v0}, LX/Ff4;->A01(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/Fzg;->A02()LX/DrN;

    move-result-object v6

    check-cast v6, LX/DrM;

    if-eqz v6, :cond_14

    iput-object v6, p0, LX/Dr2;->A09:LX/DrM;

    :cond_f
    iget v0, p0, LX/Dr2;->A00:I

    if-ne v0, v5, :cond_10

    const/4 v0, 0x4

    iput v0, v6, LX/EkS;->A00:I

    iget-object v0, p0, LX/Dr2;->A03:LX/DrT;

    invoke-static {v0}, LX/Ff4;->A01(Ljava/lang/Object;)V

    invoke-virtual {v0, v6}, LX/Fzg;->A04(LX/DrN;)V

    iput-object v2, p0, LX/Dr2;->A09:LX/DrM;

    iput v4, p0, LX/Dr2;->A00:I

    goto :goto_8

    :cond_10
    iget-object v7, p0, LX/Dr2;->A0E:LX/ExW;

    invoke-virtual {p0, v7, v6, v3}, LX/Fza;->A08(LX/ExW;LX/DrN;I)I

    move-result v1

    const/4 v0, -0x4

    if-ne v1, v0, :cond_13

    const/4 v1, 0x4

    iget v0, v6, LX/EkS;->A00:I

    and-int/lit8 v0, v0, 0x4

    invoke-static {v0, v1}, LX/1ag;->A1Q(II)Z

    move-result v0

    if-eqz v0, :cond_11

    iput-boolean v5, p0, LX/Dr2;->A0A:Z

    iput-boolean v3, p0, LX/Dr2;->A0C:Z

    :goto_7
    iget-object v0, p0, LX/Dr2;->A03:LX/DrT;

    invoke-static {v0}, LX/Ff4;->A01(Ljava/lang/Object;)V

    invoke-virtual {v0, v6}, LX/Fzg;->A04(LX/DrN;)V

    iput-object v2, p0, LX/Dr2;->A09:LX/DrM;

    goto :goto_6

    :cond_11
    iget-object v0, v7, LX/ExW;->A00:LX/Ftp;

    if-eqz v0, :cond_14

    iget-wide v0, v0, LX/Ftp;->A0J:J

    iput-wide v0, v6, LX/DrM;->A00:J

    iget-object v0, v6, LX/DrN;->A01:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Ljava/nio/Buffer;->flip()Ljava/nio/Buffer;

    :cond_12
    iget-boolean v1, p0, LX/Dr2;->A0C:Z

    iget v0, v6, LX/EkS;->A00:I

    and-int/lit8 v0, v0, 0x1

    invoke-static {v0, v5}, LX/1ag;->A1Q(II)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    and-int/2addr v1, v0

    iput-boolean v1, p0, LX/Dr2;->A0C:Z

    if-nez v1, :cond_e

    goto :goto_7

    :cond_13
    const/4 v0, -0x3

    if-ne v1, v0, :cond_e

    return-void

    :goto_8
    return-void
    :try_end_1
    .catch LX/DrO; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Subtitle decoding failed. streamFormat="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/Dr2;->A02:LX/Ftp;

    invoke-static {v0, v1}, LX/1ae;->A1D(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "TextRenderer"

    invoke-static {v0, v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-direct {p0}, LX/Dr2;->A01()V

    invoke-direct {p0}, LX/Dr2;->A03()V

    :cond_14
    return-void
.end method

.method public CAK(LX/Ftp;)I
    .locals 2

    iget-object v1, p1, LX/Ftp;->A0S:Ljava/lang/String;

    const-string v0, "application/x-subrip"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p1, LX/Ftp;->A06:I

    const/4 v1, 0x2

    if-nez v0, :cond_0

    const/4 v1, 0x4

    :cond_0
    :goto_0
    const/16 v0, 0x80

    or-int/2addr v1, v0

    return v1

    :cond_1
    invoke-static {v1}, LX/Fjb;->A05(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, LX/1ag;->A1M(I)Z

    move-result v1

    goto :goto_0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "TextRenderer"

    return-object v0
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 1

    iget v0, p1, Landroid/os/Message;->what:I

    if-nez v0, :cond_0

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, LX/FRD;

    invoke-direct {p0, v0}, LX/Dr2;->A04(LX/FRD;)V

    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-static {}, LX/DiJ;->A0f()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
