.class public final LX/5XR;
.super LX/04y;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final A00:LX/5XR;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/5XR;

    invoke-direct {v0}, LX/5XR;-><init>()V

    sput-object v0, LX/5XR;->A00:LX/5XR;

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

    sget-object v0, LX/4qa;->A02:LX/4qa;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/4uk;->A02:[LX/4q8;

    sget-object v2, LX/4nw;->A0M:LX/5jL;

    invoke-static {v1, v5}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v2, v1}, LX/5hE;->BwE(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4uk;

    :goto_0
    invoke-static {v1}, LX/00C;->A09(Ljava/lang/Object;)V

    iget-wide v3, v1, LX/4uk;->A00:J

    invoke-static {p1}, LX/3bE;->A0p(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v5}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    if-eqz v1, :cond_0

    invoke-interface {v2, v1}, LX/5hE;->BwE(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4uk;

    :cond_0
    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    iget-wide v1, v0, LX/4uk;->A00:J

    new-instance v0, LX/4qa;

    invoke-direct {v0, v3, v4, v1, v2}, LX/4qa;-><init>(JJ)V

    return-object v0

    :cond_1
    move-object v1, v0

    goto :goto_0
.end method
