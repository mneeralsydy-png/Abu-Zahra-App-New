.class public final Landroidx/compose/foundation/layout/IntrinsicWidthElement;
.super LX/51n;
.source ""


# instance fields
.field public final A00:LX/4KZ;

.field public final A01:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(LX/4KZ;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/layout/IntrinsicWidthElement;->A00:LX/4KZ;

    iput-object p2, p0, Landroidx/compose/foundation/layout/IntrinsicWidthElement;->A01:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v1, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Landroidx/compose/foundation/layout/IntrinsicWidthElement;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    const/4 v0, 0x0

    if-nez p1, :cond_1

    return v0

    :cond_1
    return v1
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Landroidx/compose/foundation/layout/IntrinsicWidthElement;->A00:LX/4KZ;

    invoke-static {v0}, LX/1ai;->A01(Ljava/lang/Object;)I

    move-result v1

    const/16 v0, 0x4cf

    add-int/2addr v1, v0

    return v1
.end method
