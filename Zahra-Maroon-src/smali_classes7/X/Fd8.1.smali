.class public final LX/Fd8;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0D8;

.field public final A01:LX/9LV;

.field public final A02:Ljava/util/UUID;


# direct methods
.method public constructor <init>(Ljava/util/UUID;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Fd8;->A02:Ljava/util/UUID;

    const v0, 0x100ac

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9LV;

    iput-object v0, p0, LX/Fd8;->A01:LX/9LV;

    invoke-static {}, LX/1ah;->A0S()LX/0D8;

    move-result-object v0

    iput-object v0, p0, LX/Fd8;->A00:LX/0D8;

    return-void
.end method

.method public static final A00(LX/DwL;LX/Fd8;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p1, LX/Fd8;->A01:LX/9LV;

    iget-object v1, v0, LX/9LV;->A00:LX/07B;

    const/16 v0, 0x2feb

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v2, LX/EOP;

    invoke-direct {v2}, LX/EOP;-><init>()V

    iput-object p2, v2, LX/EOP;->A03:Ljava/lang/String;

    iget-object v0, p1, LX/Fd8;->A02:Ljava/util/UUID;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/EOP;->A04:Ljava/lang/String;

    iget-wide v0, p0, LX/DwL;->A01:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/EOP;->A01:Ljava/lang/Long;

    iget-object v0, p0, LX/DwL;->A04:Ljava/util/UUID;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/EOP;->A08:Ljava/lang/String;

    iget v0, p0, LX/DwL;->A00:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/EOP;->A05:Ljava/lang/String;

    iget-object v0, p0, LX/DwL;->A02:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/1ak;->A0m(Ljava/lang/Number;)Ljava/lang/Long;

    move-result-object v0

    :goto_0
    iput-object v0, v2, LX/EOP;->A00:Ljava/lang/Long;

    iget-object v0, p0, LX/DwL;->A03:Ljava/lang/String;

    iput-object v0, v2, LX/EOP;->A07:Ljava/lang/String;

    iget-object v0, p1, LX/Fd8;->A00:LX/0D8;

    invoke-interface {v0, v2}, LX/0D8;->Bq6(LX/0DA;)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final A01(LX/Dwq;LX/Fd8;Ljava/lang/String;)V
    .locals 4

    iget-object v0, p1, LX/Fd8;->A01:LX/9LV;

    iget-object v1, v0, LX/9LV;->A00:LX/07B;

    const/16 v0, 0x2feb

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, LX/EOP;

    invoke-direct {v1}, LX/EOP;-><init>()V

    iput-object p2, v1, LX/EOP;->A03:Ljava/lang/String;

    iget-object v0, p1, LX/Fd8;->A02:Ljava/util/UUID;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/EOP;->A04:Ljava/lang/String;

    iget-wide v2, p0, LX/Dwq;->A02:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, LX/EOP;->A01:Ljava/lang/Long;

    iget-object v0, p0, LX/Dwq;->A05:Ljava/util/UUID;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/EOP;->A08:Ljava/lang/String;

    iget-object v0, p0, LX/Dwq;->A06:Ljava/util/UUID;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/EOP;->A06:Ljava/lang/String;

    iget v0, p0, LX/Dwq;->A00:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/EOP;->A05:Ljava/lang/String;

    iget v0, p0, LX/Dwq;->A01:I

    invoke-static {v0}, LX/1ac;->A11(I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, LX/EOP;->A02:Ljava/lang/Long;

    iget-object v0, p0, LX/Dwq;->A03:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/1ak;->A0m(Ljava/lang/Number;)Ljava/lang/Long;

    move-result-object v0

    :goto_0
    iput-object v0, v1, LX/EOP;->A00:Ljava/lang/Long;

    iget-object v0, p0, LX/Dwq;->A04:Ljava/lang/String;

    iput-object v0, v1, LX/EOP;->A07:Ljava/lang/String;

    iget-object v0, p1, LX/Fd8;->A00:LX/0D8;

    invoke-interface {v0, v1}, LX/0D8;->Bq6(LX/0DA;)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public A02(LX/Dw9;)V
    .locals 4

    const-string v3, "start"

    iget-object v0, p0, LX/Fd8;->A01:LX/9LV;

    iget-object v1, v0, LX/9LV;->A00:LX/07B;

    const/16 v0, 0x2feb

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v2, LX/EOP;

    invoke-direct {v2}, LX/EOP;-><init>()V

    iput-object v3, v2, LX/EOP;->A03:Ljava/lang/String;

    iget-object v0, p0, LX/Fd8;->A02:Ljava/util/UUID;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/EOP;->A04:Ljava/lang/String;

    iget-wide v0, p1, LX/Dw9;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/EOP;->A01:Ljava/lang/Long;

    iget-object v0, p0, LX/Fd8;->A00:LX/0D8;

    invoke-interface {v0, v2}, LX/0D8;->Bq6(LX/0DA;)V

    :cond_0
    return-void
.end method
