.class public final LX/49m;
.super Lcom/whatsapp/infra/graphql/BaseMexCallback;
.source ""


# instance fields
.field public final A00:LX/DdP;

.field public final A01:Lcom/whatsapp/infra/graphql/BaseMexCallback;

.field public final A02:LX/10i;

.field public final synthetic A03:Lcom/whatsapp/metaai/imagineme/ImagineMeOnboardingRequester;


# direct methods
.method public constructor <init>(LX/DdP;Lcom/whatsapp/infra/graphql/BaseMexCallback;Lcom/whatsapp/metaai/imagineme/ImagineMeOnboardingRequester;)V
    .locals 8

    iput-object p3, p0, LX/49m;->A03:Lcom/whatsapp/metaai/imagineme/ImagineMeOnboardingRequester;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/49m;->A00:LX/DdP;

    iput-object p2, p0, LX/49m;->A01:Lcom/whatsapp/infra/graphql/BaseMexCallback;

    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    const-wide/16 v2, 0x5

    const-wide/32 v4, 0xea60

    const-wide/16 v6, 0x3e8

    new-instance v0, LX/10i;

    invoke-direct/range {v0 .. v7}, LX/10i;-><init>(Ljava/util/Random;JJJ)V

    iput-object v0, p0, LX/49m;->A02:LX/10i;

    return-void
.end method

.method private final A00(LX/4v4;)V
    .locals 6

    iget-object v0, p0, LX/49m;->A02:LX/10i;

    invoke-virtual {v0}, LX/10i;->A01()Ljava/lang/Long;

    move-result-object v2

    if-nez v2, :cond_1

    iget-object v2, p0, LX/49m;->A01:Lcom/whatsapp/infra/graphql/BaseMexCallback;

    if-nez p1, :cond_0

    const-string v0, "Reached max retry attempts"

    new-instance v1, Ljava/lang/Throwable;

    invoke-direct {v1, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    new-instance p1, LX/4v4;

    invoke-direct {p1, v1, v0}, LX/4v4;-><init>(Ljava/lang/Throwable;Lorg/json/JSONArray;)V

    :cond_0
    invoke-virtual {v2, p1}, Lcom/whatsapp/infra/graphql/BaseMexCallback;->A07(LX/4v4;)Z

    return-void

    :cond_1
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "GetImagineMeOnboardedCallbackWrapper/retry requesting again in "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " ms"

    invoke-static {v1, v0}, LX/1ag;->A1K(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v5, p0, LX/49m;->A03:Lcom/whatsapp/metaai/imagineme/ImagineMeOnboardingRequester;

    iget-object v4, v5, Lcom/whatsapp/metaai/imagineme/ImagineMeOnboardingRequester;->A01:LX/07C;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    const/16 v1, 0x31

    new-instance v0, LX/5Gl;

    invoke-direct {v0, p0, v5, v1}, LX/5Gl;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v4, v0, v2, v3}, LX/07C;->BxN(Ljava/lang/Runnable;J)Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public bridge synthetic A06(Ljava/lang/Object;)V
    .locals 4

    invoke-static {p1}, LX/3bF;->A0U(Ljava/lang/Object;)LX/CZp;

    move-result-object v3

    const-string v1, "xwa2_fetch_wa_users"

    const-class v0, Lcom/whatsapp/infra/graphql/generated/bots/GetImagineMeOnboardedResponseImpl$Xwa2FetchWaUsers;

    invoke-virtual {v3, v1, v0}, LX/CZp;->A08(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0JL;->A0m(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/infra/graphql/generated/bots/GetImagineMeOnboardedResponseImpl$Xwa2FetchWaUsers;

    if-eqz v2, :cond_0

    invoke-static {v2}, LX/3bH;->A0Q(LX/CZp;)I

    move-result v1

    const v0, 0x2179873b

    if-ne v1, v0, :cond_0

    iget-object v0, v2, LX/CZp;->A00:Lorg/json/JSONObject;

    new-instance v1, Lcom/whatsapp/infra/graphql/generated/bots/ImagineMeFieldsImpl;

    invoke-direct {v1, v0}, Lcom/whatsapp/infra/graphql/generated/bots/ImagineMeFieldsImpl;-><init>(Lorg/json/JSONObject;)V

    const-string v0, "memu_onboarded"

    invoke-virtual {v1, v0}, LX/CZp;->A0F(Ljava/lang/String;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/49m;->A01:Lcom/whatsapp/infra/graphql/BaseMexCallback;

    invoke-virtual {v0, v3}, Lcom/whatsapp/infra/graphql/BaseMexCallback;->A06(Ljava/lang/Object;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/49m;->A00(LX/4v4;)V

    return-void
.end method

.method public A07(LX/4v4;)Z
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0, p1}, LX/49m;->A00(LX/4v4;)V

    return v0
.end method
