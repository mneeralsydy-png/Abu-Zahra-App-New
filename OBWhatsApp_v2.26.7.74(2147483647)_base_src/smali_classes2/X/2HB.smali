.class public final LX/2HB;
.super LX/1YT;
.source ""


# instance fields
.field public final A00:LX/0BD;

.field public final A01:LX/3b3;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/util/List;

.field public final A04:Ljava/util/List;

.field public final A05:Z


# direct methods
.method public constructor <init>(LX/0BD;LX/3b3;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/1YT;-><init>()V

    iput-object p1, p0, LX/2HB;->A00:LX/0BD;

    iput-boolean p6, p0, LX/2HB;->A05:Z

    iput-object p4, p0, LX/2HB;->A03:Ljava/util/List;

    iput-object p3, p0, LX/2HB;->A02:Ljava/lang/String;

    iput-object p2, p0, LX/2HB;->A01:LX/3b3;

    iput-object p5, p0, LX/2HB;->A04:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public bridge synthetic A0R([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v4, p0, LX/2HB;->A00:LX/0BD;

    iget-object v0, p0, LX/2HB;->A04:Ljava/util/List;

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1Kt;

    iget-object v0, v4, LX/0BD;->A0H:LX/00q;

    invoke-static {v0, v1}, LX/1al;->A0U(LX/00q;LX/1Kt;)LX/1J1;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v3}, LX/1ac;->A19(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LX/1ac;->A19(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v5

    sget-object v2, LX/3Wy;->A00:LX/3Wy;

    const/16 v1, 0xd

    new-instance v0, LX/3PU;

    invoke-direct {v0, v2, v1}, LX/3PU;-><init>(Ljava/lang/Object;I)V

    invoke-static {v5, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    iget-object v0, p0, LX/2HB;->A01:LX/3b3;

    invoke-interface {v0}, LX/3b3;->getUserActionsMessageForwarding()LX/5os;

    move-result-object v0

    iget-object v6, p0, LX/2HB;->A03:Ljava/util/List;

    iget-boolean v7, p0, LX/2HB;->A05:Z

    const/4 v1, 0x0

    iget-object v4, p0, LX/2HB;->A02:Ljava/lang/String;

    move-object v3, v1

    move-object v2, v1

    invoke-virtual/range {v0 .. v7}, LX/5os;->A0B(LX/7fl;LX/7gG;LX/7Av;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)V

    return-object v1
.end method
