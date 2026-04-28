.class public final LX/JL8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jxc;


# instance fields
.field public final synthetic A00:LX/HDq;

.field public final synthetic A01:LX/Hx1;


# direct methods
.method public constructor <init>(LX/HDq;LX/Hx1;)V
    .locals 0

    iput-object p2, p0, LX/JL8;->A01:LX/Hx1;

    iput-object p1, p0, LX/JL8;->A00:LX/HDq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public Bjn()V
    .locals 2

    iget-object v0, p0, LX/JL8;->A00:LX/HDq;

    iget-object v1, v0, LX/HDq;->A0K:LX/0ds;

    const-string v0, "Error syncing account to fetch balance"

    invoke-virtual {v1, v0}, LX/0ds;->A05(Ljava/lang/String;)V

    return-void
.end method

.method public Bjp()V
    .locals 5

    iget-object v4, p0, LX/JL8;->A01:LX/Hx1;

    if-eqz v4, :cond_0

    iget-object v3, p0, LX/JL8;->A00:LX/HDq;

    iget-object v0, v3, LX/HDq;->A0I:LX/IrJ;

    invoke-virtual {v0}, LX/IrJ;->A02()Ljava/math/BigDecimal;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v4}, LX/Hx1;->A0E()LX/0aX;

    move-result-object v0

    iget-object v0, v0, LX/0aX;->A00:Ljava/math/BigDecimal;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/1XE;->A0F:LX/1XE;

    invoke-virtual {v4, v0, v1}, LX/Hx1;->A0F(LX/1XE;Ljava/math/BigDecimal;)V

    iget-object v2, v4, LX/Izv;->A09:LX/HxE;

    const-string v0, "null cannot be cast to non-null type com.whatsapp.payments.indiaupi.common.IndiaUpiWalletMethodData"

    invoke-static {v2, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, LX/Hx6;

    iput-object v1, v2, LX/Hx6;->A06:Ljava/math/BigDecimal;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, LX/Hx6;->A00:J

    const/16 v1, 0x26

    new-instance v0, LX/Jhf;

    invoke-direct {v0, v4, v3, v1}, LX/Jhf;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, LX/HDq;->A0X(LX/00h;)V

    :cond_0
    return-void
.end method
