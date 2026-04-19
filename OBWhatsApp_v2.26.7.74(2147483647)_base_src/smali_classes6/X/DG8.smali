.class public final LX/DG8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DaR;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public AO0(LX/DcD;)LX/DXI;
    .locals 3

    const/4 v0, 0x2

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    instance-of v0, p1, LX/D09;

    if-nez v0, :cond_0

    const/4 v2, 0x0

    return-object v2

    :cond_0
    check-cast p1, LX/D09;

    iget-object v1, p1, LX/D09;->A01:LX/Czw;

    iget v0, p1, LX/D09;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v2, LX/DFt;

    invoke-direct {v2, v1, v0}, LX/DFt;-><init>(LX/Czw;Ljava/lang/Integer;)V

    return-object v2
.end method
