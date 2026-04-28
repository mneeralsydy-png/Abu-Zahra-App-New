.class public final LX/Cp9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DXv;


# instance fields
.field public A00:I

.field public final A01:LX/Dah;

.field public final A02:LX/0QP;


# direct methods
.method public synthetic constructor <init>(LX/Dah;)V
    .locals 3

    sget-object v0, LX/0gP;->A00:LX/01w;

    sget-object v2, LX/0lp;->A00:LX/0lt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Cp9;->A01:LX/Dah;

    invoke-static {v0}, LX/0QO;->A02(LX/01s;)LX/0QQ;

    move-result-object v1

    iput-object v1, p0, LX/Cp9;->A02:LX/0QP;

    const/16 v0, 0xf

    invoke-static {v2, p0, v1, v0}, LX/DI9;->A03(Ljava/lang/Object;Ljava/lang/Object;LX/0QP;I)V

    return-void
.end method


# virtual methods
.method public Bep(I)V
    .locals 4

    iget v0, p0, LX/Cp9;->A00:I

    if-eq p1, v0, :cond_1

    iget-object v0, p0, LX/Cp9;->A01:LX/Dah;

    check-cast v0, LX/Cp8;

    iget-object v3, v0, LX/Cp8;->A00:LX/Cp6;

    iget-object v0, v3, LX/Cp6;->A08:LX/0MX;

    const/4 v1, 0x0

    invoke-static {v0}, LX/3bI;->A1b(LX/0MW;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v3, LX/Cp6;->A0J:LX/0MX;

    invoke-static {v1, v0}, LX/3bD;->A1G(LX/0Px;LX/0MW;)LX/0k5;

    move-result-object v0

    invoke-virtual {v0}, LX/0k5;->getValue()Ljava/lang/Object;

    move-result-object v1

    iget v0, p0, LX/Cp9;->A00:I

    if-le p1, v0, :cond_3

    const/16 v0, 0x3e8

    if-le p1, v0, :cond_3

    sget-object v2, LX/BiH;->A02:LX/BiH;

    :goto_0
    if-eq v1, v2, :cond_0

    sget-object v0, LX/BiH;->A03:LX/BiH;

    if-ne v1, v0, :cond_2

    sget-object v0, LX/BiH;->A04:LX/BiH;

    if-ne v2, v0, :cond_2

    :goto_1
    iget-object v1, v3, LX/Cp6;->A04:LX/0QP;

    const/16 v0, 0x8

    invoke-static {v2, v3, v1, v0}, LX/DI9;->A03(Ljava/lang/Object;Ljava/lang/Object;LX/0QP;I)V

    :cond_0
    iput p1, p0, LX/Cp9;->A00:I

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x1

    invoke-virtual {v3, v0}, LX/Cp6;->A01(Z)V

    goto :goto_1

    :cond_3
    sget-object v2, LX/BiH;->A04:LX/BiH;

    goto :goto_0
.end method
