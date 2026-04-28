.class public final LX/5Fg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/JwI;


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:Lcom/google/common/base/Optional;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x1d02

    invoke-static {v0}, LX/00X;->A01(I)Lcom/google/common/base/Optional;

    move-result-object v0

    iput-object v0, p0, LX/5Fg;->A04:Lcom/google/common/base/Optional;

    invoke-static {}, LX/1ad;->A0G()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/5Fg;->A00:LX/05V;

    invoke-static {}, LX/1ad;->A0F()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/5Fg;->A03:LX/05V;

    invoke-static {}, LX/1ad;->A0P()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/5Fg;->A02:LX/05V;

    const/16 v0, 0x161a

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/5Fg;->A01:LX/05V;

    return-void
.end method


# virtual methods
.method public A9T(LX/3XG;LX/1Gu;LX/J6X;)Z
    .locals 9

    const/4 v2, 0x1

    invoke-static {p1, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/1am;->A0m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v8, 0x1

    if-eqz v1, :cond_0

    const-string v0, "1"

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x1

    if-eq v0, v2, :cond_1

    :cond_0
    const/4 v5, 0x0

    :cond_1
    iget-object v0, p0, LX/5Fg;->A04:Lcom/google/common/base/Optional;

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A00()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/79v;

    const/4 v4, 0x0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, LX/79v;->A02()Z

    move-result v0

    if-ne v0, v2, :cond_9

    iget-object v0, p0, LX/5Fg;->A03:LX/05V;

    invoke-static {v0}, LX/1ak;->A0S(LX/05V;)LX/05f;

    move-result-object v0

    invoke-virtual {v0}, LX/05f;->A07()J

    move-result-wide v6

    iget-object v0, p0, LX/5Fg;->A02:LX/05V;

    invoke-static {v0}, LX/1an;->A04(LX/05V;)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/3bH;->A0V(J)J

    move-result-wide v1

    cmp-long v0, v6, v1

    if-gez v0, :cond_9

    iget-object v0, p0, LX/5Fg;->A00:LX/05V;

    invoke-static {v0}, LX/1an;->A1T(LX/05V;)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p0, LX/5Fg;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/profilelinks/MyProfileLinksManager;

    invoke-virtual {v0}, Lcom/whatsapp/profilelinks/MyProfileLinksManager;->A02()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_9

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v7, 0x0

    if-eqz v0, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v0, v6

    check-cast v0, LX/4jq;

    iget-object v1, v0, LX/4jq;->A00:LX/4MB;

    sget-object v0, LX/4MB;->A02:LX/4MB;

    if-ne v1, v0, :cond_2

    :goto_0
    check-cast v6, LX/4jq;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/4jq;

    iget-object v1, v0, LX/4jq;->A00:LX/4MB;

    sget-object v0, LX/4MB;->A03:LX/4MB;

    if-ne v1, v0, :cond_3

    move-object v7, v2

    :cond_4
    check-cast v7, LX/4jq;

    if-eqz v6, :cond_5

    iget-object v0, v6, LX/4jq;->A03:Ljava/lang/String;

    const/4 v2, 0x1

    if-eqz v0, :cond_6

    :cond_5
    const/4 v2, 0x0

    :cond_6
    if-eqz v7, :cond_7

    iget-object v1, v7, LX/4jq;->A03:Ljava/lang/String;

    const/4 v0, 0x1

    if-eqz v1, :cond_8

    :cond_7
    const/4 v0, 0x0

    :cond_8
    if-eqz v2, :cond_9

    if-nez v0, :cond_9

    const/4 v4, 0x1

    :cond_9
    if-eq v4, v5, :cond_a

    const/4 v8, 0x0

    :cond_a
    return v8

    :cond_b
    move-object v6, v7

    goto :goto_0
.end method
