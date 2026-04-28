.class public LX/5QB;
.super LX/09k;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 7

    move-object v0, p0

    iput p2, p0, LX/5QB;->$t:I

    packed-switch p2, :pswitch_data_0

    const-class v3, LX/3nH;

    const-string v5, "isLoaderItem(Ljava/lang/Object;)Z"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "isLoaderItem"

    :goto_0
    move-object v2, p1

    invoke-direct/range {v0 .. v6}, LX/09k;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :pswitch_0
    const-class v3, LX/3mS;

    const-string v5, "onRecommendationSelected(Lcom/whatsapp/usernames/mex/recommendations/UsernameRecommendation;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "onRecommendationSelected"

    goto :goto_0

    :pswitch_1
    const-class v3, LX/3bs;

    const-string v5, "updateRequestPhoneNumberData(Lcom/whatsapp/pnh/RequestPhoneNumberViewModel$PhoneNumberRequestData;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "updateRequestPhoneNumberData"

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, LX/5QB;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LX/09h;->receiver:Ljava/lang/Object;

    check-cast v0, LX/3nH;

    instance-of v1, v0, LX/4Fr;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    instance-of v0, p1, LX/436;

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    instance-of v0, p1, LX/56B;

    goto :goto_0

    :pswitch_0
    check-cast p1, LX/4kA;

    invoke-static {p1, p0}, LX/1ak;->A0n(Ljava/lang/Object;LX/09h;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3bs;

    iput-object p1, v0, LX/3bs;->A00:LX/4kA;

    goto/16 :goto_3

    :pswitch_1
    check-cast p1, LX/4iX;

    invoke-static {p1, p0}, LX/1ak;->A0n(Ljava/lang/Object;LX/09h;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3mS;

    iget-object v0, v1, LX/3mS;->A0A:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/9lv;

    invoke-static {v1}, LX/3mS;->A00(LX/3mS;)I

    move-result v10

    iget-object v0, v1, LX/3mS;->A0a:LX/00j;

    invoke-static {v0}, LX/3bG;->A0l(LX/00j;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4kE;

    iget-object v0, v0, LX/4kE;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v3, 0x0

    invoke-static {v0}, LX/1ac;->A11(I)Ljava/lang/Long;

    move-result-object v7

    const/4 v8, 0x3

    const/4 v9, 0x1

    move-object v5, v3

    move-object v6, v3

    move-object v4, v3

    invoke-static/range {v2 .. v10}, LX/9lv;->A00(LX/9lv;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;III)V

    iget-object v2, p1, LX/4iX;->A00:Ljava/lang/String;

    sget-object v0, LX/4LV;->A04:LX/4LV;

    invoke-virtual {v1, v0, p1, v2}, LX/3mS;->A0Y(LX/4LV;LX/4iX;Ljava/lang/String;)V

    iget-object v2, v1, LX/3mS;->A05:LX/5jK;

    invoke-static {v2}, LX/3bG;->A1R(LX/5jK;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v2, v0}, LX/3bE;->A1D(LX/5jK;Z)V

    iget-object v0, p1, LX/4iX;->A01:Ljava/util/List;

    invoke-static {v0}, LX/0JL;->A0m(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_1

    iget-object v0, v1, LX/3mS;->A0X:LX/00j;

    invoke-static {v0}, LX/1ai;->A1C(LX/00j;)LX/0MX;

    move-result-object v3

    sget-object v0, LX/4NC;->A01:LX/4NC;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v0, LX/4NC;->A02:LX/4NC;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v0, LX/4NC;->A03:LX/4NC;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v2, v1, LX/3mS;->A0L:LX/06w;

    const v0, 0x7f123864

    :goto_1
    invoke-virtual {v2, v0}, LX/06w;->A01(I)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-interface {v3, v0}, LX/0MX;->C4L(Ljava/lang/Object;)V

    :cond_1
    iget-object v0, v1, LX/3mS;->A0V:LX/00j;

    invoke-static {v0}, LX/1ai;->A1C(LX/00j;)LX/0MX;

    move-result-object v2

    sget-object v0, LX/4LU;->A03:LX/4LU;

    invoke-interface {v2, v0}, LX/0MX;->C4L(Ljava/lang/Object;)V

    iget-object v0, v1, LX/3mS;->A0U:LX/00j;

    invoke-static {v0}, LX/1ai;->A1C(LX/00j;)LX/0MX;

    move-result-object v1

    sget-object v0, LX/4E3;->A00:LX/4E3;

    invoke-interface {v1, v0}, LX/0MX;->C4L(Ljava/lang/Object;)V

    :goto_3
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0

    :cond_2
    sget-object v0, LX/4NC;->A06:LX/4NC;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, LX/4NC;->A05:LX/4NC;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    goto :goto_2

    :cond_3
    iget-object v2, v1, LX/3mS;->A0L:LX/06w;

    const v0, 0x7f123862

    goto :goto_1

    :cond_4
    iget-object v2, v1, LX/3mS;->A0L:LX/06w;

    const v0, 0x7f123863

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
