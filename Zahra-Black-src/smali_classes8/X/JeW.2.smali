.class public LX/JeW;
.super LX/0gK;
.source ""


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILX/0gH;)V
    .locals 0

    iput p1, p0, LX/JeW;->$t:I

    invoke-direct {p0, p2}, LX/0gK;-><init>(LX/0gH;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v2, p0, LX/JeW;->$t:I

    iput-object p1, p0, LX/JeW;->A01:Ljava/lang/Object;

    iget v1, p0, LX/JeW;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/JeW;->A00:I

    const/4 v0, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v0, p0}, Lcom/whatsapp/kmp/syncd/syncdengine/crypto/KmpDerivedSyncdKeysAsyncProvider$DefaultImpls;->A00(LX/0ct;LX/IQz;LX/0gH;)LX/ITM;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {v0, v0, p0}, Landroidx/work/impl/workers/ConstraintTrackingWorkerKt;->A00(LX/Ia2;LX/Ioa;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
