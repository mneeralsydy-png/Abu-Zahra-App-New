.class public final synthetic LX/JTi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/ITv;

.field public final synthetic A01:LX/1J1;

.field public final synthetic A02:Ljava/lang/Boolean;

.field public final synthetic A03:Z

.field public final synthetic A04:Z


# direct methods
.method public synthetic constructor <init>(LX/ITv;LX/1J1;Ljava/lang/Boolean;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/JTi;->A01:LX/1J1;

    iput-object p1, p0, LX/JTi;->A00:LX/ITv;

    iput-object p3, p0, LX/JTi;->A02:Ljava/lang/Boolean;

    iput-boolean p4, p0, LX/JTi;->A03:Z

    iput-boolean p5, p0, LX/JTi;->A04:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v1, p0, LX/JTi;->A01:LX/1J1;

    iget-object v5, p0, LX/JTi;->A00:LX/ITv;

    iget-object v3, p0, LX/JTi;->A02:Ljava/lang/Boolean;

    iget-boolean v7, p0, LX/JTi;->A03:Z

    iget-boolean v6, p0, LX/JTi;->A04:Z

    invoke-virtual {v1}, LX/1J1;->Ap6()Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v2

    iget-object v0, v5, LX/ITv;->A03:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Ve;

    invoke-virtual {v0, v2}, LX/0Ve;->A01(Lcom/whatsapp/infra/core/jid/UserJid;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v2, v0

    :cond_0
    new-instance v4, LX/HbQ;

    invoke-direct {v4}, LX/HbQ;-><init>()V

    iput-object v3, v4, LX/HbQ;->A03:Ljava/lang/Boolean;

    const/4 v3, 0x0

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, v4, LX/HbQ;->A06:Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v4, LX/HbQ;->A02:Ljava/lang/Boolean;

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v4, LX/HbQ;->A01:Ljava/lang/Boolean;

    invoke-static {v1}, LX/7G4;->A00(LX/1J1;)LX/7gD;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/7gD;->A02:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v0, 0x0

    if-nez v2, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    invoke-static {v0}, LX/3bD;->A0z(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v4, LX/HbQ;->A04:Ljava/lang/Boolean;

    invoke-static {v1}, LX/5qT;->A04(LX/1J1;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/HbQ;->A08:Ljava/lang/String;

    invoke-static {v1}, LX/7G4;->A00(LX/1J1;)LX/7gD;

    move-result-object v0

    if-eqz v0, :cond_4

    iget v0, v0, LX/7gD;->A00:I

    invoke-static {v0}, LX/1ac;->A11(I)Ljava/lang/Long;

    move-result-object v0

    :goto_1
    iput-object v0, v4, LX/HbQ;->A05:Ljava/lang/Long;

    iget-object v0, v5, LX/ITv;->A01:LX/05V;

    invoke-static {v0}, LX/ImU;->A00(LX/05V;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v4, LX/HbQ;->A00:Ljava/lang/Boolean;

    iget-object v0, v5, LX/ITv;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/74Z;

    iget-wide v0, v1, LX/1J1;->A0i:J

    invoke-virtual {v2, v0, v1}, LX/74Z;->A00(J)LX/Ied;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v3, v0, LX/Ied;->A02:Ljava/lang/String;

    :cond_3
    iput-object v3, v4, LX/HbQ;->A07:Ljava/lang/String;

    iget-object v0, v5, LX/ITv;->A05:LX/05V;

    invoke-static {v0, v4}, LX/1am;->A17(LX/05V;LX/0DA;)V

    return-void

    :cond_4
    move-object v0, v3

    goto :goto_1

    :cond_5
    move-object v0, v3

    goto :goto_0
.end method
