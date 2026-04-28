.class public abstract LX/IJo;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:[I

.field public static final A01:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x1

    new-array v0, v1, [I

    fill-array-data v0, :array_0

    sput-object v0, LX/IJo;->A00:[I

    new-array v0, v1, [I

    fill-array-data v0, :array_1

    sput-object v0, LX/IJo;->A01:[I

    return-void

    :array_0
    .array-data 4
        0x7f0407f7
    .end array-data

    :array_1
    .array-data 4
        0x7f0407f6
    .end array-data
.end method
