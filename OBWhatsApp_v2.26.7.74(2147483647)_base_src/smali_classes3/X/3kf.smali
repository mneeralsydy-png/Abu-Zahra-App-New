.class public final LX/3kf;
.super LX/0Ol;
.source ""


# instance fields
.field public final A00:LX/06e;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/07t;

.field public final A04:LX/0BO;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, LX/0Ol;-><init>()V

    const/16 v0, 0xb3

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/3kf;->A02:LX/05V;

    invoke-static {}, LX/1af;->A10()LX/0BO;

    move-result-object v1

    iput-object v1, p0, LX/3kf;->A04:LX/0BO;

    const/16 v0, 0x1571

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/3kf;->A01:LX/05V;

    invoke-static {}, LX/1ag;->A0c()LX/07t;

    move-result-object v0

    iput-object v0, p0, LX/3kf;->A03:LX/07t;

    invoke-static {}, LX/3bD;->A0a()LX/06e;

    move-result-object v3

    iput-object v3, p0, LX/3kf;->A00:LX/06e;

    invoke-virtual {v0}, LX/07t;->A0E()Ljava/lang/String;

    move-result-object v2

    const-string v0, "626403979060997"

    invoke-virtual {v1, v0}, LX/0BO;->A03(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-static {v0}, LX/1ad;->A1I(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/4ho;

    invoke-direct {v0, v2, v1}, LX/4ho;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, LX/06d;->A0C(Ljava/lang/Object;)V

    return-void
.end method
