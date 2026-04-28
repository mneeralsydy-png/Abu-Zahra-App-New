.class public final Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository$disconnect$1;
.super LX/0gL;
.source ""

# interfaces
.implements LX/095;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.calling.telecom.coretelecom.CoreTelecomRepository$disconnect$1"
    f = "CoreTelecomRepository.kt"
    i = {}
    l = {
        0x1a3,
        0x1a4
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public label:I

.field public final synthetic this$0:Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;


# direct methods
.method public constructor <init>(Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;LX/0gH;)V
    .locals 1

    iput-object p1, p0, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository$disconnect$1;->this$0:Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/0gL;-><init>(ILX/0gH;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0gH;)LX/0gH;
    .locals 2

    iget-object v1, p0, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository$disconnect$1;->this$0:Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;

    new-instance v0, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository$disconnect$1;

    invoke-direct {v0, v1, p2}, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository$disconnect$1;-><init>(Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;LX/0gH;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/0gH;

    iget-object v0, p0, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository$disconnect$1;->this$0:Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;

    new-instance v1, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository$disconnect$1;

    invoke-direct {v1, v0, p2}, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository$disconnect$1;-><init>(Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;LX/0gH;)V

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    invoke-virtual {v1, v0}, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository$disconnect$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v4, LX/0h7;->A02:LX/0h7;

    iget v0, p0, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository$disconnect$1;->label:I

    const/4 v3, 0x1

    const/4 v2, 0x2

    if-eqz v0, :cond_1

    if-eq v0, v3, :cond_2

    if-ne v0, v2, :cond_4

    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0

    :cond_1
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository$disconnect$1;->this$0:Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;

    invoke-static {v0}, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;->A03(Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;)LX/Ah9;

    move-result-object v1

    if-eqz v1, :cond_3

    new-instance v0, Landroid/telecom/DisconnectCause;

    invoke-direct {v0, v2}, Landroid/telecom/DisconnectCause;-><init>(I)V

    iput v3, p0, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository$disconnect$1;->label:I

    invoke-interface {v1, v0, p0}, LX/Ah9;->AIz(Landroid/telecom/DisconnectCause;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_3

    return-object v4

    :cond_2
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_3
    iget-object v1, p0, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository$disconnect$1;->this$0:Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;

    new-instance v0, Landroid/telecom/DisconnectCause;

    invoke-direct {v0, v2}, Landroid/telecom/DisconnectCause;-><init>(I)V

    iput v2, p0, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository$disconnect$1;->label:I

    invoke-static {v0, v1, p0}, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;->A0D(Landroid/telecom/DisconnectCause;Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_0

    return-object v4

    :cond_4
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
