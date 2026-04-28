.class public final LX/F7C;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, LX/F7C;->A01:I

    const/4 v0, -0x1

    iput v0, p0, LX/F7C;->A00:I

    const/16 v0, 0x2710

    iput v0, p0, LX/F7C;->A02:I

    const/16 v0, 0xc8

    iput v0, p0, LX/F7C;->A03:I

    return-void
.end method
