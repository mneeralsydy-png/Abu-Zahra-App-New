.class public LX/5NN;
.super LX/0gK;
.source ""


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Z


# direct methods
.method public constructor <init>(LX/0gH;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LX/5NN;->$t:I

    invoke-direct {p0, p1}, LX/0gK;-><init>(LX/0gH;)V

    return-void
.end method

.method public constructor <init>(Lcom/whatsapp/aicreation/product/ui/EditAvatarFragment;LX/0gH;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LX/5NN;->$t:I

    iput-object p1, p0, LX/5NN;->A03:Ljava/lang/Object;

    invoke-direct {p0, p2}, LX/0gK;-><init>(LX/0gH;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, LX/5NN;->$t:I

    if-eqz v0, :cond_0

    iput-object p1, p0, LX/5NN;->A02:Ljava/lang/Object;

    iget v1, p0, LX/5NN;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/5NN;->A00:I

    iget-object v1, p0, LX/5NN;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/aicreation/product/ui/EditAvatarFragment;

    const/4 v0, 0x0

    invoke-static {v0, v1, p0}, Lcom/whatsapp/aicreation/product/ui/EditAvatarFragment;->A04(LX/5eA;Lcom/whatsapp/aicreation/product/ui/EditAvatarFragment;LX/0gH;)LX/0Mq;

    move-result-object v0

    return-object v0

    :cond_0
    iput-object p1, p0, LX/5NN;->A03:Ljava/lang/Object;

    iget v1, p0, LX/5NN;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/5NN;->A00:I

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {v0, v0, p0, v1}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->A02(LX/5k5;LX/4LA;LX/0gH;Z)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
