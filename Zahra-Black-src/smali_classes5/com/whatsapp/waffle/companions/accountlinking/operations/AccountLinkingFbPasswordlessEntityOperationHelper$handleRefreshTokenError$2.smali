.class public final Lcom/whatsapp/waffle/companions/accountlinking/operations/AccountLinkingFbPasswordlessEntityOperationHelper$handleRefreshTokenError$2;
.super LX/0gL;
.source ""

# interfaces
.implements LX/095;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.waffle.companions.accountlinking.operations.AccountLinkingFbPasswordlessEntityOperationHelper$handleRefreshTokenError$2"
    f = "AccountLinkingFbPasswordlessEntityOperationHelper.kt"
    i = {}
    l = {
        0x224
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $e:LX/9AT;

.field public final synthetic $encryptionCert:Ljava/security/cert/X509Certificate;

.field public final synthetic $fbid:LX/0k1;

.field public final synthetic $nonce:LX/0k1;

.field public final synthetic $operationRetryState:LX/9pA;

.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public L$3:Ljava/lang/Object;

.field public L$4:Ljava/lang/Object;

.field public L$5:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:LX/1GE;


# direct methods
.method public constructor <init>(LX/9pA;LX/0k1;LX/0k1;LX/9AT;LX/1GE;Ljava/security/cert/X509Certificate;LX/0gH;)V
    .locals 1

    iput-object p4, p0, Lcom/whatsapp/waffle/companions/accountlinking/operations/AccountLinkingFbPasswordlessEntityOperationHelper$handleRefreshTokenError$2;->$e:LX/9AT;

    iput-object p5, p0, Lcom/whatsapp/waffle/companions/accountlinking/operations/AccountLinkingFbPasswordlessEntityOperationHelper$handleRefreshTokenError$2;->this$0:LX/1GE;

    iput-object p1, p0, Lcom/whatsapp/waffle/companions/accountlinking/operations/AccountLinkingFbPasswordlessEntityOperationHelper$handleRefreshTokenError$2;->$operationRetryState:LX/9pA;

    iput-object p2, p0, Lcom/whatsapp/waffle/companions/accountlinking/operations/AccountLinkingFbPasswordlessEntityOperationHelper$handleRefreshTokenError$2;->$nonce:LX/0k1;

    iput-object p3, p0, Lcom/whatsapp/waffle/companions/accountlinking/operations/AccountLinkingFbPasswordlessEntityOperationHelper$handleRefreshTokenError$2;->$fbid:LX/0k1;

    iput-object p6, p0, Lcom/whatsapp/waffle/companions/accountlinking/operations/AccountLinkingFbPasswordlessEntityOperationHelper$handleRefreshTokenError$2;->$encryptionCert:Ljava/security/cert/X509Certificate;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p7}, LX/0gL;-><init>(ILX/0gH;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0gH;)LX/0gH;
    .locals 8

    iget-object v4, p0, Lcom/whatsapp/waffle/companions/accountlinking/operations/AccountLinkingFbPasswordlessEntityOperationHelper$handleRefreshTokenError$2;->$e:LX/9AT;

    iget-object v5, p0, Lcom/whatsapp/waffle/companions/accountlinking/operations/AccountLinkingFbPasswordlessEntityOperationHelper$handleRefreshTokenError$2;->this$0:LX/1GE;

    iget-object v1, p0, Lcom/whatsapp/waffle/companions/accountlinking/operations/AccountLinkingFbPasswordlessEntityOperationHelper$handleRefreshTokenError$2;->$operationRetryState:LX/9pA;

    iget-object v2, p0, Lcom/whatsapp/waffle/companions/accountlinking/operations/AccountLinkingFbPasswordlessEntityOperationHelper$handleRefreshTokenError$2;->$nonce:LX/0k1;

    iget-object v3, p0, Lcom/whatsapp/waffle/companions/accountlinking/operations/AccountLinkingFbPasswordlessEntityOperationHelper$handleRefreshTokenError$2;->$fbid:LX/0k1;

    iget-object v6, p0, Lcom/whatsapp/waffle/companions/accountlinking/operations/AccountLinkingFbPasswordlessEntityOperationHelper$handleRefreshTokenError$2;->$encryptionCert:Ljava/security/cert/X509Certificate;

    new-instance v0, Lcom/whatsapp/waffle/companions/accountlinking/operations/AccountLinkingFbPasswordlessEntityOperationHelper$handleRefreshTokenError$2;

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lcom/whatsapp/waffle/companions/accountlinking/operations/AccountLinkingFbPasswordlessEntityOperationHelper$handleRefreshTokenError$2;-><init>(LX/9pA;LX/0k1;LX/0k1;LX/9AT;LX/1GE;Ljava/security/cert/X509Certificate;LX/0gH;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/1ai;->A1B(Ljava/lang/Object;Ljava/lang/Object;LX/0gJ;)LX/0gH;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/waffle/companions/accountlinking/operations/AccountLinkingFbPasswordlessEntityOperationHelper$handleRefreshTokenError$2;

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    invoke-virtual {v1, v0}, Lcom/whatsapp/waffle/companions/accountlinking/operations/AccountLinkingFbPasswordlessEntityOperationHelper$handleRefreshTokenError$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    move-object/from16 v3, p1

    sget-object v2, LX/0h7;->A02:LX/0h7;

    iget v0, p0, Lcom/whatsapp/waffle/companions/accountlinking/operations/AccountLinkingFbPasswordlessEntityOperationHelper$handleRefreshTokenError$2;->label:I

    const/4 v14, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v14, :cond_7

    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_0
    return-object v3

    :cond_1
    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v7, p0, Lcom/whatsapp/waffle/companions/accountlinking/operations/AccountLinkingFbPasswordlessEntityOperationHelper$handleRefreshTokenError$2;->$e:LX/9AT;

    iget-object v6, p0, Lcom/whatsapp/waffle/companions/accountlinking/operations/AccountLinkingFbPasswordlessEntityOperationHelper$handleRefreshTokenError$2;->this$0:LX/1GE;

    iget-object v10, p0, Lcom/whatsapp/waffle/companions/accountlinking/operations/AccountLinkingFbPasswordlessEntityOperationHelper$handleRefreshTokenError$2;->$operationRetryState:LX/9pA;

    iget-object v8, p0, Lcom/whatsapp/waffle/companions/accountlinking/operations/AccountLinkingFbPasswordlessEntityOperationHelper$handleRefreshTokenError$2;->$nonce:LX/0k1;

    iget-object v11, p0, Lcom/whatsapp/waffle/companions/accountlinking/operations/AccountLinkingFbPasswordlessEntityOperationHelper$handleRefreshTokenError$2;->$fbid:LX/0k1;

    iget-object v9, p0, Lcom/whatsapp/waffle/companions/accountlinking/operations/AccountLinkingFbPasswordlessEntityOperationHelper$handleRefreshTokenError$2;->$encryptionCert:Ljava/security/cert/X509Certificate;

    iput-object v7, p0, Lcom/whatsapp/waffle/companions/accountlinking/operations/AccountLinkingFbPasswordlessEntityOperationHelper$handleRefreshTokenError$2;->L$0:Ljava/lang/Object;

    iput-object v6, p0, Lcom/whatsapp/waffle/companions/accountlinking/operations/AccountLinkingFbPasswordlessEntityOperationHelper$handleRefreshTokenError$2;->L$1:Ljava/lang/Object;

    iput-object v10, p0, Lcom/whatsapp/waffle/companions/accountlinking/operations/AccountLinkingFbPasswordlessEntityOperationHelper$handleRefreshTokenError$2;->L$2:Ljava/lang/Object;

    iput-object v8, p0, Lcom/whatsapp/waffle/companions/accountlinking/operations/AccountLinkingFbPasswordlessEntityOperationHelper$handleRefreshTokenError$2;->L$3:Ljava/lang/Object;

    iput-object v11, p0, Lcom/whatsapp/waffle/companions/accountlinking/operations/AccountLinkingFbPasswordlessEntityOperationHelper$handleRefreshTokenError$2;->L$4:Ljava/lang/Object;

    iput-object v9, p0, Lcom/whatsapp/waffle/companions/accountlinking/operations/AccountLinkingFbPasswordlessEntityOperationHelper$handleRefreshTokenError$2;->L$5:Ljava/lang/Object;

    iput v14, p0, Lcom/whatsapp/waffle/companions/accountlinking/operations/AccountLinkingFbPasswordlessEntityOperationHelper$handleRefreshTokenError$2;->label:I

    invoke-static {p0, v14}, LX/1an;->A0m(LX/0gH;I)LX/0hA;

    move-result-object v1

    invoke-static {v7}, LX/9AT;->A00(LX/9AT;)I

    move-result v13

    const/4 v12, 0x0

    new-instance v5, LX/AUN;

    invoke-direct/range {v5 .. v14}, LX/AUN;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;II)V

    sget-object v4, LX/0QL;->A00:LX/0QL;

    invoke-static {v4, v5}, LX/5oX;->A12(LX/01s;LX/095;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/9CM;

    instance-of v0, v3, LX/94B;

    if-nez v0, :cond_2

    instance-of v0, v3, LX/94C;

    if-eqz v0, :cond_3

    move-object v0, v3

    check-cast v0, LX/94C;

    iget-boolean v0, v0, LX/94C;->A01:Z

    if-eqz v0, :cond_3

    :cond_2
    :goto_0
    invoke-virtual {v1, v3}, LX/0hA;->resumeWith(Ljava/lang/Object;)V

    :goto_1
    invoke-virtual {v1}, LX/0hA;->A0E()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_0

    return-object v2

    :cond_3
    const/16 v0, 0x191

    const/4 v3, 0x2

    if-eq v13, v0, :cond_6

    const/16 v0, 0x1e0

    if-eq v13, v0, :cond_5

    const/16 v0, 0x1e4

    if-eq v13, v0, :cond_4

    invoke-static {v13}, LX/8D7;->A07(I)V

    new-instance v3, LX/94C;

    invoke-direct {v3, v7, v14}, LX/94C;-><init>(Ljava/lang/Exception;Z)V

    goto :goto_0

    :cond_4
    new-instance v0, LX/943;

    invoke-direct {v0, v3, v7}, LX/943;-><init>(ILjava/lang/Throwable;)V

    goto :goto_2

    :cond_5
    const/16 v13, 0x24

    new-instance v7, LX/AVN;

    move-object v9, v6

    invoke-direct/range {v7 .. v13}, LX/AVN;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    invoke-static {v4, v7}, LX/1Xz;->A00(LX/01s;LX/095;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0hA;->resumeWith(Ljava/lang/Object;)V

    goto :goto_1

    :cond_6
    new-instance v0, LX/944;

    invoke-direct {v0, v3, v7}, LX/944;-><init>(ILjava/lang/Throwable;)V

    :goto_2
    new-instance v3, LX/94C;

    invoke-direct {v3, v0, v14}, LX/94C;-><init>(Ljava/lang/Exception;Z)V

    goto :goto_0

    :cond_7
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
