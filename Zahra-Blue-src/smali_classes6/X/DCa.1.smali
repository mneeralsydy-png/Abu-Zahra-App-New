.class public final synthetic LX/DCa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/Ch6;

.field public final synthetic A02:LX/C1h;

.field public final synthetic A03:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(LX/Ch6;LX/C1h;Ljava/util/List;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/DCa;->A01:LX/Ch6;

    iput-object p2, p0, LX/DCa;->A02:LX/C1h;

    iput-wide p4, p0, LX/DCa;->A00:J

    iput-object p3, p0, LX/DCa;->A03:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-object v4, p0, LX/DCa;->A01:LX/Ch6;

    iget-object v5, p0, LX/DCa;->A02:LX/C1h;

    iget-wide v0, p0, LX/DCa;->A00:J

    iget-object v3, p0, LX/DCa;->A03:Ljava/util/List;

    check-cast p1, LX/85N;

    const/4 v2, 0x4

    invoke-static {p1, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const-string v6, "id"

    iget-object v2, v4, LX/Ch6;->A0H:Ljava/lang/String;

    invoke-virtual {p1, v6, v2}, LX/85N;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v6, "title"

    iget-object v2, v4, LX/Ch6;->A08:Ljava/lang/String;

    invoke-virtual {p1, v6, v2}, LX/85N;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v7, v4, LX/Ch6;->A09:Ljava/math/BigDecimal;

    const/4 v2, 0x0

    if-eqz v7, :cond_7

    sget-object v6, LX/COh;->A00:Ljava/math/BigDecimal;

    invoke-virtual {v7, v6}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v6

    invoke-static {v6}, LX/8D2;->A0p(Ljava/lang/Number;)Ljava/lang/Long;

    move-result-object v7

    :goto_0
    const-string v6, "price_1000"

    invoke-virtual {p1, v6, v7}, LX/85N;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v6, v4, LX/Ch6;->A07:LX/1XG;

    if-eqz v6, :cond_6

    iget-object v7, v6, LX/1XG;->A00:Ljava/lang/String;

    :goto_1
    const-string v6, "currency_code"

    invoke-virtual {p1, v6, v7}, LX/85N;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v6, v4, LX/Ch6;->A0A:Ljava/util/List;

    invoke-static {v6}, LX/0JL;->A0m(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/Cfy;

    if-eqz v8, :cond_5

    iget-object v7, v8, LX/Cfy;->A04:Ljava/lang/String;

    :goto_2
    const-string v6, "image_id"

    invoke-virtual {p1, v6, v7}, LX/85N;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    if-eqz v8, :cond_4

    iget-object v7, v8, LX/Cfy;->A01:Ljava/lang/String;

    :goto_3
    const-string v6, "scaled_image_url"

    invoke-virtual {p1, v6, v7}, LX/85N;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v6, "quantity"

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v6, v0}, LX/85N;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, v4, LX/Ch6;->A04:LX/Cfr;

    if-eqz v0, :cond_3

    iget-object v1, v0, LX/Cfr;->A00:Ljava/math/BigDecimal;

    sget-object v0, LX/COh;->A00:Ljava/math/BigDecimal;

    invoke-virtual {v1, v0}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-static {v0}, LX/8D2;->A0p(Ljava/lang/Number;)Ljava/lang/Long;

    move-result-object v1

    :goto_4
    const-string v0, "sale_price_1000"

    invoke-virtual {p1, v0, v1}, LX/85N;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, v4, LX/Ch6;->A04:LX/Cfr;

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/Cfr;->A02:Ljava/util/Date;

    if-eqz v1, :cond_2

    iget-object v0, v5, LX/C1h;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/text/DateFormat;

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    :goto_5
    const-string v0, "sale_start_date"

    invoke-virtual {p1, v0, v1}, LX/85N;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, v4, LX/Ch6;->A04:LX/Cfr;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/Cfr;->A01:Ljava/util/Date;

    if-eqz v1, :cond_0

    iget-object v0, v5, LX/C1h;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/text/DateFormat;

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    :cond_0
    const-string v0, "sale_end_date"

    invoke-virtual {p1, v0, v2}, LX/85N;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    iget-wide v0, v4, LX/Ch6;->A01:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "max_available"

    invoke-virtual {p1, v0, v1}, LX/85N;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, v4, LX/Ch6;->A05:LX/Cfs;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/Cfs;->A02:Ljava/util/List;

    if-eqz v1, :cond_1

    const-string v2, "variant_props"

    const/16 v0, 0x11

    invoke-static {v1, v0}, LX/DCH;->A00(Ljava/lang/Object;I)LX/DCH;

    move-result-object v1

    new-instance v0, LX/85M;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {v1, v0}, LX/DCH;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1, v2, v0}, LX/85N;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    invoke-static {v4, v3}, LX/CMp;->A00(LX/Ch6;Ljava/util/List;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "total_variant_quantity"

    invoke-virtual {p1, v0, v1}, LX/85N;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0

    :cond_2
    move-object v1, v2

    goto :goto_5

    :cond_3
    move-object v1, v2

    goto :goto_4

    :cond_4
    move-object v7, v2

    goto/16 :goto_3

    :cond_5
    const-string v7, ""

    goto/16 :goto_2

    :cond_6
    move-object v7, v2

    goto/16 :goto_1

    :cond_7
    move-object v7, v2

    goto/16 :goto_0
.end method
