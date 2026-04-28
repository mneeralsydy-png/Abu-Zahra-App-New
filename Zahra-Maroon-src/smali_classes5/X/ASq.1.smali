.class public LX/ASq;
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

.field public A07:Ljava/lang/Object;

.field public A08:Ljava/lang/Object;

.field public A09:Z

.field public final A0A:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/0gH;I)V
    .locals 0

    iput p3, p0, LX/ASq;->$t:I

    iput-object p1, p0, LX/ASq;->A0A:Ljava/lang/Object;

    invoke-direct {p0, p2}, LX/0gK;-><init>(LX/0gH;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object v3, p0

    iget v2, p0, LX/ASq;->$t:I

    iput-object p1, p0, LX/ASq;->A08:Ljava/lang/Object;

    iget v1, p0, LX/ASq;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/ASq;->A00:I

    if-eqz v2, :cond_0

    iget-object v2, p0, LX/ASq;->A0A:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/kmp/syncd/syncdengine/SyncdResponseProcessor;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v0, p0, v1}, Lcom/whatsapp/kmp/syncd/syncdengine/SyncdResponseProcessor;->A07(LX/1Gp;LX/Ekp;LX/0gH;Z)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v1, p0, LX/ASq;->A0A:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/calling/ui/banner/viewmodel/MinimizedCallBannerUseCase;

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v2, 0x0

    move v8, v6

    move v7, v6

    invoke-virtual/range {v1 .. v8}, Lcom/whatsapp/calling/ui/banner/viewmodel/MinimizedCallBannerUseCase;->A00(LX/9sY;LX/0gH;JZZZ)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
