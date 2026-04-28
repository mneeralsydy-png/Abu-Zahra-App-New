.class public final LX/7kx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0bG;
.implements LX/8BT;
.implements LX/8AB;
.implements LX/88U;


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

    const-string v0, "RcatIncomingMessageHandler"

    return-object v0
.end method

.method public synthetic BTD(LX/6R0;LX/7lY;LX/6DP;)V
    .locals 0

    return-void
.end method

.method public BTE(LX/1J1;LX/7Bg;LX/6R0;)V
    .locals 2

    invoke-static {p3, p1}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    const-class v0, LX/7lt;

    invoke-static {p3, v0}, LX/1ak;->A0a(LX/7OI;Ljava/lang/Class;)LX/3Xs;

    move-result-object v1

    check-cast v1, LX/7lt;

    if-eqz v1, :cond_0

    instance-of v0, p1, LX/1O4;

    if-eqz v0, :cond_0

    check-cast p1, LX/1O4;

    iget-object v0, v1, LX/7lt;->A00:Ljava/lang/String;

    iput-object v0, p1, LX/1O4;->A09:Ljava/lang/String;

    :cond_0
    return-void
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

.method public BaS(LX/7fJ;LX/7Cn;)V
    .locals 3

    iget-object v1, p2, LX/7Cn;->A00:LX/6Qz;

    const-class v0, LX/7lt;

    invoke-static {v1, v0}, LX/1ak;->A0a(LX/7OI;Ljava/lang/Class;)LX/3Xs;

    move-result-object v1

    check-cast v1, LX/7lt;

    if-eqz v1, :cond_0

    iget-object v0, p1, LX/7fJ;->A0B:LX/6PG;

    iget-object v0, v0, LX/1Uq;->A02:LX/1N5;

    check-cast v0, LX/7fR;

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/7fR;->A09:LX/6RX;

    iget-object v1, v1, LX/7lt;->A00:Ljava/lang/String;

    new-instance v0, LX/79X;

    invoke-direct {v0, v1}, LX/79X;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, LX/7Pf;->A05(Ljava/lang/Object;)V

    :cond_0
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

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const-string v0, "rcat"

    invoke-virtual {p2, v0}, LX/0SZ;->A0E(Ljava/lang/String;)LX/0SZ;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/0SZ;->A01:[B

    if-eqz v1, :cond_0

    const/16 v0, 0xa

    invoke-static {v1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v0, LX/7lt;

    invoke-direct {v0, v1}, LX/7lt;-><init>(Ljava/lang/String;)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public Bop(LX/0SZ;)LX/3Xs;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, LX/7kx;->Boo(LX/7Dz;LX/0SZ;)LX/3Xs;

    move-result-object v0

    return-object v0
.end method

.method public synthetic Boq(LX/0SZ;)LX/3Xs;
    .locals 1

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
