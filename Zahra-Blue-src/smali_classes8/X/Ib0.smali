.class public final LX/Ib0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/IeU;

.field public final A01:LX/0D8;

.field public final A02:LX/0IV;

.field public final A03:LX/0ud;

.field public final A04:LX/0Pp;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ah;->A0S()LX/0D8;

    move-result-object v0

    iput-object v0, p0, LX/Ib0;->A01:LX/0D8;

    const/16 v0, 0xaef

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Pp;

    iput-object v0, p0, LX/Ib0;->A04:LX/0Pp;

    const/16 v0, 0x16e1

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ud;

    iput-object v0, p0, LX/Ib0;->A03:LX/0ud;

    invoke-static {}, LX/1ag;->A0X()LX/0IV;

    move-result-object v0

    iput-object v0, p0, LX/Ib0;->A02:LX/0IV;

    return-void
.end method


# virtual methods
.method public A00(LX/1Jk;I)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/Ib0;->A03:LX/0ud;

    iget-object v1, v0, LX/0ud;->A00:LX/07B;

    const/16 v0, 0x2b09

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LX/IeU;

    invoke-direct {v0, p1, p2}, LX/IeU;-><init>(LX/1Jk;I)V

    iput-object v0, p0, LX/Ib0;->A00:LX/IeU;

    :cond_0
    return-void
.end method

.method public A01(LX/1Jk;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 10

    iget-object v0, p0, LX/Ib0;->A03:LX/0ud;

    iget-object v1, v0, LX/0ud;->A00:LX/07B;

    const/16 v0, 0x2b09

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x4

    new-array v2, v0, [Ljava/lang/Integer;

    const/4 v5, 0x0

    invoke-static {v2, v5}, LX/1ad;->A1U([Ljava/lang/Object;I)V

    const/16 v0, 0x16

    invoke-static {v2, v0}, LX/1al;->A1Z([Ljava/lang/Object;I)Z

    move-result v4

    const/16 v0, 0x17

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v3, 0x2

    aput-object v0, v2, v3

    const/16 v0, 0x1e

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x3

    invoke-static {v1, v2, v0}, LX/1ac;->A1E(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v2

    new-array v1, v0, [Ljava/lang/Integer;

    const/16 v0, 0x92

    invoke-static {v1, v0, v5}, LX/1ad;->A1V([Ljava/lang/Object;II)V

    const/16 v0, 0x93

    invoke-static {v1, v0, v4}, LX/1ad;->A1V([Ljava/lang/Object;II)V

    const/16 v0, 0x94

    invoke-static {v1, v0, v3}, LX/1ad;->A1V([Ljava/lang/Object;II)V

    invoke-static {v1}, LX/01b;->A09([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v0, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v2, p4}, LX/1ak;->A1a(Ljava/util/List;I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, LX/Ib0;->A00:LX/IeU;

    :cond_0
    const/4 v7, 0x0

    if-nez p1, :cond_1

    iget-object v0, p0, LX/Ib0;->A00:LX/IeU;

    if-eqz v0, :cond_b

    iget-object p1, v0, LX/IeU;->A02:LX/1Jk;

    :cond_1
    iget-object v0, p0, LX/Ib0;->A02:LX/0IV;

    invoke-virtual {v0, p1}, LX/0IV;->A0D(LX/0Fq;)LX/0te;

    move-result-object v6

    instance-of v0, v6, LX/BX5;

    if-eqz v0, :cond_c

    check-cast v6, LX/BX5;

    :goto_0
    new-instance v2, LX/Hd4;

    invoke-direct {v2}, LX/Hd4;-><init>()V

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/Hd4;->A01:Ljava/lang/Integer;

    if-eqz p1, :cond_a

    iget-object v0, p1, Lcom/whatsapp/infra/core/jid/Jid;->user:Ljava/lang/String;

    :goto_1
    iput-object v0, v2, LX/Hd4;->A06:Ljava/lang/String;

    iget-object v0, p0, LX/Ib0;->A00:LX/IeU;

    if-eqz v0, :cond_9

    iget-object v0, v0, LX/IeU;->A03:Ljava/lang/String;

    :goto_2
    iput-object v0, v2, LX/Hd4;->A0A:Ljava/lang/String;

    iget-object v0, p0, LX/Ib0;->A04:LX/0Pp;

    invoke-virtual {v0}, LX/0Pp;->A03()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/Hd4;->A07:Ljava/lang/String;

    iget-object v9, p0, LX/Ib0;->A00:LX/IeU;

    if-eqz v9, :cond_8

    iget-wide v0, v9, LX/IeU;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_3
    iput-object v0, v2, LX/Hd4;->A05:Ljava/lang/Long;

    if-eqz v9, :cond_7

    iget v0, v9, LX/IeU;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_4
    iput-object v0, v2, LX/Hd4;->A00:Ljava/lang/Integer;

    if-eqz v9, :cond_6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_5
    iput-object v0, v2, LX/Hd4;->A02:Ljava/lang/Integer;

    iput-object v8, v2, LX/Hd4;->A04:Ljava/lang/Integer;

    if-eqz v6, :cond_2

    iget-object v0, v6, LX/BX5;->A0G:Ljava/lang/Long;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    :cond_2
    iput-object v7, v2, LX/Hd4;->A0B:Ljava/lang/String;

    if-eqz v6, :cond_5

    iget-object v0, v6, LX/BX5;->A0A:LX/BjU;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x0

    if-eq v1, v5, :cond_4

    const/4 v0, 0x2

    if-eq v1, v3, :cond_4

    if-ne v1, v4, :cond_5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_6
    iput-object v0, v2, LX/Hd4;->A03:Ljava/lang/Integer;

    iput-object p2, v2, LX/Hd4;->A08:Ljava/lang/String;

    iput-object p3, v2, LX/Hd4;->A09:Ljava/lang/String;

    iget-object v0, p0, LX/Ib0;->A01:LX/0D8;

    invoke-interface {v0, v2}, LX/0D8;->Bq6(LX/0DA;)V

    iget-object v4, p0, LX/Ib0;->A00:LX/IeU;

    if-eqz v4, :cond_3

    iget-wide v2, v4, LX/IeU;->A00:J

    const-wide/16 v0, 0x1

    add-long/2addr v2, v0

    iput-wide v2, v4, LX/IeU;->A00:J

    :cond_3
    return-void

    :cond_4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_6

    :cond_5
    const/4 v0, 0x0

    goto :goto_6

    :cond_6
    move-object v0, v7

    goto :goto_5

    :cond_7
    move-object v0, v7

    goto :goto_4

    :cond_8
    move-object v0, v7

    goto :goto_3

    :cond_9
    move-object v0, v7

    goto :goto_2

    :cond_a
    move-object v0, v7

    goto :goto_1

    :cond_b
    move-object p1, v7

    :cond_c
    move-object v6, v7

    goto/16 :goto_0
.end method
