.class public final LX/AZ2;
.super LX/04y;
.source ""

# interfaces
.implements LX/095;


# instance fields
.field public final synthetic $failure:Lkotlin/jvm/functions/Function1;

.field public final synthetic $success:LX/095;

.field public final synthetic $transportType:LX/97A;

.field public final synthetic this$0:LX/9w4;


# direct methods
.method public constructor <init>(LX/9w4;LX/97A;Lkotlin/jvm/functions/Function1;LX/095;)V
    .locals 1

    iput-object p1, p0, LX/AZ2;->this$0:LX/9w4;

    iput-object p2, p0, LX/AZ2;->$transportType:LX/97A;

    iput-object p4, p0, LX/AZ2;->$success:LX/095;

    iput-object p3, p0, LX/AZ2;->$failure:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object v6, p1

    check-cast v6, Ljava/util/UUID;

    check-cast p2, [B

    invoke-static {v6, p2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, LX/AZ2;->this$0:LX/9w4;

    invoke-static {v0}, LX/9w4;->A00(LX/9w4;)Lcom/facebook/wearable/airshield/security/PrivateKey;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, Lcom/facebook/wearable/airshield/security/PublicKey;

    invoke-direct {v0, v1}, Lcom/facebook/wearable/airshield/security/PublicKey;-><init>(Lcom/facebook/jni/HybridData;)V

    invoke-static {v0, p2}, Lcom/facebook/wearable/airshield/security/PublicKey;->access$setRaw(Lcom/facebook/wearable/airshield/security/PublicKey;[B)V

    new-instance v3, LX/8Sj;

    invoke-direct {v3, v2, v0, v6}, LX/8Sj;-><init>(Lcom/facebook/wearable/airshield/security/PrivateKey;Lcom/facebook/wearable/airshield/security/PublicKey;Ljava/util/UUID;)V

    iget-object v0, p0, LX/AZ2;->this$0:LX/9w4;

    iget-object v0, v0, LX/9w4;->A0G:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v6, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, p0, LX/AZ2;->this$0:LX/9w4;

    iget-object v5, p0, LX/AZ2;->$transportType:LX/97A;

    iget-object v1, p0, LX/AZ2;->$success:LX/095;

    const/4 v0, 0x7

    new-instance v7, LX/AYu;

    invoke-direct {v7, v3, v1, v0}, LX/AYu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v1, p0, LX/AZ2;->$failure:Lkotlin/jvm/functions/Function1;

    const/16 v0, 0x8

    new-instance v8, LX/AYu;

    invoke-direct {v8, v1, v4, v0}, LX/AYu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static/range {v3 .. v8}, LX/9w4;->A03(LX/8Sj;LX/9w4;LX/97A;Ljava/util/UUID;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0
.end method
