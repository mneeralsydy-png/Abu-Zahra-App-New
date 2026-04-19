.class public final LX/23r;
.super LX/23v;
.source ""


# instance fields
.field public final A00:LX/07T;

.field public final A01:LX/1Fk;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-static {}, LX/1ak;->A0L()LX/0X4;

    move-result-object v3

    invoke-static {}, LX/1ag;->A0Y()LX/0IV;

    move-result-object v2

    const/16 v0, 0xde5

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0WX;

    invoke-static {}, LX/2yZ;->A08()LX/0X5;

    move-result-object v0

    invoke-direct {p0, v1, v0, v3, v2}, LX/23v;-><init>(LX/0WX;LX/0X5;LX/0X4;LX/0IV;)V

    const/16 v0, 0xaa9

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Fk;

    iput-object v0, p0, LX/23r;->A01:LX/1Fk;

    invoke-static {}, LX/1ag;->A0f()LX/07T;

    move-result-object v0

    iput-object v0, p0, LX/23r;->A00:LX/07T;

    return-void
.end method
