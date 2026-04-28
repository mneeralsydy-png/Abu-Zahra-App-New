.class public final LX/Ije;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:[B


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [B

    invoke-direct {p0, v1, v0}, LX/Ije;-><init>([BI)V

    return-void
.end method

.method public constructor <init>([BI)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Ije;->A01:[B

    iput p2, p0, LX/Ije;->A00:I

    if-ltz p2, :cond_0

    array-length v0, p1

    if-lt p2, v0, :cond_1

    :cond_0
    array-length v0, p1

    if-nez v0, :cond_2

    if-nez p2, :cond_2

    :cond_1
    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, LX/00N;->A0A(Z)V

    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method
