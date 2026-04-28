.class public LX/ASn;
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

.field public final A08:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/0gH;I)V
    .locals 0

    iput p3, p0, LX/ASn;->$t:I

    iput-object p1, p0, LX/ASn;->A08:Ljava/lang/Object;

    invoke-direct {p0, p2}, LX/0gK;-><init>(LX/0gH;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    move-object v3, p0

    iget v2, p0, LX/ASn;->$t:I

    iput-object p1, p0, LX/ASn;->A07:Ljava/lang/Object;

    iget v1, p0, LX/ASn;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/ASn;->A00:I

    if-eqz v2, :cond_0

    iget-object v5, p0, LX/ASn;->A08:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/registration/ui/task/ChallengeRepository;

    const/4 v4, 0x0

    move-object v7, v4

    move-object v8, v4

    move-object v9, v4

    move-object v10, v4

    move-object v6, v4

    move-object v11, p0

    invoke-static/range {v4 .. v11}, Lcom/whatsapp/registration/ui/task/ChallengeRepository;->A00(Landroid/content/Context;Lcom/whatsapp/registration/ui/task/ChallengeRepository;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v1, p0, LX/ASn;->A08:Ljava/lang/Object;

    check-cast v1, Landroidx/core/telecom/CallsManager;

    const/4 v2, 0x0

    move-object v5, v2

    move-object v6, v2

    move-object v7, v2

    move-object v8, v2

    move-object v9, v2

    move-object v10, v2

    move-object v4, v2

    invoke-virtual/range {v1 .. v10}, Landroidx/core/telecom/CallsManager;->A03(LX/9gq;LX/0gH;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/095;LX/095;Lkotlin/jvm/functions/Function3;LX/0MV;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
