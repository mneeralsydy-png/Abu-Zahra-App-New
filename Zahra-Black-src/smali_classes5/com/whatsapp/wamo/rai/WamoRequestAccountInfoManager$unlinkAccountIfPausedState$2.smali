.class public final Lcom/whatsapp/wamo/rai/WamoRequestAccountInfoManager$unlinkAccountIfPausedState$2;
.super LX/0gL;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.wamo.rai.WamoRequestAccountInfoManager$unlinkAccountIfPausedState$2"
    f = "WamoRequestAccountInfoManager.kt"
    i = {}
    l = {
        0xeb
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public I$0:I

.field public label:I

.field public final synthetic this$0:LX/9pG;


# direct methods
.method public constructor <init>(LX/9pG;LX/0gH;)V
    .locals 1

    iput-object p1, p0, Lcom/whatsapp/wamo/rai/WamoRequestAccountInfoManager$unlinkAccountIfPausedState$2;->this$0:LX/9pG;

    const/4 v0, 0x1

    invoke-direct {p0, v0, p2}, LX/0gL;-><init>(ILX/0gH;)V

    return-void
.end method


# virtual methods
.method public final create(LX/0gH;)LX/0gH;
    .locals 2

    iget-object v1, p0, Lcom/whatsapp/wamo/rai/WamoRequestAccountInfoManager$unlinkAccountIfPausedState$2;->this$0:LX/9pG;

    new-instance v0, Lcom/whatsapp/wamo/rai/WamoRequestAccountInfoManager$unlinkAccountIfPausedState$2;

    invoke-direct {v0, v1, p1}, Lcom/whatsapp/wamo/rai/WamoRequestAccountInfoManager$unlinkAccountIfPausedState$2;-><init>(LX/9pG;LX/0gH;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LX/0gH;

    iget-object v0, p0, Lcom/whatsapp/wamo/rai/WamoRequestAccountInfoManager$unlinkAccountIfPausedState$2;->this$0:LX/9pG;

    new-instance v1, Lcom/whatsapp/wamo/rai/WamoRequestAccountInfoManager$unlinkAccountIfPausedState$2;

    invoke-direct {v1, v0, p1}, Lcom/whatsapp/wamo/rai/WamoRequestAccountInfoManager$unlinkAccountIfPausedState$2;-><init>(LX/9pG;LX/0gH;)V

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    invoke-virtual {v1, v0}, Lcom/whatsapp/wamo/rai/WamoRequestAccountInfoManager$unlinkAccountIfPausedState$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object v4, LX/0h7;->A02:LX/0h7;

    iget v0, p0, Lcom/whatsapp/wamo/rai/WamoRequestAccountInfoManager$unlinkAccountIfPausedState$2;->label:I

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    if-ne v0, v3, :cond_2

    iget v1, p0, Lcom/whatsapp/wamo/rai/WamoRequestAccountInfoManager$unlinkAccountIfPausedState$2;->I$0:I

    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    :goto_0
    new-instance v0, LX/CHg;

    invoke-direct {v0, v1, p1}, LX/CHg;-><init>(ILjava/lang/Object;)V

    return-object v0

    :cond_0
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/whatsapp/wamo/rai/WamoRequestAccountInfoManager$unlinkAccountIfPausedState$2;->this$0:LX/9pG;

    const/16 v0, 0xc8

    iput v0, p0, Lcom/whatsapp/wamo/rai/WamoRequestAccountInfoManager$unlinkAccountIfPausedState$2;->I$0:I

    iput v3, p0, Lcom/whatsapp/wamo/rai/WamoRequestAccountInfoManager$unlinkAccountIfPausedState$2;->label:I

    invoke-static {p0}, LX/3bG;->A0v(LX/0gH;)LX/JXO;

    move-result-object v1

    const-string v0, "WamoRequestAccountInfoManager/unlinkWaffleUser starting account unlinking"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v0, v2, LX/9pG;->A00:LX/05V;

    invoke-static {v0}, LX/8D2;->A0T(LX/05V;)LX/0gz;

    move-result-object v5

    sget-object v7, LX/1Sn;->A00:LX/0h0;

    const/16 v0, 0x9

    new-instance v6, LX/A92;

    invoke-direct {v6, v1, v0}, LX/A92;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    const/4 v8, 0x0

    move-object v10, v8

    invoke-virtual/range {v5 .. v10}, LX/0gz;->A04(LX/JyD;LX/0h0;LX/9pA;Ljava/lang/Boolean;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/JXO;->A00()Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_1

    return-object v4

    :cond_1
    const/16 v1, 0xc8

    goto :goto_0

    :cond_2
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
