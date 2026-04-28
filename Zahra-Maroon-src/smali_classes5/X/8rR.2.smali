.class public LX/8rR;
.super LX/8DL;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-static {}, LX/1ag;->A0h()LX/06w;

    move-result-object v1

    const/16 v0, 0x758

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8DK;

    invoke-direct {p0, v1, v0}, LX/8DL;-><init>(LX/06w;LX/8DK;)V

    return-void
.end method
