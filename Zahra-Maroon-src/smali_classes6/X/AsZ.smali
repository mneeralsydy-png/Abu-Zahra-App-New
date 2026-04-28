.class public final LX/AsZ;
.super LX/0zl;
.source ""

# interfaces
.implements LX/DbO;


# instance fields
.field public A00:LX/FtW;

.field public A01:Ljava/lang/Integer;

.field public A02:Z

.field public A03:Z

.field public final A04:I

.field public final A05:I

.field public final A06:LX/06e;

.field public final A07:LX/06e;

.field public final A08:LX/06e;

.field public final A09:LX/06e;

.field public final A0A:LX/06e;

.field public final A0B:LX/06e;

.field public final A0C:LX/06e;

.field public final A0D:LX/05V;

.field public final A0E:LX/0eH;

.field public final A0F:LX/CB9;

.field public final A0G:LX/CTy;

.field public final A0H:LX/CKW;

.field public final A0I:LX/CaY;

.field public final A0J:LX/CRZ;

.field public final A0K:LX/CV6;

.field public final A0L:Lcom/whatsapp/catalog/biz/manager/CatalogManager;

.field public final A0M:LX/CUz;

.field public final A0N:LX/1Fs;

.field public final A0O:LX/07t;

.field public final A0P:Lcom/whatsapp/infra/core/jid/UserJid;

.field public final A0Q:LX/07C;

.field public final A0R:LX/CVH;

.field public final A0S:LX/CCb;

.field public final A0T:Landroid/app/Application;

.field public final A0U:Lcom/google/common/base/Optional;

.field public final A0V:LX/DWN;

.field public final A0W:LX/CIt;

.field public final A0X:LX/CMo;

.field public final A0Y:LX/0D8;


# direct methods
.method public constructor <init>(Landroid/app/Application;LX/CKW;Lcom/whatsapp/infra/core/jid/UserJid;)V
    .locals 2

    const/4 v0, 0x2

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0, p1}, LX/0zl;-><init>(Landroid/app/Application;)V

    iput-object p1, p0, LX/AsZ;->A0T:Landroid/app/Application;

    iput-object p3, p0, LX/AsZ;->A0P:Lcom/whatsapp/infra/core/jid/UserJid;

    iput-object p2, p0, LX/AsZ;->A0H:LX/CKW;

    const/16 v0, 0x1ae

    invoke-static {v0}, LX/00X;->A01(I)Lcom/google/common/base/Optional;

    move-result-object v0

    iput-object v0, p0, LX/AsZ;->A0U:Lcom/google/common/base/Optional;

    const v0, 0x141de

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CCb;

    iput-object v0, p0, LX/AsZ;->A0S:LX/CCb;

    const v0, 0x812d

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/AsZ;->A0D:LX/05V;

    const/16 v0, 0x123a

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CTy;

    iput-object v0, p0, LX/AsZ;->A0G:LX/CTy;

    const v0, 0x141b2

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CRZ;

    iput-object v0, p0, LX/AsZ;->A0J:LX/CRZ;

    invoke-static {}, LX/1ag;->A0A()LX/0eH;

    move-result-object v0

    iput-object v0, p0, LX/AsZ;->A0E:LX/0eH;

    const/16 v0, 0xa78

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CIt;

    iput-object v0, p0, LX/AsZ;->A0W:LX/CIt;

    const/16 v0, 0x1230

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CB9;

    iput-object v0, p0, LX/AsZ;->A0F:LX/CB9;

    invoke-static {}, LX/AhD;->A0d()LX/CV6;

    move-result-object v0

    iput-object v0, p0, LX/AsZ;->A0K:LX/CV6;

    invoke-static {}, LX/AhD;->A0c()LX/CaY;

    move-result-object v0

    iput-object v0, p0, LX/AsZ;->A0I:LX/CaY;

    const v0, 0x141a1

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/catalog/biz/manager/CatalogManager;

    iput-object v0, p0, LX/AsZ;->A0L:Lcom/whatsapp/catalog/biz/manager/CatalogManager;

    invoke-static {}, LX/AhD;->A0e()LX/CVH;

    move-result-object v0

    iput-object v0, p0, LX/AsZ;->A0R:LX/CVH;

    const v0, 0x1415d

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CUz;

    iput-object v0, p0, LX/AsZ;->A0M:LX/CUz;

    invoke-static {}, LX/1ag;->A0T()LX/0D8;

    move-result-object v0

    iput-object v0, p0, LX/AsZ;->A0Y:LX/0D8;

    invoke-static {}, LX/1af;->A0l()LX/07C;

    move-result-object v0

    iput-object v0, p0, LX/AsZ;->A0Q:LX/07C;

    invoke-static {}, LX/1ag;->A0c()LX/07t;

    move-result-object v0

    iput-object v0, p0, LX/AsZ;->A0O:LX/07t;

    const v0, 0x141d4

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DWN;

    iput-object v0, p0, LX/AsZ;->A0V:LX/DWN;

    const v0, 0x141b7

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CMo;

    iput-object v0, p0, LX/AsZ;->A0X:LX/CMo;

    invoke-static {}, LX/1ac;->A0K()LX/06e;

    move-result-object v0

    iput-object v0, p0, LX/AsZ;->A09:LX/06e;

    invoke-static {}, LX/1ac;->A0e()LX/1Fs;

    move-result-object v0

    iput-object v0, p0, LX/AsZ;->A0N:LX/1Fs;

    invoke-static {}, LX/1ac;->A0K()LX/06e;

    move-result-object v0

    iput-object v0, p0, LX/AsZ;->A0B:LX/06e;

    invoke-static {}, LX/1ac;->A0e()LX/1Fs;

    move-result-object v0

    iput-object v0, p0, LX/AsZ;->A07:LX/06e;

    invoke-static {}, LX/1ac;->A0e()LX/1Fs;

    move-result-object v0

    iput-object v0, p0, LX/AsZ;->A0A:LX/06e;

    invoke-static {}, LX/1ac;->A0K()LX/06e;

    move-result-object v0

    iput-object v0, p0, LX/AsZ;->A08:LX/06e;

    invoke-static {}, LX/1ac;->A0K()LX/06e;

    move-result-object v0

    iput-object v0, p0, LX/AsZ;->A06:LX/06e;

    invoke-static {}, LX/1ac;->A0K()LX/06e;

    move-result-object v0

    iput-object v0, p0, LX/AsZ;->A0C:LX/06e;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070b4e

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LX/AsZ;->A05:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070241

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LX/AsZ;->A04:I

    return-void
.end method


# virtual methods
.method public final A0X(Lcom/whatsapp/infra/core/jid/UserJid;)V
    .locals 4

    const/4 v2, 0x0

    iget-object v1, p0, LX/AsZ;->A0G:LX/CTy;

    iget-object v0, p0, LX/AsZ;->A00:LX/FtW;

    invoke-virtual {v1, v0, p1}, LX/CTy;->A03(LX/FtW;Lcom/whatsapp/infra/core/jid/UserJid;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "CatalogViewModel fetchCatalogCollectionsFromStart->requestCatalogCollectionsFromBeginning"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    invoke-static {p0}, LX/1Fg;->A00(LX/0Ol;)LX/1Fh;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, 0x2

    new-instance v0, LX/DI2;

    invoke-direct {v0, p1, p0, v2, v1}, LX/DI2;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    invoke-static {v0, v3}, LX/1ad;->A1T(LX/095;LX/0QP;)V

    return-void

    :cond_0
    const-string v0, "CatalogViewModel fetchCatalogCollectionsFromStart, collections are not enabled. Clean cache"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/AsZ;->A0I:LX/CaY;

    invoke-virtual {v0, p1, v2}, LX/CaY;->A0J(Lcom/whatsapp/infra/core/jid/UserJid;Z)V

    return-void
.end method

.method public BNT(LX/FtW;)V
    .locals 10

    iput-object p1, p0, LX/AsZ;->A00:LX/FtW;

    iget-object v1, p0, LX/AsZ;->A08:LX/06e;

    iget-object v3, p0, LX/AsZ;->A0G:LX/CTy;

    iget-object v5, p0, LX/AsZ;->A0P:Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-virtual {v3, p1, v5}, LX/CTy;->A03(LX/FtW;Lcom/whatsapp/infra/core/jid/UserJid;)Z

    move-result v0

    invoke-static {v1, v0}, LX/1ae;->A1N(LX/06d;Z)V

    iget-object v2, p0, LX/AsZ;->A00:LX/FtW;

    iget-object v0, v3, LX/CTy;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    move-result-object v1

    const/16 v0, 0x5ea

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v1

    const-string v0, "categories"

    invoke-static {v3, v2, v0, v1}, LX/CTy;->A00(LX/CTy;LX/FtW;Ljava/lang/String;Z)Z

    move-result v0

    iget-object v4, p0, LX/AsZ;->A0M:LX/CUz;

    if-nez v0, :cond_7

    invoke-virtual {v4, v5}, LX/CUz;->A03(Lcom/whatsapp/infra/core/jid/UserJid;)V

    iget-object v2, p0, LX/AsZ;->A0B:LX/06e;

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v0}, LX/06d;->A0D(Ljava/lang/Object;)V

    :goto_1
    const-string v0, "CatalogViewModel fetchCatalogCollectionsFromStart , fetchCatalogProductsFromStart"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    invoke-virtual {p0, v5}, LX/AsZ;->A0X(Lcom/whatsapp/infra/core/jid/UserJid;)V

    iget-object v1, p0, LX/AsZ;->A0L:Lcom/whatsapp/catalog/biz/manager/CatalogManager;

    iget v0, p0, LX/AsZ;->A05:I

    invoke-virtual {v1, v5, v0}, Lcom/whatsapp/catalog/biz/manager/CatalogManager;->A0A(Lcom/whatsapp/infra/core/jid/UserJid;I)V

    const/4 v1, 0x1

    const-string v0, "postcode"

    invoke-static {v3, p1, v0, v1}, LX/CTy;->A00(LX/CTy;LX/FtW;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/AsZ;->A0N:LX/1Fs;

    invoke-virtual {v0, p1}, LX/06d;->A0D(Ljava/lang/Object;)V

    iget-object v0, p0, LX/AsZ;->A0F:LX/CB9;

    invoke-virtual {v0}, LX/CB9;->A00()I

    move-result v0

    and-int/lit16 v0, v0, 0x2000

    invoke-static {v0}, LX/1ag;->A1O(I)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_6

    const v1, 0x7f120a21

    const v4, 0x7f120a21

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {v0, v1}, LX/1h5;->A03([Ljava/lang/Object;I)LX/2H9;

    move-result-object v5

    iget-object v0, p1, LX/FtW;->A04:LX/Cfa;

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/Cfa;->A02:Ljava/lang/String;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x7a624f1f

    if-eq v1, v0, :cond_4

    const v0, -0x7ba23b5

    if-eq v1, v0, :cond_3

    const v0, 0x1804e

    if-ne v1, v0, :cond_5

    const-string v0, "cep"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const v1, 0x7f120a20

    :goto_2
    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {v0, v1}, LX/1h5;->A03([Ljava/lang/Object;I)LX/2H9;

    move-result-object v5

    :cond_0
    :goto_3
    iget-object v2, p0, LX/AsZ;->A0A:LX/06e;

    const v1, 0x7f123679

    invoke-static {v5}, LX/AhB;->A1Y(Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    :goto_4
    invoke-static {v0, v1}, LX/1h5;->A03([Ljava/lang/Object;I)LX/2H9;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/06d;->A0D(Ljava/lang/Object;)V

    :cond_1
    iget-object v0, p0, LX/AsZ;->A0W:LX/CIt;

    invoke-virtual {v0, p1}, LX/CIt;->A00(LX/FtW;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "UNBLOCKED"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/AsZ;->A06:LX/06e;

    invoke-virtual {v0, v1}, LX/06d;->A0D(Ljava/lang/Object;)V

    :cond_2
    return-void

    :cond_3
    const-string v0, "zip_code"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const v1, 0x7f120a23

    goto :goto_2

    :cond_4
    const-string v0, "postal_code"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const v1, 0x7f120a22

    goto :goto_2

    :cond_5
    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {v0, v4}, LX/1h5;->A03([Ljava/lang/Object;I)LX/2H9;

    move-result-object v5

    goto :goto_3

    :cond_6
    iget-object v2, p0, LX/AsZ;->A0A:LX/06e;

    const v1, 0x7f12367a

    new-array v0, v3, [Ljava/lang/Object;

    goto :goto_4

    :cond_7
    const-string v1, "catalog_category_dummy_root_id"

    invoke-virtual {v4, v5, v1}, LX/CUz;->A04(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v2, p0, LX/AsZ;->A0B:LX/06e;

    invoke-virtual {v4, v5, v1}, LX/CUz;->A01(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    goto/16 :goto_0

    :cond_8
    invoke-static {}, LX/1ac;->A1B()Ljava/util/HashSet;

    move-result-object v7

    iget-object v0, p0, LX/AsZ;->A0K:LX/CV6;

    iget-object v6, v0, LX/CV6;->A01:Ljava/lang/String;

    iget-object v2, p0, LX/AsZ;->A0L:Lcom/whatsapp/catalog/biz/manager/CatalogManager;

    iget v8, p0, LX/AsZ;->A04:I

    new-instance v4, LX/CJS;

    move v9, v8

    invoke-direct/range {v4 .. v9}, LX/CJS;-><init>(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;Ljava/util/Set;II)V

    const/4 v1, 0x0

    new-instance v0, LX/D2h;

    invoke-direct {v0, v5, p0, v1}, LX/D2h;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0, v4}, Lcom/whatsapp/catalog/biz/manager/CatalogManager;->A06(LX/DbQ;LX/CJS;)V

    goto/16 :goto_1
.end method

.method public BXu(LX/FtW;)V
    .locals 3

    iput-object p1, p0, LX/AsZ;->A00:LX/FtW;

    iget-object v1, p0, LX/AsZ;->A08:LX/06e;

    iget-object v0, p0, LX/AsZ;->A0G:LX/CTy;

    iget-object v2, p0, LX/AsZ;->A0P:Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-virtual {v0, p1, v2}, LX/CTy;->A03(LX/FtW;Lcom/whatsapp/infra/core/jid/UserJid;)Z

    move-result v0

    invoke-static {v1, v0}, LX/1ae;->A1N(LX/06d;Z)V

    const-string v0, "CatalogViewModel fetchCatalogCollectionsFromStart , fetchCatalogProductsFromStart"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    invoke-virtual {p0, v2}, LX/AsZ;->A0X(Lcom/whatsapp/infra/core/jid/UserJid;)V

    iget-object v1, p0, LX/AsZ;->A0L:Lcom/whatsapp/catalog/biz/manager/CatalogManager;

    iget v0, p0, LX/AsZ;->A05:I

    invoke-virtual {v1, v2, v0}, Lcom/whatsapp/catalog/biz/manager/CatalogManager;->A0A(Lcom/whatsapp/infra/core/jid/UserJid;I)V

    return-void
.end method
