.class public LX/AW5;
.super LX/04y;
.source ""

# interfaces
.implements LX/00h;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    iput p5, p0, LX/AW5;->$t:I

    iput-object p1, p0, LX/AW5;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/AW5;->A03:Ljava/lang/Object;

    iput-object p2, p0, LX/AW5;->A00:Ljava/lang/Object;

    iput-object p4, p0, LX/AW5;->A02:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 10

    iget v0, p0, LX/AW5;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v2, p0, LX/AW5;->A03:Ljava/lang/Object;

    check-cast v2, LX/0Su;

    iget-object v1, p0, LX/AW5;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/infra/core/jid/UserJid;

    iget-object v0, p0, LX/AW5;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/calling/infra/videoport/VideoPort;

    invoke-static {v0, v2, v1}, LX/0Su;->A0B(Lcom/whatsapp/calling/infra/videoport/VideoPort;LX/0Su;Lcom/whatsapp/infra/core/jid/UserJid;)I

    move-result v0

    iget-object v1, p0, LX/AW5;->A00:Ljava/lang/Object;

    check-cast v1, LX/JCO;

    if-eqz v1, :cond_0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/JCO;->A0E(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0

    :pswitch_0
    const-string v1, "lam:LinkedAppManager"

    const-string v0, "Link switch failed, attempting to establish WiFi link."

    invoke-static {v1, v0}, LX/9ES;->A00(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, p0, LX/AW5;->A03:Ljava/lang/Object;

    check-cast v5, LX/9w4;

    iget-object v7, p0, LX/AW5;->A01:Ljava/lang/Object;

    check-cast v7, Ljava/util/UUID;

    iget-object v6, p0, LX/AW5;->A02:Ljava/lang/Object;

    check-cast v6, LX/97A;

    iget-object v1, p0, LX/AW5;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x1

    new-instance v3, LX/AZ3;

    invoke-direct {v3, v5, v7, v1, v0}, LX/AZ3;-><init>(LX/9w4;Ljava/util/UUID;Lkotlin/jvm/functions/Function1;I)V

    const/16 v0, 0x18

    goto :goto_1

    :pswitch_1
    const-string v1, "lam:LinkedAppManager"

    const-string v0, "Link switch failed, attempting to establish BTC link."

    invoke-static {v1, v0}, LX/9ES;->A00(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, p0, LX/AW5;->A03:Ljava/lang/Object;

    check-cast v5, LX/9w4;

    iget-object v7, p0, LX/AW5;->A01:Ljava/lang/Object;

    check-cast v7, Ljava/util/UUID;

    iget-object v6, p0, LX/AW5;->A02:Ljava/lang/Object;

    check-cast v6, LX/97A;

    iget-object v1, p0, LX/AW5;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x0

    new-instance v3, LX/AZ3;

    invoke-direct {v3, v5, v7, v1, v0}, LX/AZ3;-><init>(LX/9w4;Ljava/util/UUID;Lkotlin/jvm/functions/Function1;I)V

    const/16 v0, 0x16

    :goto_1
    invoke-static {v1, v0}, LX/AYv;->A01(Ljava/lang/Object;I)LX/AYv;

    move-result-object v2

    iget-object v0, v5, LX/9w4;->A0G:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v7}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/8Sj;

    if-eqz v4, :cond_1

    const/4 v0, 0x5

    new-instance v8, LX/AYu;

    invoke-direct {v8, v4, v3, v0}, LX/AYu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v0, 0x6

    new-instance v9, LX/AYu;

    invoke-direct {v9, v2, v5, v0}, LX/AYu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static/range {v4 .. v9}, LX/9w4;->A03(LX/8Sj;LX/9w4;LX/97A;Ljava/util/UUID;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    :cond_1
    new-instance v1, LX/AZ2;

    invoke-direct {v1, v5, v6, v2, v3}, LX/AZ2;-><init>(LX/9w4;LX/97A;Lkotlin/jvm/functions/Function1;LX/095;)V

    const/16 v0, 0x19

    invoke-static {v2, v0}, LX/AYv;->A01(Ljava/lang/Object;I)LX/AYv;

    move-result-object v0

    invoke-static {v5, v7, v0, v1}, LX/9w4;->A05(LX/9w4;Ljava/util/UUID;Lkotlin/jvm/functions/Function1;LX/095;)V

    goto :goto_0

    :pswitch_2
    iget-object v3, p0, LX/AW5;->A03:Ljava/lang/Object;

    check-cast v3, LX/9w4;

    iget-object v6, v3, LX/9w4;->A00:LX/9xa;

    if-eqz v6, :cond_0

    iget-object v5, p0, LX/AW5;->A00:Ljava/lang/Object;

    check-cast v5, LX/GcI;

    iget-object v2, p0, LX/AW5;->A02:Ljava/lang/Object;

    check-cast v2, LX/095;

    iget-object v1, p0, LX/AW5;->A01:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    new-instance v0, LX/8HD;

    invoke-direct {v0, v3, v1, v2}, LX/8HD;-><init>(LX/9w4;Lkotlin/jvm/functions/Function1;LX/095;)V

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v4

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v3

    :try_start_0
    invoke-static {v4, v5}, LX/8D6;->A1S(Landroid/os/Parcel;Landroid/os/Parcelable;)Z

    move-result v2

    invoke-virtual {v4, v0}, Landroid/os/Parcel;->writeStrongInterface(Landroid/os/IInterface;)V

    iget-object v1, v6, LX/9xa;->A00:Landroid/os/IBinder;

    const/4 v0, 0x3

    invoke-interface {v1, v0, v4, v3, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    invoke-virtual {v3}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    goto/16 :goto_0

    :pswitch_3
    sget-object v2, LX/ELO;->A00:LX/ELO;

    invoke-static {}, LX/8D4;->A0x()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/AW5;->A01:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "] onCharacteristicRead success"

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "GattInterface"

    invoke-virtual {v2, v0, v1}, LX/G2v;->AHL(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, p0, LX/AW5;->A03:Ljava/lang/Object;

    check-cast v4, LX/8Gi;

    iget-object v0, p0, LX/AW5;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/bluetooth/BluetoothGattCharacteristic;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object v1

    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    iget-object v0, p0, LX/AW5;->A02:Ljava/lang/Object;

    check-cast v0, [B

    new-instance v3, LX/8Ug;

    invoke-direct {v3, v1, v0}, LX/8Ug;-><init>(Ljava/util/UUID;[B)V

    iget-object v2, v4, LX/8Gi;->A00:LX/0QP;

    const/4 v1, 0x0

    const/4 v0, 0x3

    invoke-static {v3, v4, v1, v0}, LX/AVL;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)LX/AVL;

    move-result-object v0

    invoke-static {v0, v2}, LX/1ad;->A1T(LX/095;LX/0QP;)V

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
