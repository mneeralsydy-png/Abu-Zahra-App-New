.class public final LX/6OI;
.super LX/1YT;
.source ""


# instance fields
.field public final A00:LX/89S;

.field public final A01:LX/0Xk;


# direct methods
.method public constructor <init>(LX/89S;LX/0Xk;)V
    .locals 0

    invoke-direct {p0}, LX/1YT;-><init>()V

    iput-object p2, p0, LX/6OI;->A01:LX/0Xk;

    iput-object p1, p0, LX/6OI;->A00:LX/89S;

    return-void
.end method


# virtual methods
.method public bridge synthetic A0R([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, [Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    aget-object v1, p1, v2

    invoke-static {v1}, LX/00N;->A05(Ljava/lang/Object;)V

    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    iget-object v0, p0, LX/6OI;->A01:LX/0Xk;

    invoke-virtual {v0, v1, v2}, LX/0Xk;->A0S(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    return-object v1
.end method

.method public bridge synthetic A0T(Ljava/lang/Object;)V
    .locals 2

    iget-object v1, p0, LX/6OI;->A00:LX/89S;

    if-eqz v1, :cond_0

    invoke-static {p1}, LX/1af;->A1X(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v1, v0}, LX/89S;->BiF(Z)V

    :cond_0
    return-void
.end method
