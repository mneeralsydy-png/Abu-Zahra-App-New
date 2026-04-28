.class public final Landroidx/compose/foundation/MagnifierElement;
.super LX/51n;
.source ""


# instance fields
.field public final A00:LX/5in;

.field public final A01:Lkotlin/jvm/functions/Function1;

.field public final A02:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(LX/5in;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Landroidx/compose/foundation/MagnifierElement;->A02:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Landroidx/compose/foundation/MagnifierElement;->A01:Lkotlin/jvm/functions/Function1;

    iput-object p1, p0, Landroidx/compose/foundation/MagnifierElement;->A00:LX/5in;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    if-eq p0, p1, :cond_0

    const/4 v0, 0x0

    :cond_0
    return v0
.end method

.method public hashCode()I
    .locals 5

    iget-object v0, p0, Landroidx/compose/foundation/MagnifierElement;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v0}, LX/1ai;->A01(Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    const/high16 v0, 0x7fc00000    # Float.NaN

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v4

    add-int/2addr v1, v4

    mul-int/lit8 v0, v1, 0x1f

    const/16 v3, 0x4cf

    add-int/2addr v0, v3

    mul-int/lit8 v2, v0, 0x1f

    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    invoke-static {v0, v1, v2}, LX/1an;->A00(JI)I

    move-result v0

    invoke-static {v0, v4}, LX/3bF;->A05(II)I

    move-result v0

    add-int/2addr v0, v3

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Landroidx/compose/foundation/MagnifierElement;->A01:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1}, LX/1aj;->A06(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, Landroidx/compose/foundation/MagnifierElement;->A00:LX/5in;

    invoke-static {v0, v1}, LX/1ai;->A02(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method
