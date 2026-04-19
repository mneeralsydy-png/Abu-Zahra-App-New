.class public LX/Fxo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Gy3;


# instance fields
.field public final A00:Landroid/util/SparseArray;

.field public final A01:LX/Gy3;

.field public final A02:LX/Gxs;

.field public final A03:LX/EzI;


# direct methods
.method public constructor <init>(LX/Gy3;LX/Gxs;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Fxo;->A01:LX/Gy3;

    invoke-static {}, LX/DiJ;->A0L()Landroid/util/SparseArray;

    move-result-object v0

    iput-object v0, p0, LX/Fxo;->A00:Landroid/util/SparseArray;

    iput-object p2, p0, LX/Fxo;->A02:LX/Gxs;

    new-instance v0, LX/EzI;

    invoke-direct {v0}, LX/EzI;-><init>()V

    iput-object v0, p0, LX/Fxo;->A03:LX/EzI;

    return-void
.end method


# virtual methods
.method public ALV()V
    .locals 1

    iget-object v0, p0, LX/Fxo;->A01:LX/Gy3;

    invoke-interface {v0}, LX/Gy3;->ALV()V

    return-void
.end method

.method public Bxj(LX/GuF;)V
    .locals 1

    iget-object v0, p0, LX/Fxo;->A01:LX/Gy3;

    invoke-interface {v0, p1}, LX/Gy3;->Bxj(LX/GuF;)V

    return-void
.end method

.method public CBe(II)LX/Gvp;
    .locals 8

    iget-object v1, p0, LX/Fxo;->A00:Landroid/util/SparseArray;

    move v6, p1

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Gvp;

    if-nez v2, :cond_0

    iget-object v0, p0, LX/Fxo;->A01:LX/Gy3;

    move v7, p2

    invoke-interface {v0, p1, p2}, LX/Gy3;->CBe(II)LX/Gvp;

    move-result-object v3

    iget-object v4, p0, LX/Fxo;->A02:LX/Gxs;

    iget-object v5, p0, LX/Fxo;->A03:LX/EzI;

    new-instance v2, LX/Fy3;

    invoke-direct/range {v2 .. v7}, LX/Fy3;-><init>(LX/Gvp;LX/Gxs;LX/EzI;II)V

    invoke-virtual {v1, p1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_0
    return-object v2
.end method
