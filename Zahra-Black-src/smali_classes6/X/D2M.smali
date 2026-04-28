.class public LX/D2M;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DZd;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, LX/D2M;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/D2M;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/D2M;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/D2M;->A02:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final BHg(LX/FtW;)V
    .locals 6

    iget v0, p0, LX/D2M;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v2, p0, LX/D2M;->A00:Ljava/lang/Object;

    check-cast v2, LX/CEc;

    iget-object v0, p0, LX/D2M;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    iget-object v1, p0, LX/D2M;->A02:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v2, p1, v0}, LX/CEc;->A00(LX/FtW;Ljava/util/Set;)LX/CIE;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_0
    iget-object v5, p0, LX/D2M;->A00:Ljava/lang/Object;

    check-cast v5, LX/Ai0;

    iget-object v4, p0, LX/D2M;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/infra/core/jid/UserJid;

    iget-object v3, p0, LX/D2M;->A02:Ljava/lang/Object;

    check-cast v3, LX/JCO;

    if-nez p1, :cond_0

    iget-object v0, v5, LX/Ai0;->A03:LX/05V;

    invoke-static {v0}, LX/AhC;->A0P(LX/05V;)LX/0eH;

    move-result-object v2

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, v5, LX/Ai0;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CIt;

    invoke-virtual {v0, p1}, LX/CIt;->A02(LX/FtW;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_1

    :pswitch_1
    iget-object v5, p0, LX/D2M;->A00:Ljava/lang/Object;

    check-cast v5, LX/Ai0;

    iget-object v4, p0, LX/D2M;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/infra/core/jid/UserJid;

    iget-object v3, p0, LX/D2M;->A02:Ljava/lang/Object;

    check-cast v3, LX/JCO;

    if-nez p1, :cond_1

    iget-object v0, v5, LX/Ai0;->A03:LX/05V;

    invoke-static {v0}, LX/AhC;->A0P(LX/05V;)LX/0eH;

    move-result-object v2

    const/4 v0, 0x1

    :goto_0
    new-instance v1, LX/D2Y;

    invoke-direct {v1, v5, v3, v4, v0}, LX/D2Y;-><init>(LX/Ai0;LX/JCO;Lcom/whatsapp/infra/core/jid/UserJid;I)V

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v4, v0}, LX/0eH;->A0D(LX/0qQ;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, v5, LX/Ai0;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CIt;

    invoke-virtual {v0, p1}, LX/CIt;->A00(LX/FtW;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v3, v0}, LX/JCO;->A0E(Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
