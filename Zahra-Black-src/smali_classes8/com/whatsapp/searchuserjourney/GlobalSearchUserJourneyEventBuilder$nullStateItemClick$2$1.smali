.class public final Lcom/whatsapp/searchuserjourney/GlobalSearchUserJourneyEventBuilder$nullStateItemClick$2$1;
.super LX/0gL;
.source ""

# interfaces
.implements LX/095;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.searchuserjourney.GlobalSearchUserJourneyEventBuilder$nullStateItemClick$2$1"
    f = "GlobalSearchUserJourneyEventBuilder.kt"
    i = {}
    l = {
        0xbc
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $criteriaType:Ljava/lang/Integer;

.field public final synthetic $filterType:Ljava/lang/Integer;

.field public final synthetic $itemClickSession:LX/IfR;

.field public final synthetic $itemType:Ljava/lang/Integer;

.field public final synthetic $recentGroupChatCount:Ljava/lang/Long;

.field public final synthetic $recentIndividualChatCount:Ljava/lang/Long;

.field public final synthetic $selectedItemRank:J

.field public label:I

.field public final synthetic this$0:LX/Iua;


# direct methods
.method public constructor <init>(LX/Iua;LX/IfR;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;LX/0gH;J)V
    .locals 1

    iput-object p1, p0, Lcom/whatsapp/searchuserjourney/GlobalSearchUserJourneyEventBuilder$nullStateItemClick$2$1;->this$0:LX/Iua;

    iput-object p2, p0, Lcom/whatsapp/searchuserjourney/GlobalSearchUserJourneyEventBuilder$nullStateItemClick$2$1;->$itemClickSession:LX/IfR;

    iput-object p3, p0, Lcom/whatsapp/searchuserjourney/GlobalSearchUserJourneyEventBuilder$nullStateItemClick$2$1;->$itemType:Ljava/lang/Integer;

    iput-object p4, p0, Lcom/whatsapp/searchuserjourney/GlobalSearchUserJourneyEventBuilder$nullStateItemClick$2$1;->$criteriaType:Ljava/lang/Integer;

    iput-object p5, p0, Lcom/whatsapp/searchuserjourney/GlobalSearchUserJourneyEventBuilder$nullStateItemClick$2$1;->$filterType:Ljava/lang/Integer;

    iput-wide p9, p0, Lcom/whatsapp/searchuserjourney/GlobalSearchUserJourneyEventBuilder$nullStateItemClick$2$1;->$selectedItemRank:J

    iput-object p6, p0, Lcom/whatsapp/searchuserjourney/GlobalSearchUserJourneyEventBuilder$nullStateItemClick$2$1;->$recentIndividualChatCount:Ljava/lang/Long;

    iput-object p7, p0, Lcom/whatsapp/searchuserjourney/GlobalSearchUserJourneyEventBuilder$nullStateItemClick$2$1;->$recentGroupChatCount:Ljava/lang/Long;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p8}, LX/0gL;-><init>(ILX/0gH;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0gH;)LX/0gH;
    .locals 11

    iget-object v1, p0, Lcom/whatsapp/searchuserjourney/GlobalSearchUserJourneyEventBuilder$nullStateItemClick$2$1;->this$0:LX/Iua;

    iget-object v2, p0, Lcom/whatsapp/searchuserjourney/GlobalSearchUserJourneyEventBuilder$nullStateItemClick$2$1;->$itemClickSession:LX/IfR;

    iget-object v3, p0, Lcom/whatsapp/searchuserjourney/GlobalSearchUserJourneyEventBuilder$nullStateItemClick$2$1;->$itemType:Ljava/lang/Integer;

    iget-object v4, p0, Lcom/whatsapp/searchuserjourney/GlobalSearchUserJourneyEventBuilder$nullStateItemClick$2$1;->$criteriaType:Ljava/lang/Integer;

    iget-object v5, p0, Lcom/whatsapp/searchuserjourney/GlobalSearchUserJourneyEventBuilder$nullStateItemClick$2$1;->$filterType:Ljava/lang/Integer;

    iget-wide v9, p0, Lcom/whatsapp/searchuserjourney/GlobalSearchUserJourneyEventBuilder$nullStateItemClick$2$1;->$selectedItemRank:J

    iget-object v6, p0, Lcom/whatsapp/searchuserjourney/GlobalSearchUserJourneyEventBuilder$nullStateItemClick$2$1;->$recentIndividualChatCount:Ljava/lang/Long;

    iget-object v7, p0, Lcom/whatsapp/searchuserjourney/GlobalSearchUserJourneyEventBuilder$nullStateItemClick$2$1;->$recentGroupChatCount:Ljava/lang/Long;

    new-instance v0, Lcom/whatsapp/searchuserjourney/GlobalSearchUserJourneyEventBuilder$nullStateItemClick$2$1;

    move-object v8, p2

    invoke-direct/range {v0 .. v10}, Lcom/whatsapp/searchuserjourney/GlobalSearchUserJourneyEventBuilder$nullStateItemClick$2$1;-><init>(LX/Iua;LX/IfR;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;LX/0gH;J)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/1ai;->A1B(Ljava/lang/Object;Ljava/lang/Object;LX/0gJ;)LX/0gH;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/searchuserjourney/GlobalSearchUserJourneyEventBuilder$nullStateItemClick$2$1;

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    invoke-virtual {v1, v0}, Lcom/whatsapp/searchuserjourney/GlobalSearchUserJourneyEventBuilder$nullStateItemClick$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v1, p1

    sget-object v4, LX/0h7;->A02:LX/0h7;

    move-object/from16 v3, p0

    iget v0, v3, Lcom/whatsapp/searchuserjourney/GlobalSearchUserJourneyEventBuilder$nullStateItemClick$2$1;->label:I

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_2

    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_0
    check-cast v1, LX/09R;

    iget-object v0, v1, LX/09R;->first:Ljava/lang/Object;

    invoke-static {v0}, LX/1ad;->A02(Ljava/lang/Object;)J

    move-result-wide v12

    iget-object v0, v1, LX/09R;->second:Ljava/lang/Object;

    invoke-static {v0}, LX/1ad;->A02(Ljava/lang/Object;)J

    move-result-wide v14

    iget-object v1, v3, Lcom/whatsapp/searchuserjourney/GlobalSearchUserJourneyEventBuilder$nullStateItemClick$2$1;->this$0:LX/Iua;

    iget-object v0, v3, Lcom/whatsapp/searchuserjourney/GlobalSearchUserJourneyEventBuilder$nullStateItemClick$2$1;->$itemClickSession:LX/IfR;

    iget-object v5, v3, Lcom/whatsapp/searchuserjourney/GlobalSearchUserJourneyEventBuilder$nullStateItemClick$2$1;->$itemType:Ljava/lang/Integer;

    iget-object v6, v3, Lcom/whatsapp/searchuserjourney/GlobalSearchUserJourneyEventBuilder$nullStateItemClick$2$1;->$criteriaType:Ljava/lang/Integer;

    iget-object v7, v3, Lcom/whatsapp/searchuserjourney/GlobalSearchUserJourneyEventBuilder$nullStateItemClick$2$1;->$filterType:Ljava/lang/Integer;

    iget-wide v10, v3, Lcom/whatsapp/searchuserjourney/GlobalSearchUserJourneyEventBuilder$nullStateItemClick$2$1;->$selectedItemRank:J

    iget-object v8, v3, Lcom/whatsapp/searchuserjourney/GlobalSearchUserJourneyEventBuilder$nullStateItemClick$2$1;->$recentIndividualChatCount:Ljava/lang/Long;

    iget-object v9, v3, Lcom/whatsapp/searchuserjourney/GlobalSearchUserJourneyEventBuilder$nullStateItemClick$2$1;->$recentGroupChatCount:Ljava/lang/Long;

    new-instance v4, LX/JZF;

    invoke-direct/range {v4 .. v15}, LX/JZF;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;JJJ)V

    const/4 v3, 0x3

    invoke-static {v1, v0, v4, v3}, LX/Iua;->A00(LX/Iua;LX/IfR;Lkotlin/jvm/functions/Function1;I)LX/HdE;

    move-result-object v0

    iput-object v0, v1, LX/Iua;->A00:LX/HdE;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    return-object v4

    :cond_1
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v1, v3, Lcom/whatsapp/searchuserjourney/GlobalSearchUserJourneyEventBuilder$nullStateItemClick$2$1;->this$0:LX/Iua;

    iget-object v0, v3, Lcom/whatsapp/searchuserjourney/GlobalSearchUserJourneyEventBuilder$nullStateItemClick$2$1;->$itemClickSession:LX/IfR;

    invoke-static {v1, v0}, LX/Iua;->A04(LX/Iua;LX/IfR;)LX/09R;

    move-result-object v0

    iput v2, v3, Lcom/whatsapp/searchuserjourney/GlobalSearchUserJourneyEventBuilder$nullStateItemClick$2$1;->label:I

    invoke-static {v0, v3}, Lcom/whatsapp/searchuserjourney/GlobalSearchUserJourneyEventBuilderKt;->A01(LX/09R;LX/0gH;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_0

    return-object v4

    :cond_2
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
