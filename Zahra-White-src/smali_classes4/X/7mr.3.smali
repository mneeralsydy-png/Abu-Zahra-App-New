.class public final LX/7mr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8AB;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public Bop(LX/0SZ;)LX/3Xs;
    .locals 2

    invoke-static {p1}, LX/5oY;->A0T(LX/0SZ;)LX/0SZ;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v0, "session_scope"

    invoke-static {v1, v0}, LX/5oU;->A11(LX/0SZ;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v0, "status"

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, LX/6k3;->A03:LX/6k3;

    :goto_1
    new-instance v0, LX/7lp;

    invoke-direct {v0, v1}, LX/7lp;-><init>(LX/6k3;)V

    return-object v0

    :cond_0
    sget-object v1, LX/6k3;->A02:LX/6k3;

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public synthetic Boq(LX/0SZ;)LX/3Xs;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
