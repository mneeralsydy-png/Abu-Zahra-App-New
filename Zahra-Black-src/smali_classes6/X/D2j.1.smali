.class public LX/D2j;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DbR;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/D2j;->$t:I

    iput-object p1, p0, LX/D2j;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BR9(Ljava/lang/String;I)V
    .locals 2

    iget v0, p0, LX/D2j;->$t:I

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/D2j;->A00:Ljava/lang/Object;

    check-cast v1, LX/AsS;

    iget-object v0, v1, LX/AsS;->A04:Ljava/lang/String;

    invoke-static {p1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/AsS;->A0H:LX/00q;

    invoke-static {v0}, LX/CZJ;->A00(LX/00q;)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/AsS;->A0Z(Z)Z

    :cond_0
    return-void
.end method

.method public BRA(LX/CK6;Ljava/lang/String;)V
    .locals 5

    iget v0, p0, LX/D2j;->$t:I

    if-eqz v0, :cond_3

    iget-object v4, p0, LX/D2j;->A00:Ljava/lang/Object;

    check-cast v4, LX/AsS;

    iget-object v0, v4, LX/AsS;->A04:Ljava/lang/String;

    invoke-static {p2, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p2, :cond_0

    iget-object v0, v4, LX/AsS;->A0S:LX/05V;

    invoke-static {v0}, LX/1ak;->A0T(LX/05V;)LX/06o;

    move-result-object v3

    sget-object v2, LX/0OB;->A03:LX/0OB;

    const/4 v1, 0x0

    new-instance v0, LX/D4f;

    invoke-direct {v0, p2, v1}, LX/D4f;-><init>(Ljava/lang/String;I)V

    invoke-static {v3, v2, v0}, LX/06o;->A00(LX/06o;LX/0OB;LX/0OC;)V

    :cond_0
    iget-object v0, v4, LX/AsS;->A0M:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/CaY;

    iget-object v0, v4, LX/AsS;->A03:Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-virtual {v1, v0, p2}, LX/CaY;->A0A(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;)LX/Ch6;

    move-result-object v0

    iput-object v0, v4, LX/AsS;->A02:LX/Ch6;

    if-eqz v0, :cond_4

    const/4 v3, 0x0

    const/4 v2, 0x0

    invoke-virtual {v4, v3}, LX/AsS;->A0Z(Z)Z

    move-result v0

    if-nez v0, :cond_4

    iget-boolean v0, v4, LX/AsS;->A08:Z

    if-nez v0, :cond_1

    iget-object v0, v4, LX/AsS;->A02:LX/Ch6;

    iput-object v0, v4, LX/AsS;->A01:LX/Ch6;

    :cond_1
    iget-object v0, v4, LX/AsS;->A0H:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/CZJ;

    const/4 v0, 0x2

    invoke-static {v1, v0, v3}, LX/CZJ;->A01(LX/CZJ;IZ)V

    iget-object v0, v4, LX/AsS;->A0F:LX/06e;

    invoke-virtual {v0, v2}, LX/06d;->A0C(Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, v4, LX/AsS;->A09:Z

    iput-boolean v0, v4, LX/AsS;->A08:Z

    invoke-static {v4}, LX/AsS;->A00(LX/AsS;)V

    :cond_2
    return-void

    :cond_3
    iget-object v3, p0, LX/D2j;->A00:Ljava/lang/Object;

    check-cast v3, LX/C9f;

    iget-object v0, v3, LX/C9f;->A01:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-static {v0, p2}, LX/AhE;->A0d(LX/00q;Ljava/lang/String;)LX/Ch6;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v1, v3, LX/C9f;->A04:LX/07C;

    const/4 v0, 0x7

    invoke-static {v1, v2, v3, v0}, LX/DAv;->A00(LX/07C;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-void

    :cond_4
    iget-object v0, v4, LX/AsS;->A0H:LX/00q;

    invoke-static {v0}, LX/CZJ;->A00(LX/00q;)V

    return-void
.end method
