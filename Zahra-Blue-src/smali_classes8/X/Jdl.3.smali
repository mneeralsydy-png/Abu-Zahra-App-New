.class public LX/Jdl;
.super LX/0IK;
.source ""

# interfaces
.implements Ljava/util/ListIterator;
.implements LX/01c;


# instance fields
.field public final synthetic A00:LX/05E;


# direct methods
.method public constructor <init>(LX/05E;I)V
    .locals 1

    iput-object p1, p0, LX/Jdl;->A00:LX/05E;

    invoke-direct {p0, p1}, LX/0IK;-><init>(LX/05E;)V

    invoke-virtual {p1}, LX/05D;->size()I

    move-result v0

    invoke-static {p2, v0}, LX/0IL;->A02(II)V

    iput p2, p0, LX/0IK;->A00:I

    return-void
.end method


# virtual methods
.method public add(Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, LX/3bD;->A16()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public hasPrevious()Z
    .locals 1

    iget v0, p0, LX/0IK;->A00:I

    invoke-static {v0}, LX/1ag;->A1O(I)Z

    move-result v0

    return v0
.end method

.method public nextIndex()I
    .locals 1

    iget v0, p0, LX/0IK;->A00:I

    return v0
.end method

.method public previous()Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, LX/Jdl;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Jdl;->A00:LX/05E;

    iget v0, p0, LX/0IK;->A00:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, LX/0IK;->A00:I

    invoke-virtual {v1, v0}, LX/05E;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, LX/DiJ;->A16()Ljava/util/NoSuchElementException;

    move-result-object v0

    throw v0
.end method

.method public previousIndex()I
    .locals 1

    iget v0, p0, LX/0IK;->A00:I

    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method public set(Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, LX/3bD;->A16()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method
