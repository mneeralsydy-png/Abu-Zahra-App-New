.class public LX/H39;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3Yj;


# instance fields
.field public A00:Ljava/util/HashSet;

.field public A01:Ljava/util/HashSet;

.field public A02:Ljava/util/List;

.field public final A03:LX/07t;

.field public final A04:LX/0dm;

.field public final A05:LX/0NI;

.field public final A06:LX/0lU;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ag;->A0y()LX/0NI;

    move-result-object v0

    iput-object v0, p0, LX/H39;->A05:LX/0NI;

    invoke-static {}, LX/1ag;->A0c()LX/07t;

    move-result-object v0

    iput-object v0, p0, LX/H39;->A03:LX/07t;

    invoke-static {}, LX/3bG;->A0g()LX/0dm;

    move-result-object v0

    iput-object v0, p0, LX/H39;->A04:LX/0dm;

    invoke-static {}, LX/H2D;->A0j()LX/0lU;

    move-result-object v0

    iput-object v0, p0, LX/H39;->A06:LX/0lU;

    invoke-static {}, LX/1ac;->A1B()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, LX/H39;->A01:Ljava/util/HashSet;

    invoke-static {}, LX/1ac;->A1B()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, LX/H39;->A00:Ljava/util/HashSet;

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/H39;->A02:Ljava/util/List;

    return-void
.end method

.method public static A00(LX/1Kt;LX/H39;Ljava/lang/String;)V
    .locals 9

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p0, :cond_1

    iget-object v5, p0, LX/1Kt;->A00:LX/0Fq;

    invoke-static {v5}, LX/0I3;->A0i(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p1, LX/H39;->A01:Ljava/util/HashSet;

    invoke-virtual {v1, p2}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p1, LX/H39;->A00:Ljava/util/HashSet;

    invoke-virtual {v0, p2}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v1, p2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v7, p1, LX/H39;->A06:LX/0lU;

    new-instance v8, LX/JLc;

    invoke-direct {v8, p1, p2}, LX/JLc;-><init>(LX/H39;Ljava/lang/String;)V

    const/4 v4, 0x0

    invoke-static {p2, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v3, 0x1

    const/4 v0, 0x2

    new-array v2, v0, [LX/0SX;

    const-string v1, "action"

    const-string v0, "get-missing-group-transaction-details"

    invoke-static {v1, v0, v2, v4}, LX/1aj;->A1W(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    const-string v0, "id"

    invoke-static {v0, p2, v2, v3}, LX/1aj;->A1W(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    invoke-static {v2}, LX/01b;->A06([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v5, :cond_0

    const-string v0, "group"

    invoke-static {v5, v0, v1}, LX/5oU;->A1K(Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    :cond_0
    invoke-static {v1}, LX/H2I;->A0O(Ljava/util/AbstractCollection;)LX/0SZ;

    move-result-object v2

    iget-object v0, v7, LX/0lU;->A07:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0jJ;

    iget-object v0, v7, LX/0lU;->A0B:LX/05V;

    invoke-static {v0}, LX/5oW;->A0A(LX/05V;)Landroid/app/Application;

    move-result-object v4

    iget-object v0, v7, LX/0lU;->A00:LX/05V;

    invoke-static {v0}, LX/1ak;->A0i(LX/05V;)LX/0NI;

    move-result-object v5

    iget-object v0, v7, LX/0lU;->A03:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0lZ;

    const/4 p1, 0x5

    new-instance v3, LX/Hxi;

    invoke-direct/range {v3 .. v10}, LX/Hxi;-><init>(Landroid/content/Context;LX/0NH;LX/0lZ;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v3, v2, v1}, LX/H2G;->A1I(LX/0TD;LX/0SZ;LX/0jJ;)V

    :cond_1
    return-void
.end method

.method public static A01(LX/Jvu;LX/H39;Ljava/lang/Runnable;Ljava/util/List;)V
    .locals 5

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v4}, LX/1ai;->A10(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v3

    iget-object v1, p1, LX/H39;->A01:Ljava/util/HashSet;

    invoke-virtual {v1, v3}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, LX/H39;->A00:Ljava/util/HashSet;

    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v2, p1, LX/H39;->A06:LX/0lU;

    new-instance v1, LX/JLg;

    invoke-direct {v1, p0, p1, p2, v3}, LX/JLg;-><init>(LX/Jvu;LX/H39;Ljava/lang/Runnable;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v3, v0}, LX/0lU;->A03(LX/0lV;Ljava/lang/String;Z)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static A02(LX/Jvu;LX/H39;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p1, LX/H39;->A00:Ljava/util/HashSet;

    invoke-virtual {v0, p2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, p1, LX/H39;->A01:Ljava/util/HashSet;

    invoke-virtual {v0, p2}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    if-eqz p0, :cond_0

    invoke-interface {p0}, LX/Jvu;->BMY()V

    :cond_0
    iget-object p1, p1, LX/H39;->A02:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    :cond_1
    :goto_0
    add-int/lit8 p0, p0, -0x1

    if-ltz p0, :cond_2

    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/Reference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-interface {p1, p0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_3
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p0}, LX/5oX;->A11(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Jvu;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/Jvu;->BMY()V

    goto :goto_1

    :cond_4
    return-void
.end method


# virtual methods
.method public A03(LX/Jvu;)V
    .locals 3

    iget-object v2, p0, LX/H39;->A02:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    :cond_0
    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_1

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/Reference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p1, :cond_0

    invoke-interface {v2, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public A04(Ljava/util/List;)V
    .locals 6

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v5}, LX/H2D;->A0h(Ljava/util/Iterator;)LX/JEd;

    move-result-object v3

    iget v1, v3, LX/JEd;->A03:I

    const/16 v0, 0x3e8

    if-ne v1, v0, :cond_1

    iget-object v0, v3, LX/JEd;->A0K:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    :goto_1
    iget-object v0, v3, LX/JEd;->A0K:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v2, v3, LX/JEd;->A0D:LX/Hwr;

    if-eqz v2, :cond_0

    instance-of v0, v2, LX/HxH;

    if-eqz v0, :cond_0

    check-cast v2, LX/HxH;

    const-string v1, "MISSING_FIELD_NOT_PARTIAL"

    iget-object v0, v2, LX/HxH;->A0Z:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_2
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    invoke-static {v0, p0, v0, v4}, LX/H39;->A01(LX/Jvu;LX/H39;Ljava/lang/Runnable;Ljava/util/List;)V

    :cond_3
    return-void
.end method

.method public Bac(LX/1J1;)V
    .locals 3

    if-eqz p1, :cond_0

    invoke-static {p1}, LX/5qQ;->A00(LX/1J1;)LX/JEd;

    move-result-object v2

    if-eqz v2, :cond_0

    iget v1, v2, LX/JEd;->A03:I

    const/16 v0, 0x3e8

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/H39;->A03:LX/07t;

    iget-object v0, v2, LX/JEd;->A08:Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-virtual {v1, v0}, LX/07t;->A0O(LX/0Fq;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v2, LX/JEd;->A09:Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-virtual {v1, v0}, LX/07t;->A0O(LX/0Fq;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, v2, LX/JEd;->A0K:Ljava/lang/String;

    iget-object v0, p1, LX/1J1;->A0h:LX/1Kt;

    invoke-static {v0, p0, v1}, LX/H39;->A00(LX/1Kt;LX/H39;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iget-object v2, v2, LX/JEd;->A0K:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v2}, LX/5oU;->A14(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v1, p0, v1, v0}, LX/H39;->A01(LX/Jvu;LX/H39;Ljava/lang/Runnable;Ljava/util/List;)V

    return-void
.end method
