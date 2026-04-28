.class public LX/AMw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 0

    iput p7, p0, LX/AMw;->$t:I

    iput-object p1, p0, LX/AMw;->A01:Ljava/lang/Object;

    iput-object p6, p0, LX/AMw;->A05:Ljava/lang/String;

    iput-object p5, p0, LX/AMw;->A02:Ljava/lang/Object;

    iput-object p3, p0, LX/AMw;->A04:Ljava/lang/Object;

    iput-object p4, p0, LX/AMw;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/AMw;->A03:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 13

    iget v0, p0, LX/AMw;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v1, p0, LX/AMw;->A00:Ljava/lang/Object;

    check-cast v1, LX/9kA;

    iget-object v3, p0, LX/AMw;->A01:Ljava/lang/Object;

    check-cast v3, LX/9yU;

    iget-object v4, p0, LX/AMw;->A05:Ljava/lang/String;

    iget-object v5, p0, LX/AMw;->A02:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    iget-object v0, p0, LX/AMw;->A03:Ljava/lang/Object;

    check-cast v0, LX/9WW;

    iget-object v2, p0, LX/AMw;->A04:Ljava/lang/Object;

    check-cast v2, LX/9pA;

    invoke-static/range {v0 .. v5}, LX/9kA;->A00(LX/9WW;LX/9kA;LX/9pA;LX/9yU;Ljava/lang/String;Ljava/util/List;)V

    :cond_0
    return-void

    :pswitch_0
    const-string v2, "lam:LinkedDeviceManager"

    :try_start_0
    iget-object v1, p0, LX/AMw;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/bluetooth/BluetoothAdapter;

    iget-object v0, p0, LX/AMw;->A05:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/bluetooth/BluetoothAdapter;->getRemoteDevice(Ljava/lang/String;)Landroid/bluetooth/BluetoothDevice;

    move-result-object v1

    const-string v0, "8B0D2687-42A4-44CB-9436-FBA3B9B96DE2"

    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/bluetooth/BluetoothDevice;->createRfcommSocketToServiceRecord(Ljava/util/UUID;)Landroid/bluetooth/BluetoothSocket;

    move-result-object v5

    if-eqz v5, :cond_0

    iget-object v3, p0, LX/AMw;->A04:Ljava/lang/Object;

    check-cast v3, LX/9Tn;

    iget-object v7, p0, LX/AMw;->A00:Ljava/lang/Object;

    check-cast v7, Ljava/util/UUID;

    iget-object v11, p0, LX/AMw;->A02:Ljava/lang/Object;

    check-cast v11, Lkotlin/jvm/functions/Function1;

    iget-object v4, p0, LX/AMw;->A03:Ljava/lang/Object;

    check-cast v4, LX/8Sj;

    const-string v0, "Connecting to bluetooth socket..."

    invoke-static {v2, v0}, LX/9ES;->A00(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v3, LX/9Tn;->A06:Ljava/util/ArrayDeque;

    const/16 v0, 0x10

    invoke-static {v5, v0}, LX/AXR;->A01(Ljava/lang/Object;I)LX/AXR;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5}, Landroid/bluetooth/BluetoothSocket;->connect()V

    const-string v0, "CONNECTED to bluetooth socket..."

    invoke-static {v2, v0}, LX/9ES;->A00(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, Landroid/bluetooth/BluetoothSocket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v6

    invoke-static {v7}, LX/FNg;->A01(Ljava/util/UUID;)[B

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/io/OutputStream;->write([B)V

    iget-object v6, v3, LX/9Tn;->A00:LX/Fdw;

    if-nez v6, :cond_1

    const-string v0, "connectSecureBtcSocket: Creating LinkedDevice object"

    invoke-static {v2, v0}, LX/9ES;->A00(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v8, v3, LX/9Tn;->A07:Ljava/util/UUID;

    const/4 v0, 0x6

    invoke-static {v3, v0}, LX/8D0;->A1F(Ljava/lang/Object;I)LX/AVn;

    move-result-object v9

    const/4 v0, 0x7

    invoke-static {v3, v0}, LX/8D0;->A1F(Ljava/lang/Object;I)LX/AVn;

    move-result-object v10

    const/4 v0, 0x1

    new-instance v12, LX/AVo;

    invoke-direct {v12, v3, v0}, LX/AVo;-><init>(Ljava/lang/Object;I)V

    iget-object v7, v3, LX/9Tn;->A02:LX/9ER;

    new-instance v6, LX/Fdw;

    invoke-direct/range {v6 .. v12}, LX/Fdw;-><init>(LX/9ER;Ljava/util/UUID;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/095;)V

    iput-object v6, v3, LX/9Tn;->A00:LX/Fdw;

    :cond_1
    invoke-static {v5}, LX/9EG;->A00(Landroid/bluetooth/BluetoothSocket;)LX/8Ui;

    move-result-object v0

    invoke-virtual {v6, v0, v4}, LX/Fdw;->A03(LX/El6;LX/8Sj;)V

    const/16 v0, 0x11

    invoke-static {v3, v0}, LX/AXR;->A01(Ljava/lang/Object;I)LX/AXR;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :pswitch_1
    iget-object v0, p0, LX/AMw;->A00:Ljava/lang/Object;

    check-cast v0, LX/G7v;

    iget-object v0, v0, LX/G7v;->A00:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/GxL;

    iget-object v6, p0, LX/AMw;->A02:Ljava/lang/Object;

    check-cast v6, LX/FWE;

    iget-object v5, p0, LX/AMw;->A01:Ljava/lang/Object;

    check-cast v5, LX/FXP;

    iget-object v3, p0, LX/AMw;->A03:Ljava/lang/Object;

    check-cast v3, LX/Ent;

    iget-object v4, p0, LX/AMw;->A04:Ljava/lang/Object;

    check-cast v4, LX/FcT;

    iget-object v7, p0, LX/AMw;->A05:Ljava/lang/String;

    invoke-interface/range {v2 .. v7}, LX/GxL;->BZi(LX/Ent;LX/FcT;LX/FXP;LX/FWE;Ljava/lang/String;)V

    goto :goto_0

    :goto_1
    return-void

    :catch_0
    move-exception v1

    const-string v0, "Failed to connect to BTC RFCOMM socket due to SecurityException"

    goto :goto_2

    :catch_1
    move-exception v1

    const-string v0, "Failed to connect to BTC RFCOMM socket"

    :goto_2
    invoke-static {v2, v1, v0}, LX/062;->A0S(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    iget-object v1, p0, LX/AMw;->A02:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/97p;->A06:LX/97p;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
