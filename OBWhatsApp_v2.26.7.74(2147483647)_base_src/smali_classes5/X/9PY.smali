.class public final LX/9PY;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/8lF;

.field public final A01:LX/075;

.field public final A02:LX/07T;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ag;->A0Z()LX/075;

    move-result-object v0

    iput-object v0, p0, LX/9PY;->A01:LX/075;

    const v0, 0x10302

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8lF;

    iput-object v0, p0, LX/9PY;->A00:LX/8lF;

    invoke-static {}, LX/1ag;->A0e()LX/07T;

    move-result-object v0

    iput-object v0, p0, LX/9PY;->A02:LX/07T;

    const v0, 0x10300

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    return-void
.end method
