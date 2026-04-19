.class public LX/D2Y;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0qQ;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/Ai0;LX/JCO;Lcom/whatsapp/infra/core/jid/UserJid;I)V
    .locals 0

    iput p4, p0, LX/D2Y;->$t:I

    iput-object p1, p0, LX/D2Y;->A02:Ljava/lang/Object;

    iput-object p3, p0, LX/D2Y;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/D2Y;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BSH()V
    .locals 4

    iget v3, p0, LX/D2Y;->$t:I

    iget-object v2, p0, LX/D2Y;->A01:Ljava/lang/Object;

    check-cast v2, LX/JCO;

    iget-object v0, p0, LX/D2Y;->A02:Ljava/lang/Object;

    check-cast v0, LX/Ai0;

    iget-object v0, v0, LX/Ai0;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/CIt;

    const/4 v0, 0x0

    if-eqz v3, :cond_0

    invoke-virtual {v1, v0}, LX/CIt;->A00(LX/FtW;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v0}, LX/JCO;->A0E(Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {v1, v0}, LX/CIt;->A02(LX/FtW;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0
.end method

.method public BSI()V
    .locals 6

    iget v1, p0, LX/D2Y;->$t:I

    iget-object v5, p0, LX/D2Y;->A02:Ljava/lang/Object;

    check-cast v5, LX/Ai0;

    iget-object v0, v5, LX/Ai0;->A03:LX/05V;

    invoke-static {v0}, LX/AhC;->A0P(LX/05V;)LX/0eH;

    move-result-object v4

    iget-object v3, p0, LX/D2Y;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/infra/core/jid/UserJid;

    iget-object v2, p0, LX/D2Y;->A01:Ljava/lang/Object;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :goto_0
    new-instance v0, LX/D2L;

    invoke-direct {v0, v5, v2, v1}, LX/D2L;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v4, v0, v3}, LX/0eH;->A0B(LX/DZd;Lcom/whatsapp/infra/core/jid/UserJid;)V

    return-void

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method
