.class public final Lcom/whatsapp/searchuserjourney/GlobalSearchUserJourneyEventBuilder$nullStateShow$2$newAsyncJob$1;
.super LX/0gL;
.source ""

# interfaces
.implements LX/095;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.searchuserjourney.GlobalSearchUserJourneyEventBuilder$nullStateShow$2$newAsyncJob$1"
    f = "GlobalSearchUserJourneyEventBuilder.kt"
    i = {}
    l = {
        0x9a
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $nullStateSession:LX/IfR;

.field public final synthetic $recentGroupChatCount:J

.field public final synthetic $recentIndividualChatCount:J

.field public label:I

.field public final synthetic this$0:LX/Iua;


# direct methods
.method public constructor <init>(LX/Iua;LX/IfR;LX/0gH;JJ)V
    .locals 1

    iput-object p1, p0, Lcom/whatsapp/searchuserjourney/GlobalSearchUserJourneyEventBuilder$nullStateShow$2$newAsyncJob$1;->this$0:LX/Iua;

    iput-object p2, p0, Lcom/whatsapp/searchuserjourney/GlobalSearchUserJourneyEventBuilder$nullStateShow$2$newAsyncJob$1;->$nullStateSession:LX/IfR;

    iput-wide p4, p0, Lcom/whatsapp/searchuserjourney/GlobalSearchUserJourneyEventBuilder$nullStateShow$2$newAsyncJob$1;->$recentGroupChatCount:J

    iput-wide p6, p0, Lcom/whatsapp/searchuserjourney/GlobalSearchUserJourneyEventBuilder$nullStateShow$2$newAsyncJob$1;->$recentIndividualChatCount:J

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/0gL;-><init>(ILX/0gH;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0gH;)LX/0gH;
    .locals 8

    iget-object v1, p0, Lcom/whatsapp/searchuserjourney/GlobalSearchUserJourneyEventBuilder$nullStateShow$2$newAsyncJob$1;->this$0:LX/Iua;

    iget-object v2, p0, Lcom/whatsapp/searchuserjourney/GlobalSearchUserJourneyEventBuilder$nullStateShow$2$newAsyncJob$1;->$nullStateSession:LX/IfR;

    iget-wide v4, p0, Lcom/whatsapp/searchuserjourney/GlobalSearchUserJourneyEventBuilder$nullStateShow$2$newAsyncJob$1;->$recentGroupChatCount:J

    iget-wide v6, p0, Lcom/whatsapp/searchuserjourney/GlobalSearchUserJourneyEventBuilder$nullStateShow$2$newAsyncJob$1;->$recentIndividualChatCount:J

    new-instance v0, Lcom/whatsapp/searchuserjourney/GlobalSearchUserJourneyEventBuilder$nullStateShow$2$newAsyncJob$1;

    move-object v3, p2

    invoke-direct/range {v0 .. v7}, Lcom/whatsapp/searchuserjourney/GlobalSearchUserJourneyEventBuilder$nullStateShow$2$newAsyncJob$1;-><init>(LX/Iua;LX/IfR;LX/0gH;JJ)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/1ai;->A1B(Ljava/lang/Object;Ljava/lang/Object;LX/0gJ;)LX/0gH;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/searchuserjourney/GlobalSearchUserJourneyEventBuilder$nullStateShow$2$newAsyncJob$1;

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    invoke-virtual {v1, v0}, Lcom/whatsapp/searchuserjourney/GlobalSearchUserJourneyEventBuilder$nullStateShow$2$newAsyncJob$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    sget-object v3, LX/0h7;->A02:LX/0h7;

    iget v0, p0, Lcom/whatsapp/searchuserjourney/GlobalSearchUserJourneyEventBuilder$nullStateShow$2$newAsyncJob$1;->label:I

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_2

    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_0
    check-cast p1, LX/09R;

    iget-object v0, p1, LX/09R;->first:Ljava/lang/Object;

    invoke-static {v0}, LX/1ad;->A02(Ljava/lang/Object;)J

    move-result-wide v5

    iget-object v0, p1, LX/09R;->second:Ljava/lang/Object;

    invoke-static {v0}, LX/1ad;->A02(Ljava/lang/Object;)J

    move-result-wide v7

    iget-object v3, p0, Lcom/whatsapp/searchuserjourney/GlobalSearchUserJourneyEventBuilder$nullStateShow$2$newAsyncJob$1;->this$0:LX/Iua;

    iget-object v1, p0, Lcom/whatsapp/searchuserjourney/GlobalSearchUserJourneyEventBuilder$nullStateShow$2$newAsyncJob$1;->$nullStateSession:LX/IfR;

    iget-wide v9, p0, Lcom/whatsapp/searchuserjourney/GlobalSearchUserJourneyEventBuilder$nullStateShow$2$newAsyncJob$1;->$recentGroupChatCount:J

    iget-wide v11, p0, Lcom/whatsapp/searchuserjourney/GlobalSearchUserJourneyEventBuilder$nullStateShow$2$newAsyncJob$1;->$recentIndividualChatCount:J

    new-instance v4, LX/JZ8;

    invoke-direct/range {v4 .. v12}, LX/JZ8;-><init>(JJJJ)V

    const/4 v0, 0x2

    invoke-static {v3, v1, v4, v0}, LX/Iua;->A00(LX/Iua;LX/IfR;Lkotlin/jvm/functions/Function1;I)LX/HdE;

    move-result-object v0

    iput-object v0, v3, LX/Iua;->A00:LX/HdE;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/whatsapp/searchuserjourney/GlobalSearchUserJourneyEventBuilder$nullStateShow$2$newAsyncJob$1;->this$0:LX/Iua;

    iget-object v0, p0, Lcom/whatsapp/searchuserjourney/GlobalSearchUserJourneyEventBuilder$nullStateShow$2$newAsyncJob$1;->$nullStateSession:LX/IfR;

    invoke-static {v1, v0}, LX/Iua;->A04(LX/Iua;LX/IfR;)LX/09R;

    move-result-object v0

    iput v2, p0, Lcom/whatsapp/searchuserjourney/GlobalSearchUserJourneyEventBuilder$nullStateShow$2$newAsyncJob$1;->label:I

    invoke-static {v0, p0}, Lcom/whatsapp/searchuserjourney/GlobalSearchUserJourneyEventBuilderKt;->A01(LX/09R;LX/0gH;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_0

    return-object v3

    :cond_2
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
