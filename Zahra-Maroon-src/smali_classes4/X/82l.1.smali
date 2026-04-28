.class public LX/82l;
.super LX/04y;
.source ""

# interfaces
.implements LX/00h;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    iput p5, p0, LX/82l;->$t:I

    iput-object p1, p0, LX/82l;->A02:Ljava/lang/Object;

    iput-object p3, p0, LX/82l;->A03:Ljava/lang/Object;

    iput-object p4, p0, LX/82l;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/82l;->A01:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 9

    iget v0, p0, LX/82l;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v1, p0, LX/82l;->A03:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v8, p0, LX/82l;->A01:Ljava/lang/Object;

    check-cast v8, Ljava/util/Map;

    iget-object v7, p0, LX/82l;->A02:Ljava/lang/Object;

    check-cast v7, LX/1Ix;

    iget-object v6, p0, LX/82l;->A00:Ljava/lang/Object;

    check-cast v6, Ljava/util/Map;

    instance-of v0, v1, Ljava/util/Collection;

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v7}, LX/5oS;->A0W(LX/1Ix;)LX/0Fq;

    move-result-object v0

    invoke-interface {v8, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_3

    const/4 v2, 0x0

    if-eqz v6, :cond_4

    invoke-static {v7}, LX/5oS;->A0W(LX/1Ix;)LX/0Fq;

    move-result-object v0

    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8CU;

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/8CU;->AwP()LX/1J0;

    move-result-object v1

    :goto_1
    instance-of v0, v1, LX/1ML;

    if-eqz v0, :cond_3

    move-object v2, v1

    :cond_3
    invoke-static {v3, v2}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v5, 0x1

    goto :goto_0

    :cond_4
    move-object v1, v2

    goto :goto_1

    :pswitch_0
    iget-object v3, p0, LX/82l;->A00:Ljava/lang/Object;

    check-cast v3, Ljava/util/Set;

    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, LX/82l;->A03:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;

    iget-object v1, v0, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A13:LX/0NI;

    iget-object v0, v0, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A0t:LX/00V;

    invoke-static {v0, v1, v3}, LX/5oa;->A15(LX/00V;LX/0NI;Ljava/util/Set;)V

    :cond_5
    iget-object v5, p0, LX/82l;->A03:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;

    iget-object v4, p0, LX/82l;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/infra/core/jid/Jid;

    iget-object v0, p0, LX/82l;->A02:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v2, v1, v3}, LX/5oZ;->A1U(Ljava/util/AbstractCollection;Ljava/util/Iterator;Ljava/util/Set;)V

    goto :goto_2

    :cond_6
    const/4 v0, 0x1

    new-instance v3, LX/7us;

    invoke-direct {v3, v5, v4, v2, v0}, LX/7us;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v0, LX/1Jk;->A03:LX/1Jm;

    invoke-static {v4}, LX/1Jm;->A00(Lcom/whatsapp/infra/core/jid/Jid;)LX/1Jk;

    move-result-object v2

    if-eqz v2, :cond_7

    iget-object v0, v5, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A0c:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/76I;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    move-result-object v0

    invoke-virtual {v1, v0, v2, v3}, LX/76I;->A00(Landroid/content/Context;LX/0Fq;LX/89t;)V

    goto :goto_3

    :cond_7
    const/4 v0, 0x0

    invoke-virtual {v3, v0}, LX/7us;->BLk(Z)V

    goto :goto_3

    :pswitch_1
    iget-object v1, p0, LX/82l;->A02:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v5, p0, LX/82l;->A03:Ljava/lang/Object;

    check-cast v5, LX/7Mr;

    iget-object v4, p0, LX/82l;->A00:Ljava/lang/Object;

    check-cast v4, LX/0wo;

    invoke-static {v4}, LX/1ad;->A06(LX/0wo;)Landroid/view/View;

    move-result-object v3

    iget-object v2, p0, LX/82l;->A01:Ljava/lang/Object;

    const/4 v1, 0x0

    new-instance v0, LX/82k;

    invoke-direct {v0, v4, v2, v5, v1}, LX/82k;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v3, v5, v0}, LX/7Mr;->A00(Landroid/view/View;LX/7Mr;LX/00h;)Landroid/view/ViewPropertyAnimator;

    :goto_3
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
