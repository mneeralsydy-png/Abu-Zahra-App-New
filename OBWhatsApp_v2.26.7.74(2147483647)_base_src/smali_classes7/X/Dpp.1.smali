.class public final LX/Dpp;
.super LX/FIZ;
.source ""


# static fields
.field public static final A01:[B

.field public static final A02:[B


# instance fields
.field public A00:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v1, 0x8

    new-array v0, v1, [B

    fill-array-data v0, :array_0

    sput-object v0, LX/Dpp;->A02:[B

    new-array v0, v1, [B

    fill-array-data v0, :array_1

    sput-object v0, LX/Dpp;->A01:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x4ft
        0x70t
        0x75t
        0x73t
        0x48t
        0x65t
        0x61t
        0x64t
    .end array-data

    :array_1
    .array-data 1
        0x4ft
        0x70t
        0x75t
        0x73t
        0x54t
        0x61t
        0x67t
        0x73t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/FIZ;-><init>()V

    return-void
.end method

.method public static A00(LX/Fjy;[B)Z
    .locals 4

    invoke-virtual {p0}, LX/Fjy;->A03()I

    move-result v1

    const/16 v0, 0x8

    const/16 v3, 0x8

    const/4 v2, 0x0

    if-ge v1, v0, :cond_0

    return v2

    :cond_0
    iget v1, p0, LX/Fjy;->A01:I

    new-array v0, v0, [B

    invoke-virtual {p0, v0, v2, v3}, LX/Fjy;->A0P([BII)V

    invoke-virtual {p0, v1}, LX/Fjy;->A0M(I)V

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public A02(Z)V
    .locals 1

    invoke-super {p0, p1}, LX/FIZ;->A02(Z)V

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/Dpp;->A00:Z

    :cond_0
    return-void
.end method
