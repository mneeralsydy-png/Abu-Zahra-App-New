.class public final Lcom/whatsapp/catalog/product/ShareCatalogLinkActivity;
.super LX/I3o;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/I3o;-><init>()V

    return-void
.end method

.method public static final A0O(Lcom/whatsapp/catalog/product/ShareCatalogLinkActivity;Lcom/whatsapp/infra/core/jid/UserJid;I)V
    .locals 4

    const/16 v3, 0x17

    invoke-virtual {p0}, LX/I3o;->A5M()LX/CV6;

    move-result-object v2

    invoke-static {p0}, LX/H2H;->A0D(LX/I3o;)LX/Car;

    move-result-object v1

    invoke-virtual {p0}, LX/I3o;->A5M()LX/CV6;

    move-result-object v0

    invoke-static {v1, v0}, LX/Car;->A04(LX/Car;LX/CV6;)V

    invoke-virtual {p0}, LX/I3o;->A5M()LX/CV6;

    move-result-object v0

    invoke-static {v1, v0}, LX/Car;->A05(LX/Car;LX/CV6;)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/Car;->A06:Ljava/lang/Integer;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/Car;->A04:Ljava/lang/Integer;

    iput-object p1, v1, LX/Car;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-virtual {v2, v1}, LX/CV6;->A04(LX/Car;)V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    invoke-super {p0, p1}, LX/2Us;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, LX/2Us;->A5F()V

    sget-object v1, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0I0;

    invoke-static {p0}, LX/3bG;->A0m(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0I0;->A02(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v3

    invoke-static {v3}, LX/00N;->A05(Ljava/lang/Object;)V

    invoke-static {v3}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-static {}, LX/1ac;->A1Z()[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "https://wa.me"

    const/4 v4, 0x0

    aput-object v0, v1, v4

    iget-object v0, v3, Lcom/whatsapp/infra/core/jid/Jid;->user:Ljava/lang/String;

    const/4 v2, 0x1

    aput-object v0, v1, v2

    const/4 v0, 0x2

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "%s/c/%s"

    invoke-static {v0, v1}, LX/8D2;->A0x(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const v0, 0x7f1209c6

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(I)V

    iget-object v0, p0, LX/2Us;->A02:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    const v0, 0x7f0b278d

    invoke-virtual {p0, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type android.widget.TextView"

    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/TextView;

    const v0, 0x7f1209c3

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, LX/0MF;->A04:LX/07t;

    invoke-virtual {v0, v3}, LX/07t;->A0O(LX/0Fq;)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x7f1209c5

    invoke-static {p0, v5, v2, v4, v0}, LX/1ae;->A1A(Landroid/content/Context;Ljava/lang/Object;III)Ljava/lang/String;

    move-result-object v4

    :goto_0
    invoke-static {v4}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/2Us;->A5E()LX/2Tj;

    move-result-object v2

    iput-object v4, v2, LX/2Tj;->A00:Ljava/lang/String;

    const/4 v1, 0x0

    new-instance v0, LX/JP9;

    invoke-direct {v0, p0, v3, v1}, LX/JP9;-><init>(Lcom/whatsapp/catalog/product/ShareCatalogLinkActivity;Lcom/whatsapp/infra/core/jid/UserJid;I)V

    iput-object v0, v2, LX/2ms;->A04:LX/3Zb;

    iget-object v1, p0, LX/0MA;->A04:LX/07B;

    const/16 v0, 0x2a5b

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f1209c7

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(I)V

    const/16 v0, 0x5f

    invoke-static {p0, v3, v0}, Lcom/whatsapp/catalog/product/ShareCatalogLinkActivity;->A0O(Lcom/whatsapp/catalog/product/ShareCatalogLinkActivity;Lcom/whatsapp/infra/core/jid/UserJid;I)V

    const/16 v0, 0x20

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v0, 0x1

    new-instance v1, LX/JP9;

    invoke-direct {v1, p0, v3, v0}, LX/JP9;-><init>(Lcom/whatsapp/catalog/product/ShareCatalogLinkActivity;Lcom/whatsapp/infra/core/jid/UserJid;I)V

    const/16 v0, 0x2e

    invoke-virtual {p0, v1, v2, v4, v0}, LX/I3o;->A5N(LX/3Zb;Ljava/lang/Integer;Ljava/lang/String;I)V

    :cond_1
    invoke-virtual {p0}, LX/2Us;->A5B()LX/2Th;

    move-result-object v2

    iput-object v5, v2, LX/2Th;->A00:Ljava/lang/String;

    const/4 v1, 0x2

    new-instance v0, LX/JP9;

    invoke-direct {v0, p0, v3, v1}, LX/JP9;-><init>(Lcom/whatsapp/catalog/product/ShareCatalogLinkActivity;Lcom/whatsapp/infra/core/jid/UserJid;I)V

    iput-object v0, v2, LX/2ms;->A04:LX/3Zb;

    invoke-virtual {p0}, LX/2Us;->A5C()LX/2Tl;

    move-result-object v2

    iget-object v0, v2, LX/2ms;->A00:Landroid/view/View$OnClickListener;

    invoke-virtual {p0, v0}, LX/2Us;->A5G(Landroid/view/View$OnClickListener;)V

    iput-object v4, v2, LX/2Tl;->A02:Ljava/lang/String;

    const v0, 0x7f12424a

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/2Tl;->A00:Ljava/lang/String;

    const v0, 0x7f1209c4

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/2Tl;->A01:Ljava/lang/String;

    const/4 v1, 0x3

    new-instance v0, LX/JP9;

    invoke-direct {v0, p0, v3, v1}, LX/JP9;-><init>(Lcom/whatsapp/catalog/product/ShareCatalogLinkActivity;Lcom/whatsapp/infra/core/jid/UserJid;I)V

    iput-object v0, v2, LX/2ms;->A04:LX/3Zb;

    return-void

    :cond_2
    move-object v4, v5

    goto :goto_0
.end method
