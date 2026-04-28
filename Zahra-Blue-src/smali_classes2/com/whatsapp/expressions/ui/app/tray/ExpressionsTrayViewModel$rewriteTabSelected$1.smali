.class public final Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayViewModel$rewriteTabSelected$1;
.super LX/0gL;
.source ""

# interfaces
.implements LX/095;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.expressions.ui.app.tray.ExpressionsTrayViewModel$rewriteTabSelected$1"
    f = "ExpressionsTrayViewModel.kt"
    i = {}
    l = {
        0x347
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $conversationEditBoxText:Ljava/lang/String;

.field public final synthetic $conversationEditBoxTextLength:I

.field public final synthetic $isAiReplyEnabledScreen:Z

.field public final synthetic $mentions:Ljava/util/List;

.field public final synthetic $messageCount:I

.field public final synthetic $quotedMessageRowId:Ljava/lang/Long;

.field public final synthetic $toneType:Ljava/lang/String;

.field public label:I

.field public final synthetic this$0:LX/5xn;


# direct methods
.method public constructor <init>(LX/5xn;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/0gH;IIZ)V
    .locals 1

    iput-object p3, p0, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayViewModel$rewriteTabSelected$1;->$conversationEditBoxText:Ljava/lang/String;

    iput p7, p0, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayViewModel$rewriteTabSelected$1;->$conversationEditBoxTextLength:I

    iput-object p5, p0, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayViewModel$rewriteTabSelected$1;->$mentions:Ljava/util/List;

    iput-object p4, p0, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayViewModel$rewriteTabSelected$1;->$toneType:Ljava/lang/String;

    iput-object p2, p0, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayViewModel$rewriteTabSelected$1;->$quotedMessageRowId:Ljava/lang/Long;

    iput p8, p0, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayViewModel$rewriteTabSelected$1;->$messageCount:I

    iput-boolean p9, p0, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayViewModel$rewriteTabSelected$1;->$isAiReplyEnabledScreen:Z

    iput-object p1, p0, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayViewModel$rewriteTabSelected$1;->this$0:LX/5xn;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p6}, LX/0gL;-><init>(ILX/0gH;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0gH;)LX/0gH;
    .locals 10

    iget-object v3, p0, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayViewModel$rewriteTabSelected$1;->$conversationEditBoxText:Ljava/lang/String;

    iget v7, p0, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayViewModel$rewriteTabSelected$1;->$conversationEditBoxTextLength:I

    iget-object v5, p0, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayViewModel$rewriteTabSelected$1;->$mentions:Ljava/util/List;

    iget-object v4, p0, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayViewModel$rewriteTabSelected$1;->$toneType:Ljava/lang/String;

    iget-object v2, p0, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayViewModel$rewriteTabSelected$1;->$quotedMessageRowId:Ljava/lang/Long;

    iget v8, p0, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayViewModel$rewriteTabSelected$1;->$messageCount:I

    iget-boolean v9, p0, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayViewModel$rewriteTabSelected$1;->$isAiReplyEnabledScreen:Z

    iget-object v1, p0, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayViewModel$rewriteTabSelected$1;->this$0:LX/5xn;

    new-instance v0, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayViewModel$rewriteTabSelected$1;

    move-object v6, p2

    invoke-direct/range {v0 .. v9}, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayViewModel$rewriteTabSelected$1;-><init>(LX/5xn;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/0gH;IIZ)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/1ai;->A1B(Ljava/lang/Object;Ljava/lang/Object;LX/0gJ;)LX/0gH;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayViewModel$rewriteTabSelected$1;

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    invoke-virtual {v1, v0}, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayViewModel$rewriteTabSelected$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v0, p0, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayViewModel$rewriteTabSelected$1;->label:I

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_2

    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0

    :cond_1
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v5, p0, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayViewModel$rewriteTabSelected$1;->$conversationEditBoxText:Ljava/lang/String;

    iget v8, p0, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayViewModel$rewriteTabSelected$1;->$conversationEditBoxTextLength:I

    iget-object v7, p0, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayViewModel$rewriteTabSelected$1;->$mentions:Ljava/util/List;

    iget-object v6, p0, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayViewModel$rewriteTabSelected$1;->$toneType:Ljava/lang/String;

    iget-object v4, p0, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayViewModel$rewriteTabSelected$1;->$quotedMessageRowId:Ljava/lang/Long;

    iget v9, p0, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayViewModel$rewriteTabSelected$1;->$messageCount:I

    iget-boolean v10, p0, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayViewModel$rewriteTabSelected$1;->$isAiReplyEnabledScreen:Z

    new-instance v3, LX/29g;

    invoke-direct/range {v3 .. v10}, LX/29g;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIZ)V

    iget-object v0, p0, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayViewModel$rewriteTabSelected$1;->this$0:LX/5xn;

    iget-object v0, v0, LX/5xn;->A0E:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2gV;

    iput-object v3, v0, LX/2gV;->A00:LX/29g;

    iget-object v0, p0, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayViewModel$rewriteTabSelected$1;->this$0:LX/5xn;

    iget-object v0, v0, LX/5xn;->A0E:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2gV;

    iget-object v0, v0, LX/2gV;->A01:LX/0MV;

    iput v2, p0, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayViewModel$rewriteTabSelected$1;->label:I

    invoke-interface {v0, v3, p0}, LX/0MV;->AKT(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_0

    return-object v1

    :cond_2
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
