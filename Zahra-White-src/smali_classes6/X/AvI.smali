.class public LX/AvI;
.super LX/17t;
.source ""


# instance fields
.field public final synthetic A00:LX/Av7;

.field public final synthetic A01:Z


# direct methods
.method public constructor <init>(LX/Av7;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    iput-object p1, p0, LX/AvI;->A00:LX/Av7;

    iput-boolean p2, p0, LX/AvI;->A01:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A02()V
    .locals 1

    iget-object v0, p0, LX/AvI;->A00:LX/Av7;

    invoke-virtual {v0}, LX/18m;->notifyDataSetChanged()V

    return-void
.end method

.method public A03(II)V
    .locals 1

    iget-boolean v0, p0, LX/AvI;->A01:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/AvI;->A00:LX/Av7;

    invoke-virtual {v0, p1, p2}, LX/18m;->A0N(II)V

    :cond_0
    return-void
.end method

.method public A04(II)V
    .locals 1

    iget-boolean v0, p0, LX/AvI;->A01:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/AvI;->A00:LX/Av7;

    invoke-virtual {v0, p1, p2}, LX/18m;->A0O(II)V

    :cond_0
    return-void
.end method

.method public A05(II)V
    .locals 1

    iget-boolean v0, p0, LX/AvI;->A01:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/AvI;->A00:LX/Av7;

    invoke-virtual {v0, p1, p2}, LX/18m;->A0P(II)V

    :cond_0
    return-void
.end method

.method public A06(III)V
    .locals 4

    iget-boolean v0, p0, LX/AvI;->A01:Z

    if-eqz v0, :cond_1

    const/4 v3, 0x0

    if-le p1, p2, :cond_0

    :goto_0
    if-ge v3, p3, :cond_1

    iget-object v2, p0, LX/AvI;->A00:LX/Av7;

    add-int v1, p1, v3

    add-int v0, p2, v3

    invoke-virtual {v2, v1, v0}, LX/18m;->A0M(II)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    :goto_1
    if-ge v3, p3, :cond_1

    iget-object v2, p0, LX/AvI;->A00:LX/Av7;

    add-int v0, p1, p3

    sub-int/2addr v0, v3

    add-int/lit8 v1, v0, -0x1

    add-int v0, p2, p3

    sub-int/2addr v0, v3

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v2, v1, v0}, LX/18m;->A0M(II)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public A07(Ljava/lang/Object;II)V
    .locals 1

    iget-boolean v0, p0, LX/AvI;->A01:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/AvI;->A00:LX/Av7;

    invoke-virtual {v0, p1, p2, p3}, LX/18m;->A0R(Ljava/lang/Object;II)V

    :cond_0
    return-void
.end method
