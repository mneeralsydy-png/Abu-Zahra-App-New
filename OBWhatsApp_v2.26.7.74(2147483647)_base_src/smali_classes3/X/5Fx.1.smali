.class public final LX/5Fx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Iterable;
.implements LX/5dg;
.implements LX/01c;


# instance fields
.field public final A00:I

.field public final A01:LX/5Fy;

.field public final A02:I


# direct methods
.method public constructor <init>(LX/5Fy;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5Fx;->A01:LX/5Fy;

    iput p2, p0, LX/5Fx;->A02:I

    iput p3, p0, LX/5Fx;->A00:I

    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 5

    iget-object v4, p0, LX/5Fx;->A01:LX/5Fy;

    iget v1, v4, LX/5Fy;->A03:I

    iget v0, p0, LX/5Fx;->A00:I

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0

    :cond_0
    iget v3, p0, LX/5Fx;->A02:I

    iget-object v2, v4, LX/5Fy;->A06:Ljava/util/HashMap;

    const/4 v1, 0x0

    if-eqz v2, :cond_2

    iget-boolean v0, v4, LX/5Fy;->A07:Z

    if-eqz v0, :cond_1

    const-string v0, "use active SlotWriter to crate an anchor for location instead"

    invoke-static {v0}, LX/4vL;->A04(Ljava/lang/String;)V

    throw v1

    :cond_1
    if-ltz v3, :cond_2

    iget v0, v4, LX/5Fy;->A00:I

    if-ge v3, v0, :cond_2

    iget-object v1, v4, LX/5Fy;->A05:Ljava/util/ArrayList;

    invoke-static {v1, v3, v0}, LX/4Qb;->A00(Ljava/util/ArrayList;II)I

    move-result v0

    if-ltz v0, :cond_2

    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v2, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    add-int/lit8 v1, v3, 0x1

    iget-object v0, v4, LX/5Fy;->A08:[I

    invoke-static {v0, v3}, LX/3bD;->A0F([II)I

    move-result v0

    add-int/2addr v3, v0

    new-instance v0, LX/5HM;

    invoke-direct {v0, v4, v1, v3}, LX/5HM;-><init>(LX/5Fy;II)V

    return-object v0
.end method
