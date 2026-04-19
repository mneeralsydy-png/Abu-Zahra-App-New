.class public final LX/4eJ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/075;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ag;->A0Z()LX/075;

    move-result-object v0

    iput-object v0, p0, LX/4eJ;->A01:LX/075;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/4eJ;->A00:Z

    return-void
.end method


# virtual methods
.method public final A00(LX/095;)Ljava/lang/Object;
    .locals 5

    const/4 v4, 0x0

    const/4 v3, 0x0

    :try_start_0
    const/16 v0, 0x17

    new-instance v1, LX/3SS;

    invoke-direct {v1, p1, v3, v0}, LX/3SS;-><init>(Ljava/lang/Object;LX/0gH;I)V

    sget-object v0, LX/0QL;->A00:LX/0QL;

    invoke-static {v0, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {v0, v1}, LX/1Xz;->A00(LX/01s;LX/095;)Ljava/lang/Object;

    move-result-object v3

    return-object v3
    :try_end_0
    .catch LX/JdQ; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1

    :catch_0
    iget-boolean v0, p0, LX/4eJ;->A00:Z

    if-eqz v0, :cond_0

    const-string v0, "FrequentlyAddedToCallStore job timed out"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    iget-object v2, p0, LX/4eJ;->A01:LX/075;

    const-string v1, "FrequentlyCalledStore/fetch"

    const-string v0, "{ timeout }"

    invoke-virtual {v2, v1, v0, v4}, LX/075;->A0L(Ljava/lang/String;Ljava/lang/String;Z)V

    iput-boolean v4, p0, LX/4eJ;->A00:Z

    return-object v3

    :catch_1
    move-exception v2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "FrequentlyAddedToCallStore job was cancelled; reason: "

    invoke-static {v2, v0, v1}, LX/1ah;->A1F(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    :cond_0
    return-object v3
.end method
