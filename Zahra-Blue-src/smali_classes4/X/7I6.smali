.class public final LX/7I6;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/0kP;

.field public final A06:LX/0NI;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/5oR;->A0v()LX/0kP;

    move-result-object v0

    iput-object v0, p0, LX/7I6;->A05:LX/0kP;

    const/16 v0, 0xb70

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7I6;->A01:LX/05V;

    const/16 v0, 0xb6c

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7I6;->A04:LX/05V;

    const v0, 0xc276

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7I6;->A00:LX/05V;

    invoke-static {}, LX/5oR;->A0W()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7I6;->A03:LX/05V;

    invoke-static {}, LX/1ag;->A0x()LX/0NI;

    move-result-object v0

    iput-object v0, p0, LX/7I6;->A06:LX/0NI;

    invoke-static {}, LX/5oT;->A0Z()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7I6;->A02:LX/05V;

    return-void
.end method

.method public static final A00(LX/1Re;LX/7I6;Ljava/util/List;Ljava/util/Map;I)V
    .locals 5

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/1al;->A07(Ljava/util/Iterator;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v1, "CrosspostRequestManager/Cannot find corresponding messageRowId for given uniqueId"

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/00N;->A0C(ZLjava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v2, p1, LX/7I6;->A06:LX/0NI;

    iget-object v0, p1, LX/7I6;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/6O3;

    invoke-static {}, LX/5oT;->A0J()LX/05V;

    move-result-object v0

    move-object v1, p0

    move p0, p4

    invoke-static/range {v0 .. v5}, LX/7QY;->A04(LX/00q;LX/1Re;LX/0NI;LX/6O3;Ljava/util/List;I)V

    return-void
.end method
