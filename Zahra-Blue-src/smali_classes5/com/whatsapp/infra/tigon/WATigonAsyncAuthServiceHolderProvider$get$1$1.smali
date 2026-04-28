.class public final Lcom/whatsapp/infra/tigon/WATigonAsyncAuthServiceHolderProvider$get$1$1;
.super LX/0gL;
.source ""

# interfaces
.implements LX/095;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.infra.tigon.WATigonAsyncAuthServiceHolderProvider$get$1$1"
    f = "WATigonAsyncAuthServiceHolderProvider.kt"
    i = {
        0x0,
        0x1
    }
    l = {
        0x38,
        0x3a,
        0x41
    }
    m = "invokeSuspend"
    n = {
        "$this$runBlockingWa",
        "$this$runBlockingWa"
    }
    s = {
        "L$0",
        "L$0"
    }
.end annotation


# instance fields
.field public final synthetic $fbUserType:LX/0h0;

.field public final synthetic $recreateAuthUserOnRefresh:Z

.field public final synthetic $refreshToken:Z

.field public final synthetic $retryAuthProvider:Z

.field public synthetic L$0:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:LX/9S2;


# direct methods
.method public constructor <init>(LX/0h0;LX/9S2;LX/0gH;ZZZ)V
    .locals 1

    iput-boolean p4, p0, Lcom/whatsapp/infra/tigon/WATigonAsyncAuthServiceHolderProvider$get$1$1;->$refreshToken:Z

    iput-object p2, p0, Lcom/whatsapp/infra/tigon/WATigonAsyncAuthServiceHolderProvider$get$1$1;->this$0:LX/9S2;

    iput-object p1, p0, Lcom/whatsapp/infra/tigon/WATigonAsyncAuthServiceHolderProvider$get$1$1;->$fbUserType:LX/0h0;

    iput-boolean p5, p0, Lcom/whatsapp/infra/tigon/WATigonAsyncAuthServiceHolderProvider$get$1$1;->$recreateAuthUserOnRefresh:Z

    iput-boolean p6, p0, Lcom/whatsapp/infra/tigon/WATigonAsyncAuthServiceHolderProvider$get$1$1;->$retryAuthProvider:Z

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/0gL;-><init>(ILX/0gH;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0gH;)LX/0gH;
    .locals 7

    iget-boolean v4, p0, Lcom/whatsapp/infra/tigon/WATigonAsyncAuthServiceHolderProvider$get$1$1;->$refreshToken:Z

    iget-object v2, p0, Lcom/whatsapp/infra/tigon/WATigonAsyncAuthServiceHolderProvider$get$1$1;->this$0:LX/9S2;

    iget-object v1, p0, Lcom/whatsapp/infra/tigon/WATigonAsyncAuthServiceHolderProvider$get$1$1;->$fbUserType:LX/0h0;

    iget-boolean v5, p0, Lcom/whatsapp/infra/tigon/WATigonAsyncAuthServiceHolderProvider$get$1$1;->$recreateAuthUserOnRefresh:Z

    iget-boolean v6, p0, Lcom/whatsapp/infra/tigon/WATigonAsyncAuthServiceHolderProvider$get$1$1;->$retryAuthProvider:Z

    new-instance v0, Lcom/whatsapp/infra/tigon/WATigonAsyncAuthServiceHolderProvider$get$1$1;

    move-object v3, p2

    invoke-direct/range {v0 .. v6}, Lcom/whatsapp/infra/tigon/WATigonAsyncAuthServiceHolderProvider$get$1$1;-><init>(LX/0h0;LX/9S2;LX/0gH;ZZZ)V

    iput-object p1, v0, Lcom/whatsapp/infra/tigon/WATigonAsyncAuthServiceHolderProvider$get$1$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/1ai;->A1B(Ljava/lang/Object;Ljava/lang/Object;LX/0gJ;)LX/0gH;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/infra/tigon/WATigonAsyncAuthServiceHolderProvider$get$1$1;

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    invoke-virtual {v1, v0}, Lcom/whatsapp/infra/tigon/WATigonAsyncAuthServiceHolderProvider$get$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v5, p1

    sget-object v7, LX/0h7;->A02:LX/0h7;

    move-object/from16 v10, p0

    iget v0, v10, Lcom/whatsapp/infra/tigon/WATigonAsyncAuthServiceHolderProvider$get$1$1;->label:I

    const-string v8, ""

    const/4 v9, 0x3

    const/4 v4, 0x2

    const/4 v6, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v6, :cond_2

    if-eq v0, v4, :cond_9

    if-ne v0, v9, :cond_0

    goto/16 :goto_4

    :cond_0
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {v5}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v3, v10, Lcom/whatsapp/infra/tigon/WATigonAsyncAuthServiceHolderProvider$get$1$1;->L$0:Ljava/lang/Object;

    iget-boolean v2, v10, Lcom/whatsapp/infra/tigon/WATigonAsyncAuthServiceHolderProvider$get$1$1;->$refreshToken:Z

    iget-object v0, v10, Lcom/whatsapp/infra/tigon/WATigonAsyncAuthServiceHolderProvider$get$1$1;->this$0:LX/9S2;

    iget-object v13, v10, Lcom/whatsapp/infra/tigon/WATigonAsyncAuthServiceHolderProvider$get$1$1;->$fbUserType:LX/0h0;

    iget-boolean v1, v10, Lcom/whatsapp/infra/tigon/WATigonAsyncAuthServiceHolderProvider$get$1$1;->$recreateAuthUserOnRefresh:Z

    if-eqz v2, :cond_4

    :try_start_0
    iget-object v0, v0, LX/9S2;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/fbusers/FBAuthProvider;

    iput-object v3, v10, Lcom/whatsapp/infra/tigon/WATigonAsyncAuthServiceHolderProvider$get$1$1;->L$0:Ljava/lang/Object;

    iput v6, v10, Lcom/whatsapp/infra/tigon/WATigonAsyncAuthServiceHolderProvider$get$1$1;->label:I

    invoke-virtual {v0, v13, v10, v1}, Lcom/whatsapp/fbusers/FBAuthProvider;->A00(LX/0h0;LX/0gH;Z)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v7, :cond_3

    return-object v7

    :cond_2
    invoke-static {v5}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast v5, Ljava/lang/String;

    goto/16 :goto_3

    :cond_4
    iget-object v0, v0, LX/9S2;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/fbusers/FBAuthProvider;

    iput-object v3, v10, Lcom/whatsapp/infra/tigon/WATigonAsyncAuthServiceHolderProvider$get$1$1;->L$0:Ljava/lang/Object;

    iput v4, v10, Lcom/whatsapp/infra/tigon/WATigonAsyncAuthServiceHolderProvider$get$1$1;->label:I

    iget-object v12, v0, Lcom/whatsapp/fbusers/FBAuthProvider;->A00:LX/0gz;

    invoke-virtual {v12, v13}, LX/0gz;->A00(LX/0h0;)LX/0jy;

    move-result-object v11

    if-eqz v11, :cond_5

    iget-object v14, v0, Lcom/whatsapp/fbusers/FBAuthProvider;->A01:LX/07T;

    instance-of v0, v13, LX/47H;

    if-eqz v0, :cond_6

    move-object v0, v13

    check-cast v0, LX/47H;

    if-eqz v0, :cond_6

    invoke-static {v14}, LX/07T;->A00(LX/07T;)J

    move-result-wide v15

    iget-wide v4, v11, LX/0jy;->A00:J

    const-wide/16 v0, 0x3e8

    mul-long/2addr v4, v0

    const-wide v2, 0x80befc00L

    const-wide/32 v0, 0x5265c00

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    add-long/2addr v4, v0

    cmp-long v0, v15, v4

    if-ltz v0, :cond_6

    :cond_5
    invoke-static {v10, v6}, LX/1an;->A0m(LX/0gH;I)LX/0hA;

    move-result-object v2

    new-instance v0, LX/A92;

    invoke-direct {v0, v2, v9}, LX/A92;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v12, v0, v13}, LX/0gz;->A03(LX/JyD;LX/0h0;)V

    :goto_0
    invoke-virtual {v2}, LX/0hA;->A0E()Ljava/lang/Object;

    move-result-object v5

    goto :goto_1

    :cond_6
    iget-object v2, v11, LX/0jy;->A07:Ljava/lang/Long;

    if-eqz v2, :cond_7

    invoke-static {v14}, LX/8D5;->A09(LX/07T;)J

    move-result-wide v4

    iget-wide v0, v11, LX/0jy;->A00:J

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    add-long/2addr v0, v2

    cmp-long v2, v4, v0

    if-lez v2, :cond_7

    invoke-static {v10, v6}, LX/1an;->A0m(LX/0gH;I)LX/0hA;

    move-result-object v2

    new-instance v1, LX/A92;

    invoke-direct {v1, v2, v9}, LX/A92;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    invoke-virtual {v12, v11, v1, v0}, LX/0gz;->A02(LX/0jy;LX/JyD;LX/9pA;)V

    goto :goto_0

    :cond_7
    iget-object v0, v11, LX/0jy;->A02:LX/0k1;

    iget-object v5, v0, LX/0k1;->A00:Ljava/lang/Object;

    if-nez v5, :cond_8

    move-object v5, v8

    goto :goto_2

    :cond_8
    :goto_1
    if-ne v5, v7, :cond_a

    return-object v7

    :cond_9
    invoke-static {v5}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_a
    :goto_2
    check-cast v5, Ljava/lang/String;

    goto :goto_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, LX/1ac;->A1J(Ljava/lang/Throwable;)LX/0gl;

    move-result-object v5

    :goto_3
    iget-boolean v0, v10, Lcom/whatsapp/infra/tigon/WATigonAsyncAuthServiceHolderProvider$get$1$1;->$retryAuthProvider:Z

    iget-object v3, v10, Lcom/whatsapp/infra/tigon/WATigonAsyncAuthServiceHolderProvider$get$1$1;->this$0:LX/9S2;

    iget-object v1, v10, Lcom/whatsapp/infra/tigon/WATigonAsyncAuthServiceHolderProvider$get$1$1;->$fbUserType:LX/0h0;

    invoke-static {v5}, LX/0gk;->A01(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_c

    if-eqz v0, :cond_e

    :try_start_1
    iget-object v0, v3, LX/9S2;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/fbusers/FBAuthProvider;

    iput-object v3, v10, Lcom/whatsapp/infra/tigon/WATigonAsyncAuthServiceHolderProvider$get$1$1;->L$0:Ljava/lang/Object;

    iput v9, v10, Lcom/whatsapp/infra/tigon/WATigonAsyncAuthServiceHolderProvider$get$1$1;->label:I

    invoke-virtual {v0, v1, v10, v6}, Lcom/whatsapp/fbusers/FBAuthProvider;->A00(LX/0h0;LX/0gH;Z)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v7, :cond_b

    return-object v7

    :goto_4
    invoke-static {v5}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_b
    check-cast v5, Ljava/lang/String;

    goto :goto_5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v0}, LX/1ac;->A1J(Ljava/lang/Throwable;)LX/0gl;

    move-result-object v5

    :goto_5
    invoke-static {v5}, LX/0gk;->A01(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-nez v2, :cond_e

    :cond_c
    check-cast v5, Ljava/lang/String;

    if-eqz v5, :cond_d

    move-object v8, v5

    :cond_d
    const/4 v0, 0x0

    new-instance v7, LX/8yu;

    invoke-direct {v7, v8, v0}, Lcom/whatsapp/tigon/WATigonAsyncAuthServiceHolder$WATokenResolverResult;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v7

    :cond_e
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_f

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unknown error getting auth token "

    invoke-static {v2, v0, v1}, LX/1ah;->A0m(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    :cond_f
    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    new-instance v7, LX/8yt;

    invoke-direct {v7, v0, v1}, Lcom/whatsapp/tigon/WATigonAsyncAuthServiceHolder$WATokenResolverResult;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v7
.end method
