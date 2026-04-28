.class public LX/81V;
.super LX/0gL;
.source ""

# interfaces
.implements LX/095;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/whatsapp/emoji/search/EmojiSearchProvider;LX/6jc;Ljava/lang/String;LX/0gH;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LX/81V;->$t:I

    iput-object p1, p0, LX/81V;->A05:Ljava/lang/Object;

    iput-object p3, p0, LX/81V;->A06:Ljava/lang/String;

    iput-object p2, p0, LX/81V;->A04:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, LX/0gL;-><init>(ILX/0gH;)V

    return-void
.end method

.method public constructor <init>(Lcom/whatsapp/expressions/ui/app/tray/expression/avatars/datasource/AvatarExpressionsDataFlow;Ljava/lang/Integer;Ljava/lang/String;LX/0gH;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LX/81V;->$t:I

    iput-object p1, p0, LX/81V;->A05:Ljava/lang/Object;

    iput-object p2, p0, LX/81V;->A02:Ljava/lang/Object;

    iput-object p3, p0, LX/81V;->A06:Ljava/lang/String;

    iput-object p5, p0, LX/81V;->A01:Ljava/lang/Object;

    iput-object p6, p0, LX/81V;->A04:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, LX/0gL;-><init>(ILX/0gH;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0gH;)LX/0gH;
    .locals 10

    iget v0, p0, LX/81V;->$t:I

    move-object v7, p2

    if-eqz v0, :cond_0

    iget-object v4, p0, LX/81V;->A05:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/expressions/ui/app/tray/expression/avatars/datasource/AvatarExpressionsDataFlow;

    iget-object v5, p0, LX/81V;->A02:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Integer;

    iget-object v6, p0, LX/81V;->A06:Ljava/lang/String;

    iget-object v8, p0, LX/81V;->A01:Ljava/lang/Object;

    check-cast v8, Lkotlin/jvm/functions/Function1;

    iget-object v9, p0, LX/81V;->A04:Ljava/lang/Object;

    check-cast v9, Lkotlin/jvm/functions/Function1;

    new-instance v3, LX/81V;

    invoke-direct/range {v3 .. v9}, LX/81V;-><init>(Lcom/whatsapp/expressions/ui/app/tray/expression/avatars/datasource/AvatarExpressionsDataFlow;Ljava/lang/Integer;Ljava/lang/String;LX/0gH;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    iput-object p1, v3, LX/81V;->A03:Ljava/lang/Object;

    return-object v3

    :cond_0
    iget-object v2, p0, LX/81V;->A05:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/emoji/search/EmojiSearchProvider;

    iget-object v1, p0, LX/81V;->A06:Ljava/lang/String;

    iget-object v0, p0, LX/81V;->A04:Ljava/lang/Object;

    check-cast v0, LX/6jc;

    new-instance v3, LX/81V;

    invoke-direct {v3, v2, v0, v1, p2}, LX/81V;-><init>(Lcom/whatsapp/emoji/search/EmojiSearchProvider;LX/6jc;Ljava/lang/String;LX/0gH;)V

    return-object v3
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/1ai;->A1B(Ljava/lang/Object;Ljava/lang/Object;LX/0gJ;)LX/0gH;

    move-result-object v1

    check-cast v1, LX/81V;

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    invoke-virtual {v1, v0}, LX/81V;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget v0, p0, LX/81V;->$t:I

    if-eqz v0, :cond_2

    iget v0, p0, LX/81V;->A00:I

    if-nez v0, :cond_6

    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v7, p0, LX/81V;->A03:Ljava/lang/Object;

    iget-object v5, p0, LX/81V;->A05:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/expressions/ui/app/tray/expression/avatars/datasource/AvatarExpressionsDataFlow;

    iget-object v3, p0, LX/81V;->A02:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Number;

    iget-object v4, v5, Lcom/whatsapp/expressions/ui/app/tray/expression/avatars/datasource/AvatarExpressionsDataFlow;->A00:Ljava/util/Map;

    iget-object v6, p0, LX/81V;->A06:Ljava/lang/String;

    iget-object v1, p0, LX/81V;->A01:Ljava/lang/Object;

    const/4 v0, 0x4

    invoke-static {v7, v1, v0}, LX/7yA;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/7yA;

    move-result-object v2

    iget-object v1, p0, LX/81V;->A04:Ljava/lang/Object;

    const/4 v0, 0x5

    invoke-static {v7, v1, v0}, LX/7yA;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/7yA;

    move-result-object v1

    if-eqz v3, :cond_0

    invoke-virtual {v2}, LX/7yA;->invoke()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/1ac;->A1X(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, LX/7yA;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-interface {v4, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v5, Lcom/whatsapp/expressions/ui/app/tray/expression/avatars/datasource/AvatarExpressionsDataFlow;->A02:LX/05V;

    iget-object v5, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v5}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6xr;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v4

    const/4 v0, 0x1

    invoke-static {v6, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v2, v1, LX/6xr;->A00:LX/0DI;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "data_"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_available"

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const v0, 0x151c3f3e

    invoke-interface {v2, v0, v4, v1, v7}, LX/0DI;->markerAnnotate(IILjava/lang/String;Z)V

    invoke-interface {v5}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6xr;

    iget-object v2, v0, LX/6xr;->A00:LX/0DI;

    invoke-static {v3}, LX/1af;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_end"

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const v0, 0x151c3f3e

    invoke-interface {v2, v0, v4, v1}, LX/0DI;->markerPoint(IILjava/lang/String;)V

    :cond_0
    sget-object p1, LX/0Mq;->A00:LX/0Mq;

    :cond_1
    return-object p1

    :cond_2
    sget-object v5, LX/0h7;->A02:LX/0h7;

    iget v0, p0, LX/81V;->A00:I

    const/4 v12, 0x1

    if-eqz v0, :cond_3

    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    return-object p1

    :cond_3
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/81V;->A05:Ljava/lang/Object;

    check-cast v1, LX/5pP;

    iget-object v6, p0, LX/81V;->A06:Ljava/lang/String;

    iget-object v9, p0, LX/81V;->A04:Ljava/lang/Object;

    check-cast v9, LX/6jc;

    iput-object v1, p0, LX/81V;->A01:Ljava/lang/Object;

    iput-object v6, p0, LX/81V;->A02:Ljava/lang/Object;

    iput-object v9, p0, LX/81V;->A03:Ljava/lang/Object;

    iput v12, p0, LX/81V;->A00:I

    invoke-static {p0, v12}, LX/1an;->A0m(LX/0gH;I)LX/0hA;

    move-result-object v4

    const/4 v3, 0x0

    invoke-static {v6, v3, v9}, LX/1af;->A1H(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v2, LX/75F;

    invoke-direct {v2}, LX/75F;-><init>()V

    iget-boolean v0, v1, LX/5pP;->A02:Z

    if-eqz v0, :cond_5

    iget-object v8, v1, LX/5pP;->A03:LX/5pQ;

    const/4 v0, 0x2

    new-instance v10, LX/7ik;

    invoke-direct {v10, v2, v0}, LX/7ik;-><init>(LX/75F;I)V

    iget-object v0, v8, LX/5pQ;->A08:Ljava/util/Map;

    invoke-interface {v0, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1YT;

    invoke-virtual {v0, v12}, LX/1YT;->A0O(Z)Z

    goto :goto_0

    :cond_4
    iget-object v11, v8, LX/5pQ;->A07:LX/8BQ;

    new-instance v7, LX/6OW;

    invoke-direct/range {v7 .. v12}, LX/6OW;-><init>(LX/5pQ;LX/6jc;LX/86J;LX/8BQ;Z)V

    iget-object v1, v8, LX/5pQ;->A05:LX/07C;

    new-array v0, v12, [Ljava/lang/String;

    aput-object v6, v0, v3

    invoke-interface {v1, v7, v0}, LX/07C;->Bwd(LX/1YT;[Ljava/lang/Object;)V

    invoke-static {v7, v8, v9}, LX/5pQ;->A00(LX/6OW;LX/5pQ;LX/6jc;)V

    :cond_5
    new-instance v0, LX/7ii;

    invoke-direct {v0, v4, v12}, LX/7ii;-><init>(LX/0h8;I)V

    invoke-virtual {v2, v0}, LX/75F;->A00(LX/88D;)V

    const/16 v0, 0x11

    invoke-static {v4, v0}, LX/85E;->A00(Ljava/lang/Object;I)LX/85E;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/0hA;->B2p(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v4}, LX/0hA;->A0E()Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_1

    return-object v5

    :cond_6
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
