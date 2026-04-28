.class public final LX/BED;
.super LX/0W4;
.source ""

# interfaces
.implements LX/DV2;


# instance fields
.field public final A00:I

.field public final A01:Ljava/util/List;


# direct methods
.method public constructor <init>(ILjava/util/List;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/BED;->A00:I

    iput-object p2, p0, LX/BED;->A01:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/BED;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/BED;

    iget v1, p0, LX/BED;->A00:I

    iget v0, p1, LX/BED;->A00:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/BED;->A01:Ljava/util/List;

    iget-object v0, p1, LX/BED;->A01:Ljava/util/List;

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

    iget v0, p0, LX/BED;->A00:I

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/BED;->A01:Ljava/util/List;

    invoke-static {v0, v1}, LX/1ai;->A02(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method
