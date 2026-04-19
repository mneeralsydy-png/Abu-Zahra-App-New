.class public final LX/2HA;
.super LX/2k5;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:[Ljava/lang/Object;


# direct methods
.method public varargs constructor <init>([Ljava/lang/Object;II)V
    .locals 1

    const/4 v0, 0x2

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, LX/2HA;->A01:I

    iput p3, p0, LX/2HA;->A00:I

    iput-object p1, p0, LX/2HA;->A02:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, LX/2HA;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget v1, p0, LX/2HA;->A01:I

    check-cast p1, LX/2HA;

    iget v0, p1, LX/2HA;->A01:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/2HA;->A00:I

    iget v0, p1, LX/2HA;->A00:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/2HA;->A02:[Ljava/lang/Object;

    iget-object v0, p1, LX/2HA;->A02:[Ljava/lang/Object;

    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public hashCode()I
    .locals 2

    invoke-static {}, LX/1ac;->A1Z()[Ljava/lang/Object;

    move-result-object v1

    iget v0, p0, LX/2HA;->A01:I

    invoke-static {v1, v0}, LX/1af;->A1K([Ljava/lang/Object;I)V

    iget v0, p0, LX/2HA;->A00:I

    invoke-static {v1, v0}, LX/1af;->A1L([Ljava/lang/Object;I)V

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/2HA;->A02:[Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
