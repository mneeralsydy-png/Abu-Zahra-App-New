.class public LX/AUW;
.super LX/0gL;
.source ""

# interfaces
.implements LX/095;


# instance fields
.field public final $t:I

.field public A00:I

.field public final A01:I

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0gH;II)V
    .locals 1

    iput p10, p0, LX/AUW;->$t:I

    iput-object p3, p0, LX/AUW;->A04:Ljava/lang/Object;

    iput-object p1, p0, LX/AUW;->A02:Ljava/lang/Object;

    iput-object p4, p0, LX/AUW;->A07:Ljava/lang/String;

    iput p9, p0, LX/AUW;->A01:I

    iput-object p5, p0, LX/AUW;->A06:Ljava/lang/String;

    iput-object p6, p0, LX/AUW;->A08:Ljava/lang/String;

    iput-object p7, p0, LX/AUW;->A05:Ljava/lang/String;

    iput-object p2, p0, LX/AUW;->A03:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p8}, LX/0gL;-><init>(ILX/0gH;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0gH;)LX/0gH;
    .locals 11

    iget v0, p0, LX/AUW;->$t:I

    iget-object v3, p0, LX/AUW;->A04:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/AUW;->A02:Ljava/lang/Object;

    iget-object v4, p0, LX/AUW;->A07:Ljava/lang/String;

    iget v9, p0, LX/AUW;->A01:I

    iget-object v5, p0, LX/AUW;->A06:Ljava/lang/String;

    iget-object v6, p0, LX/AUW;->A08:Ljava/lang/String;

    iget-object v7, p0, LX/AUW;->A05:Ljava/lang/String;

    iget-object v2, p0, LX/AUW;->A03:Ljava/lang/Object;

    const/4 v10, 0x1

    :goto_0
    new-instance v0, LX/AUW;

    move-object v8, p2

    invoke-direct/range {v0 .. v10}, LX/AUW;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0gH;II)V

    return-object v0

    :cond_0
    iget-object v7, p0, LX/AUW;->A05:Ljava/lang/String;

    iget-object v4, p0, LX/AUW;->A07:Ljava/lang/String;

    iget-object v2, p0, LX/AUW;->A03:Ljava/lang/Object;

    iget-object v6, p0, LX/AUW;->A08:Ljava/lang/String;

    iget v9, p0, LX/AUW;->A01:I

    iget-object v1, p0, LX/AUW;->A02:Ljava/lang/Object;

    iget-object v5, p0, LX/AUW;->A06:Ljava/lang/String;

    const/4 v10, 0x0

    goto :goto_0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/1ai;->A1B(Ljava/lang/Object;Ljava/lang/Object;LX/0gJ;)LX/0gH;

    move-result-object v1

    check-cast v1, LX/AUW;

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    invoke-virtual {v1, v0}, LX/AUW;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget v0, p0, LX/AUW;->$t:I

    if-eqz v0, :cond_2

    sget-object v2, LX/0h7;->A02:LX/0h7;

    iget v0, p0, LX/AUW;->A00:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_0
    return-object p1

    :cond_1
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v6, p0, LX/AUW;->A04:Ljava/lang/Object;

    check-cast v6, LX/9aL;

    iget-object v0, v6, LX/9aL;->A01:LX/05V;

    invoke-static {v0}, LX/1ak;->A11(LX/05V;)LX/01u;

    move-result-object v0

    iget-object v4, p0, LX/AUW;->A02:Ljava/lang/Object;

    check-cast v4, LX/97R;

    iget-object v7, p0, LX/AUW;->A07:Ljava/lang/String;

    iget v12, p0, LX/AUW;->A01:I

    iget-object v8, p0, LX/AUW;->A06:Ljava/lang/String;

    iget-object v9, p0, LX/AUW;->A08:Ljava/lang/String;

    iget-object v10, p0, LX/AUW;->A05:Ljava/lang/String;

    iget-object v5, p0, LX/AUW;->A03:Ljava/lang/Object;

    check-cast v5, LX/9Mz;

    const/4 v11, 0x0

    new-instance v3, Lcom/whatsapp/waquickpromotionclient/logger/WAQuickPromotionClientActionLogger$clientActionLogUsingConsumerGraphql$1$1;

    invoke-direct/range {v3 .. v12}, Lcom/whatsapp/waquickpromotionclient/logger/WAQuickPromotionClientActionLogger$clientActionLogUsingConsumerGraphql$1$1;-><init>(LX/97R;LX/9Mz;LX/9aL;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0gH;I)V

    iput v1, p0, LX/AUW;->A00:I

    invoke-static {p0, v0, v3}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_0

    return-object v2

    :cond_2
    iget v0, p0, LX/AUW;->A00:I

    if-nez v0, :cond_4

    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v4, p0, LX/AUW;->A04:Ljava/lang/Object;

    check-cast v4, LX/9Y7;

    iget-object v6, p0, LX/AUW;->A07:Ljava/lang/String;

    iget-object v0, p0, LX/AUW;->A03:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-virtual {v4, v0, v6}, LX/9Y7;->A00(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9av;

    iget-object v0, v0, LX/9av;->A00:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v0, ""

    invoke-static {v1, v0, v3}, LX/1ak;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    goto :goto_0

    :cond_3
    invoke-static {v3}, LX/09Q;->A0I(Ljava/lang/Iterable;)LX/09R;

    move-result-object v0

    iget-object v10, v0, LX/09R;->first:Ljava/lang/Object;

    check-cast v10, Ljava/util/List;

    iget-object v11, v0, LX/09R;->second:Ljava/lang/Object;

    check-cast v11, Ljava/util/List;

    iget-object v0, v4, LX/9Y7;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9Wd;

    iget-object v4, p0, LX/AUW;->A08:Ljava/lang/String;

    iget-object v7, p0, LX/AUW;->A05:Ljava/lang/String;

    iget v12, p0, LX/AUW;->A01:I

    iget-object v2, p0, LX/AUW;->A02:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    iget-object v9, p0, LX/AUW;->A06:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v13, 0x0

    move-object v5, v1

    move-object v3, v1

    move-object v8, v7

    invoke-virtual/range {v0 .. v13}, LX/9Wd;->A00(LX/I6S;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;IZ)V

    sget-object p1, LX/0Mq;->A00:LX/0Mq;

    return-object p1

    :cond_4
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
