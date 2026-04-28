.class public LX/5pw;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/6Oz;

.field public A01:LX/6XZ;

.field public A02:LX/5qA;

.field public A03:LX/1nl;

.field public A04:Ljava/util/List;

.field public A05:Z

.field public A06:Z

.field public final A07:LX/00q;

.field public final A08:LX/05f;

.field public final A09:LX/07C;

.field public final A0A:LX/8CQ;

.field public final A0B:LX/5pN;

.field public final A0C:LX/0Xk;

.field public final A0D:LX/1eH;

.field public final A0E:Ljava/util/HashMap;

.field public final A0F:Ljava/util/HashMap;

.field public final A0G:Ljava/util/HashSet;

.field public final A0H:LX/8CQ;

.field public final A0I:LX/8CQ;


# direct methods
.method public constructor <init>(LX/00q;LX/05f;LX/07C;LX/5pN;LX/0Xk;LX/1eH;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/5pw;->A05:Z

    iput-boolean v0, p0, LX/5pw;->A06:Z

    const/4 v1, 0x3

    new-instance v0, LX/7di;

    invoke-direct {v0, p0, v1}, LX/7di;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/5pw;->A0A:LX/8CQ;

    const/4 v1, 0x4

    new-instance v0, LX/7di;

    invoke-direct {v0, p0, v1}, LX/7di;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/5pw;->A0H:LX/8CQ;

    const/4 v1, 0x5

    new-instance v0, LX/7di;

    invoke-direct {v0, p0, v1}, LX/7di;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/5pw;->A0I:LX/8CQ;

    iput-object p5, p0, LX/5pw;->A0C:LX/0Xk;

    iput-object p3, p0, LX/5pw;->A09:LX/07C;

    iput-object p4, p0, LX/5pw;->A0B:LX/5pN;

    iput-object p2, p0, LX/5pw;->A08:LX/05f;

    iput-object p1, p0, LX/5pw;->A07:LX/00q;

    invoke-static {}, LX/1ac;->A1B()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, LX/5pw;->A0G:Ljava/util/HashSet;

    iput-object p6, p0, LX/5pw;->A0D:LX/1eH;

    invoke-static {}, LX/1ac;->A1A()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/5pw;->A0F:Ljava/util/HashMap;

    invoke-static {}, LX/1ac;->A1A()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/5pw;->A0E:Ljava/util/HashMap;

    return-void
.end method

.method public static A00(LX/5pw;)V
    .locals 6

    move-object v3, p0

    iget-object v0, p0, LX/5pw;->A03:LX/1nl;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/5pw;->A00:LX/6Oz;

    invoke-static {v0}, LX/1al;->A17(LX/1YT;)V

    iget-object v4, p0, LX/5pw;->A0C:LX/0Xk;

    iget-object v2, p0, LX/5pw;->A08:LX/05f;

    iget-object v5, p0, LX/5pw;->A0D:LX/1eH;

    const/4 p0, 0x1

    new-instance v1, LX/6Tc;

    invoke-direct/range {v1 .. v6}, LX/6Tc;-><init>(LX/05f;LX/5pw;LX/0Xk;LX/1eH;Z)V

    iput-object v1, v3, LX/5pw;->A00:LX/6Oz;

    iget-object v0, v3, LX/5pw;->A09:LX/07C;

    invoke-static {v1, v0}, LX/1ae;->A1P(LX/1YT;LX/07C;)V

    :cond_0
    return-void
.end method

.method public static A01(LX/5pw;Ljava/lang/String;Ljava/util/List;)V
    .locals 6

    move-object v5, p2

    iput-object p2, p0, LX/5pw;->A04:Ljava/util/List;

    iget-object v0, p0, LX/5pw;->A01:LX/6XZ;

    if-eqz v0, :cond_0

    iget-object v4, p0, LX/5pw;->A0G:Ljava/util/HashSet;

    iget-object v2, p0, LX/5pw;->A0F:Ljava/util/HashMap;

    iget-object v3, p0, LX/5pw;->A0E:Ljava/util/HashMap;

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, LX/6XZ;->A08(Ljava/lang/String;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/HashSet;Ljava/util/List;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public A02(Ljava/util/List;Ljava/util/List;)Ljava/util/ArrayList;
    .locals 8

    invoke-static {}, LX/1ac;->A1B()Ljava/util/HashSet;

    move-result-object v6

    invoke-static {}, LX/1ac;->A1B()Ljava/util/HashSet;

    move-result-object v5

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v4

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v3}, LX/5oS;->A0d(Ljava/util/Iterator;)LX/7Uu;

    move-result-object v2

    iget-object v1, v2, LX/7Uu;->A0E:Ljava/lang/String;

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1}, LX/0IE;->A0H(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, v2, LX/7Uu;->A0H:Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    if-eqz p2, :cond_5

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v3}, LX/5oS;->A0d(Ljava/util/Iterator;)LX/7Uu;

    move-result-object v2

    iget-object v1, v2, LX/7Uu;->A0E:Ljava/lang/String;

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {v1}, LX/0IE;->A0H(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_4
    iget-object v0, v2, LX/7Uu;->A0H:Ljava/lang/String;

    invoke-static {v0, v2, v6, v4}, LX/5oX;->A1M(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;Ljava/util/AbstractCollection;)V

    goto :goto_1

    :cond_5
    iget-object v0, p0, LX/5pw;->A04:Ljava/util/List;

    if-eqz v0, :cond_9

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v7}, LX/5oS;->A0f(Ljava/util/Iterator;)LX/7O4;

    move-result-object v0

    iget-object v0, v0, LX/7O4;->A0A:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_7
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v3}, LX/5oS;->A0d(Ljava/util/Iterator;)LX/7Uu;

    move-result-object v2

    iget-object v1, v2, LX/7Uu;->A0E:Ljava/lang/String;

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {v1}, LX/0IE;->A0H(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_8
    iget-object v0, v2, LX/7Uu;->A0H:Ljava/lang/String;

    invoke-static {v0, v2, v6, v4}, LX/5oX;->A1M(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;Ljava/util/AbstractCollection;)V

    goto :goto_2

    :cond_9
    return-object v4
.end method

.method public A03()V
    .locals 7

    move-object v3, p0

    iget-object v0, p0, LX/5pw;->A00:LX/6Oz;

    invoke-static {v0}, LX/1al;->A17(LX/1YT;)V

    iget-object v4, p0, LX/5pw;->A0C:LX/0Xk;

    iget-object v2, p0, LX/5pw;->A08:LX/05f;

    iget-object v5, p0, LX/5pw;->A0D:LX/1eH;

    const/4 v6, 0x0

    new-instance v1, LX/6Tc;

    invoke-direct/range {v1 .. v6}, LX/6Tc;-><init>(LX/05f;LX/5pw;LX/0Xk;LX/1eH;Z)V

    iput-object v1, p0, LX/5pw;->A00:LX/6Oz;

    iget-object v0, p0, LX/5pw;->A09:LX/07C;

    invoke-static {v1, v0, v6}, LX/1ac;->A1Q(LX/1YT;LX/07C;I)V

    return-void
.end method
