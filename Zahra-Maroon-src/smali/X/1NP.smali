.class public LX/1NP;
.super LX/1NN;
.source ""

# interfaces
.implements LX/1NO;


# instance fields
.field public final A00:LX/1Ur;

.field public final A01:LX/1Ur;


# direct methods
.method public constructor <init>(LX/1Kt;IJ)V
    .locals 1

    invoke-direct {p0, p1, p2, p3, p4}, LX/1MM;-><init>(LX/1Kt;IJ)V

    const-class v0, LX/3D8;

    invoke-virtual {p0, v0}, LX/1J1;->A06(Ljava/lang/Class;)LX/1Ur;

    move-result-object v0

    iput-object v0, p0, LX/1NP;->A00:LX/1Ur;

    const-class v0, LX/3D9;

    invoke-virtual {p0, v0}, LX/1J1;->A06(Ljava/lang/Class;)LX/1Ur;

    move-result-object v0

    iput-object v0, p0, LX/1NP;->A01:LX/1Ur;

    return-void
.end method

.method public constructor <init>(LX/1Kt;J)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0, p2, p3}, LX/1MM;-><init>(LX/1Kt;IJ)V

    const-class v0, LX/3D8;

    invoke-virtual {p0, v0}, LX/1J1;->A06(Ljava/lang/Class;)LX/1Ur;

    move-result-object v0

    iput-object v0, p0, LX/1NP;->A00:LX/1Ur;

    const-class v0, LX/3D9;

    invoke-virtual {p0, v0}, LX/1J1;->A06(Ljava/lang/Class;)LX/1Ur;

    move-result-object v0

    iput-object v0, p0, LX/1NP;->A01:LX/1Ur;

    return-void
.end method


# virtual methods
.method public final A0q()LX/1NP;
    .locals 2

    iget-object v0, p0, LX/1NP;->A00:LX/1Ur;

    iget-object v0, v0, LX/1Uq;->A02:LX/1N5;

    check-cast v0, LX/3D8;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/3D8;->A00:Ljava/util/List;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0JL;->A0r(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1NP;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A0r()LX/1PP;
    .locals 1

    iget-object v0, p0, LX/1NP;->A01:LX/1Ur;

    iget-object v0, v0, LX/1Uq;->A02:LX/1N5;

    check-cast v0, LX/3D9;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/3D9;->A00:LX/1PP;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
