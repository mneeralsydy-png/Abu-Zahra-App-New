.class public LX/3Sj;
.super LX/0gL;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final $t:I

.field public A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILX/0gH;)V
    .locals 1

    iput p1, p0, LX/3Sj;->$t:I

    const/4 v0, 0x3

    invoke-direct {p0, v0, p2}, LX/0gL;-><init>(ILX/0gH;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, LX/3Sj;->$t:I

    check-cast p3, LX/0gH;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    new-instance v1, LX/3Sj;

    invoke-direct {v1, v0, p3}, LX/3Sj;-><init>(ILX/0gH;)V

    iput-object p1, v1, LX/3Sj;->A00:Ljava/lang/Object;

    :goto_0
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    invoke-static {v0}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v0, v1, LX/3Sj;->A00:Ljava/lang/Object;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    new-instance v1, LX/3Sj;

    invoke-direct {v1, v0, p3}, LX/3Sj;-><init>(ILX/0gH;)V

    iput-object p2, v1, LX/3Sj;->A00:Ljava/lang/Object;

    goto :goto_0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/3Sj;->A00:Ljava/lang/Object;

    return-object v0
.end method
