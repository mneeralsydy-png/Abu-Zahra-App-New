.class public LX/D2A;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DZa;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/D2A;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/D2A;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final Bbu(J)V
    .locals 11

    iget v0, p0, LX/D2A;->$t:I

    iget-object v2, p0, LX/D2A;->A00:Ljava/lang/Object;

    move-wide v9, p1

    if-eqz v0, :cond_2

    check-cast v2, Lcom/whatsapp/businessproduct/ui/biz/product/view/fragment/ProductBottomSheet;

    iget-object v0, v2, Lcom/whatsapp/businessproduct/ui/biz/product/view/fragment/ProductBottomSheet;->A0J:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/AsS;

    iget-object v0, v2, Lcom/whatsapp/businessproduct/ui/biz/product/view/fragment/ProductBottomSheet;->A04:Lcom/whatsapp/catalog/ui/biz/view/variants/VariantsCarouselBaseFragment;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/whatsapp/catalog/ui/biz/view/variants/VariantsCarouselBaseFragment;->A01:LX/At7;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/At7;->A03:Ljava/util/List;

    :goto_0
    invoke-virtual {v1, v0, p1, p2}, LX/AsS;->A0Y(Ljava/util/List;J)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-static {}, LX/1ai;->A1D()V

    const/4 v0, 0x0

    throw v0

    :cond_2
    check-cast v2, LX/Bh8;

    iget-object v1, v2, LX/Bh8;->A0I:LX/Ch6;

    iget-object v0, v2, LX/Bh8;->A0H:LX/Ch6;

    invoke-static {v1, v0}, LX/Bv0;->A00(LX/Ch6;LX/Ch6;)LX/Ch6;

    move-result-object v3

    iget-object v0, v2, LX/Bh8;->A0Q:LX/0wo;

    const/4 v8, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0wo;->A03()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/FragmentContainerView;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentContainerView;->getFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/catalog/ui/biz/view/variants/VariantsCarouselBaseFragment;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/whatsapp/catalog/ui/biz/view/variants/VariantsCarouselBaseFragment;->A01:LX/At7;

    if-eqz v0, :cond_5

    iget-object v8, v0, LX/At7;->A03:Ljava/util/List;

    :cond_3
    invoke-virtual {v2}, LX/Bh8;->A5A()LX/AtA;

    move-result-object v0

    invoke-virtual {v2}, LX/Bh8;->A5B()Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v4

    iget-object v5, v2, LX/Bh8;->A0U:Ljava/lang/String;

    iget-object v6, v2, LX/Bh8;->A0W:Ljava/lang/String;

    iget-object v7, v2, LX/Bh8;->A0T:Ljava/lang/String;

    if-nez v3, :cond_4

    iget-object v0, v0, LX/AtA;->A09:LX/06e;

    invoke-static {v0}, LX/1am;->A13(LX/06d;)V

    return-void

    :cond_4
    iget-object v2, v0, LX/AtA;->A0H:LX/CKW;

    invoke-virtual/range {v2 .. v10}, LX/CKW;->A02(LX/Ch6;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;J)V

    return-void

    :cond_5
    invoke-static {}, LX/1ai;->A1D()V

    throw v8
.end method
