.class public final Lcom/whatsapp/conversation/delegate/composer/state/ConversationCameraButtonStateHolderImpl$visibilityState$1;
.super LX/0gL;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.conversation.delegate.composer.state.ConversationCameraButtonStateHolderImpl$visibilityState$1"
    f = "ConversationCameraButtonStateHolderImpl.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public synthetic L$0:Ljava/lang/Object;

.field public synthetic L$1:Ljava/lang/Object;

.field public label:I


# direct methods
.method public constructor <init>(LX/0gH;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, v0, p1}, LX/0gL;-><init>(ILX/0gH;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p3, LX/0gH;

    new-instance v1, Lcom/whatsapp/conversation/delegate/composer/state/ConversationCameraButtonStateHolderImpl$visibilityState$1;

    invoke-direct {v1, p3}, Lcom/whatsapp/conversation/delegate/composer/state/ConversationCameraButtonStateHolderImpl$visibilityState$1;-><init>(LX/0gH;)V

    iput-object p1, v1, Lcom/whatsapp/conversation/delegate/composer/state/ConversationCameraButtonStateHolderImpl$visibilityState$1;->L$0:Ljava/lang/Object;

    iput-object p2, v1, Lcom/whatsapp/conversation/delegate/composer/state/ConversationCameraButtonStateHolderImpl$visibilityState$1;->L$1:Ljava/lang/Object;

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    invoke-virtual {v1, v0}, Lcom/whatsapp/conversation/delegate/composer/state/ConversationCameraButtonStateHolderImpl$visibilityState$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lcom/whatsapp/conversation/delegate/composer/state/ConversationCameraButtonStateHolderImpl$visibilityState$1;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/whatsapp/conversation/delegate/composer/state/ConversationCameraButtonStateHolderImpl$visibilityState$1;->L$0:Ljava/lang/Object;

    check-cast v1, LX/1fw;

    iget-object v0, p0, Lcom/whatsapp/conversation/delegate/composer/state/ConversationCameraButtonStateHolderImpl$visibilityState$1;->L$1:Ljava/lang/Object;

    check-cast v0, LX/1ez;

    iget-boolean v3, v0, LX/1ez;->A00:Z

    iget-boolean v2, v1, LX/1fw;->A03:Z

    iget-object v1, v1, LX/1fw;->A02:LX/2fZ;

    new-instance v0, LX/1fw;

    invoke-direct {v0, v1, v3, v2}, LX/1fw;-><init>(LX/2fZ;ZZ)V

    iget v0, v0, LX/1fw;->A01:I

    invoke-static {v0}, LX/1ai;->A0p(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
