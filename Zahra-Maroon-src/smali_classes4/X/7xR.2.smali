.class public LX/7xR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/7xR;->$t:I

    iput-object p1, p0, LX/7xR;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(ILjava/util/List;)V
    .locals 2

    new-instance v1, LX/7yd;

    invoke-direct {v1, p0}, LX/7yd;-><init>(I)V

    new-instance v0, LX/7xR;

    invoke-direct {v0, v1, p0}, LX/7xR;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, v0}, LX/0JH;->A0K(Ljava/util/List;Ljava/util/Comparator;)V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 6

    iget v0, p0, LX/7xR;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, LX/7xR;->A00:Ljava/lang/Object;

    check-cast v0, LX/095;

    invoke-interface {v0, p1, p2}, LX/095;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/1ad;->A00(Ljava/lang/Object;)I

    move-result v0

    :cond_0
    return v0

    :pswitch_1
    iget-object v1, p0, LX/7xR;->A00:Ljava/lang/Object;

    check-cast v1, LX/095;

    goto :goto_1

    :pswitch_2
    iget-object v1, p0, LX/7xR;->A00:Ljava/lang/Object;

    check-cast v1, LX/095;

    sget-object v0, LX/7QC;->A05:LX/00j;

    :goto_1
    check-cast v1, LX/7yd;

    invoke-virtual {v1, p1, p2}, LX/7yd;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_3
    iget-object v0, p0, LX/7xR;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/Comparator;

    invoke-interface {v0, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    if-nez v0, :cond_0

    check-cast p2, LX/7ry;

    iget-wide v0, p2, LX/7ry;->A09:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    check-cast p1, LX/7ry;

    iget-wide v0, p1, LX/7ry;->A09:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v2, v0}, LX/1R7;->A00(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    return v0

    :pswitch_4
    check-cast p2, LX/6z8;

    iget-object v0, p2, LX/6z8;->A01:Ljava/util/List;

    invoke-static {v0}, LX/0JL;->A0m(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8Cn;

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/7Px;->A00(LX/8Cn;)LX/0Fq;

    move-result-object v0

    :goto_2
    iget-object v2, p0, LX/7xR;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/util/Map;

    invoke-static {v0, v2}, LX/5oS;->A1E(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    move-result-object v0

    const-wide/16 v4, 0x0

    invoke-static {v0}, LX/1an;->A07(Ljava/lang/Number;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    check-cast p1, LX/6z8;

    iget-object v0, p1, LX/6z8;->A01:Ljava/util/List;

    invoke-static {v0}, LX/0JL;->A0m(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8Cn;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/7Px;->A00(LX/8Cn;)LX/0Fq;

    move-result-object v3

    :cond_1
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_3

    :cond_2
    move-object v0, v3

    goto :goto_2

    :pswitch_5
    check-cast p2, LX/7Pv;

    iget-object v2, p0, LX/7xR;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/util/Map;

    iget-object v0, p2, LX/7Pv;->A0C:LX/0Fq;

    invoke-static {v0, v2}, LX/5oS;->A1E(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    move-result-object v0

    const-wide/16 v4, 0x0

    invoke-static {v0}, LX/1an;->A07(Ljava/lang/Number;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    check-cast p1, LX/7Pv;

    iget-object v0, p1, LX/7Pv;->A0C:LX/0Fq;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_3
    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    :cond_3
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v1, v0}, LX/1R7;->A00(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    return v0

    :pswitch_6
    check-cast p1, LX/7ry;

    iget-object v0, p1, LX/7ry;->A0B:LX/BX5;

    iget-object v2, v0, LX/BX5;->A0h:Ljava/lang/String;

    const/4 v4, 0x0

    if-eqz v2, :cond_4

    iget-object v0, p0, LX/7xR;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/status/updates/viewmodels/SearchUsecase;

    invoke-virtual {v0}, Lcom/whatsapp/status/updates/viewmodels/SearchUsecase;->A04()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v2, v1, v4, v0}, LX/09c;->A0K(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    move-result v0

    :goto_4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    check-cast p2, LX/7ry;

    iget-object v0, p2, LX/7ry;->A0B:LX/BX5;

    iget-object v2, v0, LX/BX5;->A0h:Ljava/lang/String;

    goto :goto_6

    :cond_4
    const/4 v0, 0x0

    goto :goto_4

    :pswitch_7
    check-cast p1, LX/6bo;

    iget-object v0, p1, LX/6bo;->A00:LX/0IB;

    invoke-virtual {v0}, LX/0IB;->A07()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    if-eqz v2, :cond_6

    iget-object v0, p0, LX/7xR;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/status/updates/viewmodels/SearchUsecase;

    invoke-virtual {v0}, Lcom/whatsapp/status/updates/viewmodels/SearchUsecase;->A04()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v2, v1, v4, v0}, LX/09c;->A0K(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    move-result v0

    :goto_5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    check-cast p2, LX/6bo;

    iget-object v0, p2, LX/6bo;->A00:LX/0IB;

    invoke-virtual {v0}, LX/0IB;->A07()Ljava/lang/String;

    move-result-object v2

    :goto_6
    if-eqz v2, :cond_5

    iget-object v0, p0, LX/7xR;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/status/updates/viewmodels/SearchUsecase;

    invoke-virtual {v0}, Lcom/whatsapp/status/updates/viewmodels/SearchUsecase;->A04()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v2, v1, v4, v0}, LX/09c;->A0K(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    move-result v4

    :cond_5
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v3, v0}, LX/1R7;->A00(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    return v0

    :cond_6
    const/4 v0, 0x0

    goto :goto_5

    :pswitch_8
    check-cast p2, LX/7O4;

    iget-object v0, p0, LX/7xR;->A00:Ljava/lang/Object;

    check-cast v0, LX/7Qo;

    iget-object v0, v0, LX/7Qo;->A04:LX/05V;

    iget-object v3, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7OB;

    invoke-static {p2}, LX/7O4;->A01(LX/7O4;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/7OB;->A02(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    check-cast p1, LX/7O4;

    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7OB;

    invoke-static {p1}, LX/7O4;->A01(LX/7O4;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/7OB;->A02(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2, v0}, LX/1R7;->A00(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    return v0

    :pswitch_9
    check-cast p1, LX/7O4;

    iget-object v2, p0, LX/7xR;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/util/Map;

    iget-object v0, p1, LX/7O4;->A0O:Ljava/lang/String;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    check-cast p2, LX/7O4;

    iget-object v0, p2, LX/7O4;->A0O:Ljava/lang/String;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/1R7;->A00(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_4
        :pswitch_5
        :pswitch_1
        :pswitch_3
        :pswitch_6
        :pswitch_7
        :pswitch_0
        :pswitch_8
        :pswitch_9
    .end packed-switch
.end method
