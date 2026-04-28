.class public abstract LX/BxA;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:[[I


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x4

    new-array v3, v0, [[I

    const/4 v2, 0x2

    new-array v1, v2, [I

    fill-array-data v1, :array_0

    const/4 v0, 0x0

    aput-object v1, v3, v0

    new-array v1, v2, [I

    fill-array-data v1, :array_1

    const/4 v0, 0x1

    aput-object v1, v3, v0

    new-array v0, v2, [I

    fill-array-data v0, :array_2

    aput-object v0, v3, v2

    new-array v1, v2, [I

    fill-array-data v1, :array_3

    const/4 v0, 0x3

    aput-object v1, v3, v0

    sput-object v3, LX/BxA;->A00:[[I

    return-void

    :array_0
    .array-data 4
        0x101009e
        0x10100a0
    .end array-data

    :array_1
    .array-data 4
        0x101009e
        -0x10100a0
    .end array-data

    :array_2
    .array-data 4
        -0x101009e
        0x10100a0
    .end array-data

    :array_3
    .array-data 4
        -0x101009e
        -0x10100a0
    .end array-data
.end method
