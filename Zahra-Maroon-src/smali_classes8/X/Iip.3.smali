.class public abstract LX/Iip;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xa

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, LX/Iip;->A00:[I

    return-void

    :array_0
    .array-data 4
        -0x14d0ea7
        -0x591af6
        -0x1d52285
        0xd4141e
        0x38052
        0xf3d130
        -0xbf8689
        -0x631cce
        0x1c56e00
        0x901b67
    .end array-data
.end method

.method public static A00(LX/ISp;LX/ISr;)V
    .locals 3

    iget-object v0, p0, LX/ISp;->A02:[I

    iget-object v2, p1, LX/ISr;->A02:[I

    iget-object v1, p1, LX/ISr;->A01:[I

    invoke-static {v0, v2, v1}, LX/II6;->A00([I[I[I)V

    iget-object v0, p0, LX/ISp;->A01:[I

    invoke-static {v0, v2, v1}, LX/IIG;->A00([I[I[I)V

    iget-object v1, p0, LX/ISp;->A03:[I

    iget-object v0, p1, LX/ISr;->A03:[I

    invoke-static {v1, v0}, LX/II8;->A00([I[I)V

    iget-object v2, p0, LX/ISp;->A00:[I

    iget-object v1, p1, LX/ISr;->A00:[I

    sget-object v0, LX/Iip;->A00:[I

    invoke-static {v2, v1, v0}, LX/IIB;->A00([I[I[I)V

    return-void
.end method
