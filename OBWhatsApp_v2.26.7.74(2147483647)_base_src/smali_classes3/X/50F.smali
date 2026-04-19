.class public final LX/50F;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5is;


# instance fields
.field public final A00:LX/5jK;


# direct methods
.method public constructor <init>()V
    .locals 1

    new-instance v0, LX/50A;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0, v0}, LX/50F;-><init>(LX/5is;)V

    return-void
.end method

.method public constructor <init>(LX/5is;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, LX/51g;->A03(Ljava/lang/Object;)LX/3ft;

    move-result-object v0

    iput-object v0, p0, LX/50F;->A00:LX/5jK;

    return-void
.end method


# virtual methods
.method public ARJ(LX/5k8;)I
    .locals 1

    iget-object v0, p0, LX/50F;->A00:LX/5jK;

    invoke-interface {v0}, LX/5jK;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5is;

    invoke-interface {v0, p1}, LX/5is;->ARJ(LX/5k8;)I

    move-result v0

    return v0
.end method

.method public Ae8(LX/5k8;LX/4Kg;)I
    .locals 1

    iget-object v0, p0, LX/50F;->A00:LX/5jK;

    invoke-interface {v0}, LX/5jK;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5is;

    invoke-interface {v0, p1, p2}, LX/5is;->Ae8(LX/5k8;LX/4Kg;)I

    move-result v0

    return v0
.end method

.method public Ane(LX/5k8;LX/4Kg;)I
    .locals 1

    iget-object v0, p0, LX/50F;->A00:LX/5jK;

    invoke-interface {v0}, LX/5jK;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5is;

    invoke-interface {v0, p1, p2}, LX/5is;->Ane(LX/5k8;LX/4Kg;)I

    move-result v0

    return v0
.end method

.method public At5(LX/5k8;)I
    .locals 1

    iget-object v0, p0, LX/50F;->A00:LX/5jK;

    invoke-interface {v0}, LX/5jK;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5is;

    invoke-interface {v0, p1}, LX/5is;->At5(LX/5k8;)I

    move-result v0

    return v0
.end method
