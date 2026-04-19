.class public LX/CmS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ddh;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 0

    iput p4, p0, LX/CmS;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/CmS;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/CmS;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/CmS;->A02:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final AM6(Landroid/content/Context;LX/CxC;Ljava/lang/Integer;)V
    .locals 8

    iget v0, p0, LX/CmS;->$t:I

    if-eqz v0, :cond_2

    iget-object v6, p0, LX/CmS;->A02:Ljava/lang/String;

    iget-object v1, p0, LX/CmS;->A01:Ljava/lang/Object;

    check-cast v1, LX/CXL;

    if-eqz p2, :cond_0

    invoke-static {p2}, LX/Cvg;->A04(LX/CxC;)Landroid/app/Activity;

    :cond_0
    const/16 v0, 0xa44

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    const/4 v2, 0x2

    iget-object v0, v1, LX/CXL;->A00:Ljava/util/List;

    invoke-static {v0, v2}, LX/AhB;->A11(Ljava/util/List;I)Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, LX/Buj;->A00(Ljava/util/Map;)Ljava/util/HashMap;

    move-result-object v1

    const-string v0, "params"

    invoke-static {v0, v1}, LX/5oS;->A1G(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    move-result-object v5

    const/4 v4, 0x0

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {v5, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v2, 0x1

    invoke-static {}, LX/1ac;->A06()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "com.whatsapp.bloks.wabloks.ui.bottomsheet.BloksCDSBottomSheetActivity"

    invoke-virtual {v1, p1, v0}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "screen_name"

    invoke-virtual {v1, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "screen_params"

    invoke-virtual {v1, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "mode_half_sheet_extra"

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "mode_fullscreen_extra"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "mode_edge_to_edge_extra"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "drag_to_dismiss_extra"

    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "remove_background_gradient"

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-static {p1, v1}, LX/1am;->A0v(Landroid/content/Context;Landroid/content/Intent;)V

    :cond_1
    return-void

    :cond_2
    iget-object v2, p0, LX/CmS;->A00:Ljava/lang/Object;

    check-cast v2, LX/Cvg;

    iget-object v1, p0, LX/CmS;->A01:Ljava/lang/Object;

    check-cast v1, LX/BON;

    iget-object v3, p0, LX/CmS;->A02:Ljava/lang/String;

    if-eqz p2, :cond_3

    invoke-static {p2}, LX/Cvg;->A04(LX/CxC;)Landroid/app/Activity;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_1

    iget-object v0, v2, LX/Cvg;->A00:LX/Ddp;

    invoke-static {v1}, LX/Cvg;->A05(LX/BON;)Landroid/app/Activity;

    move-result-object v2

    check-cast v0, LX/D1i;

    iget-object v0, v0, LX/D1i;->A0V:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2mA;

    const/4 v7, 0x0

    invoke-static {v2, v7}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v4, 0x0

    move-object v6, v4

    move-object v5, v4

    invoke-virtual/range {v1 .. v7}, LX/2mA;->A00(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Z)V

    return-void

    :cond_3
    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_1

    goto :goto_0
.end method
