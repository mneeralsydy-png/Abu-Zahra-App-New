.class public LX/5ID;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00g;
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/5ID;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/5ID;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/5ID;->A01:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, LX/5ID;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v2, p0, LX/5ID;->A01:Ljava/lang/String;

    iget-object v4, p0, LX/5ID;->A00:Ljava/lang/Object;

    check-cast v4, LX/0U5;

    check-cast p1, LX/4v4;

    const/4 v0, 0x2

    invoke-static {p1, v0}, LX/1ak;->A0w(Ljava/lang/Object;I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "[un-creation] "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " error: "

    invoke-static {p1, v0, v1}, LX/1ah;->A1G(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {p1}, LX/4v4;->A04()LX/5hq;

    move-result-object v3

    instance-of v0, v3, LX/BYM;

    if-eqz v0, :cond_0

    sget-object v3, LX/4K5;->A00:LX/4K5;

    :goto_0
    invoke-interface {v4, v3}, LX/0U5;->Bdn(LX/4P2;)V

    :goto_1
    invoke-static {}, LX/1ae;->A0s()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-interface {v3}, LX/5hq;->ATQ()I

    move-result v0

    int-to-long v1, v0

    invoke-interface {v3}, LX/5hq;->AWw()Ljava/lang/String;

    move-result-object v0

    new-instance v3, LX/4K4;

    invoke-direct {v3, v1, v2, v0}, LX/4K4;-><init>(JLjava/lang/String;)V

    goto :goto_0

    :pswitch_0
    iget-object v4, p0, LX/5ID;->A00:Ljava/lang/Object;

    check-cast v4, LX/5h0;

    iget-object v3, p0, LX/5ID;->A01:Ljava/lang/String;

    check-cast p1, LX/4v4;

    const/4 v0, 0x2

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/4v4;->A00(LX/4v4;)I

    move-result v0

    int-to-long v1, v0

    new-instance v0, LX/5FS;

    invoke-direct {v0, v3, v1, v2}, LX/5FS;-><init>(Ljava/lang/String;J)V

    invoke-interface {v4, v0}, LX/5h0;->Bdl(LX/5h1;)V

    goto :goto_1

    :pswitch_1
    iget-object v3, p0, LX/5ID;->A00:Ljava/lang/Object;

    iget-object v2, p0, LX/5ID;->A01:Ljava/lang/String;

    check-cast p1, LX/BXY;

    const/4 v0, 0x2

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v1, 0x1

    new-instance v0, LX/5ID;

    invoke-direct {v0, v1, v2, v3}, LX/5ID;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    iput-object v0, p1, LX/BXY;->A00:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/5IQ;->A00(Ljava/lang/Object;I)LX/5IQ;

    move-result-object v0

    goto :goto_2

    :pswitch_2
    iget-object v3, p0, LX/5ID;->A00:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    iget-object v2, p0, LX/5ID;->A01:Ljava/lang/String;

    check-cast p1, LX/CZp;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MultiAccountServerPrimer/AddMultiAccountLinkMutation/onData/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "xwa2_multi_acc_add_acc"

    invoke-virtual {p1, v0}, LX/CZp;->A0F(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v1, v0}, LX/1ah;->A1P(Ljava/lang/StringBuilder;Z)V

    invoke-interface {v3, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :pswitch_3
    iget-object v3, p0, LX/5ID;->A01:Ljava/lang/String;

    iget-object v2, p0, LX/5ID;->A00:Ljava/lang/Object;

    check-cast p1, LX/5gE;

    const/4 v0, 0x2

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v0, 0xd

    new-instance v1, LX/5I3;

    invoke-direct {v1, v2, v0}, LX/5I3;-><init>(Ljava/lang/Object;I)V

    sget-object v0, LX/4Y2;->A0B:LX/4p6;

    invoke-static {v0, p1, v3, v1}, LX/4qG;->A00(LX/4p6;LX/5gE;Ljava/lang/String;LX/00g;)V

    goto :goto_4

    :pswitch_4
    iget-object v3, p0, LX/5ID;->A00:Ljava/lang/Object;

    iget-object v2, p0, LX/5ID;->A01:Ljava/lang/String;

    check-cast p1, LX/BXY;

    const/4 v0, 0x2

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v1, 0x4

    new-instance v0, LX/5ID;

    invoke-direct {v0, v1, v2, v3}, LX/5ID;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    iput-object v0, p1, LX/BXY;->A00:Lkotlin/jvm/functions/Function1;

    const/4 v1, 0x5

    new-instance v0, LX/5ID;

    invoke-direct {v0, v1, v2, v3}, LX/5ID;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    :goto_2
    iput-object v0, p1, LX/BXY;->A01:Lkotlin/jvm/functions/Function1;

    goto :goto_4

    :pswitch_5
    iget-object v5, p0, LX/5ID;->A00:Ljava/lang/Object;

    check-cast v5, LX/5h0;

    iget-object v4, p0, LX/5ID;->A01:Ljava/lang/String;

    check-cast p1, LX/CZp;

    const/4 v0, 0x2

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const-string v7, "xwa2_username_check"

    const-class v6, LX/3sG;

    invoke-virtual {p1, v6, v7}, LX/CZp;->A05(Ljava/lang/Class;Ljava/lang/String;)LX/CZp;

    move-result-object v2

    sget-object v1, LX/4N8;->A03:LX/4N8;

    const-string v0, "result"

    invoke-virtual {v2, v0, v1}, LX/CZp;->A0B(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v1

    sget-object v0, LX/4N8;->A02:LX/4N8;

    if-ne v1, v0, :cond_2

    new-instance v1, LX/5FR;

    invoke-direct {v1, v4}, LX/5FR;-><init>(Ljava/lang/String;)V

    :goto_3
    invoke-interface {v5, v1}, LX/5h0;->Bdl(LX/5h1;)V

    :cond_1
    :goto_4
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0

    :cond_2
    sget-object v0, LX/4N8;->A01:LX/4N8;

    if-ne v1, v0, :cond_1

    invoke-virtual {p1, v6, v7}, LX/CZp;->A05(Ljava/lang/Class;Ljava/lang/String;)LX/CZp;

    move-result-object v1

    const-string v0, "suggestions"

    invoke-virtual {v1, v0}, LX/CZp;->A06(Ljava/lang/String;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/0JL;->A14(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    :goto_5
    invoke-virtual {p1, v6, v7}, LX/CZp;->A05(Ljava/lang/Class;Ljava/lang/String;)LX/CZp;

    move-result-object v2

    sget-object v1, LX/4Mt;->A01:LX/4Mt;

    const-string v0, "rejection_reasons"

    invoke-virtual {v2, v0, v1}, LX/CZp;->A0A(Ljava/lang/String;Ljava/lang/Enum;)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    invoke-virtual {p1, v6, v7}, LX/CZp;->A05(Ljava/lang/Class;Ljava/lang/String;)LX/CZp;

    move-result-object v0

    const-string v1, "suggestions_eligible"

    invoke-static {v0, v1}, LX/3bF;->A1Q(LX/CZp;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1, v6, v7}, LX/CZp;->A05(Ljava/lang/Class;Ljava/lang/String;)LX/CZp;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/CZp;->A0F(Ljava/lang/String;)Z

    move-result v1

    :goto_6
    new-instance v0, LX/4jH;

    invoke-direct {v0, v3, v2, v1}, LX/4jH;-><init>(Ljava/util/List;Ljava/util/List;Z)V

    new-instance v1, LX/5FT;

    invoke-direct {v1, v0, v4}, LX/5FT;-><init>(LX/4jH;Ljava/lang/String;)V

    goto :goto_3

    :cond_3
    const/4 v1, 0x1

    goto :goto_6

    :cond_4
    sget-object v3, LX/01d;->A00:LX/01d;

    goto :goto_5

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_0
    .end packed-switch
.end method
