.class public final LX/ASl;
.super LX/0gK;
.source ""


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.ui.coreui.actionfeedback.priorityqueue.ActionFeedbackPriorityQueue"
    f = "ActionFeedbackPriorityQueue.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x0
    }
    l = {
        0x6f,
        0x75,
        0x86
    }
    m = "enqueueRecursively"
    n = {
        "this",
        "actionFeedback",
        "existingActionFeedback",
        "shouldUpdateActionFeedback",
        "index"
    }
    s = {
        "L$0",
        "L$1",
        "L$3",
        "Z$0",
        "I$0"
    }
.end annotation


# instance fields
.field public I$0:I

.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public L$3:Ljava/lang/Object;

.field public L$4:Ljava/lang/Object;

.field public Z$0:Z

.field public label:I

.field public synthetic result:Ljava/lang/Object;

.field public final synthetic this$0:Lcom/whatsapp/ui/coreui/actionfeedback/priorityqueue/ActionFeedbackPriorityQueue;


# direct methods
.method public constructor <init>(Lcom/whatsapp/ui/coreui/actionfeedback/priorityqueue/ActionFeedbackPriorityQueue;LX/0gH;)V
    .locals 0

    iput-object p1, p0, LX/ASl;->this$0:Lcom/whatsapp/ui/coreui/actionfeedback/priorityqueue/ActionFeedbackPriorityQueue;

    invoke-direct {p0, p2}, LX/0gK;-><init>(LX/0gH;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iput-object p1, p0, LX/ASl;->result:Ljava/lang/Object;

    iget v1, p0, LX/ASl;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/ASl;->label:I

    iget-object v2, p0, LX/ASl;->this$0:Lcom/whatsapp/ui/coreui/actionfeedback/priorityqueue/ActionFeedbackPriorityQueue;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {v2, v1, p0, v0}, Lcom/whatsapp/ui/coreui/actionfeedback/priorityqueue/ActionFeedbackPriorityQueue;->A01(Lcom/whatsapp/ui/coreui/actionfeedback/priorityqueue/ActionFeedbackPriorityQueue;LX/Ae7;LX/0gH;Z)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
