.class public LX/AT3;
.super LX/0gL;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public A00:I

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/0gH;I)V
    .locals 1

    iput p3, p0, LX/AT3;->$t:I

    iput-object p1, p0, LX/AT3;->A01:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, v0, p2}, LX/0gL;-><init>(ILX/0gH;)V

    return-void
.end method


# virtual methods
.method public final create(LX/0gH;)LX/0gH;
    .locals 3

    iget v0, p0, LX/AT3;->$t:I

    iget-object v2, p0, LX/AT3;->A01:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    const/4 v1, 0x5

    :goto_0
    new-instance v0, LX/AT3;

    invoke-direct {v0, v2, p1, v1}, LX/AT3;-><init>(Ljava/lang/Object;LX/0gH;I)V

    return-object v0

    :pswitch_0
    const/4 v1, 0x0

    goto :goto_0

    :pswitch_1
    const/4 v1, 0x1

    goto :goto_0

    :pswitch_2
    const/4 v1, 0x2

    goto :goto_0

    :pswitch_3
    const/4 v1, 0x3

    goto :goto_0

    :pswitch_4
    const/4 v1, 0x4

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, LX/AT3;->$t:I

    check-cast p1, LX/0gH;

    iget-object v2, p0, LX/AT3;->A01:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x5

    :goto_0
    new-instance v1, LX/AT3;

    invoke-direct {v1, v2, p1, v0}, LX/AT3;-><init>(Ljava/lang/Object;LX/0gH;I)V

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    invoke-virtual {v1, v0}, LX/AT3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_0
    const/4 v0, 0x0

    goto :goto_0

    :pswitch_1
    const/4 v0, 0x1

    goto :goto_0

    :pswitch_2
    const/4 v0, 0x2

    goto :goto_0

    :pswitch_3
    const/4 v0, 0x3

    goto :goto_0

    :pswitch_4
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, LX/AT3;->$t:I

    packed-switch v0, :pswitch_data_0

    sget-object v3, LX/0h7;->A02:LX/0h7;

    iget v0, p0, LX/AT3;->A00:I

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    sget-object p1, LX/0Mq;->A00:LX/0Mq;

    :cond_1
    return-object p1

    :cond_2
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    const-string v0, "CoreTelecomRepository/onIsCallActive"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v1, p0, LX/AT3;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;

    iput v2, p0, LX/AT3;->A00:I

    const-string v0, "onIsCallActive"

    invoke-static {v1, v0, p0}, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;->A0J(Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;Ljava/lang/String;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_0

    return-object v3

    :pswitch_0
    sget-object v3, LX/0h7;->A02:LX/0h7;

    iget v0, p0, LX/AT3;->A00:I

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    return-object p1

    :cond_3
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/AT3;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/calling/camera/VoipCameraManager;

    invoke-static {v0}, Lcom/whatsapp/calling/camera/VoipCameraManager;->access$getVoipNative(Lcom/whatsapp/calling/camera/VoipCameraManager;)LX/0St;

    move-result-object v1

    iput v2, p0, LX/AT3;->A00:I

    check-cast v1, LX/0Su;

    iget-object v0, v1, LX/0Su;->A06:LX/05V;

    invoke-static {v0}, LX/1ac;->A1O(LX/05V;)V

    const/16 v0, 0x10

    invoke-static {v1, p0, v0}, LX/AXT;->A00(LX/0Su;LX/0gH;I)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_1

    return-object v3

    :pswitch_1
    sget-object v3, LX/0h7;->A02:LX/0h7;

    iget v0, p0, LX/AT3;->A00:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_4
    check-cast p1, LX/9Ab;

    :goto_1
    instance-of v0, p1, LX/8JM;

    if-eqz v0, :cond_7

    const-string v0, "CoreTelecomRepository/onCallHeld success"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v1, p0, LX/AT3;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;

    sget-object v0, LX/AYQ;->A00:LX/AYQ;

    invoke-static {v1, v0}, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;->A0d(Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    :cond_5
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    const-string v0, "CoreTelecomRepository/onCallHeld"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/AT3;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;

    invoke-static {v0}, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;->A03(Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;)LX/Ah9;

    move-result-object v0

    if-eqz v0, :cond_6

    iput v1, p0, LX/AT3;->A00:I

    invoke-interface {v0, p0}, LX/Ah9;->C0k(LX/0gH;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_4

    return-object v3

    :cond_6
    move-object p1, v2

    goto :goto_1

    :cond_7
    instance-of v0, p1, LX/8JN;

    if-eqz v0, :cond_8

    check-cast p1, LX/8JN;

    if-eqz p1, :cond_8

    iget v0, p1, LX/8JN;->A00:I

    invoke-static {v0}, LX/1ai;->A0p(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_8
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "CoreTelecomRepository/onCallHeld failed errorCode="

    invoke-static {v2, v0, v1}, LX/1ah;->A1F(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    goto/16 :goto_0

    :pswitch_2
    iget v0, p0, LX/AT3;->A00:I

    if-nez v0, :cond_9

    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/AT3;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/calling/camera/VoipCameraManager;

    invoke-static {v0}, Lcom/whatsapp/calling/camera/VoipCameraManager;->access$getVoipNative(Lcom/whatsapp/calling/camera/VoipCameraManager;)LX/0St;

    move-result-object v1

    const/4 v0, 0x1

    invoke-interface {v1, v0}, LX/0St;->toggleToHammerheadDev(Z)V

    const/4 v1, 0x0

    goto :goto_2

    :cond_9
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_3
    iget v0, p0, LX/AT3;->A00:I

    if-nez v0, :cond_a

    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/AT3;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/calling/camera/VoipCameraManager;

    invoke-static {v0}, Lcom/whatsapp/calling/camera/VoipCameraManager;->access$getVoipNative(Lcom/whatsapp/calling/camera/VoipCameraManager;)LX/0St;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, LX/0St;->toggleToHammerheadDev(Z)V

    goto :goto_2

    :cond_a
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_4
    iget v0, p0, LX/AT3;->A00:I

    if-nez v0, :cond_b

    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/AT3;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/calling/camera/VoipCameraManager;

    invoke-static {v0}, Lcom/whatsapp/calling/camera/VoipCameraManager;->access$getVoipNative(Lcom/whatsapp/calling/camera/VoipCameraManager;)LX/0St;

    move-result-object v3

    check-cast v3, LX/0Su;

    const/16 v0, 0xa

    new-instance v2, LX/AXT;

    invoke-direct {v2, v3, v0}, LX/AXT;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {v3, v0, v2, v1, v1}, LX/0Su;->A1k(LX/0Su;Ljava/lang/String;LX/00h;ZZ)V

    :goto_2
    invoke-static {v1}, LX/1ai;->A0p(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_b
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_1
    .end packed-switch
.end method
