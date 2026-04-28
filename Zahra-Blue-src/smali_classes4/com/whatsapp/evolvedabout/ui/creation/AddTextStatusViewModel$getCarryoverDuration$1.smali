.class public final Lcom/whatsapp/evolvedabout/ui/creation/AddTextStatusViewModel$getCarryoverDuration$1;
.super LX/0gL;
.source ""

# interfaces
.implements LX/095;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.evolvedabout.ui.creation.AddTextStatusViewModel$getCarryoverDuration$1"
    f = "AddTextStatusViewModel.kt"
    i = {}
    l = {
        0x1a0
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $durationOptionLabels:[Ljava/lang/String;

.field public final synthetic $durationOptionsInSeconds:[J

.field public final synthetic $emoji:Ljava/lang/String;

.field public final synthetic $formatDuration:Lkotlin/jvm/functions/Function1;

.field public final synthetic $text:Ljava/lang/String;

.field public label:I

.field public final synthetic this$0:LX/5xk;


# direct methods
.method public constructor <init>(LX/5xk;Ljava/lang/String;Ljava/lang/String;LX/0gH;Lkotlin/jvm/functions/Function1;[J[Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lcom/whatsapp/evolvedabout/ui/creation/AddTextStatusViewModel$getCarryoverDuration$1;->this$0:LX/5xk;

    iput-object p2, p0, Lcom/whatsapp/evolvedabout/ui/creation/AddTextStatusViewModel$getCarryoverDuration$1;->$text:Ljava/lang/String;

    iput-object p3, p0, Lcom/whatsapp/evolvedabout/ui/creation/AddTextStatusViewModel$getCarryoverDuration$1;->$emoji:Ljava/lang/String;

    iput-object p6, p0, Lcom/whatsapp/evolvedabout/ui/creation/AddTextStatusViewModel$getCarryoverDuration$1;->$durationOptionsInSeconds:[J

    iput-object p7, p0, Lcom/whatsapp/evolvedabout/ui/creation/AddTextStatusViewModel$getCarryoverDuration$1;->$durationOptionLabels:[Ljava/lang/String;

    iput-object p5, p0, Lcom/whatsapp/evolvedabout/ui/creation/AddTextStatusViewModel$getCarryoverDuration$1;->$formatDuration:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, LX/0gL;-><init>(ILX/0gH;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0gH;)LX/0gH;
    .locals 8

    iget-object v1, p0, Lcom/whatsapp/evolvedabout/ui/creation/AddTextStatusViewModel$getCarryoverDuration$1;->this$0:LX/5xk;

    iget-object v2, p0, Lcom/whatsapp/evolvedabout/ui/creation/AddTextStatusViewModel$getCarryoverDuration$1;->$text:Ljava/lang/String;

    iget-object v3, p0, Lcom/whatsapp/evolvedabout/ui/creation/AddTextStatusViewModel$getCarryoverDuration$1;->$emoji:Ljava/lang/String;

    iget-object v6, p0, Lcom/whatsapp/evolvedabout/ui/creation/AddTextStatusViewModel$getCarryoverDuration$1;->$durationOptionsInSeconds:[J

    iget-object v7, p0, Lcom/whatsapp/evolvedabout/ui/creation/AddTextStatusViewModel$getCarryoverDuration$1;->$durationOptionLabels:[Ljava/lang/String;

    iget-object v5, p0, Lcom/whatsapp/evolvedabout/ui/creation/AddTextStatusViewModel$getCarryoverDuration$1;->$formatDuration:Lkotlin/jvm/functions/Function1;

    new-instance v0, Lcom/whatsapp/evolvedabout/ui/creation/AddTextStatusViewModel$getCarryoverDuration$1;

    move-object v4, p2

    invoke-direct/range {v0 .. v7}, Lcom/whatsapp/evolvedabout/ui/creation/AddTextStatusViewModel$getCarryoverDuration$1;-><init>(LX/5xk;Ljava/lang/String;Ljava/lang/String;LX/0gH;Lkotlin/jvm/functions/Function1;[J[Ljava/lang/String;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/1ai;->A1B(Ljava/lang/Object;Ljava/lang/Object;LX/0gJ;)LX/0gH;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/evolvedabout/ui/creation/AddTextStatusViewModel$getCarryoverDuration$1;

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    invoke-virtual {v1, v0}, Lcom/whatsapp/evolvedabout/ui/creation/AddTextStatusViewModel$getCarryoverDuration$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v8, LX/0h7;->A02:LX/0h7;

    iget v0, p0, Lcom/whatsapp/evolvedabout/ui/creation/AddTextStatusViewModel$getCarryoverDuration$1;->label:I

    const/4 v7, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v7, :cond_8

    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0

    :cond_1
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/whatsapp/evolvedabout/ui/creation/AddTextStatusViewModel$getCarryoverDuration$1;->this$0:LX/5xk;

    iget-object v0, v0, LX/5xk;->A0B:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/6Nu;

    iget-object v3, p0, Lcom/whatsapp/evolvedabout/ui/creation/AddTextStatusViewModel$getCarryoverDuration$1;->$text:Ljava/lang/String;

    iget-object v0, p0, Lcom/whatsapp/evolvedabout/ui/creation/AddTextStatusViewModel$getCarryoverDuration$1;->$emoji:Ljava/lang/String;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, ""

    if-nez v0, :cond_2

    move-object v0, v1

    :cond_2
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    if-nez v3, :cond_3

    move-object v3, v1

    :cond_3
    invoke-static {v3, v2}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v4}, LX/6Nu;->A01(LX/6Nu;)Lorg/json/JSONArray;

    move-result-object v6

    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v5

    const/4 v4, 0x0

    :goto_0
    const-wide/16 v1, 0x0

    if-ge v4, v5, :cond_7

    invoke-virtual {v6, v4}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_6

    const-string v0, "k"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v9}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "d"

    invoke-virtual {v3, v0, v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-lez v0, :cond_7

    iget-object v9, p0, Lcom/whatsapp/evolvedabout/ui/creation/AddTextStatusViewModel$getCarryoverDuration$1;->$durationOptionsInSeconds:[J

    const/4 v0, 0x0

    invoke-static {v9, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    array-length v6, v9

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v6, :cond_5

    aget-wide v3, v9, v5

    cmp-long v0, v1, v3

    if-nez v0, :cond_4

    if-ltz v5, :cond_5

    iget-object v0, p0, Lcom/whatsapp/evolvedabout/ui/creation/AddTextStatusViewModel$getCarryoverDuration$1;->$durationOptionLabels:[Ljava/lang/String;

    aget-object v0, v0, v5

    new-instance v3, LX/6Gv;

    invoke-direct {v3, v5, v0}, LX/6Gv;-><init>(ILjava/lang/String;)V

    :goto_2
    iget-object v0, p0, Lcom/whatsapp/evolvedabout/ui/creation/AddTextStatusViewModel$getCarryoverDuration$1;->this$0:LX/5xk;

    iget-object v0, v0, LX/5xk;->A0E:LX/0MX;

    iput v7, p0, Lcom/whatsapp/evolvedabout/ui/creation/AddTextStatusViewModel$getCarryoverDuration$1;->label:I

    invoke-interface {v0, v3, p0}, LX/0MV;->AKT(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_0

    return-object v8

    :cond_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_5
    iget-object v3, p0, Lcom/whatsapp/evolvedabout/ui/creation/AddTextStatusViewModel$getCarryoverDuration$1;->$formatDuration:Lkotlin/jvm/functions/Function1;

    long-to-int v0, v1

    invoke-static {v0}, LX/1ai;->A0p(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v3, LX/6Gu;

    invoke-direct {v3, v1, v2, v0}, LX/6Gu;-><init>(JLjava/lang/String;)V

    goto :goto_2

    :cond_6
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_7
    sget-object v3, LX/6Gw;->A00:LX/6Gw;

    goto :goto_2

    :cond_8
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
