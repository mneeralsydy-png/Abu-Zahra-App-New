.class public final LX/2V7;
.super LX/2lY;
.source ""

# interfaces
.implements LX/JwI;


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:Lcom/google/common/base/Optional;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/2lY;-><init>()V

    invoke-static {}, LX/1ad;->A0H()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/2V7;->A00:LX/05V;

    const/16 v0, 0x1d02

    invoke-static {v0}, LX/00X;->A01(I)Lcom/google/common/base/Optional;

    move-result-object v0

    iput-object v0, p0, LX/2V7;->A02:Lcom/google/common/base/Optional;

    const/16 v0, 0x17b1

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/2V7;->A01:LX/05V;

    return-void
.end method


# virtual methods
.method public A9T(LX/3XG;LX/1Gu;LX/J6X;)Z
    .locals 8

    const/4 v6, 0x0

    invoke-static {p3, p1}, LX/1af;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    iget-object v0, p0, LX/2lY;->A00:LX/05V;

    invoke-static {v0}, LX/1an;->A1S(LX/05V;)Z

    move-result v0

    const/4 v7, 0x0

    if-eqz v0, :cond_2

    invoke-static {p1}, LX/1am;->A0m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "1"

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x1

    if-eq v0, v2, :cond_1

    :cond_0
    const/4 v5, 0x0

    :cond_1
    iget-object v1, p0, LX/2V7;->A02:Lcom/google/common/base/Optional;

    invoke-virtual {v1}, Lcom/google/common/base/Optional;->A00()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/79v;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/79v;->A01()Z

    move-result v0

    if-ne v0, v2, :cond_3

    const-string v0, "Linked account is in paused state"

    :goto_0
    invoke-virtual {p0, p1, p3, v0}, LX/2lY;->A00(LX/3XG;LX/J6X;Ljava/lang/String;)V

    :cond_2
    return v6

    :cond_3
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->A00()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/79v;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/79v;->A02()Z

    move-result v0

    const/4 v4, 0x1

    if-eq v0, v2, :cond_5

    :cond_4
    const/4 v4, 0x0

    :cond_5
    if-eqz v5, :cond_6

    if-nez v4, :cond_6

    const-string v0, "isFilterPassed:false expectedValue:true actualValue:false isUnlinked:false"

    goto :goto_0

    :cond_6
    iget-object v0, p0, LX/2V7;->A00:LX/05V;

    invoke-static {v0}, LX/1ak;->A11(LX/05V;)LX/01u;

    move-result-object v1

    const/16 v0, 0x2e

    invoke-static {p0, v1, v0}, LX/3SY;->A01(Ljava/lang/Object;LX/01s;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0gk;

    iget-object v1, v0, LX/0gk;->value:Ljava/lang/Object;

    instance-of v0, v1, LX/0gl;

    if-nez v0, :cond_2

    sget-object v0, LX/2XF;->A03:LX/2XF;

    invoke-static {v1, v0}, LX/1af;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v5, :cond_7

    if-nez v3, :cond_7

    const-string v0, "isFilterPassed:false expectedValue:true actualValue:false isUnknownAge:false"

    goto :goto_0

    :cond_7
    if-eqz v4, :cond_8

    const/4 v2, 0x1

    if-nez v3, :cond_9

    :cond_8
    const/4 v2, 0x0

    :cond_9
    if-ne v5, v2, :cond_a

    const/4 v7, 0x1

    return v7

    :cond_a
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "isFilterPassed:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " expectedValue:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " actualValue:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " isUnlinked:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " isUnknownAge:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-static {v1, v0}, LX/1aj;->A0z(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, p3, v0}, LX/2lY;->A00(LX/3XG;LX/J6X;Ljava/lang/String;)V

    return v7
.end method
