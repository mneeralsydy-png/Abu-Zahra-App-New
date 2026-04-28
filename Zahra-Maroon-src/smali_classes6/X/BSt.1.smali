.class public final LX/BSt;
.super LX/Aw5;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public final A01:Landroid/view/View;

.field public final A02:LX/0N0;

.field public final A03:LX/BSZ;

.field public final A04:LX/07B;

.field public final A05:LX/0D8;

.field public final A06:LX/07t;

.field public final A07:LX/08g;

.field public final A08:Lcom/whatsapp/infra/core/jid/UserJid;

.field public final A09:LX/1AS;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/0N0;LX/BSZ;LX/07B;LX/0D8;LX/07t;LX/08g;Lcom/whatsapp/infra/core/jid/UserJid;LX/1AS;LX/0NZ;)V
    .locals 3

    invoke-direct {p0, p1}, LX/1HJ;-><init>(Landroid/view/View;)V

    iput-object p8, p0, LX/BSt;->A08:Lcom/whatsapp/infra/core/jid/UserJid;

    iput-object p6, p0, LX/BSt;->A06:LX/07t;

    iput-object p1, p0, LX/BSt;->A01:Landroid/view/View;

    iput-object p3, p0, LX/BSt;->A03:LX/BSZ;

    iput-object p2, p0, LX/BSt;->A02:LX/0N0;

    iput-object p4, p0, LX/BSt;->A04:LX/07B;

    iput-object p9, p0, LX/BSt;->A09:LX/1AS;

    iput-object p5, p0, LX/BSt;->A05:LX/0D8;

    iput-object p7, p0, LX/BSt;->A07:LX/08g;

    const v0, 0x7f0b07d0

    invoke-static {p1, v0}, LX/1ae;->A0G(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/business/biz/catalog/view/CatalogHeader;

    const v0, 0x7f0b1732

    invoke-static {p1, v0}, LX/1ae;->A0G(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/BSt;->A00:Landroid/view/View;

    invoke-virtual {v2, p8}, Lcom/whatsapp/business/biz/catalog/view/CatalogHeader;->setUp(Lcom/whatsapp/infra/core/jid/UserJid;)V

    invoke-virtual {p6, p8}, LX/07t;->A0O(LX/0Fq;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x1

    new-instance v0, LX/Bfa;

    invoke-direct {v0, p10, p0, v1}, LX/Bfa;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Lcom/whatsapp/business/biz/catalog/view/CatalogHeader;->setOnTextClickListener(LX/195;)V

    :cond_0
    return-void
.end method
