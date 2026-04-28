.class public final Landroidx/compose/foundation/IndicationModifierElement;
.super LX/51n;
.source ""


# instance fields
.field public final A00:LX/5j3;

.field public final A01:LX/5dB;


# direct methods
.method public constructor <init>(LX/5j3;LX/5dB;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Landroidx/compose/foundation/IndicationModifierElement;->A01:LX/5dB;

    iput-object p1, p0, Landroidx/compose/foundation/IndicationModifierElement;->A00:LX/5j3;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Landroidx/compose/foundation/IndicationModifierElement;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroidx/compose/foundation/IndicationModifierElement;->A01:LX/5dB;

    check-cast p1, Landroidx/compose/foundation/IndicationModifierElement;

    iget-object v0, p1, Landroidx/compose/foundation/IndicationModifierElement;->A01:LX/5dB;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroidx/compose/foundation/IndicationModifierElement;->A00:LX/5j3;

    iget-object v0, p1, Landroidx/compose/foundation/IndicationModifierElement;->A00:LX/5j3;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Landroidx/compose/foundation/IndicationModifierElement;->A01:LX/5dB;

    invoke-static {v0}, LX/1ai;->A01(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, Landroidx/compose/foundation/IndicationModifierElement;->A00:LX/5j3;

    invoke-interface {v0}, LX/5j3;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
