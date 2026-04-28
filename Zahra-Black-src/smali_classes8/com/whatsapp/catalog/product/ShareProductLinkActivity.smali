.class public final Lcom/whatsapp/catalog/product/ShareProductLinkActivity;
.super LX/I3o;
.source ""


# instance fields
.field public A00:LX/HCq;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/I3o;-><init>()V

    return-void
.end method

.method public static final A0O(Lcom/whatsapp/catalog/product/ShareProductLinkActivity;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;II)LX/Car;
    .locals 3

    invoke-static {p0}, LX/H2H;->A0D(LX/I3o;)LX/Car;

    move-result-object v2

    invoke-virtual {p0}, LX/I3o;->A5M()LX/CV6;

    move-result-object v0

    invoke-static {v2, v0}, LX/Car;->A04(LX/Car;LX/CV6;)V

    invoke-virtual {p0}, LX/I3o;->A5M()LX/CV6;

    move-result-object v0

    invoke-static {v2, v0}, LX/Car;->A05(LX/Car;LX/CV6;)V

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/Car;->A06:Ljava/lang/Integer;

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/Car;->A04:Ljava/lang/Integer;

    iget-object v0, p0, Lcom/whatsapp/catalog/product/ShareProductLinkActivity;->A00:LX/HCq;

    if-nez v0, :cond_0

    const-string v0, "shareProductViewModel"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_0
    iget-object v0, v0, LX/HCq;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/CaY;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p2}, LX/CaY;->A0A(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;)LX/Ch6;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/Ch6;->A05:LX/Cfs;

    invoke-static {v0}, LX/1af;->A1X(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v0}, LX/Car;->A07(Ljava/lang/Boolean;)V

    iput-object p2, v2, LX/Car;->A0F:Ljava/lang/String;

    iput-object p1, v2, LX/Car;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    return-object v2

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 7

    invoke-super {p0, p1}, LX/2Us;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, LX/2Us;->A5F()V

    sget-object v1, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0I0;

    invoke-static {p0}, LX/3bG;->A0m(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0I0;->A02(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v4

    invoke-static {v4}, LX/00N;->A05(Ljava/lang/Object;)V

    invoke-static {v4}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-static {v4}, LX/0I3;->A0b(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "share-product-link-activity/invalid-jid"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_0
    invoke-static {p0}, LX/1ac;->A0L(LX/0Lo;)LX/0Oa;

    move-result-object v1

    const-class v0, LX/HCq;

    invoke-virtual {v1, v0}, LX/0Oa;->A00(Ljava/lang/Class;)LX/0Ol;

    move-result-object v0

    check-cast v0, LX/HCq;

    iput-object v0, p0, Lcom/whatsapp/catalog/product/ShareProductLinkActivity;->A00:LX/HCq;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "product_id"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/00N;->A05(Ljava/lang/Object;)V

    invoke-static {v3}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-static {}, LX/8D0;->A1Z()[Ljava/lang/Object;

    move-result-object v6

    const-string v0, "https://wa.me"

    const/4 v5, 0x0

    invoke-static {v0, v3, v6}, LX/DiK;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v4}, LX/15C;->A03(LX/0Fq;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x2

    aput-object v1, v6, v0

    const/4 v0, 0x3

    invoke-static {v6, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "%s/p/%s/%s"

    invoke-static {v0, v1}, LX/8D2;->A0x(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const v0, 0x7f1229b7

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(I)V

    iget-object v0, p0, LX/2Us;->A02:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    const v0, 0x7f0b278d

    invoke-static {p0, v0}, LX/1ai;->A09(LX/0M3;I)Landroid/widget/TextView;

    move-result-object v1

    const v0, 0x7f1229b3

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, LX/0MF;->A04:LX/07t;

    invoke-virtual {v0, v4}, LX/07t;->A0O(LX/0Fq;)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x7f1229b5

    invoke-static {p0, v6, v2, v5, v0}, LX/1ae;->A1A(Landroid/content/Context;Ljava/lang/Object;III)Ljava/lang/String;

    move-result-object v5

    :goto_0
    invoke-static {v5}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/2Us;->A5E()LX/2Tj;

    move-result-object v2

    iput-object v5, v2, LX/2Tj;->A00:Ljava/lang/String;

    const/4 v1, 0x0

    new-instance v0, LX/JPA;

    invoke-direct {v0, p0, v4, v3, v1}, LX/JPA;-><init>(Lcom/whatsapp/catalog/product/ShareProductLinkActivity;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;I)V

    iput-object v0, v2, LX/2ms;->A04:LX/3Zb;

    iget-object v1, p0, LX/0MA;->A04:LX/07B;

    const/16 v0, 0x2a5c

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x7f1229b8

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(I)V

    invoke-virtual {p0}, LX/I3o;->A5M()LX/CV6;

    move-result-object v2

    const/16 v1, 0x17

    const/16 v0, 0x5d

    invoke-static {p0, v4, v3, v1, v0}, Lcom/whatsapp/catalog/product/ShareProductLinkActivity;->A0O(Lcom/whatsapp/catalog/product/ShareProductLinkActivity;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;II)LX/Car;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/CV6;->A04(LX/Car;)V

    const/16 v0, 0x21

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v0, 0x1

    new-instance v1, LX/JPA;

    invoke-direct {v1, p0, v4, v3, v0}, LX/JPA;-><init>(Lcom/whatsapp/catalog/product/ShareProductLinkActivity;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;I)V

    const/16 v0, 0x2f

    invoke-virtual {p0, v1, v2, v5, v0}, LX/I3o;->A5N(LX/3Zb;Ljava/lang/Integer;Ljava/lang/String;I)V

    :cond_2
    invoke-virtual {p0}, LX/2Us;->A5B()LX/2Th;

    move-result-object v2

    iput-object v6, v2, LX/2Th;->A00:Ljava/lang/String;

    const/4 v1, 0x2

    new-instance v0, LX/JPA;

    invoke-direct {v0, p0, v4, v3, v1}, LX/JPA;-><init>(Lcom/whatsapp/catalog/product/ShareProductLinkActivity;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;I)V

    iput-object v0, v2, LX/2ms;->A04:LX/3Zb;

    invoke-virtual {p0}, LX/2Us;->A5C()LX/2Tl;

    move-result-object v2

    iget-object v0, v2, LX/2ms;->A00:Landroid/view/View$OnClickListener;

    invoke-virtual {p0, v0}, LX/2Us;->A5G(Landroid/view/View$OnClickListener;)V

    iput-object v5, v2, LX/2Tl;->A02:Ljava/lang/String;

    const v0, 0x7f12424a

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/2Tl;->A00:Ljava/lang/String;

    const v0, 0x7f1229b4

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/2Tl;->A01:Ljava/lang/String;

    const/4 v1, 0x3

    new-instance v0, LX/JPA;

    invoke-direct {v0, p0, v4, v3, v1}, LX/JPA;-><init>(Lcom/whatsapp/catalog/product/ShareProductLinkActivity;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;I)V

    iput-object v0, v2, LX/2ms;->A04:LX/3Zb;

    return-void

    :cond_3
    move-object v5, v6

    goto :goto_0
.end method
