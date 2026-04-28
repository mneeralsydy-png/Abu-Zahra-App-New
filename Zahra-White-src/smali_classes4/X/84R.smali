.class public final LX/84R;
.super LX/04y;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final A00:LX/84R;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/84R;

    invoke-direct {v0}, LX/84R;-><init>()V

    sput-object v0, LX/84R;->A00:LX/84R;

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

    invoke-static {p1}, LX/5oV;->A0n(Ljava/lang/Object;)LX/6DP;

    move-result-object v2

    iget v1, v2, LX/6DP;->bitField0_:I

    const/high16 v0, 0x20000

    invoke-static {v1, v0}, LX/5oY;->A1O(II)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v2, LX/6DP;->requestPaymentMessage_:LX/6CT;

    if-nez v0, :cond_0

    sget-object v0, LX/6CT;->DEFAULT_INSTANCE:LX/6CT;

    :cond_0
    iget v0, v0, LX/6CT;->bitField0_:I

    and-int/lit8 v1, v0, 0x1

    const/4 v0, 0x1

    if-nez v1, :cond_2

    :cond_1
    const/4 v0, 0x0

    :cond_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
