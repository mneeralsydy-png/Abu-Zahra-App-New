.class public LX/BLA;
.super LX/CVN;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/CVN;-><init>()V

    iget-object v1, p0, LX/CVN;->A00:LX/CAT;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/CAT;->A0G:Z

    return-void
.end method
