.class public LX/HAC;
.super LX/Ib2;
.source ""


# instance fields
.field public A00:[F


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/Ib2;-><init>()V

    const/4 v0, 0x1

    new-array v0, v0, [F

    iput-object v0, p0, LX/HAC;->A00:[F

    return-void
.end method
