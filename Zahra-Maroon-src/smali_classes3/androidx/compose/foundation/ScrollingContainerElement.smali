.class public final Landroidx/compose/foundation/ScrollingContainerElement;
.super LX/51n;
.source ""


# instance fields
.field public final A00:LX/5h5;

.field public final A01:LX/5fQ;

.field public final A02:LX/4KY;

.field public final A03:LX/5iB;

.field public final A04:LX/5j7;

.field public final A05:Z

.field public final A06:Z

.field public final A07:Z


# direct methods
.method public constructor <init>(LX/5h5;LX/5fQ;LX/4KY;LX/5iB;LX/5j7;ZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Landroidx/compose/foundation/ScrollingContainerElement;->A03:LX/5iB;

    iput-object p3, p0, Landroidx/compose/foundation/ScrollingContainerElement;->A02:LX/4KY;

    iput-boolean p6, p0, Landroidx/compose/foundation/ScrollingContainerElement;->A05:Z

    iput-boolean p7, p0, Landroidx/compose/foundation/ScrollingContainerElement;->A06:Z

    iput-object p2, p0, Landroidx/compose/foundation/ScrollingContainerElement;->A01:LX/5fQ;

    iput-object p5, p0, Landroidx/compose/foundation/ScrollingContainerElement;->A04:LX/5j7;

    iput-boolean p8, p0, Landroidx/compose/foundation/ScrollingContainerElement;->A07:Z

    iput-object p1, p0, Landroidx/compose/foundation/ScrollingContainerElement;->A00:LX/5h5;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-ne v1, v0, :cond_0

    check-cast p1, Landroidx/compose/foundation/ScrollingContainerElement;

    iget-object v1, p0, Landroidx/compose/foundation/ScrollingContainerElement;->A03:LX/5iB;

    iget-object v0, p1, Landroidx/compose/foundation/ScrollingContainerElement;->A03:LX/5iB;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroidx/compose/foundation/ScrollingContainerElement;->A02:LX/4KY;

    iget-object v0, p1, Landroidx/compose/foundation/ScrollingContainerElement;->A02:LX/4KY;

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, Landroidx/compose/foundation/ScrollingContainerElement;->A05:Z

    iget-boolean v0, p1, Landroidx/compose/foundation/ScrollingContainerElement;->A05:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, Landroidx/compose/foundation/ScrollingContainerElement;->A06:Z

    iget-boolean v0, p1, Landroidx/compose/foundation/ScrollingContainerElement;->A06:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Landroidx/compose/foundation/ScrollingContainerElement;->A01:LX/5fQ;

    iget-object v0, p1, Landroidx/compose/foundation/ScrollingContainerElement;->A01:LX/5fQ;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroidx/compose/foundation/ScrollingContainerElement;->A04:LX/5j7;

    iget-object v0, p1, Landroidx/compose/foundation/ScrollingContainerElement;->A04:LX/5j7;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Landroidx/compose/foundation/ScrollingContainerElement;->A07:Z

    iget-boolean v0, p1, Landroidx/compose/foundation/ScrollingContainerElement;->A07:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Landroidx/compose/foundation/ScrollingContainerElement;->A00:LX/5h5;

    iget-object v0, p1, Landroidx/compose/foundation/ScrollingContainerElement;->A00:LX/5h5;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Landroidx/compose/foundation/ScrollingContainerElement;->A03:LX/5iB;

    invoke-static {v0}, LX/1ai;->A01(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, Landroidx/compose/foundation/ScrollingContainerElement;->A02:LX/4KY;

    invoke-static {v0, v1}, LX/1aj;->A06(Ljava/lang/Object;I)I

    move-result v1

    iget-boolean v0, p0, Landroidx/compose/foundation/ScrollingContainerElement;->A05:Z

    invoke-static {v1, v0}, LX/2wh;->A01(IZ)I

    move-result v1

    iget-boolean v0, p0, Landroidx/compose/foundation/ScrollingContainerElement;->A06:Z

    invoke-static {v1, v0}, LX/2wh;->A01(IZ)I

    move-result v1

    iget-object v0, p0, Landroidx/compose/foundation/ScrollingContainerElement;->A01:LX/5fQ;

    const/4 v2, 0x0

    invoke-static {v0}, LX/3bG;->A0G(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Landroidx/compose/foundation/ScrollingContainerElement;->A04:LX/5j7;

    invoke-static {v0, v1}, LX/1aj;->A06(Ljava/lang/Object;I)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, Landroidx/compose/foundation/ScrollingContainerElement;->A07:Z

    invoke-static {v1, v0}, LX/2wh;->A01(IZ)I

    move-result v1

    iget-object v0, p0, Landroidx/compose/foundation/ScrollingContainerElement;->A00:LX/5h5;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1
.end method
