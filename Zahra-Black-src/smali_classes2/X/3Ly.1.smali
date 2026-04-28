.class public final LX/3Ly;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3ZX;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BpN(LX/1J1;LX/1Rg;)V
    .locals 3

    invoke-static {p1, p2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    const-wide/32 v1, 0x1000000

    invoke-virtual {p1, v1, v2}, LX/1J1;->A0X(J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2, v1, v2}, LX/1J1;->A0E(J)V

    invoke-static {p1}, LX/2sc;->A00(LX/1J1;)LX/3D4;

    move-result-object v0

    invoke-static {p2, v0}, LX/2sc;->A01(LX/1J1;LX/3D4;)V

    :cond_0
    return-void
.end method
