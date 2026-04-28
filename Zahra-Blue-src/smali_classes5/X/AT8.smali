.class public LX/AT8;
.super LX/0gL;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V
    .locals 1

    iput p5, p0, LX/AT8;->$t:I

    iput-object p2, p0, LX/AT8;->A02:Ljava/lang/Object;

    iput-object p1, p0, LX/AT8;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/AT8;->A03:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, v0, p4}, LX/0gL;-><init>(ILX/0gH;)V

    return-void
.end method


# virtual methods
.method public final create(LX/0gH;)LX/0gH;
    .locals 6

    iget v0, p0, LX/AT8;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v3, p0, LX/AT8;->A03:Ljava/lang/Object;

    iget-object v1, p0, LX/AT8;->A01:Ljava/lang/Object;

    iget-object v2, p0, LX/AT8;->A02:Ljava/lang/Object;

    const/4 v5, 0x3

    :goto_0
    new-instance v0, LX/AT8;

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, LX/AT8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    return-object v0

    :pswitch_0
    iget-object v2, p0, LX/AT8;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/AT8;->A01:Ljava/lang/Object;

    iget-object v3, p0, LX/AT8;->A03:Ljava/lang/Object;

    const/4 v5, 0x0

    goto :goto_0

    :pswitch_1
    iget-object v2, p0, LX/AT8;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/AT8;->A01:Ljava/lang/Object;

    iget-object v3, p0, LX/AT8;->A03:Ljava/lang/Object;

    const/4 v5, 0x1

    goto :goto_0

    :pswitch_2
    iget-object v2, p0, LX/AT8;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/AT8;->A01:Ljava/lang/Object;

    iget-object v3, p0, LX/AT8;->A03:Ljava/lang/Object;

    const/4 v5, 0x2

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LX/0gH;

    invoke-virtual {p0, p1}, LX/0gJ;->create(LX/0gH;)LX/0gH;

    move-result-object v1

    check-cast v1, LX/AT8;

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    invoke-virtual {v1, v0}, LX/AT8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    move-object v10, p0

    iget v0, p0, LX/AT8;->$t:I

    packed-switch v0, :pswitch_data_0

    sget-object v3, LX/0h7;->A02:LX/0h7;

    iget v0, p0, LX/AT8;->A00:I

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    if-ne v0, v2, :cond_b

    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_0
    check-cast p1, LX/9Is;

    iget-object v1, p0, LX/AT8;->A02:Ljava/lang/Object;

    check-cast v1, LX/3bj;

    instance-of v0, p1, LX/HoM;

    if-nez v0, :cond_1

    instance-of v0, p1, LX/HoL;

    if-eqz v0, :cond_a

    check-cast p1, LX/HoL;

    iget-object v0, p1, LX/HoL;->A00:LX/Jux;

    iput-object v0, v1, LX/3bj;->element:Ljava/lang/Object;

    :cond_1
    sget-object p1, LX/0Mq;->A00:LX/0Mq;

    :cond_2
    return-object p1

    :cond_3
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/AT8;->A03:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/kmp/syncd/syncdengine/IncomingProcessor;

    iget-object v1, v0, Lcom/whatsapp/kmp/syncd/syncdengine/IncomingProcessor;->A00:Lcom/whatsapp/kmp/syncd/syncdengine/SyncdResponseHandler;

    iget-object v0, p0, LX/AT8;->A01:Ljava/lang/Object;

    check-cast v0, LX/ISV;

    iput v2, p0, LX/AT8;->A00:I

    invoke-virtual {v1, v0, p0}, Lcom/whatsapp/kmp/syncd/syncdengine/SyncdResponseHandler;->A03(LX/ISV;LX/0gH;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_0

    return-object v3

    :pswitch_0
    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v0, p0, LX/AT8;->A00:I

    const/4 v6, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_5

    if-ne v0, v2, :cond_c

    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_4
    check-cast p1, Lcom/meta/common/monad/railway/Result;

    iget-object v5, p0, LX/AT8;->A03:Ljava/lang/Object;

    iget-object v2, p0, LX/AT8;->A01:Ljava/lang/Object;

    const/4 v4, 0x0

    const/4 v0, 0x7

    invoke-static {v2, v5, v4, v0}, LX/AVL;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)LX/AVL;

    move-result-object v3

    const/16 v2, 0x8

    new-instance v0, LX/AVL;

    invoke-direct {v0, v4, v5, v2}, LX/AVL;-><init>(LX/0gH;Ljava/lang/Object;I)V

    iput v6, p0, LX/AT8;->A00:I

    invoke-virtual {p1, p0, v3, v0}, Lcom/meta/common/monad/railway/Result;->A04(LX/0gH;LX/095;LX/095;)Ljava/lang/Object;

    move-result-object p1

    goto/16 :goto_0

    :cond_5
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v4, p0, LX/AT8;->A02:Ljava/lang/Object;

    check-cast v4, Lcom/facebook/wearable/connectivity/bluetooth/gattreader2/GattReader2;

    iget-object v0, p0, LX/AT8;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/bluetooth/BluetoothGatt;

    iput v2, p0, LX/AT8;->A00:I

    const-wide/16 v2, 0x7d0

    invoke-virtual {v4, v0, p0, v2, v3}, Lcom/facebook/wearable/connectivity/bluetooth/gattreader2/GattReader2;->A07(Landroid/bluetooth/BluetoothGatt;LX/0gH;J)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :pswitch_1
    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v0, p0, LX/AT8;->A00:I

    const/4 v5, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_7

    if-ne v0, v2, :cond_c

    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_6
    check-cast p1, Lcom/meta/common/monad/railway/Result;

    iget-object v6, p0, LX/AT8;->A03:Ljava/lang/Object;

    iget-object v2, p0, LX/AT8;->A01:Ljava/lang/Object;

    const/4 v4, 0x0

    const/4 v0, 0x7

    new-instance v3, LX/AVM;

    invoke-direct {v3, v2, v6, v4, v0}, LX/AVM;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    const/16 v2, 0x9

    new-instance v0, LX/AVL;

    invoke-direct {v0, v4, v6, v2}, LX/AVL;-><init>(LX/0gH;Ljava/lang/Object;I)V

    iput v5, p0, LX/AT8;->A00:I

    invoke-virtual {p1, p0, v3, v0}, Lcom/meta/common/monad/railway/Result;->A04(LX/0gH;LX/095;LX/095;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_7
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v6, p0, LX/AT8;->A02:Ljava/lang/Object;

    check-cast v6, Lcom/facebook/wearable/connectivity/bluetooth/gattreader2/GattReader2;

    iget-object v7, p0, LX/AT8;->A01:Ljava/lang/Object;

    check-cast v7, Landroid/bluetooth/BluetoothGatt;

    const-string v0, "0000FD5F-0000-1000-8000-00805F9B34FB"

    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v8

    invoke-static {v8}, LX/00C;->A06(Ljava/lang/Object;)V

    const-string v0, "05ACBE9F-6F61-4CA9-80BF-C8BBB52991C0"

    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v9

    invoke-static {v9}, LX/00C;->A06(Ljava/lang/Object;)V

    iput v2, p0, LX/AT8;->A00:I

    const-wide/16 v11, 0x7d0

    invoke-virtual/range {v6 .. v12}, Lcom/facebook/wearable/connectivity/bluetooth/gattreader2/GattReader2;->A05(Landroid/bluetooth/BluetoothGatt;Ljava/util/UUID;Ljava/util/UUID;LX/0gH;J)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    return-object v1

    :pswitch_2
    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v2, p0, LX/AT8;->A00:I

    const/4 v6, 0x2

    const/4 v0, 0x1

    if-eqz v2, :cond_9

    if-ne v2, v0, :cond_c

    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_8
    check-cast p1, Lcom/meta/common/monad/railway/Result;

    iget-object v5, p0, LX/AT8;->A03:Ljava/lang/Object;

    iget-object v2, p0, LX/AT8;->A01:Ljava/lang/Object;

    const/4 v4, 0x0

    const/16 v0, 0xa

    invoke-static {v2, v5, v4, v0}, LX/AVL;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)LX/AVL;

    move-result-object v3

    const/16 v2, 0xb

    new-instance v0, LX/AVL;

    invoke-direct {v0, v4, v5, v2}, LX/AVL;-><init>(LX/0gH;Ljava/lang/Object;I)V

    iput v6, p0, LX/AT8;->A00:I

    invoke-virtual {p1, p0, v3, v0}, Lcom/meta/common/monad/railway/Result;->A04(LX/0gH;LX/095;LX/095;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    if-ne p1, v1, :cond_2

    return-object v1

    :cond_9
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v8, p0, LX/AT8;->A02:Ljava/lang/Object;

    check-cast v8, Lcom/facebook/wearable/connectivity/bluetooth/gattreader2/GattReader2;

    iget-object v9, p0, LX/AT8;->A01:Ljava/lang/Object;

    check-cast v9, Landroid/bluetooth/BluetoothGatt;

    iput v0, p0, LX/AT8;->A00:I

    const/16 v11, 0x200

    const-wide/16 v12, 0x7d0

    invoke-virtual/range {v8 .. v13}, Lcom/facebook/wearable/connectivity/bluetooth/gattreader2/GattReader2;->A06(Landroid/bluetooth/BluetoothGatt;LX/0gH;IJ)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_8

    return-object v1

    :cond_a
    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0

    :cond_b
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_c
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
