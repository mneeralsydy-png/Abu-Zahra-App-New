.class public final Lcom/whatsapp/dobverification/ui/contextualagecollection/ContextualAgeCollectionActivity;
.super LX/0M6;
.source ""

# interfaces
.implements LX/0MH;


# static fields
.field public static final A0A:Ljava/util/Set;


# instance fields
.field public A00:I

.field public A01:Ljava/lang/String;

.field public A02:Z

.field public A03:Z

.field public A04:Z

.field public A05:Z

.field public A06:Z

.field public final A07:LX/05V;

.field public final A08:LX/00j;

.field public final A09:LX/11P;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    invoke-static {}, LX/1ac;->A1b()[Ljava/lang/String;

    move-result-object v1

    const-string v0, "AI_INCOGNITO"

    aput-object v0, v1, v2

    const-string v0, "AI_SIDE_CHAT"

    invoke-static {v0, v1, v3}, LX/8D4;->A14(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/whatsapp/dobverification/ui/contextualagecollection/ContextualAgeCollectionActivity;->A0A:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, LX/0M6;-><init>()V

    const/16 v0, 0xd

    new-instance v3, LX/AXI;

    invoke-direct {v3, p0, v0}, LX/AXI;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/8KM;

    invoke-static {v0}, LX/1ah;->A0s(Ljava/lang/Class;)LX/094;

    move-result-object v2

    const/16 v0, 0xe

    new-instance v1, LX/AXI;

    invoke-direct {v1, p0, v0}, LX/AXI;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0xc

    invoke-static {p0, v1, v3, v2, v0}, LX/AXX;->A00(LX/0Ly;LX/00h;LX/00h;LX/092;I)LX/142;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/dobverification/ui/contextualagecollection/ContextualAgeCollectionActivity;->A08:LX/00j;

    const/16 v0, 0x3cc

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/11P;

    iput-object v0, p0, Lcom/whatsapp/dobverification/ui/contextualagecollection/ContextualAgeCollectionActivity;->A09:LX/11P;

    invoke-static {}, LX/1ad;->A0F()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/dobverification/ui/contextualagecollection/ContextualAgeCollectionActivity;->A07:LX/05V;

    const/4 v0, 0x4

    iput v0, p0, Lcom/whatsapp/dobverification/ui/contextualagecollection/ContextualAgeCollectionActivity;->A00:I

    return-void
.end method

.method private final A03(Landroid/content/Intent;)V
    .locals 10

    const-string v1, "entryPoint"

    const/4 v0, 0x4

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    move-object v5, p0

    iput v0, p0, Lcom/whatsapp/dobverification/ui/contextualagecollection/ContextualAgeCollectionActivity;->A00:I

    const-string v0, "isDismissible"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/whatsapp/dobverification/ui/contextualagecollection/ContextualAgeCollectionActivity;->A05:Z

    const-string v0, "useCase"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/dobverification/ui/contextualagecollection/ContextualAgeCollectionActivity;->A01:Ljava/lang/String;

    const-string v0, "addressPrimary"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/whatsapp/dobverification/ui/contextualagecollection/ContextualAgeCollectionActivity;->A02:Z

    const-string v1, "geVerificationResult"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "APPROVE"

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v4, LX/95w;->A03:LX/95w;

    :goto_0
    invoke-virtual {p0}, LX/0Lm;->getLifecycle()LX/0ML;

    move-result-object v0

    invoke-static {v0}, LX/10X;->A00(LX/0ML;)LX/10Z;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v1, 0xf

    new-instance v0, LX/AVA;

    invoke-direct {v0, v4, p0, v2, v1}, LX/AVA;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    invoke-static {v0, v3}, LX/1ad;->A1T(LX/095;LX/0QP;)V

    :cond_0
    return-void

    :cond_1
    const-string v0, "REJECT"

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v4, LX/95w;->A04:LX/95w;

    goto :goto_0

    :cond_2
    sget-object v4, LX/95w;->A02:LX/95w;

    goto :goto_0

    :cond_3
    const-string v0, "appealToken"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v2, "expireTimeout"

    const-wide/16 v0, -0x1

    invoke-virtual {p1, v2, v0, v1}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v8

    if-eqz v6, :cond_0

    invoke-virtual {p0}, LX/0Lm;->getLifecycle()LX/0ML;

    move-result-object v0

    invoke-static {v0}, LX/10X;->A00(LX/0ML;)LX/10Z;

    move-result-object v0

    const/4 v7, 0x0

    new-instance v4, Lcom/whatsapp/dobverification/ui/contextualagecollection/ContextualAgeCollectionActivity$processIntent$2$1;

    invoke-direct/range {v4 .. v9}, Lcom/whatsapp/dobverification/ui/contextualagecollection/ContextualAgeCollectionActivity$processIntent$2$1;-><init>(Lcom/whatsapp/dobverification/ui/contextualagecollection/ContextualAgeCollectionActivity;Ljava/lang/String;LX/0gH;J)V

    invoke-static {v4, v0}, LX/1ad;->A1T(LX/095;LX/0QP;)V

    return-void
.end method

.method public static final A0O(Lcom/whatsapp/dobverification/ui/contextualagecollection/ContextualAgeCollectionActivity;Ljava/lang/Class;)Z
    .locals 2

    invoke-static {p0}, LX/3bH;->A15(LX/0M0;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0JL;->A0m(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    const/4 p0, 0x0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v1, :cond_0

    const/4 p0, 0x1

    :cond_0
    xor-int/lit8 v0, p0, 0x1

    return v0
.end method


# virtual methods
.method public AXd(LX/07B;)Z
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v0, 0x2808

    invoke-virtual {p1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x4c5b

    invoke-virtual {p1, v0}, LX/00I;->A0Z(I)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public AXe()LX/CAD;
    .locals 1

    invoke-static {}, LX/1ak;->A0k()LX/CAD;

    move-result-object v0

    return-object v0
.end method

.method public attachBaseContext(Landroid/content/Context;)V
    .locals 2

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v0, "useCase"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    sget-object v0, Lcom/whatsapp/dobverification/ui/contextualagecollection/ContextualAgeCollectionActivity;->A0A:Ljava/util/Set;

    invoke-static {v0, v1}, LX/0JL;->A1K(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0M3;->A2n()LX/0LS;

    move-result-object v0

    invoke-virtual {v0}, LX/0LS;->A0W()V

    :cond_0
    invoke-super {p0, p1}, LX/0M6;->attachBaseContext(Landroid/content/Context;)V

    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public finish()V
    .locals 2

    invoke-super {p0}, Landroid/app/Activity;->finish()V

    iget-boolean v0, p0, Lcom/whatsapp/dobverification/ui/contextualagecollection/ContextualAgeCollectionActivity;->A04:Z

    if-eqz v0, :cond_0

    const/high16 v1, 0x10a0000

    const v0, 0x10a0001

    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    :cond_0
    return-void
.end method

.method public onBackPressed()V
    .locals 2

    iget-boolean v0, p0, Lcom/whatsapp/dobverification/ui/contextualagecollection/ContextualAgeCollectionActivity;->A06:Z

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/0Na;->A01(Landroid/content/Context;)V

    return-void

    :cond_0
    invoke-virtual {p0}, LX/0Lm;->getLifecycle()LX/0ML;

    move-result-object v0

    invoke-static {v0}, LX/10X;->A00(LX/0ML;)LX/10Z;

    move-result-object v1

    const/16 v0, 0x17

    invoke-static {p0, v1, v0}, LX/AVH;->A03(Ljava/lang/Object;LX/0QP;I)V

    invoke-super {p0}, LX/0Ly;->onBackPressed()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_3

    const-string v0, "useCase"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    sget-object v0, Lcom/whatsapp/dobverification/ui/contextualagecollection/ContextualAgeCollectionActivity;->A0A:Ljava/util/Set;

    invoke-static {v0, v1}, LX/0JL;->A1K(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/whatsapp/dobverification/ui/contextualagecollection/ContextualAgeCollectionActivity;->A04:Z

    invoke-super {p0, p1}, LX/0M6;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0e03b3

    invoke-virtual {p0, v0}, LX/0M6;->setContentView(I)V

    iget-boolean v2, p0, Lcom/whatsapp/dobverification/ui/contextualagecollection/ContextualAgeCollectionActivity;->A04:Z

    const v1, 0x7f040a55

    const v0, 0x7f0602e4

    if-eqz v2, :cond_0

    const v1, 0x7f040a59

    const v0, 0x7f0608f4

    :cond_0
    invoke-static {p0, v1, v0}, LX/0wT;->A00(Landroid/content/Context;II)I

    move-result v1

    iget-boolean v0, p0, Lcom/whatsapp/dobverification/ui/contextualagecollection/ContextualAgeCollectionActivity;->A04:Z

    if-eqz v0, :cond_2

    invoke-static {p0, v1}, LX/0yi;->A05(Landroid/app/Activity;I)V

    :goto_1
    iget-boolean v0, p0, Lcom/whatsapp/dobverification/ui/contextualagecollection/ContextualAgeCollectionActivity;->A04:Z

    if-eqz v0, :cond_1

    const/high16 v1, 0x10a0000

    const v0, 0x10a0001

    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    :cond_1
    iget-object v0, p0, Lcom/whatsapp/dobverification/ui/contextualagecollection/ContextualAgeCollectionActivity;->A08:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8KM;

    iget-object v0, v0, LX/8KM;->A03:Lcom/whatsapp/dobverification/ContextualAgeCollectionRepository;

    iget-boolean v0, v0, Lcom/whatsapp/dobverification/ContextualAgeCollectionRepository;->A00:Z

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "geVerificationResult"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lcom/whatsapp/dobverification/ui/contextualagecollection/ContextualAgeCollectionActivity;->finish()V

    return-void

    :cond_2
    invoke-static {p0, v1}, LX/0yi;->A06(Landroid/app/Activity;I)V

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, LX/0Lm;->getLifecycle()LX/0ML;

    move-result-object v0

    invoke-static {v0}, LX/10X;->A00(LX/0ML;)LX/10Z;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v1, 0x18

    new-instance v0, LX/AVH;

    invoke-direct {v0, p0, v2, v1}, LX/AVH;-><init>(Ljava/lang/Object;LX/0gH;I)V

    invoke-virtual {v3, v0}, LX/10Y;->A00(LX/095;)V

    invoke-static {p0}, LX/5oU;->A0C(Landroid/app/Activity;)Landroid/content/Intent;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/whatsapp/dobverification/ui/contextualagecollection/ContextualAgeCollectionActivity;->A03(Landroid/content/Intent;)V

    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, LX/0Ly;->onNewIntent(Landroid/content/Intent;)V

    invoke-direct {p0, p1}, Lcom/whatsapp/dobverification/ui/contextualagecollection/ContextualAgeCollectionActivity;->A03(Landroid/content/Intent;)V

    return-void
.end method
