.class public LX/0we;
.super LX/0wd;
.source ""


# instance fields
.field public A00:I


# direct methods
.method public constructor <init>(II)V
    .locals 1

    invoke-direct {p0, p1, p2}, LX/0wd;-><init>(II)V

    const/4 v0, 0x0

    iput v0, p0, LX/0we;->A00:I

    const v0, 0x800013

    iput v0, p0, LX/0wd;->A00:I

    return-void
.end method
