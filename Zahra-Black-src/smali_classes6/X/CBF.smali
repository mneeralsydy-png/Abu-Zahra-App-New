.class public final LX/CBF;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:Lcom/whatsapp/iab/IABWebCoreActivity;


# direct methods
.method public constructor <init>(Lcom/whatsapp/iab/IABWebCoreActivity;)V
    .locals 0

    iput-object p1, p0, LX/CBF;->A00:Lcom/whatsapp/iab/IABWebCoreActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(Lorg/json/JSONObject;)V
    .locals 6

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v5, p0, LX/CBF;->A00:Lcom/whatsapp/iab/IABWebCoreActivity;

    iget-object v1, v5, Lcom/whatsapp/iab/IABWebCoreActivity;->A03:LX/AtL;

    const-string v4, "iabWebCoreViewModel"

    if-eqz v1, :cond_2

    iget-boolean v0, v1, LX/AtL;->A05:Z

    const-string v3, "password"

    const-string v2, "fieldType"

    if-nez v0, :cond_0

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v1, LX/AtL;->A05:Z

    :cond_0
    const-string v0, "type"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "login_form_field_focused"

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, v5, Lcom/whatsapp/iab/IABWebCoreActivity;->A03:LX/AtL;

    if-eqz v1, :cond_2

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v1, LX/AtL;->A06:Z

    :cond_1
    return-void

    :cond_2
    invoke-static {v4}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method
