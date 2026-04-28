.class public abstract LX/7OR;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;LX/00q;LX/7v1;)LX/FYN;
    .locals 5

    invoke-static {p1}, LX/5oW;->A1S(Ljava/lang/Object;)Z

    move-result v4

    :try_start_0
    invoke-virtual {p2}, LX/7v1;->A0B()LX/Fey;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/Fey;->A02()LX/FYN;

    move-result-object v1

    goto :goto_0

    :cond_0
    new-instance v1, LX/FYN;

    invoke-direct {v1}, LX/FYN;-><init>()V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-interface {p1}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/075;

    invoke-virtual {p2}, LX/7v1;->A0B()LX/Fey;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "MediaComposerMusicUtils/getOrCreateMediaCompositionBuilder"

    const-string v0, "MediaComposition toBuilder() failed"

    invoke-virtual {v3, v1, v0, v2, v4}, LX/075;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    new-instance v1, LX/FYN;

    invoke-direct {v1}, LX/FYN;-><init>()V

    :goto_0
    invoke-virtual {p2}, LX/7v1;->A18()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, LX/7v1;->A0K()Ljava/io/File;

    move-result-object v0

    invoke-static {p0, v1, v0, v4}, LX/7OR;->A01(Landroid/content/Context;LX/FYN;Ljava/io/File;Z)V

    :cond_1
    return-object v1
.end method

.method public static final A01(Landroid/content/Context;LX/FYN;Ljava/io/File;Z)V
    .locals 4

    invoke-static {}, LX/1ac;->A1D()Ljava/util/LinkedHashSet;

    move-result-object v3

    sget-object v2, LX/EZh;->A02:LX/EZh;

    iget-object v0, p1, LX/FYN;->A03:Ljava/util/HashMap;

    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v3, v0}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    :cond_0
    invoke-virtual {p1, v2}, LX/FYN;->A01(LX/EZh;)V

    const/4 v1, 0x0

    invoke-static {p0, p2}, LX/FfO;->A00(Landroid/content/Context;Ljava/io/File;)LX/Fey;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/Fey;->A0A(LX/EZh;)Ljava/util/HashMap;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v1

    :cond_1
    if-eqz p3, :cond_3

    if-eqz v1, :cond_2

    invoke-static {v1}, LX/0JL;->A1E(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Collection;->removeAll(Ljava/util/Collection;)Z

    :cond_2
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FZA;

    invoke-virtual {p1, v0}, LX/FYN;->A03(LX/FZA;)V

    goto :goto_0

    :cond_3
    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v3, v1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {v1}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-interface {v3, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    return-void
.end method

.method public static final A02(LX/FYN;LX/FZA;)V
    .locals 2

    if-eqz p1, :cond_1

    sget-object v1, LX/EZh;->A02:LX/EZh;

    iget-object v0, p0, LX/FYN;->A03:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    :goto_0
    invoke-virtual {p0, v1}, LX/FYN;->A01(LX/EZh;)V

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FZA;

    invoke-virtual {p0, v0}, LX/FYN;->A03(LX/FZA;)V

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static final A03(LX/7UG;Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;ZZ)V
    .locals 13

    instance-of v0, p1, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;

    if-eqz p1, :cond_0

    if-eqz p0, :cond_2

    iget-object v1, p0, LX/7UG;->A00:Landroid/net/Uri;

    invoke-virtual {p1}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A2S()LX/8Bt;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/8Bt;->ATs()Lcom/whatsapp/mediacomposer/ComposerStateManager;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/whatsapp/mediacomposer/ComposerStateManager;->A0D()Landroid/net/Uri;

    move-result-object v0

    :goto_0
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    move-result-object v6

    if-eqz v6, :cond_0

    const/4 v3, 0x0

    if-eqz p0, :cond_e

    iget-object v0, p0, LX/7UG;->A01:LX/7UY;

    iget-object v11, v0, LX/7UY;->A0D:Ljava/net/URL;

    iget-object v0, p0, LX/7UG;->A04:Ljava/lang/Long;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    long-to-int v12, v0

    :goto_1
    iget-object v4, p1, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;->A03:LX/7Ln;

    if-nez v4, :cond_3

    invoke-static {p1}, LX/1ac;->A14(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v2

    iget-object v0, p1, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;->A0S:LX/00j;

    invoke-static {v0}, LX/5oS;->A0v(LX/00j;)LX/5xP;

    move-result-object v1

    iget-object v0, p1, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;->A0M:LX/00p;

    new-instance v4, LX/7Ln;

    invoke-direct {v4, v1, v2, v0}, LX/7Ln;-><init>(LX/5xP;Ljava/lang/ref/WeakReference;LX/00p;)V

    iput-object v4, p1, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;->A03:LX/7Ln;

    :cond_3
    if-eqz p0, :cond_4

    iget-object v3, p0, LX/7UG;->A00:Landroid/net/Uri;

    :cond_4
    iput-object v3, v4, LX/7Ln;->A00:Landroid/net/Uri;

    const/4 v3, 0x1

    if-eqz v11, :cond_d

    iget-object v0, v4, LX/7Ln;->A04:Ljava/net/URL;

    invoke-virtual {v11, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, v3}, LX/1ae;->A1b(Ljava/lang/Object;Z)Z

    move-result v1

    :goto_2
    iget-object v2, p1, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;->A03:LX/7Ln;

    if-eqz v2, :cond_c

    iget-object v0, v2, LX/7Ln;->A03:Ljava/lang/Integer;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v12, v0, :cond_c

    :goto_3
    if-eqz v11, :cond_10

    if-nez v1, :cond_b

    if-eqz v2, :cond_7

    iget-object v0, v2, LX/7Ln;->A01:LX/FiW;

    if-nez v0, :cond_5

    iget-object v0, v2, LX/7Ln;->A09:LX/00p;

    invoke-interface {v0}, LX/00p;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FiW;

    iput-object v0, v2, LX/7Ln;->A01:LX/FiW;

    :cond_5
    iget-object v0, v2, LX/7Ln;->A08:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;

    if-eqz v0, :cond_7

    iget-object v1, v0, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;->A05:LX/0wo;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, LX/0wo;->A0D()Z

    move-result v0

    if-nez v0, :cond_7

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/1ad;->A07(LX/0wo;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/whatsapp/ui/coreui/base/WaImageView;

    invoke-static {v3}, LX/00C;->A09(Ljava/lang/Object;)V

    if-eqz p2, :cond_6

    const/16 v0, 0x8

    :cond_6
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    const/16 v0, 0x15

    invoke-static {v2, v0}, LX/7Vs;->A00(Ljava/lang/Object;I)LX/7Vs;

    move-result-object v1

    const v0, 0x63700a80

    invoke-static {v3, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    iput-object v3, v2, LX/7Ln;->A02:Lcom/whatsapp/ui/coreui/base/WaImageView;

    :cond_7
    iget-object v0, p1, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;->A0S:LX/00j;

    invoke-static {v0}, LX/5oS;->A0v(LX/00j;)LX/5xP;

    move-result-object v1

    iget-object v0, p1, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;->A03:LX/7Ln;

    if-eqz v0, :cond_8

    iget-object v0, v0, LX/7Ln;->A0A:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0Or;

    if-eqz v2, :cond_8

    iget-object v1, v1, LX/5xP;->A0C:LX/06d;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->A1X()LX/17b;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/06d;->A08(LX/0Lk;LX/0Or;)V

    :cond_8
    :goto_4
    iget-object v4, p1, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;->A03:LX/7Ln;

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v4, LX/7Ln;->A05:Z

    if-nez p3, :cond_9

    if-eqz p2, :cond_0

    iget-boolean v0, v4, LX/7Ln;->A06:Z

    if-nez v0, :cond_0

    :cond_9
    invoke-static {p1}, LX/1ac;->A14(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v10

    iget-object v0, p1, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A0s:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GSO;

    iget-wide v0, v0, LX/GSO;->A00:J

    invoke-static {v0, v1}, LX/GSO;->A03(J)J

    move-result-wide v2

    const/4 v1, 0x0

    iput-object v11, v4, LX/7Ln;->A04:Ljava/net/URL;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, LX/7Ln;->A03:Ljava/lang/Integer;

    iget-object v7, v4, LX/7Ln;->A01:LX/FiW;

    if-eqz v7, :cond_a

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    const/4 v8, 0x0

    new-instance v5, LX/GUt;

    invoke-direct/range {v5 .. v12}, LX/GUt;-><init>(Landroid/content/Context;LX/FiW;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/ref/WeakReference;Ljava/net/URL;I)V

    invoke-static {v7, v5}, LX/FiW;->A03(LX/FiW;Ljava/lang/Runnable;)V

    :cond_a
    invoke-virtual {v4}, LX/7Ln;->A01()V

    iput-boolean v1, v4, LX/7Ln;->A06:Z

    return-void

    :cond_b
    if-eqz p3, :cond_13

    if-nez v3, :cond_13

    const/16 p3, 0x1

    goto :goto_4

    :cond_c
    const/4 v3, 0x0

    goto/16 :goto_3

    :cond_d
    const/4 v1, 0x0

    goto/16 :goto_2

    :cond_e
    move-object v11, v3

    :cond_f
    const/4 v12, 0x0

    goto/16 :goto_1

    :cond_10
    if-nez v1, :cond_13

    if-eqz v2, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/7Ln;->A05:Z

    iget-object v1, v2, LX/7Ln;->A02:Lcom/whatsapp/ui/coreui/base/WaImageView;

    if-eqz v1, :cond_11

    invoke-virtual {v1}, Landroid/view/View;->clearAnimation()V

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_11
    const/4 v1, 0x0

    iput-object v1, v2, LX/7Ln;->A04:Ljava/net/URL;

    iput-object v1, v2, LX/7Ln;->A03:Ljava/lang/Integer;

    iget-object v0, v2, LX/7Ln;->A01:LX/FiW;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, LX/FiW;->A06()V

    :cond_12
    iput-object v1, v2, LX/7Ln;->A01:LX/FiW;

    iget-object v0, v2, LX/7Ln;->A0A:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Or;

    iget-object v0, p1, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;->A0S:LX/00j;

    invoke-static {v0}, LX/5oS;->A0v(LX/00j;)LX/5xP;

    move-result-object v0

    iget-object v0, v0, LX/5xP;->A0C:LX/06d;

    invoke-virtual {v0, v1}, LX/06d;->A0B(LX/0Or;)V

    return-void

    :cond_13
    if-eqz v2, :cond_0

    invoke-virtual {v2}, LX/7Ln;->A02()V

    return-void
.end method
