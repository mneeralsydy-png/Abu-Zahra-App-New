.class public final Lcom/whatsapp/expressions/ui/app/tray/expression/avatars/social/SocialStickersDataFlow$getChatFbIdFlow$$inlined$flatMapLatest$1;
.super LX/0gL;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.expressions.ui.app.tray.expression.avatars.social.SocialStickersDataFlow$getChatFbIdFlow$$inlined$flatMapLatest$1"
    f = "SocialStickersDataFlow.kt"
    i = {}
    l = {
        0xbd
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $ownFbId$inlined:Ljava/lang/String;

.field public synthetic L$0:Ljava/lang/Object;

.field public synthetic L$1:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:LX/72Y;


# direct methods
.method public constructor <init>(LX/72Y;Ljava/lang/String;LX/0gH;)V
    .locals 1

    iput-object p1, p0, Lcom/whatsapp/expressions/ui/app/tray/expression/avatars/social/SocialStickersDataFlow$getChatFbIdFlow$$inlined$flatMapLatest$1;->this$0:LX/72Y;

    iput-object p2, p0, Lcom/whatsapp/expressions/ui/app/tray/expression/avatars/social/SocialStickersDataFlow$getChatFbIdFlow$$inlined$flatMapLatest$1;->$ownFbId$inlined:Ljava/lang/String;

    const/4 v0, 0x3

    invoke-direct {p0, v0, p3}, LX/0gL;-><init>(ILX/0gH;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p3, LX/0gH;

    iget-object v2, p0, Lcom/whatsapp/expressions/ui/app/tray/expression/avatars/social/SocialStickersDataFlow$getChatFbIdFlow$$inlined$flatMapLatest$1;->this$0:LX/72Y;

    iget-object v0, p0, Lcom/whatsapp/expressions/ui/app/tray/expression/avatars/social/SocialStickersDataFlow$getChatFbIdFlow$$inlined$flatMapLatest$1;->$ownFbId$inlined:Ljava/lang/String;

    new-instance v1, Lcom/whatsapp/expressions/ui/app/tray/expression/avatars/social/SocialStickersDataFlow$getChatFbIdFlow$$inlined$flatMapLatest$1;

    invoke-direct {v1, v2, v0, p3}, Lcom/whatsapp/expressions/ui/app/tray/expression/avatars/social/SocialStickersDataFlow$getChatFbIdFlow$$inlined$flatMapLatest$1;-><init>(LX/72Y;Ljava/lang/String;LX/0gH;)V

    iput-object p1, v1, Lcom/whatsapp/expressions/ui/app/tray/expression/avatars/social/SocialStickersDataFlow$getChatFbIdFlow$$inlined$flatMapLatest$1;->L$0:Ljava/lang/Object;

    iput-object p2, v1, Lcom/whatsapp/expressions/ui/app/tray/expression/avatars/social/SocialStickersDataFlow$getChatFbIdFlow$$inlined$flatMapLatest$1;->L$1:Ljava/lang/Object;

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    invoke-virtual {v1, v0}, Lcom/whatsapp/expressions/ui/app/tray/expression/avatars/social/SocialStickersDataFlow$getChatFbIdFlow$$inlined$flatMapLatest$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v3, LX/0h7;->A02:LX/0h7;

    iget v0, p0, Lcom/whatsapp/expressions/ui/app/tray/expression/avatars/social/SocialStickersDataFlow$getChatFbIdFlow$$inlined$flatMapLatest$1;->label:I

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_3

    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0

    :cond_1
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/whatsapp/expressions/ui/app/tray/expression/avatars/social/SocialStickersDataFlow$getChatFbIdFlow$$inlined$flatMapLatest$1;->L$0:Ljava/lang/Object;

    check-cast v1, LX/0MS;

    iget-object v6, p0, Lcom/whatsapp/expressions/ui/app/tray/expression/avatars/social/SocialStickersDataFlow$getChatFbIdFlow$$inlined$flatMapLatest$1;->L$1:Ljava/lang/Object;

    instance-of v0, v6, Lcom/whatsapp/infra/core/jid/UserJid;

    const/4 v8, 0x0

    if-eqz v0, :cond_2

    if-eqz v6, :cond_2

    iget-object v5, p0, Lcom/whatsapp/expressions/ui/app/tray/expression/avatars/social/SocialStickersDataFlow$getChatFbIdFlow$$inlined$flatMapLatest$1;->this$0:LX/72Y;

    iget-object v7, p0, Lcom/whatsapp/expressions/ui/app/tray/expression/avatars/social/SocialStickersDataFlow$getChatFbIdFlow$$inlined$flatMapLatest$1;->$ownFbId$inlined:Ljava/lang/String;

    const/4 v9, 0x2

    new-instance v4, LX/AVD;

    invoke-direct/range {v4 .. v9}, LX/AVD;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0gH;I)V

    new-instance v0, LX/Gii;

    invoke-direct {v0, v4}, LX/Gii;-><init>(LX/095;)V

    :goto_0
    iput v2, p0, Lcom/whatsapp/expressions/ui/app/tray/expression/avatars/social/SocialStickersDataFlow$getChatFbIdFlow$$inlined$flatMapLatest$1;->label:I

    invoke-static {p0, v0, v1}, LX/2yG;->A02(LX/0gH;LX/0MT;LX/0MS;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_0

    return-object v3

    :cond_2
    invoke-static {v8}, LX/5oV;->A0B(Ljava/lang/Object;)LX/3QX;

    move-result-object v0

    goto :goto_0

    :cond_3
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
