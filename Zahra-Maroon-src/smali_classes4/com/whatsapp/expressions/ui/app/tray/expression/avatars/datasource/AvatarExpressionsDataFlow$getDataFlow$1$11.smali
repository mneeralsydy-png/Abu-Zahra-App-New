.class public final Lcom/whatsapp/expressions/ui/app/tray/expression/avatars/datasource/AvatarExpressionsDataFlow$getDataFlow$1$11;
.super LX/0gL;
.source ""

# interfaces
.implements LX/099;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.expressions.ui.app.tray.expression.avatars.datasource.AvatarExpressionsDataFlow$getDataFlow$1$11"
    f = "AvatarExpressionsDataFlow.kt"
    i = {}
    l = {
        0x13a
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public synthetic L$0:Ljava/lang/Object;

.field public synthetic L$1:Ljava/lang/Object;

.field public synthetic L$2:Ljava/lang/Object;

.field public synthetic L$3:Ljava/lang/Object;

.field public synthetic L$4:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Lcom/whatsapp/expressions/ui/app/tray/expression/avatars/datasource/AvatarExpressionsDataFlow;


# direct methods
.method public constructor <init>(Lcom/whatsapp/expressions/ui/app/tray/expression/avatars/datasource/AvatarExpressionsDataFlow;LX/0gH;)V
    .locals 1

    iput-object p1, p0, Lcom/whatsapp/expressions/ui/app/tray/expression/avatars/datasource/AvatarExpressionsDataFlow$getDataFlow$1$11;->this$0:Lcom/whatsapp/expressions/ui/app/tray/expression/avatars/datasource/AvatarExpressionsDataFlow;

    const/4 v0, 0x6

    invoke-direct {p0, v0, p2}, LX/0gL;-><init>(ILX/0gH;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p6, LX/0gH;

    iget-object v0, p0, Lcom/whatsapp/expressions/ui/app/tray/expression/avatars/datasource/AvatarExpressionsDataFlow$getDataFlow$1$11;->this$0:Lcom/whatsapp/expressions/ui/app/tray/expression/avatars/datasource/AvatarExpressionsDataFlow;

    new-instance v1, Lcom/whatsapp/expressions/ui/app/tray/expression/avatars/datasource/AvatarExpressionsDataFlow$getDataFlow$1$11;

    invoke-direct {v1, v0, p6}, Lcom/whatsapp/expressions/ui/app/tray/expression/avatars/datasource/AvatarExpressionsDataFlow$getDataFlow$1$11;-><init>(Lcom/whatsapp/expressions/ui/app/tray/expression/avatars/datasource/AvatarExpressionsDataFlow;LX/0gH;)V

    iput-object p1, v1, Lcom/whatsapp/expressions/ui/app/tray/expression/avatars/datasource/AvatarExpressionsDataFlow$getDataFlow$1$11;->L$0:Ljava/lang/Object;

    iput-object p2, v1, Lcom/whatsapp/expressions/ui/app/tray/expression/avatars/datasource/AvatarExpressionsDataFlow$getDataFlow$1$11;->L$1:Ljava/lang/Object;

    iput-object p3, v1, Lcom/whatsapp/expressions/ui/app/tray/expression/avatars/datasource/AvatarExpressionsDataFlow$getDataFlow$1$11;->L$2:Ljava/lang/Object;

    iput-object p4, v1, Lcom/whatsapp/expressions/ui/app/tray/expression/avatars/datasource/AvatarExpressionsDataFlow$getDataFlow$1$11;->L$3:Ljava/lang/Object;

    iput-object p5, v1, Lcom/whatsapp/expressions/ui/app/tray/expression/avatars/datasource/AvatarExpressionsDataFlow$getDataFlow$1$11;->L$4:Ljava/lang/Object;

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    invoke-virtual {v1, v0}, Lcom/whatsapp/expressions/ui/app/tray/expression/avatars/datasource/AvatarExpressionsDataFlow$getDataFlow$1$11;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v2, LX/0h7;->A02:LX/0h7;

    iget v0, p0, Lcom/whatsapp/expressions/ui/app/tray/expression/avatars/datasource/AvatarExpressionsDataFlow$getDataFlow$1$11;->label:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_2

    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_0
    return-object p1

    :cond_1
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v5, p0, Lcom/whatsapp/expressions/ui/app/tray/expression/avatars/datasource/AvatarExpressionsDataFlow$getDataFlow$1$11;->L$0:Ljava/lang/Object;

    check-cast v5, LX/6nf;

    iget-object v3, p0, Lcom/whatsapp/expressions/ui/app/tray/expression/avatars/datasource/AvatarExpressionsDataFlow$getDataFlow$1$11;->L$1:Ljava/lang/Object;

    check-cast v3, LX/6nP;

    iget-object v6, p0, Lcom/whatsapp/expressions/ui/app/tray/expression/avatars/datasource/AvatarExpressionsDataFlow$getDataFlow$1$11;->L$2:Ljava/lang/Object;

    check-cast v6, LX/6od;

    iget-object v7, p0, Lcom/whatsapp/expressions/ui/app/tray/expression/avatars/datasource/AvatarExpressionsDataFlow$getDataFlow$1$11;->L$3:Ljava/lang/Object;

    check-cast v7, LX/6oe;

    iget-object v8, p0, Lcom/whatsapp/expressions/ui/app/tray/expression/avatars/datasource/AvatarExpressionsDataFlow$getDataFlow$1$11;->L$4:Ljava/lang/Object;

    check-cast v8, Ljava/util/List;

    iget-object v4, p0, Lcom/whatsapp/expressions/ui/app/tray/expression/avatars/datasource/AvatarExpressionsDataFlow$getDataFlow$1$11;->this$0:Lcom/whatsapp/expressions/ui/app/tray/expression/avatars/datasource/AvatarExpressionsDataFlow;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/expressions/ui/app/tray/expression/avatars/datasource/AvatarExpressionsDataFlow$getDataFlow$1$11;->L$0:Ljava/lang/Object;

    iput-object v0, p0, Lcom/whatsapp/expressions/ui/app/tray/expression/avatars/datasource/AvatarExpressionsDataFlow$getDataFlow$1$11;->L$1:Ljava/lang/Object;

    iput-object v0, p0, Lcom/whatsapp/expressions/ui/app/tray/expression/avatars/datasource/AvatarExpressionsDataFlow$getDataFlow$1$11;->L$2:Ljava/lang/Object;

    iput-object v0, p0, Lcom/whatsapp/expressions/ui/app/tray/expression/avatars/datasource/AvatarExpressionsDataFlow$getDataFlow$1$11;->L$3:Ljava/lang/Object;

    iput v1, p0, Lcom/whatsapp/expressions/ui/app/tray/expression/avatars/datasource/AvatarExpressionsDataFlow$getDataFlow$1$11;->label:I

    invoke-static/range {v3 .. v9}, Lcom/whatsapp/expressions/ui/app/tray/expression/avatars/datasource/AvatarExpressionsDataFlow;->A00(LX/6nP;Lcom/whatsapp/expressions/ui/app/tray/expression/avatars/datasource/AvatarExpressionsDataFlow;LX/6nf;LX/6od;LX/6oe;Ljava/util/List;LX/0gH;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_0

    return-object v2

    :cond_2
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
