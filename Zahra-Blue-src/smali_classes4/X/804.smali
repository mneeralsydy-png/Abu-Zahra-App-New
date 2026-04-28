.class public LX/804;
.super LX/0gK;
.source ""


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public A05:Ljava/lang/Object;

.field public A06:Ljava/lang/Object;

.field public final A07:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/whatsapp/accountlinking/ipc/service/handler/linked/ExecuteCrosspostOperationHandler;LX/0gH;I)V
    .locals 0

    iput p3, p0, LX/804;->$t:I

    iput-object p1, p0, LX/804;->A07:Ljava/lang/Object;

    invoke-direct {p0, p2}, LX/0gK;-><init>(LX/0gH;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v2, p0, LX/804;->$t:I

    iput-object p1, p0, LX/804;->A06:Ljava/lang/Object;

    iget v1, p0, LX/804;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/804;->A00:I

    iget-object v1, p0, LX/804;->A07:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/accountlinking/ipc/service/handler/linked/ExecuteCrosspostOperationHandler;

    const/4 v0, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0}, Lcom/whatsapp/accountlinking/ipc/service/handler/linked/ExecuteCrosspostOperationHandler;->A02(Lcom/whatsapp/accountlinking/ipc/api/models/linked/ExecuteCrosspostOperation;Lcom/whatsapp/accountlinking/ipc/service/handler/linked/ExecuteCrosspostOperationHandler;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {v0, v1, v0, v0, p0}, Lcom/whatsapp/accountlinking/ipc/service/handler/linked/ExecuteCrosspostOperationHandler;->A00(Lcom/whatsapp/accountlinking/ipc/api/models/linked/ExecuteCrosspostOperation;Lcom/whatsapp/accountlinking/ipc/service/handler/linked/ExecuteCrosspostOperationHandler;LX/7v1;Ljava/util/ArrayList;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
