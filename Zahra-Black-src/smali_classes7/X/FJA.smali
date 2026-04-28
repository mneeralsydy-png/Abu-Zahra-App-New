.class public final LX/FJA;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:Landroid/util/SparseBooleanArray;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v0, p0, LX/FJA;->A01:Landroid/util/SparseBooleanArray;

    return-void
.end method


# virtual methods
.method public A00()LX/FIm;
    .locals 2

    iget-boolean v0, p0, LX/FJA;->A00:Z

    const/4 v1, 0x1

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, LX/FlD;->A0C(Z)V

    iput-boolean v1, p0, LX/FJA;->A00:Z

    iget-object v1, p0, LX/FJA;->A01:Landroid/util/SparseBooleanArray;

    new-instance v0, LX/FIm;

    invoke-direct {v0, v1}, LX/FIm;-><init>(Landroid/util/SparseBooleanArray;)V

    return-object v0
.end method

.method public A01(I)V
    .locals 2

    iget-boolean v0, p0, LX/FJA;->A00:Z

    const/4 v1, 0x1

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, LX/FlD;->A0C(Z)V

    iget-object v0, p0, LX/FJA;->A01:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0, p1, v1}, Landroid/util/SparseBooleanArray;->append(IZ)V

    return-void
.end method

.method public A02(LX/FIm;)V
    .locals 2

    const/4 v1, 0x0

    :goto_0
    iget-object v0, p1, LX/FIm;->A00:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    invoke-virtual {p1, v1}, LX/FIm;->A00(I)I

    move-result v0

    invoke-virtual {p0, v0}, LX/FJA;->A01(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
