.class public final Landroidx/compose/foundation/layout/FillElement;
.super LX/51n;
.source ""


# instance fields
.field public final A00:F

.field public final A01:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/layout/FillElement;->A01:Ljava/lang/Integer;

    iput p2, p0, Landroidx/compose/foundation/layout/FillElement;->A00:F

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_0

    instance-of v0, p1, Landroidx/compose/foundation/layout/FillElement;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v1, p0, Landroidx/compose/foundation/layout/FillElement;->A01:Ljava/lang/Integer;

    check-cast p1, Landroidx/compose/foundation/layout/FillElement;

    iget-object v0, p1, Landroidx/compose/foundation/layout/FillElement;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1

    iget v1, p0, Landroidx/compose/foundation/layout/FillElement;->A00:F

    iget v0, p1, Landroidx/compose/foundation/layout/FillElement;->A00:F

    cmpg-float v0, v1, v0

    if-nez v0, :cond_1

    :cond_0
    return v3

    :cond_1
    return v2
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Landroidx/compose/foundation/layout/FillElement;->A01:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    const-string v0, "Both"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, Landroidx/compose/foundation/layout/FillElement;->A00:F

    invoke-static {v1, v0}, LX/3bD;->A05(IF)I

    move-result v0

    return v0

    :pswitch_0
    const-string v0, "Horizontal"

    goto :goto_0

    :pswitch_1
    const-string v0, "Vertical"

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
