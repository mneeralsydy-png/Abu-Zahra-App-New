.class public final LX/3J3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0t3;


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05f;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x195e

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/3J3;->A01:LX/05V;

    invoke-static {}, LX/1ag;->A0i()LX/05f;

    move-result-object v0

    iput-object v0, p0, LX/3J3;->A03:LX/05f;

    invoke-static {}, LX/1ad;->A0o()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/3J3;->A00:LX/05V;

    invoke-static {}, LX/1ad;->A0f()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/3J3;->A02:LX/05V;

    return-void
.end method


# virtual methods
.method public BTv(Lcom/whatsapp/infra/core/jid/PhoneUserJid;Ljava/lang/Integer;)V
    .locals 5

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/3J3;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2wQ;

    invoke-virtual {v0}, LX/2wQ;->A02()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/3J3;->A02:LX/05V;

    invoke-static {v0}, LX/1ak;->A0c(LX/05V;)LX/0Vg;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/0Vg;->A0A(Lcom/whatsapp/infra/core/jid/PhoneUserJid;)LX/0I5;

    move-result-object v4

    if-eqz v4, :cond_0

    iget-object v0, p0, LX/3J3;->A03:LX/05f;

    invoke-virtual {v0}, LX/05f;->A0X()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, LX/3J3;->A00:LX/05V;

    iget-object v2, v0, LX/05V;->A00:LX/00q;

    invoke-static {v2, v4}, LX/1al;->A1U(LX/00q;Lcom/whatsapp/infra/core/jid/UserJid;)Z

    move-result v1

    invoke-static {v2, p1}, LX/1al;->A1U(LX/00q;Lcom/whatsapp/infra/core/jid/UserJid;)Z

    move-result v0

    if-eqz v1, :cond_1

    if-nez v0, :cond_0

    invoke-static {v2}, LX/1ai;->A0E(LX/00q;)LX/1Kk;

    move-result-object v0

    invoke-virtual {v0, p1, v3}, LX/1Kk;->A0O(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    if-eqz v0, :cond_0

    invoke-static {v2}, LX/1ai;->A0E(LX/00q;)LX/1Kk;

    move-result-object v0

    invoke-virtual {v0, v4, v3}, LX/1Kk;->A0O(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic BTw(Lcom/whatsapp/infra/core/jid/PhoneUserJid;Ljava/lang/Integer;)V
    .locals 0

    return-void
.end method
