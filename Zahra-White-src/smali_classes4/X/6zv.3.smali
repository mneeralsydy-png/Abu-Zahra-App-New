.class public final LX/6zv;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/07n;

.field public final A01:LX/0kP;

.field public final A02:LX/07C;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/5oR;->A0v()LX/0kP;

    move-result-object v0

    iput-object v0, p0, LX/6zv;->A01:LX/0kP;

    invoke-static {}, LX/1ag;->A0n()LX/07C;

    move-result-object v0

    iput-object v0, p0, LX/6zv;->A02:LX/07C;

    invoke-static {v0}, LX/1af;->A0k(LX/07C;)LX/07n;

    move-result-object v0

    iput-object v0, p0, LX/6zv;->A00:LX/07n;

    return-void
.end method
