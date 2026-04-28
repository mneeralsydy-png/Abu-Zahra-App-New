.class public final LX/At7;
.super LX/0Ol;
.source ""


# instance fields
.field public A00:LX/Ch6;

.field public A01:Lcom/whatsapp/infra/core/jid/UserJid;

.field public A02:Ljava/util/List;

.field public A03:Ljava/util/List;

.field public A04:Lkotlin/jvm/functions/Function1;

.field public A05:Z

.field public A06:Z

.field public final A07:LX/06d;

.field public final A08:LX/06e;

.field public final A09:LX/05V;

.field public final A0A:LX/05V;

.field public final A0B:LX/05V;

.field public final A0C:LX/1Fs;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/0Ol;-><init>()V

    const v0, 0x141b5

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/At7;->A0A:LX/05V;

    invoke-static {}, LX/AhC;->A0H()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/At7;->A09:LX/05V;

    const v0, 0x141b4

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/At7;->A0B:LX/05V;

    invoke-static {}, LX/1ac;->A0K()LX/06e;

    move-result-object v0

    iput-object v0, p0, LX/At7;->A08:LX/06e;

    invoke-static {v0}, LX/H3R;->A00(LX/06d;)LX/17V;

    move-result-object v0

    iput-object v0, p0, LX/At7;->A07:LX/06d;

    invoke-static {}, LX/1ac;->A0e()LX/1Fs;

    move-result-object v0

    iput-object v0, p0, LX/At7;->A0C:LX/1Fs;

    return-void
.end method

.method public static final A00(LX/Cfs;LX/At7;Ljava/util/List;I)LX/CJU;
    .locals 9

    iget-boolean v0, p1, LX/At7;->A05:Z

    const/4 v4, 0x0

    if-nez v0, :cond_1

    if-eqz p0, :cond_0

    iget-object v0, p0, LX/Cfs;->A00:LX/CfI;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/CfI;->A00:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-static {}, LX/BvA;->A00()LX/Cfp;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v5, 0x1

    :goto_0
    const/4 v4, -0x1

    new-instance v0, LX/CJU;

    move-object v3, v2

    invoke-direct/range {v0 .. v5}, LX/CJU;-><init>(LX/Cfp;LX/CfR;Ljava/lang/Integer;IZ)V

    return-object v0

    :cond_1
    invoke-static {p2, p3}, LX/0JL;->A0r(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/Cfp;

    if-eqz v8, :cond_5

    iget-object v3, v8, LX/Cfp;->A01:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 p2, 0x0

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Cew;

    invoke-virtual {v0}, LX/Cew;->A00()Ljava/lang/String;

    move-result-object v6

    if-eqz p0, :cond_4

    iget-object v0, p0, LX/Cfs;->A02:Ljava/util/List;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/CfR;

    iget-object v1, v0, LX/CfR;->A00:Ljava/lang/String;

    iget-object v0, v8, LX/Cfp;->A00:Ljava/lang/String;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_2
    check-cast v2, LX/CfR;

    if-eqz v2, :cond_4

    iget-object v0, v2, LX/CfR;->A01:Ljava/lang/String;

    :goto_3
    invoke-static {v6, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_3
    move-object v2, v4

    goto :goto_2

    :cond_4
    move-object v0, v4

    goto :goto_3

    :cond_5
    invoke-static {}, LX/BvA;->A00()LX/Cfp;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v5, 0x0

    goto :goto_0

    :cond_6
    const/4 p2, -0x1

    :cond_7
    if-eqz p0, :cond_8

    iget-object v0, p0, LX/Cfs;->A03:Ljava/util/List;

    if-eqz v0, :cond_8

    invoke-static {v0, p3}, LX/0JL;->A0r(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v4

    :cond_8
    instance-of v0, v4, LX/BTr;

    invoke-static {v0}, LX/8D4;->A00(I)I

    move-result v2

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge p2, v0, :cond_9

    if-ltz p2, :cond_9

    iget-object v1, v8, LX/Cfp;->A00:Ljava/lang/String;

    invoke-interface {v3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Cew;

    invoke-virtual {v0}, LX/Cew;->A00()Ljava/lang/String;

    move-result-object v0

    new-instance p0, LX/CfR;

    invoke-direct {p0, v1, v0}, LX/CfR;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    const/4 p3, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-instance v7, LX/CJU;

    invoke-direct/range {v7 .. v12}, LX/CJU;-><init>(LX/Cfp;LX/CfR;Ljava/lang/Integer;IZ)V

    return-object v7

    :cond_9
    const/4 p0, 0x0

    goto :goto_4
.end method
