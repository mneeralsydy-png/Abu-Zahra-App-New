.class public final Lcom/whatsapp/group/ui/events/EventCreateOrEditViewModel$createCallLink$3;
.super LX/0gL;
.source ""

# interfaces
.implements LX/095;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.group.ui.events.EventCreateOrEditViewModel$createCallLink$3"
    f = "EventCreateOrEditViewModel.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $eventStartTimeMillis:J

.field public final synthetic $isVideoCallLink:Z

.field public final synthetic $waitingRoomEnabled:Z

.field public label:I

.field public final synthetic this$0:LX/1nu;


# direct methods
.method public constructor <init>(LX/1nu;LX/0gH;JZZ)V
    .locals 1

    iput-object p1, p0, Lcom/whatsapp/group/ui/events/EventCreateOrEditViewModel$createCallLink$3;->this$0:LX/1nu;

    iput-boolean p5, p0, Lcom/whatsapp/group/ui/events/EventCreateOrEditViewModel$createCallLink$3;->$isVideoCallLink:Z

    iput-wide p3, p0, Lcom/whatsapp/group/ui/events/EventCreateOrEditViewModel$createCallLink$3;->$eventStartTimeMillis:J

    iput-boolean p6, p0, Lcom/whatsapp/group/ui/events/EventCreateOrEditViewModel$createCallLink$3;->$waitingRoomEnabled:Z

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/0gL;-><init>(ILX/0gH;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0gH;)LX/0gH;
    .locals 7

    iget-object v1, p0, Lcom/whatsapp/group/ui/events/EventCreateOrEditViewModel$createCallLink$3;->this$0:LX/1nu;

    iget-boolean v5, p0, Lcom/whatsapp/group/ui/events/EventCreateOrEditViewModel$createCallLink$3;->$isVideoCallLink:Z

    iget-wide v3, p0, Lcom/whatsapp/group/ui/events/EventCreateOrEditViewModel$createCallLink$3;->$eventStartTimeMillis:J

    iget-boolean v6, p0, Lcom/whatsapp/group/ui/events/EventCreateOrEditViewModel$createCallLink$3;->$waitingRoomEnabled:Z

    new-instance v0, Lcom/whatsapp/group/ui/events/EventCreateOrEditViewModel$createCallLink$3;

    move-object v2, p2

    invoke-direct/range {v0 .. v6}, Lcom/whatsapp/group/ui/events/EventCreateOrEditViewModel$createCallLink$3;-><init>(LX/1nu;LX/0gH;JZZ)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/1ai;->A1B(Ljava/lang/Object;Ljava/lang/Object;LX/0gJ;)LX/0gH;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/group/ui/events/EventCreateOrEditViewModel$createCallLink$3;

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    invoke-virtual {v1, v0}, Lcom/whatsapp/group/ui/events/EventCreateOrEditViewModel$createCallLink$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lcom/whatsapp/group/ui/events/EventCreateOrEditViewModel$createCallLink$3;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/whatsapp/group/ui/events/EventCreateOrEditViewModel$createCallLink$3;->this$0:LX/1nu;

    iget-object v4, v0, LX/1nu;->A08:LX/3B8;

    iget-boolean v3, p0, Lcom/whatsapp/group/ui/events/EventCreateOrEditViewModel$createCallLink$3;->$isVideoCallLink:Z

    iget-wide v0, p0, Lcom/whatsapp/group/ui/events/EventCreateOrEditViewModel$createCallLink$3;->$eventStartTimeMillis:J

    invoke-static {v0, v1}, LX/1ad;->A01(J)J

    move-result-wide v1

    iget-boolean v0, p0, Lcom/whatsapp/group/ui/events/EventCreateOrEditViewModel$createCallLink$3;->$waitingRoomEnabled:Z

    invoke-virtual {v4, v1, v2, v3, v0}, LX/3B8;->A00(JZZ)V

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0

    :cond_0
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
