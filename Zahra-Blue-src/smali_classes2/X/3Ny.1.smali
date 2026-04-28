.class public final synthetic LX/3Ny;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/2qA;

.field public final synthetic A02:LX/1dr;

.field public final synthetic A03:Lcom/whatsapp/infra/core/jid/UserJid;

.field public final synthetic A04:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/2qA;LX/1dr;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p5, p0, LX/3Ny;->A00:I

    iput-object p1, p0, LX/3Ny;->A01:LX/2qA;

    iput-object p3, p0, LX/3Ny;->A03:Lcom/whatsapp/infra/core/jid/UserJid;

    iput-object p4, p0, LX/3Ny;->A04:Ljava/lang/String;

    iput-object p2, p0, LX/3Ny;->A02:LX/1dr;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget v0, p0, LX/3Ny;->A00:I

    iget-object v6, p0, LX/3Ny;->A01:LX/2qA;

    iget-object v5, p0, LX/3Ny;->A03:Lcom/whatsapp/infra/core/jid/UserJid;

    iget-object v4, p0, LX/3Ny;->A04:Ljava/lang/String;

    iget-object v3, p0, LX/3Ny;->A02:LX/1dr;

    new-instance v2, LX/2C0;

    invoke-direct {v2}, LX/2C0;-><init>()V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/2C0;->A03:Ljava/lang/Integer;

    invoke-static {}, LX/1ae;->A0t()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v6, :cond_2

    iget-object v0, v6, LX/2qA;->A01:Ljava/lang/String;

    if-eqz v0, :cond_0

    iput-object v1, v2, LX/2C0;->A00:Ljava/lang/Boolean;

    :cond_0
    iget-object v0, v6, LX/2qA;->A02:Ljava/lang/String;

    if-eqz v0, :cond_1

    iput-object v1, v2, LX/2C0;->A01:Ljava/lang/Boolean;

    :cond_1
    iget-object v0, v6, LX/2qA;->A00:Ljava/lang/Long;

    if-eqz v0, :cond_2

    iput-object v1, v2, LX/2C0;->A02:Ljava/lang/Boolean;

    :cond_2
    if-eqz v5, :cond_3

    :try_start_0
    iget-object v0, v3, LX/1dr;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2kk;

    invoke-virtual {v0, v5}, LX/2kk;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/2C0;->A04:Ljava/lang/Long;

    iget-object v0, v3, LX/1dr;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    move-result-object v1

    const/16 v0, 0x212c

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v3, LX/1dr;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0TA;

    invoke-static {v0, v5}, LX/1ak;->A0r(LX/0TA;Lcom/whatsapp/infra/core/jid/Jid;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/2C0;->A06:Ljava/lang/String;

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/Throwable;)V

    :cond_3
    :goto_0
    iput-object v4, v2, LX/2C0;->A05:Ljava/lang/String;

    iget-object v0, v3, LX/1dr;->A04:LX/05V;

    invoke-static {v0, v2}, LX/1am;->A17(LX/05V;LX/0DA;)V

    return-void
.end method
