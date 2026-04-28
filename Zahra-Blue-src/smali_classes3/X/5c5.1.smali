.class public final LX/5c5;
.super LX/04y;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic $iconVisible:LX/00h;

.field public final synthetic $isLeft:Z


# direct methods
.method public constructor <init>(LX/00h;Z)V
    .locals 1

    iput-object p1, p0, LX/5c5;->$iconVisible:LX/00h;

    iput-boolean p2, p0, LX/5c5;->$isLeft:Z

    const/4 v0, 0x3

    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p1, LX/5jW;

    invoke-static {p2, p3}, LX/3bD;->A0N(Ljava/lang/Object;Ljava/lang/Object;)LX/5ix;

    move-result-object v7

    const v0, -0xbba9706

    invoke-interface {v7, v0}, LX/5ix;->C97(I)V

    sget-object v1, LX/4X9;->A01:LX/3f9;

    move-object v0, v7

    check-cast v0, LX/511;

    invoke-static {v0}, LX/511;->A05(LX/511;)LX/5oH;

    move-result-object v0

    invoke-static {v1, v0}, LX/4QX;->A00(LX/4di;LX/5oH;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4hR;

    iget-wide v2, v0, LX/4hR;->A01:J

    invoke-interface {v7, v2, v3}, LX/5ix;->ADT(J)Z

    move-result v1

    iget-object v0, p0, LX/5c5;->$iconVisible:LX/00h;

    invoke-static {v7, v0, v1}, LX/3bD;->A1V(LX/5ix;Ljava/lang/Object;Z)Z

    move-result v6

    iget-boolean v0, p0, LX/5c5;->$isLeft:Z

    invoke-interface {v7, v0}, LX/5ix;->ADV(Z)Z

    move-result v0

    or-int/2addr v6, v0

    iget-object v5, p0, LX/5c5;->$iconVisible:LX/00h;

    iget-boolean v4, p0, LX/5c5;->$isLeft:Z

    invoke-interface {v7}, LX/5ix;->Btm()Ljava/lang/Object;

    move-result-object v1

    if-nez v6, :cond_0

    sget-object v0, LX/4nX;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_1

    :cond_0
    new-instance v1, LX/5UI;

    invoke-direct {v1, v5, v2, v3, v4}, LX/5UI;-><init>(LX/00h;JZ)V

    invoke-static {v7, v1}, LX/511;->A0b(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    check-cast v1, Lkotlin/jvm/functions/Function1;

    new-instance v0, Landroidx/compose/ui/draw/DrawWithCacheElement;

    invoke-direct {v0, v1}, Landroidx/compose/ui/draw/DrawWithCacheElement;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-interface {p1, v0}, LX/5jW;->CAk(LX/5jW;)LX/5jW;

    move-result-object v0

    invoke-static {v7}, LX/511;->A0Z(Ljava/lang/Object;)V

    return-object v0
.end method
