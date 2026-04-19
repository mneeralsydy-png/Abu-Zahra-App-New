.class public LX/9uo;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/00q;

.field public final A01:LX/07B;

.field public final A02:LX/0Ep;

.field public final A03:LX/0D8;

.field public final A04:LX/9R5;

.field public final A05:LX/07C;

.field public final A06:LX/0YU;

.field public final A07:LX/00q;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ag;->A0N()LX/07B;

    move-result-object v0

    iput-object v0, p0, LX/9uo;->A01:LX/07B;

    invoke-static {}, LX/1af;->A0l()LX/07C;

    move-result-object v0

    iput-object v0, p0, LX/9uo;->A05:LX/07C;

    invoke-static {}, LX/1ag;->A0T()LX/0D8;

    move-result-object v0

    iput-object v0, p0, LX/9uo;->A03:LX/0D8;

    invoke-static {}, LX/1ag;->A0S()LX/0Ep;

    move-result-object v0

    iput-object v0, p0, LX/9uo;->A02:LX/0Ep;

    const/16 v0, 0xea8

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0YU;

    iput-object v0, p0, LX/9uo;->A06:LX/0YU;

    const v0, 0xc3b9

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, LX/9uo;->A07:LX/00q;

    const/16 v0, 0x350

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, LX/9uo;->A00:LX/00q;

    new-instance v0, LX/9R5;

    invoke-direct {v0}, LX/9R5;-><init>()V

    iput-object v0, p0, LX/9uo;->A04:LX/9R5;

    return-void
.end method

.method public static A00(LX/1J1;)Ljava/lang/String;
    .locals 3

    iget-object v0, p0, LX/1J1;->A0h:LX/1Kt;

    iget-object v1, v0, LX/1Kt;->A01:Ljava/lang/String;

    invoke-static {v1}, LX/0IE;->A0H(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 p0, 0x0

    if-nez v0, :cond_0

    const-string v0, "-"

    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    array-length v1, v2

    const/4 v0, 0x2

    if-lt v1, v0, :cond_0

    const/4 v0, 0x0

    aget-object v0, v2, v0

    return-object v0

    :cond_0
    return-object p0
.end method

.method public static A01(LX/9uo;LX/0Fq;Ljava/lang/Integer;Ljava/lang/Integer;I)V
    .locals 6

    move-object v5, p0

    iget-object v0, p0, LX/9uo;->A02:LX/0Ep;

    move-object v2, p1

    invoke-static {v0, p1}, LX/1J3;->A00(LX/0Ep;Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/9uo;->A05:LX/07C;

    const/4 p1, 0x5

    new-instance v1, LX/AMZ;

    move-object v3, p2

    move-object v4, p3

    move p0, p4

    invoke-direct/range {v1 .. v7}, LX/AMZ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-interface {v0, v1}, LX/07C;->Bwf(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public static A02(LX/9uo;LX/0Fq;Ljava/lang/Integer;Ljava/lang/Integer;I)V
    .locals 5

    iget-object v0, p0, LX/9uo;->A02:LX/0Ep;

    invoke-static {v0, p1}, LX/1J3;->A00(LX/0Ep;Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v2, LX/8ms;

    invoke-direct {v2}, LX/8ms;-><init>()V

    iget-object v0, p0, LX/9uo;->A06:LX/0YU;

    const/4 v3, 0x1

    invoke-virtual {v0, p1, v3}, LX/0YU;->A08(LX/0Fq;Z)LX/1J1;

    move-result-object v4

    if-eqz v4, :cond_0

    iget-object v0, p0, LX/9uo;->A07:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5ps;

    invoke-virtual {v0, v4}, LX/5ps;->A03(LX/1J1;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/8ms;->A00:Ljava/lang/Integer;

    iget-wide v0, v4, LX/1J1;->A0E:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/8ms;->A05:Ljava/lang/Long;

    iget-object v0, v4, LX/1J1;->A0h:LX/1Kt;

    iget-object v0, v0, LX/1Kt;->A01:Ljava/lang/String;

    iput-object v0, v2, LX/8ms;->A06:Ljava/lang/String;

    invoke-static {v4}, LX/9uo;->A00(LX/1J1;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/8ms;->A07:Ljava/lang/String;

    :cond_0
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/8ms;->A02:Ljava/lang/Integer;

    iput-object p2, v2, LX/8ms;->A03:Ljava/lang/Integer;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/8ms;->A04:Ljava/lang/Integer;

    iput-object p3, v2, LX/8ms;->A01:Ljava/lang/Integer;

    iget-object v0, p0, LX/9uo;->A03:LX/0D8;

    invoke-interface {v0, v2}, LX/0D8;->Bq6(LX/0DA;)V

    :cond_1
    return-void
.end method

.method public static A03(LX/9uo;LX/1J1;I)V
    .locals 4

    iget-object v2, p0, LX/9uo;->A02:LX/0Ep;

    if-eqz p1, :cond_0

    iget-object v1, p1, LX/1J1;->A0h:LX/1Kt;

    iget-object v0, v1, LX/1Kt;->A00:LX/0Fq;

    invoke-static {v2, v0}, LX/1J3;->A00(LX/0Ep;Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v3, LX/8mK;

    invoke-direct {v3}, LX/8mK;-><init>()V

    iget-object v0, v1, LX/1Kt;->A01:Ljava/lang/String;

    iput-object v0, v3, LX/8mK;->A03:Ljava/lang/String;

    invoke-static {p1}, LX/9uo;->A00(LX/1J1;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/8mK;->A02:Ljava/lang/String;

    iget v2, p1, LX/1J1;->A0g:I

    iget v1, p1, LX/1J1;->A05:I

    invoke-static {p1}, LX/1Ku;->A1C(LX/1J1;)Z

    move-result v0

    invoke-static {v2, v1, v0}, LX/7QZ;->A01(IIZ)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/8mK;->A00:Ljava/lang/Integer;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/8mK;->A01:Ljava/lang/Integer;

    iget-object v0, p0, LX/9uo;->A03:LX/0D8;

    invoke-interface {v0, v3}, LX/0D8;->Bq6(LX/0DA;)V

    :cond_0
    return-void
.end method
