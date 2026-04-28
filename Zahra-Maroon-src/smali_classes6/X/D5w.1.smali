.class public LX/D5w;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Grz;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, LX/D5w;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/D5w;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/D5w;->A01:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final BRF(LX/EV3;I)V
    .locals 10

    iget v0, p0, LX/D5w;->$t:I

    move-object v3, p1

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/D5w;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/business/biz/catalog/view/CatalogMediaCard;

    iget-object v1, p0, LX/D5w;->A01:Ljava/lang/Object;

    check-cast v1, LX/Ch6;

    invoke-virtual {v1}, LX/Ch6;->A02()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v1, LX/Ch6;->A0H:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v2, v2, Lcom/whatsapp/business/biz/catalog/view/CatalogMediaCard;->A04:LX/CVD;

    iget-object v0, v1, LX/Ch6;->A0A:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/Cfy;

    const/4 v0, 0x1

    new-instance v7, LX/D35;

    invoke-direct {v7, p1, v0}, LX/D35;-><init>(Ljava/lang/Object;I)V

    new-instance v4, LX/D2w;

    invoke-direct {v4, p1, v0}, LX/D2w;-><init>(Ljava/lang/Object;I)V

    const/4 v5, 0x0

    invoke-static {v8, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v9, 0x2

    move-object v6, v5

    invoke-virtual/range {v2 .. v9}, LX/CVD;->A02(Landroid/widget/ImageView;LX/DZf;LX/C4n;LX/DZg;LX/DZh;LX/Cfy;I)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LX/D5w;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/biz/linkedaccounts/LinkedAccountsMediaCard;

    iget-object v6, p0, LX/D5w;->A01:Ljava/lang/Object;

    check-cast v6, LX/Cfy;

    iget-object v0, v6, LX/Cfy;->A04:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v2, v1, Lcom/whatsapp/biz/linkedaccounts/LinkedAccountsMediaCard;->A02:LX/CKv;

    if-eqz v2, :cond_0

    const/4 v0, 0x0

    new-instance v5, LX/D35;

    invoke-direct {v5, p1, v0}, LX/D35;-><init>(Ljava/lang/Object;I)V

    new-instance v4, LX/D2w;

    invoke-direct {v4, p1, v0}, LX/D2w;-><init>(Ljava/lang/Object;I)V

    const/4 v7, 0x2

    invoke-virtual/range {v2 .. v7}, LX/CKv;->A01(Landroid/widget/ImageView;LX/DZf;LX/DZh;LX/Cfy;I)V

    return-void

    :cond_2
    invoke-static {p1}, LX/Buy;->A00(Landroid/widget/ImageView;)V

    return-void
.end method
