.class public final Lcom/whatsapp/group/ui/events/EventCreateOrEditViewModel$editCallLink$2;
.super LX/0gL;
.source ""

# interfaces
.implements LX/095;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.group.ui.events.EventCreateOrEditViewModel$editCallLink$2"
    f = "EventCreateOrEditViewModel.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $newEventStartTimeMillis:J

.field public final synthetic $token:Ljava/lang/String;

.field public final synthetic $waitingRoomEnabled:Z

.field public label:I

.field public final synthetic this$0:LX/1nu;


# direct methods
.method public constructor <init>(LX/1nu;Ljava/lang/String;LX/0gH;JZ)V
    .locals 1

    iput-object p1, p0, Lcom/whatsapp/group/ui/events/EventCreateOrEditViewModel$editCallLink$2;->this$0:LX/1nu;

    iput-object p2, p0, Lcom/whatsapp/group/ui/events/EventCreateOrEditViewModel$editCallLink$2;->$token:Ljava/lang/String;

    iput-wide p4, p0, Lcom/whatsapp/group/ui/events/EventCreateOrEditViewModel$editCallLink$2;->$newEventStartTimeMillis:J

    iput-boolean p6, p0, Lcom/whatsapp/group/ui/events/EventCreateOrEditViewModel$editCallLink$2;->$waitingRoomEnabled:Z

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/0gL;-><init>(ILX/0gH;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0gH;)LX/0gH;
    .locals 7

    iget-object v1, p0, Lcom/whatsapp/group/ui/events/EventCreateOrEditViewModel$editCallLink$2;->this$0:LX/1nu;

    iget-object v2, p0, Lcom/whatsapp/group/ui/events/EventCreateOrEditViewModel$editCallLink$2;->$token:Ljava/lang/String;

    iget-wide v4, p0, Lcom/whatsapp/group/ui/events/EventCreateOrEditViewModel$editCallLink$2;->$newEventStartTimeMillis:J

    iget-boolean v6, p0, Lcom/whatsapp/group/ui/events/EventCreateOrEditViewModel$editCallLink$2;->$waitingRoomEnabled:Z

    new-instance v0, Lcom/whatsapp/group/ui/events/EventCreateOrEditViewModel$editCallLink$2;

    move-object v3, p2

    invoke-direct/range {v0 .. v6}, Lcom/whatsapp/group/ui/events/EventCreateOrEditViewModel$editCallLink$2;-><init>(LX/1nu;Ljava/lang/String;LX/0gH;JZ)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/1ai;->A1B(Ljava/lang/Object;Ljava/lang/Object;LX/0gJ;)LX/0gH;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/group/ui/events/EventCreateOrEditViewModel$editCallLink$2;

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    invoke-virtual {v1, v0}, Lcom/whatsapp/group/ui/events/EventCreateOrEditViewModel$editCallLink$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lcom/whatsapp/group/ui/events/EventCreateOrEditViewModel$editCallLink$2;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/whatsapp/group/ui/events/EventCreateOrEditViewModel$editCallLink$2;->this$0:LX/1nu;

    iget-object v2, v0, LX/1nu;->A08:LX/3B8;

    iget-object v4, p0, Lcom/whatsapp/group/ui/events/EventCreateOrEditViewModel$editCallLink$2;->$token:Ljava/lang/String;

    iget-object v0, v0, LX/1nu;->A0S:LX/0MW;

    invoke-static {v0}, LX/1ai;->A0J(LX/0MW;)LX/2y4;

    move-result-object v0

    iget-object v1, v0, LX/2y4;->A01:LX/2X2;

    sget-object v0, LX/2X2;->A02:LX/2X2;

    invoke-static {v1, v0}, LX/1af;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    iget-wide v0, p0, Lcom/whatsapp/group/ui/events/EventCreateOrEditViewModel$editCallLink$2;->$newEventStartTimeMillis:J

    invoke-static {v0, v1}, LX/1ad;->A01(J)J

    move-result-wide v6

    iget-boolean v8, p0, Lcom/whatsapp/group/ui/events/EventCreateOrEditViewModel$editCallLink$2;->$waitingRoomEnabled:Z

    new-instance v3, Lcom/whatsapp/calling/infra/voipcalling/CallLinkInfo;

    invoke-direct/range {v3 .. v8}, Lcom/whatsapp/calling/infra/voipcalling/CallLinkInfo;-><init>(Ljava/lang/String;ZJI)V

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {v1, v0, v0, v0, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v3

    iget-object v2, v2, LX/3B8;->A01:LX/0iQ;

    const-string v1, "edit_call_link_for_event"

    new-instance v0, LX/9vR;

    invoke-direct {v0, v3, v1}, LX/9vR;-><init>(Landroid/os/Message;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, LX/0iQ;->A00(LX/9vR;)V

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0

    :cond_0
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
