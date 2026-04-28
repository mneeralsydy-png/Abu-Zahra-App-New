.class public final Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository$handleVoipCallStateChanges$1$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0MS;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:LX/Ah9;

.field public final synthetic A03:Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;


# direct methods
.method public constructor <init>(LX/Ah9;Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;II)V
    .locals 0

    iput-object p2, p0, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository$handleVoipCallStateChanges$1$1;->A03:Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;

    iput-object p1, p0, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository$handleVoipCallStateChanges$1$1;->A02:LX/Ah9;

    iput p3, p0, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository$handleVoipCallStateChanges$1$1;->A01:I

    iput p4, p0, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository$handleVoipCallStateChanges$1$1;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(LX/9d3;LX/0gH;)Ljava/lang/Object;
    .locals 7

    const/16 v3, 0x1e

    instance-of v0, p2, LX/ASz;

    if-eqz v0, :cond_0

    move-object v4, p2

    check-cast v4, LX/ASz;

    iget v0, v4, LX/ASz;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v4, LX/ASz;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, LX/ASz;->A00:I

    :goto_0
    iget-object v1, v4, LX/ASz;->A03:Ljava/lang/Object;

    sget-object v3, LX/0h7;->A02:LX/0h7;

    iget v0, v4, LX/ASz;->A00:I

    const/4 v2, 0x1

    const/4 v5, 0x0

    packed-switch v0, :pswitch_data_0

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p0, p2, v3}, LX/ASz;->A01(Ljava/lang/Object;LX/0gH;I)LX/ASz;

    move-result-object v4

    goto :goto_0

    :pswitch_0
    iget-object p1, v4, LX/ASz;->A02:Ljava/lang/Object;

    check-cast p1, LX/9d3;

    iget-object v6, v4, LX/ASz;->A01:Ljava/lang/Object;

    check-cast v6, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository$handleVoipCallStateChanges$1$1;

    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    goto :goto_2

    :pswitch_1
    iget-object p1, v4, LX/ASz;->A02:Ljava/lang/Object;

    check-cast p1, LX/9d3;

    iget-object v6, v4, LX/ASz;->A01:Ljava/lang/Object;

    check-cast v6, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository$handleVoipCallStateChanges$1$1;

    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_2
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository$handleVoipCallStateChanges$1$1;->A03:Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;

    sget-object v0, LX/AYO;->A00:LX/AYO;

    invoke-static {v1, v0}, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;->A0d(Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;Lkotlin/jvm/functions/Function1;)V

    iget-object v0, p0, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository$handleVoipCallStateChanges$1$1;->A02:LX/Ah9;

    invoke-interface {v0}, LX/Ah9;->ARz()Landroid/os/ParcelUuid;

    move-result-object v0

    invoke-static {v0}, LX/1ad;->A1I(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p1, v4, v2}, LX/ASz;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/ASz;I)V

    invoke-static {v1, v0, v4}, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;->A0K(Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;Ljava/lang/String;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v3, :cond_1

    move-object v6, p0

    :goto_1
    iget-object v1, p1, LX/9d3;->A02:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    sget-object v0, Lcom/whatsapp/calling/infra/voipcalling/CallState;->ACCEPT_SENT:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    if-ne v1, v0, :cond_4

    iget-object v1, p1, LX/9d3;->A01:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    sget-object v0, Lcom/whatsapp/calling/infra/voipcalling/CallState;->ACTIVE:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    if-ne v1, v0, :cond_4

    iget v0, v6, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository$handleVoipCallStateChanges$1$1;->A01:I

    if-ne v0, v2, :cond_2

    const-string v0, "CoreTelecomRepository/addCall incoming call answered. Notify telecom."

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v2, v6, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository$handleVoipCallStateChanges$1$1;->A02:LX/Ah9;

    iget v1, v6, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository$handleVoipCallStateChanges$1$1;->A00:I

    iput-object v6, v4, LX/ASz;->A01:Ljava/lang/Object;

    iput-object p1, v4, LX/ASz;->A02:Ljava/lang/Object;

    const/4 v0, 0x2

    iput v0, v4, LX/ASz;->A00:I

    invoke-interface {v2, v4, v1}, LX/Ah9;->A9J(LX/0gH;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_3

    :cond_1
    return-object v3

    :cond_2
    const-string v0, "CoreTelecomRepository/addCall call rejoined. Notify telecom."

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v1, v6, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository$handleVoipCallStateChanges$1$1;->A03:Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;

    iput-object v6, v4, LX/ASz;->A01:Ljava/lang/Object;

    iput-object p1, v4, LX/ASz;->A02:Ljava/lang/Object;

    const/4 v0, 0x3

    iput v0, v4, LX/ASz;->A00:I

    const-string v0, "addCall"

    invoke-static {v1, v0, v4}, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;->A0J(Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;Ljava/lang/String;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_4

    return-object v3

    :pswitch_3
    iget-object p1, v4, LX/ASz;->A02:Ljava/lang/Object;

    check-cast p1, LX/9d3;

    iget-object v6, v4, LX/ASz;->A01:Ljava/lang/Object;

    check-cast v6, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository$handleVoipCallStateChanges$1$1;

    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_3
    iget-object v1, v6, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository$handleVoipCallStateChanges$1$1;->A03:Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;

    sget-object v0, LX/AYP;->A00:LX/AYP;

    invoke-static {v1, v0}, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;->A0d(Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;Lkotlin/jvm/functions/Function1;)V

    :cond_4
    :goto_2
    iget-object v0, p1, LX/9d3;->A02:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    invoke-static {v0}, LX/9vH;->A05(Lcom/whatsapp/calling/infra/voipcalling/CallState;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v1, p1, LX/9d3;->A01:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    sget-object v0, Lcom/whatsapp/calling/infra/voipcalling/CallState;->ACTIVE:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    if-eq v1, v0, :cond_5

    sget-object v0, Lcom/whatsapp/calling/infra/voipcalling/CallState;->CONNECTED_LONELY:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    if-ne v1, v0, :cond_6

    :cond_5
    const-string v0, "CoreTelecomRepository/addCall outgoing call active. set call active"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v1, v6, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository$handleVoipCallStateChanges$1$1;->A03:Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;

    iput-object v6, v4, LX/ASz;->A01:Ljava/lang/Object;

    iput-object p1, v4, LX/ASz;->A02:Ljava/lang/Object;

    const/4 v0, 0x4

    iput v0, v4, LX/ASz;->A00:I

    const-string v0, "handleVoipCallStateChanges"

    invoke-static {v1, v0, v4}, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;->A0J(Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;Ljava/lang/String;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_6

    return-object v3

    :pswitch_4
    iget-object p1, v4, LX/ASz;->A02:Ljava/lang/Object;

    check-cast p1, LX/9d3;

    iget-object v6, v4, LX/ASz;->A01:Ljava/lang/Object;

    check-cast v6, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository$handleVoipCallStateChanges$1$1;

    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_6
    iget-object v1, p1, LX/9d3;->A01:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    sget-object v0, Lcom/whatsapp/calling/infra/voipcalling/CallState;->NONE:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    if-ne v1, v0, :cond_8

    iget v0, p1, LX/9d3;->A00:I

    invoke-static {v0}, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;->A01(I)Landroid/telecom/DisconnectCause;

    move-result-object v2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "CoreTelecomRepository/addCall call state NONE. Disconnect from telecom. Cause: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Landroid/telecom/DisconnectCause;->getCode()I

    move-result v0

    invoke-static {v1, v0}, LX/1ah;->A1O(Ljava/lang/StringBuilder;I)V

    iget-object v1, v6, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository$handleVoipCallStateChanges$1$1;->A02:LX/Ah9;

    iput-object v6, v4, LX/ASz;->A01:Ljava/lang/Object;

    iput-object v5, v4, LX/ASz;->A02:Ljava/lang/Object;

    const/4 v0, 0x5

    iput v0, v4, LX/ASz;->A00:I

    invoke-interface {v1, v2, v4}, LX/Ah9;->AIz(Landroid/telecom/DisconnectCause;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_7

    return-object v3

    :pswitch_5
    iget-object v6, v4, LX/ASz;->A01:Ljava/lang/Object;

    check-cast v6, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository$handleVoipCallStateChanges$1$1;

    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_7
    iget-object v1, v6, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository$handleVoipCallStateChanges$1$1;->A03:Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;

    iput-object v5, v4, LX/ASz;->A01:Ljava/lang/Object;

    const/4 v0, 0x6

    iput v0, v4, LX/ASz;->A00:I

    invoke-static {v1, v4}, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;->A0L(Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_8

    return-object v3

    :pswitch_6
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_8
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_0
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public bridge synthetic AKT(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/9d3;

    invoke-virtual {p0, p1, p2}, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository$handleVoipCallStateChanges$1$1;->A00(LX/9d3;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
