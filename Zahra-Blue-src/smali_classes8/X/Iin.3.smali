.class public abstract LX/Iin;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x20

    new-array v0, v0, [B

    sput-object v0, LX/Iin;->A00:[B

    return-void
.end method

.method public static A00([I)I
    .locals 6

    const/16 v0, 0x20

    new-array v5, v0, [B

    invoke-static {v5, p0}, LX/IIH;->A00([B[I)V

    sget-object v4, LX/Iin;->A00:[B

    const/4 v3, 0x0

    const/4 v2, 0x0

    :cond_0
    aget-byte v1, v5, v3

    aget-byte v0, v4, v3

    xor-int/2addr v1, v0

    or-int/2addr v2, v1

    add-int/lit8 v3, v3, 0x1

    const/16 v0, 0x20

    if-lt v3, v0, :cond_0

    return v2
.end method
