.class public LX/FdH;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A05:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public final A00:Landroid/hardware/Camera$Parameters;

.field public final A01:Landroid/hardware/Camera;

.field public final A02:LX/DyD;

.field public final A03:I

.field public final A04:LX/DyA;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/high16 v0, -0x80000000

    invoke-static {v0}, LX/8D0;->A1C(I)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    sput-object v0, LX/FdH;->A05:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public constructor <init>(Landroid/hardware/Camera$Parameters;Landroid/hardware/Camera;LX/DyA;LX/DyD;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/FdH;->A01:Landroid/hardware/Camera;

    iput-object p1, p0, LX/FdH;->A00:Landroid/hardware/Camera$Parameters;

    iput-object p3, p0, LX/FdH;->A04:LX/DyA;

    iput-object p4, p0, LX/FdH;->A02:LX/DyD;

    iput p5, p0, LX/FdH;->A03:I

    return-void
.end method

.method public static A00(LX/Eyo;LX/FUS;Ljava/lang/Object;)Z
    .locals 0

    invoke-virtual {p1, p0}, LX/FUS;->A02(LX/Eyo;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    if-eqz p0, :cond_0

    if-eqz p2, :cond_0

    invoke-interface {p0, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    const/4 p0, 0x1

    if-nez p1, :cond_1

    :cond_0
    const/4 p0, 0x0

    :cond_1
    return p0
.end method


# virtual methods
.method public A01(LX/Eyp;Ljava/lang/Object;)Z
    .locals 10

    iget v2, p1, LX/Eyp;->A00:I

    const/4 v9, 0x0

    const/4 v4, 0x1

    const/4 v0, 0x2

    if-eq v2, v0, :cond_12

    const/4 v0, 0x3

    if-eq v2, v0, :cond_11

    const/16 v0, 0x1b

    if-eq v2, v0, :cond_10

    const/16 v0, 0x2a

    if-eq v2, v0, :cond_f

    const/16 v0, 0x2d

    if-eq v2, v0, :cond_e

    const/16 v0, 0x34

    if-eq v2, v0, :cond_d

    const/16 v0, 0x39

    if-eq v2, v0, :cond_c

    const/16 v0, 0x3b

    const-string v8, "flip-h"

    const/16 v7, 0x10e

    const-string v6, "flip-v"

    const/16 v5, 0x5a

    if-eq v2, v0, :cond_15

    const/16 v0, 0x64

    packed-switch v2, :pswitch_data_0

    packed-switch v2, :pswitch_data_1

    packed-switch v2, :pswitch_data_2

    const/4 v3, 0x0

    packed-switch v2, :pswitch_data_3

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Invalid Settings key: "

    invoke-static {v0, v1, v2}, LX/DiO;->A0f(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :pswitch_0
    invoke-static {p2}, LX/0NE;->A02(Ljava/lang/Object;)V

    check-cast p2, LX/Fgl;

    iget-object v2, p0, LX/FdH;->A00:Landroid/hardware/Camera$Parameters;

    iget v1, p2, LX/Fgl;->A02:I

    iget v0, p2, LX/Fgl;->A01:I

    invoke-virtual {v2, v1, v0}, Landroid/hardware/Camera$Parameters;->setJpegThumbnailSize(II)V

    iget-object v1, p0, LX/FdH;->A02:LX/DyD;

    sget-object v0, LX/Fco;->A0a:LX/Eyp;

    goto/16 :goto_7

    :pswitch_1
    check-cast p2, [I

    iget-object v1, p0, LX/FdH;->A04:LX/DyA;

    sget-object v0, LX/FUS;->A10:LX/Eyo;

    invoke-static {v0, v1}, LX/DiK;->A0i(LX/Eyo;LX/FUS;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_18

    if-eqz p2, :cond_18

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [I

    aget v0, v1, v9

    aget v2, p2, v9

    if-ne v0, v2, :cond_0

    aget v0, v1, v4

    aget v1, p2, v4

    if-ne v0, v1, :cond_0

    iget-object v0, p0, LX/FdH;->A00:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v0, v2, v1}, Landroid/hardware/Camera$Parameters;->setPreviewFpsRange(II)V

    iget-object v1, p0, LX/FdH;->A02:LX/DyD;

    sget-object v0, LX/Fco;->A0m:LX/Eyp;

    invoke-virtual {v1, v0, p2}, LX/DyD;->A06(LX/Eyp;Ljava/lang/Object;)V

    return v4

    :pswitch_2
    check-cast p2, Ljava/util/List;

    iget-object v2, p0, LX/FdH;->A04:LX/DyA;

    sget-object v0, LX/FUS;->A0X:LX/Eyo;

    invoke-static {v0, v2}, LX/DiM;->A1R(LX/Eyo;LX/FUS;)Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-static {p2}, LX/0NE;->A02(Ljava/lang/Object;)V

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    sget-object v0, LX/FUS;->A0j:LX/Eyo;

    invoke-static {v0, v2}, LX/DiN;->A03(LX/Eyo;LX/FUS;)I

    move-result v0

    if-gt v1, v0, :cond_18

    iget-object v1, p0, LX/FdH;->A00:Landroid/hardware/Camera$Parameters;

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    move-object v3, p2

    :cond_1
    invoke-virtual {v1, v3}, Landroid/hardware/Camera$Parameters;->setMeteringAreas(Ljava/util/List;)V

    iget-object v1, p0, LX/FdH;->A02:LX/DyD;

    sget-object v0, LX/Fco;->A0e:LX/Eyp;

    invoke-virtual {v1, v0, p2}, LX/DyD;->A06(LX/Eyp;Ljava/lang/Object;)V

    return v4

    :pswitch_3
    check-cast p2, Ljava/util/List;

    iget-object v2, p0, LX/FdH;->A04:LX/DyA;

    sget-object v0, LX/FUS;->A0W:LX/Eyo;

    invoke-static {v0, v2}, LX/DiM;->A1R(LX/Eyo;LX/FUS;)Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-static {p2}, LX/0NE;->A02(Ljava/lang/Object;)V

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    sget-object v0, LX/FUS;->A0i:LX/Eyo;

    invoke-static {v0, v2}, LX/DiN;->A03(LX/Eyo;LX/FUS;)I

    move-result v0

    if-gt v1, v0, :cond_18

    iget-object v1, p0, LX/FdH;->A00:Landroid/hardware/Camera$Parameters;

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    move-object v3, p2

    :cond_2
    invoke-virtual {v1, v3}, Landroid/hardware/Camera$Parameters;->setFocusAreas(Ljava/util/List;)V

    iget-object v1, p0, LX/FdH;->A02:LX/DyD;

    sget-object v0, LX/Fco;->A0C:LX/Eyp;

    invoke-virtual {v1, v0, p2}, LX/DyD;->A06(LX/Eyp;Ljava/lang/Object;)V

    return v4

    :pswitch_4
    iget-object v1, p0, LX/FdH;->A04:LX/DyA;

    sget-object v0, LX/FUS;->A0H:LX/Eyo;

    invoke-static {v0, v1}, LX/DiM;->A1R(LX/Eyo;LX/FUS;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v2, p0, LX/FdH;->A00:Landroid/hardware/Camera$Parameters;

    invoke-static {p2}, LX/0NE;->A02(Ljava/lang/Object;)V

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "video-size"

    invoke-virtual {v2, v0, v1}, Landroid/hardware/Camera$Parameters;->set(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-object v1, p0, LX/FdH;->A02:LX/DyD;

    sget-object v0, LX/Fco;->A0x:LX/Eyp;

    invoke-virtual {v1, v0, p2}, LX/DyD;->A06(LX/Eyp;Ljava/lang/Object;)V

    return v4

    :pswitch_5
    check-cast p2, LX/Fgl;

    iget-object v1, p0, LX/FdH;->A04:LX/DyA;

    sget-object v0, LX/FUS;->A0y:LX/Eyo;

    invoke-static {v0, v1, p2}, LX/FdH;->A00(LX/Eyo;LX/FUS;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    iget-object v2, p0, LX/FdH;->A00:Landroid/hardware/Camera$Parameters;

    invoke-static {p2}, LX/0NE;->A02(Ljava/lang/Object;)V

    iget v1, p2, LX/Fgl;->A02:I

    iget v0, p2, LX/Fgl;->A01:I

    invoke-virtual {v2, v1, v0}, Landroid/hardware/Camera$Parameters;->setPictureSize(II)V

    iget-object v1, p0, LX/FdH;->A02:LX/DyD;

    sget-object v0, LX/Fco;->A0j:LX/Eyp;

    invoke-virtual {v1, v0, p2}, LX/DyD;->A06(LX/Eyp;Ljava/lang/Object;)V

    return v4

    :pswitch_6
    check-cast p2, LX/Fgl;

    iget-object v1, p0, LX/FdH;->A04:LX/DyA;

    sget-object v0, LX/FUS;->A12:LX/Eyo;

    invoke-static {v0, v1, p2}, LX/FdH;->A00(LX/Eyo;LX/FUS;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    iget-object v2, p0, LX/FdH;->A00:Landroid/hardware/Camera$Parameters;

    invoke-static {p2}, LX/0NE;->A02(Ljava/lang/Object;)V

    iget v1, p2, LX/Fgl;->A02:I

    iget v0, p2, LX/Fgl;->A01:I

    invoke-virtual {v2, v1, v0}, Landroid/hardware/Camera$Parameters;->setPreviewSize(II)V

    iget-object v1, p0, LX/FdH;->A02:LX/DyD;

    sget-object v0, LX/Fco;->A0p:LX/Eyp;

    invoke-virtual {v1, v0, p2}, LX/DyD;->A06(LX/Eyp;Ljava/lang/Object;)V

    return v4

    :pswitch_7
    invoke-static {p2}, LX/0NE;->A02(Ljava/lang/Object;)V

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    iget-object v0, p0, LX/FdH;->A00:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v0, v1, v2}, Landroid/hardware/Camera$Parameters;->setGpsLatitude(D)V

    iget-object v1, p0, LX/FdH;->A02:LX/DyD;

    sget-object v0, LX/Fco;->A0F:LX/Eyp;

    goto/16 :goto_7

    :pswitch_8
    invoke-static {p2}, LX/0NE;->A02(Ljava/lang/Object;)V

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    iget-object v0, p0, LX/FdH;->A00:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v0, v1, v2}, Landroid/hardware/Camera$Parameters;->setGpsLongitude(D)V

    iget-object v1, p0, LX/FdH;->A02:LX/DyD;

    sget-object v0, LX/Fco;->A0G:LX/Eyp;

    goto/16 :goto_7

    :pswitch_9
    invoke-static {p2}, LX/0NE;->A02(Ljava/lang/Object;)V

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v3

    iget-object v2, p0, LX/FdH;->A00:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v2, v3}, Landroid/hardware/Camera$Parameters;->setRotation(I)V

    iget-object v1, p0, LX/FdH;->A02:LX/DyD;

    sget-object v0, LX/Fco;->A0f:LX/Eyp;

    invoke-virtual {v1, v0, p2}, LX/DyD;->A06(LX/Eyp;Ljava/lang/Object;)V

    sget-object v0, LX/Fco;->A0T:LX/Eyp;

    invoke-static {v0, v1}, LX/DiO;->A1U(LX/Eyp;LX/Fco;)Z

    move-result v0

    if-eqz v0, :cond_16

    iget-object v1, p0, LX/FdH;->A04:LX/DyA;

    sget-object v0, LX/FUS;->A0K:LX/Eyo;

    invoke-static {v0, v1}, LX/DiM;->A1R(LX/Eyo;LX/FUS;)Z

    move-result v0

    if-eqz v0, :cond_16

    const-string v0, "snapshot-picture-flip"

    if-eq v3, v5, :cond_4

    if-eq v3, v7, :cond_4

    invoke-virtual {v2, v0, v8}, Landroid/hardware/Camera$Parameters;->set(Ljava/lang/String;Ljava/lang/String;)V

    return v4

    :cond_4
    invoke-virtual {v2, v0, v6}, Landroid/hardware/Camera$Parameters;->set(Ljava/lang/String;Ljava/lang/String;)V

    return v4

    :pswitch_a
    invoke-static {p2}, LX/0NE;->A02(Ljava/lang/Object;)V

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget-object v1, p0, LX/FdH;->A04:LX/DyA;

    sget-object v0, LX/FUS;->A0g:LX/Eyo;

    invoke-static {v0, v1}, LX/DiM;->A1R(LX/Eyo;LX/FUS;)Z

    move-result v0

    if-eqz v0, :cond_18

    iget-object v0, p0, LX/FdH;->A00:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v0, v2}, Landroid/hardware/Camera$Parameters;->setZoom(I)V

    iget-object v1, p0, LX/FdH;->A02:LX/DyD;

    sget-object v0, LX/Fco;->A10:LX/Eyp;

    goto/16 :goto_7

    :pswitch_b
    invoke-static {p2}, LX/0NE;->A02(Ljava/lang/Object;)V

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_4

    return v9

    :pswitch_c
    const-string v2, "auto"

    goto :goto_0

    :pswitch_d
    const-string v2, "incandescent"

    goto :goto_0

    :pswitch_e
    const-string v2, "fluorescent"

    goto :goto_0

    :pswitch_f
    const-string v2, "warm-fluorescent"

    goto :goto_0

    :pswitch_10
    const-string v2, "daylight"

    goto :goto_0

    :pswitch_11
    const-string v2, "cloudy-daylight"

    goto :goto_0

    :pswitch_12
    const-string v2, "twilight"

    goto :goto_0

    :pswitch_13
    const-string v2, "shade"

    :goto_0
    iget-object v1, p0, LX/FdH;->A04:LX/DyA;

    sget-object v0, LX/FUS;->A19:LX/Eyo;

    invoke-static {v0, v1, p2}, LX/FdH;->A00(LX/Eyo;LX/FUS;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    iget-object v0, p0, LX/FdH;->A00:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v0, v2}, Landroid/hardware/Camera$Parameters;->setWhiteBalance(Ljava/lang/String;)V

    iget-object v1, p0, LX/FdH;->A02:LX/DyD;

    sget-object v0, LX/Fco;->A0y:LX/Eyp;

    goto/16 :goto_7

    :pswitch_14
    invoke-static {p2}, LX/0NE;->A02(Ljava/lang/Object;)V

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v3

    iget-object v0, p0, LX/FdH;->A04:LX/DyA;

    iget-object v0, v0, LX/DyA;->A02:LX/F8w;

    if-eqz v0, :cond_18

    iget-object v2, p0, LX/FdH;->A00:Landroid/hardware/Camera$Parameters;

    iget-object v1, v0, LX/F8w;->A03:Ljava/lang/String;

    iget-object v0, v0, LX/F8w;->A01:Landroid/util/SparseArray;

    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Landroid/hardware/Camera$Parameters;->set(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/FdH;->A02:LX/DyD;

    sget-object v0, LX/Fco;->A0K:LX/Eyp;

    goto/16 :goto_7

    :pswitch_15
    invoke-static {p2}, LX/0NE;->A02(Ljava/lang/Object;)V

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget-object v1, p0, LX/FdH;->A04:LX/DyA;

    sget-object v0, LX/FUS;->A11:LX/Eyo;

    invoke-static {v0, v1, p2}, LX/FdH;->A00(LX/Eyo;LX/FUS;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    iget-object v0, p0, LX/FdH;->A00:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v0, v2}, Landroid/hardware/Camera$Parameters;->setPreviewFrameRate(I)V

    iget-object v1, p0, LX/FdH;->A02:LX/DyD;

    sget-object v0, LX/Fco;->A0n:LX/Eyp;

    goto/16 :goto_7

    :pswitch_16
    invoke-static {p2}, LX/0NE;->A02(Ljava/lang/Object;)V

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget-object v1, p0, LX/FdH;->A04:LX/DyA;

    sget-object v0, LX/FUS;->A0z:LX/Eyo;

    invoke-static {v0, v1, p2}, LX/FdH;->A00(LX/Eyo;LX/FUS;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    iget-object v0, p0, LX/FdH;->A00:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v0, v2}, Landroid/hardware/Camera$Parameters;->setPreviewFormat(I)V

    iget-object v1, p0, LX/FdH;->A02:LX/DyD;

    sget-object v0, LX/Fco;->A0l:LX/Eyp;

    goto/16 :goto_7

    :pswitch_17
    invoke-static {p2}, LX/0NE;->A02(Ljava/lang/Object;)V

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget-object v1, p0, LX/FdH;->A04:LX/DyA;

    sget-object v0, LX/FUS;->A0x:LX/Eyo;

    invoke-static {v0, v1, p2}, LX/FdH;->A00(LX/Eyo;LX/FUS;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    iget-object v0, p0, LX/FdH;->A00:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v0, v2}, Landroid/hardware/Camera$Parameters;->setPictureFormat(I)V

    iget-object v1, p0, LX/FdH;->A02:LX/DyD;

    sget-object v0, LX/Fco;->A0h:LX/Eyp;

    goto/16 :goto_7

    :pswitch_18
    invoke-static {p2}, LX/0NE;->A02(Ljava/lang/Object;)V

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-lez v1, :cond_18

    if-gt v1, v0, :cond_18

    iget-object v0, p0, LX/FdH;->A00:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v0, v1}, Landroid/hardware/Camera$Parameters;->setJpegThumbnailQuality(I)V

    iget-object v1, p0, LX/FdH;->A02:LX/DyD;

    sget-object v0, LX/Fco;->A0Z:LX/Eyp;

    goto/16 :goto_7

    :pswitch_19
    invoke-static {p2}, LX/0NE;->A02(Ljava/lang/Object;)V

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-lez v1, :cond_18

    if-gt v1, v0, :cond_18

    iget-object v0, p0, LX/FdH;->A00:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v0, v1}, Landroid/hardware/Camera$Parameters;->setJpegQuality(I)V

    iget-object v1, p0, LX/FdH;->A02:LX/DyD;

    sget-object v0, LX/Fco;->A0Y:LX/Eyp;

    goto/16 :goto_7

    :pswitch_1a
    invoke-static {p2}, LX/0NE;->A02(Ljava/lang/Object;)V

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget-object v1, p0, LX/FdH;->A04:LX/DyA;

    sget-object v0, LX/FUS;->A0I:LX/Eyo;

    invoke-static {v0, v1}, LX/DiM;->A1R(LX/Eyo;LX/FUS;)Z

    move-result v0

    if-eqz v0, :cond_18

    iget-object v0, p0, LX/FdH;->A00:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v0, v2}, Landroid/hardware/Camera$Parameters;->setExposureCompensation(I)V

    iget-object v1, p0, LX/FdH;->A02:LX/DyD;

    sget-object v0, LX/Fco;->A08:LX/Eyp;

    goto/16 :goto_7

    :pswitch_1b
    invoke-static {p2}, LX/0NE;->A02(Ljava/lang/Object;)V

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_5

    return v9

    :pswitch_1c
    const-string v2, "none"

    goto :goto_1

    :pswitch_1d
    const-string v2, "mono"

    goto :goto_1

    :pswitch_1e
    const-string v2, "negative"

    goto :goto_1

    :pswitch_1f
    const-string v2, "solarize"

    goto :goto_1

    :pswitch_20
    const-string v2, "sepia"

    goto :goto_1

    :pswitch_21
    const-string v2, "posterize"

    goto :goto_1

    :pswitch_22
    const-string v2, "whiteboard"

    goto :goto_1

    :pswitch_23
    const-string v2, "blackboard"

    goto :goto_1

    :pswitch_24
    const-string v2, "aqua"

    :goto_1
    iget-object v1, p0, LX/FdH;->A04:LX/DyA;

    sget-object v0, LX/FUS;->A0q:LX/Eyo;

    invoke-static {v0, v1, p2}, LX/FdH;->A00(LX/Eyo;LX/FUS;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    iget-object v0, p0, LX/FdH;->A00:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v0, v2}, Landroid/hardware/Camera$Parameters;->setColorEffect(Ljava/lang/String;)V

    iget-object v1, p0, LX/FdH;->A02:LX/DyD;

    sget-object v0, LX/Fco;->A06:LX/Eyp;

    goto/16 :goto_7

    :pswitch_25
    invoke-static {p2}, LX/0NE;->A02(Ljava/lang/Object;)V

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_7

    if-eq v1, v4, :cond_6

    const/4 v0, 0x2

    if-eq v1, v0, :cond_5

    const/4 v0, 0x3

    if-ne v1, v0, :cond_18

    const-string v2, "auto"

    :goto_2
    iget-object v1, p0, LX/FdH;->A04:LX/DyA;

    sget-object v0, LX/FUS;->A0o:LX/Eyo;

    invoke-static {v0, v1, p2}, LX/FdH;->A00(LX/Eyo;LX/FUS;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    iget-object v0, p0, LX/FdH;->A00:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v0, v2}, Landroid/hardware/Camera$Parameters;->setAntibanding(Ljava/lang/String;)V

    iget-object v1, p0, LX/FdH;->A02:LX/DyD;

    sget-object v0, LX/Fco;->A00:LX/Eyp;

    goto/16 :goto_7

    :cond_5
    const-string v2, "60hz"

    goto :goto_2

    :cond_6
    const-string v2, "50hz"

    goto :goto_2

    :cond_7
    const-string v2, "off"

    goto :goto_2

    :pswitch_26
    invoke-static {p2}, LX/0NE;->A02(Ljava/lang/Object;)V

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_b

    if-eq v1, v4, :cond_a

    const/4 v0, 0x2

    if-eq v1, v0, :cond_9

    const/4 v0, 0x3

    if-eq v1, v0, :cond_8

    const/4 v0, 0x4

    if-ne v1, v0, :cond_18

    const-string v2, "red-eye"

    :goto_3
    iget-object v1, p0, LX/FdH;->A04:LX/DyA;

    sget-object v0, LX/FUS;->A0u:LX/Eyo;

    invoke-static {v0, v1, p2}, LX/FdH;->A00(LX/Eyo;LX/FUS;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    iget-object v0, p0, LX/FdH;->A00:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v0, v2}, Landroid/hardware/Camera$Parameters;->setFlashMode(Ljava/lang/String;)V

    iget-object v1, p0, LX/FdH;->A02:LX/DyD;

    sget-object v0, LX/Fco;->A0A:LX/Eyp;

    goto/16 :goto_7

    :cond_8
    const-string v2, "torch"

    goto :goto_3

    :cond_9
    const-string v2, "auto"

    goto :goto_3

    :cond_a
    const-string v2, "on"

    goto :goto_3

    :cond_b
    const-string v2, "off"

    goto :goto_3

    :pswitch_27
    invoke-static {p2}, LX/0NE;->A02(Ljava/lang/Object;)V

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_6

    return v9

    :pswitch_28
    const-string v2, "fixed"

    goto :goto_4

    :pswitch_29
    const-string v2, "auto"

    goto :goto_4

    :pswitch_2a
    const-string v2, "macro"

    goto :goto_4

    :pswitch_2b
    const-string v2, "continuous-video"

    goto :goto_4

    :pswitch_2c
    const-string v2, "continuous-picture"

    goto :goto_4

    :pswitch_2d
    const-string v2, "edof"

    goto :goto_4

    :pswitch_2e
    const-string v2, "infinity"

    :goto_4
    iget-object v1, p0, LX/FdH;->A04:LX/DyA;

    sget-object v0, LX/FUS;->A0v:LX/Eyo;

    invoke-static {v0, v1, p2}, LX/FdH;->A00(LX/Eyo;LX/FUS;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    iget-object v0, p0, LX/FdH;->A00:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v0, v2}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V

    iget-object v1, p0, LX/FdH;->A02:LX/DyD;

    sget-object v0, LX/Fco;->A0D:LX/Eyp;

    goto/16 :goto_7

    :pswitch_2f
    invoke-static {p2}, LX/0NE;->A02(Ljava/lang/Object;)V

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    sget-object v0, LX/K6q;->A06:Ljava/util/HashSet;

    invoke-static {v0}, LX/FaJ;->A02(Ljava/util/Set;)Z

    move-result v0

    if-nez v0, :cond_18

    iget-object v0, p0, LX/FdH;->A00:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v0, v1}, Landroid/hardware/Camera$Parameters;->setRecordingHint(Z)V

    iget-object v1, p0, LX/FdH;->A02:LX/DyD;

    sget-object v0, LX/Fco;->A0q:LX/Eyp;

    goto/16 :goto_7

    :cond_c
    invoke-static {p2}, LX/0NE;->A02(Ljava/lang/Object;)V

    iget v0, p0, LX/FdH;->A03:I

    if-ne v0, v4, :cond_18

    iget-object v1, p0, LX/FdH;->A04:LX/DyA;

    sget-object v0, LX/FUS;->A0K:LX/Eyo;

    invoke-static {v0, v1}, LX/DiM;->A1R(LX/Eyo;LX/FUS;)Z

    move-result v0

    if-eqz v0, :cond_18

    iget-object v1, p0, LX/FdH;->A02:LX/DyD;

    sget-object v0, LX/Fco;->A0T:LX/Eyp;

    goto/16 :goto_7

    :cond_d
    const/4 v2, 0x0

    iget-object v1, p0, LX/FdH;->A04:LX/DyA;

    sget-object v0, LX/FUS;->A0H:LX/Eyo;

    invoke-static {v0, v1}, LX/DiM;->A1R(LX/Eyo;LX/FUS;)Z

    move-result v0

    if-eqz v0, :cond_18

    iget-object v1, p0, LX/FdH;->A02:LX/DyD;

    sget-object v0, LX/Fco;->A0k:LX/Eyp;

    invoke-static {v2}, LX/0NE;->A02(Ljava/lang/Object;)V

    invoke-virtual {v1, v0, v2}, LX/DyD;->A06(LX/Eyp;Ljava/lang/Object;)V

    const-string v0, "getCaptureRequestKeys"

    invoke-static {v0}, LX/1ac;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_e
    invoke-static {p2}, LX/0NE;->A02(Ljava/lang/Object;)V

    iget-object v1, p0, LX/FdH;->A02:LX/DyD;

    sget-object v0, LX/Fco;->A0L:LX/Eyp;

    goto/16 :goto_7

    :cond_f
    check-cast p2, Ljava/lang/String;

    iget-object v0, p0, LX/FdH;->A00:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v0, p2}, Landroid/hardware/Camera$Parameters;->setGpsProcessingMethod(Ljava/lang/String;)V

    iget-object v1, p0, LX/FdH;->A02:LX/DyD;

    sget-object v0, LX/Fco;->A0H:LX/Eyp;

    invoke-virtual {v1, v0, p2}, LX/DyD;->A06(LX/Eyp;Ljava/lang/Object;)V

    return v4

    :cond_10
    invoke-static {p2}, LX/0NE;->A02(Ljava/lang/Object;)V

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    iget-object v0, p0, LX/FdH;->A00:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v0, v1, v2}, Landroid/hardware/Camera$Parameters;->setGpsTimestamp(J)V

    iget-object v1, p0, LX/FdH;->A02:LX/DyD;

    sget-object v0, LX/Fco;->A0I:LX/Eyp;

    goto/16 :goto_7

    :cond_11
    invoke-static {p2}, LX/0NE;->A02(Ljava/lang/Object;)V

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iget-object v1, p0, LX/FdH;->A04:LX/DyA;

    sget-object v0, LX/FUS;->A0c:LX/Eyo;

    invoke-static {v0, v1}, LX/DiM;->A1R(LX/Eyo;LX/FUS;)Z

    move-result v0

    if-eqz v0, :cond_18

    sget-object v0, LX/K6q;->A07:Ljava/util/HashSet;

    invoke-static {v0}, LX/FaJ;->A02(Ljava/util/Set;)Z

    move-result v0

    if-nez v0, :cond_18

    iget-object v0, p0, LX/FdH;->A00:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v0, v2}, Landroid/hardware/Camera$Parameters;->setVideoStabilization(Z)V

    iget-object v1, p0, LX/FdH;->A02:LX/DyD;

    sget-object v0, LX/Fco;->A0X:LX/Eyp;

    goto/16 :goto_7

    :cond_12
    invoke-static {p2}, LX/0NE;->A02(Ljava/lang/Object;)V

    invoke-static {p2}, LX/1ac;->A1X(Ljava/lang/Object;)Z

    move-result v5

    iget-object v1, p0, LX/FdH;->A04:LX/DyA;

    sget-object v0, LX/FUS;->A0M:LX/Eyo;

    invoke-static {v0, v1}, LX/DiM;->A1R(LX/Eyo;LX/FUS;)Z

    move-result v0

    if-eqz v0, :cond_18

    const/4 v3, 0x0

    if-eqz v5, :cond_13

    const/16 v3, 0x11

    :cond_13
    iget-object v1, p0, LX/FdH;->A00:Landroid/hardware/Camera$Parameters;

    if-eqz v3, :cond_14

    packed-switch v3, :pswitch_data_7

    const/4 v0, 0x0

    :goto_5
    invoke-virtual {v1, v0}, Landroid/hardware/Camera$Parameters;->setSceneMode(Ljava/lang/String;)V

    iget-object v2, p0, LX/FdH;->A02:LX/DyD;

    sget-object v1, LX/Fco;->A0r:LX/Eyp;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/DyD;->A06(LX/Eyp;Ljava/lang/Object;)V

    if-eqz v5, :cond_16

    sget-object v1, LX/Fco;->A0q:LX/Eyp;

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, LX/FdH;->A01(LX/Eyp;Ljava/lang/Object;)Z

    return v4

    :pswitch_30
    sget-object v0, LX/Fhf;->A00:Landroid/graphics/Rect;

    const-string v0, "hdr"

    goto :goto_5

    :pswitch_31
    const-string v0, "barcode"

    goto :goto_5

    :cond_14
    const-string v0, "auto"

    goto :goto_5

    :cond_15
    iget-object v3, p0, LX/FdH;->A02:LX/DyD;

    sget-object v0, LX/Fco;->A0T:LX/Eyp;

    invoke-static {v0, v3}, LX/DiO;->A1U(LX/Eyp;LX/Fco;)Z

    move-result v0

    if-eqz v0, :cond_16

    iget-object v1, p0, LX/FdH;->A04:LX/DyA;

    sget-object v0, LX/FUS;->A0K:LX/Eyo;

    invoke-static {v0, v1}, LX/DiM;->A1R(LX/Eyo;LX/FUS;)Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-static {p2}, LX/0NE;->A02(Ljava/lang/Object;)V

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v2

    sget-object v0, LX/Fco;->A0w:LX/Eyp;

    invoke-virtual {v3, v0, p2}, LX/DyD;->A06(LX/Eyp;Ljava/lang/Object;)V

    const-string v1, "video-flip"

    if-eq v2, v5, :cond_17

    if-eq v2, v7, :cond_17

    iget-object v0, p0, LX/FdH;->A00:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v0, v1, v8}, Landroid/hardware/Camera$Parameters;->set(Ljava/lang/String;Ljava/lang/String;)V

    :cond_16
    return v4

    :cond_17
    iget-object v0, p0, LX/FdH;->A00:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v0, v1, v6}, Landroid/hardware/Camera$Parameters;->set(Ljava/lang/String;Ljava/lang/String;)V

    return v4

    :pswitch_32
    invoke-static {p2}, LX/0NE;->A02(Ljava/lang/Object;)V

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_19

    packed-switch v0, :pswitch_data_8

    :cond_18
    return v9

    :pswitch_33
    sget-object v0, LX/Fhf;->A00:Landroid/graphics/Rect;

    const-string v2, "hdr"

    goto :goto_6

    :pswitch_34
    const-string v2, "barcode"

    goto :goto_6

    :pswitch_35
    const-string v2, "candlelight"

    goto :goto_6

    :pswitch_36
    const-string v2, "party"

    goto :goto_6

    :pswitch_37
    const-string v2, "sports"

    goto :goto_6

    :pswitch_38
    const-string v2, "fireworks"

    goto :goto_6

    :pswitch_39
    const-string v2, "steadyphoto"

    goto :goto_6

    :pswitch_3a
    const-string v2, "sunset"

    goto :goto_6

    :pswitch_3b
    const-string v2, "snow"

    goto :goto_6

    :pswitch_3c
    const-string v2, "beach"

    goto :goto_6

    :pswitch_3d
    const-string v2, "theatre"

    goto :goto_6

    :pswitch_3e
    const-string v2, "night-portrait"

    goto :goto_6

    :pswitch_3f
    const-string v2, "night"

    goto :goto_6

    :pswitch_40
    const-string v2, "landscape"

    goto :goto_6

    :pswitch_41
    const-string v2, "portrait"

    goto :goto_6

    :cond_19
    const-string v2, "auto"

    goto :goto_6

    :pswitch_42
    const-string v2, "action"

    :goto_6
    iget-object v1, p0, LX/FdH;->A04:LX/DyA;

    sget-object v0, LX/FUS;->A15:LX/Eyo;

    invoke-static {v0, v1, p2}, LX/FdH;->A00(LX/Eyo;LX/FUS;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    iget-object v0, p0, LX/FdH;->A00:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v0, v2}, Landroid/hardware/Camera$Parameters;->setSceneMode(Ljava/lang/String;)V

    iget-object v1, p0, LX/FdH;->A02:LX/DyD;

    sget-object v0, LX/Fco;->A0r:LX/Eyp;

    goto :goto_7

    :pswitch_43
    invoke-static {p2}, LX/0NE;->A02(Ljava/lang/Object;)V

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    iget-object v0, p0, LX/FdH;->A00:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v0, v1, v2}, Landroid/hardware/Camera$Parameters;->setGpsAltitude(D)V

    iget-object v1, p0, LX/FdH;->A02:LX/DyD;

    sget-object v0, LX/Fco;->A0E:LX/Eyp;

    :goto_7
    invoke-virtual {v1, v0, p2}, LX/DyD;->A06(LX/Eyp;Ljava/lang/Object;)V

    return v4

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_2f
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x11
        :pswitch_17
        :pswitch_16
        :pswitch_15
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x15
        :pswitch_9
        :pswitch_14
        :pswitch_32
        :pswitch_b
        :pswitch_a
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x1e
        :pswitch_43
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x1
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
    .end packed-switch

    :pswitch_data_6
    .packed-switch 0x0
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
    .end packed-switch

    :pswitch_data_7
    .packed-switch 0x10
        :pswitch_31
        :pswitch_30
    .end packed-switch

    :pswitch_data_8
    .packed-switch 0x2
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
    .end packed-switch
.end method
