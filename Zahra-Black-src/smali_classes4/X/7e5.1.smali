.class public LX/7e5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0bJ;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, LX/7e5;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/7e5;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/7e5;->A01:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 23

    move-object/from16 v4, p1

    move-object/from16 v1, p0

    iget v0, v1, LX/7e5;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v3, v1, LX/7e5;->A00:Ljava/lang/Object;

    check-cast v3, LX/8AM;

    iget-object v2, v1, LX/7e5;->A01:Ljava/lang/Object;

    check-cast v2, Landroid/net/Uri;

    check-cast v4, Ljava/util/List;

    const/4 v0, 0x2

    invoke-static {v4, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {v4}, LX/7MF;->A01(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {v1}, LX/1ad;->A15(Ljava/util/Iterator;)LX/1J1;

    move-result-object v0

    invoke-interface {v3, v2, v0}, LX/8AM;->Bqg(Landroid/net/Uri;LX/1J1;)V

    goto :goto_0

    :pswitch_1
    iget-object v0, v1, LX/7e5;->A00:Ljava/lang/Object;

    check-cast v0, LX/0eV;

    iget-object v0, v0, LX/0eV;->A0C:Ljava/util/HashMap;

    monitor-enter v0

    :try_start_0
    invoke-virtual {v0, v4}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v2

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    :pswitch_2
    iget-object v3, v1, LX/7e5;->A00:Ljava/lang/Object;

    check-cast v3, LX/0Zt;

    iget-object v2, v1, LX/7e5;->A01:Ljava/lang/Object;

    check-cast v2, LX/7k0;

    check-cast v4, LX/732;

    iget-object v0, v2, LX/7k0;->A02:LX/7jy;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/7jy;->A01:LX/7Pr;

    monitor-enter v1

    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, v1, LX/7Pr;->A0J:Z

    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v2

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v2

    :goto_1
    monitor-exit v1

    :cond_0
    iget v1, v4, LX/732;->A02:I

    if-eqz v1, :cond_1

    iget-object v0, v2, LX/7k0;->A0W:LX/71m;

    iget-object v0, v0, LX/71m;->A01:LX/7L6;

    iget-boolean v0, v0, LX/7L6;->A06:Z

    if-nez v0, :cond_1

    invoke-virtual {v2, v1}, LX/7k0;->A07(I)V

    return-void

    :cond_1
    invoke-virtual {v3, v2}, LX/0Zt;->A0F(LX/7k0;)V

    return-void

    :pswitch_3
    iget-object v5, v1, LX/7e5;->A00:Ljava/lang/Object;

    check-cast v5, LX/0Zt;

    iget-object v2, v1, LX/7e5;->A01:Ljava/lang/Object;

    check-cast v2, LX/7k0;

    check-cast v4, LX/IP7;

    invoke-virtual {v5, v2}, LX/0Zt;->A0J(LX/7k0;)Z

    move-result v0

    const/4 v13, 0x0

    if-nez v0, :cond_2

    iput-object v13, v2, LX/7k0;->A06:[B

    return-void

    :cond_2
    iget-object v6, v2, LX/7k0;->A06:[B

    if-eqz v6, :cond_d

    :try_start_3
    iget-object v0, v2, LX/7k0;->A0U:LX/IVP;

    iget-object v9, v0, LX/IVP;->A0E:Ljava/lang/String;

    if-nez v9, :cond_3

    const-string v0, "MediaJobManager/enqueueThumbnailUpload, mediaJobUUID is null"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    return-void

    :cond_3
    iget-object v0, v5, LX/0Zt;->A0E:LX/0Kb;

    invoke-virtual {v0}, LX/0Kb;->A08()LX/5rC;

    move-result-object v0

    iget-object v3, v0, LX/5rC;->A0F:Ljava/io/File;

    const/4 v1, 0x0

    invoke-static {v3, v1}, LX/0Kb;->A07(Ljava/io/File;Z)V

    const-string v0, "thumbnails"

    invoke-static {v3, v0, v1}, LX/5oR;->A12(Ljava/io/File;Ljava/lang/String;Z)Ljava/io/File;

    move-result-object v1

    const-string v0, ""

    invoke-static {v1, v0}, LX/0Kb;->A04(Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/5oR;->A11(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    invoke-static {v3, v6}, LX/8DR;->A0K(Ljava/io/File;[B)V

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    invoke-virtual {v2}, LX/7k0;->A03()LX/740;

    move-result-object v0

    iget-object v0, v0, LX/740;->A08:LX/1Nw;

    iget v1, v0, LX/1Nw;->A00:I

    invoke-virtual {v2}, LX/7k0;->A03()LX/740;

    move-result-object v0

    iget-object v0, v0, LX/740;->A08:LX/1Nw;

    invoke-static {v0}, LX/7QV;->A05(LX/1Nw;)Z

    move-result v0

    invoke-static {v1, v0}, LX/7QV;->A00(IZ)LX/1Nw;

    move-result-object v1

    iget v0, v2, LX/7k0;->A01:I

    invoke-static {v1, v4, v3, v0}, LX/7IN;->A00(LX/1Nw;LX/IP7;Ljava/io/File;I)LX/7IN;

    move-result-object v11

    iget-object v8, v5, LX/0Zt;->A0F:LX/0Zw;

    invoke-virtual {v2}, LX/7k0;->A03()LX/740;

    move-result-object v0

    iget-object v0, v0, LX/740;->A08:LX/1Nw;

    iget v7, v0, LX/1Nw;->A00:I

    invoke-virtual {v2}, LX/7k0;->A03()LX/740;

    move-result-object v0

    iget v6, v0, LX/740;->A01:I

    iget-object v1, v2, LX/7k0;->A0V:LX/7Pr;

    monitor-enter v1
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    :try_start_4
    iget-boolean v0, v1, LX/7Pr;->A0P:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    monitor-exit v1

    invoke-virtual {v8, v9, v7, v6, v0}, LX/0Zw;->A01(Ljava/lang/String;IIZ)LX/7jy;

    move-result-object v6

    invoke-virtual {v2}, LX/7k0;->A05()Ljava/lang/String;

    move-result-object v12

    iget-object v9, v6, LX/7jy;->A00:LX/IVP;

    iget-object v0, v2, LX/7k0;->A0W:LX/71m;

    iget-object v10, v0, LX/71m;->A01:LX/7L6;

    invoke-static {v11}, LX/0Zt;->A00(LX/7IN;)LX/Jx4;

    move-result-object v8

    new-instance v7, LX/Ioe;

    invoke-direct/range {v7 .. v12}, LX/Ioe;-><init>(LX/Jx4;LX/IVP;LX/7L6;LX/7IN;Ljava/lang/String;)V

    iget-object v1, v6, LX/7jy;->A01:LX/7Pr;

    iget-object v0, v7, LX/Ioe;->A05:LX/IVc;

    invoke-virtual {v1, v0}, LX/7Pr;->A0C(LX/IVc;)V

    iput-object v6, v2, LX/7k0;->A02:LX/7jy;

    iput-object v4, v2, LX/7k0;->A03:LX/IP7;

    iget-object v0, v5, LX/0Zt;->A0L:LX/0aK;

    invoke-virtual {v0, v6, v7}, LX/0aK;->A0D(LX/86L;LX/Ioe;)LX/Hek;

    move-result-object v6

    const/4 v0, 0x6

    new-instance v4, LX/7e0;

    invoke-direct {v4, v2, v0}, LX/7e0;-><init>(Ljava/lang/Object;I)V

    iget-object v1, v5, LX/0Zt;->A0P:Ljava/util/concurrent/Executor;

    iget-object v0, v6, LX/Hek;->A0L:LX/0bK;

    invoke-virtual {v0, v4, v1}, LX/0bK;->A03(LX/0bJ;Ljava/util/concurrent/Executor;)V

    invoke-virtual {v2}, LX/7k0;->A03()LX/740;

    move-result-object v0

    iget-object v1, v0, LX/740;->A08:LX/1Nw;

    sget-object v0, LX/1Nw;->A0B:LX/1Nw;

    if-ne v1, v0, :cond_d

    iget-object v4, v11, LX/7IN;->A08:LX/1Nw;

    iget-object v0, v5, LX/0Zt;->A03:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7J8;

    sget-object v0, LX/1Nw;->A0C:LX/1Nw;

    if-ne v4, v0, :cond_d

    const/16 v17, 0x1

    const/16 v15, 0x60

    new-instance v12, LX/1Jw;

    move-object v14, v13

    move/from16 v16, v15

    invoke-direct/range {v12 .. v17}, LX/1Jw;-><init>(Landroid/graphics/BitmapFactory$Options;Ljava/lang/Long;IIZ)V

    invoke-static {v12, v3}, LX/1Jy;->A0A(LX/1Jw;Ljava/io/File;)LX/1K4;

    move-result-object v5

    iget-object v0, v5, LX/1K4;->A02:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_d

    invoke-static {v0, v13, v15, v15}, LX/0a5;->A08(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;II)Landroid/graphics/Bitmap;

    move-result-object v4

    invoke-static {v4}, LX/00C;->A06(Ljava/lang/Object;)V

    iget-object v0, v1, LX/7J8;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/5pg;

    const/16 v1, 0x30

    const/4 v0, 0x0

    invoke-virtual {v3, v4, v1, v0, v0}, LX/5pg;->A01(Landroid/graphics/Bitmap;IZZ)[B

    move-result-object v3

    if-eqz v3, :cond_d

    iget v0, v5, LX/1K4;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v0, v5, LX/1K4;->A00:I

    invoke-static {v1, v0}, LX/1af;->A07(Ljava/lang/Object;I)Landroid/util/Pair;

    move-result-object v0

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    new-instance v1, LX/70i;

    invoke-direct {v1, v0, v13, v3, v13}, LX/70i;-><init>(Landroid/util/Pair;Landroid/util/Pair;[B[B)V

    iget-object v0, v2, LX/7k0;->A09:LX/0bK;

    invoke-virtual {v0, v1}, LX/0bK;->A04(Ljava/lang/Object;)V

    return-void
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    :catchall_2
    move-exception v0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :try_start_7
    throw v0
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "MediaJobManager/enqueueThumbnailUpload, exception when creating thumbnail file"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object v13, v2, LX/7k0;->A06:[B

    return-void

    :pswitch_4
    iget-object v5, v1, LX/7e5;->A00:Ljava/lang/Object;

    check-cast v5, LX/0Zt;

    iget-object v3, v1, LX/7e5;->A01:Ljava/lang/Object;

    check-cast v3, LX/7k0;

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v3}, LX/7k0;->A0B()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/16 v0, 0xe

    if-eq v2, v0, :cond_4

    iget-object v1, v5, LX/0Zt;->A05:LX/07B;

    const/16 v0, 0x5420

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v1, v5, LX/0Zt;->A0A:LX/07C;

    const/16 v0, 0x22

    invoke-static {v1, v3, v5, v4, v0}, LX/7wu;->A00(LX/07C;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    :cond_4
    :goto_2
    invoke-virtual {v3}, LX/7k0;->A06()V

    return-void

    :cond_5
    iget-object v1, v5, LX/0Zt;->A0H:LX/0aR;

    const/4 v0, 0x1

    invoke-virtual {v5, v3, v2, v0}, LX/0Zt;->A08(LX/7k0;II)LX/7AL;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aR;->A01(LX/7AL;)V

    goto :goto_2

    :pswitch_5
    iget-object v5, v1, LX/7e5;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/media/SendMediaMessageManager;

    iget-object v3, v1, LX/7e5;->A01:Ljava/lang/Object;

    check-cast v3, LX/7k0;

    invoke-static {v4}, LX/1ad;->A00(Ljava/lang/Object;)I

    move-result v2

    iget-object v0, v5, Lcom/whatsapp/media/SendMediaMessageManager;->A0B:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/78I;

    iget-object v1, v0, LX/78I;->A00:Ljava/lang/Object;

    monitor-enter v1

    :try_start_8
    iget-object v0, v0, LX/78I;->A01:Ljava/util/WeakHashMap;

    invoke-virtual {v0, v3}, Ljava/util/AbstractMap;->containsValue(Ljava/lang/Object;)Z

    move-result v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    monitor-exit v1

    if-nez v0, :cond_d

    iget-object v0, v5, Lcom/whatsapp/media/SendMediaMessageManager;->A0A:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Zt;

    iget v0, v3, LX/7k0;->A01:I

    invoke-virtual {v1, v3, v2, v0}, LX/0Zt;->A08(LX/7k0;II)LX/7AL;

    move-result-object v2

    iget-object v0, v5, Lcom/whatsapp/media/SendMediaMessageManager;->A0L:LX/05V;

    invoke-static {v0}, LX/1af;->A0m(LX/05V;)LX/07C;

    move-result-object v1

    const/16 v0, 0x24

    invoke-static {v1, v2, v5, v3, v0}, LX/7wu;->A00(LX/07C;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-void

    :catchall_3
    move-exception v2

    monitor-exit v1

    throw v2

    :pswitch_6
    iget-object v6, v1, LX/7e5;->A00:Ljava/lang/Object;

    check-cast v6, LX/0nK;

    iget-object v5, v1, LX/7e5;->A01:Ljava/lang/Object;

    check-cast v5, LX/1ML;

    check-cast v4, Ljava/lang/Number;

    invoke-interface {v5}, LX/1ML;->AfU()LX/5pn;

    move-result-object v0

    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    invoke-interface {v5}, LX/1ML;->AfU()LX/5pn;

    move-result-object v9

    invoke-interface {v5}, LX/1ML;->Afr()J

    move-result-wide v1

    const-wide/16 v7, 0x0

    cmp-long v0, v1, v7

    if-nez v0, :cond_6

    const-wide/16 v2, 0x0

    :goto_3
    iput-wide v2, v9, LX/5pn;->A0J:J

    invoke-interface {v5}, LX/1ML;->AfU()LX/5pn;

    move-result-object v2

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iput-wide v0, v2, LX/5pn;->A0E:J

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    iget-wide v1, v6, LX/0nK;->A00:J

    cmp-long v0, v1, v7

    if-eqz v0, :cond_7

    sub-long v7, v3, v1

    const-wide/16 v1, 0x1f4

    cmp-long v0, v7, v1

    if-gez v0, :cond_7

    return-void

    :cond_6
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    const-wide/16 v0, 0x64

    mul-long/2addr v2, v0

    invoke-interface {v5}, LX/1ML;->Afr()J

    move-result-wide v0

    div-long/2addr v2, v0

    goto :goto_3

    :cond_7
    const/16 v0, 0x8

    invoke-virtual {v6, v5, v0}, LX/0nK;->A0I(LX/1ML;I)V

    iput-wide v3, v6, LX/0nK;->A00:J

    invoke-static {v6}, LX/0nK;->A07(LX/0nK;)V

    return-void

    :pswitch_7
    iget-object v0, v1, LX/7e5;->A01:Ljava/lang/Object;

    check-cast v0, LX/1ML;

    check-cast v4, LX/6yI;

    invoke-static {v0}, LX/5oR;->A0q(LX/1ML;)LX/5pn;

    move-result-object v3

    const/4 v0, 0x0

    iput-boolean v0, v3, LX/5pn;->A0q:Z

    const/4 v2, 0x1

    iput-boolean v2, v3, LX/5pn;->A14:Z

    const-wide/16 v0, 0x0

    iput-wide v0, v3, LX/5pn;->A0J:J

    iput-boolean v2, v3, LX/5pn;->A0l:Z

    iget-boolean v0, v4, LX/6yI;->A00:Z

    iput-boolean v0, v3, LX/5pn;->A12:Z

    iget-boolean v0, v4, LX/6yI;->A01:Z

    iput-boolean v0, v3, LX/5pn;->A13:Z

    return-void

    :pswitch_8
    iget-object v5, v1, LX/7e5;->A00:Ljava/lang/Object;

    check-cast v5, LX/0nK;

    iget-object v3, v1, LX/7e5;->A01:Ljava/lang/Object;

    check-cast v3, LX/1ML;

    check-cast v4, LX/7AJ;

    iget-object v0, v4, LX/7AJ;->A00:LX/Igp;

    invoke-virtual {v0}, LX/Igp;->A03()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-static {v3, v0}, LX/0nK;->A06(LX/1ML;Ljava/io/File;)V

    :cond_8
    iget-boolean v0, v4, LX/7AJ;->A01:Z

    if-nez v0, :cond_d

    iget-object v2, v5, LX/0nK;->A0V:Ljava/util/concurrent/Executor;

    const/16 v1, 0x28

    new-instance v0, LX/7x3;

    invoke-direct {v0, v3, v5, v1}, LX/7x3;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :pswitch_9
    iget-object v5, v1, LX/7e5;->A00:Ljava/lang/Object;

    check-cast v5, LX/7K5;

    iget-object v2, v1, LX/7e5;->A01:Ljava/lang/Object;

    check-cast v2, LX/1ML;

    check-cast v4, Ljava/io/File;

    const/4 v0, 0x2

    invoke-static {v4, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-interface {v2}, LX/1Ix;->Adg()LX/1Kt;

    iget-object v0, v5, LX/7K5;->A08:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v2}, LX/1ML;->AfU()LX/5pn;

    move-result-object v1

    if-eqz v1, :cond_e

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/5pn;->A14:Z

    invoke-static {v2}, LX/5oX;->A0M(LX/1ML;)LX/5pn;

    move-result-object v3

    iput-boolean v0, v3, LX/5pn;->A0l:Z

    invoke-virtual {v3, v4}, LX/5pn;->A0C(Ljava/io/File;)V

    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v0

    iput-wide v0, v3, LX/5pn;->A0F:J

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/5pn;->A0p:Z

    invoke-static {v2}, LX/5oX;->A0M(LX/1ML;)LX/5pn;

    move-result-object v1

    invoke-interface {v2}, LX/1ML;->Afv()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v1, v1, LX/5pn;->A0P:Ljava/io/File;

    const/4 v0, 0x1

    if-nez v1, :cond_a

    :cond_9
    const/4 v0, 0x0

    :cond_a
    iput-boolean v0, v3, LX/5pn;->A0q:Z

    instance-of v0, v2, LX/1MM;

    if-eqz v0, :cond_b

    iget-object v0, v5, LX/7K5;->A00:LX/05V;

    invoke-static {v0}, LX/1ae;->A0W(LX/05V;)LX/0BD;

    move-result-object v0

    check-cast v2, LX/1J1;

    invoke-virtual {v0, v2}, LX/0BD;->A0P(LX/1J1;)V

    return-void

    :cond_b
    instance-of v0, v2, LX/7fJ;

    if-eqz v0, :cond_d

    iget-object v0, v5, LX/7K5;->A01:LX/05V;

    invoke-static {v0}, LX/5oV;->A0c(LX/05V;)LX/7Qr;

    move-result-object v1

    check-cast v2, LX/7fJ;

    sget-object v0, LX/6ju;->A07:LX/6ju;

    invoke-virtual {v1, v2, v0}, LX/7Qr;->A0M(LX/7fJ;LX/6ju;)V

    return-void

    :pswitch_a
    iget-object v3, v1, LX/7e5;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/mediaview/MediaViewFragment;

    iget-object v1, v1, LX/7e5;->A01:Ljava/lang/Object;

    check-cast v1, LX/1MM;

    check-cast v4, Landroid/net/Uri;

    const/4 v0, 0x2

    invoke-static {v4, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v3, Lcom/whatsapp/mediaview/MediaViewFragment;->A2D:LX/0NI;

    invoke-virtual {v0}, LX/0NI;->A03()V

    const-string v0, "android.intent.action.VIEW"

    invoke-static {v0}, LX/5oR;->A0E(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v1}, LX/1MM;->Afk()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v4, v0}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    move-result-object v1

    iget-object v0, v3, Lcom/whatsapp/mediaview/MediaViewFragment;->A0K:LX/8Bp;

    if-eqz v0, :cond_c

    invoke-interface {v0}, LX/8Bp;->BXN()V

    :cond_c
    iget-object v0, v3, Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;->A0P:LX/0NZ;

    invoke-virtual {v0, v1, v2}, LX/0NZ;->A04(Landroid/content/Context;Landroid/content/Intent;)V

    :cond_d
    return-void

    :cond_e
    invoke-static {}, LX/1ae;->A0u()Ljava/lang/IllegalStateException;

    move-result-object v2

    throw v2

    :pswitch_b
    iget-object v2, v1, LX/7e5;->A00:Ljava/lang/Object;

    check-cast v2, LX/7K5;

    iget-object v1, v1, LX/7e5;->A01:Ljava/lang/Object;

    check-cast v1, LX/1ML;

    check-cast v4, Ljava/lang/Throwable;

    const/4 v0, 0x2

    invoke-static {v4, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {v1, v2, v4}, LX/7K5;->A00(LX/1ML;LX/7K5;Ljava/lang/Throwable;)V

    return-void

    :pswitch_c
    iget-object v6, v1, LX/7e5;->A00:Ljava/lang/Object;

    check-cast v6, LX/73T;

    iget-object v1, v1, LX/7e5;->A01:Ljava/lang/Object;

    check-cast v1, LX/7Ps;

    check-cast v4, Lcom/whatsapp/InteractiveAnnotation;

    const/4 v0, 0x2

    invoke-static {v4, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v6, LX/73T;->A06:LX/05V;

    invoke-static {v0}, LX/1ac;->A1O(LX/05V;)V

    iget-object v7, v1, LX/7Ps;->A04:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {v7}, LX/5oU;->A15(Ljava/lang/Iterable;)Ljava/util/Iterator;

    move-result-object v9

    :goto_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-static {v9}, LX/5oS;->A0b(Ljava/util/Iterator;)LX/1ML;

    move-result-object v0

    invoke-static {v0}, LX/5oR;->A0q(LX/1ML;)LX/5pn;

    move-result-object v8

    iget-object v5, v8, LX/5pn;->A0x:[Lcom/whatsapp/InteractiveAnnotation;

    const/4 v3, 0x0

    const/4 v0, 0x1

    if-nez v5, :cond_f

    new-array v0, v0, [Lcom/whatsapp/InteractiveAnnotation;

    aput-object v4, v0, v3

    :goto_5
    iput-object v0, v8, LX/5pn;->A0x:[Lcom/whatsapp/InteractiveAnnotation;

    goto :goto_4

    :cond_f
    const/4 v2, 0x0

    :goto_6
    array-length v1, v5

    if-ge v2, v1, :cond_11

    aget-object v0, v5, v2

    iget-object v1, v0, Lcom/whatsapp/InteractiveAnnotation;->type:LX/6kp;

    sget-object v0, LX/6kp;->A05:LX/6kp;

    if-ne v1, v0, :cond_10

    aput-object v4, v5, v2

    goto :goto_4

    :cond_10
    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_11
    add-int/lit8 v0, v1, 0x1

    new-array v0, v0, [Lcom/whatsapp/InteractiveAnnotation;

    if-lez v1, :cond_12

    invoke-static {v5, v3, v0, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_12
    aput-object v4, v0, v1

    goto :goto_5

    :cond_13
    iget-object v0, v6, LX/73T;->A04:LX/05V;

    invoke-static {v0}, LX/1an;->A0K(LX/05V;)LX/0t1;

    move-result-object v3

    :try_start_9
    invoke-virtual {v3}, LX/0t1;->ABJ()LX/1CX;

    move-result-object v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_8

    :try_start_a
    invoke-static {v7}, LX/0JL;->A14(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_14
    :goto_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/1ML;

    invoke-interface {v0}, LX/1ML;->AfU()LX/5pn;

    move-result-object v0

    if-eqz v0, :cond_14

    iget-object v0, v0, LX/5pn;->A0x:[Lcom/whatsapp/InteractiveAnnotation;

    if-eqz v0, :cond_14

    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_15
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :cond_16
    :goto_8
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-static {v15}, LX/5oS;->A0b(Ljava/util/Iterator;)LX/1ML;

    move-result-object v5

    invoke-interface {v5}, LX/1ML;->AfU()LX/5pn;

    move-result-object v0

    if-eqz v0, :cond_16

    iget-object v12, v0, LX/5pn;->A0x:[Lcom/whatsapp/InteractiveAnnotation;

    if-eqz v12, :cond_16

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v11

    array-length v8, v12

    const/4 v10, 0x0

    const/4 v9, 0x0

    :goto_9
    if-ge v9, v8, :cond_18

    aget-object v7, v12, v9

    iget-object v1, v7, Lcom/whatsapp/InteractiveAnnotation;->type:LX/6kp;

    sget-object v0, LX/6kp;->A07:LX/6kp;

    if-eq v1, v0, :cond_17

    invoke-virtual {v11, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_17
    add-int/lit8 v9, v9, 0x1

    goto :goto_9

    :cond_18
    invoke-interface {v5}, LX/1ML;->AfU()LX/5pn;

    move-result-object v1

    if-eqz v1, :cond_19

    new-array v0, v10, [Lcom/whatsapp/InteractiveAnnotation;

    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/whatsapp/InteractiveAnnotation;

    iput-object v0, v1, LX/5pn;->A0x:[Lcom/whatsapp/InteractiveAnnotation;

    :cond_19
    invoke-interface {v5}, LX/1Iz;->Asp()J

    move-result-wide v0

    iget-object v7, v6, LX/73T;->A09:LX/05V;

    invoke-static {v7}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/7OD;

    invoke-virtual {v7, v4, v0, v1}, LX/7OD;->A05(Lcom/whatsapp/InteractiveAnnotation;J)LX/6Rt;

    move-result-object v7

    instance-of v0, v5, LX/1MM;

    if-eqz v0, :cond_1c

    check-cast v5, LX/1MM;

    iget-object v0, v6, LX/73T;->A03:LX/05V;

    iget-object v13, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v13}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/0b2;

    iget-wide v0, v5, LX/1J1;->A0i:J

    sget-object v14, LX/6kp;->A07:LX/6kp;

    iget-object v9, v9, LX/0b2;->A06:LX/0Jp;

    invoke-virtual {v9}, LX/0Jp;->A04()LX/0t1;

    move-result-object v12

    const/4 v9, 0x2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    :try_start_b
    new-array v11, v9, [Ljava/lang/String;

    invoke-static {v11, v10, v0, v1}, LX/1ac;->A1V([Ljava/lang/Object;IJ)V

    iget v0, v14, LX/6kp;->value:I

    invoke-static {v11, v0}, LX/1ak;->A1R([Ljava/lang/Object;I)V

    iget-object v10, v12, LX/0t1;->A02:LX/0L3;

    const-string v9, "message_media_interactive_annotation"

    const-string v1, "message_row_id = ? AND type = ?"

    const-string v0, "DELETE_MESSAGE_MEDIA_INTERACTIVE_ANNOTATION"

    invoke-virtual {v10, v9, v1, v0, v11}, LX/0L3;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    :try_start_c
    invoke-virtual {v12}, LX/0t1;->close()V

    invoke-interface {v13}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/0b2;

    iget-wide v0, v5, LX/1J1;->A0i:J

    add-int/lit8 v20, v8, -0x1

    iget-object v8, v5, LX/1J1;->A0h:LX/1Kt;

    move-object/from16 v18, v3

    move-object/from16 v19, v8

    move-wide/from16 v21, v0

    move-object/from16 v17, v4

    move-object/from16 v16, v9

    invoke-virtual/range {v16 .. v22}, LX/0b2;->A05(Lcom/whatsapp/InteractiveAnnotation;LX/0t0;LX/1Kt;IJ)V

    if-eqz v7, :cond_16

    invoke-static {v5}, LX/7PR;->A04(LX/1J1;)Z

    move-result v0

    if-eqz v0, :cond_16

    iget-object v0, v6, LX/73T;->A08:LX/05V;

    invoke-static {v0}, LX/5oY;->A1Q(LX/05V;)Z

    move-result v0

    if-eqz v0, :cond_16

    iget-object v0, v6, LX/73T;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/778;

    invoke-virtual {v0, v7}, LX/778;->A00(LX/797;)V

    iget-object v0, v6, LX/73T;->A07:LX/05V;

    invoke-static {v0}, LX/5oV;->A0c(LX/05V;)LX/7Qr;

    move-result-object v9

    sget-object v8, LX/6kn;->A09:LX/6kn;

    const/4 v10, 0x1

    invoke-static {v5}, LX/7PR;->A04(LX/1J1;)Z

    move-result v0

    if-eqz v0, :cond_16

    iget-object v0, v9, LX/7Qr;->A0B:LX/05V;

    invoke-static {v0}, LX/5oY;->A1Q(LX/05V;)Z

    move-result v0

    if-eqz v0, :cond_16

    iget-object v0, v9, LX/7Qr;->A02:LX/05V;

    invoke-static {v0, v5}, LX/7O7;->A01(LX/05V;LX/1J1;)LX/6PK;

    move-result-object v0

    if-eqz v0, :cond_1b

    invoke-virtual {v9, v0}, LX/7Qr;->A0C(LX/6PK;)LX/7fJ;

    move-result-object v5

    :goto_a
    instance-of v0, v5, LX/6RL;

    if-eqz v0, :cond_16

    iget-object v0, v9, LX/7Qr;->A03:LX/05V;

    invoke-static {v0}, LX/5oU;->A0c(LX/05V;)LX/7Pp;

    move-result-object v1

    new-array v0, v10, [LX/6PG;

    iget-object v10, v5, LX/7fJ;->A0G:LX/6PG;

    invoke-static {v10, v1, v0}, LX/7Pp;->A00(LX/1Uq;LX/7Pp;[LX/6PG;)LX/1N5;

    move-result-object v0

    check-cast v0, LX/7fS;

    if-eqz v0, :cond_1a

    iget-object v0, v0, LX/7fS;->A00:Ljava/util/List;

    invoke-static {v0}, LX/0JL;->A0y(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    :goto_b
    invoke-virtual {v1, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/7xQ;->A00(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    invoke-static {v10, v0}, LX/7fS;->A01(LX/1Uq;Ljava/util/List;)V

    iget-object v0, v9, LX/7Qr;->A0G:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7nk;

    invoke-virtual {v0, v5, v7}, LX/7nk;->A01(LX/7fJ;LX/797;)V

    invoke-static {v5, v9}, LX/7Qr;->A09(LX/7fJ;LX/7Qr;)V

    iget-object v0, v9, LX/7Qr;->A0D:LX/05V;

    invoke-static {v0}, LX/5oV;->A0b(LX/05V;)LX/6O8;

    move-result-object v1

    const/4 v0, -0x1

    invoke-virtual {v1, v5, v0}, LX/6O8;->A0L(LX/7fJ;I)V

    invoke-virtual {v9, v5, v8}, LX/7Qr;->A0L(LX/7fJ;LX/6kn;)V

    goto/16 :goto_8

    :cond_1a
    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v1

    goto :goto_b

    :cond_1b
    const/4 v5, 0x0

    goto :goto_a

    :cond_1c
    instance-of v0, v5, LX/6RL;

    if-eqz v0, :cond_16

    if-eqz v7, :cond_16

    iget-object v0, v6, LX/73T;->A07:LX/05V;

    iget-object v9, v0, LX/05V;->A00:LX/00q;

    invoke-static {v9}, LX/5oS;->A0j(LX/00q;)LX/7Qr;

    move-result-object v8

    move-object v1, v5

    check-cast v1, LX/7fJ;

    sget-object v0, LX/6kn;->A09:LX/6kn;

    invoke-virtual {v8, v1, v0}, LX/7Qr;->A0L(LX/7fJ;LX/6kn;)V

    invoke-static {v9}, LX/5oS;->A0j(LX/00q;)LX/7Qr;

    move-result-object v9

    check-cast v5, LX/6RL;

    invoke-static {v5, v10}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v8, 0x1

    iget-object v0, v9, LX/7Qr;->A03:LX/05V;

    invoke-static {v0}, LX/5oU;->A0c(LX/05V;)LX/7Pp;

    move-result-object v1

    new-array v0, v8, [LX/6PG;

    iget-object v8, v5, LX/7fJ;->A0G:LX/6PG;

    invoke-static {v8, v1, v0}, LX/7Pp;->A00(LX/1Uq;LX/7Pp;[LX/6PG;)LX/1N5;

    move-result-object v0

    check-cast v0, LX/7fS;

    if-eqz v0, :cond_1d

    iget-object v0, v0, LX/7fS;->A00:Ljava/util/List;

    invoke-static {v0}, LX/0JL;->A0y(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    :goto_c
    invoke-virtual {v1, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/16 v0, 0xb

    invoke-static {v1, v0}, LX/7xQ;->A00(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    invoke-static {v8, v0}, LX/7fS;->A01(LX/1Uq;Ljava/util/List;)V

    iget-object v0, v9, LX/7Qr;->A0G:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7nk;

    invoke-virtual {v0, v5, v7}, LX/7nk;->A01(LX/7fJ;LX/797;)V

    invoke-static {v5, v9}, LX/7Qr;->A09(LX/7fJ;LX/7Qr;)V

    iget-object v0, v9, LX/7Qr;->A0D:LX/05V;

    invoke-static {v0}, LX/5oV;->A0b(LX/05V;)LX/6O8;

    move-result-object v1

    const/4 v0, -0x1

    invoke-virtual {v1, v5, v0}, LX/6O8;->A0L(LX/7fJ;I)V

    goto/16 :goto_8

    :cond_1d
    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v1

    goto :goto_c
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    :catchall_4
    move-exception v1

    :try_start_d
    invoke-virtual {v12}, LX/0t1;->close()V

    goto :goto_d
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    :catchall_5
    :try_start_e
    move-exception v0

    invoke-static {v1, v0}, LX/ElD;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_d
    throw v1

    :cond_1e
    invoke-virtual {v2}, LX/1CX;->A00()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    :try_start_f
    invoke-virtual {v2}, LX/1CX;->close()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_8

    invoke-virtual {v3}, LX/0t1;->close()V

    return-void

    :catchall_6
    move-exception v1

    :try_start_10
    throw v1
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    :catchall_7
    move-exception v0

    :try_start_11
    invoke-static {v2, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_8

    :catchall_8
    move-exception v0

    :try_start_12
    throw v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_9

    :catchall_9
    move-exception v2

    invoke-static {v3, v0}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2

    :pswitch_d
    iget-object v4, v1, LX/7e5;->A00:Ljava/lang/Object;

    check-cast v4, LX/7QM;

    iget-object v1, v1, LX/7e5;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    iget-object v0, v4, LX/7QM;->A0V:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/5os;

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/5oS;->A0n(Ljava/lang/Object;Ljava/util/Map;)LX/7gG;

    move-result-object v2

    iget-object v0, v4, LX/7QM;->A0f:LX/742;

    iget-object v1, v0, LX/742;->A0N:Ljava/lang/String;

    iget-object v0, v4, LX/7QM;->A0j:Ljava/util/List;

    invoke-virtual {v3, v2, v1, v0}, LX/5os;->A0C(LX/7gG;Ljava/lang/String;Ljava/util/List;)V

    return-void

    :pswitch_e
    iget-object v2, v1, LX/7e5;->A00:Ljava/lang/Object;

    check-cast v2, LX/7k0;

    iget-object v1, v1, LX/7e5;->A01:Ljava/lang/Object;

    check-cast v1, LX/Jz1;

    const/4 v0, 0x2

    invoke-static {v4, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {v2}, LX/7k0;->A06()V

    invoke-virtual {v2}, LX/7k0;->A04()LX/732;

    move-result-object v0

    invoke-interface {v1, v0}, LX/Jz1;->CCE(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_b
        :pswitch_c
        :pswitch_0
        :pswitch_0
        :pswitch_d
        :pswitch_0
        :pswitch_e
        :pswitch_a
    .end packed-switch
.end method
