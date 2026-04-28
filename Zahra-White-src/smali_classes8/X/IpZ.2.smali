.class public final LX/IpZ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Lkotlin/jvm/functions/Function1;

.field public static final synthetic A01:LX/IpZ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/IpZ;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/IpZ;->A01:LX/IpZ;

    const/4 v0, 0x0

    invoke-static {v0}, LX/JXG;->A00(I)LX/JXG;

    move-result-object v0

    sput-object v0, LX/IpZ;->A00:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Landroid/content/Context;)LX/Jzi;
    .locals 14

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    sget-object v2, LX/IpZ;->A00:Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/J4S;->A07:LX/J4S;

    if-nez v0, :cond_6

    sget-object v7, LX/J4S;->A06:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v7}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    sget-object v0, LX/J4S;->A07:LX/J4S;

    if-nez v0, :cond_5

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v9

    invoke-static {v9}, LX/00C;->A09(Ljava/lang/Object;)V

    const-string v5, "EmbeddingBackend"

    invoke-static {}, LX/H2E;->A01()I

    move-result v3

    const/4 v4, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    if-lt v3, v0, :cond_3

    sget-object v6, LX/J4U;->A07:LX/Il1;

    invoke-static {}, LX/Il1;->A00()Z

    move-result v0

    if-eqz v0, :cond_3

    const-class v0, LX/Jzi;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v6}, LX/Il1;->A01()Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;

    move-result-object p0

    sget-object v0, LX/Iv3;->A04:LX/IES;

    new-instance v0, LX/IWC;

    invoke-direct {v0, v1}, LX/IWC;-><init>(Ljava/lang/ClassLoader;)V

    new-instance v12, LX/Iv3;

    invoke-direct {v12, v0}, LX/Iv3;-><init>(LX/IWC;)V

    new-instance v10, LX/IKT;

    invoke-direct {v10, v1}, LX/IKT;-><init>(Ljava/lang/ClassLoader;)V

    const/16 v0, 0x8

    if-lt v3, v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v13, v4

    const/4 v0, 0x6

    if-ge v3, v0, :cond_1

    move-object v11, v4

    goto :goto_1

    :goto_0
    new-instance v13, LX/ItF;

    invoke-direct {v13, v12, p0}, LX/ItF;-><init>(LX/Iv3;Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;)V

    :cond_1
    new-instance v11, LX/IRs;

    invoke-direct {v11, p0}, LX/IRs;-><init>(Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;)V

    :goto_1
    new-instance v8, LX/J4U;

    invoke-direct/range {v8 .. v14}, LX/J4U;-><init>(Landroid/content/Context;LX/IKT;LX/IRs;LX/Iv3;LX/ItF;Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;)V

    goto :goto_2

    :cond_2
    move-object v8, v4

    :goto_2
    move-object v4, v8

    if-nez v8, :cond_4

    goto :goto_3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :try_start_2
    move-exception v3

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Failed to load embedding extension: "

    invoke-static {v3, v0, v1}, LX/1ah;->A0m(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    :goto_3
    const-string v0, "No supported embedding extension found"

    invoke-static {v5, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    new-instance v0, LX/J4S;

    invoke-direct {v0, v9, v4}, LX/J4S;-><init>(Landroid/content/Context;LX/Jy0;)V

    sput-object v0, LX/J4S;->A07:LX/J4S;

    goto :goto_4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    invoke-virtual {v7}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0

    :cond_5
    :goto_4
    invoke-virtual {v7}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    :cond_6
    sget-object v0, LX/J4S;->A07:LX/J4S;

    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Jzi;

    return-object v0
.end method
