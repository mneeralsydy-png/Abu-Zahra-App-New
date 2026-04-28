.class public final LX/5XA;
.super LX/04y;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final A00:LX/5XA;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/5XA;

    invoke-direct {v0}, LX/5XA;-><init>()V

    sput-object v0, LX/5XA;->A00:LX/5XA;

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

    invoke-static {p1}, LX/3bE;->A0p(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    sget-object v3, LX/4nw;->A01:LX/5hE;

    const/4 v1, 0x0

    invoke-static {v4, v1}, LX/1ae;->A1b(Ljava/lang/Object;Z)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    if-eqz v4, :cond_1

    invoke-interface {v3, v4}, LX/5hE;->BwE(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    :goto_0
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    move-object v2, v1

    check-cast v2, Ljava/lang/String;

    :cond_0
    invoke-static {v2}, LX/00C;->A09(Ljava/lang/Object;)V

    new-instance v1, LX/5Ft;

    invoke-direct {v1, v0, v2}, LX/5Ft;-><init>(Ljava/util/List;Ljava/lang/String;)V

    return-object v1

    :cond_1
    move-object v0, v2

    goto :goto_0
.end method
