.class public final LX/3Lz;
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
    .locals 2

    invoke-static {p1, p2}, LX/1ah;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-static {p1}, LX/1hq;->A01(LX/1J1;)LX/3Cx;

    move-result-object v0

    iget v0, v0, LX/3Cx;->A02:I

    invoke-static {p2, v0}, LX/1hq;->A05(LX/1J1;I)V

    invoke-static {p1}, LX/1hq;->A01(LX/1J1;)LX/3Cx;

    move-result-object v0

    iget-object v0, v0, LX/3Cx;->A05:Ljava/lang/Long;

    invoke-static {p2, v0}, LX/1hq;->A08(LX/1J1;Ljava/lang/Long;)V

    iput v1, p2, LX/1J1;->A03:I

    return-void
.end method
