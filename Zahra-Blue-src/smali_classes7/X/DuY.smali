.class public LX/DuY;
.super LX/G2x;
.source ""

# interfaces
.implements LX/Gzn;


# instance fields
.field public final A00:[I


# direct methods
.method public constructor <init>(LX/GmG;LX/FRr;LX/K7q;)V
    .locals 5

    const/4 v0, 0x2

    invoke-static {p3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0, p1, p2, p3}, LX/G2x;-><init>(LX/GmG;LX/FRr;LX/K7q;)V

    iget-object v4, p2, LX/FRr;->A01:Landroid/util/SparseIntArray;

    const/4 v3, 0x0

    invoke-virtual {v4}, Landroid/util/SparseIntArray;->size()I

    move-result v0

    new-array v0, v0, [I

    iput-object v0, p0, LX/DuY;->A00:[I

    invoke-virtual {v4}, Landroid/util/SparseIntArray;->size()I

    move-result v2

    :goto_0
    if-ge v3, v2, :cond_0

    iget-object v1, p0, LX/DuY;->A00:[I

    invoke-virtual {v4, v3}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v0

    aput v0, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
