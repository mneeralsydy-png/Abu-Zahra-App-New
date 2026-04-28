.class public LX/7df;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0C5;
.implements LX/0OP;
.implements LX/10G;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/7df;->$t:I

    iput-object p1, p0, LX/7df;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic BHC(LX/1J1;I)V
    .locals 0

    return-void
.end method

.method public synthetic BOU(LX/0Fq;)V
    .locals 0

    return-void
.end method

.method public synthetic BOV(LX/0Fq;)V
    .locals 0

    return-void
.end method

.method public synthetic BOm(LX/1J1;)V
    .locals 0

    return-void
.end method

.method public synthetic BUa(LX/0Fq;)V
    .locals 0

    return-void
.end method

.method public synthetic BWU(LX/1J1;LX/1ND;I)V
    .locals 0

    return-void
.end method

.method public synthetic BWV(LX/1J1;)V
    .locals 0

    return-void
.end method

.method public synthetic BWW(LX/1J1;I)V
    .locals 3

    iget v0, p0, LX/7df;->$t:I

    rsub-int/lit8 v0, v0, 0x7

    if-nez v0, :cond_0

    invoke-static {p1}, LX/1ae;->A0n(LX/1J1;)LX/1Kt;

    move-result-object v0

    iget-object v2, v0, LX/1Kt;->A00:LX/0Fq;

    instance-of v0, v2, LX/1Jk;

    if-eqz v0, :cond_0

    check-cast v2, LX/1Jk;

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/7df;->A00:Ljava/lang/Object;

    check-cast v0, LX/7IM;

    iget-object v1, v0, LX/7IM;->A0F:LX/8AW;

    sget-object v0, LX/IjA;->A00:Ljava/lang/Integer;

    invoke-interface {v1, v2, p1, v0}, LX/8AW;->BXq(LX/1Jk;LX/1J1;Ljava/lang/Integer;)V

    :cond_0
    return-void
.end method

.method public synthetic BWb(LX/1J1;I)V
    .locals 9

    iget v0, p0, LX/7df;->$t:I

    packed-switch v0, :pswitch_data_0

    :cond_0
    :pswitch_0
    return-void

    :pswitch_1
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v4, p0, LX/7df;->A00:Ljava/lang/Object;

    check-cast v4, LX/5xm;

    iget-object v0, v4, LX/5xm;->A02:LX/1MM;

    if-eqz v0, :cond_0

    iget-object v1, p1, LX/1J1;->A0h:LX/1Kt;

    iget-object v0, v0, LX/1J1;->A0h:LX/1Kt;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v4}, LX/1Fg;->A00(LX/0Ol;)LX/1Fh;

    move-result-object v3

    iget-object v0, v4, LX/5xm;->A0A:LX/05V;

    invoke-static {v0}, LX/1ak;->A11(LX/05V;)LX/01u;

    move-result-object v2

    const/4 v1, 0x0

    const/16 v0, 0x1d

    invoke-static {v4, v1, v0}, LX/81k;->A02(Ljava/lang/Object;LX/0gH;I)LX/81k;

    move-result-object v0

    invoke-static {v2, v0, v3}, LX/1ac;->A1T(LX/01s;LX/095;LX/0QP;)V

    return-void

    :pswitch_2
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    instance-of v0, p1, LX/1MM;

    if-eqz v0, :cond_1

    const/4 v0, 0x3

    if-ne p2, v0, :cond_1

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MediaViewFragment/messageObserver/onMessageChanged "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p1, LX/1J1;->A0h:LX/1Kt;

    invoke-static {v5, v1}, LX/1ah;->A1I(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    iget-object v4, p0, LX/7df;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/mediaview/MediaViewFragment;

    move-object v3, p1

    check-cast v3, LX/1MM;

    invoke-static {v3, v4}, Lcom/whatsapp/mediaview/MediaViewFragment;->A0J(LX/1MM;Lcom/whatsapp/mediaview/MediaViewFragment;)V

    iget-boolean v0, v4, Lcom/whatsapp/mediaview/MediaViewFragment;->A0c:Z

    if-eqz v0, :cond_1

    invoke-virtual {v4, v5}, Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;->A2P(Ljava/lang/Object;)Lcom/whatsapp/mediaview/api/PhotoView;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v0, v4, Lcom/whatsapp/mediaview/MediaViewFragment;->A0O:LX/7wj;

    if-eqz v0, :cond_1

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MediaViewFragment/messageObserver/onMessageChanged photoLoader.queueImage "

    invoke-static {v5, v0, v1}, LX/1ah;->A1G(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v0, v4, Lcom/whatsapp/mediaview/MediaViewFragment;->A0O:LX/7wj;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v3, v2}, LX/7wj;->A00(LX/1MM;Lcom/whatsapp/mediaview/api/PhotoView;)V

    :cond_1
    iget-object v6, p0, LX/7df;->A00:Ljava/lang/Object;

    check-cast v6, Lcom/whatsapp/mediaview/MediaViewFragment;

    instance-of v0, p1, LX/1PP;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LX/1MM;

    invoke-static {v0}, LX/2yP;->A05(LX/1MM;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    const/16 v2, 0x8

    if-eq p2, v0, :cond_2

    if-eq p2, v2, :cond_2

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    :cond_2
    invoke-static {p1}, LX/2yP;->A02(LX/1J1;)LX/3DK;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/3DK;->A02:LX/2vx;

    if-eqz v0, :cond_0

    iget-object v4, v0, LX/2vx;->A01:LX/1Kt;

    iget-object v0, v6, Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;->A06:LX/6N5;

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_0

    const v0, 0x7f0b1aee

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/mediaview/ui/MotionPhotoIcon;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/whatsapp/mediaview/ui/MotionPhotoIcon;->A01()V

    :goto_0
    if-eq p2, v2, :cond_0

    if-eqz v1, :cond_0

    iget-object v0, p1, LX/1J1;->A0h:LX/1Kt;

    invoke-virtual {v6, v0}, Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;->A2P(Ljava/lang/Object;)Lcom/whatsapp/mediaview/api/PhotoView;

    move-result-object v2

    check-cast v3, Landroid/view/ViewGroup;

    iget-boolean v8, v6, Lcom/whatsapp/mediaview/MediaViewFragment;->A0g:Z

    move-object v5, p1

    check-cast v5, LX/1PP;

    const/4 v0, 0x0

    new-instance v7, LX/7yc;

    invoke-direct {v7, p1, v6, v1, v0}, LX/7yc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static/range {v2 .. v8}, Lcom/whatsapp/mediaview/MediaViewFragment;->A0D(Landroid/view/View;Landroid/view/ViewGroup;LX/1Kt;LX/1PP;Lcom/whatsapp/mediaview/MediaViewFragment;LX/095;Z)V

    return-void

    :cond_3
    const/4 v1, 0x0

    goto :goto_0

    :pswitch_3
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/1Ku;->A14(LX/1J1;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, LX/1J1;->A0h:LX/1Kt;

    iget-object v3, v0, LX/1Kt;->A00:LX/0Fq;

    instance-of v0, v3, LX/1Jk;

    if-eqz v0, :cond_0

    check-cast v3, LX/1Jk;

    if-eqz v3, :cond_0

    const/16 v0, 0x1c

    if-ne p2, v0, :cond_4

    iget-object v0, p0, LX/7df;->A00:Ljava/lang/Object;

    check-cast v0, LX/7IM;

    iget-object v0, v0, LX/7IM;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    move-result-object v1

    const/16 v0, 0x5f1c

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_4

    return-void

    :cond_4
    iget-object v0, p0, LX/7df;->A00:Ljava/lang/Object;

    check-cast v0, LX/7IM;

    iget-object v2, v0, LX/7IM;->A0F:LX/8AW;

    sget-object v1, LX/IjA;->A01:Ljava/lang/Integer;

    const/4 v0, 0x0

    invoke-interface {v2, v3, v0, v1}, LX/8AW;->BXq(LX/1Jk;LX/1J1;Ljava/lang/Integer;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public synthetic BWe(LX/1J1;)V
    .locals 0

    return-void
.end method

.method public synthetic BWg(LX/1J1;LX/1J1;)V
    .locals 0

    return-void
.end method

.method public synthetic BWh(LX/1J1;)V
    .locals 0

    return-void
.end method

.method public synthetic BWp(Ljava/util/Collection;I)V
    .locals 0

    invoke-static {p0, p1, p2}, LX/2cR;->A00(LX/10G;Ljava/util/Collection;I)V

    return-void
.end method

.method public synthetic BWq(LX/0Fq;)V
    .locals 0

    return-void
.end method

.method public BWr(Ljava/util/Collection;Ljava/util/Map;)V
    .locals 9

    iget v0, p0, LX/7df;->$t:I

    move-object v2, p1

    packed-switch v0, :pswitch_data_0

    :cond_0
    :pswitch_0
    return-void

    :pswitch_1
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v4, p0, LX/7df;->A00:Ljava/lang/Object;

    check-cast v4, LX/5xK;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    iget-object v2, v4, LX/5xK;->A00:LX/06e;

    invoke-virtual {v2}, LX/06d;->A04()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    if-eqz v0, :cond_1

    invoke-static {v0, v1}, LX/0JL;->A1K(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, LX/06d;->A0D(Ljava/lang/Object;)V

    return-void

    :pswitch_2
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/7df;->A00:Ljava/lang/Object;

    check-cast v0, LX/5xL;

    iget-object v1, v0, LX/5xL;->A00:LX/06e;

    invoke-virtual {v1}, LX/06d;->A04()Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, LX/0JL;->A1K(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/06d;->A0D(Ljava/lang/Object;)V

    return-void

    :pswitch_3
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/1aj;->A0h(Ljava/util/Iterator;)LX/1Kt;

    move-result-object v0

    iget-object v2, v0, LX/1Kt;->A00:LX/0Fq;

    if-eqz v2, :cond_2

    iget-object v1, p0, LX/7df;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/gallery/ui/GalleryFragmentBase;

    iget-object v0, v1, Lcom/whatsapp/gallery/ui/GalleryFragmentBase;->A0A:LX/0Fq;

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v1}, Lcom/whatsapp/gallery/ui/GalleryFragmentBase;->A00(Lcom/whatsapp/gallery/ui/GalleryFragmentBase;)V

    return-void

    :pswitch_4
    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/7df;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/gallery/ui/MediaGalleryFragment;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/1aj;->A0h(Ljava/util/Iterator;)LX/1Kt;

    move-result-object v0

    iget-object v1, v0, LX/1Kt;->A00:LX/0Fq;

    if-eqz v1, :cond_3

    iget-object v0, v3, Lcom/whatsapp/gallery/ui/MediaGalleryFragment;->A00:LX/0Fq;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    invoke-virtual {v3, v4, v0, v4}, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A2b(ZZZ)V

    return-void

    :pswitch_5
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/7df;->A00:Ljava/lang/Object;

    check-cast v3, LX/79C;

    iget-boolean v0, v3, LX/79C;->A00:Z

    if-nez v0, :cond_0

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v8}, LX/1ad;->A15(Ljava/util/Iterator;)LX/1J1;

    move-result-object v6

    iget-object v0, v3, LX/79C;->A04:Ljava/util/LinkedHashMap;

    invoke-static {}, LX/1ac;->A1C()Ljava/util/LinkedHashMap;

    move-result-object v5

    invoke-static {v0}, LX/1af;->A17(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v4

    :cond_4
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v4}, LX/1ai;->A16(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1J1;

    iget-object v1, v0, LX/1J1;->A0h:LX/1Kt;

    iget-object v0, v6, LX/1J1;->A0h:LX/1Kt;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v2, v5}, LX/1am;->A1P(Ljava/util/Map$Entry;Ljava/util/Map;)V

    goto :goto_1

    :cond_5
    invoke-interface {v5}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_6
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v3, LX/79C;->A04:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v3, LX/79C;->A05:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :pswitch_6
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v4, p0, LX/7df;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/mediaview/MediaViewFragment;

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v6}, LX/1ad;->A15(Ljava/util/Iterator;)LX/1J1;

    move-result-object v3

    iget-object v5, v3, LX/1J1;->A0h:LX/1Kt;

    iget-object v1, v5, LX/1Kt;->A00:LX/0Fq;

    if-eqz v1, :cond_7

    iget-object v0, v4, Lcom/whatsapp/mediaview/MediaViewFragment;->A0E:LX/0Fq;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_7

    iget v1, v3, LX/1J1;->A0g:I

    invoke-static {v1}, LX/1Ku;->A0H(I)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-static {v1}, LX/1Ku;->A0J(I)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_8
    iget-object v0, v4, Lcom/whatsapp/mediaview/MediaViewFragment;->A0K:LX/8Bp;

    if-eqz v0, :cond_9

    invoke-interface {v0}, LX/8Bp;->getCount()I

    move-result v0

    if-eq v0, v2, :cond_9

    iget-object v0, v4, Lcom/whatsapp/mediaview/MediaViewFragment;->A0L:LX/88I;

    if-eqz v0, :cond_9

    iget v0, v4, Lcom/whatsapp/mediaview/MediaViewFragment;->A04:I

    invoke-static {v4, v0}, Lcom/whatsapp/mediaview/MediaViewFragment;->A03(Lcom/whatsapp/mediaview/MediaViewFragment;I)LX/1MM;

    move-result-object v1

    iget v3, v4, Lcom/whatsapp/mediaview/MediaViewFragment;->A04:I

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/1J1;->A0h:LX/1Kt;

    invoke-static {v0, v5}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget v1, v4, Lcom/whatsapp/mediaview/MediaViewFragment;->A04:I

    iget-object v0, v4, Lcom/whatsapp/mediaview/MediaViewFragment;->A0K:LX/8Bp;

    if-eqz v0, :cond_b

    invoke-interface {v0}, LX/8Bp;->getCount()I

    move-result v0

    :goto_3
    sub-int/2addr v0, v2

    iget v3, v4, Lcom/whatsapp/mediaview/MediaViewFragment;->A04:I

    if-ne v1, v0, :cond_a

    sub-int/2addr v3, v2

    :goto_4
    invoke-static {v4, v3}, Lcom/whatsapp/mediaview/MediaViewFragment;->A03(Lcom/whatsapp/mediaview/MediaViewFragment;I)LX/1MM;

    move-result-object v1

    if-nez v1, :cond_c

    :cond_9
    invoke-virtual {v4}, Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;->A2W()V

    return-void

    :cond_a
    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_b
    const/4 v0, 0x0

    goto :goto_3

    :cond_c
    iget-object v0, v4, Lcom/whatsapp/mediaview/MediaViewFragment;->A0K:LX/8Bp;

    if-eqz v0, :cond_d

    invoke-interface {v0}, LX/8Bp;->close()V

    :cond_d
    iget-object v0, v4, Lcom/whatsapp/mediaview/MediaViewFragment;->A0L:LX/88I;

    if-eqz v0, :cond_f

    invoke-interface {v0, v1}, LX/88I;->AGi(LX/1MM;)LX/8Bp;

    move-result-object v2

    if-eqz v2, :cond_f

    const/16 v1, 0x1d

    new-instance v0, LX/7x9;

    invoke-direct {v0, v4, v1}, LX/7x9;-><init>(Lcom/whatsapp/mediaview/MediaViewFragment;I)V

    invoke-interface {v2, v0}, LX/8Bp;->Bzw(Ljava/lang/Runnable;)V

    invoke-interface {v2, v3}, LX/8Bp;->CCu(I)V

    iget-boolean v0, v4, Lcom/whatsapp/mediaview/MediaViewFragment;->A0j:Z

    if-nez v0, :cond_e

    invoke-interface {v2}, LX/8Bp;->C8q()V

    :cond_e
    :goto_5
    iput-object v2, v4, Lcom/whatsapp/mediaview/MediaViewFragment;->A0K:LX/8Bp;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v4, Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;->A05:LX/6eh;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0ym;->A07()V

    return-void

    :cond_f
    const/4 v2, 0x0

    goto :goto_5

    :pswitch_7
    iget-object v2, p0, LX/7df;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/storage/StorageUsageGalleryActivity;

    iget-object v1, v2, Lcom/whatsapp/storage/StorageUsageGalleryActivity;->A0R:Landroid/os/Handler;

    iget-object v0, v2, Lcom/whatsapp/storage/StorageUsageGalleryActivity;->A0S:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, v2, Lcom/whatsapp/storage/StorageUsageGalleryActivity;->A0M:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void

    :pswitch_8
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/7df;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/storage/StorageUsageMediaGalleryFragment;

    iget-object v0, v1, Lcom/whatsapp/storage/StorageUsageMediaGalleryFragment;->A0F:LX/00j;

    invoke-static {v0}, LX/3bD;->A0c(LX/00j;)LX/0Ol;

    move-result-object v5

    iget-object v4, v1, Lcom/whatsapp/storage/StorageUsageMediaGalleryFragment;->A01:LX/0Fq;

    iget-object v3, v1, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A0A:LX/8C5;

    iget-boolean v8, v1, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A0G:Z

    invoke-static {v5}, LX/1Fg;->A00(LX/0Ol;)LX/1Fh;

    move-result-object v0

    const/4 v6, 0x0

    const/4 v7, 0x7

    new-instance v1, LX/80m;

    invoke-direct/range {v1 .. v8}, LX/80m;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;IZ)V

    invoke-static {v1, v0}, LX/1ad;->A1T(LX/095;LX/0QP;)V

    return-void

    :cond_10
    iget-object v0, v3, LX/79C;->A06:LX/00h;

    invoke-interface {v0}, LX/00h;->invoke()Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_0
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method

.method public synthetic BWs(LX/0Fq;Ljava/util/Collection;Z)V
    .locals 9

    iget v0, p0, LX/7df;->$t:I

    packed-switch v0, :pswitch_data_0

    :cond_0
    :pswitch_0
    return-void

    :pswitch_1
    if-eqz p2, :cond_2

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/1aj;->A0h(Ljava/util/Iterator;)LX/1Kt;

    move-result-object v0

    iget-object v2, v0, LX/1Kt;->A00:LX/0Fq;

    if-eqz v2, :cond_1

    iget-object v1, p0, LX/7df;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/gallery/ui/GalleryFragmentBase;

    iget-object v0, v1, Lcom/whatsapp/gallery/ui/GalleryFragmentBase;->A0A:LX/0Fq;

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, Lcom/whatsapp/gallery/ui/GalleryFragmentBase;->A00(Lcom/whatsapp/gallery/ui/GalleryFragmentBase;)V

    return-void

    :cond_2
    if-eqz p1, :cond_3

    iget-object v0, p0, LX/7df;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/gallery/ui/GalleryFragmentBase;

    iget-object v0, v0, Lcom/whatsapp/gallery/ui/GalleryFragmentBase;->A0A:LX/0Fq;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_3
    iget-object v0, p0, LX/7df;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/gallery/ui/GalleryFragmentBase;

    invoke-static {v0}, Lcom/whatsapp/gallery/ui/GalleryFragmentBase;->A00(Lcom/whatsapp/gallery/ui/GalleryFragmentBase;)V

    return-void

    :pswitch_2
    iget-object v3, p0, LX/7df;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/gallery/ui/MediaGalleryFragment;

    iget-object v5, v3, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A0A:LX/8C5;

    instance-of v0, v5, LX/7jU;

    if-eqz v0, :cond_0

    if-eqz v5, :cond_0

    if-eqz p2, :cond_6

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/1aj;->A0h(Ljava/util/Iterator;)LX/1Kt;

    move-result-object v0

    iget-object v1, v0, LX/1Kt;->A00:LX/0Fq;

    if-eqz v1, :cond_4

    iget-object v0, v3, Lcom/whatsapp/gallery/ui/MediaGalleryFragment;->A00:LX/0Fq;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_5
    :goto_0
    iget-object v0, v3, Lcom/whatsapp/gallery/ui/MediaGalleryFragment;->A0G:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/5xI;

    invoke-static {v4}, LX/1Fg;->A00(LX/0Ol;)LX/1Fh;

    move-result-object v3

    iget-object v2, v4, LX/5xI;->A02:LX/01w;

    const/4 v1, 0x0

    const/16 v0, 0x15

    invoke-static {v5, v4, v1, v0}, LX/81s;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)LX/81s;

    move-result-object v0

    invoke-static {v2, v0, v3}, LX/1ac;->A1T(LX/01s;LX/095;LX/0QP;)V

    return-void

    :cond_6
    if-eqz p1, :cond_5

    iget-object v0, v3, Lcom/whatsapp/gallery/ui/MediaGalleryFragment;->A00:LX/0Fq;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :pswitch_3
    iget-object v7, p0, LX/7df;->A00:Ljava/lang/Object;

    check-cast v7, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;

    iget-object v6, v7, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A0A:LX/8C5;

    check-cast v6, LX/7jU;

    if-eqz v6, :cond_0

    if-eqz p2, :cond_0

    invoke-virtual {v6}, LX/7jU;->getCount()I

    move-result v5

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v4, 0x0

    :cond_7
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v8}, LX/1ad;->A15(Ljava/util/Iterator;)LX/1J1;

    move-result-object v3

    const/4 v2, 0x0

    :goto_2
    if-ge v2, v5, :cond_7

    iget-object v0, v6, LX/7jU;->A08:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0, v2}, LX/5oU;->A0z(Ljava/util/AbstractMap;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8Ca;

    if-eqz v0, :cond_8

    invoke-interface {v0}, LX/8Ca;->Afh()LX/77o;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v0, v0, LX/77o;->A00:LX/1J1;

    invoke-static {v0}, LX/1ah;->A0b(LX/1J1;)LX/1Kt;

    move-result-object v1

    iget-object v0, v3, LX/1J1;->A0h:LX/1Kt;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v4, 0x1

    goto :goto_1

    :cond_8
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_9
    if-eqz v4, :cond_0

    invoke-virtual {v7}, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A2T()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method public synthetic BWt(Ljava/util/Collection;)V
    .locals 0

    return-void
.end method

.method public synthetic BXj(LX/1Jk;)V
    .locals 0

    return-void
.end method

.method public synthetic BXk(LX/1J1;)V
    .locals 0

    return-void
.end method

.method public synthetic BXl(LX/1Jk;ZZ)V
    .locals 3

    iget v0, p0, LX/7df;->$t:I

    rsub-int/lit8 v0, v0, 0x7

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/7df;->A00:Ljava/lang/Object;

    check-cast v0, LX/7IM;

    iget-object v2, v0, LX/7IM;->A0F:LX/8AW;

    sget-object v1, LX/IjA;->A0N:Ljava/lang/Integer;

    const/4 v0, 0x0

    invoke-interface {v2, p1, v0, v1}, LX/8AW;->BXq(LX/1Jk;LX/1J1;Ljava/lang/Integer;)V

    :cond_0
    return-void
.end method

.method public synthetic BXn(LX/1Jk;)V
    .locals 0

    return-void
.end method

.method public synthetic BZX(LX/1J1;LX/1J1;)V
    .locals 0

    return-void
.end method

.method public synthetic BZb(LX/1J1;LX/1J1;)V
    .locals 0

    return-void
.end method
