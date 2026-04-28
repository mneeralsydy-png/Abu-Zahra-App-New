.class public final Lcom/whatsapp/expressions/ui/app/tray/expression/avatars/social/SocialStickersDataFlow$observeSocialStickers$1;
.super LX/0gL;
.source ""

# interfaces
.implements LX/097;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.expressions.ui.app.tray.expression.avatars.social.SocialStickersDataFlow$observeSocialStickers$1"
    f = "SocialStickersDataFlow.kt"
    i = {
        0x1,
        0x1
    }
    l = {
        0x3f,
        0x41,
        0x4b,
        0x4d
    }
    m = "invokeSuspend"
    n = {
        "$this$combineTransform",
        "chatFbId"
    }
    s = {
        "L$0",
        "L$1"
    }
.end annotation


# instance fields
.field public final synthetic $ownFbId:Ljava/lang/String;

.field public synthetic L$0:Ljava/lang/Object;

.field public synthetic L$1:Ljava/lang/Object;

.field public synthetic L$2:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:LX/72Y;


# direct methods
.method public constructor <init>(LX/72Y;Ljava/lang/String;LX/0gH;)V
    .locals 1

    iput-object p2, p0, Lcom/whatsapp/expressions/ui/app/tray/expression/avatars/social/SocialStickersDataFlow$observeSocialStickers$1;->$ownFbId:Ljava/lang/String;

    iput-object p1, p0, Lcom/whatsapp/expressions/ui/app/tray/expression/avatars/social/SocialStickersDataFlow$observeSocialStickers$1;->this$0:LX/72Y;

    const/4 v0, 0x4

    invoke-direct {p0, v0, p3}, LX/0gL;-><init>(ILX/0gH;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p4, LX/0gH;

    iget-object v2, p0, Lcom/whatsapp/expressions/ui/app/tray/expression/avatars/social/SocialStickersDataFlow$observeSocialStickers$1;->$ownFbId:Ljava/lang/String;

    iget-object v0, p0, Lcom/whatsapp/expressions/ui/app/tray/expression/avatars/social/SocialStickersDataFlow$observeSocialStickers$1;->this$0:LX/72Y;

    new-instance v1, Lcom/whatsapp/expressions/ui/app/tray/expression/avatars/social/SocialStickersDataFlow$observeSocialStickers$1;

    invoke-direct {v1, v0, v2, p4}, Lcom/whatsapp/expressions/ui/app/tray/expression/avatars/social/SocialStickersDataFlow$observeSocialStickers$1;-><init>(LX/72Y;Ljava/lang/String;LX/0gH;)V

    iput-object p1, v1, Lcom/whatsapp/expressions/ui/app/tray/expression/avatars/social/SocialStickersDataFlow$observeSocialStickers$1;->L$0:Ljava/lang/Object;

    iput-object p2, v1, Lcom/whatsapp/expressions/ui/app/tray/expression/avatars/social/SocialStickersDataFlow$observeSocialStickers$1;->L$1:Ljava/lang/Object;

    iput-object p3, v1, Lcom/whatsapp/expressions/ui/app/tray/expression/avatars/social/SocialStickersDataFlow$observeSocialStickers$1;->L$2:Ljava/lang/Object;

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    invoke-virtual {v1, v0}, Lcom/whatsapp/expressions/ui/app/tray/expression/avatars/social/SocialStickersDataFlow$observeSocialStickers$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object v8, LX/0h7;->A02:LX/0h7;

    iget v0, p0, Lcom/whatsapp/expressions/ui/app/tray/expression/avatars/social/SocialStickersDataFlow$observeSocialStickers$1;->label:I

    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v3, 0x2

    const/4 v10, 0x1

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    if-eq v0, v10, :cond_5

    if-eq v0, v3, :cond_1

    if-eq v0, v6, :cond_5

    if-eq v0, v7, :cond_5

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v4, p0, Lcom/whatsapp/expressions/ui/app/tray/expression/avatars/social/SocialStickersDataFlow$observeSocialStickers$1;->L$0:Ljava/lang/Object;

    check-cast v4, LX/0MS;

    iget-object v2, p0, Lcom/whatsapp/expressions/ui/app/tray/expression/avatars/social/SocialStickersDataFlow$observeSocialStickers$1;->L$1:Ljava/lang/Object;

    iget-object v9, p0, Lcom/whatsapp/expressions/ui/app/tray/expression/avatars/social/SocialStickersDataFlow$observeSocialStickers$1;->L$2:Ljava/lang/Object;

    iget-object v0, p0, Lcom/whatsapp/expressions/ui/app/tray/expression/avatars/social/SocialStickersDataFlow$observeSocialStickers$1;->$ownFbId:Ljava/lang/String;

    invoke-static {v2, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v2, :cond_4

    instance-of v0, v9, LX/6ER;

    if-nez v0, :cond_4

    if-nez v1, :cond_4

    iget-object v0, p0, Lcom/whatsapp/expressions/ui/app/tray/expression/avatars/social/SocialStickersDataFlow$observeSocialStickers$1;->this$0:LX/72Y;

    iget-object v0, v0, LX/72Y;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7It;

    invoke-virtual {v0}, LX/7It;->A01()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v1

    new-instance v0, LX/6Hp;

    invoke-direct {v0, v1}, LX/6Hp;-><init>(I)V

    iput-object v4, p0, Lcom/whatsapp/expressions/ui/app/tray/expression/avatars/social/SocialStickersDataFlow$observeSocialStickers$1;->L$0:Ljava/lang/Object;

    iput-object v2, p0, Lcom/whatsapp/expressions/ui/app/tray/expression/avatars/social/SocialStickersDataFlow$observeSocialStickers$1;->L$1:Ljava/lang/Object;

    iput v3, p0, Lcom/whatsapp/expressions/ui/app/tray/expression/avatars/social/SocialStickersDataFlow$observeSocialStickers$1;->label:I

    invoke-interface {v4, v0, p0}, LX/0MS;->AKT(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_2

    return-object v8

    :cond_1
    iget-object v2, p0, Lcom/whatsapp/expressions/ui/app/tray/expression/avatars/social/SocialStickersDataFlow$observeSocialStickers$1;->L$1:Ljava/lang/Object;

    iget-object v4, p0, Lcom/whatsapp/expressions/ui/app/tray/expression/avatars/social/SocialStickersDataFlow$observeSocialStickers$1;->L$0:Ljava/lang/Object;

    check-cast v4, LX/0MS;

    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_2
    iget-object v0, p0, Lcom/whatsapp/expressions/ui/app/tray/expression/avatars/social/SocialStickersDataFlow$observeSocialStickers$1;->this$0:LX/72Y;

    iget-object v0, v0, LX/72Y;->A03:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/whatsapp/avatar/data/AvatarStickersRepository;

    invoke-static {v2}, LX/1ad;->A1K(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    iget-object v1, v3, Lcom/whatsapp/avatar/data/AvatarStickersRepository;->A0A:LX/01w;

    new-instance v0, LX/81w;

    invoke-direct {v0, v2, v3, v5, v6}, LX/81w;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    invoke-static {v1, v0}, LX/5oX;->A12(LX/01s;LX/095;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_3

    new-instance v1, LX/6Hq;

    invoke-direct {v1, v0}, LX/6Hq;-><init>(Ljava/util/List;)V

    iput-object v5, p0, Lcom/whatsapp/expressions/ui/app/tray/expression/avatars/social/SocialStickersDataFlow$observeSocialStickers$1;->L$0:Ljava/lang/Object;

    iput-object v5, p0, Lcom/whatsapp/expressions/ui/app/tray/expression/avatars/social/SocialStickersDataFlow$observeSocialStickers$1;->L$1:Ljava/lang/Object;

    iput v6, p0, Lcom/whatsapp/expressions/ui/app/tray/expression/avatars/social/SocialStickersDataFlow$observeSocialStickers$1;->label:I

    goto :goto_0

    :cond_3
    sget-object v1, LX/6Hr;->A00:LX/6Hr;

    iput-object v5, p0, Lcom/whatsapp/expressions/ui/app/tray/expression/avatars/social/SocialStickersDataFlow$observeSocialStickers$1;->L$0:Ljava/lang/Object;

    iput-object v5, p0, Lcom/whatsapp/expressions/ui/app/tray/expression/avatars/social/SocialStickersDataFlow$observeSocialStickers$1;->L$1:Ljava/lang/Object;

    iput v7, p0, Lcom/whatsapp/expressions/ui/app/tray/expression/avatars/social/SocialStickersDataFlow$observeSocialStickers$1;->label:I

    goto :goto_0

    :cond_4
    sget-object v1, LX/6Hr;->A00:LX/6Hr;

    iput-object v5, p0, Lcom/whatsapp/expressions/ui/app/tray/expression/avatars/social/SocialStickersDataFlow$observeSocialStickers$1;->L$0:Ljava/lang/Object;

    iput-object v5, p0, Lcom/whatsapp/expressions/ui/app/tray/expression/avatars/social/SocialStickersDataFlow$observeSocialStickers$1;->L$1:Ljava/lang/Object;

    iput v10, p0, Lcom/whatsapp/expressions/ui/app/tray/expression/avatars/social/SocialStickersDataFlow$observeSocialStickers$1;->label:I

    :goto_0
    invoke-interface {v4, v1, p0}, LX/0MS;->AKT(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_6

    return-object v8

    :cond_5
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_6
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0
.end method
