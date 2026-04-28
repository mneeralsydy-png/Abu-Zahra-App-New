.class public final LX/8kq;
.super LX/8KX;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 8

    const/16 v0, 0x3b8

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/7G8;

    invoke-static {}, LX/1ag;->A0h()LX/06w;

    move-result-object v2

    invoke-static {}, LX/1af;->A10()LX/0BO;

    move-result-object v4

    invoke-static {}, LX/1af;->A19()LX/01w;

    move-result-object v6

    invoke-static {}, LX/8D4;->A16()LX/0QP;

    move-result-object v7

    const/16 v0, 0xb

    invoke-static {v0}, LX/APn;->A01(I)LX/00k;

    move-result-object v5

    invoke-static {}, LX/1ag;->A0c()LX/07t;

    move-result-object v1

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, LX/8KX;-><init>(LX/07t;LX/06w;LX/7G8;LX/0BO;LX/00j;LX/01w;LX/0QP;)V

    return-void
.end method
