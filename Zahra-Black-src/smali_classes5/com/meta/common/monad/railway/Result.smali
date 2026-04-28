.class public final Lcom/meta/common/monad/railway/Result;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Z

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ZLjava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/meta/common/monad/railway/Result;->A00:Z

    iput-object p2, p0, Lcom/meta/common/monad/railway/Result;->A01:Ljava/lang/Object;

    return-void
.end method

.method public static A00(Ljava/lang/Object;)Lcom/meta/common/monad/railway/Result;
    .locals 2

    const/4 v1, 0x0

    new-instance v0, Lcom/meta/common/monad/railway/Result;

    invoke-direct {v0, v1, p0}, Lcom/meta/common/monad/railway/Result;-><init>(ZLjava/lang/Object;)V

    return-object v0
.end method

.method public static A01(Ljava/lang/Object;)Lcom/meta/common/monad/railway/Result;
    .locals 2

    const/4 v1, 0x1

    new-instance v0, Lcom/meta/common/monad/railway/Result;

    invoke-direct {v0, v1, p0}, Lcom/meta/common/monad/railway/Result;-><init>(ZLjava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public final A02(Lkotlin/jvm/functions/Function1;)Lcom/meta/common/monad/railway/Result;
    .locals 2

    iget-boolean v1, p0, Lcom/meta/common/monad/railway/Result;->A00:Z

    iget-object v0, p0, Lcom/meta/common/monad/railway/Result;->A01:Ljava/lang/Object;

    if-eqz v1, :cond_0

    invoke-static {v0}, Lcom/meta/common/monad/railway/Result;->A01(Ljava/lang/Object;)Lcom/meta/common/monad/railway/Result;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meta/common/monad/railway/Result;

    return-object v0
.end method

.method public final A03(Lkotlin/jvm/functions/Function1;)Lcom/meta/common/monad/railway/Result;
    .locals 2

    iget-boolean v1, p0, Lcom/meta/common/monad/railway/Result;->A00:Z

    iget-object v0, p0, Lcom/meta/common/monad/railway/Result;->A01:Ljava/lang/Object;

    if-eqz v1, :cond_0

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meta/common/monad/railway/Result;

    return-object v0

    :cond_0
    invoke-static {v0}, Lcom/meta/common/monad/railway/Result;->A00(Ljava/lang/Object;)Lcom/meta/common/monad/railway/Result;

    move-result-object v0

    return-object v0
.end method

.method public final A04(LX/0gH;LX/095;LX/095;)Ljava/lang/Object;
    .locals 1

    iget-boolean v0, p0, Lcom/meta/common/monad/railway/Result;->A00:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meta/common/monad/railway/Result;->A01:Ljava/lang/Object;

    invoke-interface {p2, v0, p1}, LX/095;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/meta/common/monad/railway/Result;->A01:Ljava/lang/Object;

    invoke-interface {p3, v0, p1}, LX/095;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final A05(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 1

    iget-boolean v0, p0, Lcom/meta/common/monad/railway/Result;->A00:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meta/common/monad/railway/Result;->A01:Ljava/lang/Object;

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/meta/common/monad/railway/Result;->A01:Ljava/lang/Object;

    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final A06(LX/095;LX/0gH;)Ljava/lang/Object;
    .locals 1

    iget-boolean v0, p0, Lcom/meta/common/monad/railway/Result;->A00:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meta/common/monad/railway/Result;->A01:Ljava/lang/Object;

    invoke-interface {p1, v0, p2}, LX/095;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/meta/common/monad/railway/Result;->A01:Ljava/lang/Object;

    invoke-static {v0}, Lcom/meta/common/monad/railway/Result;->A00(Ljava/lang/Object;)Lcom/meta/common/monad/railway/Result;

    move-result-object v0

    return-object v0
.end method

.method public final A07(Lkotlin/jvm/functions/Function1;)V
    .locals 1

    iget-boolean v0, p0, Lcom/meta/common/monad/railway/Result;->A00:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/meta/common/monad/railway/Result;->A01:Ljava/lang/Object;

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final A08(Lkotlin/jvm/functions/Function1;)V
    .locals 1

    iget-boolean v0, p0, Lcom/meta/common/monad/railway/Result;->A00:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meta/common/monad/railway/Result;->A01:Ljava/lang/Object;

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lcom/meta/common/monad/railway/Result;

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Lcom/meta/common/monad/railway/Result;->A00:Z

    check-cast p1, Lcom/meta/common/monad/railway/Result;

    iget-boolean v0, p1, Lcom/meta/common/monad/railway/Result;->A00:Z

    if-ne v1, v0, :cond_1

    const/4 v2, 0x0

    iget-object v1, p0, Lcom/meta/common/monad/railway/Result;->A01:Ljava/lang/Object;

    iget-object v0, p1, Lcom/meta/common/monad/railway/Result;->A01:Ljava/lang/Object;

    if-eqz v0, :cond_0

    move-object v2, v0

    :cond_0
    invoke-static {v1, v2}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_2

    :cond_1
    const/4 v0, 0x0

    :cond_2
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-boolean v0, p0, Lcom/meta/common/monad/railway/Result;->A00:Z

    invoke-static {v0}, LX/2wh;->A02(Z)I

    move-result v1

    iget-object v0, p0, Lcom/meta/common/monad/railway/Result;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/3bG;->A0G(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-boolean v0, p0, Lcom/meta/common/monad/railway/Result;->A00:Z

    const/16 v2, 0x29

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    if-eqz v0, :cond_0

    const-string v0, "Success("

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/meta/common/monad/railway/Result;->A01:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1, v2}, LX/1aj;->A0z(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "Failure("

    goto :goto_0
.end method
