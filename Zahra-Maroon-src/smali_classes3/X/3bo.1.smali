.class public final LX/3bo;
.super LX/04y;
.source ""

# interfaces
.implements LX/00h;


# static fields
.field public static final A00:LX/3bo;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/3bo;

    invoke-direct {v0}, LX/3bo;-><init>()V

    sput-object v0, LX/3bo;->A00:LX/3bo;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 3

    sget-object v2, Lkotlinx/coroutines/CoroutineExceptionHandler;->A00:LX/5JJ;

    const/4 v1, 0x2

    new-instance v0, LX/5Mu;

    invoke-direct {v0, v2, v1}, LX/5Mu;-><init>(LX/5JJ;I)V

    return-object v0
.end method
