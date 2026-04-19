.class public final LX/DG7;
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
    .locals 2

    const/4 v0, 0x2

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    instance-of v0, p1, LX/Czw;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    check-cast p1, LX/Czw;

    new-instance v0, LX/DFt;

    invoke-direct {v0, p1, v1}, LX/DFt;-><init>(LX/Czw;Ljava/lang/Integer;)V

    return-object v0
.end method
