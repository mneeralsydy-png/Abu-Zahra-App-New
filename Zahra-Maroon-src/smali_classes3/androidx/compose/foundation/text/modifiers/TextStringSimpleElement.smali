.class public final Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;
.super LX/51n;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:LX/5fu;

.field public final A04:LX/4v2;

.field public final A05:LX/5gF;

.field public final A06:Ljava/lang/String;

.field public final A07:Z


# direct methods
.method public synthetic constructor <init>(LX/5fu;LX/4v2;LX/5gF;Ljava/lang/String;IIIZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->A06:Ljava/lang/String;

    iput-object p2, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->A04:LX/4v2;

    iput-object p3, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->A05:LX/5gF;

    iput p5, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->A02:I

    iput-boolean p8, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->A07:Z

    iput p6, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->A00:I

    iput p7, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->A01:I

    iput-object p1, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->A03:LX/5fu;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->A03:LX/5fu;

    check-cast p1, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;

    iget-object v0, p1, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->A03:LX/5fu;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->A06:Ljava/lang/String;

    iget-object v0, p1, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->A06:Ljava/lang/String;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->A04:LX/4v2;

    iget-object v0, p1, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->A04:LX/4v2;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->A05:LX/5gF;

    iget-object v0, p1, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->A05:LX/5gF;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->A02:I

    iget v0, p1, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->A02:I

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->A07:Z

    iget-boolean v0, p1, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->A07:Z

    if-ne v1, v0, :cond_0

    iget v1, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->A00:I

    iget v0, p1, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->A00:I

    if-ne v1, v0, :cond_0

    iget v1, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->A01:I

    iget v0, p1, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->A01:I

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->A06:Ljava/lang/String;

    invoke-static {v0}, LX/1ai;->A03(Ljava/lang/String;)I

    move-result v1

    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->A04:LX/4v2;

    invoke-static {v0, v1}, LX/1aj;->A06(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->A05:LX/5gF;

    invoke-static {v0, v1}, LX/1aj;->A06(Ljava/lang/Object;I)I

    move-result v1

    iget v0, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->A02:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->A07:Z

    invoke-static {v1, v0}, LX/2wh;->A01(IZ)I

    move-result v1

    iget v0, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->A00:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->A01:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->A03:LX/5fu;

    invoke-static {v0}, LX/3bG;->A0G(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
