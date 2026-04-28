.class public final LX/3WK;
.super LX/04y;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $callLog:LX/1Ve;

.field public final synthetic $forceJoinButtonDisabled:Z

.field public final synthetic this$0:LX/1nj;


# direct methods
.method public constructor <init>(LX/1nj;LX/1Ve;)V
    .locals 1

    const/4 v0, 0x0

    iput-object p1, p0, LX/3WK;->this$0:LX/1nj;

    iput-object p2, p0, LX/3WK;->$callLog:LX/1Ve;

    iput-boolean v0, p0, LX/3WK;->$forceJoinButtonDisabled:Z

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    const/4 v10, 0x0

    invoke-static {p1, v10}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/3WK;->this$0:LX/1nj;

    iget-object v0, v0, LX/1nj;->A01:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/3NS;

    iget-object v0, v0, LX/3NS;->A00:LX/3bC;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-ne v1, v0, :cond_0

    :goto_0
    check-cast v2, LX/3NS;

    if-eqz v2, :cond_1

    iget-object v5, v2, LX/3NS;->A01:Ljava/lang/Object;

    :cond_1
    check-cast v5, LX/2wD;

    if-nez v5, :cond_2

    const/4 v6, 0x0

    const-wide/16 v8, 0x0

    sget-object v7, LX/01d;->A00:LX/01d;

    new-instance v5, LX/2wD;

    invoke-direct/range {v5 .. v10}, LX/2wD;-><init>(LX/1Ve;Ljava/util/List;JZ)V

    :cond_2
    iget-object v4, p0, LX/3WK;->$callLog:LX/1Ve;

    iget-object v0, p0, LX/3WK;->this$0:LX/1nj;

    iget-object v3, v0, LX/1nj;->A0A:LX/07B;

    iget-object v0, v0, LX/1nj;->A04:LX/05V;

    invoke-static {v0}, LX/1ae;->A0X(LX/05V;)LX/0VV;

    move-result-object v2

    iget-object v0, p0, LX/3WK;->this$0:LX/1nj;

    iget-object v1, v0, LX/1nj;->A06:LX/0Ys;

    iget-object v0, v0, LX/1nj;->A05:LX/05V;

    invoke-static {v0}, LX/1af;->A0Z(LX/05V;)LX/0Z2;

    move-result-object v0

    invoke-static {v2, v1, v3, v0, v4}, LX/9Ex;->A00(LX/0VV;LX/0Ys;LX/07B;LX/0Z2;LX/1Ve;)Ljava/util/List;

    move-result-object v4

    sget-object v1, LX/IjA;->A00:Ljava/lang/Integer;

    iget-object v3, p0, LX/3WK;->$callLog:LX/1Ve;

    iget-boolean v7, p0, LX/3WK;->$forceJoinButtonDisabled:Z

    iget-wide v5, v5, LX/2wD;->A00:J

    new-instance v2, LX/2wD;

    invoke-direct/range {v2 .. v7}, LX/2wD;-><init>(LX/1Ve;Ljava/util/List;JZ)V

    new-instance v0, LX/2p2;

    invoke-direct {v0, v1, v2}, LX/2p2;-><init>(Ljava/lang/Integer;Ljava/lang/Object;)V

    return-object v0

    :cond_3
    move-object v2, v5

    goto :goto_0
.end method
