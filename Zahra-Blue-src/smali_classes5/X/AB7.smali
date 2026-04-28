.class public LX/AB7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0OC;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    iput p2, p0, LX/AB7;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/AB7;->A00:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final Bwe(Ljava/lang/Object;)V
    .locals 7

    iget v0, p0, LX/AB7;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v2, p0, LX/AB7;->A00:Ljava/lang/String;

    check-cast p1, LX/AHq;

    invoke-static {p1}, LX/1ai;->A1Y(Ljava/lang/Object;)V

    const-string v0, "CompanionRegistrationHelper/onGenericError"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    iget-object v1, p1, LX/AHq;->A03:LX/8LM;

    sget-object v0, LX/98B;->A0B:LX/98B;

    :goto_0
    if-nez v2, :cond_0

    const-string v2, ""

    :cond_0
    invoke-static {v1, v0, v2}, LX/9sb;->A01(LX/8LM;LX/98B;Ljava/lang/String;)V

    return-void

    :pswitch_1
    iget-object v2, p0, LX/AB7;->A00:Ljava/lang/String;

    check-cast p1, LX/AHq;

    invoke-static {p1}, LX/1ai;->A1Y(Ljava/lang/Object;)V

    const-string v0, "CompanionRegistrationHelper/onTimeout"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    iget-object v1, p1, LX/AHq;->A03:LX/8LM;

    sget-object v0, LX/98B;->A0F:LX/98B;

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, LX/AB7;->A00:Ljava/lang/String;

    check-cast p1, LX/1ET;

    invoke-static {p1, v0}, LX/1EZ;->A06(LX/1ET;Ljava/lang/String;)V

    return-void

    :pswitch_3
    iget-object v0, p0, LX/AB7;->A00:Ljava/lang/String;

    check-cast p1, LX/1ET;

    invoke-static {p1, v0}, LX/1EZ;->A05(LX/1ET;Ljava/lang/String;)V

    return-void

    :pswitch_4
    iget-object v0, p0, LX/AB7;->A00:Ljava/lang/String;

    check-cast p1, LX/1ET;

    invoke-static {p1, v0}, LX/1EZ;->A04(LX/1ET;Ljava/lang/String;)V

    return-void

    :pswitch_5
    iget-object v1, p0, LX/AB7;->A00:Ljava/lang/String;

    check-cast p1, LX/AHq;

    invoke-static {p1}, LX/1ai;->A1Y(Ljava/lang/Object;)V

    iget-object v6, p1, LX/AHq;->A03:LX/8LM;

    const/4 v0, 0x2

    new-instance v5, LX/APd;

    invoke-direct {v5, v0, v1, v6}, LX/APd;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    invoke-static {v6}, LX/1Fg;->A00(LX/0Ol;)LX/1Fh;

    move-result-object v4

    iget-object v3, v6, LX/8LM;->A0A:LX/01w;

    const/4 v2, 0x0

    const/16 v1, 0x1a

    new-instance v0, LX/AVN;

    invoke-direct {v0, v5, v6, v2, v1}, LX/AVN;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    invoke-static {v3, v0, v4}, LX/1ac;->A1T(LX/01s;LX/095;LX/0QP;)V

    return-void

    :pswitch_6
    iget-object v1, p0, LX/AB7;->A00:Ljava/lang/String;

    check-cast p1, LX/0mX;

    sget-object v0, LX/06o;->A0A:Ljava/util/List;

    invoke-interface {p1, v1}, LX/0mX;->BUS(Ljava/lang/String;)V

    return-void

    :pswitch_7
    iget-object v1, p0, LX/AB7;->A00:Ljava/lang/String;

    check-cast p1, LX/0mX;

    sget-object v0, LX/06o;->A0A:Ljava/util/List;

    invoke-interface {p1, v1}, LX/0mX;->Bbt(Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_5
        :pswitch_1
        :pswitch_1
        :pswitch_5
        :pswitch_0
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method
