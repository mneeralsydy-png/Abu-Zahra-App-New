.class public LX/6Qx;
.super LX/6n9;
.source ""


# instance fields
.field public final futureMessageType:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/6Qx;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, LX/6n9;-><init>()V

    iput p1, p0, LX/6Qx;->futureMessageType:I

    return-void
.end method
