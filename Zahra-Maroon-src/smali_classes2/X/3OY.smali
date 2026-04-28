.class public final synthetic LX/3OY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:J

.field public final synthetic A04:LX/2CO;

.field public final synthetic A05:LX/0Fq;

.field public final synthetic A06:LX/1hn;


# direct methods
.method public synthetic constructor <init>(LX/2CO;LX/0Fq;LX/1hn;IIIJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3OY;->A04:LX/2CO;

    iput p4, p0, LX/3OY;->A00:I

    iput-wide p7, p0, LX/3OY;->A03:J

    iput p5, p0, LX/3OY;->A01:I

    iput p6, p0, LX/3OY;->A02:I

    iput-object p3, p0, LX/3OY;->A06:LX/1hn;

    iput-object p2, p0, LX/3OY;->A05:LX/0Fq;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget-object v3, p0, LX/3OY;->A04:LX/2CO;

    iget v6, p0, LX/3OY;->A00:I

    iget-wide v0, p0, LX/3OY;->A03:J

    iget v7, p0, LX/3OY;->A01:I

    iget v9, p0, LX/3OY;->A02:I

    iget-object v2, p0, LX/3OY;->A06:LX/1hn;

    iget-object v5, p0, LX/3OY;->A05:LX/0Fq;

    if-nez v3, :cond_0

    new-instance v3, LX/2CO;

    invoke-direct {v3}, LX/2CO;-><init>()V

    :cond_0
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iput-object v4, v3, LX/2CO;->A05:Ljava/lang/Integer;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, LX/2CO;->A0B:Ljava/lang/Long;

    if-lez v7, :cond_2

    int-to-long v0, v7

    const-wide/16 v7, 0x20

    cmp-long v4, v0, v7

    if-lez v4, :cond_1

    move-wide v7, v0

    :cond_1
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, LX/2CO;->A0A:Ljava/lang/Long;

    :cond_2
    if-lez v9, :cond_4

    int-to-long v0, v9

    const-wide/16 v7, 0x20

    cmp-long v4, v0, v7

    if-lez v4, :cond_3

    move-wide v7, v0

    :cond_3
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, LX/2CO;->A09:Ljava/lang/Long;

    invoke-static {v9}, LX/2ya;->A00(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/2CO;->A03:Ljava/lang/Integer;

    :cond_4
    invoke-static {v5}, LX/1ac;->A0l(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/GroupJid;

    move-result-object v1

    if-nez v1, :cond_10

    const/4 v4, 0x0

    :goto_0
    invoke-static {v5}, LX/0I3;->A0W(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v1

    const/4 v0, 0x3

    if-eq v6, v0, :cond_8

    const/16 v0, 0x8

    if-eq v6, v0, :cond_7

    const/16 v0, 0xa

    if-ne v6, v0, :cond_5

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_1
    iput-object v0, v3, LX/2CO;->A00:Ljava/lang/Boolean;

    :cond_5
    :goto_2
    iget-object v0, v2, LX/1hn;->A0E:LX/05V;

    iget-object v4, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v4}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0D8;

    const/4 v0, 0x0

    invoke-static {v1, v3, v0}, LX/2cL;->A00(LX/0D8;LX/2CO;Ljava/lang/String;)V

    new-instance v1, LX/2Aa;

    invoke-direct {v1}, LX/2Aa;-><init>()V

    iget-object v0, v2, LX/1hn;->A0G:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/08T;

    invoke-virtual {v0}, LX/08T;->A0N()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/2Aa;->A00:Ljava/lang/Boolean;

    invoke-static {v4, v1}, LX/1al;->A10(LX/00q;LX/0DA;)V

    iget-object v0, v2, LX/1hn;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    move-result-object v1

    const/16 v0, 0x1f4b

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v1, v2, LX/1hn;->A0I:Ljava/util/Random;

    const/16 v0, 0x64

    invoke-virtual {v1, v0}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    if-nez v0, :cond_6

    new-instance v2, LX/2AG;

    invoke-direct {v2}, LX/2AG;-><init>()V

    const-wide/16 v0, 0x1098

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v2, LX/2AG;->A00:Ljava/lang/Long;

    invoke-static {v4, v2}, LX/1al;->A10(LX/00q;LX/0DA;)V

    new-instance v0, LX/2Ad;

    invoke-direct {v0}, LX/2Ad;-><init>()V

    iput-object v1, v0, LX/2Ad;->A00:Ljava/lang/Long;

    invoke-static {v4, v0}, LX/1al;->A10(LX/00q;LX/0DA;)V

    :cond_6
    return-void

    :cond_7
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_1

    :cond_8
    if-eqz v5, :cond_9

    invoke-virtual {v2, v5}, LX/1hn;->A00(LX/0Fq;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/2CO;->A04:Ljava/lang/Integer;

    :cond_9
    if-nez v1, :cond_a

    const/4 v0, 0x0

    if-eqz v4, :cond_b

    :cond_a
    const/4 v0, 0x1

    :cond_b
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v3, LX/2CO;->A00:Ljava/lang/Boolean;

    if-eqz v5, :cond_d

    iget-object v0, v2, LX/1hn;->A01:LX/05V;

    invoke-static {v0}, LX/1ae;->A0V(LX/05V;)LX/0ec;

    move-result-object v0

    invoke-virtual {v0}, LX/0ec;->A0W()Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, v2, LX/1hn;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/1V9;

    const/4 v4, 0x0

    iget-object v0, v6, LX/1V9;->A00:LX/05V;

    invoke-static {v0}, LX/1ae;->A0V(LX/05V;)LX/0ec;

    move-result-object v0

    invoke-virtual {v0}, LX/0ec;->A0W()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_c

    invoke-static {v5}, LX/1Bx;->A03(LX/0Fq;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_c
    :goto_3
    iput-object v1, v3, LX/2CO;->A01:Ljava/lang/Integer;

    :cond_d
    iget-object v0, v2, LX/1hn;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1V9;

    invoke-virtual {v0, v5}, LX/1V9;->A01(LX/0Fq;)I

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/2CO;->A02:Ljava/lang/Integer;

    goto/16 :goto_2

    :cond_e
    invoke-static {v6, v5}, LX/1V9;->A00(LX/1V9;LX/0Fq;)Z

    move-result v0

    if-nez v0, :cond_f

    invoke-virtual {v6, v5}, LX/1V9;->A0C(LX/0Fq;)Z

    move-result v0

    if-eqz v0, :cond_c

    :cond_f
    invoke-static {}, LX/1ae;->A0x()Ljava/lang/Integer;

    move-result-object v1

    goto :goto_3

    :cond_10
    iget-object v0, v2, LX/1hn;->A03:LX/05V;

    invoke-static {v0}, LX/1ae;->A0h(LX/05V;)LX/0IV;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/0IV;->A0W(LX/0Fq;)Z

    move-result v4

    goto/16 :goto_0
.end method
