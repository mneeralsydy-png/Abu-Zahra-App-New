.class public final LX/51S;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5fm;


# instance fields
.field public A00:Lkotlin/jvm/functions/Function1;

.field public A01:Lkotlin/jvm/functions/Function1;

.field public final A02:LX/51U;

.field public final synthetic A03:LX/4eY;


# direct methods
.method public constructor <init>(LX/4eY;LX/51U;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p1, p0, LX/51S;->A03:LX/4eY;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/51S;->A02:LX/51U;

    iput-object p3, p0, LX/51S;->A01:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, LX/51S;->A00:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final A00(LX/5h3;)V
    .locals 4

    iget-object v1, p0, LX/51S;->A00:Lkotlin/jvm/functions/Function1;

    invoke-interface {p1}, LX/5h3;->As9()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iget-object v0, p0, LX/51S;->A03:LX/4eY;

    iget-object v0, v0, LX/4eY;->A02:LX/4rX;

    iget-object v0, v0, LX/4rX;->A05:LX/5jK;

    invoke-static {v0}, LX/3bG;->A1R(LX/5jK;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/51S;->A00:Lkotlin/jvm/functions/Function1;

    invoke-interface {p1}, LX/5h3;->AcR()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iget-object v1, p0, LX/51S;->A02:LX/51U;

    iget-object v0, p0, LX/51S;->A01:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5j1;

    invoke-virtual {v1, v0, v2, v3}, LX/51U;->A03(LX/5j1;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v1, p0, LX/51S;->A02:LX/51U;

    iget-object v0, p0, LX/51S;->A01:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5j1;

    invoke-virtual {v1, v0, v3}, LX/51U;->A02(LX/5j1;Ljava/lang/Object;)V

    return-void
.end method

.method public getValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/51S;->A03:LX/4eY;

    iget-object v0, v0, LX/4eY;->A02:LX/4rX;

    iget-object v0, v0, LX/4rX;->A06:LX/5jK;

    invoke-interface {v0}, LX/5jK;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5h3;

    invoke-virtual {p0, v0}, LX/51S;->A00(LX/5h3;)V

    iget-object v0, p0, LX/51S;->A02:LX/51U;

    iget-object v0, v0, LX/51U;->A09:LX/5jK;

    invoke-interface {v0}, LX/5jK;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
