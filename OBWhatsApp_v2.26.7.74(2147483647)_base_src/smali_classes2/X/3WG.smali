.class public final LX/3WG;
.super LX/04y;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $elapsed:J

.field public final synthetic this$0:LX/1nj;


# direct methods
.method public constructor <init>(LX/1nj;J)V
    .locals 1

    iput-object p1, p0, LX/3WG;->this$0:LX/1nj;

    iput-wide p2, p0, LX/3WG;->$elapsed:J

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    const/4 v8, 0x0

    invoke-static {p1, v8}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/3WG;->this$0:LX/1nj;

    iget-object v0, v0, LX/1nj;->A01:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

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

    iget-object v3, v2, LX/3NS;->A01:Ljava/lang/Object;

    :cond_1
    check-cast v3, LX/2wD;

    if-eqz v3, :cond_2

    iget-wide v6, p0, LX/3WG;->$elapsed:J

    iget-object v4, v3, LX/2wD;->A01:LX/1Ve;

    iget-object v5, v3, LX/2wD;->A02:Ljava/util/List;

    iget-boolean v8, v3, LX/2wD;->A03:Z

    :goto_1
    new-instance v3, LX/2wD;

    invoke-direct/range {v3 .. v8}, LX/2wD;-><init>(LX/1Ve;Ljava/util/List;JZ)V

    sget-object v1, LX/IjA;->A00:Ljava/lang/Integer;

    new-instance v0, LX/2p2;

    invoke-direct {v0, v1, v3}, LX/2p2;-><init>(Ljava/lang/Integer;Ljava/lang/Object;)V

    return-object v0

    :cond_2
    const/4 v4, 0x0

    const-wide/16 v6, 0x0

    sget-object v5, LX/01d;->A00:LX/01d;

    goto :goto_1

    :cond_3
    move-object v2, v3

    goto :goto_0
.end method
