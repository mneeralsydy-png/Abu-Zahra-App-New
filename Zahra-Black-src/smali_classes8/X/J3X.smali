.class public LX/J3X;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Or;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    iput p3, p0, LX/J3X;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/J3X;->A01:Ljava/lang/Object;

    iput p2, p0, LX/J3X;->A00:I

    return-void
.end method


# virtual methods
.method public final BJA(Ljava/lang/Object;)V
    .locals 13

    iget v0, p0, LX/J3X;->$t:I

    if-eqz v0, :cond_5

    iget v1, p0, LX/J3X;->A00:I

    iget-object v3, p0, LX/J3X;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/userban/ui/BanAppealActivity;

    check-cast p1, Landroid/content/DialogInterface;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    :cond_0
    const/4 v0, -0x2

    const-string v4, "viewModel"

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    const/4 v0, 0x4

    if-ne v1, v0, :cond_1

    iget-object v0, v3, Lcom/whatsapp/userban/ui/BanAppealActivity;->A00:LX/HDv;

    if-eqz v0, :cond_4

    const-string v8, "blocked_ban_appeals"

    const/4 v12, 0x0

    invoke-static {}, LX/1af;->A0F()LX/0sk;

    move-result-object v1

    iget-object v4, v0, LX/HDv;->A0C:LX/CDV;

    const/4 v5, 0x0

    move-object v7, v5

    move-object v9, v5

    move-object v10, v5

    move-object v11, v5

    move-object v6, v5

    invoke-virtual/range {v4 .. v12}, LX/CDV;->A00(Landroid/os/Bundle;LX/9yL;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Z)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, LX/0sj;->A0C(Landroid/content/Context;Landroid/content/Intent;)Z

    :cond_1
    return-void

    :cond_2
    iget-object v2, v3, Lcom/whatsapp/userban/ui/BanAppealActivity;->A00:LX/HDv;

    if-eqz v2, :cond_4

    const/4 v1, 0x0

    const-string v0, "BanAppealViewModel/resetRegistration"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v2, v3, v1}, LX/HDv;->A0a(Landroid/app/Activity;Z)V

    return-void

    :cond_3
    iget-object v1, v3, Lcom/whatsapp/userban/ui/BanAppealActivity;->A00:LX/HDv;

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    invoke-virtual {v1, v3, v0}, LX/HDv;->A0a(Landroid/app/Activity;Z)V

    return-void

    :cond_4
    invoke-static {v4}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_5
    iget-object v1, p0, LX/J3X;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/payments/indiaupi/phoenix/flowconfigurationservice/activities/IndiaUpiFcsPinHandlerActivity;

    iget v0, p0, LX/J3X;->A00:I

    invoke-static {v1, v0}, LX/2wy;->A00(Landroid/app/Activity;I)V

    invoke-static {v1}, Lcom/whatsapp/payments/indiaupi/phoenix/flowconfigurationservice/activities/IndiaUpiFcsPinHandlerActivity;->A0g(Lcom/whatsapp/payments/indiaupi/phoenix/flowconfigurationservice/activities/IndiaUpiFcsPinHandlerActivity;)V

    return-void
.end method
