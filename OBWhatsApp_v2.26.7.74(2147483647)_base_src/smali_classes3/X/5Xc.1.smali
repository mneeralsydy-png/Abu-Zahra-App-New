.class public final LX/5Xc;
.super LX/04y;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final A00:LX/5Xc;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/5Xc;

    invoke-direct {v0}, LX/5Xc;-><init>()V

    sput-object v0, LX/5Xc;->A00:LX/5Xc;

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
    .locals 6

    const-string v0, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any>"

    invoke-static {p1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/util/List;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    sget-object v2, LX/4nw;->A00:LX/5hE;

    invoke-static {v3, v5}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    if-eqz v3, :cond_1

    invoke-interface {v2, v3}, LX/5hE;->BwE(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5Ft;

    :goto_0
    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-static {p1}, LX/3bE;->A0p(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    sget-object v3, LX/4nw;->A0H:LX/5hE;

    invoke-static {v4, v5}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    if-eqz v4, :cond_0

    invoke-interface {v3, v4}, LX/5hE;->BwE(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4uz;

    :cond_0
    invoke-static {v1}, LX/00C;->A09(Ljava/lang/Object;)V

    iget-wide v1, v1, LX/4uz;->A00:J

    invoke-static {v0, v1, v2}, LX/3bF;->A0S(LX/5Ft;J)LX/4tF;

    move-result-object v0

    return-object v0

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method
