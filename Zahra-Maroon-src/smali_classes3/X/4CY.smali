.class public final LX/4CY;
.super LX/4Cc;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I


# direct methods
.method public constructor <init>(LX/0IB;II)V
    .locals 1

    const/16 v0, 0xa

    invoke-direct {p0, p1, v0}, LX/4Cc;-><init>(LX/0IB;I)V

    iput p2, p0, LX/4CY;->A01:I

    iput p3, p0, LX/4CY;->A00:I

    return-void
.end method
