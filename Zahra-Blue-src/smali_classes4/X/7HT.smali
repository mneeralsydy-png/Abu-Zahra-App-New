.class public final LX/7HT;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:Lcom/google/common/base/Optional;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ae;->A0N()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7HT;->A00:LX/05V;

    invoke-static {}, LX/5oR;->A0e()Lcom/google/common/base/Optional;

    move-result-object v0

    iput-object v0, p0, LX/7HT;->A01:Lcom/google/common/base/Optional;

    return-void
.end method

.method public static final A00(LX/7HT;LX/79r;)V
    .locals 1

    iget-object v0, p0, LX/7HT;->A00:LX/05V;

    invoke-static {v0}, LX/5oV;->A0t(LX/05V;)LX/10c;

    move-result-object v0

    invoke-virtual {v0}, LX/10c;->A0A()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/7HT;->A01:Lcom/google/common/base/Optional;

    invoke-static {v0}, LX/5oS;->A1A(Lcom/google/common/base/Optional;)LX/7QT;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/7QT;->A00(LX/7QT;)LX/7Eg;

    :cond_0
    return-void
.end method
