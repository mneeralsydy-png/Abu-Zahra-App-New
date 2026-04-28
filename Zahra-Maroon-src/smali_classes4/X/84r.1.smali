.class public final LX/84r;
.super LX/04y;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final A00:LX/84r;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/84r;

    invoke-direct {v0}, LX/84r;-><init>()V

    sput-object v0, LX/84r;->A00:LX/84r;

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
    .locals 1

    invoke-static {p1}, LX/5oV;->A0n(Ljava/lang/Object;)LX/6DP;

    move-result-object v0

    iget-object v0, v0, LX/6DP;->questionMessage_:LX/69M;

    if-nez v0, :cond_0

    sget-object v0, LX/69M;->DEFAULT_INSTANCE:LX/69M;

    :cond_0
    invoke-static {v0}, LX/5oV;->A0m(LX/69M;)LX/6DP;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    return-object v0
.end method
