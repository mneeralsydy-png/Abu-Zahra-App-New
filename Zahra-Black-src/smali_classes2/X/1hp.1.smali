.class public final LX/1hp;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0l4;

.field public final A01:LX/0D8;

.field public final A02:LX/0TA;

.field public final A03:LX/07T;

.field public final A04:LX/0Pp;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ag;->A0e()LX/07T;

    move-result-object v0

    iput-object v0, p0, LX/1hp;->A03:LX/07T;

    invoke-static {}, LX/1ah;->A0S()LX/0D8;

    move-result-object v0

    iput-object v0, p0, LX/1hp;->A01:LX/0D8;

    const/16 v0, 0xaef

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Pp;

    iput-object v0, p0, LX/1hp;->A04:LX/0Pp;

    const/16 v0, 0xed8

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0l4;

    iput-object v0, p0, LX/1hp;->A00:LX/0l4;

    const/16 v0, 0xa8

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0TA;

    iput-object v0, p0, LX/1hp;->A02:LX/0TA;

    return-void
.end method

.method public static A00(LX/1MO;LX/1hp;)LX/2DU;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    new-instance v0, LX/2DU;

    invoke-direct {v0}, LX/2DU;-><init>()V

    invoke-static {v0, p0, p1}, LX/1hp;->A01(LX/2DU;LX/1MO;LX/1hp;)V

    return-object v0
.end method

.method public static final A01(LX/2DU;LX/1MO;LX/1hp;)V
    .locals 4

    iget-object v0, p2, LX/1hp;->A04:LX/0Pp;

    invoke-virtual {v0}, LX/0Pp;->A03()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/2DU;->A0A:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, LX/2DU;->A06:Ljava/lang/Long;

    iget-object v0, p1, LX/1J1;->A0h:LX/1Kt;

    iget-object v3, v0, LX/1Kt;->A00:LX/0Fq;

    iget-object v0, p2, LX/1hp;->A00:LX/0l4;

    invoke-virtual {v0}, LX/0l4;->A00()LX/0l5;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/0l5;->A01(LX/0Fq;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/16 v0, 0x5b

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_0
    iput-object v0, p0, LX/2DU;->A03:Ljava/lang/Integer;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v0, p1, LX/1J1;->A0C:J

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, LX/2DU;->A05:Ljava/lang/Long;

    invoke-static {v3}, LX/1ac;->A0l(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/GroupJid;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v0, v2, Lcom/whatsapp/infra/core/jid/Jid;->user:Ljava/lang/String;

    invoke-static {v0}, LX/0vf;->A02(Ljava/lang/String;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    invoke-virtual {v2}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, p0, LX/2DU;->A07:Ljava/lang/String;

    invoke-static {p1}, LX/2ya;->A0C(LX/1Ix;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    const/4 v0, 0x0

    :goto_1
    iput-object v0, p0, LX/2DU;->A08:Ljava/lang/String;

    return-void

    :cond_1
    iget-object v0, p2, LX/1hp;->A02:LX/0TA;

    invoke-virtual {v0, v1}, LX/0TA;->A07(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static A02(LX/2DU;LX/1hp;I)V
    .locals 1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/2DU;->A02:Ljava/lang/Integer;

    iget-object v0, p1, LX/1hp;->A01:LX/0D8;

    invoke-interface {v0, p0}, LX/0D8;->Bq6(LX/0DA;)V

    return-void
.end method


# virtual methods
.method public final A03(LX/1MO;Ljava/lang/String;I)V
    .locals 3

    new-instance v2, LX/2DU;

    invoke-direct {v2}, LX/2DU;-><init>()V

    invoke-static {v2, p1, p0}, LX/1hp;->A01(LX/2DU;LX/1MO;LX/1hp;)V

    const/4 v1, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/2DU;->A02:Ljava/lang/Integer;

    invoke-static {p3}, LX/1ac;->A11(I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/2DU;->A04:Ljava/lang/Long;

    iget v0, p1, LX/1MO;->A01:I

    invoke-static {v0, v1}, LX/1ag;->A1Q(II)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/2DU;->A00:Ljava/lang/Boolean;

    iput-object p2, v2, LX/2DU;->A09:Ljava/lang/String;

    iget-object v0, p0, LX/1hp;->A01:LX/0D8;

    invoke-interface {v0, v2}, LX/0D8;->Bq6(LX/0DA;)V

    return-void
.end method
