.class public LX/HAV;
.super LX/Imk;
.source ""


# instance fields
.field public A00:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/Imk;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/HAV;->A00:Z

    return-void
.end method
