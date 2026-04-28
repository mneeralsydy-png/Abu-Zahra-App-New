.class public final LX/5XN;
.super LX/04y;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final A00:LX/5XN;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/5XN;

    invoke-direct {v0}, LX/5XN;-><init>()V

    sput-object v0, LX/5XN;->A00:LX/5XN;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    const-string v0, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any>"

    invoke-static {p1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/util/List;

    sget-object v0, LX/4qm;->A03:LX/4qm;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    sget-wide v0, LX/4va;->A01:J

    sget-object v0, LX/4nw;->A0K:LX/5jL;

    invoke-static {v3, v4}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    const/4 v2, 0x0

    if-eqz v3, :cond_2

    invoke-interface {v0, v3}, LX/5hE;->BwE(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4va;

    :goto_0
    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    iget-wide v5, v0, LX/4va;->A00:J

    invoke-static {p1}, LX/3bE;->A0p(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/4nw;->A0L:LX/5jL;

    invoke-static {v1, v4}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    if-eqz v1, :cond_1

    invoke-interface {v0, v1}, LX/5hE;->BwE(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4vU;

    :goto_1
    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    iget-wide v7, v0, LX/4vU;->A00:J

    const/4 v0, 0x2

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v2, v0

    check-cast v2, Ljava/lang/Number;

    :cond_0
    invoke-static {v2}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v4

    new-instance v3, LX/4qm;

    invoke-direct/range {v3 .. v8}, LX/4qm;-><init>(FJJ)V

    return-object v3

    :cond_1
    move-object v0, v2

    goto :goto_1

    :cond_2
    move-object v0, v2

    goto :goto_0
.end method
