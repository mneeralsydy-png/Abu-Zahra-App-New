.class public final Lcom/whatsapp/registration/app/silentauth/SilentAuthConnectivityHelper$checkCellularConnectivity$2;
.super LX/0gL;
.source ""

# interfaces
.implements LX/095;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.registration.app.silentauth.SilentAuthConnectivityHelper$checkCellularConnectivity$2"
    f = "SilentAuthConnectivityHelper.kt"
    i = {}
    l = {
        0x34,
        0x3a,
        0x3f,
        0x3f,
        0x45,
        0x49
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $executeOnCellular:LX/095;

.field public final synthetic $executeWhenCellularNotAvailable:Lkotlin/jvm/functions/Function1;

.field public final synthetic $skipWhenNetworkNotAvaiable:LX/095;

.field public L$0:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:LX/9SD;


# direct methods
.method public constructor <init>(LX/9SD;LX/0gH;Lkotlin/jvm/functions/Function1;LX/095;LX/095;)V
    .locals 1

    iput-object p1, p0, Lcom/whatsapp/registration/app/silentauth/SilentAuthConnectivityHelper$checkCellularConnectivity$2;->this$0:LX/9SD;

    iput-object p4, p0, Lcom/whatsapp/registration/app/silentauth/SilentAuthConnectivityHelper$checkCellularConnectivity$2;->$skipWhenNetworkNotAvaiable:LX/095;

    iput-object p3, p0, Lcom/whatsapp/registration/app/silentauth/SilentAuthConnectivityHelper$checkCellularConnectivity$2;->$executeWhenCellularNotAvailable:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, Lcom/whatsapp/registration/app/silentauth/SilentAuthConnectivityHelper$checkCellularConnectivity$2;->$executeOnCellular:LX/095;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/0gL;-><init>(ILX/0gH;)V

    return-void
.end method

.method public static final A01(LX/0Gw;LX/06w;LX/05f;LX/0gH;)Ljava/lang/Object;
    .locals 5

    sget-object v0, LX/0hA;->A02:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-static {p3}, LX/0ge;->A02(LX/0gH;)LX/0gH;

    move-result-object v1

    const/4 v0, 0x1

    new-instance v3, LX/0hA;

    invoke-direct {v3, v0, v1}, LX/0hA;-><init>(ILX/0gH;)V

    invoke-virtual {v3}, LX/0hA;->A0H()V

    new-instance v4, LX/9MT;

    invoke-direct {v4, v3}, LX/9MT;-><init>(LX/0h8;)V

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {p0, v0, p2}, LX/1af;->A1F(Ljava/lang/Object;ILjava/lang/Object;)V

    const/16 v0, 0x18b0

    invoke-virtual {p0, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v1

    const-string v0, "connectivity"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type android.net.ConnectivityManager"

    invoke-static {p0, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/net/ConnectivityManager;

    invoke-static {}, LX/06m;->A03()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Landroid/net/NetworkRequest$Builder;

    invoke-direct {v0}, Landroid/net/NetworkRequest$Builder;-><init>()V

    invoke-virtual {v0, v2}, Landroid/net/NetworkRequest$Builder;->addTransportType(I)Landroid/net/NetworkRequest$Builder;

    move-result-object v1

    const/16 v0, 0xc

    invoke-virtual {v1, v0}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    move-result-object v2

    new-instance v1, LX/8H6;

    invoke-direct {v1, p0, p2, v4}, LX/8H6;-><init>(Landroid/net/ConnectivityManager;LX/05f;LX/9MT;)V

    const/16 v0, 0x3a98

    invoke-virtual {p0, v2, v1, v0}, Landroid/net/ConnectivityManager;->requestNetwork(Landroid/net/NetworkRequest;Landroid/net/ConnectivityManager$NetworkCallback;I)V

    :cond_0
    :goto_0
    invoke-virtual {v3}, LX/0hA;->A0E()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1
    const-string v0, "CellularNetworkUtils/maybeExecuteRequestOnCellular/Less than SDK 26"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    invoke-virtual {p2}, LX/05f;->A0H()LX/164;

    move-result-object v1

    const-string v0, "silent_auth_sdk_under_26"

    invoke-virtual {v1, v0}, LX/164;->A07(Ljava/lang/String;)V

    :cond_2
    iget-object v1, v4, LX/9MT;->A00:LX/0h8;

    invoke-interface {v1}, LX/0h8;->B31()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/0gH;->resumeWith(Ljava/lang/Object;)V

    goto :goto_0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0gH;)LX/0gH;
    .locals 6

    iget-object v1, p0, Lcom/whatsapp/registration/app/silentauth/SilentAuthConnectivityHelper$checkCellularConnectivity$2;->this$0:LX/9SD;

    iget-object v4, p0, Lcom/whatsapp/registration/app/silentauth/SilentAuthConnectivityHelper$checkCellularConnectivity$2;->$skipWhenNetworkNotAvaiable:LX/095;

    iget-object v3, p0, Lcom/whatsapp/registration/app/silentauth/SilentAuthConnectivityHelper$checkCellularConnectivity$2;->$executeWhenCellularNotAvailable:Lkotlin/jvm/functions/Function1;

    iget-object v5, p0, Lcom/whatsapp/registration/app/silentauth/SilentAuthConnectivityHelper$checkCellularConnectivity$2;->$executeOnCellular:LX/095;

    new-instance v0, Lcom/whatsapp/registration/app/silentauth/SilentAuthConnectivityHelper$checkCellularConnectivity$2;

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/whatsapp/registration/app/silentauth/SilentAuthConnectivityHelper$checkCellularConnectivity$2;-><init>(LX/9SD;LX/0gH;Lkotlin/jvm/functions/Function1;LX/095;LX/095;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/1ai;->A1B(Ljava/lang/Object;Ljava/lang/Object;LX/0gJ;)LX/0gH;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/registration/app/silentauth/SilentAuthConnectivityHelper$checkCellularConnectivity$2;

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    invoke-virtual {v1, v0}, Lcom/whatsapp/registration/app/silentauth/SilentAuthConnectivityHelper$checkCellularConnectivity$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v4, LX/0h7;->A02:LX/0h7;

    iget v0, p0, Lcom/whatsapp/registration/app/silentauth/SilentAuthConnectivityHelper$checkCellularConnectivity$2;->label:I

    const/4 v5, 0x0

    packed-switch v0, :pswitch_data_0

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_0
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/whatsapp/registration/app/silentauth/SilentAuthConnectivityHelper$checkCellularConnectivity$2;->this$0:LX/9SD;

    iget-object v0, v0, LX/9SD;->A03:LX/06p;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, LX/06p;->A0K(Z)I

    move-result v0

    if-eqz v0, :cond_4

    if-eq v0, v2, :cond_0

    iget-object v1, p0, Lcom/whatsapp/registration/app/silentauth/SilentAuthConnectivityHelper$checkCellularConnectivity$2;->$executeOnCellular:LX/095;

    const/4 v0, 0x6

    iput v0, p0, Lcom/whatsapp/registration/app/silentauth/SilentAuthConnectivityHelper$checkCellularConnectivity$2;->label:I

    invoke-interface {v1, v5, p0}, LX/095;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    if-ne v0, v4, :cond_5

    return-object v4

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/registration/app/silentauth/SilentAuthConnectivityHelper$checkCellularConnectivity$2;->this$0:LX/9SD;

    iget-object v1, v0, LX/9SD;->A00:LX/0Gw;

    const/16 v0, 0x3fa7

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/whatsapp/registration/app/silentauth/SilentAuthConnectivityHelper$checkCellularConnectivity$2;->this$0:LX/9SD;

    iget-object v0, v0, LX/9SD;->A03:LX/06p;

    invoke-virtual {v0}, LX/06p;->A0S()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p0, Lcom/whatsapp/registration/app/silentauth/SilentAuthConnectivityHelper$checkCellularConnectivity$2;->$skipWhenNetworkNotAvaiable:LX/095;

    iput v2, p0, Lcom/whatsapp/registration/app/silentauth/SilentAuthConnectivityHelper$checkCellularConnectivity$2;->label:I

    const-string p1, "cellular_not_available"

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/whatsapp/registration/app/silentauth/SilentAuthConnectivityHelper$checkCellularConnectivity$2;->this$0:LX/9SD;

    iget-object v3, v0, LX/9SD;->A01:LX/06w;

    iget-object v2, v0, LX/9SD;->A00:LX/0Gw;

    iget-object v1, v0, LX/9SD;->A02:LX/05f;

    const/4 v0, 0x2

    iput v0, p0, Lcom/whatsapp/registration/app/silentauth/SilentAuthConnectivityHelper$checkCellularConnectivity$2;->label:I

    invoke-static {v2, v3, v1, p0}, Lcom/whatsapp/registration/app/silentauth/SilentAuthConnectivityHelper$checkCellularConnectivity$2;->A01(LX/0Gw;LX/06w;LX/05f;LX/0gH;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_2

    return-object v4

    :pswitch_1
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_2
    if-eqz p1, :cond_3

    iget-object v1, p0, Lcom/whatsapp/registration/app/silentauth/SilentAuthConnectivityHelper$checkCellularConnectivity$2;->$executeOnCellular:LX/095;

    iput-object p1, p0, Lcom/whatsapp/registration/app/silentauth/SilentAuthConnectivityHelper$checkCellularConnectivity$2;->L$0:Ljava/lang/Object;

    const/4 v0, 0x3

    iput v0, p0, Lcom/whatsapp/registration/app/silentauth/SilentAuthConnectivityHelper$checkCellularConnectivity$2;->label:I

    goto :goto_1

    :pswitch_2
    iget-object v0, p0, Lcom/whatsapp/registration/app/silentauth/SilentAuthConnectivityHelper$checkCellularConnectivity$2;->L$0:Ljava/lang/Object;

    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    if-nez v0, :cond_5

    :cond_3
    iget-object v1, p0, Lcom/whatsapp/registration/app/silentauth/SilentAuthConnectivityHelper$checkCellularConnectivity$2;->$executeWhenCellularNotAvailable:Lkotlin/jvm/functions/Function1;

    iput-object v5, p0, Lcom/whatsapp/registration/app/silentauth/SilentAuthConnectivityHelper$checkCellularConnectivity$2;->L$0:Ljava/lang/Object;

    const/4 v0, 0x4

    iput v0, p0, Lcom/whatsapp/registration/app/silentauth/SilentAuthConnectivityHelper$checkCellularConnectivity$2;->label:I

    invoke-interface {v1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/whatsapp/registration/app/silentauth/SilentAuthConnectivityHelper$checkCellularConnectivity$2;->this$0:LX/9SD;

    iget-object v0, v0, LX/9SD;->A02:LX/05f;

    invoke-virtual {v0}, LX/05f;->A0H()LX/164;

    move-result-object v1

    const-string v0, "silent_auth_no_internet"

    invoke-virtual {v1, v0}, LX/164;->A07(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/whatsapp/registration/app/silentauth/SilentAuthConnectivityHelper$checkCellularConnectivity$2;->$skipWhenNetworkNotAvaiable:LX/095;

    const/4 v0, 0x5

    iput v0, p0, Lcom/whatsapp/registration/app/silentauth/SilentAuthConnectivityHelper$checkCellularConnectivity$2;->label:I

    const-string p1, "no_internet"

    :goto_1
    invoke-interface {v1, p1, p0}, LX/095;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_3
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_5
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_3
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method
