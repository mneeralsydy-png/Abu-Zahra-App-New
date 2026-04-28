.class public LX/Dx0;
.super LX/Dxj;
.source ""

# interfaces
.implements LX/H02;


# instance fields
.field public final A00:LX/H0Y;

.field public final A01:LX/H0W;

.field public volatile A02:LX/H0C;

.field public volatile A03:LX/H0R;

.field public volatile A04:LX/Fig;


# direct methods
.method public constructor <init>(LX/GwA;)V
    .locals 2

    invoke-direct {p0, p1}, LX/Dxj;-><init>(LX/GwA;)V

    sget-object v0, LX/H0Y;->A00:LX/EnU;

    iget-object v1, p0, LX/Dxj;->A00:LX/GwA;

    invoke-interface {v1, v0}, LX/GwA;->ATq(LX/EnU;)LX/Gpt;

    move-result-object v0

    check-cast v0, LX/H0Y;

    iput-object v0, p0, LX/Dx0;->A00:LX/H0Y;

    sget-object v0, LX/H0W;->A00:LX/EnU;

    invoke-interface {v1, v0}, LX/GwA;->ATq(LX/EnU;)LX/Gpt;

    move-result-object v0

    check-cast v0, LX/H0W;

    iput-object v0, p0, LX/Dx0;->A01:LX/H0W;

    return-void
.end method


# virtual methods
.method public Ada()LX/Dxp;
    .locals 1

    sget-object v0, LX/H02;->A00:LX/Dxp;

    return-object v0
.end method
