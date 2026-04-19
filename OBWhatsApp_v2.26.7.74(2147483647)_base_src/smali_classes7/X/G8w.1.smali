.class public final LX/G8w;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GwC;


# instance fields
.field public final A00:LX/GwC;

.field public final A01:LX/FZA;

.field public final A02:Z

.field public final synthetic A03:LX/FdV;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LX/GwC;LX/FZA;LX/FdV;Z)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iput-object p3, p0, LX/G8w;->A03:LX/FdV;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/G8w;->A01:LX/FZA;

    iput-object p1, p0, LX/G8w;->A00:LX/GwC;

    iput-boolean p4, p0, LX/G8w;->A02:Z

    return-void
.end method


# virtual methods
.method public BIf(LX/FeP;)V
    .locals 1

    iget-object v0, p0, LX/G8w;->A00:LX/GwC;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/GwC;->BIf(LX/FeP;)V

    :cond_0
    return-void
.end method

.method public BKu(Ljava/util/List;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FLt;

    iget-object v2, v0, LX/FLt;->A0I:Ljava/io/File;

    iget-object v0, p0, LX/G8w;->A03:LX/FdV;

    iget-object v1, p0, LX/G8w;->A01:LX/FZA;

    iget-object v0, v0, LX/FdV;->A0B:Ljava/util/HashMap;

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public BQF(LX/FeP;Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, LX/G8w;->A00:LX/GwC;

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
