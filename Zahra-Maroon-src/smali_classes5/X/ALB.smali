.class public final LX/ALB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/JwI;


# instance fields
.field public final A00:LX/0eH;

.field public final A01:LX/07B;

.field public final A02:LX/07t;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x1234

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0eH;

    iput-object v0, p0, LX/ALB;->A00:LX/0eH;

    invoke-static {}, LX/1ag;->A0b()LX/07t;

    move-result-object v0

    iput-object v0, p0, LX/ALB;->A02:LX/07t;

    invoke-static {}, LX/1ag;->A0M()LX/07B;

    move-result-object v0

    iput-object v0, p0, LX/ALB;->A01:LX/07B;

    return-void
.end method

.method public static final A00(LX/FtW;)Z
    .locals 4

    iget-object v0, p0, LX/FtW;->A03:LX/9yR;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/9yR;->A02:Ljava/util/List;

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object p0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/9yJ;

    iget-object v1, v0, LX/9yJ;->A00:Ljava/lang/String;

    const-string v0, "critical"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {p0}, LX/3bD;->A1b(Ljava/util/List;)Z

    move-result v0

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public A9T(LX/3XG;LX/1Gu;LX/J6X;)Z
    .locals 7

    iget-object v6, p0, LX/ALB;->A02:LX/07t;

    invoke-static {v6}, LX/3bD;->A0l(LX/07t;)LX/0IC;

    move-result-object v3

    const/4 v2, 0x0

    if-eqz v3, :cond_7

    iget-object v1, p0, LX/ALB;->A01:LX/07B;

    const/16 v0, 0x2b9c

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3}, LX/0IB;->A0N()Z

    move-result v0

    return v0

    :cond_0
    iget-object v1, p0, LX/ALB;->A00:LX/0eH;

    invoke-static {v6}, LX/1ac;->A0n(LX/07t;)Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0eH;->A05(Lcom/whatsapp/infra/core/jid/UserJid;)LX/FtW;

    move-result-object v5

    if-eqz v5, :cond_7

    iget-object v2, v5, LX/FtW;->A03:LX/9yR;

    const/4 v1, 0x0

    if-eqz v2, :cond_1

    iget-object v1, v2, LX/9yR;->A01:Ljava/lang/String;

    :cond_1
    const-string v0, "non_eligibile"

    if-eqz v1, :cond_2

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v1, LX/IjA;->A00:Ljava/lang/Integer;

    :goto_0
    sget-object v0, LX/IjA;->A0C:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/Integer;->compareTo(Ljava/lang/Integer;)I

    move-result v0

    invoke-static {v0}, LX/3bG;->A1K(I)Z

    move-result v0

    return v0

    :cond_2
    invoke-static {v5}, LX/ALB;->A00(LX/FtW;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v1, LX/IjA;->A01:Ljava/lang/Integer;

    goto :goto_0

    :cond_3
    invoke-static {v5}, LX/ALB;->A00(LX/FtW;)Z

    move-result v0

    if-nez v0, :cond_6

    if-eqz v2, :cond_6

    iget-object v0, v2, LX/9yR;->A02:Ljava/util/List;

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/9yJ;

    iget-object v1, v0, LX/9yJ;->A00:Ljava/lang/String;

    const-string v0, "warning"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    invoke-static {v4}, LX/3bD;->A1b(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v5, v6}, LX/ErB;->A00(LX/FtW;LX/07t;)Z

    move-result v0

    if-nez v0, :cond_6

    sget-object v1, LX/IjA;->A0C:Ljava/lang/Integer;

    goto :goto_0

    :cond_6
    sget-object v1, LX/IjA;->A0N:Ljava/lang/Integer;

    goto :goto_0

    :cond_7
    return v2
.end method
