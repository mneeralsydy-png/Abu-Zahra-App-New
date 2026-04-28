.class public LX/GfM;
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
.method public constructor <init>(Lcom/whatsapp/kmp/syncd/syncdengine/crypto/KmpSyncdIncomingAntiTamperingValidator;LX/0gH;I)V
    .locals 0

    iput p3, p0, LX/GfM;->$t:I

    iput-object p1, p0, LX/GfM;->A07:Ljava/lang/Object;

    invoke-direct {p0, p2}, LX/0gK;-><init>(LX/0gH;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v2, p0, LX/GfM;->$t:I

    iput-object p1, p0, LX/GfM;->A06:Ljava/lang/Object;

    iget v1, p0, LX/GfM;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/GfM;->A00:I

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/GfM;->A07:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/kmp/syncd/syncdengine/crypto/KmpSyncdIncomingAntiTamperingValidator;

    const/4 v1, 0x0

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    move-object v6, v1

    move-object v2, v1

    invoke-virtual/range {v0 .. v7}, Lcom/whatsapp/kmp/syncd/syncdengine/crypto/KmpSyncdIncomingAntiTamperingValidator;->A01(LX/1Gp;LX/IP1;LX/Ekp;LX/ILi;Lcom/whatsapp/kmp/syncd/syncdengine/wam/KmpIncomingMetadataCollector;Ljava/util/List;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v1, p0, LX/GfM;->A07:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/kmp/syncd/syncdengine/crypto/KmpSyncdIncomingAntiTamperingValidator;

    const/4 v0, 0x0

    invoke-static {v0, v1, p0}, Lcom/whatsapp/kmp/syncd/syncdengine/crypto/KmpSyncdIncomingAntiTamperingValidator;->A00(LX/1Gp;Lcom/whatsapp/kmp/syncd/syncdengine/crypto/KmpSyncdIncomingAntiTamperingValidator;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
