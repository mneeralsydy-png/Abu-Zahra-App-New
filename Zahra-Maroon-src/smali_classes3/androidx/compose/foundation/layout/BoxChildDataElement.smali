.class public final Landroidx/compose/foundation/layout/BoxChildDataElement;
.super LX/51n;
.source ""


# instance fields
.field public final A00:Landroidx/compose/ui/Alignment;

.field public final A01:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/Alignment;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/layout/BoxChildDataElement;->A00:Landroidx/compose/ui/Alignment;

    iput-object p2, p0, Landroidx/compose/foundation/layout/BoxChildDataElement;->A01:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v2, 0x1

    if-eq p0, p1, :cond_2

    instance-of v0, p1, Landroidx/compose/foundation/layout/BoxChildDataElement;

    if-eqz v0, :cond_0

    check-cast p1, Landroidx/compose/foundation/layout/BoxChildDataElement;

    :goto_0
    const/4 v0, 0x0

    if-nez p1, :cond_1

    return v0

    :cond_0
    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    iget-object v1, p0, Landroidx/compose/foundation/layout/BoxChildDataElement;->A00:Landroidx/compose/ui/Alignment;

    iget-object v0, p1, Landroidx/compose/foundation/layout/BoxChildDataElement;->A00:Landroidx/compose/ui/Alignment;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v2, 0x0

    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Landroidx/compose/foundation/layout/BoxChildDataElement;->A00:Landroidx/compose/ui/Alignment;

    invoke-static {v0}, LX/1ai;->A01(Ljava/lang/Object;)I

    move-result v1

    const/16 v0, 0x4d5

    add-int/2addr v1, v0

    return v1
.end method
