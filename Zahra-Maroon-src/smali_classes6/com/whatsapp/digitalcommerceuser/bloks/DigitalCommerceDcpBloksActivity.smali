.class public final Lcom/whatsapp/digitalcommerceuser/bloks/DigitalCommerceDcpBloksActivity;
.super Lcom/whatsapp/bloks/wabloks/ui/WaBloksActivity;
.source ""

# interfaces
.implements LX/DZs;


# instance fields
.field public A00:LX/00q;

.field public A01:LX/CQV;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/whatsapp/bloks/wabloks/ui/WaBloksActivity;-><init>()V

    const v0, 0x140b0

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CQV;

    iput-object v0, p0, Lcom/whatsapp/digitalcommerceuser/bloks/DigitalCommerceDcpBloksActivity;->A01:LX/CQV;

    const v0, 0x1424f

    invoke-static {p0, v0}, LX/0to;->A00(Landroid/content/Context;I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/digitalcommerceuser/bloks/DigitalCommerceDcpBloksActivity;->A00:LX/00q;

    return-void
.end method


# virtual methods
.method public AcF()LX/00q;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/digitalcommerceuser/bloks/DigitalCommerceDcpBloksActivity;->A00:LX/00q;

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, Lcom/whatsapp/bloks/wabloks/ui/WaBloksActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "extra_fb_user_type_name"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v2, p0, Lcom/whatsapp/digitalcommerceuser/bloks/DigitalCommerceDcpBloksActivity;->A01:LX/CQV;

    const/4 v1, 0x1

    new-instance v0, LX/0h0;

    invoke-direct {v0, v3, v1}, LX/0h0;-><init>(Ljava/lang/String;Z)V

    iput-object v0, v2, LX/CQV;->A00:LX/0h0;

    :cond_0
    const/4 v0, 0x3

    new-array v2, v0, [Ljava/util/regex/Pattern;

    const-string v0, "com\\.bloks\\.www\\.bloks\\.nme\\.gai(\\..+)*"

    invoke-static {v0, v2}, LX/AhD;->A1K(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "com\\.bloks\\.www\\.wa\\.bloks\\.nme\\.gai(\\..+)*"

    invoke-static {v0, v2}, LX/AhD;->A1L(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "com\\.bloks\\.www\\.wa\\.nme\\.gai(\\..+)*"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    const/4 v0, 0x2

    invoke-static {v1, v2, v0}, LX/1ac;->A1G(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/Set;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/digitalcommerceuser/bloks/DigitalCommerceDcpBloksActivity;->A01:LX/CQV;

    iput-object v1, v0, LX/CQV;->A01:Ljava/util/Set;

    return-void
.end method

.method public onDestroy()V
    .locals 2

    invoke-super {p0}, Lcom/whatsapp/bloks/wabloks/ui/WaBloksActivity;->onDestroy()V

    iget-object v0, p0, Lcom/whatsapp/digitalcommerceuser/bloks/DigitalCommerceDcpBloksActivity;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/dcpiap/controller/WaDcpInAppPurchaseManager;

    invoke-virtual {v0}, Lcom/whatsapp/dcpiap/controller/WaDcpInAppPurchaseManager;->A06()V

    iget-object v1, p0, Lcom/whatsapp/digitalcommerceuser/bloks/DigitalCommerceDcpBloksActivity;->A01:LX/CQV;

    const/4 v0, 0x0

    iput-object v0, v1, LX/CQV;->A00:LX/0h0;

    iput-object v0, v1, LX/CQV;->A01:Ljava/util/Set;

    return-void
.end method
