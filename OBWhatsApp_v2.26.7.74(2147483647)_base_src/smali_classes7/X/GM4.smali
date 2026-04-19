.class public LX/GM4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Dhw;
.implements LX/Grl;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Lcom/whatsapp/business/biz/catalog/view/CatalogMediaCard;

.field public A02:LX/Go5;

.field public A03:LX/FtW;

.field public A04:Ljava/lang/String;

.field public A05:Z

.field public A06:Z

.field public A07:Z

.field public A08:Z

.field public final A09:LX/CIt;

.field public final A0A:LX/Ai0;

.field public final A0B:LX/CS9;

.field public final A0C:LX/0eH;

.field public final A0D:LX/Ahx;

.field public final A0E:LX/CaY;

.field public final A0F:Lcom/whatsapp/catalog/biz/manager/CatalogManager;

.field public final A0G:LX/075;

.field public final A0H:LX/07t;

.field public final A0I:LX/CC8;

.field public final A0J:LX/0NZ;

.field public final A0K:LX/0NI;

.field public final A0L:Lcom/google/common/base/Optional;

.field public final A0M:LX/F0W;

.field public final A0N:LX/07C;


# direct methods
.method public constructor <init>(Lcom/google/common/base/Optional;LX/CIt;LX/Ai0;LX/F0W;LX/CS9;LX/0eH;LX/Ahx;LX/CaY;Lcom/whatsapp/catalog/biz/manager/CatalogManager;LX/075;LX/07t;LX/07C;LX/CC8;LX/0NZ;LX/0NI;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p15, p0, LX/GM4;->A0K:LX/0NI;

    iput-object p11, p0, LX/GM4;->A0H:LX/07t;

    iput-object p1, p0, LX/GM4;->A0L:Lcom/google/common/base/Optional;

    iput-object p14, p0, LX/GM4;->A0J:LX/0NZ;

    iput-object p4, p0, LX/GM4;->A0M:LX/F0W;

    iput-object p12, p0, LX/GM4;->A0N:LX/07C;

    iput-object p6, p0, LX/GM4;->A0C:LX/0eH;

    iput-object p9, p0, LX/GM4;->A0F:Lcom/whatsapp/catalog/biz/manager/CatalogManager;

    iput-object p8, p0, LX/GM4;->A0E:LX/CaY;

    iput-object p7, p0, LX/GM4;->A0D:LX/Ahx;

    iput-object p13, p0, LX/GM4;->A0I:LX/CC8;

    iput-object p2, p0, LX/GM4;->A09:LX/CIt;

    iput-object p5, p0, LX/GM4;->A0B:LX/CS9;

    iput-object p3, p0, LX/GM4;->A0A:LX/Ai0;

    iput-object p10, p0, LX/GM4;->A0G:LX/075;

    invoke-virtual {p7, p0}, LX/06o;->A0J(Ljava/lang/Object;)Z

    return-void
.end method

.method private A00()V
    .locals 3

    iget-object v0, p0, LX/GM4;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/1Bt;->A00(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v2

    instance-of v0, v2, LX/DWO;

    if-eqz v0, :cond_0

    check-cast v2, LX/DWO;

    check-cast v2, LX/Bh8;

    invoke-virtual {v2}, LX/Bh8;->A5A()LX/AtA;

    move-result-object v1

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/AtA;->A03:Z

    iget-object v1, v2, LX/Bh8;->A0N:LX/0wo;

    if-eqz v1, :cond_0

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, LX/0wo;->A07(I)V

    :cond_0
    return-void
.end method

.method public static A01(LX/GM4;)V
    .locals 3

    iget-object v0, p0, LX/GM4;->A01:Lcom/whatsapp/business/biz/catalog/view/CatalogMediaCard;

    iget-object v2, v0, Lcom/whatsapp/business/biz/catalog/view/CatalogMediaCard;->A06:Lcom/whatsapp/infra/core/jid/UserJid;

    iget-object v1, p0, LX/GM4;->A0L:Lcom/google/common/base/Optional;

    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/GM4;->A0H:LX/07t;

    invoke-virtual {v0, v2}, LX/07t;->A0O(LX/0Fq;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    const-string v0, "getCatalogListActivity"

    invoke-static {v0}, LX/1ac;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_0
    return-void
.end method


# virtual methods
.method public BR1(Lcom/whatsapp/infra/core/jid/UserJid;I)V
    .locals 3

    iget-object v0, p0, LX/GM4;->A01:Lcom/whatsapp/business/biz/catalog/view/CatalogMediaCard;

    iget-object v0, v0, Lcom/whatsapp/business/biz/catalog/view/CatalogMediaCard;->A06:Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-static {v0, p1}, LX/0J4;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/GM4;->A0E:LX/CaY;

    iget-object v0, p0, LX/GM4;->A01:Lcom/whatsapp/business/biz/catalog/view/CatalogMediaCard;

    iget-object v0, v0, Lcom/whatsapp/business/biz/catalog/view/CatalogMediaCard;->A06:Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-virtual {v1, v0}, LX/CaY;->A0N(Lcom/whatsapp/infra/core/jid/UserJid;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "CatalogMediaCard/requestCatalogProductsFromBeginning/FetchFailed/Error: "

    invoke-static {v0, v1, p2}, LX/5oR;->A1U(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    const/16 v0, 0x196

    if-ne p2, v0, :cond_2

    iget-object v2, p0, LX/GM4;->A01:Lcom/whatsapp/business/biz/catalog/view/CatalogMediaCard;

    const v1, 0x7f1209a0

    :cond_0
    :goto_0
    invoke-virtual {v2, v1}, Lcom/whatsapp/business/biz/catalog/view/CatalogMediaCard;->setError(I)V

    :cond_1
    return-void

    :cond_2
    const/16 v0, 0x194

    if-ne p2, v0, :cond_3

    iget-boolean v0, p0, LX/GM4;->A05:Z

    if-nez v0, :cond_4

    iget-object v2, p0, LX/GM4;->A01:Lcom/whatsapp/business/biz/catalog/view/CatalogMediaCard;

    const v1, 0x7f12099e

    goto :goto_0

    :cond_3
    iget-object v2, p0, LX/GM4;->A01:Lcom/whatsapp/business/biz/catalog/view/CatalogMediaCard;

    const/4 v0, -0x1

    const v1, 0x7f1209c2

    if-ne p2, v0, :cond_0

    const v1, 0x7f12099f

    goto :goto_0

    :cond_4
    iget-object v0, p0, LX/GM4;->A01:Lcom/whatsapp/business/biz/catalog/view/CatalogMediaCard;

    iget-object v2, v0, Lcom/whatsapp/business/biz/catalog/view/CatalogMediaCard;->A07:LX/EV1;

    const/4 v1, 0x1

    new-instance v0, LX/EV9;

    invoke-direct {v0, p0, v1}, LX/EV9;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/EV1;->A07(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public BR2(Lcom/whatsapp/infra/core/jid/UserJid;ZZ)V
    .locals 1

    iget-object v0, p0, LX/GM4;->A01:Lcom/whatsapp/business/biz/catalog/view/CatalogMediaCard;

    iget-object v0, v0, Lcom/whatsapp/business/biz/catalog/view/CatalogMediaCard;->A06:Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-static {v0, p1}, LX/0J4;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, LX/GM4;->BRE(Lcom/whatsapp/infra/core/jid/UserJid;)V

    :cond_0
    return-void
.end method

.method public BRE(Lcom/whatsapp/infra/core/jid/UserJid;)V
    .locals 7

    iget-object v6, p0, LX/GM4;->A0E:LX/CaY;

    invoke-virtual {v6, p1}, LX/CaY;->A04(Lcom/whatsapp/infra/core/jid/UserJid;)I

    move-result v2

    iget-object v1, p0, LX/GM4;->A01:Lcom/whatsapp/business/biz/catalog/view/CatalogMediaCard;

    iget v0, v1, Lcom/whatsapp/business/biz/catalog/view/CatalogMediaCard;->A00:I

    if-eq v2, v0, :cond_2

    iput v2, v1, Lcom/whatsapp/business/biz/catalog/view/CatalogMediaCard;->A00:I

    invoke-virtual {v6, p1}, LX/CaY;->A0N(Lcom/whatsapp/infra/core/jid/UserJid;)Z

    move-result v0

    const/4 v5, 0x1

    const/4 v4, 0x0

    iget-object v1, p0, LX/GM4;->A03:LX/FtW;

    if-nez v0, :cond_5

    if-eqz v1, :cond_0

    iget-boolean v0, v1, LX/FtW;->A0d:Z

    if-eqz v0, :cond_0

    new-instance v0, LX/FeQ;

    invoke-direct {v0, v1}, LX/FeQ;-><init>(LX/FtW;)V

    iput-boolean v4, v0, LX/FeQ;->A0Z:Z

    invoke-virtual {v0}, LX/FeQ;->A01()LX/FtW;

    move-result-object v0

    iput-object v0, p0, LX/GM4;->A03:LX/FtW;

    iget-object v2, p0, LX/GM4;->A0N:LX/07C;

    const/16 v1, 0x16

    new-instance v0, LX/GVb;

    invoke-direct {v0, p1, p0, v1}, LX/GVb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/07C;->Bwf(Ljava/lang/Runnable;)V

    :cond_0
    const-string v0, "CatalogMediaCard/onFetchCatalogSuccess/Error: no products"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    iget-boolean v0, p0, LX/GM4;->A05:Z

    if-nez v0, :cond_1

    iget-object v0, p0, LX/GM4;->A01:Lcom/whatsapp/business/biz/catalog/view/CatalogMediaCard;

    iget-object v2, v0, Lcom/whatsapp/business/biz/catalog/view/CatalogMediaCard;->A07:LX/EV1;

    iget-object v1, p0, LX/GM4;->A00:Landroid/content/Context;

    const v0, 0x7f12099e

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/EV1;->setError(Ljava/lang/String;)V

    :cond_1
    invoke-direct {p0}, LX/GM4;->A00()V

    :goto_0
    iget-object v0, p0, LX/GM4;->A03:LX/FtW;

    if-eqz v0, :cond_4

    iget-boolean v0, v0, LX/FtW;->A0d:Z

    if-nez v0, :cond_4

    invoke-virtual {v6, p1}, LX/CaY;->A0N(Lcom/whatsapp/infra/core/jid/UserJid;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-boolean v0, p0, LX/GM4;->A05:Z

    if-nez v0, :cond_3

    iget-object v1, p0, LX/GM4;->A01:Lcom/whatsapp/business/biz/catalog/view/CatalogMediaCard;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    iget-boolean v0, p0, LX/GM4;->A08:Z

    if-nez v0, :cond_2

    iput-boolean v5, p0, LX/GM4;->A08:Z

    iget-boolean v0, p0, LX/GM4;->A05:Z

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/GM4;->A0M:LX/F0W;

    new-instance v2, LX/EOF;

    invoke-direct {v2}, LX/EOF;-><init>()V

    invoke-static {}, LX/1ae;->A12()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/EOF;->A01:Ljava/lang/Integer;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/EOF;->A00:Ljava/lang/Boolean;

    iget-object v1, v1, LX/F0W;->A00:LX/0D8;

    new-instance v0, LX/00u;

    invoke-direct {v0, v5, v5}, LX/00u;-><init>(II)V

    invoke-interface {v1, v2, v0, v4}, LX/0D8;->Bpt(LX/0DA;LX/00u;Z)V

    :cond_2
    return-void

    :cond_3
    iget-object v0, p0, LX/GM4;->A01:Lcom/whatsapp/business/biz/catalog/view/CatalogMediaCard;

    iget-object v1, v0, Lcom/whatsapp/business/biz/catalog/view/CatalogMediaCard;->A07:LX/EV1;

    new-instance v0, LX/EV9;

    invoke-direct {v0, p0, v5}, LX/EV9;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v0}, LX/EV1;->A07(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    :cond_4
    iget-object v0, p0, LX/GM4;->A01:Lcom/whatsapp/business/biz/catalog/view/CatalogMediaCard;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_5
    if-eqz v1, :cond_6

    iget-boolean v0, v1, LX/FtW;->A0d:Z

    if-nez v0, :cond_6

    new-instance v0, LX/FeQ;

    invoke-direct {v0, v1}, LX/FeQ;-><init>(LX/FtW;)V

    iput-boolean v5, v0, LX/FeQ;->A0Z:Z

    invoke-virtual {v0}, LX/FeQ;->A01()LX/FtW;

    move-result-object v0

    iput-object v0, p0, LX/GM4;->A03:LX/FtW;

    iget-object v2, p0, LX/GM4;->A0N:LX/07C;

    const/16 v1, 0x17

    new-instance v0, LX/GVb;

    invoke-direct {v0, p1, p0, v1}, LX/GVb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/07C;->Bwf(Ljava/lang/Runnable;)V

    :cond_6
    iget-object v1, p0, LX/GM4;->A00:Landroid/content/Context;

    const v0, 0x7f1207ec

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, p1}, LX/CaY;->A0D(Lcom/whatsapp/infra/core/jid/UserJid;)Ljava/util/List;

    move-result-object v2

    iget-object v1, p0, LX/GM4;->A01:Lcom/whatsapp/business/biz/catalog/view/CatalogMediaCard;

    iget-boolean v0, p0, LX/GM4;->A06:Z

    invoke-virtual {v1, p1, v3, v2, v0}, Lcom/whatsapp/business/biz/catalog/view/CatalogMediaCard;->A00(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;Ljava/util/List;Z)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-direct {p0}, LX/GM4;->A00()V

    :cond_7
    iget-object v0, p0, LX/GM4;->A01:Lcom/whatsapp/business/biz/catalog/view/CatalogMediaCard;

    invoke-virtual {v0, v1}, Lcom/whatsapp/business/biz/catalog/view/CatalogMediaCard;->A02(Ljava/util/List;)V

    goto/16 :goto_0
.end method
