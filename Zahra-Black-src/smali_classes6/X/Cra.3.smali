.class public LX/Cra;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DYS;


# instance fields
.field public A00:LX/C3O;

.field public final A01:I


# direct methods
.method public constructor <init>(LX/C3O;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, LX/Cra;->A01:I

    iput-object p1, p0, LX/Cra;->A00:LX/C3O;

    return-void
.end method

.method public static A01(LX/Cra;Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    aput-object p1, p2, v0

    aget-object v0, p2, v0

    invoke-virtual {p0, v0}, LX/Cra;->A02(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public A02(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p0, LX/BEi;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/BEi;

    const/4 v1, 0x0

    iget-object v0, v0, LX/BEi;->A00:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    const-string v0, "loadingState"

    invoke-static {v0}, LX/1ac;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_1
    instance-of v0, p0, LX/BEk;

    if-eqz v0, :cond_8

    move-object v5, p0

    check-cast v5, LX/BEk;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v4, v5, LX/BEk;->A00:LX/CaE;

    const/4 v3, 0x0

    if-eqz v4, :cond_3

    iget-object v1, v4, LX/CaE;->A00:LX/Crc;

    :goto_0
    invoke-static {}, LX/AhB;->A1V()Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    invoke-virtual {v1}, LX/Crc;->A0W()Ljava/lang/String;

    move-result-object v2

    :goto_1
    if-eqz v2, :cond_4

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onEvent: "

    invoke-static {v0, v2, v1}, LX/1ah;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/CWO;->A01(Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    move-object v2, v3

    goto :goto_1

    :cond_3
    move-object v1, v3

    goto :goto_0

    :cond_4
    :goto_2
    :try_start_0
    iget-object v0, v5, LX/BEk;->A01:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    move-exception v0

    if-eqz v4, :cond_6

    :try_start_1
    invoke-static {v4, v0}, LX/Caw;->A03(LX/CaE;Ljava/lang/Exception;)V

    :goto_3
    if-eqz v2, :cond_5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {}, LX/CWO;->A00()V

    :cond_5
    return-object v3

    :cond_6
    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    if-eqz v2, :cond_7

    invoke-static {}, LX/CWO;->A00()V

    :cond_7
    throw v0

    :cond_8
    instance-of v0, p0, LX/BEj;

    if-eqz v0, :cond_a

    move-object v1, p0

    check-cast v1, LX/BEj;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {v1, v1, p1}, LX/BEj;->AJD(LX/Cra;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :cond_9
    return-object v0

    :cond_a
    instance-of v0, p0, LX/BEh;

    if-eqz v0, :cond_b

    move-object v1, p0

    check-cast v1, LX/BEh;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v3, v1, LX/BEh;->A00:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_4
    if-ge v1, v2, :cond_d

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Cra;

    invoke-virtual {v0, p1}, LX/Cra;->A02(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_b
    sget v0, LX/CaB;->DEFAULT_BACKGROUND_THREAD_PRIORITY:I

    invoke-static {}, LX/AhB;->A1W()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onEvent:"

    invoke-static {p0, v0, v1}, LX/1ah;->A0m(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/litho/ComponentsSystrace;->A01(Ljava/lang/String;)V

    :cond_c
    iget-object v0, p0, LX/Cra;->A00:LX/C3O;

    iget-object v0, v0, LX/C3O;->A01:LX/DY0;

    if-eqz v0, :cond_e

    invoke-interface {v0}, LX/DY0;->AYi()LX/DXz;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type kotlin.Any"

    invoke-static {p1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, p0, p1}, LX/DXz;->AJD(LX/Cra;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v2, :cond_9

    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A00()V

    return-object v0

    :cond_d
    const/4 v0, 0x0

    return-object v0

    :cond_e
    invoke-static {}, LX/1aj;->A0p()Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public A03(LX/Cra;)Z
    .locals 6

    instance-of v0, p0, LX/BEk;

    if-eqz v0, :cond_2

    move-object v1, p0

    check-cast v1, LX/BEk;

    if-ne v1, p1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    if-eqz p1, :cond_1

    invoke-static {v1, p1}, LX/1an;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    check-cast p1, LX/BEk;

    iget-object v1, v1, LX/BEk;->A01:Lkotlin/jvm/functions/Function1;

    iget-object v0, p1, LX/BEk;->A01:Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0

    :cond_2
    instance-of v0, p0, LX/BEh;

    if-eqz v0, :cond_8

    move-object v1, p0

    check-cast v1, LX/BEh;

    const/4 v5, 0x1

    if-eq v1, p1, :cond_4

    const/4 v2, 0x0

    if-eqz p1, :cond_7

    invoke-static {p1, v1}, LX/1an;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    instance-of v0, p1, LX/BEh;

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    check-cast p1, LX/BEh;

    if-eqz p1, :cond_3

    iget-object v3, p1, LX/BEh;->A00:Ljava/util/List;

    :cond_3
    iget-object v4, v1, LX/BEh;->A00:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    if-eqz v3, :cond_7

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ne v1, v0, :cond_7

    invoke-static {v2, v1}, LX/0AL;->A07(II)LX/0Pt;

    move-result-object v1

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_5

    move-object v0, v1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    return v5

    :cond_5
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    move-object v0, v2

    check-cast v0, LX/5HJ;

    invoke-virtual {v0}, LX/5HJ;->A00()I

    move-result v0

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Cra;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Cra;

    invoke-virtual {v1, v0}, LX/Cra;->A03(LX/Cra;)Z

    move-result v0

    if-nez v0, :cond_6

    :cond_7
    const/4 v5, 0x0

    return v5

    :cond_8
    const/4 v3, 0x1

    if-eq p0, p1, :cond_a

    const/4 v2, 0x0

    if-eqz p1, :cond_9

    invoke-static {p1, p0}, LX/1an;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget v1, p0, LX/Cra;->A01:I

    iget v0, p1, LX/Cra;->A01:I

    if-ne v1, v0, :cond_9

    iget-object v1, p0, LX/Cra;->A00:LX/C3O;

    iget-object v0, p1, LX/Cra;->A00:LX/C3O;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    :cond_9
    return v2

    :cond_a
    return v3
.end method

.method public bridge synthetic B4G(Ljava/lang/Object;)Z
    .locals 1

    check-cast p1, LX/Cra;

    invoke-virtual {p0, p1}, LX/Cra;->A03(LX/Cra;)Z

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/Cra;->A00:LX/C3O;

    iget-object v0, v0, LX/C3O;->A01:LX/DY0;

    if-eqz v0, :cond_0

    if-eq v0, p0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/CMB;->A00(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    goto :goto_0
.end method
