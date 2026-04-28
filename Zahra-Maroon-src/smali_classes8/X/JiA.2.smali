.class public final LX/JiA;
.super LX/04y;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $deliveryCallbackFuture:LX/APC;

.field public final synthetic $partialErrors:Ljava/util/HashMap;

.field public final synthetic $protocolErrors:Ljava/util/HashMap;

.field public final synthetic $sessionId:Ljava/lang/String;

.field public final synthetic $syncInput:LX/IOR;

.field public final synthetic $uniSyncResultDataHandler:LX/0el;

.field public final synthetic $usyncRequestData:LX/Ils;

.field public final synthetic this$0:LX/IlV;


# direct methods
.method public constructor <init>(LX/IOR;LX/IlV;LX/0el;LX/Ils;LX/APC;Ljava/lang/String;Ljava/util/HashMap;Ljava/util/HashMap;)V
    .locals 1

    iput-object p2, p0, LX/JiA;->this$0:LX/IlV;

    iput-object p1, p0, LX/JiA;->$syncInput:LX/IOR;

    iput-object p7, p0, LX/JiA;->$protocolErrors:Ljava/util/HashMap;

    iput-object p8, p0, LX/JiA;->$partialErrors:Ljava/util/HashMap;

    iput-object p3, p0, LX/JiA;->$uniSyncResultDataHandler:LX/0el;

    iput-object p6, p0, LX/JiA;->$sessionId:Ljava/lang/String;

    iput-object p5, p0, LX/JiA;->$deliveryCallbackFuture:LX/APC;

    iput-object p4, p0, LX/JiA;->$usyncRequestData:LX/Ils;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    invoke-static/range {p1 .. p1}, LX/3bE;->A0f(Ljava/lang/Object;)LX/BXY;

    move-result-object v1

    move-object/from16 v0, p0

    iget-object v4, v0, LX/JiA;->this$0:LX/IlV;

    iget-object v3, v0, LX/JiA;->$syncInput:LX/IOR;

    iget-object v7, v0, LX/JiA;->$protocolErrors:Ljava/util/HashMap;

    iget-object v8, v0, LX/JiA;->$partialErrors:Ljava/util/HashMap;

    iget-object v5, v0, LX/JiA;->$uniSyncResultDataHandler:LX/0el;

    iget-object v9, v0, LX/JiA;->$sessionId:Ljava/lang/String;

    iget-object v6, v0, LX/JiA;->$deliveryCallbackFuture:LX/APC;

    const/4 v10, 0x0

    new-instance v2, LX/JiC;

    invoke-direct/range {v2 .. v10}, LX/JiC;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    iput-object v2, v1, LX/BXY;->A00:Lkotlin/jvm/functions/Function1;

    iget-object v13, v0, LX/JiA;->$usyncRequestData:LX/Ils;

    const/16 v18, 0x1

    new-instance v10, LX/JiC;

    move-object v11, v5

    move-object v12, v4

    move-object v14, v6

    move-object v15, v7

    move-object/from16 v16, v8

    move-object/from16 v17, v9

    invoke-direct/range {v10 .. v18}, LX/JiC;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    iput-object v10, v1, LX/BXY;->A01:Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0
.end method
