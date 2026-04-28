.class public final LX/AYL;
.super LX/04y;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final A00:LX/AYL;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/AYL;

    invoke-direct {v0}, LX/AYL;-><init>()V

    sput-object v0, LX/AYL;->A00:LX/AYL;

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

    invoke-static {p1}, LX/8D2;->A0M(Ljava/lang/Object;)LX/9pQ;

    move-result-object v2

    iget-object v1, v2, LX/9pQ;->A0C:LX/96G;

    sget-object v0, LX/96G;->A05:LX/96G;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/96G;->A02:LX/96G;

    if-ne v1, v0, :cond_1

    :cond_0
    iget-object v2, v2, LX/9pQ;->A02:LX/96j;

    sget-object v1, LX/96j;->A06:LX/96j;

    const/4 v0, 0x1

    if-eq v2, v1, :cond_2

    :cond_1
    const/4 v0, 0x0

    :cond_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
