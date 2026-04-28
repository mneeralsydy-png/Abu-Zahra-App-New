.class public abstract LX/FvO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GxD;


# instance fields
.field public final A00:LX/FYm;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/FYm;

    invoke-direct {v0}, LX/FYm;-><init>()V

    iput-object v0, p0, LX/FvO;->A00:LX/FYm;

    return-void
.end method


# virtual methods
.method public A0K(IJ)V
    .locals 16

    move-object/from16 v9, p0

    instance-of v2, v9, LX/Do7;

    move/from16 v13, p1

    move-wide/from16 v0, p2

    if-eqz v2, :cond_6

    check-cast v9, LX/Do7;

    const/4 v3, -0x1

    if-eq v13, v3, :cond_1

    iget-object v2, v9, LX/Do7;->A0H:LX/Fgg;

    iget-object v10, v2, LX/Fgg;->A03:Landroidx/media3/common/Timeline;

    if-ltz p1, :cond_7

    invoke-virtual {v10}, Landroidx/media3/common/Timeline;->A02()I

    move-result v2

    invoke-static {v2}, LX/1ag;->A1N(I)Z

    move-result v8

    if-nez v8, :cond_0

    invoke-virtual {v10}, Landroidx/media3/common/Timeline;->A02()I

    move-result v2

    if-ge v13, v2, :cond_7

    :cond_0
    const/4 v4, 0x1

    iget v2, v9, LX/Do7;->A02:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v9, LX/Do7;->A02:I

    invoke-virtual {v9}, LX/Do7;->B6j()Z

    move-result v2

    const/4 v7, 0x0

    if-eqz v2, :cond_2

    const-string v1, "ExoPlayerImplV101"

    const-string v0, "seekTo ignored because an ad is playing"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, v9, LX/Do7;->A0R:Landroid/os/Handler;

    iget-object v0, v9, LX/Do7;->A0H:LX/Fgg;

    invoke-virtual {v1, v7, v4, v3, v0}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    :cond_1
    return-void

    :cond_2
    iput v13, v9, LX/Do7;->A01:I

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, p2, v5

    if-eqz v8, :cond_4

    if-nez v2, :cond_3

    const-wide/16 v2, 0x0

    :goto_0
    iput-wide v2, v9, LX/Do7;->A06:J

    iput v7, v9, LX/Do7;->A00:I

    :goto_1
    iget-object v3, v9, LX/Do7;->A0Z:LX/Fwv;

    sget-object v2, LX/Ewf;->A04:Ljava/util/UUID;

    invoke-static {v0, v1}, Landroidx/media3/common/util/Util;->A08(J)J

    move-result-wide v0

    iget-object v3, v3, LX/Fwv;->A0W:LX/Gsd;

    new-instance v2, LX/F4c;

    invoke-direct {v2, v10, v13, v0, v1}, LX/F4c;-><init>(Landroidx/media3/common/Timeline;IJ)V

    const/4 v0, 0x3

    invoke-static {v3, v2, v0}, LX/FgJ;->A01(LX/Gsd;Ljava/lang/Object;I)V

    iget-object v0, v9, LX/Do7;->A0f:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Gx9;

    invoke-interface {v0, v4}, LX/Gx9;->BaD(I)V

    goto :goto_2

    :cond_3
    move-wide v2, v0

    goto :goto_0

    :cond_4
    if-nez v2, :cond_5

    iget-object v2, v9, LX/FvO;->A00:LX/FYm;

    invoke-static {v2, v10, v13}, LX/DiM;->A0K(LX/FYm;Landroidx/media3/common/Timeline;I)LX/FYm;

    move-result-object v2

    iget-wide v14, v2, LX/FYm;->A02:J

    :goto_3
    iget-object v12, v9, LX/FvO;->A00:LX/FYm;

    iget-object v11, v9, LX/Do7;->A0W:LX/Fgu;

    invoke-virtual/range {v10 .. v15}, Landroidx/media3/common/Timeline;->A09(LX/Fgu;LX/FYm;IJ)Landroid/util/Pair;

    move-result-object v5

    sget-object v2, LX/Ewf;->A04:Ljava/util/UUID;

    invoke-static {v14, v15}, Landroidx/media3/common/util/Util;->A09(J)J

    move-result-wide v2

    iput-wide v2, v9, LX/Do7;->A06:J

    iget-object v2, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v10, v2}, Landroidx/media3/common/Timeline;->A06(Ljava/lang/Object;)I

    move-result v2

    iput v2, v9, LX/Do7;->A00:I

    goto :goto_1

    :cond_5
    sget-object v2, LX/Ewf;->A04:Ljava/util/UUID;

    invoke-static {v0, v1}, Landroidx/media3/common/util/Util;->A08(J)J

    move-result-wide v14

    goto :goto_3

    :cond_6
    check-cast v9, LX/Do8;

    const/4 v6, 0x0

    invoke-static {v9}, LX/Do8;->A0D(LX/Do8;)V

    const/4 v2, -0x1

    if-eq v13, v2, :cond_1

    const/4 v5, 0x1

    invoke-static {v13}, LX/3bG;->A1K(I)Z

    move-result v2

    invoke-static {v2}, LX/FlD;->A0B(Z)V

    iget-object v2, v9, LX/Do8;->A09:LX/Few;

    iget-object v4, v2, LX/Few;->A06:Landroidx/media3/common/Timeline;

    invoke-virtual {v4}, Landroidx/media3/common/Timeline;->A02()I

    move-result v2

    invoke-static {v2}, LX/1ag;->A1N(I)Z

    move-result v2

    if-nez v2, :cond_8

    invoke-virtual {v4}, Landroidx/media3/common/Timeline;->A02()I

    move-result v2

    if-lt v13, v2, :cond_8

    return-void

    :cond_7
    new-instance v2, LX/EdM;

    invoke-direct {v2, v10, v13, v0, v1}, LX/EdM;-><init>(Landroidx/media3/common/Timeline;IJ)V

    throw v2

    :cond_8
    iget-object v2, v9, LX/Do8;->A0g:LX/GzJ;

    invoke-interface {v2}, LX/GzJ;->BET()V

    iget v2, v9, LX/Do8;->A02:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v9, LX/Do8;->A02:I

    invoke-virtual {v9}, LX/Do8;->B6j()Z

    move-result v2

    if-eqz v2, :cond_a

    const-string v1, "ExoPlayerImpl"

    const-string v0, "seekTo ignored because an ad is playing"

    invoke-static {v1, v0}, LX/Fk8;->A04(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v9, LX/Do8;->A0f:LX/GzQ;

    instance-of v1, v0, LX/FwA;

    iget-object v0, v9, LX/Do8;->A09:LX/Few;

    if-nez v1, :cond_9

    new-instance v4, LX/Eka;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v0, v4, LX/Eka;->A02:LX/Few;

    invoke-virtual {v4, v5}, LX/Eka;->A00(I)V

    iget-object v0, v9, LX/Do8;->A0d:LX/GlG;

    check-cast v0, LX/Fw7;

    iget-object v3, v0, LX/Fw7;->A00:LX/Do8;

    iget-object v2, v3, LX/Do8;->A0b:LX/Gsd;

    const/4 v1, 0x6

    :goto_4
    new-instance v0, LX/GVf;

    invoke-direct {v0, v3, v4, v1}, LX/GVf;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v0, v2}, LX/DiK;->A1F(Ljava/lang/Runnable;Ljava/lang/Object;)V

    return-void

    :cond_9
    new-instance v4, LX/Ekb;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v0, v4, LX/Ekb;->A02:LX/Few;

    invoke-virtual {v4, v5}, LX/Ekb;->A00(I)V

    iget-object v0, v9, LX/Do8;->A0e:LX/GlH;

    check-cast v0, LX/Fw8;

    iget-object v3, v0, LX/Fw8;->A00:LX/Do8;

    iget-object v2, v3, LX/Do8;->A0b:LX/Gsd;

    const/4 v1, 0x5

    goto :goto_4

    :cond_a
    invoke-static {v9}, LX/Do8;->A0D(LX/Do8;)V

    iget-object v2, v9, LX/Do8;->A09:LX/Few;

    iget v2, v2, LX/Few;->A01:I

    if-eq v2, v5, :cond_b

    const/4 v5, 0x2

    :cond_b
    invoke-virtual {v9}, LX/Do8;->AVX()I

    move-result v12

    iget-object v2, v9, LX/Do8;->A09:LX/Few;

    invoke-virtual {v2, v5}, LX/Few;->A03(I)LX/Few;

    move-result-object v3

    const/4 v11, 0x1

    if-ne v5, v11, :cond_c

    invoke-virtual {v3, v6}, LX/Few;->A0A(Z)LX/Few;

    move-result-object v3

    :cond_c
    invoke-static {v4, v9, v13, v0, v1}, LX/Do8;->A05(Landroidx/media3/common/Timeline;LX/Do8;IJ)Landroid/util/Pair;

    move-result-object v2

    invoke-static {v2, v4, v9, v3}, LX/Do8;->A06(Landroid/util/Pair;Landroidx/media3/common/Timeline;LX/Do8;LX/Few;)LX/Few;

    move-result-object v10

    iget-object v2, v9, LX/Do8;->A0f:LX/GzQ;

    invoke-static {v0, v1}, Landroidx/media3/common/util/Util;->A08(J)J

    move-result-wide v0

    invoke-interface {v2, v4, v13, v0, v1}, LX/GzQ;->Bxl(Landroidx/media3/common/Timeline;IJ)V

    invoke-static {v9, v10}, LX/Do8;->A01(LX/Do8;LX/Few;)J

    move-result-wide v13

    move v15, v11

    invoke-static/range {v9 .. v15}, LX/Do8;->A0H(LX/Do8;LX/Few;IIJZ)V

    return-void
.end method
