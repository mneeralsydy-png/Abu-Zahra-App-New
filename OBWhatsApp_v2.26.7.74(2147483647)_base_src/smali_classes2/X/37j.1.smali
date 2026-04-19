.class public final LX/37j;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3Yq;


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/0IB;


# direct methods
.method public constructor <init>(LX/0IB;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/37j;->A01:LX/0IB;

    const/16 v0, 0xece

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/37j;->A00:LX/05V;

    return-void
.end method


# virtual methods
.method public At1()Ljava/lang/CharSequence;
    .locals 2

    iget-object v1, p0, LX/37j;->A01:LX/0IB;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/37j;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Ys;

    invoke-virtual {v0, v1}, LX/0Ys;->A0O(LX/0IB;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
