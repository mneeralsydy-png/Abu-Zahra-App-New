.class public LX/FnJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Handler$Callback;


# static fields
.field public static volatile A00:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized A00()Landroid/os/Handler;
    .locals 3

    const-class v2, LX/FnJ;

    monitor-enter v2

    :try_start_0
    sget-object v0, LX/FnJ;->A00:Landroid/os/Handler;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, LX/FnJ;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {v0, v1}, LX/DiJ;->A0K(Landroid/os/Handler$Callback;Landroid/os/Looper;)Landroid/os/Handler;

    move-result-object v0

    sput-object v0, LX/FnJ;->A00:Landroid/os/Handler;

    :cond_0
    sget-object v0, LX/FnJ;->A00:Landroid/os/Handler;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static A01(Landroid/graphics/Bitmap;LX/Gsx;LX/F5D;)V
    .locals 4

    const/4 v3, 0x0

    invoke-static {}, LX/FnJ;->A0A()Z

    move-result v0

    if-eqz v0, :cond_3

    instance-of v0, p1, LX/G2F;

    if-eqz v0, :cond_1

    check-cast p1, LX/G2F;

    iget-object v2, p1, LX/G2F;->A01:Lcom/whatsapp/camera/litecamera/LiteCameraView;

    iget-object v1, v2, Lcom/whatsapp/camera/litecamera/LiteCameraView;->A0Q:LX/07B;

    const/16 v0, 0x31e1

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, v2, Lcom/whatsapp/camera/litecamera/LiteCameraView;->A0T:LX/07C;

    iget-object v2, p1, LX/G2F;->A00:LX/Gzm;

    const/16 v1, 0x8

    new-instance v0, LX/GVL;

    invoke-direct {v0, p0, v2, p1, v1}, LX/GVL;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v3, v0}, LX/07C;->Bwm(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    iget-object v0, p1, LX/G2F;->A00:LX/Gzm;

    invoke-static {p0, v0, v2}, Lcom/whatsapp/camera/litecamera/LiteCameraView;->A04(Landroid/graphics/Bitmap;LX/Gzm;Lcom/whatsapp/camera/litecamera/LiteCameraView;)V

    return-void

    :cond_1
    instance-of v0, p1, LX/G2G;

    if-eqz v0, :cond_2

    check-cast p1, LX/G2G;

    invoke-virtual {p1, p0, p2}, LX/G2G;->A00(Landroid/graphics/Bitmap;LX/F5D;)V

    return-void

    :cond_2
    const-string v0, "Callback instance must be either PhotoBitmapCallback or PhotoBitmapInfoCallback"

    invoke-static {v0}, LX/AhB;->A0s(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_3
    invoke-static {}, LX/FnJ;->A00()Landroid/os/Handler;

    move-result-object v2

    invoke-static {}, LX/8D0;->A1a()[Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, p0, p2, v3, v1}, LX/1ah;->A1C(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    const/4 v0, 0x5

    invoke-static {v2, v1, v0}, LX/DiK;->A0w(Landroid/os/Handler;Ljava/lang/Object;I)V

    return-void
.end method

.method public static A02(LX/Gsx;LX/F5D;[B)V
    .locals 4

    const/4 v3, 0x0

    invoke-static {}, LX/FnJ;->A0A()Z

    move-result v0

    if-eqz v0, :cond_1

    instance-of v0, p0, LX/Gzm;

    if-eqz v0, :cond_0

    check-cast p0, LX/Gzm;

    invoke-interface {p0, p1, p2}, LX/Gzm;->BZS(LX/F5D;[B)V

    return-void

    :cond_0
    const-string v0, "Callback instance must be either PhotoJpegCallback or PhotoJpegInfoCallback"

    invoke-static {v0}, LX/AhB;->A0s(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {}, LX/FnJ;->A00()Landroid/os/Handler;

    move-result-object v2

    invoke-static {}, LX/8D0;->A1a()[Ljava/lang/Object;

    move-result-object v1

    invoke-static {p0, p2, p1, v3, v1}, LX/1ah;->A1C(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    const/4 v0, 0x6

    invoke-static {v2, v1, v0}, LX/DiK;->A0w(Landroid/os/Handler;Ljava/lang/Object;I)V

    return-void
.end method

.method public static A03(LX/Gsx;Ljava/lang/Exception;)V
    .locals 3

    invoke-static {}, LX/FnJ;->A0A()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0, p1}, LX/Gsx;->BIq(Ljava/lang/Exception;)V

    return-void

    :cond_0
    invoke-static {}, LX/FnJ;->A00()Landroid/os/Handler;

    move-result-object v2

    invoke-static {}, LX/1ac;->A1Z()[Ljava/lang/Object;

    move-result-object v1

    invoke-static {p0, p1, v1}, LX/8D0;->A1Q(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    const/16 v0, 0x9

    invoke-static {v2, v1, v0}, LX/DiK;->A0w(Landroid/os/Handler;Ljava/lang/Object;I)V

    return-void
.end method

.method public static A04(LX/Gzm;)V
    .locals 2

    invoke-static {}, LX/FnJ;->A0A()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/08J;->A00(Ljava/lang/Object;)V

    invoke-interface {p0}, LX/Gzm;->BIx()V

    return-void

    :cond_0
    invoke-static {}, LX/FnJ;->A00()Landroid/os/Handler;

    move-result-object v1

    const/4 v0, 0x7

    invoke-static {v1, p0, v0}, LX/DiK;->A0w(Landroid/os/Handler;Ljava/lang/Object;I)V

    return-void
.end method

.method public static A05(LX/Fgt;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 4

    invoke-static {}, LX/FnJ;->A0A()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    invoke-static {}, LX/FnJ;->A00()Landroid/os/Handler;

    move-result-object v3

    const/4 v2, 0x4

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {p3, p1, p2, v1}, LX/8D0;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    const/4 v0, 0x3

    aput-object p0, v1, v0

    invoke-static {v3, v1, v2}, LX/DiK;->A0w(Landroid/os/Handler;Ljava/lang/Object;I)V

    :cond_0
    return-void

    :cond_1
    :goto_0
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Gv2;

    invoke-interface {v0, p1, p2}, LX/Gv2;->BIQ(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2}, LX/Fgt;->A05(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static A06(LX/FIw;Ljava/lang/Exception;)V
    .locals 3

    invoke-static {}, LX/FnJ;->A0A()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, LX/FIw;->A02(Ljava/lang/Exception;)V

    return-void

    :cond_0
    invoke-static {}, LX/FnJ;->A00()Landroid/os/Handler;

    move-result-object v2

    invoke-static {}, LX/1ac;->A1Z()[Ljava/lang/Object;

    move-result-object v1

    invoke-static {p0, p1, v1}, LX/8D0;->A1Q(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    const/16 v0, 0xc

    invoke-static {v2, v1, v0}, LX/DiK;->A0w(Landroid/os/Handler;Ljava/lang/Object;I)V

    return-void
.end method

.method public static A07(Ljava/lang/Exception;Ljava/util/List;)V
    .locals 3

    invoke-static {}, LX/FnJ;->A0A()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    invoke-static {}, LX/FnJ;->A00()Landroid/os/Handler;

    move-result-object v2

    invoke-static {}, LX/1ac;->A1Z()[Ljava/lang/Object;

    move-result-object v1

    invoke-static {p0, p1, v1}, LX/1ae;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    const/4 v0, 0x3

    invoke-static {v2, v1, v0}, LX/DiK;->A0w(Landroid/os/Handler;Ljava/lang/Object;I)V

    :cond_0
    return-void

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Gv2;

    invoke-interface {v0, p0}, LX/Gv2;->BIM(Ljava/lang/Exception;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public static A08(Ljava/util/List;)V
    .locals 2

    invoke-static {}, LX/FnJ;->A0A()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/08J;->A00(Ljava/lang/Object;)V

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Gv2;

    invoke-interface {v0}, LX/Gv2;->BIP()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-static {}, LX/FnJ;->A00()Landroid/os/Handler;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v1, p0, v0}, LX/DiK;->A0w(Landroid/os/Handler;Ljava/lang/Object;I)V

    :cond_1
    return-void
.end method

.method public static A09(Ljava/util/List;)V
    .locals 2

    invoke-static {}, LX/FnJ;->A0A()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/08J;->A00(Ljava/lang/Object;)V

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Gv2;

    invoke-interface {v0}, LX/Gv2;->BIS()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-static {}, LX/FnJ;->A00()Landroid/os/Handler;

    move-result-object v1

    const/4 v0, 0x2

    invoke-static {v1, p0, v0}, LX/DiK;->A0w(Landroid/os/Handler;Ljava/lang/Object;I)V

    :cond_1
    return-void
.end method

.method public static A0A()Z
    .locals 2

    invoke-static {}, LX/AhD;->A10()Ljava/lang/Thread;

    move-result-object v1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {v1, v0}, LX/1af;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static A0B(Landroid/os/Message;)[Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {p0}, LX/08J;->A00(Ljava/lang/Object;)V

    check-cast p0, [Ljava/lang/Object;

    return-object p0
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 9

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v8, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v4, 0x0

    packed-switch v0, :pswitch_data_0

    :cond_0
    return v4

    :pswitch_0
    invoke-static {p1}, LX/FnJ;->A0B(Landroid/os/Message;)[Ljava/lang/Object;

    move-result-object v0

    aget-object v3, v0, v4

    aget-object v0, v0, v6

    invoke-static {v0}, LX/5oS;->A00(Ljava/lang/Object;)D

    move-result-wide v1

    invoke-static {}, LX/FnJ;->A0A()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/FnJ;->A00()Landroid/os/Handler;

    move-result-object v7

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v3, v5, v4

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    aput-object v0, v5, v6

    const/16 v0, 0xd

    goto/16 :goto_1

    :pswitch_1
    invoke-static {p1}, LX/FnJ;->A0B(Landroid/os/Message;)[Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x0

    aget-object v1, v0, v6

    invoke-static {}, LX/FnJ;->A0A()Z

    move-result v0

    if-eqz v0, :cond_6

    if-eqz v1, :cond_0

    const-string v0, "onPostViewReady"

    invoke-static {v0}, LX/1ac;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :pswitch_2
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, LX/FnJ;->A08(Ljava/util/List;)V

    return v4

    :pswitch_3
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, LX/FnJ;->A09(Ljava/util/List;)V

    return v4

    :pswitch_4
    invoke-static {p1}, LX/FnJ;->A0B(Landroid/os/Message;)[Ljava/lang/Object;

    move-result-object v0

    aget-object v1, v0, v4

    check-cast v1, Ljava/lang/Exception;

    aget-object v0, v0, v6

    check-cast v0, Ljava/util/List;

    invoke-static {v1, v0}, LX/FnJ;->A07(Ljava/lang/Exception;Ljava/util/List;)V

    return v4

    :pswitch_5
    invoke-static {p1}, LX/FnJ;->A0B(Landroid/os/Message;)[Ljava/lang/Object;

    move-result-object v0

    aget-object v3, v0, v4

    check-cast v3, Ljava/util/List;

    aget-object v2, v0, v6

    check-cast v2, Ljava/lang/String;

    aget-object v1, v0, v5

    check-cast v1, Ljava/lang/String;

    aget-object v0, v0, v8

    check-cast v0, LX/Fgt;

    invoke-static {v0, v2, v1, v3}, LX/FnJ;->A05(LX/Fgt;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return v4

    :pswitch_6
    invoke-static {p1}, LX/FnJ;->A0B(Landroid/os/Message;)[Ljava/lang/Object;

    move-result-object v0

    aget-object v2, v0, v4

    check-cast v2, LX/Gsx;

    aget-object v1, v0, v6

    check-cast v1, Landroid/graphics/Bitmap;

    aget-object v0, v0, v5

    check-cast v0, LX/F5D;

    invoke-static {v1, v2, v0}, LX/FnJ;->A01(Landroid/graphics/Bitmap;LX/Gsx;LX/F5D;)V

    return v4

    :pswitch_7
    invoke-static {p1}, LX/FnJ;->A0B(Landroid/os/Message;)[Ljava/lang/Object;

    move-result-object v0

    aget-object v2, v0, v4

    check-cast v2, LX/Gsx;

    aget-object v1, v0, v6

    check-cast v1, [B

    aget-object v0, v0, v5

    check-cast v0, LX/F5D;

    invoke-static {v2, v0, v1}, LX/FnJ;->A02(LX/Gsx;LX/F5D;[B)V

    return v4

    :pswitch_8
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, LX/Gzm;

    invoke-static {v0}, LX/FnJ;->A04(LX/Gzm;)V

    return v4

    :pswitch_9
    invoke-static {p1}, LX/FnJ;->A0B(Landroid/os/Message;)[Ljava/lang/Object;

    move-result-object v0

    aget-object v5, v0, v4

    check-cast v5, LX/Gsx;

    aget-object v3, v0, v6

    check-cast v3, Ljava/lang/Exception;

    invoke-static {}, LX/FnJ;->A0A()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, LX/Gsx;->BIo()V

    return v4

    :cond_1
    invoke-static {}, LX/FnJ;->A00()Landroid/os/Handler;

    move-result-object v2

    invoke-static {}, LX/1ac;->A1Z()[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v5, v3, v1}, LX/8D0;->A1Q(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    const/16 v0, 0x8

    invoke-static {v2, v1, v0}, LX/DiK;->A0w(Landroid/os/Handler;Ljava/lang/Object;I)V

    return v4

    :pswitch_a
    invoke-static {p1}, LX/FnJ;->A0B(Landroid/os/Message;)[Ljava/lang/Object;

    move-result-object v0

    aget-object v1, v0, v4

    check-cast v1, LX/Gsx;

    aget-object v0, v0, v6

    check-cast v0, Ljava/lang/Exception;

    invoke-static {v1, v0}, LX/FnJ;->A03(LX/Gsx;Ljava/lang/Exception;)V

    return v4

    :pswitch_b
    invoke-static {p1}, LX/FnJ;->A0B(Landroid/os/Message;)[Ljava/lang/Object;

    move-result-object v0

    aget-object v5, v0, v4

    check-cast v5, LX/FIw;

    aget-object v3, v0, v6

    check-cast v3, LX/FI3;

    invoke-static {}, LX/FnJ;->A0A()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v5}, LX/FIw;->A00()V

    return v4

    :cond_2
    invoke-static {}, LX/FnJ;->A00()Landroid/os/Handler;

    move-result-object v2

    invoke-static {}, LX/1ac;->A1Z()[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v5, v3, v1}, LX/8D0;->A1Q(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    const/16 v0, 0xa

    invoke-static {v2, v1, v0}, LX/DiK;->A0w(Landroid/os/Handler;Ljava/lang/Object;I)V

    return v4

    :pswitch_c
    invoke-static {p1}, LX/FnJ;->A0B(Landroid/os/Message;)[Ljava/lang/Object;

    move-result-object v0

    aget-object v5, v0, v4

    check-cast v5, LX/FIw;

    aget-object v3, v0, v6

    check-cast v3, LX/FI3;

    invoke-static {}, LX/FnJ;->A0A()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v5}, LX/FIw;->A01()V

    return v4

    :cond_3
    invoke-static {}, LX/FnJ;->A00()Landroid/os/Handler;

    move-result-object v2

    invoke-static {}, LX/1ac;->A1Z()[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v5, v3, v1}, LX/8D0;->A1Q(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    const/16 v0, 0xb

    invoke-static {v2, v1, v0}, LX/DiK;->A0w(Landroid/os/Handler;Ljava/lang/Object;I)V

    return v4

    :pswitch_d
    invoke-static {p1}, LX/FnJ;->A0B(Landroid/os/Message;)[Ljava/lang/Object;

    move-result-object v0

    aget-object v1, v0, v4

    check-cast v1, LX/FIw;

    aget-object v0, v0, v6

    check-cast v0, Ljava/lang/Exception;

    invoke-static {v1, v0}, LX/FnJ;->A06(LX/FIw;Ljava/lang/Exception;)V

    return v4

    :pswitch_e
    invoke-static {p1}, LX/FnJ;->A0B(Landroid/os/Message;)[Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x0

    aget-object v2, v0, v6

    aget-object v1, v0, v5

    invoke-static {}, LX/FnJ;->A0A()Z

    move-result v0

    if-eqz v0, :cond_5

    if-nez v1, :cond_4

    const-string v0, "onFileReady"

    invoke-static {v0}, LX/1ac;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_4
    const-string v0, "onFileError"

    invoke-static {v0}, LX/1ac;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_5
    invoke-static {}, LX/FnJ;->A00()Landroid/os/Handler;

    move-result-object v7

    invoke-static {v3, v2, v8, v6}, LX/AhB;->A1a(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v2

    aput-object v1, v2, v5

    const/16 v0, 0xe

    goto :goto_0

    :cond_6
    invoke-static {}, LX/FnJ;->A00()Landroid/os/Handler;

    move-result-object v7

    invoke-static {v3, v1, v8, v6}, LX/AhB;->A1a(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v2

    aput-object v3, v2, v5

    const/16 v0, 0xf

    :goto_0
    invoke-static {v7, v2, v0}, LX/DiK;->A0w(Landroid/os/Handler;Ljava/lang/Object;I)V

    return v4

    :pswitch_f
    invoke-static {p1}, LX/FnJ;->A0B(Landroid/os/Message;)[Ljava/lang/Object;

    move-result-object v0

    aget-object v1, v0, v4

    check-cast v1, LX/FIw;

    invoke-static {}, LX/FnJ;->A0A()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {}, LX/FnJ;->A00()Landroid/os/Handler;

    move-result-object v7

    new-array v5, v6, [Ljava/lang/Object;

    aput-object v1, v5, v4

    const/16 v0, 0x10

    goto :goto_1

    :pswitch_10
    invoke-static {p1}, LX/FnJ;->A0B(Landroid/os/Message;)[Ljava/lang/Object;

    move-result-object v0

    aget-object v1, v0, v4

    check-cast v1, LX/FIw;

    invoke-static {}, LX/FnJ;->A0A()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {}, LX/FnJ;->A00()Landroid/os/Handler;

    move-result-object v7

    new-array v5, v6, [Ljava/lang/Object;

    aput-object v1, v5, v4

    const/16 v0, 0x11

    :goto_1
    invoke-static {v7, v5, v0}, LX/DiK;->A0w(Landroid/os/Handler;Ljava/lang/Object;I)V

    return v4

    :cond_7
    iget-object v0, v1, LX/FIw;->A00:Lcom/whatsapp/camera/litecamera/LiteCameraView;

    iput-boolean v4, v0, Lcom/whatsapp/camera/litecamera/LiteCameraView;->A0e:Z

    return v4

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_0
        :pswitch_e
        :pswitch_1
        :pswitch_f
        :pswitch_10
    .end packed-switch
.end method
