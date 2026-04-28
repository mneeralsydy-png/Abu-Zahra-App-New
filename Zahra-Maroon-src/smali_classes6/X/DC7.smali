.class public LX/DC7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00g;
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    iput p2, p0, LX/DC7;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/DC7;->A00:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, LX/DC7;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v1, p0, LX/DC7;->A00:Ljava/lang/String;

    invoke-static {p1}, LX/5oV;->A0N(Ljava/lang/Object;)LX/85N;

    move-result-object p1

    const-string v0, "change"

    :goto_0
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_1
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0

    :pswitch_0
    iget-object v2, p0, LX/DC7;->A00:Ljava/lang/String;

    invoke-static {p1}, LX/5oV;->A0N(Ljava/lang/Object;)LX/85N;

    move-result-object p1

    const-string v0, "SENT"

    invoke-static {v0}, LX/1ak;->A0v(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "result"

    invoke-virtual {p1, v0, v1}, LX/85N;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v1, 0x2

    new-instance v0, LX/DC7;

    invoke-direct {v0, v2, v1}, LX/DC7;-><init>(Ljava/lang/String;I)V

    new-instance v1, LX/85N;

    invoke-direct {v1, v0}, LX/85N;-><init>(Lkotlin/jvm/functions/Function1;)V

    const-string v0, "meta"

    goto :goto_0

    :pswitch_1
    iget-object v1, p0, LX/DC7;->A00:Ljava/lang/String;

    invoke-static {p1}, LX/5oV;->A0N(Ljava/lang/Object;)LX/85N;

    move-result-object p1

    const-string v0, "order_id"

    goto :goto_0

    :pswitch_2
    iget-object v2, p0, LX/DC7;->A00:Ljava/lang/String;

    check-cast p1, LX/85N;

    const/4 v1, 0x1

    invoke-static {p1, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    new-instance v0, LX/DC7;

    invoke-direct {v0, v2, v1}, LX/DC7;-><init>(Ljava/lang/String;I)V

    new-instance v1, LX/85N;

    invoke-direct {v1, v0}, LX/85N;-><init>(Lkotlin/jvm/functions/Function1;)V

    const-string v0, "responseData"

    goto :goto_0

    :pswitch_3
    iget-object v1, p0, LX/DC7;->A00:Ljava/lang/String;

    check-cast p1, LX/BW9;

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iput-object v1, p1, LX/BW9;->A06:Ljava/lang/String;

    goto :goto_1

    :pswitch_4
    iget-object v0, p0, LX/DC7;->A00:Ljava/lang/String;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
