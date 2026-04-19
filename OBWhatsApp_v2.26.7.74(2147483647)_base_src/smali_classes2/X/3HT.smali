.class public final LX/3HT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0bG;
.implements LX/8BT;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic A91(LX/1J1;LX/6R0;LX/7lY;)V
    .locals 0

    return-void
.end method

.method public synthetic AB5(LX/6R0;LX/1Ci;)LX/3Xp;
    .locals 1

    sget-object v0, LX/3HD;->A00:LX/3HD;

    return-object v0
.end method

.method public synthetic AB6(LX/1J1;LX/6R0;LX/7lY;)LX/3Xq;
    .locals 1

    sget-object v0, LX/3HF;->A00:LX/3HF;

    return-object v0
.end method

.method public AcI()Ljava/lang/String;
    .locals 1

    const-string v0, "GenericEphemeralIncomingMessageHandler"

    return-object v0
.end method

.method public synthetic BTD(LX/6R0;LX/7lY;LX/6DP;)V
    .locals 0

    return-void
.end method

.method public BTE(LX/1J1;LX/7Bg;LX/6R0;)V
    .locals 3

    invoke-static {p3, p1}, LX/1ah;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const-class v0, LX/3I7;

    invoke-static {p3, v0}, LX/1ak;->A0a(LX/7OI;Ljava/lang/Class;)LX/3Xs;

    move-result-object v0

    check-cast v0, LX/3I7;

    if-eqz v0, :cond_2

    iget v1, v0, LX/3I7;->A00:I

    :goto_0
    iget-boolean v0, p1, LX/1J1;->A0Y:Z

    if-eqz v0, :cond_1

    iget v0, p1, LX/1J1;->A07:I

    if-nez v0, :cond_1

    invoke-static {p1, v2}, LX/1hq;->A05(LX/1J1;I)V

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/1hq;->A07(LX/1J1;Ljava/lang/Long;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {p1}, LX/1hq;->A0A(LX/1J1;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz v1, :cond_0

    invoke-static {p1}, LX/1ae;->A1Z(LX/1J1;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1, v1}, LX/1hq;->A05(LX/1J1;I)V

    return-void

    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public synthetic BTF(LX/6R0;LX/7lY;LX/6DP;)LX/3Xo;
    .locals 1

    sget-object v0, LX/3HB;->A00:LX/3HB;

    return-object v0
.end method

.method public synthetic BTG(LX/6R0;)V
    .locals 0

    return-void
.end method

.method public synthetic Boj(LX/7JZ;LX/0SZ;)V
    .locals 0

    return-void
.end method

.method public synthetic Bon(LX/0SZ;)J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public bridge synthetic Boo(LX/7Dz;LX/0SZ;)LX/3Xs;
    .locals 2

    const/4 v1, 0x0

    invoke-static {p2, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const-string v0, "expiration"

    invoke-virtual {p2, v0, v1}, LX/0SZ;->A04(Ljava/lang/String;I)I

    move-result v1

    if-eqz v1, :cond_0

    new-instance v0, LX/3I7;

    invoke-direct {v0, v1}, LX/3I7;-><init>(I)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public synthetic Bos(LX/7JZ;LX/0SZ;)V
    .locals 0

    return-void
.end method

.method public synthetic C61(LX/7JZ;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
