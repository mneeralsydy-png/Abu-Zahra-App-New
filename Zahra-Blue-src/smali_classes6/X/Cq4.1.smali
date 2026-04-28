.class public final LX/Cq4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DY6;


# instance fields
.field public final A00:F

.field public final A01:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Cq4;->A01:Ljava/lang/Integer;

    iput p2, p0, LX/Cq4;->A00:F

    return-void
.end method

.method public static A00(LX/CUv;LX/DY6;Ljava/lang/Integer;)LX/CUv;
    .locals 3

    new-instance v2, LX/CUv;

    invoke-direct {v2, p0, p1}, LX/CUv;-><init>(LX/CUv;LX/DY6;)V

    const/4 v0, 0x0

    new-instance v1, LX/Cq4;

    invoke-direct {v1, p2, v0}, LX/Cq4;-><init>(Ljava/lang/Integer;F)V

    new-instance v0, LX/CUv;

    invoke-direct {v0, v2, v1}, LX/CUv;-><init>(LX/CUv;LX/DY6;)V

    return-object v0
.end method

.method public static A01(LX/CUv;Ljava/lang/Integer;)LX/CUv;
    .locals 2

    const/4 v0, 0x0

    new-instance v1, LX/Cq4;

    invoke-direct {v1, p1, v0}, LX/Cq4;-><init>(Ljava/lang/Integer;F)V

    new-instance v0, LX/CUv;

    invoke-direct {v0, p0, v1}, LX/CUv;-><init>(LX/CUv;LX/DY6;)V

    return-object v0
.end method

.method public static A02(LX/CUv;Ljava/lang/Integer;)LX/CUv;
    .locals 2

    const/high16 v0, 0x3f800000    # 1.0f

    new-instance v1, LX/Cq4;

    invoke-direct {v1, p1, v0}, LX/Cq4;-><init>(Ljava/lang/Integer;F)V

    new-instance v0, LX/CUv;

    invoke-direct {v0, p0, v1}, LX/CUv;-><init>(LX/CUv;LX/DY6;)V

    return-object v0
.end method

.method public static A03(LX/CUv;Ljava/lang/Integer;F)LX/CUv;
    .locals 2

    new-instance v1, LX/Cq4;

    invoke-direct {v1, p1, p2}, LX/Cq4;-><init>(Ljava/lang/Integer;F)V

    new-instance v0, LX/CUv;

    invoke-direct {v0, p0, v1}, LX/CUv;-><init>(LX/CUv;LX/DY6;)V

    return-object v0
.end method

.method public static A04(Ljava/lang/Integer;F)LX/CUv;
    .locals 3

    new-instance v2, LX/Cq4;

    invoke-direct {v2, p0, p1}, LX/Cq4;-><init>(Ljava/lang/Integer;F)V

    const/4 v1, 0x0

    new-instance v0, LX/CUv;

    invoke-direct {v0, v1, v2}, LX/CUv;-><init>(LX/CUv;LX/DY6;)V

    return-object v0
.end method


# virtual methods
.method public A9Z(LX/CpW;LX/CaE;)V
    .locals 2

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/Cq4;->A01:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    sget-object v1, LX/BlQ;->A02:LX/BlQ;

    :goto_0
    iget v0, p0, LX/Cq4;->A00:F

    invoke-virtual {p1, v1, v0}, LX/CpW;->Bpj(LX/BlQ;F)V

    return-void

    :pswitch_0
    sget-object v1, LX/BlQ;->A01:LX/BlQ;

    goto :goto_0

    :pswitch_1
    sget-object v1, LX/BlQ;->A07:LX/BlQ;

    goto :goto_0

    :pswitch_2
    sget-object v1, LX/BlQ;->A08:LX/BlQ;

    goto :goto_0

    :pswitch_3
    sget-object v1, LX/BlQ;->A03:LX/BlQ;

    goto :goto_0

    :pswitch_4
    iget v0, p0, LX/Cq4;->A00:F

    invoke-virtual {p1, v0}, LX/CpW;->ANF(F)V

    return-void

    :pswitch_5
    iget v0, p0, LX/Cq4;->A00:F

    invoke-virtual {p1, v0}, LX/CpW;->ANG(F)V

    return-void

    :pswitch_6
    iget v0, p0, LX/Cq4;->A00:F

    invoke-virtual {p1, v0}, LX/CpW;->AND(F)V

    return-void

    :pswitch_7
    iget v0, p0, LX/Cq4;->A00:F

    invoke-virtual {p1, v0}, LX/CpW;->AAg(F)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
