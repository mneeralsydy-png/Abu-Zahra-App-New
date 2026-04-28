.class public final LX/8yL;
.super LX/AJ2;
.source ""


# instance fields
.field public final A00:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-static {}, LX/1ag;->A0b()LX/07t;

    move-result-object v1

    invoke-static {}, LX/1ag;->A0g()LX/06w;

    move-result-object v0

    invoke-direct {p0, v1, v0}, LX/AJ2;-><init>(LX/07t;LX/06w;)V

    const v0, 0x10272

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/8yL;->A00:LX/05V;

    return-void
.end method
