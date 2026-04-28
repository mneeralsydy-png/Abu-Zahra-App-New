.class public final LX/5cL;
.super LX/04y;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# static fields
.field public static final A00:LX/5cL;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/5cL;

    invoke-direct {v0}, LX/5cL;-><init>()V

    sput-object v0, LX/5cL;->A00:LX/5cL;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, LX/5jW;

    invoke-static {p2, p3}, LX/3bD;->A0N(Ljava/lang/Object;Ljava/lang/Object;)LX/5ix;

    move-result-object v5

    const v0, -0x7ec5e7f9

    invoke-interface {v5, v0}, LX/5ix;->C97(I)V

    sget-object v1, LX/4X9;->A01:LX/3f9;

    move-object v0, v5

    check-cast v0, LX/511;

    invoke-static {v0}, LX/511;->A05(LX/511;)LX/5oH;

    move-result-object v0

    invoke-static {v1, v0}, LX/4QX;->A00(LX/4di;LX/5oH;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4hR;

    iget-wide v2, v0, LX/4hR;->A01:J

    sget-object v4, LX/5jW;->A00:LX/51p;

    invoke-interface {v5, v2, v3}, LX/5ix;->ADT(J)Z

    move-result v0

    invoke-interface {v5}, LX/5ix;->Btm()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_0

    sget-object v0, LX/4nX;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    new-instance v1, LX/5UD;

    invoke-direct {v1, v2, v3, v0}, LX/5UD;-><init>(JI)V

    invoke-interface {v5, v1}, LX/5ix;->CDt(Ljava/lang/Object;)V

    :cond_1
    check-cast v1, Lkotlin/jvm/functions/Function1;

    new-instance v0, Landroidx/compose/ui/draw/DrawWithCacheElement;

    invoke-direct {v0, v1}, Landroidx/compose/ui/draw/DrawWithCacheElement;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-interface {v4, v0}, LX/5jW;->CAk(LX/5jW;)LX/5jW;

    move-result-object v0

    invoke-interface {p1, v0}, LX/5jW;->CAk(LX/5jW;)LX/5jW;

    move-result-object v0

    invoke-static {v5}, LX/511;->A0Z(Ljava/lang/Object;)V

    return-object v0
.end method
