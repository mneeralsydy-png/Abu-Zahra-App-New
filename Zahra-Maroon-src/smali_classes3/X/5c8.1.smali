.class public final LX/5c8;
.super LX/04y;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic $enabled:Z

.field public final synthetic $interactionSource:LX/5j7;

.field public final synthetic $scrollerPosition:LX/4sv;


# direct methods
.method public constructor <init>(LX/5j7;LX/4sv;Z)V
    .locals 1

    iput-object p2, p0, LX/5c8;->$scrollerPosition:LX/4sv;

    iput-boolean p3, p0, LX/5c8;->$enabled:Z

    iput-object p1, p0, LX/5c8;->$interactionSource:LX/5j7;

    const/4 v0, 0x3

    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {p2, p3}, LX/3bD;->A0N(Ljava/lang/Object;Ljava/lang/Object;)LX/5ix;

    move-result-object v2

    const v0, 0x3001dc2a

    invoke-interface {v2, v0}, LX/5ix;->C97(I)V

    sget-object v1, LX/4sb;->A09:LX/3f9;

    move-object v5, v2

    check-cast v5, LX/511;

    invoke-static {v5}, LX/511;->A05(LX/511;)LX/5oH;

    move-result-object v0

    invoke-static {v1, v0}, LX/4QX;->A00(LX/4di;LX/5oH;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/4Kg;->A03:LX/4Kg;

    invoke-static {v1, v0}, LX/1af;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    iget-object v0, p0, LX/5c8;->$scrollerPosition:LX/4sv;

    iget-object v0, v0, LX/4sv;->A05:LX/5jK;

    invoke-interface {v0}, LX/5jK;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/4KY;->A03:LX/4KY;

    if-eq v1, v0, :cond_0

    const/4 v9, 0x0

    if-nez v3, :cond_1

    :cond_0
    const/4 v9, 0x1

    :cond_1
    iget-object v0, p0, LX/5c8;->$scrollerPosition:LX/4sv;

    invoke-interface {v2, v0}, LX/5ix;->ADU(Ljava/lang/Object;)Z

    move-result v0

    iget-object v3, p0, LX/5c8;->$scrollerPosition:LX/4sv;

    invoke-interface {v2}, LX/5ix;->Btm()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_2

    sget-object v0, LX/4nX;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_3

    :cond_2
    const/16 v0, 0xd

    invoke-static {v2, v3, v0}, LX/5YX;->A00(LX/5ix;Ljava/lang/Object;I)LX/5YX;

    move-result-object v1

    :cond_3
    invoke-static {v2, v1}, LX/4Qf;->A00(LX/5ix;Ljava/lang/Object;)LX/5jK;

    move-result-object v1

    invoke-interface {v2}, LX/5ix;->Btm()Ljava/lang/Object;

    move-result-object v4

    sget-object v3, LX/4nX;->A00:Ljava/lang/Object;

    if-ne v4, v3, :cond_4

    const/16 v0, 0x1e

    invoke-static {v1, v0}, LX/5YL;->A00(Ljava/lang/Object;I)LX/5YL;

    move-result-object v0

    new-instance v4, LX/4zd;

    invoke-direct {v4, v0}, LX/4zd;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v5, v4}, LX/511;->A0i(Ljava/lang/Object;)V

    :cond_4
    check-cast v4, LX/5iB;

    invoke-interface {v2, v4}, LX/5ix;->ADU(Ljava/lang/Object;)Z

    move-result v1

    iget-object v0, p0, LX/5c8;->$scrollerPosition:LX/4sv;

    invoke-static {v2, v0, v1}, LX/3bD;->A1V(LX/5ix;Ljava/lang/Object;Z)Z

    move-result v1

    iget-object v0, p0, LX/5c8;->$scrollerPosition:LX/4sv;

    invoke-interface {v2}, LX/5ix;->Btm()Ljava/lang/Object;

    move-result-object v6

    if-nez v1, :cond_5

    if-ne v6, v3, :cond_6

    :cond_5
    new-instance v6, LX/4zc;

    invoke-direct {v6, v4, v0}, LX/4zc;-><init>(LX/5iB;LX/4sv;)V

    invoke-static {v2, v6}, LX/511;->A0b(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_6
    check-cast v6, LX/4zc;

    sget-object v3, LX/5jW;->A00:LX/51p;

    iget-object v0, p0, LX/5c8;->$scrollerPosition:LX/4sv;

    iget-object v0, v0, LX/4sv;->A05:LX/5jK;

    invoke-interface {v0}, LX/5jK;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/4KY;

    iget-boolean v0, p0, LX/5c8;->$enabled:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, LX/5c8;->$scrollerPosition:LX/4sv;

    iget-object v0, v0, LX/4sv;->A02:LX/5jE;

    invoke-interface {v0}, LX/5jE;->Aa1()F

    move-result v1

    const/4 v0, 0x0

    cmpg-float v0, v1, v0

    const/4 v8, 0x1

    if-nez v0, :cond_8

    :cond_7
    const/4 v8, 0x0

    :cond_8
    iget-object v7, p0, LX/5c8;->$interactionSource:LX/5j7;

    new-instance v4, Landroidx/compose/foundation/gestures/ScrollableElement;

    invoke-direct/range {v4 .. v9}, Landroidx/compose/foundation/gestures/ScrollableElement;-><init>(LX/4KY;LX/5iB;LX/5j7;ZZ)V

    invoke-interface {v3, v4}, LX/5jW;->CAk(LX/5jW;)LX/5jW;

    move-result-object v0

    invoke-static {v2}, LX/511;->A0Z(Ljava/lang/Object;)V

    return-object v0
.end method
