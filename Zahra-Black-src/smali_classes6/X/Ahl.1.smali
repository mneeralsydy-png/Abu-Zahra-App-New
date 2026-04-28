.class public LX/Ahl;
.super LX/Ahj;
.source ""


# instance fields
.field public A00:[[I


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;LX/Ahl;LX/Ahk;)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, LX/Ahj;-><init>(Landroid/content/res/Resources;LX/Ahj;LX/Ahi;)V

    if-eqz p2, :cond_0

    iget-object v0, p2, LX/Ahl;->A00:[[I

    :goto_0
    iput-object v0, p0, LX/Ahl;->A00:[[I

    return-void

    :cond_0
    iget-object v0, p0, LX/Ahj;->A0X:[Landroid/graphics/drawable/Drawable;

    array-length v0, v0

    new-array v0, v0, [[I

    goto :goto_0
.end method


# virtual methods
.method public A04()V
    .locals 3

    instance-of v0, p0, LX/ApP;

    if-eqz v0, :cond_0

    move-object v1, p0

    check-cast v1, LX/ApP;

    iget-object v0, v1, LX/ApP;->A00:LX/08I;

    invoke-virtual {v0}, LX/08I;->A03()LX/08I;

    move-result-object v0

    iput-object v0, v1, LX/ApP;->A00:LX/08I;

    iget-object v0, v1, LX/ApP;->A01:LX/D9X;

    invoke-virtual {v0}, LX/D9X;->A03()LX/D9X;

    move-result-object v0

    iput-object v0, v1, LX/ApP;->A01:LX/D9X;

    return-void

    :cond_0
    iget-object v0, p0, LX/Ahl;->A00:[[I

    array-length v0, v0

    new-array v2, v0, [[I

    add-int/lit8 v1, v0, -0x1

    :goto_0
    if-ltz v1, :cond_2

    iget-object v0, p0, LX/Ahl;->A00:[[I

    aget-object v0, v0, v1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, [I->clone()Ljava/lang/Object;

    move-result-object v0

    :goto_1
    aput-object v0, v2, v1

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    iput-object v2, p0, LX/Ahl;->A00:[[I

    return-void
.end method

.method public A05(II)V
    .locals 3

    invoke-super {p0, p1, p2}, LX/Ahj;->A05(II)V

    new-array v2, p2, [[I

    iget-object v1, p0, LX/Ahl;->A00:[[I

    const/4 v0, 0x0

    invoke-static {v1, v0, v2, v0, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v2, p0, LX/Ahl;->A00:[[I

    return-void
.end method

.method public A08([I)I
    .locals 4

    iget-object v3, p0, LX/Ahl;->A00:[[I

    iget v2, p0, LX/Ahj;->A0A:I

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_1

    aget-object v0, v3, v1

    invoke-static {v0, p1}, Landroid/util/StateSet;->stateSetMatches([I[I)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    return v0
.end method

.method public newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 2

    const/4 v1, 0x0

    new-instance v0, LX/Ahk;

    invoke-direct {v0, v1, p0}, LX/Ahk;-><init>(Landroid/content/res/Resources;LX/Ahl;)V

    return-object v0
.end method

.method public newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
    .locals 1

    new-instance v0, LX/Ahk;

    invoke-direct {v0, p1, p0}, LX/Ahk;-><init>(Landroid/content/res/Resources;LX/Ahl;)V

    return-object v0
.end method
