.class public LX/ATz;
.super LX/0gL;
.source ""

# interfaces
.implements LX/095;


# instance fields
.field public final $t:I

.field public A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0gH;I)V
    .locals 1

    iput p6, p0, LX/ATz;->$t:I

    iput-object p1, p0, LX/ATz;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/ATz;->A04:Ljava/lang/String;

    iput-object p3, p0, LX/ATz;->A03:Ljava/lang/String;

    iput-object p4, p0, LX/ATz;->A02:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p5}, LX/0gL;-><init>(ILX/0gH;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0gH;)LX/0gH;
    .locals 7

    iget v0, p0, LX/ATz;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v1, p0, LX/ATz;->A01:Ljava/lang/Object;

    iget-object v2, p0, LX/ATz;->A04:Ljava/lang/String;

    iget-object v3, p0, LX/ATz;->A03:Ljava/lang/String;

    iget-object v4, p0, LX/ATz;->A02:Ljava/lang/String;

    const/4 v6, 0x4

    :goto_0
    new-instance v0, LX/ATz;

    move-object v5, p2

    invoke-direct/range {v0 .. v6}, LX/ATz;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0gH;I)V

    return-object v0

    :pswitch_0
    iget-object v1, p0, LX/ATz;->A01:Ljava/lang/Object;

    iget-object v2, p0, LX/ATz;->A04:Ljava/lang/String;

    iget-object v3, p0, LX/ATz;->A03:Ljava/lang/String;

    iget-object v4, p0, LX/ATz;->A02:Ljava/lang/String;

    const/4 v6, 0x0

    goto :goto_0

    :pswitch_1
    iget-object v1, p0, LX/ATz;->A01:Ljava/lang/Object;

    iget-object v2, p0, LX/ATz;->A04:Ljava/lang/String;

    iget-object v3, p0, LX/ATz;->A03:Ljava/lang/String;

    iget-object v4, p0, LX/ATz;->A02:Ljava/lang/String;

    const/4 v6, 0x1

    goto :goto_0

    :pswitch_2
    iget-object v4, p0, LX/ATz;->A02:Ljava/lang/String;

    iget-object v3, p0, LX/ATz;->A03:Ljava/lang/String;

    iget-object v2, p0, LX/ATz;->A04:Ljava/lang/String;

    iget-object v1, p0, LX/ATz;->A01:Ljava/lang/Object;

    const/4 v6, 0x2

    goto :goto_0

    :pswitch_3
    iget-object v4, p0, LX/ATz;->A02:Ljava/lang/String;

    iget-object v3, p0, LX/ATz;->A03:Ljava/lang/String;

    iget-object v2, p0, LX/ATz;->A04:Ljava/lang/String;

    iget-object v1, p0, LX/ATz;->A01:Ljava/lang/Object;

    const/4 v6, 0x3

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/1ai;->A1B(Ljava/lang/Object;Ljava/lang/Object;LX/0gJ;)LX/0gH;

    move-result-object v1

    check-cast v1, LX/ATz;

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    invoke-virtual {v1, v0}, LX/ATz;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget v2, p0, LX/ATz;->$t:I

    sget-object v0, LX/0h7;->A02:LX/0h7;

    iget v1, p0, LX/ATz;->A00:I

    packed-switch v2, :pswitch_data_0

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_2

    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_0
    return-object p1

    :cond_1
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    const/16 v1, 0x12cd

    invoke-static {v1}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/9RW;

    iget-object v3, p0, LX/ATz;->A01:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    iget-object v5, p0, LX/ATz;->A04:Ljava/lang/String;

    iget-object v6, p0, LX/ATz;->A03:Ljava/lang/String;

    iget-object v7, p0, LX/ATz;->A02:Ljava/lang/String;

    iput v2, p0, LX/ATz;->A00:I

    const/4 v8, 0x0

    const/4 v9, 0x0

    new-instance v2, LX/AUG;

    invoke-direct/range {v2 .. v9}, LX/AUG;-><init>(Landroid/content/Context;LX/9RW;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0gH;I)V

    invoke-static {v2, p0}, LX/0QO;->A00(LX/095;LX/0gH;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_0

    return-object v0

    :cond_2
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_0
    const/4 v6, 0x2

    const/4 v5, 0x1

    if-eqz v1, :cond_5

    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_3
    invoke-static {p1, v5}, LX/1ae;->A1b(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "p2p/WifiDirectScannerConnectionHandler/ connectToHotspot/success"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v2, p0, LX/ATz;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/migration/transfer/network/connection/WifiDirectScannerConnectionHandler;

    iget-object v1, v2, Lcom/whatsapp/migration/transfer/network/connection/WifiDirectScannerConnectionHandler;->A04:Ljava/lang/Runnable;

    if-eqz v1, :cond_4

    iget-object v0, v2, Lcom/whatsapp/migration/transfer/network/connection/WifiDirectScannerConnectionHandler;->A06:LX/07C;

    invoke-interface {v0, v1}, LX/07C;->BuY(Ljava/lang/Runnable;)V

    :cond_4
    iget-object v1, v2, Lcom/whatsapp/migration/transfer/network/connection/WifiDirectScannerConnectionHandler;->A09:LX/9W5;

    iget-object v0, p0, LX/ATz;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/9W5;->A00(Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v4, p0, LX/ATz;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/migration/transfer/network/connection/WifiDirectScannerConnectionHandler;

    iget-object v3, v4, Lcom/whatsapp/migration/transfer/network/connection/WifiDirectScannerConnectionHandler;->A07:LX/8qS;

    sget-object v2, LX/IjA;->A00:Ljava/lang/Integer;

    sget-object v1, LX/06o;->A0A:Ljava/util/List;

    invoke-virtual {v3, v2}, LX/8qS;->A0L(Ljava/lang/Integer;)V

    invoke-static {}, LX/06m;->A06()Z

    move-result v3

    iget-object v2, p0, LX/ATz;->A04:Ljava/lang/String;

    iget-object v1, p0, LX/ATz;->A03:Ljava/lang/String;

    if-eqz v3, :cond_6

    iput v5, p0, LX/ATz;->A00:I

    invoke-static {v4, v2, v1, p0}, Lcom/whatsapp/migration/transfer/network/connection/WifiDirectScannerConnectionHandler;->A00(Lcom/whatsapp/migration/transfer/network/connection/WifiDirectScannerConnectionHandler;Ljava/lang/String;Ljava/lang/String;LX/0gH;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    if-ne p1, v0, :cond_3

    return-object v0

    :cond_6
    iput v6, p0, LX/ATz;->A00:I

    invoke-static {v4, v2, v1, p0}, Lcom/whatsapp/migration/transfer/network/connection/WifiDirectScannerConnectionHandler;->A01(Lcom/whatsapp/migration/transfer/network/connection/WifiDirectScannerConnectionHandler;Ljava/lang/String;Ljava/lang/String;LX/0gH;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_7
    const-string v0, "p2p/WifiDirectScannerConnectionHandler/ Unable to connect to hotspot, falling back to service discovery"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v2, p0, LX/ATz;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/migration/transfer/network/connection/WifiDirectScannerConnectionHandler;

    invoke-static {v2}, Lcom/whatsapp/migration/transfer/network/connection/WifiDirectScannerConnectionHandler;->A02(Lcom/whatsapp/migration/transfer/network/connection/WifiDirectScannerConnectionHandler;)V

    const/16 v1, 0x14

    new-instance v0, LX/APo;

    invoke-direct {v0, v2, v1}, LX/APo;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, Lcom/whatsapp/migration/transfer/network/connection/WifiDirectScannerConnectionHandler;->A04(Lcom/whatsapp/migration/transfer/network/connection/WifiDirectScannerConnectionHandler;LX/00h;)V

    goto :goto_1

    :pswitch_1
    const/4 v2, 0x1

    if-eqz v1, :cond_9

    if-ne v1, v2, :cond_a

    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_8
    :goto_1
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0

    :cond_9
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v4, p0, LX/ATz;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/migration/transfer/network/connection/WifiDirectScannerConnectionHandler;

    iget-object v1, v4, Lcom/whatsapp/migration/transfer/network/connection/WifiDirectScannerConnectionHandler;->A0B:LX/01w;

    iget-object v5, p0, LX/ATz;->A04:Ljava/lang/String;

    iget-object v6, p0, LX/ATz;->A03:Ljava/lang/String;

    iget-object v7, p0, LX/ATz;->A02:Ljava/lang/String;

    const/4 v8, 0x0

    const/4 v9, 0x0

    new-instance v3, LX/ATz;

    invoke-direct/range {v3 .. v9}, LX/ATz;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0gH;I)V

    iput v2, p0, LX/ATz;->A00:I

    invoke-static {p0, v1, v3}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_8

    return-object v0

    :cond_a
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_2
    const/4 v2, 0x0

    const/4 v10, 0x1

    if-eqz v1, :cond_c

    if-ne v1, v10, :cond_b

    goto :goto_2

    :cond_b
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_c
    invoke-static {p1}, LX/3bE;->A0T(Ljava/lang/Object;)LX/Cnl;

    move-result-object v4

    iget-object v3, p0, LX/ATz;->A02:Ljava/lang/String;

    invoke-static {v3, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const-string v1, "device_id"

    invoke-virtual {v4, v1, v3}, LX/Cnl;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, LX/ATz;->A03:Ljava/lang/String;

    invoke-static {v3, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const-string v1, "group_identifier"

    invoke-virtual {v4, v1, v3}, LX/Cnl;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, LX/ATz;->A04:Ljava/lang/String;

    invoke-static {v3, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const-string v1, "package_name"

    invoke-virtual {v4, v1, v3}, LX/Cnl;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    const-class v5, LX/8Pm;

    const-class v6, Lcom/facebook/pando/TreeWithGraphQL;

    sget-object v9, LX/DJY;->A00:LX/DJY;

    const-string v8, "whatsapp-android-www"

    const-string v7, "OxygenChannelOptInMutation"

    new-instance v3, LX/Cnm;

    invoke-direct/range {v3 .. v10}, LX/Cnm;-><init>(LX/Cnl;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    :try_start_0
    iget-object v1, p0, LX/ATz;->A01:Ljava/lang/Object;

    check-cast v1, LX/9P4;

    iget-object v1, v1, LX/9P4;->A00:LX/05V;

    invoke-static {v3, v1}, LX/8D5;->A0T(LX/DdP;LX/05V;)LX/D58;

    move-result-object v3

    iput-boolean v10, v3, LX/D58;->A03:Z

    iput-boolean v10, v3, LX/D58;->A02:Z

    sget-object v1, LX/AYm;->A00:LX/AYm;

    iput v10, p0, LX/ATz;->A00:I

    invoke-virtual {v3, p0, v1}, LX/D58;->AMY(LX/0gH;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_d

    return-object v0

    :goto_2
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_d
    check-cast p1, LX/AgB;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "OxygenChannelGraphQLClient/optInToChannel/onData: "

    invoke-static {p1, v0, v1}, LX/1ah;->A1G(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    if-eqz p1, :cond_e

    invoke-interface {p1}, LX/AgB;->AxE()LX/AgA;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-interface {v0}, LX/AgA;->ArU()Z

    move-result v2

    :cond_e
    new-instance v0, LX/8y1;

    invoke-direct {v0, v2}, LX/8y1;-><init>(Z)V

    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v0, "OxygenChannelGraphQLClient/optInToChannel/exception"

    invoke-static {v0, v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Network request failed: "

    invoke-static {v2, v0, v1}, LX/1ah;->A0m(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/8y0;

    invoke-direct {v0, v1}, LX/8y0;-><init>(Ljava/lang/String;)V

    return-object v0

    :pswitch_3
    const/4 v3, 0x0

    const/4 v11, 0x1

    if-eqz v1, :cond_10

    if-ne v1, v11, :cond_f

    goto :goto_3

    :cond_f
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_10
    invoke-static {p1}, LX/3bE;->A0T(Ljava/lang/Object;)LX/Cnl;

    move-result-object v5

    iget-object v2, p0, LX/ATz;->A02:Ljava/lang/String;

    invoke-static {v2, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const-string v1, "device_id"

    invoke-virtual {v5, v1, v2}, LX/Cnl;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, LX/ATz;->A03:Ljava/lang/String;

    invoke-static {v2, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const-string v1, "group_identifier"

    invoke-virtual {v5, v1, v2}, LX/Cnl;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, LX/ATz;->A04:Ljava/lang/String;

    invoke-static {v2, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const-string v1, "package_name"

    invoke-virtual {v5, v1, v2}, LX/Cnl;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    const-class v6, LX/8Po;

    const-class v7, Lcom/facebook/pando/TreeWithGraphQL;

    sget-object v10, LX/DJZ;->A00:LX/DJZ;

    const-string v9, "whatsapp-android-www"

    const-string v8, "OxygenChannelOptOutMutation"

    new-instance v4, LX/Cnm;

    invoke-direct/range {v4 .. v11}, LX/Cnm;-><init>(LX/Cnl;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    :try_start_1
    iget-object v1, p0, LX/ATz;->A01:Ljava/lang/Object;

    check-cast v1, LX/9P4;

    iget-object v1, v1, LX/9P4;->A00:LX/05V;

    invoke-static {v4, v1}, LX/8D5;->A0T(LX/DdP;LX/05V;)LX/D58;

    move-result-object v2

    iput-boolean v11, v2, LX/D58;->A03:Z

    iput-boolean v11, v2, LX/D58;->A02:Z

    sget-object v1, LX/AYn;->A00:LX/AYn;

    iput v11, p0, LX/ATz;->A00:I

    invoke-virtual {v2, p0, v1}, LX/D58;->AMY(LX/0gH;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_11

    return-object v0

    :goto_3
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_11
    check-cast p1, LX/AgD;

    const-string v0, "OxygenChannelGraphQLClient/optOutOfChannel/onData"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    if-eqz p1, :cond_12

    invoke-interface {p1}, LX/AgD;->AxF()LX/AgC;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-interface {v0}, LX/AgC;->ArU()Z

    move-result v3

    :cond_12
    new-instance v0, LX/8y3;

    invoke-direct {v0, v3}, LX/8y3;-><init>(Z)V

    return-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v2

    const-string v0, "OxygenChannelGraphQLClient/optOutOfChannel/exception"

    invoke-static {v0, v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Network request failed: "

    invoke-static {v2, v0, v1}, LX/1ah;->A0m(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/8y2;

    invoke-direct {v0, v1}, LX/8y2;-><init>(Ljava/lang/String;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
