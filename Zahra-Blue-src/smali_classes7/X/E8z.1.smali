.class public final LX/E8z;
.super LX/E90;
.source ""


# instance fields
.field public final zzc:I

.field public final zzd:I


# direct methods
.method public constructor <init>([BII)V
    .locals 2

    invoke-direct {p0, p1}, LX/E90;-><init>([B)V

    add-int v1, p2, p3

    array-length v0, p1

    invoke-static {p2, v1, v0}, LX/GSc;->A00(III)I

    iput p2, p0, LX/E8z;->zzc:I

    iput p3, p0, LX/E8z;->zzd:I

    return-void
.end method
