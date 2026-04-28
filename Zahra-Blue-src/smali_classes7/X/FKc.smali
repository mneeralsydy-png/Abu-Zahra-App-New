.class public LX/FKc;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/util/SparseArray;

.field public final A01:Landroid/util/SparseArray;

.field public final A02:Landroid/util/SparseArray;

.field public final A03:LX/FiU;


# direct methods
.method public constructor <init>(LX/FiU;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/DiJ;->A0L()Landroid/util/SparseArray;

    move-result-object v0

    iput-object v0, p0, LX/FKc;->A00:Landroid/util/SparseArray;

    invoke-static {}, LX/DiJ;->A0L()Landroid/util/SparseArray;

    move-result-object v0

    iput-object v0, p0, LX/FKc;->A01:Landroid/util/SparseArray;

    invoke-static {}, LX/DiJ;->A0L()Landroid/util/SparseArray;

    move-result-object v0

    iput-object v0, p0, LX/FKc;->A02:Landroid/util/SparseArray;

    iput-object p1, p0, LX/FKc;->A03:LX/FiU;

    return-void
.end method


# virtual methods
.method public A00(I)LX/DyG;
    .locals 2

    iget-object v1, p0, LX/FKc;->A02:Landroid/util/SparseArray;

    iget-object v0, p0, LX/FKc;->A03:LX/FiU;

    invoke-static {v0, p1}, LX/FiU;->A00(LX/FiU;I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/0NE;->A02(Ljava/lang/Object;)V

    check-cast v0, LX/DyG;

    return-object v0
.end method

.method public A01(I)LX/FUS;
    .locals 2

    iget-object v1, p0, LX/FKc;->A00:Landroid/util/SparseArray;

    iget-object v0, p0, LX/FKc;->A03:LX/FiU;

    invoke-static {v0, p1}, LX/FiU;->A00(LX/FiU;I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/0NE;->A02(Ljava/lang/Object;)V

    check-cast v0, LX/FUS;

    return-object v0
.end method

.method public A02(I)LX/Fco;
    .locals 2

    iget-object v1, p0, LX/FKc;->A01:Landroid/util/SparseArray;

    iget-object v0, p0, LX/FKc;->A03:LX/FiU;

    invoke-static {v0, p1}, LX/FiU;->A00(LX/FiU;I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/0NE;->A02(Ljava/lang/Object;)V

    check-cast v0, LX/Fco;

    return-object v0
.end method
