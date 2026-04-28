.class public LX/G6h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GyA;


# instance fields
.field public A00:Landroid/media/Image;

.field public A01:LX/G6X;

.field public A02:LX/FZj;

.field public A03:Landroid/media/ImageReader;

.field public A04:LX/Fco;

.field public A05:Z

.field public final A06:LX/FXh;

.field public final A07:Ljava/util/concurrent/Callable;

.field public final A08:Landroid/media/ImageReader$OnImageAvailableListener;

.field public final A09:LX/Eyn;

.field public final A0A:LX/FG0;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/FG0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/G6h;->A0A:LX/FG0;

    invoke-static {}, LX/FXh;->A00()LX/FXh;

    move-result-object v0

    iput-object v0, p0, LX/G6h;->A06:LX/FXh;

    const/4 v1, 0x1

    new-instance v0, LX/Fmn;

    invoke-direct {v0, p0, v1}, LX/Fmn;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/G6h;->A08:Landroid/media/ImageReader$OnImageAvailableListener;

    const/16 v1, 0x15

    new-instance v0, LX/GYF;

    invoke-direct {v0, p0, v1}, LX/GYF;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/G6h;->A07:Ljava/util/concurrent/Callable;

    new-instance v0, LX/Eyn;

    invoke-direct {v0, p0}, LX/Eyn;-><init>(LX/G6h;)V

    iput-object v0, p0, LX/G6h;->A09:LX/Eyn;

    return-void
.end method

.method public static A00(LX/G6h;)V
    .locals 17

    move-object/from16 v3, p0

    iget-object v0, v3, LX/G6h;->A02:LX/FZj;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, LX/FZj;->A09()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v3, LX/G6h;->A00:Landroid/media/Image;

    if-eqz v0, :cond_7

    iget-object v0, v3, LX/G6h;->A04:LX/Fco;

    if-eqz v0, :cond_7

    invoke-virtual {v3}, LX/G6h;->B07()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v2, v3, LX/G6h;->A01:LX/G6X;

    const/4 v9, 0x0

    if-eqz v2, :cond_1

    iget-object v1, v3, LX/G6h;->A04:LX/Fco;

    if-eqz v1, :cond_1

    sget-object v0, LX/Fco;->A0S:LX/Eyp;

    invoke-static {v0, v1}, LX/DiO;->A1U(LX/Eyp;LX/Fco;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v3, LX/G6h;->A00:Landroid/media/Image;

    invoke-virtual {v0}, Landroid/media/Image;->getTimestamp()J

    move-result-wide v7

    iget-object v6, v2, LX/G6X;->A08:LX/FV6;

    if-eqz v6, :cond_7

    const/4 v5, 0x0

    :goto_0
    iget-object v0, v6, LX/FV6;->A01:[LX/FXS;

    aget-object v4, v0, v5

    if-eqz v4, :cond_0

    sget-object v1, LX/FXS;->A0P:LX/Eyr;

    invoke-virtual {v4, v1}, LX/FXS;->A00(LX/Eyr;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v4, v1}, LX/FXS;->A00(LX/Eyr;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/1ad;->A02(Ljava/lang/Object;)J

    move-result-wide v1

    cmp-long v0, v1, v7

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v5, v5, 0x1

    const/4 v0, 0x3

    if-ge v5, v0, :cond_7

    goto :goto_0

    :goto_1
    :try_start_0
    iget-object v7, v3, LX/G6h;->A0A:LX/FG0;

    iget-object v11, v3, LX/G6h;->A00:Landroid/media/Image;

    iget-boolean v2, v3, LX/G6h;->A05:Z

    sget-object v0, LX/FXS;->A0Q:LX/Eyr;

    invoke-virtual {v4, v0}, LX/FXS;->A00(LX/Eyr;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [F

    sget-object v0, LX/FXS;->A0N:LX/Eyr;

    invoke-virtual {v4, v0}, LX/FXS;->A00(LX/Eyr;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/util/Pair;

    sget-object v0, LX/FXS;->A0O:LX/Eyr;

    invoke-virtual {v4, v0}, LX/FXS;->A00(LX/Eyr;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Long;

    sget-object v0, LX/FXS;->A0M:LX/Eyr;

    invoke-virtual {v4, v0}, LX/FXS;->A00(LX/Eyr;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Float;

    sget-object v0, LX/FXS;->A0K:LX/Eyr;

    invoke-virtual {v4, v0}, LX/FXS;->A00(LX/Eyr;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    move-object v10, v7

    move/from16 p0, v2

    move-object v15, v0

    move-object/from16 v16, v1

    invoke-virtual/range {v10 .. v17}, LX/FG0;->A00(Landroid/media/Image;Landroid/util/Pair;Ljava/lang/Float;Ljava/lang/Long;Ljava/lang/Long;[FZ)V

    goto :goto_2

    :cond_1
    iget-object v7, v3, LX/G6h;->A0A:LX/FG0;

    iget-object v8, v3, LX/G6h;->A00:Landroid/media/Image;

    iget-boolean v14, v3, LX/G6h;->A05:Z

    move-object v11, v9

    move-object v12, v9

    move-object v13, v9

    move-object v10, v9

    invoke-virtual/range {v7 .. v14}, LX/FG0;->A00(Landroid/media/Image;Landroid/util/Pair;Ljava/lang/Float;Ljava/lang/Long;Ljava/lang/Long;[FZ)V

    :goto_2
    iget-object v0, v3, LX/G6h;->A06:LX/FXh;

    iget-object v4, v0, LX/FXh;->A00:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_3
    if-ge v1, v2, :cond_2

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Gq1;

    invoke-interface {v0, v7}, LX/Gq1;->Bb7(LX/FG0;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_3
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    iget-object v4, v3, LX/G6h;->A0A:LX/FG0;

    iget-object v0, v4, LX/FG0;->A0B:[LX/F5Z;

    if-eqz v0, :cond_5

    const/4 v2, 0x0

    :goto_4
    iget-object v1, v4, LX/FG0;->A0B:[LX/F5Z;

    array-length v0, v1

    if-ge v2, v0, :cond_4

    aget-object v1, v1, v2

    iget-object v0, v1, LX/F5Z;->A02:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/nio/Buffer;->clear()Ljava/nio/Buffer;

    iput-object v9, v1, LX/F5Z;->A02:Ljava/nio/ByteBuffer;

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_4
    iput-object v9, v4, LX/FG0;->A0B:[LX/F5Z;

    :cond_5
    iput-object v9, v4, LX/FG0;->A09:[B

    iput-object v9, v4, LX/FG0;->A0A:[F

    iput-object v9, v4, LX/FG0;->A04:Landroid/util/Pair;

    iput-object v9, v4, LX/FG0;->A07:Ljava/lang/Long;

    iput-object v9, v4, LX/FG0;->A05:Ljava/lang/Float;

    iput-object v9, v4, LX/FG0;->A06:Ljava/lang/Long;

    iget-object v0, v3, LX/G6h;->A00:Landroid/media/Image;

    invoke-virtual {v0}, Landroid/media/Image;->close()V

    iput-object v9, v3, LX/G6h;->A00:Landroid/media/Image;

    return-void

    :cond_6
    const-string v1, "Method tryToNotifyCpuFrame() must run on the Optic Background Thread."

    new-instance v0, LX/Gcz;

    invoke-direct {v0, v1}, LX/Gcz;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    return-void
.end method


# virtual methods
.method public A83(LX/Gq1;)Z
    .locals 1

    iget-object v0, p0, LX/G6h;->A06:LX/FXh;

    invoke-virtual {v0, p1}, LX/FXh;->A02(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public A85(Ljava/util/List;)V
    .locals 4

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_0

    iget-object v1, p0, LX/G6h;->A06:LX/FXh;

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/FXh;->A02(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public ADt()V
    .locals 1

    iget-object v0, p0, LX/G6h;->A06:LX/FXh;

    invoke-virtual {v0}, LX/FXh;->A01()V

    return-void
.end method

.method public AaN()LX/Eyn;
    .locals 1

    iget-object v0, p0, LX/G6h;->A09:LX/Eyn;

    return-object v0
.end method

.method public AeQ()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/G6h;->A06:LX/FXh;

    iget-object v0, v0, LX/FXh;->A00:Ljava/util/List;

    return-object v0
.end method

.method public B07()Z
    .locals 1

    iget-object v0, p0, LX/G6h;->A06:LX/FXh;

    iget-object v0, v0, LX/FXh;->A00:Ljava/util/List;

    invoke-static {v0}, LX/3bD;->A1b(Ljava/util/List;)Z

    move-result v0

    return v0
.end method

.method public B1g(LX/Gy1;LX/FUS;LX/Fco;LX/Fgl;LX/FZj;)V
    .locals 11

    move-object/from16 v0, p5

    iput-object v0, p0, LX/G6h;->A02:LX/FZj;

    sget-object v0, LX/FUS;->A0U:LX/Eyo;

    invoke-static {v0, p2}, LX/DiM;->A1R(LX/Eyo;LX/FUS;)Z

    move-result v0

    iput-boolean v0, p0, LX/G6h;->A05:Z

    iput-object p3, p0, LX/G6h;->A04:LX/Fco;

    sget-object v0, LX/Fco;->A0l:LX/Eyp;

    invoke-static {v0, p3}, LX/DiO;->A09(LX/Eyp;LX/Fco;)I

    move-result v4

    sget-object v0, LX/Gy1;->A0R:LX/FRs;

    invoke-static {v0, p1}, LX/DiN;->A1W(LX/FRs;LX/Gy1;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/FUS;->A0r:LX/Eyo;

    invoke-static {v0, p2}, LX/DiK;->A0i(LX/Eyo;LX/FUS;)Ljava/util/List;

    move-result-object v9

    iget v8, p4, LX/Fgl;->A02:I

    iget v7, p4, LX/Fgl;->A01:I

    mul-int v6, v8, v7

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v5

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v5, :cond_1

    invoke-interface {v9, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Fgl;

    const v10, 0x38d1b717

    iget v1, v2, LX/Fgl;->A02:I

    iget v0, v2, LX/Fgl;->A01:I

    invoke-static {v1, v0}, LX/DiN;->A00(II)F

    move-result v1

    invoke-static {v8, v7}, LX/DiN;->A00(II)F

    move-result v0

    invoke-static {v1, v0}, LX/3bD;->A00(FF)F

    move-result v0

    cmpg-float v0, v0, v10

    if-gtz v0, :cond_0

    invoke-static {v2}, LX/Fgl;->A00(LX/Fgl;)I

    move-result v1

    if-ge v1, v6, :cond_0

    const v0, 0x2bf20

    if-lt v1, v0, :cond_0

    move-object p4, v2

    move v6, v1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iget v2, p4, LX/Fgl;->A02:I

    iget v1, p4, LX/Fgl;->A01:I

    const/4 v0, 0x1

    invoke-static {v2, v1, v4, v0}, Landroid/media/ImageReader;->newInstance(IIII)Landroid/media/ImageReader;

    move-result-object v2

    iput-object v2, p0, LX/G6h;->A03:Landroid/media/ImageReader;

    iget-object v1, p0, LX/G6h;->A08:Landroid/media/ImageReader$OnImageAvailableListener;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/media/ImageReader;->setOnImageAvailableListener(Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V

    return-void
.end method

.method public B81()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public BuF(LX/Gq1;)Z
    .locals 1

    iget-object v0, p0, LX/G6h;->A06:LX/FXh;

    invoke-virtual {v0, p1}, LX/FXh;->A03(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public getSurface()Landroid/view/Surface;
    .locals 1

    iget-object v0, p0, LX/G6h;->A03:Landroid/media/ImageReader;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "Getting image reader surface without initialize."

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public release()V
    .locals 2

    iget-object v0, p0, LX/G6h;->A03:Landroid/media/ImageReader;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1, v1}, Landroid/media/ImageReader;->setOnImageAvailableListener(Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V

    iget-object v0, p0, LX/G6h;->A03:Landroid/media/ImageReader;

    invoke-virtual {v0}, Landroid/media/ImageReader;->close()V

    iput-object v1, p0, LX/G6h;->A03:Landroid/media/ImageReader;

    :cond_0
    iget-object v0, p0, LX/G6h;->A00:Landroid/media/Image;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/media/Image;->close()V

    iput-object v1, p0, LX/G6h;->A00:Landroid/media/Image;

    :cond_1
    iput-object v1, p0, LX/G6h;->A02:LX/FZj;

    iput-object v1, p0, LX/G6h;->A04:LX/Fco;

    iput-object v1, p0, LX/G6h;->A01:LX/G6X;

    return-void
.end method
