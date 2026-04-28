.class public final LX/7JG;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/71N;

.field public final A06:LX/06w;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xb63

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7JG;->A01:LX/05V;

    invoke-static {}, LX/5oT;->A0e()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7JG;->A04:LX/05V;

    const/16 v0, 0xb62

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/71N;

    iput-object v0, p0, LX/7JG;->A05:LX/71N;

    invoke-static {}, LX/5oT;->A0M()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7JG;->A03:LX/05V;

    invoke-static {}, LX/1ad;->A0N()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7JG;->A00:LX/05V;

    const/16 v0, 0x15

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7JG;->A02:LX/05V;

    invoke-static {}, LX/1ag;->A0g()LX/06w;

    move-result-object v0

    iput-object v0, p0, LX/7JG;->A06:LX/06w;

    return-void
.end method

.method public static final A00(LX/1Re;LX/7JG;)Z
    .locals 5

    iget-object v0, p1, LX/7JG;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    move-result-object v1

    const/16 v0, 0x502f

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    const/4 v4, 0x1

    const/4 v3, 0x1

    const/4 v2, 0x0

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v0, :cond_2

    iget-object v0, p1, LX/7JG;->A02:LX/05V;

    if-eq v1, v2, :cond_1

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Afh;

    invoke-interface {v0}, LX/Afh;->B59()Z

    move-result v3

    :cond_0
    return v3

    :cond_1
    iget-object v1, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Afh;

    invoke-interface {v0, v4}, LX/Afh;->B4I(Z)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Afh;

    check-cast v0, LX/3bO;

    iget-object v0, v0, LX/3bO;->A03:LX/00j;

    invoke-static {v0}, LX/1ag;->A1a(LX/00j;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v3, 0x0

    return v3

    :cond_2
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v0

    if-eq v1, v2, :cond_3

    invoke-static {v0}, LX/9qG;->A02(Landroid/content/Context;)Z

    move-result v3

    return v3

    :cond_3
    invoke-static {v0}, LX/9qG;->A00(Landroid/content/Context;)Z

    move-result v3

    return v3
.end method


# virtual methods
.method public final A01(LX/1Re;Ljava/util/Collection;I)Z
    .locals 5

    const/4 v2, 0x0

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v4, 0x0

    if-nez v0, :cond_9

    invoke-static {p2}, LX/7OU;->A03(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {p2}, LX/7OU;->A02(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/5oS;->A0o(Ljava/util/Iterator;)LX/8Cn;

    move-result-object v0

    invoke-interface {v0}, LX/8Cn;->B4k()Z

    move-result v0

    if-nez v0, :cond_0

    return v2

    :cond_1
    const/4 v0, 0x5

    if-eq p3, v0, :cond_2

    const/4 v0, 0x6

    if-eq p3, v0, :cond_2

    invoke-static {p2}, LX/7MU;->A00(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_9

    :cond_2
    iget-object v0, p0, LX/7JG;->A03:LX/05V;

    invoke-static {v0}, LX/5oV;->A0Y(LX/05V;)LX/0W5;

    move-result-object v0

    invoke-static {v0, p2}, LX/7OU;->A00(LX/0W5;Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_9

    const/16 v0, 0x10

    if-eq p3, v0, :cond_6

    const/16 v0, 0x13

    if-eq p3, v0, :cond_4

    const/16 v0, 0x14

    if-eq p3, v0, :cond_4

    packed-switch p3, :pswitch_data_0

    return v4

    :pswitch_0
    iget-object v0, p0, LX/7JG;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/74x;

    invoke-static {p2}, LX/1af;->A15(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v2, v1}, LX/5oZ;->A1R(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_0

    :cond_3
    invoke-virtual {v3, p1, v2}, LX/74x;->A00(LX/1Re;Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {p1, p0}, LX/7JG;->A00(LX/1Re;LX/7JG;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, LX/7JG;->A04:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-static {v0, p1}, LX/5oW;->A0S(LX/00q;LX/1Re;)LX/0k1;

    move-result-object v0

    if-eqz v0, :cond_9

    goto :goto_3

    :cond_4
    :pswitch_1
    iget-object v0, p0, LX/7JG;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/74x;

    invoke-static {p2}, LX/1af;->A15(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v2, v1}, LX/5oZ;->A1R(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_1

    :cond_5
    invoke-virtual {v3, p1, v2}, LX/74x;->A00(LX/1Re;Ljava/util/Collection;)Z

    move-result v4

    return v4

    :cond_6
    iget-object v0, p0, LX/7JG;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/74x;

    invoke-static {p2}, LX/1af;->A15(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v2, v1}, LX/5oZ;->A1R(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_2

    :cond_7
    invoke-virtual {v3, p1, v2}, LX/74x;->A00(LX/1Re;Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {p1, p0}, LX/7JG;->A00(LX/1Re;LX/7JG;)Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_8
    :goto_3
    const/4 v4, 0x1

    :cond_9
    return v4

    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
