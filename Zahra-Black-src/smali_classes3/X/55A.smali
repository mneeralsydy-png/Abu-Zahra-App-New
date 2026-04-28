.class public final synthetic LX/55A;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Or;


# instance fields
.field public final synthetic A00:LX/3nZ;

.field public final synthetic A01:Z


# direct methods
.method public synthetic constructor <init>(LX/3nZ;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/55A;->A00:LX/3nZ;

    iput-boolean p2, p0, LX/55A;->A01:Z

    return-void
.end method


# virtual methods
.method public final BJA(Ljava/lang/Object;)V
    .locals 9

    iget-object v5, p0, LX/55A;->A00:LX/3nZ;

    iget-boolean v8, p0, LX/55A;->A01:Z

    check-cast p1, LX/4gQ;

    iput-object p1, v5, LX/3nZ;->A00:LX/4gQ;

    const/4 v7, 0x0

    if-eqz p1, :cond_6

    iget v1, p1, LX/4gQ;->A00:I

    const/4 v6, 0x1

    if-eq v1, v6, :cond_0

    const/4 v0, 0x2

    if-ne v1, v0, :cond_6

    :cond_0
    :goto_0
    iget-object v4, v5, LX/3nZ;->A07:LX/4og;

    const/4 v3, 0x0

    if-eqz p1, :cond_5

    iget v2, p1, LX/4gQ;->A00:I

    const/4 v1, 0x1

    if-eq v2, v1, :cond_1

    const/4 v0, 0x2

    if-ne v2, v0, :cond_5

    :cond_1
    :goto_1
    iput-boolean v1, v4, LX/4og;->A01:Z

    if-eqz p1, :cond_2

    iget v3, p1, LX/4gQ;->A00:I

    :cond_2
    iput v3, v4, LX/4og;->A00:I

    iget-object v3, v5, LX/3nZ;->A0D:Ljava/util/List;

    invoke-static {v3}, LX/1ac;->A19(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v2

    if-eqz v6, :cond_4

    if-nez v8, :cond_4

    iget-object v1, v5, LX/3nZ;->A02:LX/45M;

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v2, v7, v1}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    :cond_3
    iget-object v0, v5, LX/3nZ;->A03:LX/45M;

    :goto_2
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    new-instance v0, LX/3mX;

    invoke-direct {v0, v3, v2}, LX/3mX;-><init>(Ljava/util/List;Ljava/util/List;)V

    invoke-static {v0, v5, v2, v3}, LX/3bI;->A19(LX/IDr;LX/18m;Ljava/util/Collection;Ljava/util/List;)V

    return-void

    :cond_4
    iget-object v0, v5, LX/3nZ;->A03:LX/45M;

    invoke-static {v0, v2}, LX/3bG;->A1C(Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    iget-object v0, v5, LX/3nZ;->A02:LX/45M;

    goto :goto_2

    :cond_5
    const/4 v1, 0x0

    goto :goto_1

    :cond_6
    const/4 v6, 0x0

    goto :goto_0
.end method
