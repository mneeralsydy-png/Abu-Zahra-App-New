.class public LX/GiL;
.super LX/04y;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/El6;LX/Fjl;Ljava/util/UUID;I)V
    .locals 1

    iput p4, p0, LX/GiL;->$t:I

    rsub-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    iput-object p3, p0, LX/GiL;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/GiL;->A02:Ljava/lang/Object;

    iput-object p1, p0, LX/GiL;->A01:Ljava/lang/Object;

    :goto_0
    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    return-void

    :cond_0
    iput-object p2, p0, LX/GiL;->A02:Ljava/lang/Object;

    iput-object p1, p0, LX/GiL;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/GiL;->A00:Ljava/lang/Object;

    goto :goto_0
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    iput p4, p0, LX/GiL;->$t:I

    iput-object p3, p0, LX/GiL;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/GiL;->A02:Ljava/lang/Object;

    iput-object p1, p0, LX/GiL;->A00:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v5, p1

    move-object/from16 v4, p0

    iget v0, v4, LX/GiL;->$t:I

    packed-switch v0, :pswitch_data_0

    check-cast v5, LX/FLl;

    const/4 v0, 0x0

    invoke-static {v5, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v1, v4, LX/GiL;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    iget-object v1, v4, LX/GiL;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_1
    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1Bl;

    iget-object v0, v5, LX/FLl;->A07:Ljava/lang/String;

    invoke-static {v1, v0}, LX/Fl2;->A0A(LX/1Bl;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_4
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1Bl;

    iget-object v0, v5, LX/FLl;->A07:Ljava/lang/String;

    invoke-static {v1, v0}, LX/Fl2;->A0A(LX/1Bl;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    :goto_1
    const/4 v0, 0x0

    goto :goto_0

    :pswitch_0
    check-cast v5, Ljava/util/Map$Entry;

    invoke-static {v5}, LX/DiN;->A0l(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v5}, LX/8D1;->A12(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "igluScript"

    invoke-static {v3, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v4, LX/GiL;->A00:Ljava/lang/Object;

    check-cast v0, LX/3bj;

    iput-object v1, v0, LX/3bj;->element:Ljava/lang/Object;

    goto/16 :goto_5

    :cond_6
    :try_start_0
    iget-object v0, v4, LX/GiL;->A01:Ljava/lang/Object;

    check-cast v0, LX/Gwa;

    invoke-interface {v0, v3, v1}, LX/Gwa;->setStringParameter(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "setStringParameter() failed! Filter: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v4, LX/GiL;->A02:Ljava/lang/Object;

    check-cast v0, LX/FI4;

    iget-object v0, v0, LX/FI4;->A01:LX/FtS;

    iget-object v0, v0, LX/FtS;->A04:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " Key: "

    invoke-static {v0, v3, v1}, LX/1ah;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/DiJ;->A0p(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :pswitch_1
    check-cast v5, Ljava/util/Map$Entry;

    const/4 v0, 0x0

    invoke-static {v5, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v4, LX/GiL;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/util/AbstractMap;

    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FI4;

    if-eqz v0, :cond_7

    iget-object v0, v0, LX/FI4;->A01:LX/FtS;

    invoke-static {v0, v1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    :cond_7
    invoke-static {}, LX/1ae;->A0u()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_2
    check-cast v5, LX/Dwd;

    const/4 v2, 0x0

    invoke-static {v5, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v6, v4, LX/GiL;->A01:Ljava/lang/Object;

    check-cast v6, LX/El6;

    invoke-static {v6}, LX/Fjl;->A01(LX/El6;)Ljava/util/UUID;

    move-result-object v0

    iput-object v0, v5, LX/Dwd;->A05:Ljava/util/UUID;

    invoke-virtual {v6}, LX/El6;->A02()LX/95i;

    move-result-object v3

    invoke-static {v3, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iput-object v3, v5, LX/Dwd;->A03:LX/95i;

    iget-object v1, v5, LX/Dwd;->A0A:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_12

    sget-object v2, LX/ELO;->A00:LX/ELO;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Switching physical Rx right after Tx: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v4, LX/GiL;->A00:Ljava/lang/Object;

    invoke-static {v0, v1}, LX/1ae;->A1D(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "LinkManagerImpl"

    invoke-virtual {v2, v0, v1}, LX/G2v;->B1M(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v4, LX/GiL;->A02:Ljava/lang/Object;

    check-cast v2, LX/Fjl;

    iget-object v1, v2, LX/Fjl;->A00:LX/F01;

    if-eqz v1, :cond_8

    iget-object v0, v5, LX/Dwd;->A01:LX/FDa;

    invoke-static {v1, v6, v0, v2}, LX/Fjl;->A02(LX/F01;LX/El6;LX/FDa;LX/Fjl;)V

    const/4 v0, 0x0

    iput-object v0, v2, LX/Fjl;->A00:LX/F01;

    invoke-static {v6}, LX/Fjl;->A00(LX/El6;)Ljava/util/UUID;

    move-result-object v0

    iput-object v0, v5, LX/Dwd;->A04:Ljava/util/UUID;

    iput-object v3, v5, LX/Dwd;->A02:LX/95i;

    goto/16 :goto_5

    :cond_8
    const-string v0, "Link expected not null"

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_3
    sget-object v2, LX/ELO;->A00:LX/ELO;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Switching physical Tx: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v4, LX/GiL;->A00:Ljava/lang/Object;

    check-cast v5, Ljava/util/UUID;

    invoke-static {v5, v1}, LX/1ae;->A1D(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "LinkManagerImpl"

    invoke-virtual {v2, v0, v1}, LX/G2v;->B1M(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v4, LX/GiL;->A02:Ljava/lang/Object;

    check-cast v3, LX/Fjl;

    iget-object v2, v4, LX/GiL;->A01:Ljava/lang/Object;

    check-cast v2, LX/El6;

    iget-object v1, v3, LX/Fjl;->A04:LX/Fh7;

    invoke-virtual {v1}, LX/Fh7;->A04()LX/FCh;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, LX/FCh;->A00()V

    :cond_9
    invoke-virtual {v1, v2}, LX/Fh7;->A07(LX/El6;)V

    invoke-virtual {v1}, LX/Fh7;->A06()V

    iget-object v1, v3, LX/Fjl;->A02:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_a

    new-instance v0, LX/E0F;

    invoke-direct {v0, v2}, LX/E0F;-><init>(LX/El6;)V

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    const/4 v1, 0x2

    new-instance v0, LX/GiL;

    invoke-direct {v0, v2, v3, v5, v1}, LX/GiL;-><init>(LX/El6;LX/Fjl;Ljava/util/UUID;I)V

    invoke-static {v3, v0}, LX/Fjl;->A05(LX/Fjl;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_5

    :pswitch_4
    check-cast v5, Ljava/lang/Throwable;

    const/4 v0, 0x0

    invoke-static {v5, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    sget-object v2, LX/ELO;->A00:LX/ELO;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Error occurred while switching Tx: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v4, LX/GiL;->A00:Ljava/lang/Object;

    invoke-static {v0, v1}, LX/1ae;->A1D(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "LinkManagerImpl"

    invoke-virtual {v2, v0, v1, v5}, LX/G2v;->AKO(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, v4, LX/GiL;->A02:Ljava/lang/Object;

    check-cast v1, LX/Fjl;

    iget-object v0, v4, LX/GiL;->A01:Ljava/lang/Object;

    check-cast v0, LX/El6;

    invoke-static {v0, v1, v5}, LX/Fjl;->A03(LX/El6;LX/Fjl;Ljava/lang/Throwable;)V

    goto/16 :goto_5

    :pswitch_5
    check-cast v5, Lcom/meta/common/monad/railway/Result;

    const/4 v0, 0x0

    invoke-static {v5, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v6, v4, LX/GiL;->A00:Ljava/lang/Object;

    check-cast v6, Ljava/util/UUID;

    iget-object v3, v4, LX/GiL;->A02:Ljava/lang/Object;

    check-cast v3, LX/Fjl;

    iget-object v2, v4, LX/GiL;->A01:Ljava/lang/Object;

    check-cast v2, LX/El6;

    const/4 v1, 0x3

    new-instance v0, LX/GiL;

    invoke-direct {v0, v2, v3, v6, v1}, LX/GiL;-><init>(LX/El6;LX/Fjl;Ljava/util/UUID;I)V

    invoke-virtual {v5, v0}, Lcom/meta/common/monad/railway/Result;->A08(Lkotlin/jvm/functions/Function1;)V

    const/4 v0, 0x4

    new-instance v1, LX/GiL;

    invoke-direct {v1, v2, v3, v6, v0}, LX/GiL;-><init>(LX/El6;LX/Fjl;Ljava/util/UUID;I)V

    goto :goto_2

    :pswitch_6
    iget-object v5, v4, LX/GiL;->A02:Ljava/lang/Object;

    check-cast v5, LX/Fjo;

    iget-object v3, v4, LX/GiL;->A01:Ljava/lang/Object;

    iget-object v2, v4, LX/GiL;->A00:Ljava/lang/Object;

    const/4 v1, 0x2

    new-instance v0, LX/Ggj;

    invoke-direct {v0, v3, v2, v5, v1}, LX/Ggj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v5, v0}, LX/Fjo;->A03(LX/Fjo;LX/00h;)V

    sget-object v0, LX/FYM;->A09:LX/FYM;

    return-object v0

    :pswitch_7
    invoke-static {v5}, LX/G2v;->A00(Ljava/lang/Object;)LX/ELP;

    move-result-object v2

    invoke-static {}, LX/DiM;->A0h()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v6, v4, LX/GiL;->A02:Ljava/lang/Object;

    check-cast v6, Lcom/meta/wearable/acdc/sdk/auth/ConstellationAuthentication;

    invoke-static {v6, v1}, LX/DiJ;->A1G(Lcom/meta/wearable/acdc/sdk/auth/ConstellationAuthentication;Ljava/lang/StringBuilder;)V

    const-string v0, "] Failed to re-register app upon manifest load devices failed due to key missing due to: "

    invoke-static {v5, v0, v1}, LX/1ah;->A0m(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ConstellationAuthentication"

    invoke-virtual {v2, v0, v1}, LX/G2v;->AKN(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, v4, LX/GiL;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/facebook/wearable/datax/RemoteChannel;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "\n                            ACDC failed to load new manifest from the wearable during authentication. \n                            The attempt to re-register the app also failed hence we could not update \n                            the app private key in all the copies of manifest: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v4, LX/GiL;->A01:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "\n                            "

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    sget-object v2, LX/IjA;->A01:Ljava/lang/Integer;

    const/16 v1, 0x7ef

    new-instance v0, LX/8So;

    invoke-direct {v0, v2, v3, v1}, LX/8So;-><init>(Ljava/lang/Integer;Ljava/lang/String;I)V

    invoke-static {v6, v5, v0}, Lcom/meta/wearable/acdc/sdk/auth/ConstellationAuthentication;->access$sendInvalidManifestMessage(Lcom/meta/wearable/acdc/sdk/auth/ConstellationAuthentication;Lcom/facebook/wearable/datax/RemoteChannel;LX/8So;)V

    goto/16 :goto_5

    :pswitch_8
    check-cast v5, Lcom/meta/common/monad/railway/Result;

    const/4 v0, 0x0

    invoke-static {v5, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v6, v4, LX/GiL;->A02:Ljava/lang/Object;

    const/16 v0, 0x11

    invoke-static {v5, v6, v0}, LX/GiN;->A01(Lcom/meta/common/monad/railway/Result;Ljava/lang/Object;I)V

    iget-object v3, v4, LX/GiL;->A00:Ljava/lang/Object;

    iget-object v2, v4, LX/GiL;->A01:Ljava/lang/Object;

    const/4 v0, 0x7

    new-instance v1, LX/GiL;

    invoke-direct {v1, v3, v6, v2, v0}, LX/GiL;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    :goto_2
    invoke-virtual {v5, v1}, Lcom/meta/common/monad/railway/Result;->A07(Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_5

    :pswitch_9
    iget-object v6, v4, LX/GiL;->A02:Ljava/lang/Object;

    check-cast v6, Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;

    iget-object v2, v6, Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;->A0D:LX/Fd8;

    iget-object v5, v4, LX/GiL;->A01:Ljava/lang/Object;

    check-cast v5, Ljava/util/UUID;

    invoke-static {v5}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-static {v6, v5}, LX/Dwq;->A01(Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;Ljava/util/UUID;)LX/Dwq;

    move-result-object v1

    const-string v0, "socket_connection_success"

    invoke-static {v1, v2, v0}, LX/Fd8;->A01(LX/Dwq;LX/Fd8;Ljava/lang/String;)V

    iget-object v4, v4, LX/GiL;->A00:Ljava/lang/Object;

    check-cast v4, LX/8So;

    iget v1, v4, LX/8So;->A00:I

    const/16 v0, 0x3ea

    if-ne v1, v0, :cond_12

    sget-object v3, LX/ELP;->A00:LX/ELP;

    iget-object v2, v6, Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;->A0E:Ljava/lang/String;

    invoke-static {}, LX/DiM;->A0h()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "] Updating [LinkState] to CONNECTING as socket connection was successful even with an uncertain OS connection event"

    invoke-static {v3, v0, v2, v1}, LX/G2v;->A03(LX/G2v;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v2, v6, Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;->A0H:Lkotlin/jvm/functions/Function1;

    sget-object v1, LX/EZ4;->A02:LX/EZ4;

    new-instance v0, LX/DwV;

    invoke-direct {v0, v4, v1}, LX/DwV;-><init>(LX/8So;LX/EZ4;)V

    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_5

    :pswitch_a
    check-cast v5, LX/Ej8;

    const/4 v0, 0x0

    invoke-static {v5, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v7, v4, LX/GiL;->A02:Ljava/lang/Object;

    check-cast v7, LX/FTZ;

    iget-object v2, v4, LX/GiL;->A01:Ljava/lang/Object;

    check-cast v2, LX/FL8;

    iget-object v4, v4, LX/GiL;->A00:Ljava/lang/Object;

    check-cast v4, LX/FZ2;

    iget-object v1, v2, LX/FL8;->A04:Ljava/util/Set;

    invoke-static {}, LX/1ae;->A0w()Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    instance-of v0, v5, LX/ESH;

    if-eqz v0, :cond_e

    iget-object v0, v7, LX/FTZ;->A04:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FVd;

    check-cast v5, LX/ESH;

    iget-object v5, v5, LX/ESH;->A00:LX/FBN;

    invoke-virtual {v0, v5}, LX/FVd;->A01(LX/FBN;)V

    iget-object v0, v5, LX/FBN;->A0A:Ljava/util/List;

    invoke-static {v0}, LX/00C;->A05(Ljava/lang/Object;)V

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v9

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_b
    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v3, v6

    check-cast v3, LX/FtB;

    iget-object v0, v2, LX/FL8;->A01:LX/FJs;

    invoke-static {v3}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-static {v3, v0}, LX/FOO;->A00(LX/FtB;LX/FJs;)Z

    move-result v0

    if-nez v0, :cond_b

    invoke-virtual {v9, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_c
    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v9}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_d
    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    iget-object v0, v2, LX/FL8;->A02:LX/FBN;

    iget-object v0, v0, LX/FBN;->A0A:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    invoke-virtual {v8, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_e
    instance-of v0, v5, LX/ESG;

    if-eqz v0, :cond_12

    check-cast v5, LX/ESG;

    iget v6, v5, LX/ESG;->A00:I

    iput v6, v2, LX/FL8;->A00:I

    iget-object v5, v7, LX/FTZ;->A00:LX/Dnn;

    if-eqz v5, :cond_f

    iget-object v3, v2, LX/FL8;->A03:Ljava/lang/String;

    iget-object v2, v5, LX/Dnn;->A0d:LX/0NI;

    const/4 v1, 0x2

    new-instance v0, LX/GUI;

    invoke-direct {v0, v5, v3, v6, v1}, LX/GUI;-><init>(Ljava/lang/Object;Ljava/lang/String;II)V

    invoke-virtual {v2, v0}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    :cond_f
    if-eqz v4, :cond_12

    invoke-virtual {v4}, LX/FZ2;->A00()V

    goto :goto_5

    :cond_10
    iget-object v0, v2, LX/FL8;->A02:LX/FBN;

    iget-object v12, v0, LX/FBN;->A0A:Ljava/util/List;

    invoke-static {v8, v12}, LX/DiP;->A1M(Ljava/util/ArrayList;Ljava/util/List;)V

    iget-object v6, v7, LX/FTZ;->A00:LX/Dnn;

    const/4 v3, 0x2

    if-eqz v6, :cond_11

    iget-object v9, v2, LX/FL8;->A03:Ljava/lang/String;

    iget-object v13, v0, LX/FBN;->A0C:Ljava/util/List;

    iget-object v14, v0, LX/FBN;->A09:Ljava/util/List;

    iget-object v8, v0, LX/FBN;->A01:LX/FY7;

    iget-object v10, v0, LX/FBN;->A05:Ljava/lang/String;

    iget-object v11, v0, LX/FBN;->A08:Ljava/lang/String;

    iget-object v7, v2, LX/FL8;->A01:LX/FJs;

    invoke-static {v1, v3}, LX/1af;->A1b(Ljava/util/Set;I)Z

    move-result v0

    xor-int/lit8 v15, v0, 0x1

    iget-object v0, v5, LX/FBN;->A0C:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    iget-object v0, v5, LX/FBN;->A09:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    invoke-interface {v0}, Ljava/util/List;->size()I

    invoke-virtual/range {v6 .. v15}, LX/Dnn;->A0Z(LX/FJs;LX/FY7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Z)V

    :cond_11
    if-eqz v4, :cond_12

    invoke-static {v1, v3}, LX/1af;->A1b(Ljava/util/Set;I)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-virtual {v4}, LX/FZ2;->A01()V

    :cond_12
    :goto_5
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0

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
    .end packed-switch
.end method
