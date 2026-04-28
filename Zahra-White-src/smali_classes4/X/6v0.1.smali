.class public abstract LX/6v0;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:[I

.field public static final A01:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x4

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, LX/6v0;->A00:[I

    new-array v0, v1, [I

    fill-array-data v0, :array_1

    sput-object v0, LX/6v0;->A01:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x7f040203
    .end array-data

    :array_1
    .array-data 4
        0x7f0400bc
        0x7f0404c8
        0x7f0408e0
        0x7f0408ef
    .end array-data
.end method
