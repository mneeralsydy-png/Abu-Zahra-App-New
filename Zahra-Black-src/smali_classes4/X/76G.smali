.class public final LX/76G;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:Lcom/google/common/base/Optional;

.field public final A02:Lcom/google/common/base/Optional;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x1d06

    invoke-static {v0}, LX/1ae;->A0T(I)Lcom/google/common/base/Optional;

    move-result-object v0

    iput-object v0, p0, LX/76G;->A01:Lcom/google/common/base/Optional;

    const/16 v0, 0x1d07

    invoke-static {v0}, LX/1ae;->A0T(I)Lcom/google/common/base/Optional;

    move-result-object v0

    iput-object v0, p0, LX/76G;->A02:Lcom/google/common/base/Optional;

    invoke-static {}, LX/1ae;->A0N()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/76G;->A00:LX/05V;

    return-void
.end method


# virtual methods
.method public final A00()Lcom/google/common/base/Optional;
    .locals 2

    iget-object v0, p0, LX/76G;->A00:LX/05V;

    iget-object v1, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/10c;

    invoke-virtual {v0}, LX/10c;->A06()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/5oX;->A0F(LX/00q;)LX/07B;

    move-result-object v1

    const/16 v0, 0x62bb

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/1Ip;->A00:LX/1Ip;

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    iget-object v0, p0, LX/76G;->A02:Lcom/google/common/base/Optional;

    return-object v0

    :cond_1
    iget-object v0, p0, LX/76G;->A01:Lcom/google/common/base/Optional;

    return-object v0
.end method
