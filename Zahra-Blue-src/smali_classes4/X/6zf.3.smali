.class public final LX/6zf;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/01w;

.field public final A01:LX/0QP;

.field public final A02:LX/0MX;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ag;->A1D()LX/0QP;

    move-result-object v0

    iput-object v0, p0, LX/6zf;->A01:LX/0QP;

    invoke-static {}, LX/5oX;->A16()LX/01w;

    move-result-object v0

    iput-object v0, p0, LX/6zf;->A00:LX/01w;

    const/4 v0, 0x0

    invoke-static {v0}, LX/0MP;->A00(Ljava/lang/Object;)LX/0MZ;

    move-result-object v0

    iput-object v0, p0, LX/6zf;->A02:LX/0MX;

    return-void
.end method
