.class public LX/Iw3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    iput p5, p0, LX/Iw3;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Iw3;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/Iw3;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/Iw3;->A02:Ljava/lang/String;

    iput-object p4, p0, LX/Iw3;->A03:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 14

    iget v0, p0, LX/Iw3;->$t:I

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Iw3;->A00:Ljava/lang/Object;

    check-cast v1, LX/Iqq;

    iget-object v6, p0, LX/Iw3;->A01:Ljava/lang/Object;

    check-cast v6, LX/0MF;

    iget-object v5, p0, LX/Iw3;->A02:Ljava/lang/String;

    iget-object v4, p0, LX/Iw3;->A03:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v1, v6}, LX/Iqq;->A00(LX/Iqq;LX/0MF;)V

    const/16 v0, 0xa0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v1, v1, LX/Iqq;->A04:LX/JzT;

    const-string v0, "prompt_warn_setup_without_recover"

    invoke-static {v1, v2, v0, v5}, LX/H2F;->A1L(LX/JzT;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, LX/H2E;->A06(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v2

    const-string v1, "screen_name"

    const-string v0, "brpay_p_tos"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "referral_screen"

    invoke-static {v2, v0, v5}, LX/BgV;->A0X(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "onboarding_context"

    invoke-static {v2, v0, v4}, LX/BgV;->A0X(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v2, v3}, LX/0MA;->A48(Landroid/content/Intent;Z)V

    return-void

    :cond_0
    iget-object v4, p0, LX/Iw3;->A00:Ljava/lang/Object;

    check-cast v4, Landroid/app/Activity;

    iget-object v5, p0, LX/Iw3;->A01:Ljava/lang/Object;

    check-cast v5, LX/CDV;

    iget-object v3, p0, LX/Iw3;->A02:Ljava/lang/String;

    iget-object v2, p0, LX/Iw3;->A03:Ljava/lang/String;

    const/16 v0, 0x7d

    invoke-static {v4, v0}, LX/2wy;->A00(Landroid/app/Activity;I)V

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "blocked +"

    invoke-static {v0, v3, v2, v1}, LX/3bG;->A1D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    const/4 v6, 0x0

    const/4 v13, 0x1

    move-object v8, v6

    move-object v10, v6

    move-object v11, v6

    move-object v12, v6

    move-object v7, v6

    invoke-virtual/range {v5 .. v13}, LX/CDV;->A00(Landroid/os/Bundle;LX/9yL;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Z)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
