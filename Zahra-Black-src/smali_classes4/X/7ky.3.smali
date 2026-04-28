.class public final LX/7ky;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0bG;
.implements LX/8BT;
.implements LX/8AB;
.implements LX/88U;


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/07B;

.field public final A02:LX/0W5;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ag;->A0M()LX/07B;

    move-result-object v0

    iput-object v0, p0, LX/7ky;->A01:LX/07B;

    invoke-static {}, LX/5oW;->A0X()LX/0W5;

    move-result-object v0

    iput-object v0, p0, LX/7ky;->A02:LX/0W5;

    invoke-static {}, LX/5oT;->A0a()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7ky;->A00:LX/05V;

    return-void
.end method

.method private final A00(LX/0SZ;)Ljava/util/LinkedHashSet;
    .locals 5

    invoke-static {}, LX/1ac;->A1D()Ljava/util/LinkedHashSet;

    move-result-object v4

    const-string v0, "to"

    invoke-virtual {p1, v0}, LX/0SZ;->A0L(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0SZ;

    const-string v0, "jid"

    invoke-static {v1, v0}, LX/5oU;->A11(LX/0SZ;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/1ac;->A0j(Ljava/lang/String;)LX/0Fq;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v2}, LX/0I3;->A0i(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/7ky;->A01:LX/07B;

    const/16 v0, 0x2fde

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    invoke-interface {v4, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v4
.end method


# virtual methods
.method public synthetic A91(LX/1J1;LX/6R0;LX/7lY;)V
    .locals 0

    return-void
.end method

.method public synthetic AB5(LX/6R0;LX/1Ci;)LX/3Xp;
    .locals 1

    sget-object v0, LX/3HD;->A00:LX/3HD;

    return-object v0
.end method

.method public synthetic AB6(LX/1J1;LX/6R0;LX/7lY;)LX/3Xq;
    .locals 1

    sget-object v0, LX/3HF;->A00:LX/3HF;

    return-object v0
.end method

.method public AcI()Ljava/lang/String;
    .locals 1

    const-string v0, "IncomingStatusHandler"

    return-object v0
.end method

.method public synthetic BTD(LX/6R0;LX/7lY;LX/6DP;)V
    .locals 0

    return-void
.end method

.method public BTE(LX/1J1;LX/7Bg;LX/6R0;)V
    .locals 7

    invoke-static {p3, p1, p2}, LX/1ah;->A17(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    instance-of v0, p1, LX/1M9;

    if-nez v0, :cond_7

    const-class v0, LX/7m0;

    invoke-static {p3, v0}, LX/1ak;->A0a(LX/7OI;Ljava/lang/Class;)LX/3Xs;

    move-result-object v3

    check-cast v3, LX/7m0;

    if-eqz v3, :cond_7

    invoke-static {p1}, LX/5qZ;->A00(LX/1J1;)LX/7gG;

    move-result-object v6

    iget v0, v3, LX/7m0;->A00:I

    invoke-static {v6}, LX/7gG;->A00(LX/7gG;)V

    iput v0, v6, LX/7gG;->A00:I

    iget-boolean v0, v3, LX/7m0;->A03:Z

    invoke-static {v6}, LX/7gG;->A00(LX/7gG;)V

    iput-boolean v0, v6, LX/7gG;->A0N:Z

    iget-object v0, p0, LX/7ky;->A00:LX/05V;

    iget-object v2, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0ax;

    iget-object v0, v3, LX/7m0;->A02:Ljava/util/Set;

    invoke-virtual {v1, v0}, LX/0ax;->A02(Ljava/util/Set;)Ljava/util/LinkedHashSet;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/7gG;->A0A(Ljava/util/Set;)V

    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0ax;

    iget-object v0, v3, LX/7m0;->A01:Ljava/util/Set;

    invoke-virtual {v1, v0}, LX/0ax;->A02(Ljava/util/Set;)Ljava/util/LinkedHashSet;

    move-result-object v0

    invoke-static {v6}, LX/7gG;->A00(LX/7gG;)V

    iput-object v0, v6, LX/7gG;->A0D:Ljava/util/Set;

    iget-object v1, p2, LX/7Bg;->A00:LX/6DF;

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    iget v0, v1, LX/6DF;->statusAttributionType_:I

    invoke-static {v0}, LX/6mB;->forNumber(I)LX/6mB;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, LX/6mB;->A02:LX/6mB;

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/6qY;->A00(Ljava/lang/Integer;)LX/6kO;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/7gG;->A06(LX/6kO;)V

    if-eqz v1, :cond_1

    iget-object v2, v1, LX/6DF;->statusAttributions_:LX/14s;

    :cond_1
    iget-object v0, p0, LX/7ky;->A02:LX/0W5;

    iget-object v1, v0, LX/0W5;->A01:LX/07B;

    const/16 v0, 0x3f3e

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v5

    const/4 v4, 0x0

    if-eqz v2, :cond_6

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/HW0;

    if-nez v5, :cond_4

    iget v0, v2, LX/HW0;->type_:I

    invoke-static {v0}, LX/I9K;->forNumber(I)LX/I9K;

    move-result-object v1

    if-nez v1, :cond_3

    sget-object v1, LX/I9K;->A0B:LX/I9K;

    :cond_3
    sget-object v0, LX/I9K;->A08:LX/I9K;

    if-ne v1, v0, :cond_2

    :cond_4
    invoke-static {v2}, LX/Ip5;->A01(LX/HW0;)LX/7AV;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    move-object v0, v2

    goto :goto_0

    :cond_6
    invoke-virtual {v6, v4}, LX/7gG;->A09(Ljava/util/List;)V

    :cond_7
    return-void
.end method

.method public synthetic BTF(LX/6R0;LX/7lY;LX/6DP;)LX/3Xo;
    .locals 1

    sget-object v0, LX/3HB;->A00:LX/3HB;

    return-object v0
.end method

.method public synthetic BTG(LX/6R0;)V
    .locals 0

    return-void
.end method

.method public BaS(LX/7fJ;LX/7Cn;)V
    .locals 6

    iget-object v1, p2, LX/7Cn;->A00:LX/6Qz;

    const-class v0, LX/7m0;

    invoke-static {v1, v0}, LX/1ak;->A0a(LX/7OI;Ljava/lang/Class;)LX/3Xs;

    move-result-object v5

    check-cast v5, LX/7m0;

    if-eqz v5, :cond_0

    invoke-static {p1}, LX/7fJ;->A07(LX/7fJ;)LX/7fR;

    move-result-object v4

    if-eqz v4, :cond_0

    iget-object v1, v4, LX/7fR;->A03:LX/6RS;

    iget v0, v5, LX/7m0;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/7Pf;->A05(Ljava/lang/Object;)V

    iget-object v0, p0, LX/7ky;->A00:LX/05V;

    iget-object v2, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0ax;

    iget-object v0, v5, LX/7m0;->A02:Ljava/util/Set;

    invoke-virtual {v1, v0}, LX/0ax;->A02(Ljava/util/Set;)Ljava/util/LinkedHashSet;

    move-result-object v3

    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0ax;

    iget-object v0, v5, LX/7m0;->A01:Ljava/util/Set;

    invoke-virtual {v1, v0}, LX/0ax;->A02(Ljava/util/Set;)Ljava/util/LinkedHashSet;

    move-result-object v2

    iget-object v1, v4, LX/7fR;->A06:LX/6RU;

    new-instance v0, LX/7AS;

    invoke-direct {v0, v3, v2}, LX/7AS;-><init>(Ljava/util/Set;Ljava/util/Set;)V

    invoke-virtual {v1, v0}, LX/7Pf;->A05(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public synthetic Boj(LX/7JZ;LX/0SZ;)V
    .locals 0

    return-void
.end method

.method public synthetic Bon(LX/0SZ;)J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public bridge synthetic Boo(LX/7Dz;LX/0SZ;)LX/3Xs;
    .locals 8

    invoke-static {p2}, LX/5oY;->A0T(LX/0SZ;)LX/0SZ;

    move-result-object v6

    const/4 v3, 0x0

    if-eqz v6, :cond_2

    const-string v0, "status_setting"

    invoke-virtual {v6, v0, v3}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x3

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :goto_0
    const/4 v5, 0x3

    :cond_0
    :goto_1
    const-string v0, "status_mentioned"

    invoke-virtual {v6, v0, v3}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "true"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    const-string v0, "mentioned_users"

    invoke-virtual {v6, v0}, LX/0SZ;->A0E(Ljava/lang/String;)LX/0SZ;

    move-result-object v2

    if-eqz v2, :cond_4

    iget-object v1, p0, LX/7ky;->A01:LX/07B;

    const/16 v0, 0x2659

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-direct {p0, v2}, LX/7ky;->A00(LX/0SZ;)Ljava/util/LinkedHashSet;

    move-result-object v2

    :goto_2
    const-string v0, "mention_source"

    invoke-virtual {v6, v0}, LX/0SZ;->A0E(Ljava/lang/String;)LX/0SZ;

    move-result-object v0

    if-nez v0, :cond_3

    const/4 v1, 0x0

    :goto_3
    if-ne v5, v4, :cond_6

    if-nez v7, :cond_6

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_1
    if-eqz v2, :cond_2

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_2
    return-object v3

    :cond_3
    invoke-direct {p0, v0}, LX/7ky;->A00(LX/0SZ;)Ljava/util/LinkedHashSet;

    move-result-object v1

    goto :goto_3

    :cond_4
    const/4 v2, 0x0

    goto :goto_2

    :sswitch_0
    const-string v0, "contacts"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :sswitch_1
    const-string v0, "allowlist"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x1

    if-nez v0, :cond_0

    goto :goto_0

    :sswitch_2
    const-string v0, "denylist"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x2

    if-nez v0, :cond_0

    goto :goto_0

    :cond_5
    const/4 v5, 0x3

    goto :goto_1

    :cond_6
    new-instance v3, LX/7m0;

    invoke-direct {v3, v2, v1, v5, v7}, LX/7m0;-><init>(Ljava/util/Set;Ljava/util/Set;IZ)V

    return-object v3

    nop

    :sswitch_data_0
    .sparse-switch
        -0x21d29fad -> :sswitch_0
        0x16378767 -> :sswitch_1
        0x355bc8aa -> :sswitch_2
    .end sparse-switch
.end method

.method public Bop(LX/0SZ;)LX/3Xs;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, LX/7ky;->Boo(LX/7Dz;LX/0SZ;)LX/3Xs;

    move-result-object v0

    return-object v0
.end method

.method public synthetic Boq(LX/0SZ;)LX/3Xs;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public synthetic Bos(LX/7JZ;LX/0SZ;)V
    .locals 0

    return-void
.end method

.method public synthetic C61(LX/7JZ;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
