.class public final LX/7fK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1N5;


# instance fields
.field public final A00:LX/6Rb;

.field public final A01:LX/6Rc;

.field public final A02:LX/68D;


# direct methods
.method public constructor <init>(LX/6Ak;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, LX/14n;->A0H()LX/159;

    move-result-object v1

    check-cast v1, LX/68D;

    iput-object v1, p0, LX/7fK;->A02:LX/68D;

    invoke-static {v1}, LX/00C;->A04(Ljava/lang/Object;)V

    new-instance v0, LX/6Rc;

    invoke-direct {v0, v1}, LX/6Rc;-><init>(LX/68D;)V

    iput-object v0, p0, LX/7fK;->A01:LX/6Rc;

    new-instance v0, LX/6Rb;

    invoke-direct {v0, v1}, LX/6Rb;-><init>(LX/68D;)V

    iput-object v0, p0, LX/7fK;->A00:LX/6Rb;

    return-void
.end method
