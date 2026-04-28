.class public LX/DQ9;
.super LX/04y;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:I

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;III)V
    .locals 1

    iput p4, p0, LX/DQ9;->$t:I

    iput-object p1, p0, LX/DQ9;->A02:Ljava/lang/Object;

    iput p2, p0, LX/DQ9;->A00:I

    iput p3, p0, LX/DQ9;->A01:I

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, LX/DQ9;->$t:I

    if-eqz v0, :cond_0

    check-cast p1, LX/CZa;

    const/4 v6, 0x0

    invoke-static {p1, v6}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    new-array v7, v0, [Ljava/lang/Object;

    iget-object v5, p0, LX/DQ9;->A02:Ljava/lang/Object;

    check-cast v5, LX/BIj;

    iget v0, v5, LX/BIj;->A01:I

    invoke-static {v7, v0, v6}, LX/1ad;->A1V([Ljava/lang/Object;II)V

    iget v0, v5, LX/BIj;->A02:I

    invoke-static {v7, v0}, LX/1al;->A1Z([Ljava/lang/Object;I)Z

    move-result v4

    iget-object v0, v5, LX/BIj;->A04:LX/BlO;

    const/4 v3, 0x2

    aput-object v0, v7, v3

    iget-object v1, v5, LX/BIj;->A05:LX/BlO;

    const/4 v0, 0x3

    aput-object v1, v7, v0

    iget v2, p0, LX/DQ9;->A00:I

    iget v1, p0, LX/DQ9;->A01:I

    new-instance v0, LX/DSq;

    invoke-direct {v0, v5, v2, v1, v4}, LX/DSq;-><init>(Ljava/lang/Object;III)V

    invoke-virtual {p1, v0, v7}, LX/CZa;->A05(LX/095;[Ljava/lang/Object;)V

    new-array v1, v3, [Ljava/lang/Object;

    iget v0, v5, LX/BIj;->A03:I

    invoke-static {v1, v0, v6}, LX/1ad;->A1V([Ljava/lang/Object;II)V

    iget v0, v5, LX/BIj;->A00:I

    invoke-static {v1, v0, v4}, LX/1ad;->A1V([Ljava/lang/Object;II)V

    new-instance v0, LX/DSh;

    invoke-direct {v0, v5, v4}, LX/DSh;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0, v1}, LX/CZa;->A05(LX/095;[Ljava/lang/Object;)V

    :goto_0
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0

    :cond_0
    invoke-static {p1}, LX/AhC;->A10(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v2

    const-string v1, "event"

    const-string v0, "RaisedButNotAtDesiredLevel"

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p0, LX/DQ9;->A00:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "originalThreadPriority"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p0, LX/DQ9;->A01:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "targetThreadPriority"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/DQ9;->A02:Ljava/lang/Object;

    check-cast v0, LX/D9I;

    iget v0, v0, LX/D9I;->element:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "threadPriority"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method
