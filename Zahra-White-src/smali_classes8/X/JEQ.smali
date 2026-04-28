.class public abstract LX/JEQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0TD;


# instance fields
.field public A00:Ljava/lang/Long;

.field public A01:Ljava/lang/String;

.field public final A02:LX/Jye;

.field public final A03:Lcom/whatsapp/infra/core/jid/UserJid;

.field public final A04:LX/IYQ;


# direct methods
.method public constructor <init>(LX/Jye;Lcom/whatsapp/infra/core/jid/UserJid;LX/IYQ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/JEQ;->A03:Lcom/whatsapp/infra/core/jid/UserJid;

    iput-object p3, p0, LX/JEQ;->A04:LX/IYQ;

    iput-object p1, p0, LX/JEQ;->A02:LX/Jye;

    return-void
.end method


# virtual methods
.method public final A00(LX/0SZ;I)V
    .locals 8

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v4, v3

    invoke-virtual/range {v0 .. v7}, LX/JEQ;->A01(LX/0SZ;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;JZ)V

    return-void
.end method

.method public final A01(LX/0SZ;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;JZ)V
    .locals 9

    move-object v4, p2

    move-object v5, p3

    if-eqz p1, :cond_0

    iget-object v2, p0, LX/JEQ;->A04:LX/IYQ;

    iget-object v3, p0, LX/JEQ;->A03:Lcom/whatsapp/infra/core/jid/UserJid;

    instance-of v0, p0, LX/HXT;

    if-eqz v0, :cond_1

    const/4 v8, 0x2

    :goto_0
    iget-object v6, p0, LX/JEQ;->A00:Ljava/lang/Long;

    iget-object v7, p0, LX/JEQ;->A01:Ljava/lang/String;

    invoke-virtual/range {v2 .. v8}, LX/IYQ;->A00(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;I)V

    :cond_0
    const-string v0, "RESET"

    iput-object v0, p0, LX/JEQ;->A01:Ljava/lang/String;

    if-eqz p7, :cond_6

    if-eqz p3, :cond_2

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result v3

    const/16 v0, 0x1a1

    if-ne v0, v3, :cond_3

    iget-object v1, p0, LX/JEQ;->A02:LX/Jye;

    iget-object v0, p0, LX/JEQ;->A03:Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-interface {v1, v0, v3}, LX/Jye;->BPJ(Lcom/whatsapp/infra/core/jid/UserJid;I)V

    return-void

    :cond_1
    const/4 v8, 0x1

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    :cond_3
    if-eqz p2, :cond_4

    const/16 v0, 0xc8

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-eq v2, v0, :cond_4

    iget-object v1, p0, LX/JEQ;->A02:LX/Jye;

    iget-object v0, p0, LX/JEQ;->A03:Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-interface {v1, v0, v2}, LX/Jye;->BPJ(Lcom/whatsapp/infra/core/jid/UserJid;I)V

    return-void

    :cond_4
    const/16 v0, 0x191

    if-eq v0, v3, :cond_5

    const/16 v0, 0x193

    if-eq v0, v3, :cond_5

    const/16 v0, 0x194

    if-ne v0, v3, :cond_7

    :cond_5
    iget-object v1, p0, LX/JEQ;->A02:LX/Jye;

    iget-object v0, p0, LX/JEQ;->A03:Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-interface {v1, v0}, LX/Jye;->BMo(Lcom/whatsapp/infra/core/jid/UserJid;)V

    return-void

    :cond_6
    if-eqz p4, :cond_7

    iget-object v1, p0, LX/JEQ;->A02:LX/Jye;

    iget-object v0, p0, LX/JEQ;->A03:Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-interface {v1, v0, p4, p5, p6}, LX/Jye;->Bhd(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;J)V

    return-void

    :cond_7
    iget-object v1, p0, LX/JEQ;->A02:LX/Jye;

    iget-object v0, p0, LX/JEQ;->A03:Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-interface {v1, v0}, LX/Jye;->BXr(Lcom/whatsapp/infra/core/jid/UserJid;)V

    return-void
.end method

.method public BMw(Ljava/lang/String;)V
    .locals 8

    iget-object v1, p0, LX/JEQ;->A04:LX/IYQ;

    iget-object v2, p0, LX/JEQ;->A03:Lcom/whatsapp/infra/core/jid/UserJid;

    instance-of v0, p0, LX/HXT;

    if-eqz v0, :cond_0

    const/4 v7, 0x2

    :goto_0
    const/16 v0, 0x1f4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v5, p0, LX/JEQ;->A00:Ljava/lang/Long;

    iget-object v6, p0, LX/JEQ;->A01:Ljava/lang/String;

    move-object v4, v3

    invoke-virtual/range {v1 .. v7}, LX/IYQ;->A00(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;I)V

    return-void

    :cond_0
    const/4 v7, 0x1

    goto :goto_0
.end method

.method public BPj(LX/0SZ;Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, LX/8D5;->A05(LX/0SZ;)I

    move-result v0

    invoke-virtual {p0, p1, v0}, LX/JEQ;->A00(LX/0SZ;I)V

    return-void
.end method

.method public synthetic C67(Ljava/lang/String;)LX/Aar;
    .locals 1

    sget-object v0, LX/AEN;->A00:LX/AEN;

    return-object v0
.end method
