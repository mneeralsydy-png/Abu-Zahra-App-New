.class public final Lcom/whatsapp/calling/ui/banner/viewmodel/AnimateBannerUseCase;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Boolean;

.field public final A01:LX/0n7;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/8D1;->A0t()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0n7;

    iput-object v0, p0, Lcom/whatsapp/calling/ui/banner/viewmodel/AnimateBannerUseCase;->A01:LX/0n7;

    return-void
.end method


# virtual methods
.method public final A00(LX/9sY;LX/0gH;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p2, LX/ASY;

    if-eqz v0, :cond_4

    move-object v6, p2

    check-cast v6, LX/ASY;

    iget v2, v6, LX/ASY;->label:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_4

    sub-int/2addr v2, v1

    iput v2, v6, LX/ASY;->label:I

    :goto_0
    iget-object v1, v6, LX/ASY;->result:Ljava/lang/Object;

    sget-object v5, LX/0h7;->A02:LX/0h7;

    iget v0, v6, LX/ASY;->label:I

    const/4 v7, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v7, :cond_5

    iget-boolean v2, v6, LX/ASY;->Z$0:Z

    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/whatsapp/calling/ui/banner/viewmodel/AnimateBannerUseCase;->A00:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    :goto_1
    if-eqz v2, :cond_0

    invoke-static {p1}, LX/9sY;->A00(LX/9sY;)Lcom/whatsapp/calling/infra/voipcalling/CallState;

    move-result-object v1

    sget-object v0, Lcom/whatsapp/calling/infra/voipcalling/CallState;->RECEIVED_CALL:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    if-ne v1, v0, :cond_0

    iput-boolean v2, v6, LX/ASY;->Z$0:Z

    iput v7, v6, LX/ASY;->label:I

    const-wide/16 v0, 0x7d0

    invoke-static {v6, v0, v1}, LX/0if;->A01(LX/0gH;J)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_0

    return-object v5

    :cond_2
    iget-object v4, p1, LX/9sY;->A0F:Ljava/lang/String;

    invoke-static {v4}, LX/00C;->A05(Ljava/lang/Object;)V

    iget-object v3, p0, Lcom/whatsapp/calling/ui/banner/viewmodel/AnimateBannerUseCase;->A01:LX/0n7;

    invoke-static {v3}, LX/0n7;->A00(LX/0n7;)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v1, "animated_banner_entry_for_callid"

    const-string v0, ""

    invoke-static {v2, v1, v0, v4}, LX/8D2;->A1T(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    xor-int/lit8 v2, v0, 0x1

    if-nez v0, :cond_3

    invoke-static {v3}, LX/8D3;->A09(LX/0n7;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v0, v1, v4}, LX/1ae;->A1J(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/ui/banner/viewmodel/AnimateBannerUseCase;->A00:Ljava/lang/Boolean;

    goto :goto_1

    :cond_4
    new-instance v6, LX/ASY;

    invoke-direct {v6, p0, p2}, LX/ASY;-><init>(Lcom/whatsapp/calling/ui/banner/viewmodel/AnimateBannerUseCase;LX/0gH;)V

    goto :goto_0

    :cond_5
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
