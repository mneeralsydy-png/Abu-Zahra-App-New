.class public LX/Fxf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Gvo;


# instance fields
.field public final A00:LX/Gvo;

.field public final A01:LX/Gxs;


# direct methods
.method public constructor <init>(LX/Gvo;LX/Gxs;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Fxf;->A00:LX/Gvo;

    iput-object p2, p0, LX/Fxf;->A01:LX/Gxs;

    return-void
.end method


# virtual methods
.method public Apw()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/Fxf;->A00:LX/Gvo;

    invoke-interface {v0}, LX/Gvo;->Apw()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public Au4()LX/Gvo;
    .locals 1

    iget-object v0, p0, LX/Fxf;->A00:LX/Gvo;

    invoke-interface {v0}, LX/Gvo;->Au4()LX/Gvo;

    move-result-object v0

    return-object v0
.end method

.method public B1Y(LX/Gy3;)V
    .locals 2

    iget-object v0, p0, LX/Fxf;->A01:LX/Gxs;

    new-instance v1, LX/Fxo;

    invoke-direct {v1, p1, v0}, LX/Fxo;-><init>(LX/Gy3;LX/Gxs;)V

    iget-object v0, p0, LX/Fxf;->A00:LX/Gvo;

    invoke-interface {v0, v1}, LX/Gvo;->B1Y(LX/Gy3;)V

    return-void
.end method

.method public Brs(LX/GzI;LX/ExL;)I
    .locals 1

    iget-object v0, p0, LX/Fxf;->A00:LX/Gvo;

    invoke-interface {v0, p1, p2}, LX/Gvo;->Brs(LX/GzI;LX/ExL;)I

    move-result v0

    return v0
.end method

.method public Bxi(JJ)V
    .locals 1

    iget-object v0, p0, LX/Fxf;->A00:LX/Gvo;

    invoke-interface {v0, p1, p2, p3, p4}, LX/Gvo;->Bxi(JJ)V

    return-void
.end method

.method public C8I(LX/GzI;)Z
    .locals 1

    iget-object v0, p0, LX/Fxf;->A00:LX/Gvo;

    invoke-interface {v0, p1}, LX/Gvo;->C8I(LX/GzI;)Z

    move-result v0

    return v0
.end method
