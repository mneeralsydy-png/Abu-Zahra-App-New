.class public final LX/CPy;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/util/SparseArray;

.field public final A01:Landroid/util/SparseArray;

.field public final A02:LX/Bug;

.field public final A03:LX/Buh;


# direct methods
.method public constructor <init>(LX/Bug;LX/Buh;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/CPy;->A03:LX/Buh;

    iput-object p1, p0, LX/CPy;->A02:LX/Bug;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, LX/CPy;->A01:Landroid/util/SparseArray;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, LX/CPy;->A00:Landroid/util/SparseArray;

    return-void
.end method

.method public static final A00(LX/CPy;LX/CxC;I)LX/7NN;
    .locals 5

    const/4 v2, 0x0

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/7NN;->A06:LX/7NN;

    new-instance v4, LX/71P;

    invoke-direct {v4, v1, v2, v2}, LX/71P;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p1}, LX/1ac;->A14(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v3

    const v0, 0x7f0b04b5

    invoke-static {p1, v0}, LX/CxC;->A00(LX/CxC;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-nez v0, :cond_0

    invoke-static {}, LX/1ac;->A1A()Ljava/util/HashMap;

    move-result-object v0

    :cond_0
    new-instance v2, LX/C1E;

    invoke-direct {v2, v0}, LX/C1E;-><init>(Ljava/util/Map;)V

    new-instance v0, LX/C2r;

    invoke-direct {v0, p0, p2}, LX/C2r;-><init>(LX/CPy;I)V

    new-instance v1, LX/Cvj;

    invoke-direct {v1, v0, v2, v3}, LX/Cvj;-><init>(LX/C2r;LX/C1E;Ljava/lang/ref/WeakReference;)V

    iget-object v0, v4, LX/71P;->A01:Ljava/util/List;

    if-nez v0, :cond_1

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v4, LX/71P;->A01:Ljava/util/List;

    :cond_1
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/7NN;

    invoke-direct {v0, v4}, LX/7NN;-><init>(LX/71P;)V

    return-object v0
.end method
