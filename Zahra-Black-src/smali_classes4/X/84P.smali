.class public final LX/84P;
.super LX/04y;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final A00:LX/84P;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/84P;

    invoke-direct {v0}, LX/84P;-><init>()V

    sput-object v0, LX/84P;->A00:LX/84P;

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

    invoke-virtual {v1}, LX/6DP;->A0Z()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/5oT;->A0q(LX/6DP;)LX/6DJ;

    move-result-object v0

    iget v0, v0, LX/6DJ;->bitField0_:I

    and-int/lit16 v1, v0, 0x400

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
