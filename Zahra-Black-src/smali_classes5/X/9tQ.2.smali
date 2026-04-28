.class public final LX/9tQ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ad;->A0N()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/9tQ;->A00:LX/05V;

    invoke-static {}, LX/1ad;->A0M()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/9tQ;->A01:LX/05V;

    return-void
.end method

.method public static final A00(LX/0L3;Ljava/lang/String;)Ljava/util/List;
    .locals 2

    const-string v0, ""

    invoke-static {p0, p1, v0}, LX/0L5;->A00(LX/0L3;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object p1, LX/01d;->A00:LX/01d;

    :cond_0
    return-object p1

    :cond_1
    invoke-static {v0}, LX/1ao;->A0U(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v1}, LX/1ai;->A10(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1ak;->A0s(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1, v1}, LX/8D6;->A1M(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_1
.end method

.method public static final A01(LX/0L3;)V
    .locals 6

    const/4 v0, 0x0

    const-string v5, "schema-maintainer/previous-run-build-id"

    invoke-static {p0, v5, v0}, LX/0L5;->A00(LX/0L3;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "0"

    :cond_0
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    const-wide/32 v1, 0x35000159

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1

    const-string v0, "schema-maintainer/previous-deleted-indexes"

    invoke-static {p0, v0}, LX/0L5;->A01(LX/0L3;Ljava/lang/String;)V

    const-string v0, "schema-maintainer/previous-failed-indexes"

    invoke-static {p0, v0}, LX/0L5;->A01(LX/0L3;Ljava/lang/String;)V

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "schema-maintainer/dropExtraIndexes"

    invoke-static {p0, v5, v1, v0}, LX/0L5;->A03(LX/0L3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public static final A02(LX/0L3;Ljava/lang/String;Ljava/util/List;)V
    .locals 2

    const-string v0, ","

    invoke-static {v0, p2}, LX/1al;->A0l(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "schema-maintainer/dropExtraIndexes"

    invoke-static {p0, p1, v1, v0}, LX/0L5;->A03(LX/0L3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
