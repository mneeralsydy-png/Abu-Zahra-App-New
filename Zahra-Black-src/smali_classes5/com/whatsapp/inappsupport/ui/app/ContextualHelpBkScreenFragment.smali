.class public final Lcom/whatsapp/inappsupport/ui/app/ContextualHelpBkScreenFragment;
.super Lcom/whatsapp/wabloks/base/BkFragment;
.source ""


# instance fields
.field public A00:Landroid/widget/FrameLayout;

.field public A01:Landroid/widget/ProgressBar;

.field public final A02:LX/00q;

.field public final A03:LX/0DI;

.field public final A04:LX/5od;

.field public final A05:LX/0DH;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/whatsapp/wabloks/base/BkFragment;-><init>()V

    const v0, 0xc396

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5od;

    iput-object v0, p0, Lcom/whatsapp/inappsupport/ui/app/ContextualHelpBkScreenFragment;->A04:LX/5od;

    invoke-static {}, LX/1aj;->A0Y()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/inappsupport/ui/app/ContextualHelpBkScreenFragment;->A02:LX/00q;

    invoke-static {}, LX/8D4;->A0T()LX/0DI;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/inappsupport/ui/app/ContextualHelpBkScreenFragment;->A03:LX/0DI;

    const/16 v0, 0x798

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0DH;

    iput-object v0, p0, Lcom/whatsapp/inappsupport/ui/app/ContextualHelpBkScreenFragment;->A05:LX/0DH;

    return-void
.end method

.method public static final A00(Lcom/whatsapp/inappsupport/ui/app/ContextualHelpBkScreenFragment;)Ljava/lang/String;
    .locals 5

    const-string v4, "server_params"

    const-string v2, "params"

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->A05:Landroid/os/Bundle;

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    const-string v1, "screen_params"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->A05:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    :goto_0
    const-string v0, "null cannot be cast to non-null type kotlin.String"

    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/String;

    goto :goto_1

    :cond_0
    move-object v1, v3

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-static {v1}, LX/5oR;->A1B(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    return-object v3

    :cond_1
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    return-object v3

    :cond_2
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-static {v2}, LX/00C;->A09(Ljava/lang/Object;)V

    const-string v1, "entrypointid"

    invoke-static {v2, v1}, LX/1ah;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v1, v2, v0}, LX/IuE;->A05(Ljava/lang/String;Lorg/json/JSONObject;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "ContextualHelpBkScreenFragment/getEntryPointId"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    return-object v3
.end method


# virtual methods
.method public A24()V
    .locals 2

    invoke-super {p0}, Lcom/whatsapp/wabloks/base/BkFragment;->A24()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/inappsupport/ui/app/ContextualHelpBkScreenFragment;->A01:Landroid/widget/ProgressBar;

    iget-object v0, p0, Lcom/whatsapp/wabloks/base/BkFragment;->A08:LX/At4;

    check-cast v0, LX/93i;

    iget-object v1, v0, LX/93i;->A02:LX/1Fs;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1X()LX/17b;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/06d;->A07(LX/0Lk;)V

    return-void
.end method

.method public A28(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    const/4 v1, 0x0

    invoke-static {p2, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const v0, 0x7f0e076d

    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public A2F(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/whatsapp/wabloks/base/BkFragment;->A2F(Landroid/os/Bundle;)V

    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/inappsupport/ui/app/ContextualHelpBkScreenFragment;->A05:LX/0DH;

    invoke-virtual {v0}, LX/0DH;->A01()V

    return-void
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "ContextualHelpBkScreenFragment/so loader init failed"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public A2H(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 4

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const v0, 0x7f0b04ac

    invoke-static {p2, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/whatsapp/inappsupport/ui/app/ContextualHelpBkScreenFragment;->A01:Landroid/widget/ProgressBar;

    const v0, 0x7f0b04ab

    invoke-static {p2, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/whatsapp/inappsupport/ui/app/ContextualHelpBkScreenFragment;->A00:Landroid/widget/FrameLayout;

    invoke-static {v0}, LX/1ag;->A1E(Landroid/view/View;)V

    iget-object v0, p0, Lcom/whatsapp/inappsupport/ui/app/ContextualHelpBkScreenFragment;->A01:Landroid/widget/ProgressBar;

    invoke-static {v0}, LX/3bG;->A12(Landroid/view/View;)V

    iget-object v0, p0, Lcom/whatsapp/wabloks/base/BkFragment;->A08:LX/At4;

    check-cast v0, LX/93i;

    iget-object v3, v0, LX/93i;->A02:LX/1Fs;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1X()LX/17b;

    move-result-object v2

    const/4 v0, 0x3

    new-instance v1, LX/APw;

    invoke-direct {v1, p0, v0}, LX/APw;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x18

    invoke-static {v2, v3, v1, v0}, LX/A0s;->A01(LX/0Lk;LX/06d;Lkotlin/jvm/functions/Function1;I)V

    iget-object v2, p0, Lcom/whatsapp/wabloks/base/BkFragment;->A08:LX/At4;

    check-cast v2, LX/93i;

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A05:Landroid/os/Bundle;

    if-eqz v1, :cond_0

    const-string v0, "screen_name"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    iput-object v0, v2, LX/93i;->A01:Ljava/lang/String;

    iget-object v1, p0, Lcom/whatsapp/wabloks/base/BkFragment;->A08:LX/At4;

    check-cast v1, LX/93i;

    invoke-static {p0}, Lcom/whatsapp/inappsupport/ui/app/ContextualHelpBkScreenFragment;->A00(Lcom/whatsapp/inappsupport/ui/app/ContextualHelpBkScreenFragment;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/93i;->A00:Ljava/lang/String;

    invoke-super {p0, p1, p2}, Lcom/whatsapp/wabloks/base/BkFragment;->A2H(Landroid/os/Bundle;Landroid/view/View;)V

    return-void
.end method

.method public A2L()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/93i;

    return-object v0
.end method

.method public A2M()V
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/inappsupport/ui/app/ContextualHelpBkScreenFragment;->A01:Landroid/widget/ProgressBar;

    invoke-static {v0}, LX/1ag;->A1E(Landroid/view/View;)V

    iget-object v0, p0, Lcom/whatsapp/inappsupport/ui/app/ContextualHelpBkScreenFragment;->A00:Landroid/widget/FrameLayout;

    invoke-static {v0}, LX/3bG;->A12(Landroid/view/View;)V

    return-void
.end method

.method public A2N()V
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/inappsupport/ui/app/ContextualHelpBkScreenFragment;->A01:Landroid/widget/ProgressBar;

    invoke-static {v0}, LX/1ag;->A1E(Landroid/view/View;)V

    iget-object v0, p0, Lcom/whatsapp/inappsupport/ui/app/ContextualHelpBkScreenFragment;->A00:Landroid/widget/FrameLayout;

    invoke-static {v0}, LX/3bG;->A12(Landroid/view/View;)V

    return-void
.end method
