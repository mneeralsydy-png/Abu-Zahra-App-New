.class public final LX/8xl;
.super LX/9mw;
.source ""


# instance fields
.field public final A00:LX/05f;

.field public final A01:LX/9YF;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/9mw;-><init>()V

    invoke-static {}, LX/8D4;->A0a()LX/9YF;

    move-result-object v0

    iput-object v0, p0, LX/8xl;->A01:LX/9YF;

    invoke-static {}, LX/1ag;->A0i()LX/05f;

    move-result-object v0

    iput-object v0, p0, LX/8xl;->A00:LX/05f;

    return-void
.end method
