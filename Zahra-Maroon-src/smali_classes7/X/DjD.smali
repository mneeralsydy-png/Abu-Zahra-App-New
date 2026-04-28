.class public abstract LX/DjD;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:[C


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "0123456789abcdef"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    sput-object v0, LX/DjD;->A00:[C

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "object"
        }
    .end annotation

    instance-of v0, p1, LX/DjD;

    const/4 v7, 0x0

    if-eqz v0, :cond_1

    check-cast p1, LX/DjD;

    move-object v0, p0

    check-cast v0, LX/DjE;

    iget-object v6, v0, LX/DjE;->bytes:[B

    array-length v5, v6

    mul-int/lit8 v2, v5, 0x8

    check-cast p1, LX/DjE;

    iget-object v4, p1, LX/DjE;->bytes:[B

    array-length v1, v4

    mul-int/lit8 v0, v1, 0x8

    if-ne v2, v0, :cond_1

    if-ne v5, v1, :cond_1

    const/4 v3, 0x0

    const/4 v2, 0x1

    :goto_0
    if-ge v3, v5, :cond_0

    aget-byte v1, v6, v3

    aget-byte v0, v4, v3

    invoke-static {v1, v0}, LX/1ag;->A1Q(II)Z

    move-result v0

    and-int/2addr v2, v0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    if-eqz v2, :cond_1

    const/4 v7, 0x1

    :cond_1
    return v7
.end method

.method public final hashCode()I
    .locals 6

    move-object v0, p0

    check-cast v0, LX/DjE;

    iget-object v4, v0, LX/DjE;->bytes:[B

    array-length v5, v4

    mul-int/lit8 v1, v5, 0x8

    const/16 v0, 0x20

    if-lt v1, v0, :cond_1

    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v0, 0x4

    invoke-static {v5, v0}, LX/1ag;->A1R(II)Z

    move-result v0

    const-string v1, "HashCode#asInt() requires >= 4 bytes (it only has %s bytes)."

    if-eqz v0, :cond_0

    aget-byte v0, v4, v2

    and-int/lit16 v0, v0, 0xff

    invoke-static {v4, v3, v0}, LX/DiL;->A0C([BII)I

    move-result v1

    const/4 v0, 0x2

    invoke-static {v4, v0, v1}, LX/DiL;->A0D([BII)I

    move-result v1

    const/4 v0, 0x3

    aget-byte v0, v4, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x18

    or-int/2addr v0, v1

    return v0

    :cond_0
    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {v0, v5, v2}, LX/1ad;->A1V([Ljava/lang/Object;II)V

    invoke-static {v1, v0}, Lcom/google/common/base/Strings;->A00(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1
    const/4 v0, 0x0

    aget-byte v0, v4, v0

    and-int/lit16 v3, v0, 0xff

    const/4 v2, 0x1

    :goto_0
    if-ge v2, v5, :cond_2

    aget-byte v0, v4, v2

    and-int/lit16 v1, v0, 0xff

    mul-int/lit8 v0, v2, 0x8

    shl-int/2addr v1, v0

    or-int/2addr v3, v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return v3
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    move-object v0, p0

    check-cast v0, LX/DjE;

    iget-object v6, v0, LX/DjE;->bytes:[B

    array-length v5, v6

    mul-int/lit8 v0, v5, 0x2

    invoke-static {v0}, LX/DiJ;->A0u(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v5, :cond_0

    aget-byte v2, v6, v3

    sget-object v1, LX/DjD;->A00:[C

    shr-int/lit8 v0, v2, 0x4

    and-int/lit8 v0, v0, 0xf

    aget-char v0, v1, v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    and-int/lit8 v0, v2, 0xf

    aget-char v0, v1, v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
