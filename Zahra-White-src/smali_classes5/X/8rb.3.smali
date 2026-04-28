.class public LX/8rb;
.super Lcom/whatsapp/infra/graphql/BaseMexCallback;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/8rb;->$t:I

    iput-object p1, p0, LX/8rb;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic A06(Ljava/lang/Object;)V
    .locals 5

    iget v0, p0, LX/8rb;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, LX/3bF;->A0U(Ljava/lang/Object;)LX/CZp;

    move-result-object v2

    const-string v1, "xwa2_tos_set_result"

    const-class v0, LX/8PF;

    invoke-virtual {v2, v0, v1}, LX/CZp;->A04(Ljava/lang/Class;Ljava/lang/String;)LX/CZp;

    move-result-object v1

    if-nez v1, :cond_1

    const-string v0, "DisclosureResultSendJob/onData xwa2TosSetResult is null"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    iget-object v0, p0, LX/8rb;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/privacy/disclosure/protocol/xmpp/DisclosureResultSendJob;

    iget-object v4, v0, Lcom/whatsapp/privacy/disclosure/protocol/xmpp/DisclosureResultSendJob;->A02:LX/8qG;

    if-eqz v4, :cond_0

    iget v3, v0, Lcom/whatsapp/privacy/disclosure/protocol/xmpp/DisclosureResultSendJob;->disclosureId:I

    const/16 v2, 0x1b9

    :goto_0
    sget-object v1, LX/0OB;->A02:LX/0OB;

    const/4 v0, 0x3

    invoke-static {v4, v1, v3, v2, v0}, LX/ABT;->A00(LX/06o;LX/0OB;III)V

    :cond_0
    return-void

    :cond_1
    const-string v0, "success"

    invoke-virtual {v1, v0}, LX/CZp;->A0F(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "DisclosureResultSendJob/onData not sucessful"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    const-string v0, "current_stage"

    invoke-virtual {v1, v0}, LX/CZp;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/8rb;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/privacy/disclosure/protocol/xmpp/DisclosureResultSendJob;

    iget-object v2, v0, Lcom/whatsapp/privacy/disclosure/protocol/xmpp/DisclosureResultSendJob;->A01:LX/0j8;

    if-eqz v2, :cond_0

    iget v1, v0, Lcom/whatsapp/privacy/disclosure/protocol/xmpp/DisclosureResultSendJob;->disclosureId:I

    iget-object v0, v0, Lcom/whatsapp/privacy/disclosure/protocol/xmpp/DisclosureResultSendJob;->dependentId:Ljava/lang/String;

    invoke-virtual {v2, v1, v0, v3}, LX/0j8;->A06(ILjava/lang/String;I)V

    return-void

    :cond_2
    iget-object v0, p0, LX/8rb;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/privacy/disclosure/protocol/xmpp/DisclosureResultSendJob;

    iget-object v4, v0, Lcom/whatsapp/privacy/disclosure/protocol/xmpp/DisclosureResultSendJob;->A02:LX/8qG;

    if-eqz v4, :cond_0

    iget v3, v0, Lcom/whatsapp/privacy/disclosure/protocol/xmpp/DisclosureResultSendJob;->disclosureId:I

    iget v2, v0, Lcom/whatsapp/privacy/disclosure/protocol/xmpp/DisclosureResultSendJob;->disclosureResult:I

    goto :goto_0

    :pswitch_0
    check-cast p1, LX/Ag6;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-interface {p1}, LX/Ag6;->AyQ()LX/AgL;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/AgL;->ArU()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_3

    iget-object v0, p0, LX/8rb;->A00:Ljava/lang/Object;

    check-cast v0, LX/9mW;

    iget-object v0, v0, LX/9mW;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0nA;

    const/4 v1, 0x0

    const/16 v0, 0xe

    invoke-virtual {v2, v1, v1, v0}, LX/0nA;->A04(Ljava/lang/Integer;Ljava/lang/String;I)V

    return-void

    :cond_3
    invoke-interface {p1}, LX/Ag6;->AyQ()LX/AgL;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/AgL;->AYc()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/8rb;->A00:Ljava/lang/Object;

    check-cast v0, LX/9mW;

    iget-object v0, v0, LX/9mW;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0nA;

    invoke-interface {p1}, LX/Ag6;->AyQ()LX/AgL;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/AgL;->AYc()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/8D1;->A0s(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    :goto_1
    invoke-interface {p1}, LX/Ag6;->AyQ()LX/AgL;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/AgL;->AYd()Ljava/lang/String;

    move-result-object v3

    :cond_4
    const/16 v0, 0xd

    invoke-virtual {v2, v1, v3, v0}, LX/0nA;->A04(Ljava/lang/Integer;Ljava/lang/String;I)V

    return-void

    :cond_5
    move-object v1, v3

    goto :goto_1

    :pswitch_1
    invoke-static {p1}, LX/3bF;->A0U(Ljava/lang/Object;)LX/CZp;

    move-result-object v2

    const-string v1, "xwa2_ent_validate_canonical_user"

    const-class v0, LX/3qM;

    invoke-virtual {v2, v0, v1}, LX/CZp;->A05(Ljava/lang/Class;Ljava/lang/String;)LX/CZp;

    move-result-object v1

    iget-object v2, p0, LX/8rb;->A00:Ljava/lang/Object;

    check-cast v2, LX/0gH;

    const-string v0, "success"

    invoke-virtual {v1, v0}, LX/CZp;->A0F(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    new-instance v0, LX/8pn;

    invoke-direct {v0, v1}, LX/8pn;-><init>(Ljava/lang/Object;)V

    invoke-interface {v2, v0}, LX/0gH;->resumeWith(Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public A07(LX/4v4;)Z
    .locals 5

    iget v0, p0, LX/8rb;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, LX/1am;->A0q(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "DisclosureResultSendJob/onError "

    invoke-static {p1, v0, v1}, LX/1ah;->A1F(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v0, p0, LX/8rb;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/privacy/disclosure/protocol/xmpp/DisclosureResultSendJob;

    iget-object v4, v0, Lcom/whatsapp/privacy/disclosure/protocol/xmpp/DisclosureResultSendJob;->A02:LX/8qG;

    if-eqz v4, :cond_0

    iget v3, v0, Lcom/whatsapp/privacy/disclosure/protocol/xmpp/DisclosureResultSendJob;->disclosureId:I

    const/16 v2, 0x1b9

    sget-object v1, LX/0OB;->A02:LX/0OB;

    const/4 v0, 0x3

    invoke-static {v4, v1, v3, v2, v0}, LX/ABT;->A00(LX/06o;LX/0OB;III)V

    :cond_0
    :goto_0
    const/4 v0, 0x0

    return v0

    :pswitch_0
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/8rb;->A00:Ljava/lang/Object;

    check-cast v2, LX/0gH;

    new-instance v1, LX/4Nb;

    invoke-direct {v1, p1}, LX/4Nb;-><init>(LX/4v4;)V

    new-instance v0, LX/8po;

    invoke-direct {v0, v1}, LX/8po;-><init>(Ljava/lang/Throwable;)V

    invoke-interface {v2, v0}, LX/0gH;->resumeWith(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_1
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/8rb;->A00:Ljava/lang/Object;

    check-cast v0, LX/9mW;

    iget-object v0, v0, LX/9mW;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0nA;

    invoke-static {p1}, LX/4v4;->A00(LX/4v4;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p1}, LX/4v4;->A02(LX/4v4;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0xd

    invoke-virtual {v3, v2, v1, v0}, LX/0nA;->A04(Ljava/lang/Integer;Ljava/lang/String;I)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
