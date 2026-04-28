.class public final LX/J4U;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jy0;


# static fields
.field public static final A07:LX/Il1;


# instance fields
.field public final A00:LX/Iv3;

.field public final A01:Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;

.field public final A02:Landroid/content/Context;

.field public final A03:LX/IlJ;

.field public final A04:LX/IKT;

.field public final A05:LX/IRs;

.field public final A06:LX/ItF;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Il1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/J4U;->A07:LX/Il1;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/IKT;LX/IRs;LX/Iv3;LX/ItF;Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;)V
    .locals 1

    invoke-static {p6, p1}, LX/AhE;->A1M(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p6, p0, LX/J4U;->A01:Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;

    iput-object p4, p0, LX/J4U;->A00:LX/Iv3;

    iput-object p2, p0, LX/J4U;->A04:LX/IKT;

    iput-object p1, p0, LX/J4U;->A02:Landroid/content/Context;

    iput-object p5, p0, LX/J4U;->A06:LX/ItF;

    iput-object p3, p0, LX/J4U;->A05:LX/IRs;

    new-instance v0, LX/IlJ;

    invoke-direct {v0}, LX/IlJ;-><init>()V

    iput-object v0, p0, LX/J4U;->A03:LX/IlJ;

    return-void
.end method

.method public static final A00(LX/J4U;LX/Jtk;Ljava/util/List;)LX/0Mq;
    .locals 4

    const/4 v0, 0x2

    invoke-static {p2, v0}, LX/3bE;->A0u(Ljava/lang/Object;I)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Landroidx/window/extensions/embedding/SplitInfo;

    if-eqz v0, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/J4U;->A00:LX/Iv3;

    invoke-virtual {v0, v3}, LX/Iv3;->A0E(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {p1, v0}, LX/Jtk;->Bh4(Ljava/util/List;)V

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0
.end method


# virtual methods
.method public B33(Landroid/app/Activity;)Z
    .locals 1

    iget-object v0, p0, LX/J4U;->A01:Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;

    invoke-interface {v0, p1}, Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;->isActivityEmbedded(Landroid/app/Activity;)Z

    move-result v0

    return v0
.end method

.method public C09(LX/Jtk;)V
    .locals 11

    iget-object v0, p0, LX/J4U;->A03:LX/IlJ;

    iget v2, v0, LX/IlJ;->A00:I

    const/4 v0, 0x1

    if-ne v2, v0, :cond_1

    iget-object v4, p0, LX/J4U;->A04:LX/IKT;

    iget-object v8, p0, LX/J4U;->A01:Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;

    const-class v0, Ljava/util/List;

    invoke-static {v0}, LX/1ah;->A0s(Ljava/lang/Class;)LX/094;

    move-result-object v10

    const/4 v7, 0x0

    new-instance v9, LX/JX2;

    invoke-direct {v9, p0, p1, v7}, LX/JX2;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const-string v3, "setSplitInfoCallback"

    const/4 v6, 0x1

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    new-array v1, v6, [Ljava/lang/Class;

    iget-object v5, v4, LX/IKT;->A00:Ljava/lang/ClassLoader;

    const-string v4, "java.util.function.Consumer"

    invoke-virtual {v5, v4}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-static {v2, v0, v3, v1, v7}, LX/DiJ;->A0w(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/reflect/Method;

    move-result-object v3

    new-array v2, v6, [Ljava/lang/Object;

    new-instance v1, LX/JV6;

    invoke-direct {v1, v9, v10}, LX/JV6;-><init>(Lkotlin/jvm/functions/Function1;LX/092;)V

    new-array v0, v6, [Ljava/lang/Class;

    invoke-static {v5, v4, v1, v0}, LX/H2I;->A0e(Ljava/lang/ClassLoader;Ljava/lang/String;Ljava/lang/reflect/InvocationHandler;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v2, v7

    invoke-virtual {v3, v8, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void

    :cond_1
    const/4 v1, 0x2

    const/4 v0, 0x5

    if-gt v1, v2, :cond_0

    if-ge v2, v0, :cond_2

    new-instance v1, LX/J4j;

    invoke-direct {v1, p0, p1}, LX/J4j;-><init>(LX/J4U;LX/Jtk;)V

    iget-object v0, p0, LX/J4U;->A01:Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;

    invoke-interface {v0, v1}, Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;->setSplitInfoCallback(Landroidx/window/extensions/core/util/function/Consumer;)V

    return-void

    :cond_2
    new-instance v0, LX/J4j;

    invoke-direct {v0, p0, p1}, LX/J4j;-><init>(LX/J4U;LX/Jtk;)V

    iget-object v3, p0, LX/J4U;->A01:Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;

    invoke-interface {v3, v0}, Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;->setSplitInfoCallback(Landroidx/window/extensions/core/util/function/Consumer;)V

    const/4 v0, 0x1

    new-instance v2, LX/AP9;

    invoke-direct {v2, v0}, LX/AP9;-><init>(I)V

    iget-object v1, p0, LX/J4U;->A00:LX/Iv3;

    new-instance v0, LX/J4i;

    invoke-direct {v0, v1, p1}, LX/J4i;-><init>(LX/Iv3;LX/Jtk;)V

    invoke-interface {v3, v2, v0}, Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;->registerActivityStackCallback(Ljava/util/concurrent/Executor;Landroidx/window/extensions/core/util/function/Consumer;)V

    return-void
.end method

.method public C3F(Ljava/util/Set;)V
    .locals 2

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/HHp;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/J4U;->A02:Landroid/content/Context;

    invoke-static {v0}, LX/IpZ;->A00(Landroid/content/Context;)LX/Jzi;

    move-result-object v1

    new-instance v0, LX/IKU;

    invoke-direct {v0, v1}, LX/IKU;-><init>(LX/Jzi;)V

    iget-object v0, v0, LX/IKU;->A00:LX/Jzi;

    check-cast v0, LX/J4S;

    iget-object v0, v0, LX/J4S;->A04:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/IlR;->A01:LX/IlR;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v1, p0, LX/J4U;->A00:LX/Iv3;

    iget-object v0, p0, LX/J4U;->A02:Landroid/content/Context;

    invoke-virtual {v1, v0, p1}, LX/Iv3;->A0G(Landroid/content/Context;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v1

    iget-object v0, p0, LX/J4U;->A01:Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;

    invoke-interface {v0, v1}, Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;->setEmbeddingRules(Ljava/util/Set;)V

    return-void
.end method
