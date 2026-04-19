.class public LX/C7q;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:Landroid/util/SparseArray;

.field public final A03:LX/AoX;


# direct methods
.method public constructor <init>(LX/0Pb;LX/AoX;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, LX/C7q;->A02:Landroid/util/SparseArray;

    iput-object p2, p0, LX/C7q;->A03:LX/AoX;

    const/16 v0, 0x1a

    const/4 v2, 0x0

    iget-object v1, p1, LX/0Pb;->A02:Landroid/content/res/TypedArray;

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, LX/C7q;->A00:I

    const/16 v0, 0x32

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, LX/C7q;->A01:I

    return-void
.end method
