.class public abstract LX/1OG;
.super LX/1MM;
.source ""

# interfaces
.implements LX/1OF;


# instance fields
.field public final A00:LX/1Ur;

.field public final A01:LX/1Ur;

.field public volatile A02:Z


# direct methods
.method public constructor <init>(LX/1Kt;IJ)V
    .locals 1

    invoke-direct {p0, p1, p2, p3, p4}, LX/1MM;-><init>(LX/1Kt;IJ)V

    const-class v0, LX/1VX;

    invoke-virtual {p0, v0}, LX/1J1;->A06(Ljava/lang/Class;)LX/1Ur;

    move-result-object v0

    iput-object v0, p0, LX/1OG;->A00:LX/1Ur;

    const-class v0, LX/1Vu;

    invoke-virtual {p0, v0}, LX/1J1;->A06(Ljava/lang/Class;)LX/1Ur;

    move-result-object v0

    iput-object v0, p0, LX/1OG;->A01:LX/1Ur;

    return-void
.end method


# virtual methods
.method public A0q()Ljava/util/List;
    .locals 3

    iget-object v2, p0, LX/1OG;->A01:LX/1Ur;

    iget-boolean v1, v2, LX/1Uq;->A03:Z

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    iget-object v0, v2, LX/1Uq;->A02:LX/1N5;

    check-cast v0, LX/1Vu;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/1Vu;->A00:Ljava/util/List;

    :cond_0
    return-object v0

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0
.end method

.method public A0r(LX/1VX;)V
    .locals 2

    iget-object v0, p0, LX/1OG;->A00:LX/1Ur;

    invoke-virtual {v0, p1}, LX/1Uq;->A03(LX/1N5;)V

    const-wide/32 v0, 0x8000

    if-nez p1, :cond_0

    invoke-virtual {p0, v0, v1}, LX/1J1;->A0G(J)V

    return-void

    :cond_0
    invoke-virtual {p0, v0, v1}, LX/1J1;->A0E(J)V

    return-void
.end method

.method public A0s(Ljava/util/List;)V
    .locals 3

    iget-object v1, p0, LX/1OG;->A01:LX/1Ur;

    if-nez p1, :cond_0

    invoke-virtual {v1}, LX/1Uq;->A01()V

    :goto_0
    const-wide/16 v1, 0x400

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v1, v2}, LX/1J1;->A0D(J)V

    return-void

    :cond_0
    new-instance v0, LX/1Vu;

    invoke-direct {v0, p1}, LX/1Vu;-><init>(Ljava/util/List;)V

    invoke-virtual {v1, v0}, LX/1Uq;->A03(LX/1N5;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v1, v2}, LX/1J1;->A0F(J)V

    return-void
.end method

.method public AQL()LX/1VX;
    .locals 1

    iget-object v0, p0, LX/1OG;->A00:LX/1Ur;

    iget-object v0, v0, LX/1Uq;->A02:LX/1N5;

    check-cast v0, LX/1VX;

    return-object v0
.end method
