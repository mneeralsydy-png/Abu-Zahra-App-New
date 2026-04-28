.class public final LX/3FN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3ZD;


# instance fields
.field public final A00:LX/07B;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ag;->A0M()LX/07B;

    move-result-object v0

    iput-object v0, p0, LX/3FN;->A00:LX/07B;

    return-void
.end method


# virtual methods
.method public BaQ(LX/1J1;LX/1J1;LX/7EJ;)V
    .locals 4

    invoke-static {p1, p2}, LX/1ah;->A13(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v3, p0, LX/3FN;->A00:LX/07B;

    const/16 v0, 0x11a1

    invoke-virtual {v3, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_3

    iget v1, p1, LX/1J1;->A0g:I

    const/16 v0, 0x17

    if-eq v1, v0, :cond_0

    const/16 v0, 0x25

    if-eq v1, v0, :cond_0

    const/16 v0, 0x34

    if-eq v1, v0, :cond_0

    packed-switch v1, :pswitch_data_0

    instance-of v0, p1, LX/1Om;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, LX/1Om;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/1Om;->AUG()LX/7V1;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/7V1;->A0I:Ljava/lang/String;

    if-eqz v0, :cond_1

    :cond_0
    :pswitch_0
    iget-object v0, p1, LX/1J1;->A0h:LX/1Kt;

    iget-object v2, v0, LX/1Kt;->A00:LX/0Fq;

    invoke-static {v2}, LX/0I3;->A0h(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/1ac;->A1S(Ljava/lang/Object;)V

    check-cast v2, Lcom/whatsapp/infra/core/jid/UserJid;

    const/4 v0, 0x0

    new-instance v1, LX/3Cw;

    invoke-direct {v1, v0, v2}, LX/3Cw;-><init>(LX/0IB;Lcom/whatsapp/infra/core/jid/UserJid;)V

    :goto_0
    const-class v0, LX/3Cw;

    invoke-static {v1, p2, v0}, LX/1ae;->A1Q(LX/1N5;LX/1J1;Ljava/lang/Class;)V

    :cond_1
    const/16 v0, 0x1537

    invoke-virtual {v3, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1}, LX/1ai;->A0r(LX/1J1;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p2, LX/1J1;->A0N:Ljava/lang/Long;

    :cond_2
    return-void

    :cond_3
    const/4 v1, 0x0

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x19
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
