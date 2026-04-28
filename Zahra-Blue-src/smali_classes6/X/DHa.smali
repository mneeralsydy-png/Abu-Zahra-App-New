.class public LX/DHa;
.super LX/0gL;
.source ""

# interfaces
.implements LX/095;


# instance fields
.field public final $t:I

.field public A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0gH;I)V
    .locals 1

    iput p7, p0, LX/DHa;->$t:I

    iput-object p1, p0, LX/DHa;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/DHa;->A05:Ljava/lang/String;

    iput-object p3, p0, LX/DHa;->A03:Ljava/lang/String;

    iput-object p4, p0, LX/DHa;->A04:Ljava/lang/String;

    iput-object p5, p0, LX/DHa;->A02:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p6}, LX/0gL;-><init>(ILX/0gH;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0gH;)LX/0gH;
    .locals 8

    iget v0, p0, LX/DHa;->$t:I

    iget-object v1, p0, LX/DHa;->A01:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v4, p0, LX/DHa;->A04:Ljava/lang/String;

    iget-object v2, p0, LX/DHa;->A05:Ljava/lang/String;

    iget-object v5, p0, LX/DHa;->A02:Ljava/lang/String;

    iget-object v3, p0, LX/DHa;->A03:Ljava/lang/String;

    const/4 v7, 0x1

    :goto_0
    new-instance v0, LX/DHa;

    move-object v6, p2

    invoke-direct/range {v0 .. v7}, LX/DHa;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0gH;I)V

    return-object v0

    :cond_0
    iget-object v2, p0, LX/DHa;->A05:Ljava/lang/String;

    iget-object v3, p0, LX/DHa;->A03:Ljava/lang/String;

    iget-object v4, p0, LX/DHa;->A04:Ljava/lang/String;

    iget-object v5, p0, LX/DHa;->A02:Ljava/lang/String;

    const/4 v7, 0x0

    goto :goto_0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/1ai;->A1B(Ljava/lang/Object;Ljava/lang/Object;LX/0gJ;)LX/0gH;

    move-result-object v1

    check-cast v1, LX/DHa;

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    invoke-virtual {v1, v0}, LX/DHa;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, LX/DHa;->$t:I

    sget-object v2, LX/0h7;->A02:LX/0h7;

    if-eqz v0, :cond_0

    iget v1, p0, LX/DHa;->A00:I

    const/4 v0, 0x1

    if-nez v1, :cond_1

    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v3, p0, LX/DHa;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/flows/ui/app/webview/bridge/factory/impl/StoreShoppingFlowContext;

    iget-object v4, v3, Lcom/whatsapp/flows/ui/app/webview/bridge/factory/impl/StoreShoppingFlowContext;->A03:Lcom/whatsapp/infra/core/jid/UserJid;

    iget-object v5, p0, LX/DHa;->A04:Ljava/lang/String;

    iget-object v6, p0, LX/DHa;->A05:Ljava/lang/String;

    invoke-static {v6}, LX/00C;->A09(Ljava/lang/Object;)V

    iget-object v7, p0, LX/DHa;->A02:Ljava/lang/String;

    iget-object v8, p0, LX/DHa;->A03:Ljava/lang/String;

    iput v0, p0, LX/DHa;->A00:I

    invoke-static/range {v3 .. v9}, Lcom/whatsapp/flows/ui/app/webview/bridge/factory/impl/StoreShoppingFlowContext;->A00(Lcom/whatsapp/flows/ui/app/webview/bridge/factory/impl/StoreShoppingFlowContext;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    if-ne v0, v2, :cond_2

    return-object v2

    :cond_0
    iget v0, p0, LX/DHa;->A00:I

    const/4 v1, 0x1

    if-nez v0, :cond_1

    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/DHa;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/avatar/coinflip/MyAvatarCoinFlipRepository;

    iget-object v0, v0, Lcom/whatsapp/avatar/coinflip/MyAvatarCoinFlipRepository;->A07:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/whatsapp/avatar/data/graphql/profilephoto/set/AvatarCoinFlipSaveProfilePhotoPoseRequester;

    iget-object v5, p0, LX/DHa;->A05:Ljava/lang/String;

    iget-object v6, p0, LX/DHa;->A03:Ljava/lang/String;

    iget-object v7, p0, LX/DHa;->A04:Ljava/lang/String;

    iget-object v8, p0, LX/DHa;->A02:Ljava/lang/String;

    iput v1, p0, LX/DHa;->A00:I

    invoke-virtual/range {v4 .. v9}, Lcom/whatsapp/avatar/data/graphql/profilephoto/set/AvatarCoinFlipSaveProfilePhotoPoseRequester;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_2
    sget-object v2, LX/0Mq;->A00:LX/0Mq;

    return-object v2
.end method
