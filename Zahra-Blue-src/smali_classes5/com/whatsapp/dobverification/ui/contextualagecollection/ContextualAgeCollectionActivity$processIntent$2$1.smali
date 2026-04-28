.class public final Lcom/whatsapp/dobverification/ui/contextualagecollection/ContextualAgeCollectionActivity$processIntent$2$1;
.super LX/0gL;
.source ""

# interfaces
.implements LX/095;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.dobverification.ui.contextualagecollection.ContextualAgeCollectionActivity$processIntent$2$1"
    f = "ContextualAgeCollectionActivity.kt"
    i = {}
    l = {
        0x96
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $expireTimeout:J

.field public final synthetic $it:Ljava/lang/String;

.field public label:I

.field public final synthetic this$0:Lcom/whatsapp/dobverification/ui/contextualagecollection/ContextualAgeCollectionActivity;


# direct methods
.method public constructor <init>(Lcom/whatsapp/dobverification/ui/contextualagecollection/ContextualAgeCollectionActivity;Ljava/lang/String;LX/0gH;J)V
    .locals 1

    iput-object p1, p0, Lcom/whatsapp/dobverification/ui/contextualagecollection/ContextualAgeCollectionActivity$processIntent$2$1;->this$0:Lcom/whatsapp/dobverification/ui/contextualagecollection/ContextualAgeCollectionActivity;

    iput-object p2, p0, Lcom/whatsapp/dobverification/ui/contextualagecollection/ContextualAgeCollectionActivity$processIntent$2$1;->$it:Ljava/lang/String;

    iput-wide p4, p0, Lcom/whatsapp/dobverification/ui/contextualagecollection/ContextualAgeCollectionActivity$processIntent$2$1;->$expireTimeout:J

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/0gL;-><init>(ILX/0gH;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0gH;)LX/0gH;
    .locals 6

    iget-object v1, p0, Lcom/whatsapp/dobverification/ui/contextualagecollection/ContextualAgeCollectionActivity$processIntent$2$1;->this$0:Lcom/whatsapp/dobverification/ui/contextualagecollection/ContextualAgeCollectionActivity;

    iget-object v2, p0, Lcom/whatsapp/dobverification/ui/contextualagecollection/ContextualAgeCollectionActivity$processIntent$2$1;->$it:Ljava/lang/String;

    iget-wide v4, p0, Lcom/whatsapp/dobverification/ui/contextualagecollection/ContextualAgeCollectionActivity$processIntent$2$1;->$expireTimeout:J

    new-instance v0, Lcom/whatsapp/dobverification/ui/contextualagecollection/ContextualAgeCollectionActivity$processIntent$2$1;

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Lcom/whatsapp/dobverification/ui/contextualagecollection/ContextualAgeCollectionActivity$processIntent$2$1;-><init>(Lcom/whatsapp/dobverification/ui/contextualagecollection/ContextualAgeCollectionActivity;Ljava/lang/String;LX/0gH;J)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/1ai;->A1B(Ljava/lang/Object;Ljava/lang/Object;LX/0gJ;)LX/0gH;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/dobverification/ui/contextualagecollection/ContextualAgeCollectionActivity$processIntent$2$1;

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    invoke-virtual {v1, v0}, Lcom/whatsapp/dobverification/ui/contextualagecollection/ContextualAgeCollectionActivity$processIntent$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v3, LX/0h7;->A02:LX/0h7;

    iget v0, p0, Lcom/whatsapp/dobverification/ui/contextualagecollection/ContextualAgeCollectionActivity$processIntent$2$1;->label:I

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v4, :cond_8

    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0

    :cond_1
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/whatsapp/dobverification/ui/contextualagecollection/ContextualAgeCollectionActivity$processIntent$2$1;->this$0:Lcom/whatsapp/dobverification/ui/contextualagecollection/ContextualAgeCollectionActivity;

    iget-object v0, v0, Lcom/whatsapp/dobverification/ui/contextualagecollection/ContextualAgeCollectionActivity;->A08:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/8KM;

    iget-object v2, p0, Lcom/whatsapp/dobverification/ui/contextualagecollection/ContextualAgeCollectionActivity$processIntent$2$1;->$it:Ljava/lang/String;

    iget-wide v0, p0, Lcom/whatsapp/dobverification/ui/contextualagecollection/ContextualAgeCollectionActivity$processIntent$2$1;->$expireTimeout:J

    iput v4, p0, Lcom/whatsapp/dobverification/ui/contextualagecollection/ContextualAgeCollectionActivity$processIntent$2$1;->label:I

    iget-object v5, v5, LX/8KM;->A03:Lcom/whatsapp/dobverification/ContextualAgeCollectionRepository;

    iget-boolean v6, v5, Lcom/whatsapp/dobverification/ContextualAgeCollectionRepository;->A01:Z

    if-nez v6, :cond_2

    iget-object v6, v5, Lcom/whatsapp/dobverification/ContextualAgeCollectionRepository;->A04:LX/9t0;

    iget-object v6, v6, LX/9t0;->A02:LX/00j;

    invoke-static {v6}, LX/000;->A02(LX/00j;)Landroid/content/SharedPreferences;

    move-result-object v7

    const-string v6, "remediation_prevented"

    invoke-static {v7, v6}, LX/1ad;->A1W(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    move-result v6

    iput-boolean v6, v5, Lcom/whatsapp/dobverification/ContextualAgeCollectionRepository;->A01:Z

    if-nez v6, :cond_2

    iget-object v6, v5, LX/A7k;->A00:LX/9t0;

    invoke-virtual {v6, v2}, LX/9t0;->A0A(Ljava/lang/String;)V

    :cond_2
    const-wide/16 v7, 0x0

    cmp-long v6, v0, v7

    if-lez v6, :cond_3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    const-wide/16 v6, 0x3e8

    mul-long/2addr v0, v6

    add-long/2addr v8, v0

    const-wide/32 v0, 0x240c8400

    sub-long/2addr v8, v0

    iget-object v1, v5, LX/A7k;->A00:LX/9t0;

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/9t0;->A09(Ljava/lang/Long;)V

    :cond_3
    iget-boolean v0, v5, Lcom/whatsapp/dobverification/ContextualAgeCollectionRepository;->A00:Z

    if-eqz v0, :cond_4

    const-string v0, "CACRepository/onAppealTokenReceived remediation in progress, not launching blocked screen"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    iget-boolean v0, v5, Lcom/whatsapp/dobverification/ContextualAgeCollectionRepository;->A01:Z

    if-eqz v0, :cond_5

    const-string v0, "CACRepository/onAppealTokenReceived remediation prevented, launching blocked screen with no remediation option"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    invoke-static {v5}, LX/A7k;->A04(Lcom/whatsapp/dobverification/ContextualAgeCollectionRepository;)LX/0MV;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/A7r;

    invoke-direct {v0, v1}, LX/A7r;-><init>(Ljava/lang/String;)V

    invoke-interface {v2, v0, p0}, LX/0MV;->AKT(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    :goto_1
    if-ne v0, v3, :cond_0

    return-object v3

    :cond_5
    invoke-static {v5}, LX/9t0;->A00(LX/A7k;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "age_submitted_for_verification"

    invoke-static {v1, v0}, LX/1aj;->A02(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    move-result v1

    const/16 v0, 0xd

    if-lt v1, v0, :cond_7

    iput-boolean v4, v5, Lcom/whatsapp/dobverification/ContextualAgeCollectionRepository;->A00:Z

    iget-object v0, v5, LX/A7k;->A00:LX/9t0;

    iget-object v4, v0, LX/9t0;->A02:LX/00j;

    invoke-static {v4}, LX/000;->A02(LX/00j;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v2, "minted_idv_token"

    const/4 v1, 0x0

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-static {v4}, LX/000;->A02(LX/00j;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "CACRepository/onAppealTokenReceived was in the middle of remediation, resuming.."

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    invoke-static {v5}, LX/A7k;->A04(Lcom/whatsapp/dobverification/ContextualAgeCollectionRepository;)LX/0MV;

    move-result-object v1

    sget-object v0, LX/A8C;->A00:LX/A8C;

    invoke-interface {v1, v0, p0}, LX/0MV;->AKT(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    :cond_6
    const-string v0, "CACRepository/onAppealTokenReceived no valid minted token, starting minting.."

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    iget-object v1, v5, LX/A7k;->A04:LX/01w;

    const/16 v0, 0x8

    invoke-static {v5, p0, v1, v0}, LX/AVA;->A01(Ljava/lang/Object;LX/0gH;LX/01s;I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    :cond_7
    invoke-static {v5}, LX/A7k;->A04(Lcom/whatsapp/dobverification/ContextualAgeCollectionRepository;)LX/0MV;

    move-result-object v1

    new-instance v0, LX/A7r;

    invoke-direct {v0, v2}, LX/A7r;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v0, p0}, LX/0MV;->AKT(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    :cond_8
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
