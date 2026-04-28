.class public final LX/Cq5;
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

    iput-object p1, p0, LX/Cq5;->A01:Ljava/lang/Integer;

    iput p2, p0, LX/Cq5;->A00:F

    return-void
.end method

.method public static A00(LX/CUv;LX/DY6;)LX/CUv;
    .locals 4

    const/high16 v3, 0x42c80000    # 100.0f

    new-instance v2, LX/CUv;

    invoke-direct {v2, p0, p1}, LX/CUv;-><init>(LX/CUv;LX/DY6;)V

    sget-object v0, LX/IjA;->A01:Ljava/lang/Integer;

    new-instance v1, LX/Cq5;

    invoke-direct {v1, v0, v3}, LX/Cq5;-><init>(Ljava/lang/Integer;F)V

    new-instance v0, LX/CUv;

    invoke-direct {v0, v2, v1}, LX/CUv;-><init>(LX/CUv;LX/DY6;)V

    return-object v0
.end method

.method public static A01(LX/CUv;Ljava/lang/Integer;)LX/CUv;
    .locals 2

    const/high16 v0, 0x42c80000    # 100.0f

    new-instance v1, LX/Cq5;

    invoke-direct {v1, p1, v0}, LX/Cq5;-><init>(Ljava/lang/Integer;F)V

    new-instance v0, LX/CUv;

    invoke-direct {v0, p0, v1}, LX/CUv;-><init>(LX/CUv;LX/DY6;)V

    return-object v0
.end method

.method public static A02(LX/CUv;Ljava/lang/Integer;F)LX/CUv;
    .locals 2

    new-instance v1, LX/Cq5;

    invoke-direct {v1, p1, p2}, LX/Cq5;-><init>(Ljava/lang/Integer;F)V

    new-instance v0, LX/CUv;

    invoke-direct {v0, p0, v1}, LX/CUv;-><init>(LX/CUv;LX/DY6;)V

    return-object v0
.end method

.method public static A03(LX/CUv;Ljava/lang/Integer;Ljava/lang/Integer;)LX/CUv;
    .locals 4

    const/high16 v3, 0x42c80000    # 100.0f

    new-instance v0, LX/Cq5;

    invoke-direct {v0, p1, v3}, LX/Cq5;-><init>(Ljava/lang/Integer;F)V

    new-instance v2, LX/CUv;

    invoke-direct {v2, p0, v0}, LX/CUv;-><init>(LX/CUv;LX/DY6;)V

    new-instance v1, LX/Cq5;

    invoke-direct {v1, p2, v3}, LX/Cq5;-><init>(Ljava/lang/Integer;F)V

    new-instance v0, LX/CUv;

    invoke-direct {v0, v2, v1}, LX/CUv;-><init>(LX/CUv;LX/DY6;)V

    return-object v0
.end method

.method public static A04()LX/Cq5;
    .locals 3

    sget-object v2, LX/IjA;->A00:Ljava/lang/Integer;

    const/high16 v1, 0x42c80000    # 100.0f

    new-instance v0, LX/Cq5;

    invoke-direct {v0, v2, v1}, LX/Cq5;-><init>(Ljava/lang/Integer;F)V

    return-object v0
.end method

.method public static A05(Ljava/lang/Integer;F)LX/Cq5;
    .locals 1

    new-instance v0, LX/Cq5;

    invoke-direct {v0, p0, p1}, LX/Cq5;-><init>(Ljava/lang/Integer;F)V

    return-object v0
.end method


# virtual methods
.method public A9Z(LX/CpW;LX/CaE;)V
    .locals 2

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/Cq5;->A01:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget v0, p0, LX/Cq5;->A00:F

    packed-switch v1, :pswitch_data_0

    invoke-virtual {p1, v0}, LX/CpW;->BDY(F)V

    return-void

    :pswitch_0
    invoke-virtual {p1, v0}, LX/CpW;->CFP(F)V

    return-void

    :pswitch_1
    invoke-virtual {p1, v0}, LX/CpW;->B14(F)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
