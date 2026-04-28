.class public final LX/Ghl;
.super LX/04y;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $base:I

.field public final synthetic $channel:Lcom/facebook/wearable/datax/RemoteChannel;

.field public final synthetic $hkdf:Z

.field public final synthetic $txCipher:Lcom/facebook/wearable/airshield/stream/CipherBuilder;

.field public final synthetic $txTransformer:LX/GAf;

.field public final synthetic this$0:LX/Fjo;


# direct methods
.method public constructor <init>(Lcom/facebook/wearable/airshield/stream/CipherBuilder;LX/GAf;LX/Fjo;Lcom/facebook/wearable/datax/RemoteChannel;IZ)V
    .locals 1

    iput-object p3, p0, LX/Ghl;->this$0:LX/Fjo;

    iput-object p4, p0, LX/Ghl;->$channel:Lcom/facebook/wearable/datax/RemoteChannel;

    iput-object p1, p0, LX/Ghl;->$txCipher:Lcom/facebook/wearable/airshield/stream/CipherBuilder;

    iput p5, p0, LX/Ghl;->$base:I

    iput-boolean p6, p0, LX/Ghl;->$hkdf:Z

    iput-object p2, p0, LX/Ghl;->$txTransformer:LX/GAf;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v3, p0, LX/Ghl;->this$0:LX/Fjo;

    iget-object v4, p0, LX/Ghl;->$channel:Lcom/facebook/wearable/datax/RemoteChannel;

    iget-object v1, p0, LX/Ghl;->$txCipher:Lcom/facebook/wearable/airshield/stream/CipherBuilder;

    iget v5, p0, LX/Ghl;->$base:I

    iget-boolean v6, p0, LX/Ghl;->$hkdf:Z

    iget-object v2, p0, LX/Ghl;->$txTransformer:LX/GAf;

    new-instance v0, LX/Ggl;

    invoke-direct/range {v0 .. v6}, LX/Ggl;-><init>(Lcom/facebook/wearable/airshield/stream/CipherBuilder;LX/GAf;LX/Fjo;Lcom/facebook/wearable/datax/RemoteChannel;IZ)V

    invoke-static {v3, v0}, LX/Fjo;->A03(LX/Fjo;LX/00h;)V

    sget-object v0, LX/FYM;->A09:LX/FYM;

    return-object v0
.end method
