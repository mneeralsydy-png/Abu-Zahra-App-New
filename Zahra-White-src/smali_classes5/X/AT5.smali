.class public LX/AT5;
.super LX/0gL;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/0gH;IZ)V
    .locals 1

    iput p3, p0, LX/AT5;->$t:I

    iput-object p1, p0, LX/AT5;->A01:Ljava/lang/Object;

    iput-boolean p4, p0, LX/AT5;->A02:Z

    const/4 v0, 0x1

    invoke-direct {p0, v0, p2}, LX/0gL;-><init>(ILX/0gH;)V

    return-void
.end method


# virtual methods
.method public final create(LX/0gH;)LX/0gH;
    .locals 4

    iget v0, p0, LX/AT5;->$t:I

    iget-object v3, p0, LX/AT5;->A01:Ljava/lang/Object;

    iget-boolean v2, p0, LX/AT5;->A02:Z

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :goto_0
    new-instance v0, LX/AT5;

    invoke-direct {v0, v3, p1, v1, v2}, LX/AT5;-><init>(Ljava/lang/Object;LX/0gH;IZ)V

    return-object v0

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LX/0gH;

    invoke-virtual {p0, p1}, LX/0gJ;->create(LX/0gH;)LX/0gH;

    move-result-object v1

    check-cast v1, LX/AT5;

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    invoke-virtual {v1, v0}, LX/AT5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v1, p0, LX/AT5;->$t:I

    sget-object v3, LX/0h7;->A02:LX/0h7;

    iget v0, p0, LX/AT5;->A00:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/8D2;->A0r(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :cond_0
    new-instance v3, LX/9u9;

    invoke-direct {v3, v0}, LX/9u9;-><init>(Ljava/lang/Object;)V

    return-object v3

    :cond_1
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/AT5;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/passkeys/PasskeyCreateFlow;

    iget-object v1, v0, Lcom/whatsapp/passkeys/PasskeyCreateFlow;->A02:Lcom/whatsapp/passkeys/PasskeyServerApiImpl;

    iget-boolean v0, p0, LX/AT5;->A02:Z

    iput v2, p0, LX/AT5;->A00:I

    invoke-virtual {v1, v0, p0}, Lcom/whatsapp/passkeys/PasskeyServerApiImpl;->A0C(ZLX/0gH;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_0

    return-object v3

    :cond_2
    if-eqz v0, :cond_4

    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_3
    invoke-static {p1}, LX/1ad;->A00(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    invoke-static {v0}, LX/1ai;->A0p(I)Ljava/lang/Integer;

    move-result-object v3

    return-object v3

    :cond_4
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/AT5;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/calling/camera/VoipCameraManager;

    invoke-static {v1}, Lcom/whatsapp/calling/camera/VoipCameraManager;->access$getScreenShareLoggingHelper(Lcom/whatsapp/calling/camera/VoipCameraManager;)LX/9sk;

    move-result-object v0

    invoke-virtual {v0}, LX/9sk;->A02()V

    iget-boolean v0, p0, LX/AT5;->A02:Z

    if-eqz v0, :cond_5

    invoke-static {v1}, Lcom/whatsapp/calling/camera/VoipCameraManager;->access$getVoipNative(Lcom/whatsapp/calling/camera/VoipCameraManager;)LX/0St;

    move-result-object v1

    iput v2, p0, LX/AT5;->A00:I

    check-cast v1, LX/0Su;

    const/16 v0, 0xe

    invoke-static {v1, p0, v0}, LX/AXT;->A00(LX/0Su;LX/0gH;I)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_3

    return-object v3

    :cond_5
    const/4 v0, 0x0

    goto :goto_0
.end method
