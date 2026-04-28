.class public final LX/84V;
.super LX/04y;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final A00:LX/84V;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/84V;

    invoke-direct {v0}, LX/84V;-><init>()V

    sput-object v0, LX/84V;->A00:LX/84V;

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

    iget-object v0, v0, LX/6DP;->sendPaymentMessage_:LX/6Br;

    if-nez v0, :cond_0

    sget-object v0, LX/6Br;->DEFAULT_INSTANCE:LX/6Br;

    :cond_0
    iget-object v0, v0, LX/6Br;->noteMessage_:LX/6DP;

    if-nez v0, :cond_1

    sget-object v0, LX/6DP;->DEFAULT_INSTANCE:LX/6DP;

    :cond_1
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    return-object v0
.end method
