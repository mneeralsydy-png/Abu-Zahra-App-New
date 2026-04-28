.class public LX/5Op;
.super LX/0gL;
.source ""

# interfaces
.implements LX/095;


# instance fields
.field public final $t:I

.field public A00:F

.field public A01:I

.field public A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/4rX;LX/0gH;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LX/5Op;->$t:I

    iput-object p1, p0, LX/5Op;->A03:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/0gL;-><init>(ILX/0gH;)V

    return-void
.end method

.method public constructor <init>(LX/5fM;LX/4gI;LX/0gH;F)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LX/5Op;->$t:I

    iput-object p2, p0, LX/5Op;->A03:Ljava/lang/Object;

    iput p4, p0, LX/5Op;->A00:F

    iput-object p1, p0, LX/5Op;->A02:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/0gL;-><init>(ILX/0gH;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0gH;)LX/0gH;
    .locals 4

    iget v0, p0, LX/5Op;->$t:I

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/5Op;->A03:Ljava/lang/Object;

    check-cast v3, LX/4gI;

    iget v2, p0, LX/5Op;->A00:F

    iget-object v0, p0, LX/5Op;->A02:Ljava/lang/Object;

    check-cast v0, LX/5fM;

    new-instance v1, LX/5Op;

    invoke-direct {v1, v0, v3, p2, v2}, LX/5Op;-><init>(LX/5fM;LX/4gI;LX/0gH;F)V

    return-object v1

    :cond_0
    iget-object v0, p0, LX/5Op;->A03:Ljava/lang/Object;

    check-cast v0, LX/4rX;

    new-instance v1, LX/5Op;

    invoke-direct {v1, v0, p2}, LX/5Op;-><init>(LX/4rX;LX/0gH;)V

    iput-object p1, v1, LX/5Op;->A02:Ljava/lang/Object;

    return-object v1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/1ai;->A1B(Ljava/lang/Object;Ljava/lang/Object;LX/0gJ;)LX/0gH;

    move-result-object v1

    check-cast v1, LX/5Op;

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    invoke-virtual {v1, v0}, LX/5Op;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v1, p0, LX/5Op;->$t:I

    sget-object v6, LX/0h7;->A02:LX/0h7;

    iget v0, p0, LX/5Op;->A01:I

    if-eqz v1, :cond_2

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_0
    sget-object v6, LX/0Mq;->A00:LX/0Mq;

    return-object v6

    :cond_1
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/5Op;->A03:Ljava/lang/Object;

    check-cast v0, LX/4gI;

    iget-object v3, v0, LX/4gI;->A01:LX/4u8;

    iget v0, p0, LX/5Op;->A00:F

    invoke-static {v0}, LX/3bD;->A10(F)Ljava/lang/Float;

    move-result-object v2

    iget-object v1, p0, LX/5Op;->A02:Ljava/lang/Object;

    check-cast v1, LX/5fM;

    iput v4, p0, LX/5Op;->A01:I

    const/16 v0, 0xc

    invoke-static {v3, v1, v2, p0, v0}, LX/4u8;->A00(LX/4u8;LX/5fM;Ljava/lang/Object;LX/0gH;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_0

    return-object v6

    :cond_2
    const/4 v5, 0x1

    if-eqz v0, :cond_4

    iget v4, p0, LX/5Op;->A00:F

    iget-object v3, p0, LX/5Op;->A02:Ljava/lang/Object;

    check-cast v3, LX/0QP;

    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_3
    :goto_0
    invoke-static {v3}, LX/0QO;->A06(LX/0QP;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/5Op;->A03:Ljava/lang/Object;

    const/4 v1, 0x0

    new-instance v0, LX/5UL;

    invoke-direct {v0, v2, v4, v1}, LX/5UL;-><init>(Ljava/lang/Object;FI)V

    iput-object v3, p0, LX/5Op;->A02:Ljava/lang/Object;

    iput v4, p0, LX/5Op;->A00:F

    iput v5, p0, LX/5Op;->A01:I

    invoke-static {p0, v0}, LX/4lm;->A01(LX/0gH;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_3

    return-object v6

    :cond_4
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v3, p0, LX/5Op;->A02:Ljava/lang/Object;

    check-cast v3, LX/0QP;

    invoke-interface {v3}, LX/0QP;->AUf()LX/01s;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/animation/core/SuspendAnimationKt;->A00(LX/01s;)F

    move-result v4

    goto :goto_0
.end method
