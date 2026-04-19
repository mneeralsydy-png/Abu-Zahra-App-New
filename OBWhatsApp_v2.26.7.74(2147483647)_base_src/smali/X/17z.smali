.class public abstract LX/17z;
.super LX/17y;
.source ""


# instance fields
.field public A00:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/17y;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/17z;->A00:Z

    return-void
.end method


# virtual methods
.method public A07(LX/753;LX/753;LX/1HJ;LX/1HJ;)Z
    .locals 7

    iget v3, p1, LX/753;->A00:I

    iget v4, p1, LX/753;->A01:I

    move-object v2, p4

    invoke-virtual {p4}, LX/1HJ;->A0J()Z

    move-result v0

    if-eqz v0, :cond_0

    move v6, v4

    move v5, v3

    :goto_0
    move-object v0, p0

    move-object v1, p3

    invoke-virtual/range {v0 .. v6}, LX/17z;->A0K(LX/1HJ;LX/1HJ;IIII)Z

    move-result v0

    return v0

    :cond_0
    iget v5, p2, LX/753;->A00:I

    iget v6, p2, LX/753;->A01:I

    goto :goto_0
.end method

.method public A0G(LX/1HJ;)Z
    .locals 2

    iget-boolean v0, p0, LX/17z;->A00:Z

    if-eqz v0, :cond_0

    iget v0, p1, LX/1HJ;->A00:I

    and-int/lit8 v1, v0, 0x4

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public abstract A0H(LX/1HJ;)Z
.end method

.method public abstract A0I(LX/1HJ;)Z
.end method

.method public abstract A0J(LX/1HJ;IIII)Z
.end method

.method public abstract A0K(LX/1HJ;LX/1HJ;IIII)Z
.end method
