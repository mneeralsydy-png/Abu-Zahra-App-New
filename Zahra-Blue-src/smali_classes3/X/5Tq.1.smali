.class public LX/5Tq;
.super LX/04y;
.source ""

# interfaces
.implements LX/00h;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/5Tq;->$t:I

    iput-object p1, p0, LX/5Tq;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    return-void
.end method

.method public static A00(Ljava/lang/Object;LX/00h;LX/00h;LX/092;I)LX/142;
    .locals 2

    new-instance v1, LX/5Tq;

    invoke-direct {v1, p0, p4}, LX/5Tq;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/142;

    invoke-direct {v0, p1, v1, p2, p3}, LX/142;-><init>(LX/00h;LX/00h;LX/00h;LX/092;)V

    return-object v0
.end method

.method public static A01(Ljava/lang/Object;I)LX/5Tq;
    .locals 1

    new-instance v0, LX/5Tq;

    invoke-direct {v0, p0, p1}, LX/5Tq;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 11

    iget v0, p0, LX/5Tq;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, LX/5Tq;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/3bG;->A0R(Ljava/lang/Object;)LX/0OY;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, LX/5Tq;->A00:Ljava/lang/Object;

    check-cast v0, LX/4gF;

    iget-object v1, v0, LX/4gF;->A02:LX/00W;

    const-string v0, "username_pin_upsell_banner"

    invoke-static {v1, v0}, LX/00C;->A02(LX/00W;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v1, p0, LX/5Tq;->A00:Ljava/lang/Object;

    check-cast v1, LX/57A;

    iget-object v0, v1, LX/57A;->A04:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/9lv;

    const/4 v3, 0x0

    const/4 v8, 0x5

    const/4 v9, 0x3

    const/4 v10, 0x1

    move-object v5, v3

    move-object v6, v3

    move-object v7, v3

    move-object v4, v3

    invoke-static/range {v2 .. v10}, LX/9lv;->A00(LX/9lv;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;III)V

    iget-object v0, v1, LX/57A;->A05:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4g3;

    invoke-virtual {v0}, LX/4g3;->A00()V

    invoke-virtual {v1}, LX/57A;->B16()V

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0

    :pswitch_3
    iget-object v0, p0, LX/5Tq;->A00:Ljava/lang/Object;

    check-cast v0, LX/57B;

    invoke-static {v0}, LX/57B;->A00(LX/57B;)V

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0

    :pswitch_4
    iget-object v0, p0, LX/5Tq;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/3bH;->A0g(Ljava/lang/Object;)LX/0Od;

    move-result-object v0

    return-object v0

    :pswitch_5
    iget-object v0, p0, LX/5Tq;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/3bD;->A13(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_6
    iget-object v0, p0, LX/5Tq;->A00:Ljava/lang/Object;

    return-object v0

    :pswitch_7
    iget-object v0, p0, LX/5Tq;->A00:Ljava/lang/Object;

    check-cast v0, LX/0Ly;

    invoke-virtual {v0}, LX/0Ly;->AvM()LX/0Od;

    move-result-object v0

    return-object v0

    :pswitch_8
    iget-object v0, p0, LX/5Tq;->A00:Ljava/lang/Object;

    check-cast v0, LX/0Ly;

    invoke-virtual {v0}, LX/0Ly;->AWf()LX/0OY;

    move-result-object v0

    return-object v0

    :pswitch_9
    iget-object v0, p0, LX/5Tq;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/3bG;->A0S(Ljava/lang/Object;)LX/0Od;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_0
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_8
        :pswitch_7
        :pswitch_9
        :pswitch_0
        :pswitch_9
        :pswitch_0
        :pswitch_9
        :pswitch_0
        :pswitch_9
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_9
        :pswitch_0
        :pswitch_9
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_9
        :pswitch_0
        :pswitch_9
        :pswitch_0
        :pswitch_9
        :pswitch_0
        :pswitch_9
        :pswitch_0
        :pswitch_9
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_9
        :pswitch_0
        :pswitch_9
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch
.end method
