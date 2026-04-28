.class public final Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository$cleanupCall$2;
.super LX/0gL;
.source ""

# interfaces
.implements LX/095;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.calling.telecom.coretelecom.CoreTelecomRepository$cleanupCall$2"
    f = "CoreTelecomRepository.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $cause:Landroid/telecom/DisconnectCause;

.field public label:I

.field public final synthetic this$0:Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;


# direct methods
.method public constructor <init>(Landroid/telecom/DisconnectCause;Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;LX/0gH;)V
    .locals 1

    iput-object p2, p0, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository$cleanupCall$2;->this$0:Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;

    iput-object p1, p0, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository$cleanupCall$2;->$cause:Landroid/telecom/DisconnectCause;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/0gL;-><init>(ILX/0gH;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0gH;)LX/0gH;
    .locals 3

    iget-object v2, p0, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository$cleanupCall$2;->this$0:Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;

    iget-object v1, p0, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository$cleanupCall$2;->$cause:Landroid/telecom/DisconnectCause;

    new-instance v0, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository$cleanupCall$2;

    invoke-direct {v0, v1, v2, p2}, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository$cleanupCall$2;-><init>(Landroid/telecom/DisconnectCause;Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;LX/0gH;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/1ai;->A1B(Ljava/lang/Object;Ljava/lang/Object;LX/0gJ;)LX/0gH;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository$cleanupCall$2;

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    invoke-virtual {v1, v0}, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository$cleanupCall$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository$cleanupCall$2;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository$cleanupCall$2;->this$0:Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;

    invoke-static {v0}, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;->A0Q(Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;)LX/0MX;

    move-result-object v2

    iget-object v1, p0, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository$cleanupCall$2;->$cause:Landroid/telecom/DisconnectCause;

    new-instance v0, LX/8hH;

    invoke-direct {v0, v1}, LX/8hH;-><init>(Landroid/telecom/DisconnectCause;)V

    check-cast v2, LX/0MZ;

    const/4 v1, 0x0

    invoke-static {v1, v0, v2}, LX/0MZ;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/0MZ;)Z

    iget-object v0, p0, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository$cleanupCall$2;->this$0:Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;

    invoke-static {v0}, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;->A0X(Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;)V

    iget-object v0, p0, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository$cleanupCall$2;->this$0:Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;

    invoke-static {v1, v0}, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;->A0S(LX/Ah9;Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;)V

    invoke-static {v0}, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;->A0b(Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;)V

    invoke-static {v0}, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;->A0a(Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;)V

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0

    :cond_0
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
