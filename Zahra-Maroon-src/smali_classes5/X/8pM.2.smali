.class public final LX/8pM;
.super LX/9wL;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/06w;

.field public final A04:LX/9ux;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-static {}, LX/9wL;->A03()LX/9Ry;

    move-result-object v0

    invoke-direct {p0, v0}, LX/9wL;-><init>(LX/9Ry;)V

    const/16 v0, 0x840

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9ux;

    iput-object v0, p0, LX/8pM;->A04:LX/9ux;

    const/16 v0, 0x13a9

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/8pM;->A00:LX/05V;

    const/16 v0, 0x1134

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/8pM;->A01:LX/05V;

    const/16 v0, 0x1135

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/8pM;->A02:LX/05V;

    invoke-static {}, LX/1ag;->A0g()LX/06w;

    move-result-object v0

    iput-object v0, p0, LX/8pM;->A03:LX/06w;

    return-void
.end method
