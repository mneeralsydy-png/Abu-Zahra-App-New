.class public LX/Ghn;
.super LX/04y;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;LX/GvM;Ljava/util/UUID;Ljava/util/concurrent/atomic/AtomicBoolean;LX/0gH;I)V
    .locals 1

    iput p6, p0, LX/Ghn;->$t:I

    iput-object p1, p0, LX/Ghn;->A04:Ljava/lang/Object;

    iput-object p3, p0, LX/Ghn;->A02:Ljava/lang/Object;

    iput-object p4, p0, LX/Ghn;->A01:Ljava/lang/Object;

    iput-object p5, p0, LX/Ghn;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/Ghn;->A03:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p1

    move-object/from16 v1, p0

    iget v2, v1, LX/Ghn;->$t:I

    packed-switch v2, :pswitch_data_0

    check-cast v0, Ljava/lang/Throwable;

    const/4 v2, 0x0

    invoke-static {v0, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    sget-object v7, LX/ELP;->A00:LX/ELP;

    iget-object v3, v1, LX/Ghn;->A04:Ljava/lang/Object;

    check-cast v3, Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;

    iget-object v6, v3, Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;->A0E:Ljava/lang/String;

    invoke-static {}, LX/DiM;->A0h()Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v10, v1, LX/Ghn;->A02:Ljava/lang/Object;

    check-cast v10, Ljava/util/UUID;

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, "] Link setup failed"

    invoke-static {v7, v4, v6, v5, v0}, LX/G2v;->A05(LX/G2v;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v4, "Airshield link setup failed to encrypt: "

    invoke-static {v4, v5, v0}, LX/1an;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v6

    sget-object v0, LX/IjA;->A01:Ljava/lang/Integer;

    const/4 v5, 0x1

    new-instance v4, LX/8So;

    invoke-direct {v4, v0, v6, v5}, LX/8So;-><init>(Ljava/lang/Integer;Ljava/lang/String;I)V

    iget-object v6, v3, Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;->A0D:LX/Fd8;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    iget-object v0, v3, Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;->A09:LX/Dw5;

    iget-object v11, v0, LX/Dw5;->A02:Ljava/util/UUID;

    iget v12, v0, LX/Dw5;->A00:I

    iget v13, v3, Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;->A03:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    iget-object v9, v4, LX/8So;->A02:Ljava/lang/String;

    new-instance v7, LX/Dwq;

    invoke-direct/range {v7 .. v15}, LX/Dwq;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/UUID;Ljava/util/UUID;IIJ)V

    const-string v0, "encryption_failure"

    invoke-static {v7, v6, v0}, LX/Fd8;->A01(LX/Dwq;LX/Fd8;Ljava/lang/String;)V

    iget-object v0, v1, LX/Ghn;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, v1, LX/Ghn;->A00:Ljava/lang/Object;

    check-cast v2, LX/0gH;

    iget-object v0, v1, LX/Ghn;->A03:Ljava/lang/Object;

    check-cast v0, LX/GvM;

    invoke-static {v4, v3, v0, v2}, Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;->A02(LX/8So;Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;LX/GvM;LX/0gH;)V

    :cond_0
    :goto_0
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0

    :pswitch_0
    check-cast v0, LX/8So;

    const/4 v8, 0x0

    invoke-static {v0, v8}, LX/00C;->A0A(Ljava/lang/Object;I)V

    sget-object v7, LX/ELP;->A00:LX/ELP;

    iget-object v6, v1, LX/Ghn;->A04:Ljava/lang/Object;

    check-cast v6, Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;

    iget-object v5, v6, Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;->A0E:Ljava/lang/String;

    invoke-static {}, LX/DiM;->A0h()Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v3, v1, LX/Ghn;->A02:Ljava/lang/Object;

    check-cast v3, Ljava/util/UUID;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "] Constellation authentication failed: "

    invoke-static {v0, v2, v4}, LX/1ah;->A0m(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v5, v2}, LX/G2v;->AKN(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v6, Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;->A0D:LX/Fd8;

    invoke-static {v0, v6, v3}, LX/Dwq;->A00(LX/8So;Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;Ljava/util/UUID;)LX/Dwq;

    move-result-object v3

    const-string v2, "auth_failure"

    invoke-static {v3, v4, v2}, LX/Fd8;->A01(LX/Dwq;LX/Fd8;Ljava/lang/String;)V

    iget-object v3, v1, LX/Ghn;->A01:Ljava/lang/Object;

    check-cast v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-virtual {v3, v8, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v1, LX/Ghn;->A00:Ljava/lang/Object;

    check-cast v2, LX/0gH;

    iget-object v1, v1, LX/Ghn;->A03:Ljava/lang/Object;

    check-cast v1, LX/GvM;

    invoke-static {v0, v6, v1, v2}, Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;->A02(LX/8So;Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;LX/GvM;LX/0gH;)V

    goto :goto_0

    :pswitch_1
    check-cast v0, Lcom/meta/common/monad/railway/Result;

    const/4 v8, 0x0

    invoke-static {v0, v8}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v3, v1, LX/Ghn;->A04:Ljava/lang/Object;

    check-cast v3, Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;

    iget-object v5, v1, LX/Ghn;->A02:Ljava/lang/Object;

    check-cast v5, Ljava/util/UUID;

    const/16 v2, 0x28

    invoke-static {v0, v5, v3, v2}, LX/GiO;->A03(Lcom/meta/common/monad/railway/Result;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v6, v1, LX/Ghn;->A01:Ljava/lang/Object;

    check-cast v6, Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v7, v1, LX/Ghn;->A00:Ljava/lang/Object;

    check-cast v7, LX/0gH;

    iget-object v4, v1, LX/Ghn;->A03:Ljava/lang/Object;

    check-cast v4, LX/GvM;

    new-instance v2, LX/Ghn;

    invoke-direct/range {v2 .. v8}, LX/Ghn;-><init>(Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;LX/GvM;Ljava/util/UUID;Ljava/util/concurrent/atomic/AtomicBoolean;LX/0gH;I)V

    invoke-virtual {v0, v2}, Lcom/meta/common/monad/railway/Result;->A07(Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    :pswitch_2
    check-cast v0, LX/DwT;

    const/4 v2, 0x0

    invoke-static {v0, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v15, v1, LX/Ghn;->A04:Ljava/lang/Object;

    check-cast v15, Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;

    iget-object v3, v15, Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;->A0D:LX/Fd8;

    iget-object v9, v1, LX/Ghn;->A02:Ljava/lang/Object;

    check-cast v9, Ljava/util/UUID;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    iget-object v2, v15, Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;->A09:LX/Dw5;

    iget-object v10, v2, LX/Dw5;->A02:Ljava/util/UUID;

    iget v11, v2, LX/Dw5;->A00:I

    iget v12, v15, Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;->A03:I

    const/4 v7, 0x0

    new-instance v6, LX/Dwq;

    move-object v8, v7

    invoke-direct/range {v6 .. v14}, LX/Dwq;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/UUID;Ljava/util/UUID;IIJ)V

    const-string v2, "encryption_success"

    invoke-static {v6, v3, v2}, LX/Fd8;->A01(LX/Dwq;LX/Fd8;Ljava/lang/String;)V

    sget-object v6, LX/ELP;->A00:LX/ELP;

    iget-object v5, v15, Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;->A0E:Ljava/lang/String;

    invoke-static {}, LX/DiM;->A0h()Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "] Link is encrypted, awaiting authentication with challenges "

    invoke-static {v0, v2, v4}, LX/1ah;->A0m(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v5, v2}, LX/G2v;->AHL(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    new-instance v6, LX/Dwq;

    invoke-direct/range {v6 .. v14}, LX/Dwq;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/UUID;Ljava/util/UUID;IIJ)V

    const-string v2, "auth_start"

    invoke-static {v6, v3, v2}, LX/Fd8;->A01(LX/Dwq;LX/Fd8;Ljava/lang/String;)V

    iget-object v4, v15, Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;->A01:Lcom/meta/wearable/acdc/sdk/auth/ConstellationAuthentication;

    if-eqz v4, :cond_0

    iget-object v3, v1, LX/Ghn;->A01:Ljava/lang/Object;

    check-cast v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v2, v1, LX/Ghn;->A00:Ljava/lang/Object;

    check-cast v2, LX/0gH;

    iget-object v1, v1, LX/Ghn;->A03:Ljava/lang/Object;

    check-cast v1, LX/GvM;

    const/16 v20, 0x1

    new-instance v14, LX/Ghn;

    move-object/from16 v17, v9

    move-object/from16 v18, v3

    move-object/from16 v19, v2

    move-object/from16 v16, v1

    invoke-direct/range {v14 .. v20}, LX/Ghn;-><init>(Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;LX/GvM;Ljava/util/UUID;Ljava/util/concurrent/atomic/AtomicBoolean;LX/0gH;I)V

    invoke-virtual {v4, v0, v14}, Lcom/meta/wearable/acdc/sdk/auth/ConstellationAuthentication;->startAuthentication(LX/DwT;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
