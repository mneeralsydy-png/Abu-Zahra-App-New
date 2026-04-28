.class public LX/9aq;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/9aq;->A00:I

    return-void
.end method


# virtual methods
.method public A00(LX/9aq;)Z
    .locals 2

    iget v1, p0, LX/9aq;->A00:I

    iget v0, p1, LX/9aq;->A00:I

    invoke-static {v1, v0}, LX/1ag;->A1Q(II)Z

    move-result v0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, LX/9aq;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/9aq;

    iget v1, p0, LX/9aq;->A00:I

    iget v0, p1, LX/9aq;->A00:I

    if-ne v1, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x1

    const/16 v2, 0x1f

    new-array v1, v0, [Ljava/lang/Object;

    iget v0, p0, LX/9aq;->A00:I

    invoke-static {v1, v0}, LX/1af;->A1K([Ljava/lang/Object;I)V

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v2, v0

    return v2
.end method
