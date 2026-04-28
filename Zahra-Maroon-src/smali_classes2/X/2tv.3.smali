.class public final LX/2tv;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ad;->A0N()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/2tv;->A00:LX/05V;

    return-void
.end method

.method public static final A00(LX/2tv;LX/1J1;)J
    .locals 7

    instance-of v0, p1, LX/1MM;

    const/4 v6, 0x0

    if-eqz v0, :cond_4

    check-cast p1, LX/1MM;

    :goto_0
    const-wide/16 v4, 0x0

    if-eqz p1, :cond_5

    instance-of v0, p1, LX/1PP;

    if-eqz v0, :cond_0

    check-cast p1, LX/1PP;

    invoke-virtual {p1}, LX/1PP;->A0q()LX/1PP;

    move-result-object v0

    invoke-static {v0}, LX/01b;->A07(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v2}, LX/1ai;->A0V(Ljava/util/Iterator;)LX/1MM;

    move-result-object v0

    invoke-virtual {v0}, LX/1MM;->Afr()J

    move-result-wide v0

    add-long/2addr v4, v0

    goto :goto_2

    :cond_0
    instance-of v0, p1, LX/1NP;

    if-eqz v0, :cond_5

    const/4 v0, 0x2

    new-array v2, v0, [LX/1MM;

    move-object v3, p1

    check-cast v3, LX/1NP;

    invoke-virtual {v3}, LX/1NP;->A0q()LX/1NP;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-virtual {v3}, LX/1NP;->A0r()LX/1PP;

    move-result-object v3

    if-eqz v3, :cond_3

    const-wide/32 v0, 0x200000

    invoke-virtual {p1, v0, v1}, LX/1J1;->A0W(J)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p1, LX/1J1;->A0h:LX/1Kt;

    iget-boolean v0, v0, LX/1Kt;->A02:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/2tv;->A00:LX/05V;

    invoke-static {v0}, LX/1ae;->A0f(LX/05V;)LX/07B;

    move-result-object v1

    const/16 v0, 0x3874

    invoke-static {v1, v0}, LX/0Xm;->A07(LX/07B;I)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    iget-object v0, p0, LX/2tv;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    move-result-object v1

    const/16 v0, 0x3873

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    move-object v6, v3

    :cond_3
    const/4 v0, 0x1

    aput-object v6, v2, v0

    invoke-static {v2}, LX/07Z;->A0R([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_1

    :cond_4
    move-object p1, v6

    goto :goto_0

    :cond_5
    return-wide v4
.end method
