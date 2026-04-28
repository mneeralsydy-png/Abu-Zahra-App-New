.class public LX/5UF;
.super LX/04y;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    iput p2, p0, LX/5UF;->$t:I

    iput-object p1, p0, LX/5UF;->A00:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, LX/5UF;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    check-cast p1, LX/5gE;

    iget-object v0, p0, LX/5UF;->A00:Ljava/lang/String;

    sget-object v1, LX/4Y4;->A03:LX/4p6;

    invoke-static {v0}, LX/1ad;->A1K(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {p1, v1, v0}, LX/5gE;->Byf(LX/4p6;Ljava/lang/Object;)V

    const/4 v0, 0x5

    invoke-static {p1, v0}, LX/4Rd;->A00(LX/5gE;I)V

    :goto_0
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0

    :pswitch_1
    check-cast p1, LX/5gE;

    iget-object v0, p0, LX/5UF;->A00:Ljava/lang/String;

    sget-object v1, LX/4Y4;->A03:LX/4p6;

    invoke-static {v0}, LX/1ad;->A1K(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_1

    :pswitch_2
    check-cast p1, LX/5gE;

    iget-object v1, p0, LX/5UF;->A00:Ljava/lang/String;

    sget-object v0, LX/4Y4;->A0P:LX/4p6;

    invoke-interface {p1, v0, v1}, LX/5gE;->Byf(LX/4p6;Ljava/lang/Object;)V

    const/4 v0, 0x0

    sget-object v1, LX/4Y4;->A0b:LX/4p6;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    :goto_1
    invoke-interface {p1, v1, v0}, LX/5gE;->Byf(LX/4p6;Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_3
    check-cast p1, LX/5gE;

    iget-object v1, p0, LX/5UF;->A00:Ljava/lang/String;

    sget-object v0, LX/4Y4;->A07:LX/4p6;

    invoke-interface {p1, v0, v1}, LX/5gE;->Byf(LX/4p6;Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_4
    invoke-static {p1}, LX/3bF;->A0U(Ljava/lang/Object;)LX/CZp;

    move-result-object v2

    sget-object v1, LX/4N1;->A02:LX/4N1;

    const-string v0, "xwa2_group_notify_push_name"

    invoke-virtual {v2, v0, v1}, LX/CZp;->A0C(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v2

    sget-object v0, LX/4N1;->A01:LX/4N1;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    if-ne v2, v0, :cond_0

    const-string v0, "GroupPushNameHandler/sendPushNameToServer/success trigger="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/5UF;->A00:Ljava/lang/String;

    invoke-static {v1, v0}, LX/1ag;->A1K(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v0, "GroupPushNameHandler/sendPushNameToServer/unexpected response: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " trigger="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/5UF;->A00:Ljava/lang/String;

    invoke-static {v1, v0}, LX/1am;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_5
    invoke-static {p1}, LX/3bE;->A0f(Ljava/lang/Object;)LX/BXY;

    move-result-object v3

    iget-object v2, p0, LX/5UF;->A00:Ljava/lang/String;

    const/4 v1, 0x7

    new-instance v0, LX/5UF;

    invoke-direct {v0, v2, v1}, LX/5UF;-><init>(Ljava/lang/String;I)V

    iput-object v0, v3, LX/BXY;->A00:Lkotlin/jvm/functions/Function1;

    const/16 v1, 0x8

    new-instance v0, LX/5UF;

    invoke-direct {v0, v2, v1}, LX/5UF;-><init>(Ljava/lang/String;I)V

    iput-object v0, v3, LX/BXY;->A01:Lkotlin/jvm/functions/Function1;

    goto :goto_0

    :pswitch_6
    check-cast p1, LX/4v4;

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/1ak;->A0w(Ljava/lang/Object;I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "GroupPushNameHandler/sendPushNameToServer/error: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, LX/4v4;->A00(LX/4v4;)I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " trigger="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/5UF;->A00:Ljava/lang/String;

    invoke-static {v1, v0}, LX/1am;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_4
        :pswitch_6
        :pswitch_5
    .end packed-switch
.end method
