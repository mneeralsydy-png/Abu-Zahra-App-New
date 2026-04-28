.class public final LX/G8u;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GwC;


# instance fields
.field public final synthetic A00:LX/FdV;


# direct methods
.method public constructor <init>(LX/FdV;)V
    .locals 0

    iput-object p1, p0, LX/G8u;->A00:LX/FdV;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BIf(LX/FeP;)V
    .locals 2

    const-string v1, "cancelled"

    new-instance v0, LX/Ed6;

    invoke-direct {v0, v1}, LX/Ed6;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1, v0}, LX/G8u;->BQF(LX/FeP;Ljava/lang/Throwable;)V

    return-void
.end method

.method public BKu(Ljava/util/List;)V
    .locals 0

    return-void
.end method

.method public BQF(LX/FeP;Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, LX/G8u;->A00:LX/FdV;

    invoke-virtual {v0}, LX/FdV;->A02()V

    iget-object v0, v0, LX/FdV;->A08:LX/FWD;

    iget-object v0, v0, LX/FWD;->A0E:LX/GwC;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, LX/GwC;->BQF(LX/FeP;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public BbY(D)V
    .locals 0

    return-void
.end method

.method public BfF(Ljava/io/File;J)V
    .locals 0

    return-void
.end method

.method public BfH(LX/FLt;)V
    .locals 0

    return-void
.end method

.method public BhC()V
    .locals 0

    return-void
.end method
