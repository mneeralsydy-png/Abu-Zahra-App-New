.class public final LX/DBX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:LX/CZ8;

.field public final synthetic A01:LX/CY6;

.field public final synthetic A02:LX/BNn;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/util/concurrent/Executor;

.field public final synthetic A05:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(LX/CZ8;LX/CY6;LX/BNn;Ljava/lang/String;Ljava/util/concurrent/Executor;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p1, p0, LX/DBX;->A00:LX/CZ8;

    iput-object p2, p0, LX/DBX;->A01:LX/CY6;

    iput-object p4, p0, LX/DBX;->A03:Ljava/lang/String;

    iput-object p3, p0, LX/DBX;->A02:LX/BNn;

    iput-object p5, p0, LX/DBX;->A04:Ljava/util/concurrent/Executor;

    iput-object p6, p0, LX/DBX;->A05:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call()Ljava/lang/Object;
    .locals 6

    :try_start_0
    iget-object v3, p0, LX/DBX;->A00:LX/CZ8;

    iget-object v2, p0, LX/DBX;->A01:LX/CY6;

    iget-object v1, p0, LX/DBX;->A03:Ljava/lang/String;

    iget-object v0, p0, LX/DBX;->A02:LX/BNn;

    invoke-static {v3, v2, v0, v1}, LX/CZ8;->A00(LX/CZ8;LX/CY6;LX/BNn;Ljava/lang/String;)Lcom/instagram/common/bloks/componentquery/cache/ComponentQueryDiskCacheRecord;

    move-result-object v5

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    const-string v2, "Failed to read from disk cache"

    const-string v1, "BloksComponentQueryDiskCache"

    const/4 v5, 0x0

    const/4 v0, 0x0

    invoke-static {v5, v1, v2, v3, v0}, LX/CWP;->A00(LX/CxC;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    :goto_0
    iget-object v4, p0, LX/DBX;->A04:Ljava/util/concurrent/Executor;

    iget-object v3, p0, LX/DBX;->A05:Lkotlin/jvm/functions/Function1;

    iget-object v2, p0, LX/DBX;->A02:LX/BNn;

    const/4 v1, 0x2

    new-instance v0, LX/DB2;

    invoke-direct {v0, v5, v3, v2, v1}, LX/DB2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v4, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0
.end method
