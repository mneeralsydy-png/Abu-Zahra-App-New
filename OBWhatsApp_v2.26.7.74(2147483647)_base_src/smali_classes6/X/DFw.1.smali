.class public final LX/DFw;
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
    .locals 1

    const/4 v0, 0x2

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    instance-of v0, p1, LX/D06;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    check-cast p1, LX/D06;

    new-instance v0, LX/DFi;

    invoke-direct {v0, p1}, LX/DFi;-><init>(LX/D06;)V

    return-object v0
.end method
