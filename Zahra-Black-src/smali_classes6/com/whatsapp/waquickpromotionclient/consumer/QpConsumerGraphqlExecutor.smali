.class public final Lcom/whatsapp/waquickpromotionclient/consumer/QpConsumerGraphqlExecutor;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/3bE;->A0X()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/waquickpromotionclient/consumer/QpConsumerGraphqlExecutor;->A00:LX/05V;

    invoke-static {}, LX/1ad;->A0H()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/waquickpromotionclient/consumer/QpConsumerGraphqlExecutor;->A01:LX/05V;

    return-void
.end method


# virtual methods
.method public final A00(LX/Ayu;Ljava/util/List;LX/0gH;)Ljava/lang/Object;
    .locals 12

    const/4 v9, 0x0

    const/16 v3, 0x25

    instance-of v0, p3, LX/DH4;

    move-object v7, p0

    if-eqz v0, :cond_3

    move-object v4, p3

    check-cast v4, LX/DH4;

    iget v0, v4, LX/DH4;->$t:I

    if-ne v0, v3, :cond_3

    iget v2, v4, LX/DH4;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_3

    sub-int/2addr v2, v1

    iput v2, v4, LX/DH4;->A00:I

    :goto_0
    iget-object v3, v4, LX/DH4;->A01:Ljava/lang/Object;

    sget-object v2, LX/0h7;->A02:LX/0h7;

    iget v0, v4, LX/DH4;->A00:I

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v1, :cond_4

    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_0
    check-cast v3, LX/0gk;

    iget-object v2, v3, LX/0gk;->value:Ljava/lang/Object;

    invoke-static {v2}, LX/0gk;->A01(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v0, "QpConsumerGraphqlExecutor/execute failed"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    return-object v2

    :cond_2
    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/whatsapp/waquickpromotionclient/consumer/QpConsumerGraphqlExecutor;->A01:LX/05V;

    invoke-static {v0}, LX/1ak;->A11(LX/05V;)LX/01u;

    move-result-object v0

    const/4 v11, 0x5

    new-instance v5, LX/DHy;

    move-object v8, p1

    move-object v6, p2

    move-object v10, v9

    invoke-direct/range {v5 .. v11}, LX/DHy;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0gH;I)V

    iput v1, v4, LX/DH4;->A00:I

    invoke-static {v4, v0, v5}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_0

    return-object v2

    :cond_3
    invoke-static {p0, p3, v3}, LX/DH4;->A01(Ljava/lang/Object;LX/0gH;I)LX/DH4;

    move-result-object v4

    goto :goto_0

    :cond_4
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
