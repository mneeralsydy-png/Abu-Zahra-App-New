.class public LX/HAD;
.super LX/Ib2;
.source ""


# instance fields
.field public A00:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/Ib2;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/HAD;->A00:Z

    return-void
.end method
