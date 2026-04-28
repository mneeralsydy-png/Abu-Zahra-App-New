.class public final LX/5HM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;
.implements LX/01c;


# instance fields
.field public A00:I

.field public final A01:I

.field public final A02:LX/5Fy;

.field public final A03:I


# direct methods
.method public constructor <init>(LX/5Fy;II)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5HM;->A02:LX/5Fy;

    iput p3, p0, LX/5HM;->A03:I

    iput p2, p0, LX/5HM;->A00:I

    iget v0, p1, LX/5Fy;->A03:I

    iput v0, p0, LX/5HM;->A01:I

    iget-boolean v0, p1, LX/5Fy;->A07:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0

    :cond_0
    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 2

    iget v1, p0, LX/5HM;->A00:I

    iget v0, p0, LX/5HM;->A03:I

    invoke-static {v1, v0}, LX/3bG;->A1O(II)Z

    move-result v0

    return v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 4

    iget-object v3, p0, LX/5HM;->A02:LX/5Fy;

    iget v0, v3, LX/5Fy;->A03:I

    iget v2, p0, LX/5HM;->A01:I

    if-eq v0, v2, :cond_0

    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0

    :cond_0
    iget v1, p0, LX/5HM;->A00:I

    iget-object v0, v3, LX/5Fy;->A08:[I

    invoke-static {v0, v1}, LX/3bD;->A0F([II)I

    move-result v0

    add-int/2addr v0, v1

    iput v0, p0, LX/5HM;->A00:I

    new-instance v0, LX/5Fx;

    invoke-direct {v0, v3, v1, v2}, LX/5Fx;-><init>(LX/5Fy;II)V

    return-object v0
.end method

.method public remove()V
    .locals 1

    invoke-static {}, LX/3bD;->A16()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method
