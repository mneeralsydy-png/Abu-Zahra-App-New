.class public final Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;
.super LX/51n;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:LX/5fu;

.field public final A04:LX/5Ft;

.field public final A05:LX/4v2;

.field public final A06:LX/5gF;

.field public final A07:Ljava/util/List;

.field public final A08:Lkotlin/jvm/functions/Function1;

.field public final A09:Lkotlin/jvm/functions/Function1;

.field public final A0A:Lkotlin/jvm/functions/Function1;

.field public final A0B:Z


# direct methods
.method public synthetic constructor <init>(LX/5fu;LX/5Ft;LX/4v2;LX/5gF;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IIIZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->A04:LX/5Ft;

    iput-object p3, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->A05:LX/4v2;

    iput-object p4, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->A06:LX/5gF;

    iput-object p6, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->A0A:Lkotlin/jvm/functions/Function1;

    iput p9, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->A02:I

    iput-boolean p12, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->A0B:Z

    iput p10, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->A00:I

    iput p11, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->A01:I

    iput-object p5, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->A07:Ljava/util/List;

    iput-object p7, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->A08:Lkotlin/jvm/functions/Function1;

    iput-object p1, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->A03:LX/5fu;

    iput-object p8, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->A09:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->A03:LX/5fu;

    check-cast p1, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;

    iget-object v0, p1, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->A03:LX/5fu;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->A04:LX/5Ft;

    iget-object v0, p1, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->A04:LX/5Ft;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->A05:LX/4v2;

    iget-object v0, p1, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->A05:LX/4v2;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->A07:Ljava/util/List;

    iget-object v0, p1, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->A07:Ljava/util/List;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->A06:LX/5gF;

    iget-object v0, p1, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->A06:LX/5gF;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->A0A:Lkotlin/jvm/functions/Function1;

    iget-object v0, p1, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->A0A:Lkotlin/jvm/functions/Function1;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->A09:Lkotlin/jvm/functions/Function1;

    iget-object v0, p1, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->A09:Lkotlin/jvm/functions/Function1;

    if-ne v1, v0, :cond_0

    iget v1, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->A02:I

    iget v0, p1, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->A02:I

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->A0B:Z

    iget-boolean v0, p1, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->A0B:Z

    if-ne v1, v0, :cond_0

    iget v1, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->A00:I

    iget v0, p1, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->A00:I

    if-ne v1, v0, :cond_0

    iget v1, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->A01:I

    iget v0, p1, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->A01:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->A08:Lkotlin/jvm/functions/Function1;

    iget-object v0, p1, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->A08:Lkotlin/jvm/functions/Function1;

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->A04:LX/5Ft;

    invoke-static {v0}, LX/1ai;->A01(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->A05:LX/4v2;

    invoke-static {v0, v1}, LX/1aj;->A06(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->A06:LX/5gF;

    invoke-static {v0, v1}, LX/1aj;->A06(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->A0A:Lkotlin/jvm/functions/Function1;

    const/4 v2, 0x0

    invoke-static {v0}, LX/3bG;->A0G(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->A02:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->A0B:Z

    invoke-static {v1, v0}, LX/2wh;->A01(IZ)I

    move-result v1

    iget v0, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->A00:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->A01:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->A07:Ljava/util/List;

    invoke-static {v0}, LX/3bG;->A0G(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->A08:Lkotlin/jvm/functions/Function1;

    invoke-static {v0}, LX/3bG;->A0G(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v0, v1, 0x1f

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->A03:LX/5fu;

    invoke-static {v0}, LX/3bG;->A0G(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->A09:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1
.end method
