.class public final LX/2Wm;
.super LX/2W9;
.source ""


# instance fields
.field public final A00:LX/0cC;

.field public final A01:LX/2Yz;


# direct methods
.method public constructor <init>(LX/2Jw;)V
    .locals 2

    invoke-static {}, LX/1ag;->A0Z()LX/075;

    move-result-object v1

    invoke-static {}, LX/1ag;->A0X()LX/0IV;

    move-result-object v0

    invoke-direct {p0, v0, v1, p1}, LX/2W9;-><init>(LX/0IV;LX/075;LX/2Jw;)V

    invoke-static {}, LX/1am;->A0Z()LX/0cC;

    move-result-object v0

    iput-object v0, p0, LX/2Wm;->A00:LX/0cC;

    sget-object v0, LX/2Yz;->A1U:LX/2Yz;

    iput-object v0, p0, LX/2Wm;->A01:LX/2Yz;

    return-void
.end method
