.class public abstract LX/Hxh;
.super LX/JEY;
.source ""


# instance fields
.field public final A00:LX/JvC;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/JvC;LX/0lZ;LX/0NI;)V
    .locals 0

    invoke-direct {p0, p1, p4, p3}, LX/JEY;-><init>(Landroid/content/Context;LX/0NH;LX/0lZ;)V

    iput-object p2, p0, LX/Hxh;->A00:LX/JvC;

    return-void
.end method


# virtual methods
.method public A03(LX/0SZ;)V
    .locals 2

    invoke-static {p1}, LX/H2D;->A0S(LX/0SZ;)LX/0SZ;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/IGx;->A00(LX/0SZ;)LX/IuK;

    move-result-object v1

    :goto_0
    invoke-virtual {p0, v1}, LX/Hxh;->A06(LX/IuK;)V

    iget-object v0, p0, LX/Hxh;->A00:LX/JvC;

    invoke-interface {v0, v1}, LX/JvC;->Bdi(LX/IuK;)V

    return-void

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public A04(LX/IuK;)V
    .locals 1

    invoke-virtual {p0, p1}, LX/Hxh;->A06(LX/IuK;)V

    iget-object v0, p0, LX/Hxh;->A00:LX/JvC;

    invoke-interface {v0, p1}, LX/JvC;->Bdi(LX/IuK;)V

    return-void
.end method

.method public A05(LX/IuK;)V
    .locals 1

    invoke-virtual {p0, p1}, LX/Hxh;->A06(LX/IuK;)V

    iget-object v0, p0, LX/Hxh;->A00:LX/JvC;

    invoke-interface {v0, p1}, LX/JvC;->Bdi(LX/IuK;)V

    return-void
.end method

.method public A06(LX/IuK;)V
    .locals 5

    move-object v3, p0

    check-cast v3, LX/Hs0;

    iget v0, v3, LX/Hs0;->$t:I

    if-eqz v0, :cond_1

    if-nez p1, :cond_3

    iget-object v2, v3, LX/Hs0;->A00:Ljava/lang/Object;

    check-cast v2, LX/Ipz;

    iget-object v1, v2, LX/Ipz;->A08:LX/0ds;

    const-string v0, "deleteFingerprint success"

    invoke-virtual {v1, v0}, LX/0ds;->A07(Ljava/lang/String;)V

    iget-object v0, v2, LX/Ipz;->A05:LX/IrN;

    invoke-virtual {v0}, LX/IrN;->A03()V

    :cond_0
    return-void

    :cond_1
    if-nez p1, :cond_2

    iget-object v2, v3, LX/Hs0;->A00:Ljava/lang/Object;

    check-cast v2, LX/Ipz;

    iget-object v1, v2, LX/Ipz;->A08:LX/0ds;

    const-string v0, "setFingerprintFromPin success"

    invoke-virtual {v1, v0}, LX/0ds;->A07(Ljava/lang/String;)V

    iget-object v1, v2, LX/Ipz;->A05:LX/IrN;

    :goto_0
    iget-object v0, v3, LX/Hs0;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/IrN;->A04(Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object v4, v3, LX/Hs0;->A00:Ljava/lang/Object;

    check-cast v4, LX/Ipz;

    iget-object v2, v4, LX/Ipz;->A08:LX/0ds;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "setFingerprintFromPin error: "

    invoke-static {p1, v0, v1}, LX/1ah;->A0m(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0ds;->A07(Ljava/lang/String;)V

    iget-object v0, v4, LX/Ipz;->A05:LX/IrN;

    invoke-virtual {v0}, LX/IrN;->A03()V

    iget v1, p1, LX/IuK;->A00:I

    const/16 v0, 0x5a1

    if-eq v1, v0, :cond_4

    const/16 v0, 0x5a8

    if-ne v1, v0, :cond_0

    :goto_1
    iget-object v1, v4, LX/Ipz;->A04:LX/Iqw;

    iget-object v0, v3, LX/Hs0;->A01:Ljava/lang/Object;

    check-cast v0, LX/IWg;

    iget-object v0, v0, LX/IWg;->A00:LX/JML;

    iget-object v0, v0, LX/JML;->A05:Ljava/lang/String;

    invoke-virtual {v1, p1, v0}, LX/Iqw;->A02(LX/IuK;Ljava/lang/String;)V

    return-void

    :cond_3
    iget-object v4, v3, LX/Hs0;->A00:Ljava/lang/Object;

    check-cast v4, LX/Ipz;

    iget-object v2, v4, LX/Ipz;->A08:LX/0ds;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "deleteFingerprint error: "

    invoke-static {p1, v0, v1}, LX/1ah;->A0m(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0ds;->A07(Ljava/lang/String;)V

    iget v1, p1, LX/IuK;->A00:I

    const/16 v0, 0x5a1

    if-ne v1, v0, :cond_5

    iget-object v1, v4, LX/Ipz;->A05:LX/IrN;

    iget-object v0, v3, LX/Hs0;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/IrN;->A04(Ljava/lang/String;)V

    :cond_4
    iget-object v2, v4, LX/Ipz;->A06:LX/Ice;

    iget-wide v0, p1, LX/IuK;->A02:J

    invoke-virtual {v2, v0, v1}, LX/Ice;->A01(J)V

    return-void

    :cond_5
    const/16 v0, 0x5a0

    if-eq v1, v0, :cond_6

    const/16 v0, 0x1bd

    if-eq v1, v0, :cond_6

    const/16 v0, 0x5a8

    if-ne v1, v0, :cond_0

    iget-object v1, v4, LX/Ipz;->A05:LX/IrN;

    iget-object v0, v3, LX/Hs0;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/IrN;->A04(Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    iget-object v1, v4, LX/Ipz;->A05:LX/IrN;

    goto :goto_0
.end method
