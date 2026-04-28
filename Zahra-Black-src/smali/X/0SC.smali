.class public LX/0SC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0SB;


# instance fields
.field public final synthetic A00:LX/0Nx;


# direct methods
.method public constructor <init>(LX/0Nx;)V
    .locals 0

    iput-object p1, p0, LX/0SC;->A00:LX/0Nx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BFz(Landroid/view/View;LX/12P;)LX/12P;
    .locals 4

    invoke-virtual {p2}, LX/12P;->A05()I

    move-result v1

    iget-object v0, p0, LX/0SC;->A00:LX/0Nx;

    invoke-virtual {v0, p2}, LX/0Nx;->A0f(LX/12P;)I

    move-result v3

    if-eq v1, v3, :cond_0

    invoke-virtual {p2}, LX/12P;->A03()I

    move-result v2

    invoke-virtual {p2}, LX/12P;->A04()I

    move-result v1

    invoke-virtual {p2}, LX/12P;->A02()I

    move-result v0

    invoke-virtual {p2, v2, v3, v1, v0}, LX/12P;->A0E(IIII)LX/12P;

    move-result-object p2

    :cond_0
    invoke-static {p1, p2}, LX/0Rk;->A0D(Landroid/view/View;LX/12P;)LX/12P;

    move-result-object v0

    return-object v0
.end method
