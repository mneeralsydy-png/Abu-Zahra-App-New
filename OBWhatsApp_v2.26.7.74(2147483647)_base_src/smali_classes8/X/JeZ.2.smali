.class public final LX/JeZ;
.super LX/0gK;
.source ""


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.xmpp.messaging.XmppLifecycleWorker"
    f = "XmppLifecycleWorker.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x0
    }
    l = {
        0x8d
    }
    m = "waitUntilProcessingIsDone"
    n = {
        "this",
        "wasProcessingAtTheStart",
        "checkProgressSeconds",
        "startTime",
        "counter"
    }
    s = {
        "L$0",
        "Z$0",
        "J$0",
        "J$1",
        "I$0"
    }
.end annotation


# instance fields
.field public I$0:I

.field public J$0:J

.field public J$1:J

.field public L$0:Ljava/lang/Object;

.field public Z$0:Z

.field public label:I

.field public synthetic result:Ljava/lang/Object;

.field public final synthetic this$0:Lcom/whatsapp/xmpp/messaging/XmppLifecycleWorker;


# direct methods
.method public constructor <init>(Lcom/whatsapp/xmpp/messaging/XmppLifecycleWorker;LX/0gH;)V
    .locals 0

    iput-object p1, p0, LX/JeZ;->this$0:Lcom/whatsapp/xmpp/messaging/XmppLifecycleWorker;

    invoke-direct {p0, p2}, LX/0gK;-><init>(LX/0gH;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, LX/JeZ;->result:Ljava/lang/Object;

    iget v1, p0, LX/JeZ;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/JeZ;->label:I

    iget-object v0, p0, LX/JeZ;->this$0:Lcom/whatsapp/xmpp/messaging/XmppLifecycleWorker;

    invoke-static {v0, p0}, Lcom/whatsapp/xmpp/messaging/XmppLifecycleWorker;->A01(Lcom/whatsapp/xmpp/messaging/XmppLifecycleWorker;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
