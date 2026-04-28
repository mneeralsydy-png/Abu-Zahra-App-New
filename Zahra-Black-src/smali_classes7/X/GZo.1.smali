.class public LX/GZo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0MS;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/GZo;->$t:I

    iput-object p1, p0, LX/GZo;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(Lcom/meta/common/monad/railway/Result;Ljava/lang/Object;I)Lcom/meta/common/monad/railway/Result;
    .locals 1

    new-instance v0, LX/GgV;

    invoke-direct {v0, p1, p2}, LX/GgV;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Lcom/meta/common/monad/railway/Result;->A02(Lkotlin/jvm/functions/Function1;)Lcom/meta/common/monad/railway/Result;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final A01(LX/Dj8;LX/0gH;)Ljava/lang/Object;
    .locals 24

    const/4 v9, 0x1

    move-object/from16 v4, p2

    instance-of v0, v4, LX/GfV;

    move-object/from16 v3, p0

    if-eqz v0, :cond_d

    move-object v8, v4

    check-cast v8, LX/GfV;

    iget v0, v8, LX/GfV;->$t:I

    if-ne v0, v9, :cond_d

    iget v2, v8, LX/GfV;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_d

    sub-int/2addr v2, v1

    iput v2, v8, LX/GfV;->A00:I

    :goto_0
    iget-object v10, v8, LX/GfV;->A04:Ljava/lang/Object;

    sget-object v7, LX/0h7;->A02:LX/0h7;

    iget v2, v8, LX/GfV;->A00:I

    const/4 v1, 0x5

    const/4 v6, 0x2

    const/4 v13, 0x0

    const/4 v5, 0x0

    const-string v4, "[session="

    if-eqz v2, :cond_1

    if-eq v2, v9, :cond_4

    if-eq v2, v6, :cond_7

    const/4 v0, 0x3

    if-eq v2, v0, :cond_9

    const/4 v0, 0x4

    if-eq v2, v0, :cond_b

    if-ne v2, v1, :cond_e

    iget-object v0, v8, LX/GfV;->A02:Ljava/lang/Object;

    iget-object v3, v8, LX/GfV;->A01:Ljava/lang/Object;

    check-cast v3, LX/GZo;

    invoke-static {v10}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_0
    check-cast v10, Lcom/meta/common/monad/railway/Result;

    iget-object v3, v3, LX/GZo;->A00:Ljava/lang/Object;

    const/16 v1, 0x26

    invoke-static {v10, v0, v3, v1}, LX/GiO;->A03(Lcom/meta/common/monad/railway/Result;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/16 v2, 0x27

    new-instance v1, LX/GiO;

    invoke-direct {v1, v0, v3, v2}, LX/GiO;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v10, v1}, Lcom/meta/common/monad/railway/Result;->A07(Lkotlin/jvm/functions/Function1;)V

    :goto_1
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0

    :cond_1
    invoke-static {v10}, LX/0go;->A01(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    iget-object v14, v1, LX/Dj8;->first:Ljava/lang/Object;

    check-cast v14, LX/EYL;

    iget-object v0, v1, LX/Dj8;->second:Ljava/lang/Object;

    invoke-static {v0}, LX/1ac;->A1X(Ljava/lang/Object;)Z

    move-result v15

    iget-object v2, v1, LX/Dj8;->third:Ljava/lang/Object;

    check-cast v2, LX/8So;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    iget-object v1, v3, LX/GZo;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;

    const/16 v11, 0x21

    new-instance v10, LX/GiO;

    invoke-direct {v10, v0, v1, v11}, LX/GiO;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v10, v1, Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;->A02:Lkotlin/jvm/functions/Function1;

    iget-object v12, v1, Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;->A0F:Ljava/util/concurrent/atomic/AtomicReference;

    const/16 v11, 0x22

    new-instance v10, LX/GiO;

    invoke-direct {v10, v0, v1, v11}, LX/GiO;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v12, v10}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    if-eq v10, v13, :cond_2

    if-ne v10, v9, :cond_f

    iget-object v8, v1, Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;->A0D:LX/Fd8;

    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16

    iget-object v2, v1, Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;->A09:LX/Dw5;

    iget-object v7, v2, LX/Dw5;->A02:Ljava/util/UUID;

    iget v6, v2, LX/Dw5;->A00:I

    iget v5, v1, Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;->A03:I

    const/16 v2, 0xfa1

    invoke-static {v2}, LX/1ai;->A0p(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v0, v4}, LX/8D0;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "] Device was not allowed to connect"

    invoke-static {v2, v3}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v11

    new-instance v9, LX/Dwq;

    move v15, v5

    move-object v12, v0

    move-object v13, v7

    move v14, v6

    invoke-direct/range {v9 .. v17}, LX/Dwq;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/UUID;Ljava/util/UUID;IIJ)V

    const-string v0, "not_connecting"

    invoke-static {v9, v8, v0}, LX/Fd8;->A01(LX/Dwq;LX/Fd8;Ljava/lang/String;)V

    sget-object v2, LX/ELP;->A00:LX/ELP;

    iget-object v1, v1, Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;->A0E:Ljava/lang/String;

    const-string v0, "Device was not allowed to connect"

    :goto_2
    invoke-virtual {v2, v1, v0}, LX/G2v;->AHL(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    if-nez v15, :cond_3

    iget-object v8, v1, Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;->A0D:LX/Fd8;

    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16

    iget-object v2, v1, Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;->A09:LX/Dw5;

    iget-object v7, v2, LX/Dw5;->A02:Ljava/util/UUID;

    iget v6, v2, LX/Dw5;->A00:I

    iget v5, v1, Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;->A03:I

    const/16 v2, 0xfa0

    invoke-static {v2}, LX/1ai;->A0p(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v0, v4}, LX/8D0;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "] Not connecting to socket because there is no active link lease"

    invoke-static {v2, v3}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v11

    new-instance v9, LX/Dwq;

    move v15, v5

    move-object v12, v0

    move-object v13, v7

    move v14, v6

    invoke-direct/range {v9 .. v17}, LX/Dwq;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/UUID;Ljava/util/UUID;IIJ)V

    const-string v0, "not_connecting"

    invoke-static {v9, v8, v0}, LX/Fd8;->A01(LX/Dwq;LX/Fd8;Ljava/lang/String;)V

    sget-object v2, LX/ELP;->A00:LX/ELP;

    iget-object v1, v1, Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;->A0E:Ljava/lang/String;

    const-string v0, "Not connecting to socket because there is no active link lease"

    goto :goto_2

    :cond_3
    iget-object v1, v1, Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;->A0L:LX/0d6;

    invoke-static {v3, v2, v0, v8, v9}, LX/GfV;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/GfV;I)V

    invoke-interface {v1, v8}, LX/0d6;->BAO(LX/0gH;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v7, :cond_5

    return-object v7

    :cond_4
    iget-object v0, v8, LX/GfV;->A03:Ljava/lang/Object;

    check-cast v0, Ljava/util/UUID;

    iget-object v2, v8, LX/GfV;->A02:Ljava/lang/Object;

    check-cast v2, LX/8So;

    iget-object v3, v8, LX/GfV;->A01:Ljava/lang/Object;

    check-cast v3, LX/GZo;

    invoke-static {v10}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_5
    sget-object v13, LX/ELP;->A00:LX/ELP;

    iget-object v11, v3, LX/GZo;->A00:Ljava/lang/Object;

    check-cast v11, Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;

    iget-object v12, v11, Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;->A0E:Ljava/lang/String;

    invoke-static {v0, v4}, LX/8D0;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v1, "] Connecting because allowed to connect and active lease"

    invoke-static {v13, v1, v12, v10}, LX/G2v;->A04(LX/G2v;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget v14, v2, LX/8So;->A00:I

    const/16 v1, 0x3ea

    invoke-static {v4}, LX/1af;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    if-ne v14, v1, :cond_6

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "] Updating [LinkState] to CONNECTING_UNSURE due to uncertain OS connection event"

    invoke-static {v13, v1, v12, v10}, LX/G2v;->A03(LX/G2v;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v14, v11, Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;->A0H:Lkotlin/jvm/functions/Function1;

    sget-object v10, LX/EZ4;->A03:LX/EZ4;

    :goto_3
    new-instance v1, LX/DwV;

    invoke-direct {v1, v2, v10}, LX/DwV;-><init>(LX/8So;LX/EZ4;)V

    invoke-interface {v14, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v14, v11, Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;->A0D:LX/Fd8;

    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v22

    iget-object v10, v11, Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;->A09:LX/Dw5;

    iget-object v1, v10, LX/Dw5;->A02:Ljava/util/UUID;

    move-object/from16 v19, v1

    iget v1, v10, LX/Dw5;->A00:I

    move/from16 v20, v1

    iget v1, v11, Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;->A03:I

    move/from16 v21, v1

    new-instance v1, LX/Dwq;

    move-object/from16 v17, v5

    move-object v15, v1

    move-object/from16 v16, v5

    move-object/from16 v18, v0

    invoke-direct/range {v15 .. v23}, LX/Dwq;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/UUID;Ljava/util/UUID;IIJ)V

    const-string v10, "connecting"

    invoke-static {v1, v14, v10}, LX/Fd8;->A01(LX/Dwq;LX/Fd8;Ljava/lang/String;)V

    iget-object v15, v11, Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;->A0A:LX/FF4;

    iget-object v10, v11, Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;->A08:LX/EZ4;

    sget-object v1, LX/IjA;->A01:Ljava/lang/Integer;

    invoke-virtual {v15, v2, v10, v1}, LX/FF4;->A00(LX/8So;LX/EZ4;Ljava/lang/Integer;)V

    invoke-static {v0, v4}, LX/8D0;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v1, "] Building socket..."

    invoke-static {v13, v1, v12, v4}, LX/G2v;->A03(LX/G2v;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v22

    new-instance v4, LX/Dwq;

    move-object v15, v4

    invoke-direct/range {v15 .. v23}, LX/Dwq;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/UUID;Ljava/util/UUID;IIJ)V

    const-string v1, "create_socket_start"

    invoke-static {v4, v14, v1}, LX/Fd8;->A01(LX/Dwq;LX/Fd8;Ljava/lang/String;)V

    iget-object v1, v11, Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;->A0B:LX/Grj;

    invoke-static {v3, v2, v0, v8, v6}, LX/GfV;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/GfV;I)V

    invoke-interface {v1, v0, v8}, LX/Grj;->ABz(Ljava/util/UUID;LX/0gH;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v7, :cond_8

    return-object v7

    :cond_6
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "] Updating [LinkState] to CONNECTING due to "

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " event"

    invoke-static {v13, v1, v12, v10}, LX/G2v;->A03(LX/G2v;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v14, v11, Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;->A0H:Lkotlin/jvm/functions/Function1;

    sget-object v10, LX/EZ4;->A02:LX/EZ4;

    goto :goto_3

    :cond_7
    iget-object v0, v8, LX/GfV;->A03:Ljava/lang/Object;

    iget-object v2, v8, LX/GfV;->A02:Ljava/lang/Object;

    iget-object v3, v8, LX/GfV;->A01:Ljava/lang/Object;

    check-cast v3, LX/GZo;

    invoke-static {v10}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_8
    check-cast v10, Lcom/meta/common/monad/railway/Result;

    iget-object v11, v3, LX/GZo;->A00:Ljava/lang/Object;

    const/16 v1, 0x23

    invoke-static {v10, v0, v11, v1}, LX/GiO;->A03(Lcom/meta/common/monad/railway/Result;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/16 v4, 0x24

    new-instance v1, LX/GiO;

    invoke-direct {v1, v0, v11, v4}, LX/GiO;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v10, v1}, Lcom/meta/common/monad/railway/Result;->A07(Lkotlin/jvm/functions/Function1;)V

    const/16 v17, 0x0

    new-instance v4, LX/GgD;

    move-object v12, v4

    move-object v13, v2

    move-object v14, v0

    move-object v15, v11

    move-object/from16 v16, v5

    invoke-direct/range {v12 .. v17}, LX/GgD;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    const/4 v1, 0x3

    invoke-static {v3, v0, v5, v8, v1}, LX/GfV;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/GfV;I)V

    invoke-virtual {v10, v4, v8}, Lcom/meta/common/monad/railway/Result;->A06(LX/095;LX/0gH;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v7, :cond_a

    return-object v7

    :cond_9
    iget-object v0, v8, LX/GfV;->A02:Ljava/lang/Object;

    iget-object v3, v8, LX/GfV;->A01:Ljava/lang/Object;

    check-cast v3, LX/GZo;

    invoke-static {v10}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_a
    check-cast v10, Lcom/meta/common/monad/railway/Result;

    iget-object v1, v3, LX/GZo;->A00:Ljava/lang/Object;

    new-instance v2, LX/GgC;

    invoke-direct {v2, v1, v0, v5, v9}, LX/GgC;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    iput-object v3, v8, LX/GfV;->A01:Ljava/lang/Object;

    iput-object v0, v8, LX/GfV;->A02:Ljava/lang/Object;

    const/4 v1, 0x4

    iput v1, v8, LX/GfV;->A00:I

    invoke-virtual {v10, v2, v8}, Lcom/meta/common/monad/railway/Result;->A06(LX/095;LX/0gH;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v7, :cond_c

    return-object v7

    :cond_b
    iget-object v0, v8, LX/GfV;->A02:Ljava/lang/Object;

    iget-object v3, v8, LX/GfV;->A01:Ljava/lang/Object;

    check-cast v3, LX/GZo;

    invoke-static {v10}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_c
    check-cast v10, Lcom/meta/common/monad/railway/Result;

    iget-object v1, v3, LX/GZo;->A00:Ljava/lang/Object;

    new-instance v2, LX/GgC;

    invoke-direct {v2, v1, v0, v5, v6}, LX/GgC;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    iput-object v3, v8, LX/GfV;->A01:Ljava/lang/Object;

    iput-object v0, v8, LX/GfV;->A02:Ljava/lang/Object;

    const/4 v1, 0x5

    iput v1, v8, LX/GfV;->A00:I

    invoke-virtual {v10, v2, v8}, Lcom/meta/common/monad/railway/Result;->A06(LX/095;LX/0gH;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v7, :cond_0

    return-object v7

    :cond_d
    new-instance v8, LX/GfV;

    invoke-direct {v8, v3, v4, v9}, LX/GfV;-><init>(Ljava/lang/Object;LX/0gH;I)V

    goto/16 :goto_0

    :cond_e
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_f
    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0
.end method

.method public final AKT(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;
    .locals 13

    iget v0, p0, LX/GZo;->$t:I

    packed-switch v0, :pswitch_data_0

    const/16 v3, 0x11

    instance-of v0, p2, LX/GfU;

    if-eqz v0, :cond_0

    move-object v4, p2

    check-cast v4, LX/GfU;

    iget v0, v4, LX/GfU;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v4, LX/GfU;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, LX/GfU;->A00:I

    :goto_0
    iget-object v1, v4, LX/GfU;->A03:Ljava/lang/Object;

    sget-object v6, LX/0h7;->A02:LX/0h7;

    iget v0, v4, LX/GfU;->A00:I

    const/4 v2, 0x1

    if-eqz v0, :cond_23

    if-eq v0, v2, :cond_21

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v4, LX/GfU;

    invoke-direct {v4, p0, p2, v3}, LX/GfU;-><init>(Ljava/lang/Object;LX/0gH;I)V

    goto :goto_0

    :pswitch_0
    check-cast p1, LX/Dw7;

    sget-object v2, LX/ELP;->A00:LX/ELP;

    iget-object v5, p0, LX/GZo;->A00:Ljava/lang/Object;

    check-cast v5, LX/GLl;

    iget-object v1, v5, LX/GLl;->A03:Ljava/lang/String;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "Link Switch Event: "

    invoke-static {p1, v0, v3}, LX/1ah;->A0m(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/G2v;->AHL(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v6, p1, LX/Dw7;->A00:LX/Dw2;

    if-eqz v6, :cond_1

    iget-object v7, p1, LX/Dw7;->A02:LX/Dw2;

    if-eqz v7, :cond_1

    iget-object v0, v6, LX/Dw2;->A01:LX/DwY;

    iget-object v3, v0, LX/DwY;->A03:LX/Eb6;

    sget-object v0, LX/Eb6;->A01:LX/Eb6;

    if-ne v3, v0, :cond_1

    iget-object v0, v7, LX/Dw2;->A01:LX/DwY;

    iget-object v3, v0, LX/DwY;->A03:LX/Eb6;

    sget-object v0, LX/Eb6;->A02:LX/Eb6;

    if-ne v3, v0, :cond_1

    iget-boolean v0, p1, LX/Dw7;->A0B:Z

    if-eqz v0, :cond_1

    sget-object v3, LX/EZ4;->A06:LX/EZ4;

    iget-object v10, v5, LX/GLl;->A0A:LX/0MX;

    iget-object v8, v5, LX/GLl;->A05:LX/0MV;

    sget-object v4, LX/EZ4;->A05:LX/EZ4;

    iget-object v11, v5, LX/GLl;->A0J:LX/0MX;

    iget-object v12, v5, LX/GLl;->A0Q:LX/0d6;

    iget-object v9, v5, LX/GLl;->A07:LX/0MV;

    invoke-static/range {v3 .. v12}, LX/GLl;->A00(LX/EZ4;LX/EZ4;LX/GLl;LX/Dw2;LX/Dw2;LX/0MV;LX/0MV;LX/0MX;LX/0MX;LX/0d6;)Lcom/meta/common/monad/railway/Result;

    sget-object p1, LX/0Mq;->A00:LX/0Mq;

    const/4 v0, 0x1

    :goto_1
    new-instance v3, Lcom/meta/common/monad/railway/Result;

    invoke-direct {v3, v0, p1}, Lcom/meta/common/monad/railway/Result;-><init>(ZLjava/lang/Object;)V

    const/16 v0, 0xf

    invoke-static {v3, v5, v0}, LX/GZo;->A00(Lcom/meta/common/monad/railway/Result;Ljava/lang/Object;I)Lcom/meta/common/monad/railway/Result;

    move-result-object v3

    const/16 v0, 0x10

    invoke-static {v3, v5, v0}, LX/GZo;->A00(Lcom/meta/common/monad/railway/Result;Ljava/lang/Object;I)Lcom/meta/common/monad/railway/Result;

    move-result-object v3

    const/16 v0, 0x11

    invoke-static {v3, v5, v0}, LX/GZo;->A00(Lcom/meta/common/monad/railway/Result;Ljava/lang/Object;I)Lcom/meta/common/monad/railway/Result;

    move-result-object v3

    const/16 v0, 0x12

    invoke-static {v3, v5, v0}, LX/GZo;->A00(Lcom/meta/common/monad/railway/Result;Ljava/lang/Object;I)Lcom/meta/common/monad/railway/Result;

    move-result-object v3

    const/16 v0, 0x13

    invoke-static {v3, v5, v0}, LX/GZo;->A00(Lcom/meta/common/monad/railway/Result;Ljava/lang/Object;I)Lcom/meta/common/monad/railway/Result;

    move-result-object v3

    const/16 v0, 0x14

    invoke-static {v3, v5, v0}, LX/GZo;->A00(Lcom/meta/common/monad/railway/Result;Ljava/lang/Object;I)Lcom/meta/common/monad/railway/Result;

    move-result-object v3

    const/16 v0, 0x15

    invoke-static {v3, v5, v0}, LX/GZo;->A00(Lcom/meta/common/monad/railway/Result;Ljava/lang/Object;I)Lcom/meta/common/monad/railway/Result;

    move-result-object v3

    const/16 v0, 0x16

    invoke-static {v3, v5, v0}, LX/GZo;->A00(Lcom/meta/common/monad/railway/Result;Ljava/lang/Object;I)Lcom/meta/common/monad/railway/Result;

    move-result-object v3

    const/16 v0, 0x17

    invoke-static {v3, v5, v0}, LX/GZo;->A00(Lcom/meta/common/monad/railway/Result;Ljava/lang/Object;I)Lcom/meta/common/monad/railway/Result;

    move-result-object v3

    const/16 v0, 0x8

    invoke-static {v3, v5, v0}, LX/GZo;->A00(Lcom/meta/common/monad/railway/Result;Ljava/lang/Object;I)Lcom/meta/common/monad/railway/Result;

    move-result-object v3

    const/16 v0, 0x9

    invoke-static {v3, v5, v0}, LX/GZo;->A00(Lcom/meta/common/monad/railway/Result;Ljava/lang/Object;I)Lcom/meta/common/monad/railway/Result;

    move-result-object v3

    const/16 v0, 0xa

    invoke-static {v3, v5, v0}, LX/GZo;->A00(Lcom/meta/common/monad/railway/Result;Ljava/lang/Object;I)Lcom/meta/common/monad/railway/Result;

    move-result-object v3

    const/16 v0, 0xb

    invoke-static {v3, v5, v0}, LX/GZo;->A00(Lcom/meta/common/monad/railway/Result;Ljava/lang/Object;I)Lcom/meta/common/monad/railway/Result;

    move-result-object v3

    const/16 v0, 0xc

    invoke-static {v3, v5, v0}, LX/GZo;->A00(Lcom/meta/common/monad/railway/Result;Ljava/lang/Object;I)Lcom/meta/common/monad/railway/Result;

    move-result-object v3

    const/16 v0, 0xd

    invoke-static {v3, v5, v0}, LX/GZo;->A00(Lcom/meta/common/monad/railway/Result;Ljava/lang/Object;I)Lcom/meta/common/monad/railway/Result;

    move-result-object v3

    const/16 v0, 0xe

    invoke-static {v5, v0}, LX/DiJ;->A18(Ljava/lang/Object;I)LX/GgV;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/meta/common/monad/railway/Result;->A02(Lkotlin/jvm/functions/Function1;)Lcom/meta/common/monad/railway/Result;

    const-string v0, "Link Switch Event Complete"

    invoke-virtual {v2, v1, v0}, LX/G2v;->AHL(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_14

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :pswitch_1
    const/4 v3, 0x0

    instance-of v0, p2, LX/GfT;

    if-eqz v0, :cond_2

    move-object v5, p2

    check-cast v5, LX/GfT;

    iget v0, v5, LX/GfT;->$t:I

    if-ne v0, v3, :cond_2

    iget v2, v5, LX/GfT;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v5, LX/GfT;->A00:I

    :goto_2
    iget-object v1, v5, LX/GfT;->A02:Ljava/lang/Object;

    sget-object v6, LX/0h7;->A02:LX/0h7;

    iget v0, v5, LX/GfT;->A00:I

    const/4 v4, 0x1

    if-eqz v0, :cond_3

    if-eq v0, v4, :cond_21

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    new-instance v5, LX/GfT;

    invoke-direct {v5, p0, p2, v3}, LX/GfT;-><init>(Ljava/lang/Object;LX/0gH;I)V

    goto :goto_2

    :cond_3
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v3, p0, LX/GZo;->A00:Ljava/lang/Object;

    check-cast v3, LX/0MS;

    check-cast p1, Ljava/util/List;

    invoke-static {p1}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IgD;

    invoke-virtual {v0}, LX/IgD;->A00()LX/Ifa;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    iput v4, v5, LX/GfT;->A00:I

    invoke-interface {v3, v2, v5}, LX/0MS;->AKT(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_13

    :pswitch_2
    check-cast p1, LX/Dj8;

    invoke-virtual {p0, p1, p2}, LX/GZo;->A01(LX/Dj8;LX/0gH;)Ljava/lang/Object;

    move-result-object v6

    return-object v6

    :pswitch_3
    check-cast p1, LX/Eij;

    instance-of v0, p1, LX/EO9;

    if-eqz v0, :cond_b

    check-cast p1, LX/EO9;

    iget-object v4, p1, LX/EO9;->A00:LX/FKh;

    iget-object v5, p0, LX/GZo;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/conversation/ui/ptt/language/TranscriptionChooseLanguageActivity;

    iget v2, v4, LX/FKh;->A00:I

    const v0, 0x7f0b2c21

    invoke-static {v5, v0}, LX/5pk;->A0E(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    invoke-static {v5, v0}, LX/1al;->A0E(LX/0M3;Ljava/lang/Object;)LX/0yB;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v5, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0yB;->A0S(Ljava/lang/CharSequence;)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0yB;->A0W(Z)V

    const v0, 0x7f08047d

    invoke-virtual {v1, v0}, LX/0yB;->A0K(I)V

    :cond_5
    iget-object v0, v4, LX/FKh;->A02:Ljava/lang/Integer;

    iget-wide v2, v4, LX/FKh;->A01:J

    iget-boolean v7, v4, LX/FKh;->A03:Z

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x0

    if-eq v1, v0, :cond_8

    const/4 v0, 0x1

    if-eq v1, v0, :cond_7

    const/4 v0, 0x2

    if-eq v1, v0, :cond_9

    const/4 v0, 0x3

    if-ne v1, v0, :cond_6

    const v0, 0x7f0e10d3

    invoke-static {v5, v0}, Lcom/whatsapp/conversation/ui/ptt/language/TranscriptionChooseLanguageActivity;->A0O(Lcom/whatsapp/conversation/ui/ptt/language/TranscriptionChooseLanguageActivity;I)Landroid/view/View;

    :cond_6
    :goto_4
    iget-object v0, v5, Lcom/whatsapp/conversation/ui/ptt/language/TranscriptionChooseLanguageActivity;->A06:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Dnv;

    sget-object v1, LX/EO8;->A00:LX/EO8;

    iget-object v0, v0, LX/Dnv;->A0C:LX/0MV;

    invoke-interface {v0, v1, p2}, LX/0MV;->AKT(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    move-result-object v6

    sget-object v0, LX/0h7;->A02:LX/0h7;

    if-ne v6, v0, :cond_25

    return-object v6

    :cond_7
    const v0, 0x7f0e10d9

    invoke-static {v5, v0}, Lcom/whatsapp/conversation/ui/ptt/language/TranscriptionChooseLanguageActivity;->A0O(Lcom/whatsapp/conversation/ui/ptt/language/TranscriptionChooseLanguageActivity;I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/conversation/ui/ptt/language/TranscriptionChooseLanguageActivity;->A0W(Landroid/view/View;)V

    goto :goto_4

    :cond_8
    const v0, 0x7f0e10d9

    invoke-static {v5, v0}, Lcom/whatsapp/conversation/ui/ptt/language/TranscriptionChooseLanguageActivity;->A0O(Lcom/whatsapp/conversation/ui/ptt/language/TranscriptionChooseLanguageActivity;I)Landroid/view/View;

    goto :goto_5

    :cond_9
    const v0, 0x7f0e10d9

    invoke-static {v5, v0}, Lcom/whatsapp/conversation/ui/ptt/language/TranscriptionChooseLanguageActivity;->A0O(Lcom/whatsapp/conversation/ui/ptt/language/TranscriptionChooseLanguageActivity;I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/conversation/ui/ptt/language/TranscriptionChooseLanguageActivity;->A0W(Landroid/view/View;)V

    :goto_5
    iget-object v0, v5, Lcom/whatsapp/conversation/ui/ptt/language/TranscriptionChooseLanguageActivity;->A05:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v8

    const v0, 0x7f0b2ca6

    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/whatsapp/ui/wds/components/button/WDSButton;

    const v1, 0x7f1234f8

    invoke-static {}, LX/1ac;->A1Y()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v2, v3}, LX/DiM;->A1X([Ljava/lang/Object;J)Z

    move-result v4

    invoke-static {v5, v6, v0, v1}, LX/3bE;->A14(Landroid/content/Context;Landroid/widget/TextView;[Ljava/lang/Object;I)V

    const/4 v3, 0x3

    new-instance v1, LX/9yl;

    invoke-direct {v1, v3, v5, v7}, LX/9yl;-><init>(ILjava/lang/Object;Z)V

    const v0, 0x155e84e7

    invoke-static {v6, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    invoke-virtual {v6, v4}, Landroid/view/View;->setEnabled(Z)V

    iput-object v6, v5, Lcom/whatsapp/conversation/ui/ptt/language/TranscriptionChooseLanguageActivity;->A01:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    const v0, 0x7f0b2ca7

    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/ui/wds/components/button/WDSButton;

    if-eqz v7, :cond_a

    const/16 v0, 0x8

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_6
    invoke-virtual {v2, v4}, Landroid/view/View;->setEnabled(Z)V

    iput-object v2, v5, Lcom/whatsapp/conversation/ui/ptt/language/TranscriptionChooseLanguageActivity;->A02:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    goto :goto_4

    :cond_a
    invoke-static {v5, v3}, LX/FuT;->A00(Ljava/lang/Object;I)LX/FuT;

    move-result-object v1

    const v0, 0x425fc692

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    goto :goto_6

    :cond_b
    instance-of v0, p1, LX/EOC;

    if-eqz v0, :cond_c

    iget-object v5, p0, LX/GZo;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/conversation/ui/ptt/language/TranscriptionChooseLanguageActivity;

    check-cast p1, LX/EOC;

    iget-object v4, p1, LX/EOC;->A01:Ljava/util/List;

    iget v3, p1, LX/EOC;->A00:I

    iget-object v2, v5, LX/0M6;->A02:LX/00V;

    invoke-static {v2}, LX/00C;->A05(Ljava/lang/Object;)V

    const/4 v1, 0x0

    new-instance v0, LX/EV6;

    invoke-direct {v0, v5, v2, v4, v1}, LX/H7w;-><init>(Landroid/content/Context;LX/00V;Ljava/util/List;Z)V

    iput v3, v0, LX/EV6;->A00:I

    iput-object v0, v5, Lcom/whatsapp/conversation/ui/ptt/language/TranscriptionChooseLanguageActivity;->A00:LX/EV6;

    iget-object v2, v5, Lcom/whatsapp/conversation/ui/ptt/language/TranscriptionChooseLanguageActivity;->A04:LX/00j;

    invoke-interface {v2}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/AbsListView;

    iget-object v0, v5, Lcom/whatsapp/conversation/ui/ptt/language/TranscriptionChooseLanguageActivity;->A00:LX/EV6;

    invoke-virtual {v1, v0}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    invoke-interface {v2}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/AdapterView;

    const/4 v1, 0x0

    new-instance v0, LX/Fuh;

    invoke-direct {v0, v5, v1}, LX/Fuh;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    goto/16 :goto_14

    :cond_c
    instance-of v0, p1, LX/EOA;

    if-eqz v0, :cond_10

    iget-object v4, p0, LX/GZo;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/conversation/ui/ptt/language/TranscriptionChooseLanguageActivity;

    iget-object v1, v4, Lcom/whatsapp/conversation/ui/ptt/language/TranscriptionChooseLanguageActivity;->A01:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    const/4 v3, 0x1

    const/4 v2, -0x1

    if-eqz v1, :cond_d

    move-object v0, p1

    check-cast v0, LX/EOA;

    iget v0, v0, LX/EOA;->A00:I

    invoke-static {v0, v2}, LX/3bG;->A1N(II)Z

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    :cond_d
    iget-object v1, v4, Lcom/whatsapp/conversation/ui/ptt/language/TranscriptionChooseLanguageActivity;->A02:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    if-eqz v1, :cond_f

    move-object v0, p1

    check-cast v0, LX/EOA;

    iget v0, v0, LX/EOA;->A00:I

    if-ne v0, v2, :cond_e

    const/4 v3, 0x0

    :cond_e
    invoke-virtual {v1, v3}, Landroid/view/View;->setEnabled(Z)V

    :cond_f
    check-cast p1, LX/EOA;

    iget v1, p1, LX/EOA;->A00:I

    iget-object v0, v4, Lcom/whatsapp/conversation/ui/ptt/language/TranscriptionChooseLanguageActivity;->A00:LX/EV6;

    if-eqz v0, :cond_25

    iput v1, v0, LX/EV6;->A00:I

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    goto/16 :goto_14

    :cond_10
    instance-of v0, p1, LX/EOB;

    if-eqz v0, :cond_25

    iget-object v3, p0, LX/GZo;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/conversation/ui/ptt/language/TranscriptionChooseLanguageActivity;

    check-cast p1, LX/EOB;

    iget v1, p1, LX/EOB;->A00:I

    iget-object v0, v3, Lcom/whatsapp/conversation/ui/ptt/language/TranscriptionChooseLanguageActivity;->A00:LX/EV6;

    if-eqz v0, :cond_11

    iput v1, v0, LX/EV6;->A00:I

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    :cond_11
    sget-object v0, LX/9jG;->A02:LX/9tZ;

    invoke-static {}, LX/1ac;->A06()Landroid/content/Intent;

    move-result-object v2

    iget-object v1, p1, LX/EOB;->A01:Ljava/lang/String;

    const-string v0, "languageSelectionKey"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v1, 0x0

    const/4 v0, -0x1

    invoke-static {v3, v2, v1, v0}, LX/9tZ;->A00(Landroid/app/Activity;Landroid/content/Intent;Ljava/lang/String;I)V

    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    goto/16 :goto_14

    :pswitch_4
    check-cast p1, Ljava/util/List;

    iget-object v0, p0, LX/GZo;->A00:Ljava/lang/Object;

    check-cast v0, LX/Dnv;

    iput-object p1, v0, LX/Dnv;->A00:Ljava/util/List;

    iget-object v4, v0, LX/Dnv;->A0D:LX/0MX;

    iget-object v3, v0, LX/Dnv;->A08:Ljava/lang/String;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v1, 0x0

    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Icu;

    iget-object v0, v0, LX/Icu;->A01:Ljava/lang/String;

    invoke-static {v0, v3}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    :cond_12
    const/4 v1, -0x1

    :cond_13
    new-instance v0, LX/EOC;

    invoke-direct {v0, p1, v1}, LX/EOC;-><init>(Ljava/util/List;I)V

    invoke-interface {v4, v0}, LX/0MX;->C4L(Ljava/lang/Object;)V

    goto/16 :goto_14

    :pswitch_5
    const/16 v3, 0x9

    instance-of v0, p2, LX/GfU;

    if-eqz v0, :cond_14

    move-object v4, p2

    check-cast v4, LX/GfU;

    iget v0, v4, LX/GfU;->$t:I

    if-ne v0, v3, :cond_14

    iget v2, v4, LX/GfU;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_14

    sub-int/2addr v2, v1

    iput v2, v4, LX/GfU;->A00:I

    :goto_8
    iget-object v1, v4, LX/GfU;->A03:Ljava/lang/Object;

    sget-object v6, LX/0h7;->A02:LX/0h7;

    iget v0, v4, LX/GfU;->A00:I

    const/4 v2, 0x1

    if-eqz v0, :cond_15

    if-eq v0, v2, :cond_21

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_14
    new-instance v4, LX/GfU;

    invoke-direct {v4, p0, p2, v3}, LX/GfU;-><init>(Ljava/lang/Object;LX/0gH;I)V

    goto :goto_8

    :cond_15
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/GZo;->A00:Ljava/lang/Object;

    check-cast v1, LX/0MS;

    instance-of v0, p1, LX/ES1;

    if-nez v0, :cond_24

    instance-of v0, p1, LX/ERt;

    if-nez v0, :cond_24

    instance-of v0, p1, LX/ERw;

    if-nez v0, :cond_24

    instance-of v0, p1, LX/ES0;

    if-nez v0, :cond_24

    instance-of v0, p1, LX/ERv;

    goto/16 :goto_12

    :pswitch_6
    const/16 v3, 0xb

    instance-of v0, p2, LX/GfU;

    if-eqz v0, :cond_16

    move-object v4, p2

    check-cast v4, LX/GfU;

    iget v0, v4, LX/GfU;->$t:I

    if-ne v0, v3, :cond_16

    iget v2, v4, LX/GfU;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_16

    sub-int/2addr v2, v1

    iput v2, v4, LX/GfU;->A00:I

    :goto_9
    iget-object v1, v4, LX/GfU;->A03:Ljava/lang/Object;

    sget-object v6, LX/0h7;->A02:LX/0h7;

    iget v0, v4, LX/GfU;->A00:I

    const/4 v2, 0x1

    if-eqz v0, :cond_1d

    if-eq v0, v2, :cond_21

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_16
    new-instance v4, LX/GfU;

    invoke-direct {v4, p0, p2, v3}, LX/GfU;-><init>(Ljava/lang/Object;LX/0gH;I)V

    goto :goto_9

    :pswitch_7
    const/16 v3, 0x12

    instance-of v0, p2, LX/GfT;

    if-eqz v0, :cond_17

    move-object v4, p2

    check-cast v4, LX/GfT;

    iget v0, v4, LX/GfT;->$t:I

    if-ne v0, v3, :cond_17

    iget v2, v4, LX/GfT;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_17

    sub-int/2addr v2, v1

    iput v2, v4, LX/GfT;->A00:I

    :goto_a
    iget-object v1, v4, LX/GfT;->A02:Ljava/lang/Object;

    sget-object v6, LX/0h7;->A02:LX/0h7;

    iget v0, v4, LX/GfT;->A00:I

    const/4 v2, 0x1

    if-eqz v0, :cond_1f

    if-eq v0, v2, :cond_21

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_17
    new-instance v4, LX/GfT;

    invoke-direct {v4, p0, p2, v3}, LX/GfT;-><init>(Ljava/lang/Object;LX/0gH;I)V

    goto :goto_a

    :pswitch_8
    const/16 v3, 0xc

    instance-of v0, p2, LX/GfU;

    if-eqz v0, :cond_18

    move-object v4, p2

    check-cast v4, LX/GfU;

    iget v0, v4, LX/GfU;->$t:I

    if-ne v0, v3, :cond_18

    iget v2, v4, LX/GfU;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_18

    sub-int/2addr v2, v1

    iput v2, v4, LX/GfU;->A00:I

    :goto_b
    iget-object v1, v4, LX/GfU;->A03:Ljava/lang/Object;

    sget-object v6, LX/0h7;->A02:LX/0h7;

    iget v0, v4, LX/GfU;->A00:I

    const/4 v2, 0x1

    if-eqz v0, :cond_1d

    if-eq v0, v2, :cond_21

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_18
    new-instance v4, LX/GfU;

    invoke-direct {v4, p0, p2, v3}, LX/GfU;-><init>(Ljava/lang/Object;LX/0gH;I)V

    goto :goto_b

    :pswitch_9
    const/16 v3, 0x13

    instance-of v0, p2, LX/GfT;

    if-eqz v0, :cond_19

    move-object v4, p2

    check-cast v4, LX/GfT;

    iget v0, v4, LX/GfT;->$t:I

    if-ne v0, v3, :cond_19

    iget v2, v4, LX/GfT;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_19

    sub-int/2addr v2, v1

    iput v2, v4, LX/GfT;->A00:I

    :goto_c
    iget-object v1, v4, LX/GfT;->A02:Ljava/lang/Object;

    sget-object v6, LX/0h7;->A02:LX/0h7;

    iget v0, v4, LX/GfT;->A00:I

    const/4 v2, 0x1

    if-eqz v0, :cond_1f

    if-eq v0, v2, :cond_21

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_19
    new-instance v4, LX/GfT;

    invoke-direct {v4, p0, p2, v3}, LX/GfT;-><init>(Ljava/lang/Object;LX/0gH;I)V

    goto :goto_c

    :pswitch_a
    const/16 v3, 0xd

    instance-of v0, p2, LX/GfU;

    if-eqz v0, :cond_1a

    move-object v4, p2

    check-cast v4, LX/GfU;

    iget v0, v4, LX/GfU;->$t:I

    if-ne v0, v3, :cond_1a

    iget v2, v4, LX/GfU;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_1a

    sub-int/2addr v2, v1

    iput v2, v4, LX/GfU;->A00:I

    :goto_d
    iget-object v1, v4, LX/GfU;->A03:Ljava/lang/Object;

    sget-object v6, LX/0h7;->A02:LX/0h7;

    iget v0, v4, LX/GfU;->A00:I

    const/4 v2, 0x1

    if-eqz v0, :cond_1d

    if-eq v0, v2, :cond_21

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1a
    new-instance v4, LX/GfU;

    invoke-direct {v4, p0, p2, v3}, LX/GfU;-><init>(Ljava/lang/Object;LX/0gH;I)V

    goto :goto_d

    :pswitch_b
    const/16 v3, 0x14

    instance-of v0, p2, LX/GfT;

    if-eqz v0, :cond_1b

    move-object v4, p2

    check-cast v4, LX/GfT;

    iget v0, v4, LX/GfT;->$t:I

    if-ne v0, v3, :cond_1b

    iget v2, v4, LX/GfT;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_1b

    sub-int/2addr v2, v1

    iput v2, v4, LX/GfT;->A00:I

    :goto_e
    iget-object v1, v4, LX/GfT;->A02:Ljava/lang/Object;

    sget-object v6, LX/0h7;->A02:LX/0h7;

    iget v0, v4, LX/GfT;->A00:I

    const/4 v2, 0x1

    if-eqz v0, :cond_1f

    if-eq v0, v2, :cond_21

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1b
    new-instance v4, LX/GfT;

    invoke-direct {v4, p0, p2, v3}, LX/GfT;-><init>(Ljava/lang/Object;LX/0gH;I)V

    goto :goto_e

    :pswitch_c
    const/16 v3, 0xe

    instance-of v0, p2, LX/GfU;

    if-eqz v0, :cond_1c

    move-object v4, p2

    check-cast v4, LX/GfU;

    iget v0, v4, LX/GfU;->$t:I

    if-ne v0, v3, :cond_1c

    iget v2, v4, LX/GfU;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_1c

    sub-int/2addr v2, v1

    iput v2, v4, LX/GfU;->A00:I

    :goto_f
    iget-object v1, v4, LX/GfU;->A03:Ljava/lang/Object;

    sget-object v6, LX/0h7;->A02:LX/0h7;

    iget v0, v4, LX/GfU;->A00:I

    const/4 v2, 0x1

    if-eqz v0, :cond_1d

    if-eq v0, v2, :cond_21

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1c
    new-instance v4, LX/GfU;

    invoke-direct {v4, p0, p2, v3}, LX/GfU;-><init>(Ljava/lang/Object;LX/0gH;I)V

    goto :goto_f

    :cond_1d
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/GZo;->A00:Ljava/lang/Object;

    check-cast v1, LX/0MS;

    instance-of v0, p1, LX/EQs;

    goto/16 :goto_12

    :pswitch_d
    const/16 v3, 0x15

    instance-of v0, p2, LX/GfT;

    if-eqz v0, :cond_1e

    move-object v4, p2

    check-cast v4, LX/GfT;

    iget v0, v4, LX/GfT;->$t:I

    if-ne v0, v3, :cond_1e

    iget v2, v4, LX/GfT;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_1e

    sub-int/2addr v2, v1

    iput v2, v4, LX/GfT;->A00:I

    :goto_10
    iget-object v1, v4, LX/GfT;->A02:Ljava/lang/Object;

    sget-object v6, LX/0h7;->A02:LX/0h7;

    iget v0, v4, LX/GfT;->A00:I

    const/4 v2, 0x1

    if-eqz v0, :cond_1f

    if-eq v0, v2, :cond_21

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1e
    new-instance v4, LX/GfT;

    invoke-direct {v4, p0, p2, v3}, LX/GfT;-><init>(Ljava/lang/Object;LX/0gH;I)V

    goto :goto_10

    :cond_1f
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/GZo;->A00:Ljava/lang/Object;

    check-cast v1, LX/0MS;

    check-cast p1, LX/EQs;

    iget v0, p1, LX/EQs;->A00:I

    invoke-static {v0}, LX/1ai;->A0p(I)Ljava/lang/Integer;

    move-result-object v0

    iput v2, v4, LX/GfT;->A00:I

    invoke-interface {v1, v0, v4}, LX/0MS;->AKT(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_13

    :pswitch_e
    const/16 v4, 0x16

    instance-of v0, p2, LX/GfT;

    if-eqz v0, :cond_20

    move-object v3, p2

    check-cast v3, LX/GfT;

    iget v0, v3, LX/GfT;->$t:I

    if-ne v0, v4, :cond_20

    iget v2, v3, LX/GfT;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_20

    sub-int/2addr v2, v1

    iput v2, v3, LX/GfT;->A00:I

    :goto_11
    iget-object v1, v3, LX/GfT;->A02:Ljava/lang/Object;

    sget-object v6, LX/0h7;->A02:LX/0h7;

    iget v0, v3, LX/GfT;->A00:I

    const/4 v2, 0x1

    if-eqz v0, :cond_22

    if-eq v0, v2, :cond_21

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_20
    new-instance v3, LX/GfT;

    invoke-direct {v3, p0, p2, v4}, LX/GfT;-><init>(Ljava/lang/Object;LX/0gH;I)V

    goto :goto_11

    :cond_21
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    goto :goto_14

    :cond_22
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/GZo;->A00:Ljava/lang/Object;

    check-cast v1, LX/0MS;

    check-cast p1, Ljava/util/List;

    invoke-static {p1}, LX/0JL;->A0m(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    iput v2, v3, LX/GfT;->A00:I

    invoke-interface {v1, v0, v3}, LX/0MS;->AKT(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_13

    :cond_23
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/GZo;->A00:Ljava/lang/Object;

    check-cast v1, LX/0MS;

    instance-of v0, p1, LX/ES1;

    :goto_12
    if-eqz v0, :cond_25

    :cond_24
    iput v2, v4, LX/GfU;->A00:I

    invoke-interface {v1, p1, v4}, LX/0MS;->AKT(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    :goto_13
    if-ne v0, v6, :cond_25

    return-object v6

    :pswitch_f
    iget-object v0, p0, LX/GZo;->A00:Ljava/lang/Object;

    check-cast v0, LX/FXR;

    invoke-virtual {v0}, LX/FXR;->A01()V

    :cond_25
    :goto_14
    sget-object v6, LX/0Mq;->A00:LX/0Mq;

    return-object v6

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
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
        :pswitch_e
        :pswitch_f
    .end packed-switch
.end method
