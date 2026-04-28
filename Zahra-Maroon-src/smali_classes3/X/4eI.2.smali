.class public final LX/4eI;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/07T;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1aj;->A0U()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/4eI;->A00:LX/05V;

    invoke-static {}, LX/1ag;->A0e()LX/07T;

    move-result-object v0

    iput-object v0, p0, LX/4eI;->A01:LX/07T;

    return-void
.end method


# virtual methods
.method public final varargs A00(LX/Jwv;[J)V
    .locals 13

    iget-object v0, p0, LX/4eI;->A00:LX/05V;

    iget-object v6, v0, LX/05V;->A00:LX/00q;

    invoke-static {v6}, LX/1am;->A0o(LX/00q;)Ljava/lang/String;

    move-result-object v9

    array-length v8, p2

    invoke-static {v8}, LX/1ac;->A17(I)Ljava/util/ArrayList;

    move-result-object v5

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v8, :cond_0

    aget-wide v2, p2, v7

    iget-object v0, p0, LX/4eI;->A01:LX/07T;

    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/1ad;->A01(J)J

    move-result-wide v0

    new-instance v4, LX/Hlk;

    invoke-direct {v4, v2, v3, v0, v1}, LX/Hlk;-><init>(JJ)V

    invoke-virtual {v5, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x7

    new-instance v1, LX/HmG;

    invoke-direct {v1, v5, v0, v9}, LX/HmG;-><init>(Ljava/util/List;ILjava/lang/String;)V

    invoke-interface {v6}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0Pq;

    iget-object v8, v1, LX/HmG;->A00:Ljava/lang/Object;

    check-cast v8, LX/0SZ;

    new-instance v0, LX/4YW;

    invoke-direct {v0, p1}, LX/4YW;-><init>(LX/Jwv;)V

    new-instance v7, LX/HmA;

    invoke-direct {v7, v0, v1}, LX/HmA;-><init>(LX/4YW;LX/HmG;)V

    const-wide/16 v11, 0x7d00

    const/16 v10, 0x1ae

    invoke-virtual/range {v6 .. v12}, LX/0Pq;->A0M(LX/0TD;LX/0SZ;Ljava/lang/String;IJ)V

    return-void
.end method
