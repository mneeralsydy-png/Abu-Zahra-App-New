.class public final LX/4eY;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/5jK;

.field public final A01:LX/5d4;

.field public final synthetic A02:LX/4rX;


# direct methods
.method public constructor <init>(LX/4rX;LX/5d4;)V
    .locals 1

    iput-object p1, p0, LX/4eY;->A02:LX/4rX;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/4eY;->A01:LX/5d4;

    const/4 v0, 0x0

    invoke-static {v0}, LX/51g;->A03(Ljava/lang/Object;)LX/3ft;

    move-result-object v0

    iput-object v0, p0, LX/4eY;->A00:LX/5jK;

    return-void
.end method


# virtual methods
.method public final A00(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)LX/51S;
    .locals 6

    iget-object v5, p0, LX/4eY;->A00:LX/5jK;

    invoke-interface {v5}, LX/5jK;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/51S;

    if-nez v2, :cond_0

    iget-object v4, p0, LX/4eY;->A02:LX/4rX;

    invoke-virtual {v4}, LX/4rX;->A02()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iget-object v2, p0, LX/4eY;->A01:LX/5d4;

    invoke-virtual {v4}, LX/4rX;->A02()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v0}, LX/4z9;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/4Pd;

    move-result-object v1

    invoke-virtual {v1}, LX/4Pd;->A03()V

    new-instance v0, LX/51U;

    invoke-direct {v0, v1, v4, v2, v3}, LX/51U;-><init>(LX/4Pd;LX/4rX;LX/5d4;Ljava/lang/Object;)V

    new-instance v2, LX/51S;

    invoke-direct {v2, p0, v0, p1, p2}, LX/51S;-><init>(LX/4eY;LX/51U;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    invoke-interface {v5, v2}, LX/5jK;->C4L(Ljava/lang/Object;)V

    iget-object v1, v2, LX/51S;->A02:LX/51U;

    iget-object v0, v4, LX/4rX;->A09:LX/5HP;

    invoke-virtual {v0, v1}, LX/5HP;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, p0, LX/4eY;->A02:LX/4rX;

    iput-object p2, v2, LX/51S;->A00:Lkotlin/jvm/functions/Function1;

    iput-object p1, v2, LX/51S;->A01:Lkotlin/jvm/functions/Function1;

    iget-object v0, v0, LX/4rX;->A06:LX/5jK;

    invoke-interface {v0}, LX/5jK;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5h3;

    invoke-virtual {v2, v0}, LX/51S;->A00(LX/5h3;)V

    return-object v2
.end method
