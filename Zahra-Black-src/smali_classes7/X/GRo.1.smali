.class public final LX/GRo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final A00:LX/GRo;


# instance fields
.field public final array:[I

.field public final end:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [I

    new-instance v0, LX/GRo;

    invoke-direct {v0, v1}, LX/GRo;-><init>([I)V

    sput-object v0, LX/GRo;->A00:LX/GRo;

    return-void
.end method

.method public constructor <init>([I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "array"
        }
    .end annotation

    array-length v0, p1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/GRo;->array:[I

    iput v0, p0, LX/GRo;->end:I

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "object"
        }
    .end annotation

    const/4 v4, 0x1

    if-eq p1, p0, :cond_1

    instance-of v0, p1, LX/GRo;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/GRo;

    iget v1, p0, LX/GRo;->end:I

    iget v0, p1, LX/GRo;->end:I

    if-ne v1, v0, :cond_0

    const/4 v2, 0x0

    :goto_0
    iget v0, p0, LX/GRo;->end:I

    if-ge v2, v0, :cond_1

    invoke-static {v2, v0}, LX/06P;->A01(II)V

    iget-object v0, p0, LX/GRo;->array:[I

    aget v1, v0, v2

    iget v0, p1, LX/GRo;->end:I

    invoke-static {v2, v0}, LX/06P;->A01(II)V

    iget-object v0, p1, LX/GRo;->array:[I

    aget v0, v0, v2

    if-ne v1, v0, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return v3

    :cond_1
    return v4
.end method

.method public hashCode()I
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x1

    :goto_0
    iget v0, p0, LX/GRo;->end:I

    if-ge v2, v0, :cond_0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/GRo;->array:[I

    aget v0, v0, v2

    add-int/2addr v1, v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return v1
.end method

.method public readResolve()Ljava/lang/Object;
    .locals 2

    iget v1, p0, LX/GRo;->end:I

    const/4 v0, 0x0

    if-ne v1, v0, :cond_0

    sget-object v0, LX/GRo;->A00:LX/GRo;

    return-object v0

    :cond_0
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget v3, p0, LX/GRo;->end:I

    const/4 v2, 0x0

    if-ne v3, v2, :cond_0

    const-string v0, "[]"

    return-object v0

    :cond_0
    mul-int/lit8 v0, v3, 0x5

    invoke-static {v0}, LX/DiJ;->A0u(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x5b

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/GRo;->array:[I

    :goto_0
    invoke-static {v1, v0, v2}, LX/DiJ;->A1R(Ljava/lang/StringBuilder;[II)V

    add-int/lit8 v2, v2, 0x1

    if-ge v2, v3, :cond_1

    invoke-static {v1}, LX/AhB;->A1Q(Ljava/lang/StringBuilder;)V

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/AhE;->A0x(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeReplace()Ljava/lang/Object;
    .locals 4

    iget v3, p0, LX/GRo;->end:I

    iget-object v2, p0, LX/GRo;->array:[I

    array-length v0, v2

    move-object v1, p0

    if-ge v3, v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v2, v0, v3}, Ljava/util/Arrays;->copyOfRange([III)[I

    move-result-object v0

    new-instance v1, LX/GRo;

    invoke-direct {v1, v0}, LX/GRo;-><init>([I)V

    :cond_0
    return-object v1
.end method
