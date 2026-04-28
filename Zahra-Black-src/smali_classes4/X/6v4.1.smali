.class public abstract LX/6v4;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:[I

.field public static final A01:[I

.field public static final A02:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v1, 0x1

    const/4 v0, 0x3

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, LX/6v4;->A00:[I

    const/4 v2, 0x0

    new-array v0, v1, [I

    fill-array-data v0, :array_1

    sput-object v0, LX/6v4;->A01:[I

    new-array v1, v1, [I

    const v0, 0x7f040006

    aput v0, v1, v2

    sput-object v1, LX/6v4;->A02:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x7f0402ac
        0x7f0402ad
        0x7f0403ea
    .end array-data

    :array_1
    .array-data 4
        0x7f04025d
    .end array-data
.end method
