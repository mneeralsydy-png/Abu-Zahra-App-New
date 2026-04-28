.class public LX/ATq;
.super LX/0gL;
.source ""

# interfaces
.implements LX/095;


# instance fields
.field public final $t:I

.field public A00:I

.field public final A01:I

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;II)V
    .locals 1

    iput p5, p0, LX/ATq;->$t:I

    iput-object p2, p0, LX/ATq;->A03:Ljava/lang/Object;

    iput-object p1, p0, LX/ATq;->A02:Ljava/lang/Object;

    iput p4, p0, LX/ATq;->A01:I

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/0gL;-><init>(ILX/0gH;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0gH;)LX/0gH;
    .locals 6

    iget v0, p0, LX/ATq;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v2, p0, LX/ATq;->A03:Ljava/lang/Object;

    iget v4, p0, LX/ATq;->A01:I

    iget-object v1, p0, LX/ATq;->A02:Ljava/lang/Object;

    const/4 v5, 0x5

    :goto_0
    new-instance v0, LX/ATq;

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, LX/ATq;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;II)V

    return-object v0

    :pswitch_0
    iget-object v2, p0, LX/ATq;->A03:Ljava/lang/Object;

    iget-object v1, p0, LX/ATq;->A02:Ljava/lang/Object;

    iget v4, p0, LX/ATq;->A01:I

    const/4 v5, 0x0

    goto :goto_0

    :pswitch_1
    iget-object v1, p0, LX/ATq;->A02:Ljava/lang/Object;

    iget-object v2, p0, LX/ATq;->A03:Ljava/lang/Object;

    iget v4, p0, LX/ATq;->A01:I

    const/4 v5, 0x1

    goto :goto_0

    :pswitch_2
    iget-object v2, p0, LX/ATq;->A03:Ljava/lang/Object;

    iget v4, p0, LX/ATq;->A01:I

    iget-object v1, p0, LX/ATq;->A02:Ljava/lang/Object;

    const/4 v5, 0x2

    goto :goto_0

    :pswitch_3
    iget-object v1, p0, LX/ATq;->A02:Ljava/lang/Object;

    iget-object v2, p0, LX/ATq;->A03:Ljava/lang/Object;

    iget v4, p0, LX/ATq;->A01:I

    const/4 v5, 0x3

    goto :goto_0

    :pswitch_4
    iget-object v2, p0, LX/ATq;->A03:Ljava/lang/Object;

    iget v4, p0, LX/ATq;->A01:I

    iget-object v1, p0, LX/ATq;->A02:Ljava/lang/Object;

    const/4 v5, 0x4

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/1ai;->A1B(Ljava/lang/Object;Ljava/lang/Object;LX/0gJ;)LX/0gH;

    move-result-object v1

    check-cast v1, LX/ATq;

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    invoke-virtual {v1, v0}, LX/ATq;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget v0, p0, LX/ATq;->$t:I

    packed-switch v0, :pswitch_data_0

    sget-object v4, LX/0h7;->A02:LX/0h7;

    iget v0, p0, LX/ATq;->A00:I

    const/4 v1, 0x1

    if-nez v0, :cond_4

    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v8, p0, LX/ATq;->A03:Ljava/lang/Object;

    check-cast v8, LX/9kN;

    iget-object v0, v8, LX/9kN;->A01:LX/05V;

    invoke-static {v0}, LX/1ak;->A11(LX/05V;)LX/01u;

    move-result-object v5

    iget v10, p0, LX/ATq;->A01:I

    iget-object v7, p0, LX/ATq;->A02:Ljava/lang/Object;

    const/4 v9, 0x0

    const/4 v11, 0x4

    new-instance v6, LX/ATq;

    invoke-direct/range {v6 .. v11}, LX/ATq;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;II)V

    iput v1, p0, LX/ATq;->A00:I

    :goto_0
    invoke-static {p0, v5, v6}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_6

    return-object v4

    :pswitch_0
    sget-object v4, LX/0h7;->A02:LX/0h7;

    iget v1, p0, LX/ATq;->A00:I

    const/4 v0, 0x1

    if-nez v1, :cond_4

    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v3, p0, LX/ATq;->A03:Ljava/lang/Object;

    check-cast v3, LX/8KP;

    iget v2, p0, LX/ATq;->A01:I

    iget-object v1, p0, LX/ATq;->A02:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iput v0, p0, LX/ATq;->A00:I

    iget-object v5, v3, LX/8KP;->A07:LX/01w;

    const/4 v0, 0x0

    new-instance v6, LX/AUs;

    invoke-direct {v6, v1, v3, v0, v2}, LX/AUs;-><init>(Landroid/content/Context;LX/8KP;LX/0gH;I)V

    goto :goto_0

    :pswitch_1
    sget-object v4, LX/0h7;->A02:LX/0h7;

    iget v0, p0, LX/ATq;->A00:I

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, LX/ATq;->A03:Ljava/lang/Object;

    check-cast v2, Lcom/facebook/wearable/connectivity/bluetooth/gattreader2/GattReader2;

    iget-object v1, p0, LX/ATq;->A02:Ljava/lang/Object;

    check-cast v1, Landroid/bluetooth/BluetoothGatt;

    iget v0, p0, LX/ATq;->A01:I

    iput v3, p0, LX/ATq;->A00:I

    invoke-static {v1, v2, p0, v0}, Lcom/facebook/wearable/connectivity/bluetooth/gattreader2/GattReader2;->A01(Landroid/bluetooth/BluetoothGatt;Lcom/facebook/wearable/connectivity/bluetooth/gattreader2/GattReader2;LX/0gH;I)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_1

    return-object v4

    :cond_1
    return-object p1

    :pswitch_2
    sget-object v6, LX/0h7;->A02:LX/0h7;

    iget v0, p0, LX/ATq;->A00:I

    const/4 v5, 0x1

    if-nez v0, :cond_4

    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v4, p0, LX/ATq;->A02:Ljava/lang/Object;

    check-cast v4, LX/Ah9;

    invoke-interface {v4}, LX/Ah9;->AVQ()LX/0MT;

    move-result-object v3

    iget-object v2, p0, LX/ATq;->A03:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;

    iget v1, p0, LX/ATq;->A01:I

    new-instance v0, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository$handleAudioRoutes$1$1;

    invoke-direct {v0, v4, v2, v1}, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository$handleAudioRoutes$1$1;-><init>(LX/Ah9;Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;I)V

    iput v5, p0, LX/ATq;->A00:I

    invoke-interface {v3, p0, v0}, LX/0MT;->AEL(LX/0gH;LX/0MS;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_6

    return-object v6

    :pswitch_3
    iget v0, p0, LX/ATq;->A00:I

    if-nez v0, :cond_3

    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/ATq;->A02:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    const-string v0, "android.permission.GET_ACCOUNTS"

    invoke-static {v1, v0}, LX/04L;->A01(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "AddOrUpdateEmailViewModel/fetchEmails/permission granted"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    invoke-static {v1}, LX/0fa;->A02(Landroid/content/Context;)[Landroid/accounts/Account;

    move-result-object v4

    invoke-static {v4}, LX/00C;->A06(Ljava/lang/Object;)V

    array-length v3, v4

    invoke-static {v3}, LX/1ac;->A17(I)Ljava/util/ArrayList;

    move-result-object v2

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v3, :cond_2

    aget-object v0, v4, v1

    iget-object v0, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    iget-object v0, p0, LX/ATq;->A03:Ljava/lang/Object;

    check-cast v0, LX/8K8;

    iget-object v1, v0, LX/8K8;->A00:LX/06e;

    iget v0, p0, LX/ATq;->A01:I

    invoke-static {v2, v0}, LX/0JL;->A17(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/06d;->A0C(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_4
    sget-object v5, LX/0h7;->A02:LX/0h7;

    iget v0, p0, LX/ATq;->A00:I

    const/4 v4, 0x1

    if-nez v0, :cond_4

    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/ATq;->A03:Ljava/lang/Object;

    check-cast v0, LX/9kN;

    iget-object v0, v0, LX/9kN;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/17A;

    iget v2, p0, LX/ATq;->A01:I

    iget-object v1, p0, LX/ATq;->A02:Ljava/lang/Object;

    check-cast v1, LX/J6X;

    sget-object v0, LX/97R;->A04:LX/97R;

    iput v4, p0, LX/ATq;->A00:I

    invoke-virtual {v3, v0, v1, v2}, LX/17A;->A00(LX/97R;LX/J6X;I)LX/9Mz;

    move-result-object v0

    if-ne v0, v5, :cond_6

    return-object v5

    :cond_4
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    const-string v0, "AddOrUpdateEmailViewModel/fetchEmails/permission not granted"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    :cond_6
    :goto_2
    sget-object p1, LX/0Mq;->A00:LX/0Mq;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
