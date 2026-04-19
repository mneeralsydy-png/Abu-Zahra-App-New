.class public final LX/5XU;
.super LX/04y;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final A00:LX/5XU;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/5XU;

    invoke-direct {v0}, LX/5XU;-><init>()V

    sput-object v0, LX/5XU;->A00:LX/5XU;

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
    .locals 3

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/1ae;->A1b(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-wide v1, LX/4uk;->A01:J

    :goto_0
    new-instance v0, LX/4uk;

    invoke-direct {v0, v1, v2}, LX/4uk;-><init>(J)V

    return-object v0

    :cond_0
    const-string v0, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any>"

    invoke-static {p1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    check-cast v0, Ljava/lang/Number;

    :goto_1
    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v2

    invoke-static {p1}, LX/3bE;->A0p(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    move-object v1, v0

    check-cast v1, LX/4q8;

    :cond_1
    invoke-static {v1}, LX/00C;->A09(Ljava/lang/Object;)V

    iget-wide v0, v1, LX/4q8;->A00:J

    invoke-static {v2, v0, v1}, LX/4uV;->A02(FJ)J

    move-result-wide v1

    goto :goto_0

    :cond_2
    move-object v0, v1

    goto :goto_1
.end method
