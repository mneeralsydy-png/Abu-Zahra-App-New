.class public final LX/5XT;
.super LX/04y;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final A00:LX/5XT;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/5XT;

    invoke-direct {v0}, LX/5XT;-><init>()V

    sput-object v0, LX/5XT;->A00:LX/5XT;

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

    const-string v0, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any>"

    invoke-static {p1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/util/List;

    invoke-static {p1}, LX/1ad;->A1D(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    check-cast v0, Ljava/lang/Number;

    :goto_0
    invoke-static {v0}, LX/1aj;->A04(Ljava/lang/Number;)I

    move-result v1

    invoke-static {p1}, LX/3bE;->A0p(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v2, v0

    check-cast v2, Ljava/lang/Number;

    :cond_0
    invoke-static {v2}, LX/1aj;->A04(Ljava/lang/Number;)I

    move-result v0

    invoke-static {v1, v0}, LX/4Rf;->A00(II)J

    move-result-wide v1

    new-instance v0, LX/4uz;

    invoke-direct {v0, v1, v2}, LX/4uz;-><init>(J)V

    return-object v0

    :cond_1
    move-object v0, v2

    goto :goto_0
.end method
