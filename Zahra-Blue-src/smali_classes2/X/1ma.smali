.class public final LX/1ma;
.super LX/0Ol;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/0MX;

.field public final A02:LX/0MW;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, LX/0Ol;-><init>()V

    const/16 v0, 0x17b2

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/1ma;->A00:LX/05V;

    const/4 v0, 0x0

    invoke-static {v0}, LX/0MP;->A00(Ljava/lang/Object;)LX/0MZ;

    move-result-object v2

    iput-object v2, p0, LX/1ma;->A01:LX/0MX;

    const/4 v1, 0x0

    new-instance v0, LX/0k5;

    invoke-direct {v0, v1, v2}, LX/0k5;-><init>(LX/0Px;LX/0MW;)V

    iput-object v0, p0, LX/1ma;->A02:LX/0MW;

    return-void
.end method
