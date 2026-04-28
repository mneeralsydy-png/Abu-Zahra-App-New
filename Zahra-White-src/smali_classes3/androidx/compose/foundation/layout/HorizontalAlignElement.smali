.class public final Landroidx/compose/foundation/layout/HorizontalAlignElement;
.super LX/51n;
.source ""


# instance fields
.field public final A00:LX/5fq;


# direct methods
.method public constructor <init>(LX/5fq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/layout/HorizontalAlignElement;->A00:LX/5fq;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    instance-of v0, p1, Landroidx/compose/foundation/layout/HorizontalAlignElement;

    if-eqz v0, :cond_1

    check-cast p1, Landroidx/compose/foundation/layout/HorizontalAlignElement;

    if-eqz p1, :cond_1

    iget-object v1, p0, Landroidx/compose/foundation/layout/HorizontalAlignElement;->A00:LX/5fq;

    iget-object v0, p1, Landroidx/compose/foundation/layout/HorizontalAlignElement;->A00:LX/5fq;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/layout/HorizontalAlignElement;->A00:LX/5fq;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
