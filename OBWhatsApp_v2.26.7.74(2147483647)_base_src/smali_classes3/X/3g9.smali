.class public final LX/3g9;
.super LX/53f;
.source ""

# interfaces
.implements LX/5jl;


# instance fields
.field public A00:Lkotlin/jvm/functions/Function1;

.field public A01:LX/5hF;


# virtual methods
.method public BRr(LX/5hF;)V
    .locals 1

    iget-object v0, p0, LX/3g9;->A01:LX/5hF;

    invoke-static {v0, p1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, LX/3g9;->A01:LX/5hF;

    iget-object v0, p0, LX/3g9;->A00:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
