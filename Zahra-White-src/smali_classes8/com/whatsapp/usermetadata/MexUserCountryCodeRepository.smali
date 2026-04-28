.class public final Lcom/whatsapp/usermetadata/MexUserCountryCodeRepository;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0bT;


# instance fields
.field public final A00:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x1139

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/usermetadata/MexUserCountryCodeRepository;->A00:LX/05V;

    return-void
.end method


# virtual methods
.method public AUm(Lcom/whatsapp/infra/core/jid/UserJid;LX/0gH;)Ljava/lang/Object;
    .locals 9

    const/16 v4, 0x29

    instance-of v0, p2, LX/Jet;

    if-eqz v0, :cond_3

    move-object v3, p2

    check-cast v3, LX/Jet;

    iget v0, v3, LX/Jet;->$t:I

    if-ne v0, v4, :cond_3

    iget v2, v3, LX/Jet;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_3

    sub-int/2addr v2, v1

    iput v2, v3, LX/Jet;->A00:I

    :goto_0
    iget-object v2, v3, LX/Jet;->A03:Ljava/lang/Object;

    sget-object v5, LX/0h7;->A02:LX/0h7;

    iget v1, v3, LX/Jet;->A00:I

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v0, :cond_5

    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_0
    check-cast v2, LX/2oh;

    if-eqz v2, :cond_4

    iget-object v0, v2, LX/2oh;->A00:Ljava/lang/String;

    return-object v0

    :cond_1
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    invoke-static {p0, p1, v3, v0}, LX/Jet;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/Jet;I)V

    invoke-static {v3}, LX/3bG;->A0v(LX/0gH;)LX/JXO;

    move-result-object v4

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "[un-cc] fetch for "

    invoke-static {p1, v0, v1}, LX/1ah;->A1G(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v0, p0, Lcom/whatsapp/usermetadata/MexUserCountryCodeRepository;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/INO;

    new-instance v6, LX/IXc;

    invoke-direct {v6, p1, v4}, LX/IXc;-><init>(Lcom/whatsapp/infra/core/jid/UserJid;LX/0gH;)V

    const/4 v7, 0x0

    invoke-static {p1, v7}, LX/00C;->A0A(Ljava/lang/Object;I)V

    instance-of v0, p1, LX/0sl;

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    new-instance v0, LX/I5O;

    invoke-direct {v0, v1}, LX/I5O;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, LX/IXc;->A00(LX/ICM;)V

    :goto_1
    invoke-virtual {v4}, LX/JXO;->A00()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v5, :cond_0

    return-object v5

    :cond_2
    invoke-static {}, LX/3bD;->A0e()LX/Cnl;

    move-result-object v3

    new-instance v1, LX/3q8;

    invoke-direct {v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;-><init>()V

    new-instance v0, LX/3q7;

    invoke-direct {v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;-><init>()V

    invoke-virtual {v0, p1}, LX/3q7;->A0A(Lcom/whatsapp/infra/core/jid/UserJid;)V

    invoke-static {v0}, LX/1ad;->A1K(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/3q8;->A0A(Ljava/util/List;)V

    invoke-static {v1, v3}, LX/3bD;->A1O(Lcom/facebook/graphql/calls/GraphQlCallInput;LX/Cnl;)V

    const-class v2, LX/HMq;

    const-string v1, "whatsapp-android-mex"

    const-string v0, "UserCountryCodeGet"

    invoke-static {v3, v2, v0, v1, v7}, LX/3bF;->A0V(LX/Cnl;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Z)LX/Cnm;

    move-result-object v1

    iget-object v0, v8, LX/INO;->A00:LX/0ol;

    invoke-static {v1, v0}, LX/1ai;->A0Y(LX/DdP;Ljava/lang/Object;)LX/D58;

    move-result-object v1

    const/16 v0, 0x2b

    invoke-static {v6, v0}, LX/JXC;->A00(Ljava/lang/Object;I)LX/JXC;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/D58;->A05(Lkotlin/jvm/functions/Function1;)V

    goto :goto_1

    :cond_3
    invoke-static {p0, p2, v4}, LX/Jet;->A01(Ljava/lang/Object;LX/0gH;I)LX/Jet;

    move-result-object v3

    goto/16 :goto_0

    :cond_4
    const/4 v0, 0x0

    return-object v0

    :cond_5
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public synthetic Bzn(Ljava/util/Map;LX/0gH;)LX/0Mq;
    .locals 1

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0
.end method

.method public synthetic Bzo(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;LX/0gH;)Ljava/lang/Object;
    .locals 1

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0
.end method

.method public synthetic Bzp(Ljava/util/Map;)V
    .locals 0

    return-void
.end method
