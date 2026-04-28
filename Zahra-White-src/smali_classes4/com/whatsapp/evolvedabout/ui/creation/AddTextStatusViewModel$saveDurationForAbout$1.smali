.class public final Lcom/whatsapp/evolvedabout/ui/creation/AddTextStatusViewModel$saveDurationForAbout$1;
.super LX/0gL;
.source ""

# interfaces
.implements LX/095;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.evolvedabout.ui.creation.AddTextStatusViewModel$saveDurationForAbout$1"
    f = "AddTextStatusViewModel.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $duration:J

.field public final synthetic $emoji:Ljava/lang/String;

.field public final synthetic $text:Ljava/lang/String;

.field public label:I

.field public final synthetic this$0:LX/5xk;


# direct methods
.method public constructor <init>(LX/5xk;Ljava/lang/String;Ljava/lang/String;LX/0gH;J)V
    .locals 1

    iput-object p1, p0, Lcom/whatsapp/evolvedabout/ui/creation/AddTextStatusViewModel$saveDurationForAbout$1;->this$0:LX/5xk;

    iput-object p2, p0, Lcom/whatsapp/evolvedabout/ui/creation/AddTextStatusViewModel$saveDurationForAbout$1;->$text:Ljava/lang/String;

    iput-object p3, p0, Lcom/whatsapp/evolvedabout/ui/creation/AddTextStatusViewModel$saveDurationForAbout$1;->$emoji:Ljava/lang/String;

    iput-wide p5, p0, Lcom/whatsapp/evolvedabout/ui/creation/AddTextStatusViewModel$saveDurationForAbout$1;->$duration:J

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, LX/0gL;-><init>(ILX/0gH;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0gH;)LX/0gH;
    .locals 7

    iget-object v1, p0, Lcom/whatsapp/evolvedabout/ui/creation/AddTextStatusViewModel$saveDurationForAbout$1;->this$0:LX/5xk;

    iget-object v2, p0, Lcom/whatsapp/evolvedabout/ui/creation/AddTextStatusViewModel$saveDurationForAbout$1;->$text:Ljava/lang/String;

    iget-object v3, p0, Lcom/whatsapp/evolvedabout/ui/creation/AddTextStatusViewModel$saveDurationForAbout$1;->$emoji:Ljava/lang/String;

    iget-wide v5, p0, Lcom/whatsapp/evolvedabout/ui/creation/AddTextStatusViewModel$saveDurationForAbout$1;->$duration:J

    new-instance v0, Lcom/whatsapp/evolvedabout/ui/creation/AddTextStatusViewModel$saveDurationForAbout$1;

    move-object v4, p2

    invoke-direct/range {v0 .. v6}, Lcom/whatsapp/evolvedabout/ui/creation/AddTextStatusViewModel$saveDurationForAbout$1;-><init>(LX/5xk;Ljava/lang/String;Ljava/lang/String;LX/0gH;J)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/1ai;->A1B(Ljava/lang/Object;Ljava/lang/Object;LX/0gJ;)LX/0gH;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/evolvedabout/ui/creation/AddTextStatusViewModel$saveDurationForAbout$1;

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    invoke-virtual {v1, v0}, Lcom/whatsapp/evolvedabout/ui/creation/AddTextStatusViewModel$saveDurationForAbout$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, Lcom/whatsapp/evolvedabout/ui/creation/AddTextStatusViewModel$saveDurationForAbout$1;->label:I

    if-nez v0, :cond_7

    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/whatsapp/evolvedabout/ui/creation/AddTextStatusViewModel$saveDurationForAbout$1;->this$0:LX/5xk;

    iget-object v0, v0, LX/5xk;->A0B:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/6Nu;

    iget-object v9, p0, Lcom/whatsapp/evolvedabout/ui/creation/AddTextStatusViewModel$saveDurationForAbout$1;->$text:Ljava/lang/String;

    iget-object v8, p0, Lcom/whatsapp/evolvedabout/ui/creation/AddTextStatusViewModel$saveDurationForAbout$1;->$emoji:Ljava/lang/String;

    iget-wide v2, p0, Lcom/whatsapp/evolvedabout/ui/creation/AddTextStatusViewModel$saveDurationForAbout$1;->$duration:J

    const-wide/16 v6, 0x0

    cmp-long v0, v2, v6

    if-lez v0, :cond_6

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v1, ""

    if-nez v8, :cond_0

    move-object v8, v1

    :cond_0
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    if-nez v9, :cond_1

    move-object v9, v1

    :cond_1
    invoke-static {v9, v4}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v5}, LX/6Nu;->A01(LX/6Nu;)Lorg/json/JSONArray;

    move-result-object v9

    invoke-static {}, LX/5oR;->A1A()Lorg/json/JSONArray;

    move-result-object v4

    invoke-virtual {v9}, Lorg/json/JSONArray;->length()I

    move-result v8

    const/4 v7, 0x0

    :goto_0
    const-string v6, "k"

    if-ge v7, v8, :cond_3

    invoke-virtual {v9, v7}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v10}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v4, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    :cond_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_3
    invoke-static {}, LX/1ac;->A1L()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0, v6, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "d"

    invoke-virtual {v1, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v4, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v1

    const/16 v0, 0x32

    if-le v1, v0, :cond_5

    invoke-static {}, LX/5oR;->A1A()Lorg/json/JSONArray;

    move-result-object v3

    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v2

    sub-int/2addr v2, v0

    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v1

    :goto_1
    if-ge v2, v1, :cond_4

    invoke-virtual {v4, v2}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    move-object v4, v3

    :cond_5
    invoke-virtual {v5}, LX/0En;->A02()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v1, "about_duration_history"

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/1ae;->A1J(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0

    :cond_7
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
