.class public final LX/84C;
.super LX/04y;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final A00:LX/84C;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/84C;

    invoke-direct {v0}, LX/84C;-><init>()V

    sput-object v0, LX/84C;->A00:LX/84C;

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
    .locals 2

    invoke-static {p1}, LX/5oV;->A0n(Ljava/lang/Object;)LX/6DP;

    move-result-object v1

    iget v0, v1, LX/6DP;->bitField2_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/6DP;->eventCoverImage_:LX/69M;

    if-nez v0, :cond_0

    sget-object v0, LX/69M;->DEFAULT_INSTANCE:LX/69M;

    :cond_0
    iget v0, v0, LX/69M;->bitField0_:I

    invoke-static {v0}, LX/1am;->A1R(I)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_2

    :cond_1
    const/4 v0, 0x0

    :cond_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
