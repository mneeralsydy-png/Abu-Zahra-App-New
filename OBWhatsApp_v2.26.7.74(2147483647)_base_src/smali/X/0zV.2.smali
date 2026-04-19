.class public final LX/0zV;
.super LX/072;
.source ""

# interfaces
.implements LX/0Mk;


# instance fields
.field public final A00:LX/0Qo;

.field public final A01:LX/0Lk;

.field public final A02:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(LX/0Qo;LX/0Lk;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-direct {p0, p3}, LX/072;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, LX/0zV;->A01:LX/0Lk;

    iput-object p1, p0, LX/0zV;->A00:LX/0Qo;

    iput-object p4, p0, LX/0zV;->A02:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 1

    invoke-static {}, LX/00N;->A01()V

    iget-object v0, p0, LX/0zV;->A01:LX/0Lk;

    invoke-interface {v0}, LX/0Lk;->getLifecycle()LX/0ML;

    move-result-object v0

    invoke-virtual {v0, p0}, LX/0ML;->A05(LX/0D0;)V

    return-void
.end method

.method public A01()V
    .locals 1

    invoke-static {}, LX/00N;->A01()V

    iget-object v0, p0, LX/0zV;->A01:LX/0Lk;

    invoke-interface {v0}, LX/0Lk;->getLifecycle()LX/0ML;

    move-result-object v0

    invoke-virtual {v0, p0}, LX/0ML;->A06(LX/0D0;)V

    return-void
.end method

.method public BhZ(LX/0Qo;LX/0Lk;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/0zV;->A01:LX/0Lk;

    if-eq p2, v2, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "LifecycleBoundObserver/ownerMismatch/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2f

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    :cond_0
    sget-object v0, LX/0Qo;->ON_ANY:LX/0Qo;

    if-eq p1, v0, :cond_1

    iget-object v0, p0, LX/0zV;->A00:LX/0Qo;

    invoke-virtual {p1, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-ltz v0, :cond_1

    iget-object v1, p0, LX/0zV;->A02:Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/072;->A00:Ljava/lang/Object;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method
