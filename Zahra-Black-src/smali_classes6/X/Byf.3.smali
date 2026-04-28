.class public abstract LX/Byf;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:[I

.field public static final A01:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x2

    const/16 v1, 0x8

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, LX/Byf;->A00:[I

    new-array v0, v1, [I

    fill-array-data v0, :array_1

    sput-object v0, LX/Byf;->A01:[I

    return-void

    :array_0
    .array-data 4
        0x7f040564
        0x7f040565
    .end array-data

    :array_1
    .array-data 4
        0x7f04067a
        0x7f04067b
        0x7f04067c
        0x7f04067d
        0x7f04067e
        0x7f040769
        0x7f04076a
        0x7f04076b
    .end array-data
.end method
