.class public final Lcom/whatsapp/ageverification/idv/AuthenticityActivity;
.super Lcom/whatsapp/bloks/wabloks/ui/WaBloksActivity;
.source ""

# interfaces
.implements LX/0MH;


# instance fields
.field public A00:Z

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/9UY;

.field public final A05:LX/00j;

.field public final A06:LX/0fJ;

.field public final A07:LX/11P;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/whatsapp/bloks/wabloks/ui/WaBloksActivity;-><init>()V

    const v0, 0x14058

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ageverification/idv/AuthenticityActivity;->A01:LX/05V;

    const/16 v0, 0xa52

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9UY;

    iput-object v0, p0, Lcom/whatsapp/ageverification/idv/AuthenticityActivity;->A04:LX/9UY;

    const/16 v0, 0xbee

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ageverification/idv/AuthenticityActivity;->A03:LX/05V;

    invoke-static {}, LX/1al;->A0Y()LX/0fJ;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ageverification/idv/AuthenticityActivity;->A06:LX/0fJ;

    const/16 v0, 0x3d7

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ageverification/idv/AuthenticityActivity;->A02:LX/05V;

    const/16 v0, 0x3cc

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/11P;

    iput-object v0, p0, Lcom/whatsapp/ageverification/idv/AuthenticityActivity;->A07:LX/11P;

    const-string v0, "isAgeVerificationForPaaSponsor"

    invoke-static {p0, v0}, LX/4rx;->A00(Landroid/app/Activity;Ljava/lang/String;)LX/00j;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ageverification/idv/AuthenticityActivity;->A05:LX/00j;

    return-void
.end method


# virtual methods
.method public A5A(Landroid/content/Intent;Landroid/os/Bundle;)V
    .locals 13

    const-string v0, "screen_params"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_0

    const-string v8, "{}"

    :cond_0
    const-string v0, "screen_name"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_4

    iget-object v2, p0, Lcom/whatsapp/ageverification/idv/AuthenticityActivity;->A05:LX/00j;

    invoke-static {v2}, LX/1ag;->A1a(LX/00j;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/8D1;->A0e(LX/0MF;)Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/whatsapp/ageverification/idv/AuthenticityActivity;->A04:LX/9UY;

    invoke-virtual {v0}, LX/9UY;->A00()Ljava/lang/String;

    move-result-object v7

    :cond_2
    invoke-static {}, LX/1ac;->A1C()Ljava/util/LinkedHashMap;

    move-result-object v10

    const/4 v0, 0x5

    invoke-static {p0, v0}, LX/AQ7;->A00(Ljava/lang/Object;I)LX/AQ7;

    move-result-object v0

    new-instance v1, LX/8db;

    invoke-direct {v1, v0}, LX/CXO;-><init>(Lkotlin/jvm/functions/Function1;)V

    const-string v0, "wa_on_complete"

    const/4 v12, 0x1

    invoke-interface {v10, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "wa_on_complete_provided"

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v10, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/whatsapp/ageverification/idv/AuthenticityActivity;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/9Wy;

    invoke-static {p0}, LX/1ac;->A14(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v9

    invoke-static {p0}, LX/0yi;->A0C(Landroid/content/Context;)Z

    move-result v11

    const/4 v0, 0x0

    new-instance v4, LX/AJu;

    invoke-direct {v4, p0, v0}, LX/AJu;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/1ag;->A1a(LX/00j;)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v10, 0x0

    :cond_3
    const/4 v5, 0x0

    invoke-virtual/range {v3 .. v12}, LX/9Wy;->A00(LX/AdA;LX/Cez;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ref/WeakReference;Ljava/util/Map;ZZ)V

    return-void

    :cond_4
    invoke-static {}, LX/1ae;->A0u()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public AXd(LX/07B;)Z
    .locals 1

    invoke-static {p1}, LX/1an;->A1V(LX/00I;)Z

    move-result v0

    return v0
.end method

.method public AXe()LX/CAD;
    .locals 1

    invoke-static {}, LX/1ak;->A0k()LX/CAD;

    move-result-object v0

    return-object v0
.end method

.method public onBackPressed()V
    .locals 2

    iget-object v0, p0, Lcom/whatsapp/ageverification/idv/AuthenticityActivity;->A03:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4p0;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/4p0;->A01(Z)V

    iget-boolean v0, p0, Lcom/whatsapp/ageverification/idv/AuthenticityActivity;->A00:Z

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/0Na;->A01(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    iget-object v0, p0, Lcom/whatsapp/ageverification/idv/AuthenticityActivity;->A05:LX/00j;

    invoke-static {v0}, LX/1ag;->A1a(LX/00j;)Z

    move-result v1

    const/4 v3, 0x1

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/whatsapp/ageverification/idv/AuthenticityActivity;->A03:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4p0;

    if-eqz v1, :cond_1

    invoke-virtual {v0, v3}, LX/4p0;->A01(Z)V

    :goto_0
    invoke-super {p0, p1}, Lcom/whatsapp/bloks/wabloks/ui/WaBloksActivity;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0e01b9

    invoke-virtual {p0, v0}, LX/0MF;->setContentView(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "isRemediationForCAC"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/whatsapp/ageverification/idv/AuthenticityActivity;->A00:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, v3}, Lcom/whatsapp/bloks/wabloks/ui/WaBloksActivity;->setRequestedOrientation(I)V

    const v0, 0x7f0b03ac

    invoke-static {p0, v0}, LX/1aj;->A0M(LX/0M3;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    const v0, 0x7f0e0e4a

    invoke-static {v1, v0}, LX/1ae;->A0H(Landroid/view/ViewStub;I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    const v0, 0x7f0b2471

    invoke-virtual {p0, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/4 v0, 0x0

    invoke-static {p1, p0, v0}, LX/9zB;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/9zB;

    move-result-object v1

    const v0, -0x6cb9a15a

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    const v0, 0x7f0b28c6

    invoke-virtual {p0, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/16 v0, 0x1d

    invoke-static {p0, v0}, LX/9z6;->A00(Ljava/lang/Object;I)LX/9z6;

    move-result-object v1

    const v0, 0x6f90cbac

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v0, v2}, LX/4p0;->A01(Z)V

    goto :goto_0
.end method
