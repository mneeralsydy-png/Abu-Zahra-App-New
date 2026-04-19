.class public final LX/5XI;
.super LX/04y;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final A00:LX/5XI;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/5XI;

    invoke-direct {v0}, LX/5XI;-><init>()V

    sput-object v0, LX/5XI;->A00:LX/5XI;

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
    .locals 5

    const-string v0, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>"

    invoke-static {p1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    const/4 v0, 0x0

    if-eqz v4, :cond_1

    check-cast v4, Ljava/lang/String;

    :goto_0
    invoke-static {v4}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-static {p1}, LX/3bE;->A0p(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    sget-object v2, LX/4nw;->A0G:LX/5hE;

    invoke-static {v3, v1}, LX/1ae;->A1b(Ljava/lang/Object;Z)Z

    move-result v1

    if-nez v1, :cond_0

    if-eqz v3, :cond_0

    invoke-interface {v2, v3}, LX/5hE;->BwE(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4pa;

    :cond_0
    new-instance v1, LX/3jO;

    invoke-direct {v1, v0, v4}, LX/3jO;-><init>(LX/4pa;Ljava/lang/String;)V

    return-object v1

    :cond_1
    move-object v4, v0

    goto :goto_0
.end method
