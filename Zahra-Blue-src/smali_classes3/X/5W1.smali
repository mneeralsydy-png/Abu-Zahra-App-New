.class public final LX/5W1;
.super LX/04y;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final A00:LX/5W1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/5W1;

    invoke-direct {v0}, LX/5W1;-><init>()V

    sput-object v0, LX/5W1;->A00:LX/5W1;

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

    check-cast p1, Ljava/util/List;

    sget-object v0, LX/4sv;->A06:LX/5hE;

    invoke-static {p1}, LX/3bE;->A0p(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type kotlin.Boolean"

    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, LX/1ac;->A1X(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v2, LX/4KY;->A03:LX/4KY;

    :goto_0
    invoke-static {p1}, LX/1ad;->A1D(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type kotlin.Float"

    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, LX/3bD;->A02(Ljava/lang/Object;)F

    move-result v1

    new-instance v0, LX/4sv;

    invoke-direct {v0, v2, v1}, LX/4sv;-><init>(LX/4KY;F)V

    return-object v0

    :cond_0
    sget-object v2, LX/4KY;->A02:LX/4KY;

    goto :goto_0
.end method
