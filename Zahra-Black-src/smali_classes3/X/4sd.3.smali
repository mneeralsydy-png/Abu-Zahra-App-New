.class public final LX/4sd;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:Lkotlinx/coroutines/CoroutineExceptionHandler;


# instance fields
.field public A00:LX/0QP;

.field public final A01:Landroidx/compose/ui/text/font/AsyncTypefaceCache;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget-object v2, Lkotlinx/coroutines/CoroutineExceptionHandler;->A00:LX/5JJ;

    const/4 v1, 0x0

    new-instance v0, LX/5Mu;

    invoke-direct {v0, v2, v1}, LX/5Mu;-><init>(LX/5JJ;I)V

    sput-object v0, LX/4sd;->A02:Lkotlinx/coroutines/CoroutineExceptionHandler;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    new-instance v1, Landroidx/compose/ui/text/font/AsyncTypefaceCache;

    invoke-direct {v1}, Landroidx/compose/ui/text/font/AsyncTypefaceCache;-><init>()V

    sget-object v0, LX/0QL;->A00:LX/0QL;

    invoke-direct {p0, v1, v0}, LX/4sd;-><init>(Landroidx/compose/ui/text/font/AsyncTypefaceCache;LX/01s;)V

    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/text/font/AsyncTypefaceCache;LX/01s;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4sd;->A01:Landroidx/compose/ui/text/font/AsyncTypefaceCache;

    sget-object v1, LX/4sd;->A02:Lkotlinx/coroutines/CoroutineExceptionHandler;

    sget-object v0, LX/4WL;->A00:LX/01w;

    invoke-interface {v1, v0}, LX/01s;->plus(LX/01s;)LX/01s;

    move-result-object v0

    invoke-interface {v0, p2}, LX/01s;->plus(LX/01s;)LX/01s;

    move-result-object v2

    sget-object v0, LX/0Px;->A00:LX/0QM;

    invoke-interface {p2, v0}, LX/01s;->get(LX/0QF;)LX/01t;

    move-result-object v1

    check-cast v1, LX/0Px;

    new-instance v0, LX/0Q0;

    invoke-direct {v0, v1}, LX/0Q0;-><init>(LX/0Px;)V

    invoke-interface {v2, v0}, LX/01s;->plus(LX/01s;)LX/01s;

    move-result-object v0

    invoke-static {v0}, LX/0QO;->A02(LX/01s;)LX/0QQ;

    move-result-object v0

    iput-object v0, p0, LX/4sd;->A00:LX/0QP;

    return-void
.end method
