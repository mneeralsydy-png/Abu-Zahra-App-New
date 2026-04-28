.class public final LX/78d;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/7Ds;

.field public final synthetic A01:LX/77J;

.field public final synthetic A02:LX/73i;


# direct methods
.method public constructor <init>(LX/7Ds;LX/77J;LX/73i;)V
    .locals 0

    iput-object p1, p0, LX/78d;->A00:LX/7Ds;

    iput-object p3, p0, LX/78d;->A02:LX/73i;

    iput-object p2, p0, LX/78d;->A01:LX/77J;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(LX/7AF;I)V
    .locals 7

    iget-object v0, p0, LX/78d;->A00:LX/7Ds;

    iget-object v0, v0, LX/7Ds;->A01:Lcom/google/common/collect/ImmutableList;

    invoke-static {v0}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v5, v1}, LX/7Ka;->A00(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_0

    :cond_0
    invoke-static {p1}, LX/1ad;->A1K(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    iget-object v1, p0, LX/78d;->A02:LX/73i;

    iget-object v2, v1, LX/73i;->A08:LX/0NI;

    iget-object v0, v1, LX/73i;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/6O3;

    iget-object v1, v1, LX/73i;->A00:LX/00q;

    const/4 v6, 0x4

    invoke-static/range {v1 .. v6}, LX/7QY;->A06(LX/00q;LX/0NI;LX/6O3;Ljava/util/List;Ljava/util/List;I)V

    iget-object v3, p0, LX/78d;->A01:LX/77J;

    iget-wide v1, p1, LX/7AF;->A00:J

    const/4 v0, 0x2

    invoke-virtual {v3, v0, p2, v1, v2}, LX/77J;->A00(IIJ)V

    return-void
.end method

.method public A01(LX/7AF;Ljava/lang/String;)V
    .locals 13

    const/4 v5, 0x1

    iget-object v2, p0, LX/78d;->A00:LX/7Ds;

    iget-object v1, v2, LX/7Ds;->A05:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7Da;

    if-nez v0, :cond_1

    const-string v1, "CrosspostMediaUploadManager/cached DB data map entry is empty"

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/00N;->A0C(ZLjava/lang/String;)V

    iget-object v0, v2, LX/7Ds;->A01:Lcom/google/common/collect/ImmutableList;

    invoke-static {v0}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v5, v1}, LX/7Ka;->A00(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_0

    :cond_0
    invoke-static {p1}, LX/1ad;->A1K(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    iget-object v1, p0, LX/78d;->A02:LX/73i;

    iget-object v2, v1, LX/73i;->A08:LX/0NI;

    iget-object v0, v1, LX/73i;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/6O3;

    iget-object v1, v1, LX/73i;->A00:LX/00q;

    const/4 v6, 0x4

    invoke-static/range {v1 .. v6}, LX/7QY;->A06(LX/00q;LX/0NI;LX/6O3;Ljava/util/List;Ljava/util/List;I)V

    iget-object v4, p0, LX/78d;->A01:LX/77J;

    iget-wide v2, p1, LX/7AF;->A00:J

    const/4 v1, 0x2

    const/16 v0, -0xc

    invoke-virtual {v4, v1, v0, v2, v3}, LX/77J;->A00(IIJ)V

    return-void

    :cond_1
    iget-wide v11, v0, LX/7Da;->A00:J

    iget-object v7, v0, LX/7Da;->A03:Ljava/lang/String;

    iget-object v8, v0, LX/7Da;->A02:Ljava/lang/String;

    iget-object v10, v0, LX/7Da;->A04:Ljava/util/Map;

    new-instance v6, LX/7Da;

    move-object v9, p2

    invoke-direct/range {v6 .. v12}, LX/7Da;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    invoke-interface {v1, p1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/78d;->A02:LX/73i;

    iget-object v0, v0, LX/73i;->A00:LX/00q;

    invoke-static {v0}, LX/5oS;->A0k(LX/00q;)LX/7OG;

    move-result-object v7

    iget-object v1, p1, LX/7AF;->A01:Ljava/lang/Integer;

    sget-object v0, LX/IjA;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_3

    invoke-virtual {v7}, LX/7OG;->A02()LX/7O5;

    move-result-object v4

    iget-wide v1, p1, LX/7AF;->A00:J

    invoke-static {}, LX/1ac;->A04()Landroid/content/ContentValues;

    move-result-object v3

    const-string v6, "direct_url_path"

    invoke-virtual {v3, v6, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, LX/1ad;->A1K(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v3, v4, v0}, LX/7O5;->A01(Landroid/content/ContentValues;LX/7O5;Ljava/util/List;)V

    invoke-virtual {v7}, LX/7OG;->A03()LX/0ay;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/0ay;->A09(LX/7AF;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v7}, LX/7OG;->A04()LX/7O6;

    move-result-object v4

    invoke-static {}, LX/1ac;->A04()Landroid/content/ContentValues;

    move-result-object v3

    invoke-virtual {v3, v6, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, LX/1ad;->A1K(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v3, v4, v0}, LX/7O6;->A01(Landroid/content/ContentValues;LX/7O6;Ljava/util/List;)V

    :cond_2
    :goto_1
    iget-object v3, p0, LX/78d;->A01:LX/77J;

    const/4 v0, 0x0

    invoke-virtual {v3, v5, v0, v1, v2}, LX/77J;->A00(IIJ)V

    return-void

    :cond_3
    invoke-virtual {v7}, LX/7OG;->A04()LX/7O6;

    move-result-object v4

    iget-wide v1, p1, LX/7AF;->A00:J

    invoke-static {}, LX/1ac;->A04()Landroid/content/ContentValues;

    move-result-object v3

    const-string v6, "direct_url_path"

    invoke-virtual {v3, v6, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, LX/1ad;->A1K(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v3, v4, v0}, LX/7O6;->A01(Landroid/content/ContentValues;LX/7O6;Ljava/util/List;)V

    iget-boolean v0, v7, LX/7OG;->A03:Z

    if-eqz v0, :cond_2

    invoke-virtual {v7}, LX/7OG;->A03()LX/0ay;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/0ay;->A09(LX/7AF;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v7}, LX/7OG;->A02()LX/7O5;

    move-result-object v4

    invoke-static {}, LX/1ac;->A04()Landroid/content/ContentValues;

    move-result-object v3

    invoke-virtual {v3, v6, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, LX/1ad;->A1K(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v3, v4, v0}, LX/7O5;->A01(Landroid/content/ContentValues;LX/7O5;Ljava/util/List;)V

    goto :goto_1
.end method
