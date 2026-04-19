.class public final LX/Cpz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DY6;


# instance fields
.field public final A00:Ljava/lang/Integer;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Cpz;->A00:Ljava/lang/Integer;

    iput-object p2, p0, LX/Cpz;->A01:Ljava/lang/Object;

    return-void
.end method

.method public static A00(LX/CUv;)LX/CUv;
    .locals 3

    sget-object v2, LX/BjI;->A01:LX/BjI;

    sget-object v0, LX/IjA;->A0j:Ljava/lang/Integer;

    new-instance v1, LX/Cpz;

    invoke-direct {v1, v0, v2}, LX/Cpz;-><init>(Ljava/lang/Integer;Ljava/lang/Object;)V

    new-instance v0, LX/CUv;

    invoke-direct {v0, p0, v1}, LX/CUv;-><init>(LX/CUv;LX/DY6;)V

    return-object v0
.end method

.method public static A01(LX/CUv;Ljava/lang/Integer;Ljava/lang/Object;)LX/CUv;
    .locals 2

    new-instance v1, LX/Cpz;

    invoke-direct {v1, p1, p2}, LX/Cpz;-><init>(Ljava/lang/Integer;Ljava/lang/Object;)V

    new-instance v0, LX/CUv;

    invoke-direct {v0, p0, v1}, LX/CUv;-><init>(LX/CUv;LX/DY6;)V

    return-object v0
.end method


# virtual methods
.method public A9Z(LX/CpW;LX/CaE;)V
    .locals 7

    invoke-static {p2, p1}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, LX/Cpz;->A00:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LX/Cpz;->A01:Ljava/lang/Object;

    if-eqz v0, :cond_0

    check-cast v0, LX/BjI;

    invoke-virtual {p1, v0}, LX/CpW;->Bpl(LX/BjI;)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v0, p0, LX/Cpz;->A01:Ljava/lang/Object;

    if-eqz v0, :cond_0

    check-cast v0, LX/Bjt;

    invoke-virtual {p1, v0}, LX/CpW;->A99(LX/Bjt;)V

    return-void

    :pswitch_1
    iget-object v2, p0, LX/Cpz;->A01:Ljava/lang/Object;

    check-cast v2, LX/CrY;

    goto :goto_0

    :pswitch_2
    iget-object v6, p0, LX/Cpz;->A01:Ljava/lang/Object;

    const-string v0, "null cannot be cast to non-null type com.facebook.litho.flexbox.BorderConfiguration"

    invoke-static {v6, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, LX/CHo;

    iget-object v5, p2, LX/CaE;->A0B:LX/CCl;

    new-instance v4, LX/CZi;

    invoke-direct {v4, p2}, LX/CZi;-><init>(LX/CaE;)V

    iget-object v0, v6, LX/CHo;->A01:LX/Cah;

    iget-wide v2, v0, LX/Cah;->A00:J

    sget-object v1, LX/BlQ;->A01:LX/BlQ;

    invoke-static {v5, v2, v3}, LX/Cah;->A02(LX/CCl;J)I

    move-result v0

    invoke-virtual {v4, v1, v0}, LX/CZi;->A08(LX/BlQ;I)V

    iget-object v0, v6, LX/CHo;->A02:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v4, v1, v0}, LX/CZi;->A07(LX/BlQ;I)V

    :cond_1
    iget-object v0, v6, LX/CHo;->A00:LX/Cah;

    iget-wide v0, v0, LX/Cah;->A00:J

    invoke-static {v5, v0, v1}, LX/Cah;->A02(LX/CCl;J)I

    move-result v0

    invoke-virtual {v4, v0}, LX/CZi;->A05(I)V

    invoke-static {v4}, LX/CZi;->A00(LX/CZi;)LX/CCl;

    const/4 v0, 0x0

    iput-object v0, v4, LX/CZi;->A00:LX/CCl;

    iget-object v2, v4, LX/CZi;->A01:LX/CrY;

    :goto_0
    invoke-static {p1}, LX/CpW;->A01(LX/CpW;)LX/CrW;

    move-result-object v1

    if-eqz v2, :cond_0

    iget v0, v1, LX/CrW;->A03:I

    or-int/lit16 v0, v0, 0x2000

    iput v0, v1, LX/CrW;->A03:I

    iput-object v2, v1, LX/CrW;->A07:LX/CrY;

    return-void

    :pswitch_3
    iget-object v0, p0, LX/Cpz;->A01:Ljava/lang/Object;

    if-eqz v0, :cond_0

    check-cast v0, LX/BlQ;

    invoke-virtual {p1, v0}, LX/CpW;->BBy(LX/BlQ;)V

    return-void

    :pswitch_4
    iget-object v1, p0, LX/Cpz;->A01:Ljava/lang/Object;

    const-string v0, "null cannot be cast to non-null type com.facebook.yoga.YogaDirection"

    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/BjG;

    invoke-static {v1}, LX/CM4;->A00(LX/BjG;)I

    move-result v0

    invoke-virtual {p1, v0}, LX/CpW;->B9M(I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method
