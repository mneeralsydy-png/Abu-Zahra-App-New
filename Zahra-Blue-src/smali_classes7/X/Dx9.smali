.class public LX/Dx9;
.super LX/Dxk;
.source ""

# interfaces
.implements LX/H0N;


# instance fields
.field public final A00:LX/DxZ;


# direct methods
.method public constructor <init>(LX/GwA;)V
    .locals 2

    invoke-direct {p0, p1}, LX/Dxk;-><init>(LX/GwA;)V

    sget-object v1, LX/FUd;->A01:LX/FUd;

    new-instance v0, LX/DxZ;

    invoke-direct {v0, v1}, LX/G5I;-><init>(LX/FUd;)V

    iput-object v0, p0, LX/Dx9;->A00:LX/DxZ;

    return-void
.end method


# virtual methods
.method public Adb()LX/Dxq;
    .locals 1

    sget-object v0, LX/H0N;->A01:LX/Dxq;

    return-object v0
.end method

.method public Afa()LX/H0V;
    .locals 1

    iget-object v0, p0, LX/Dx9;->A00:LX/DxZ;

    return-object v0
.end method
