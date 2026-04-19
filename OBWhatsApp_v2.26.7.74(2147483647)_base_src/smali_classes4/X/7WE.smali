.class public LX/7WE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, LX/7WE;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7WE;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/7WE;->A01:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 14

    iget v0, p0, LX/7WE;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v2, p0, LX/7WE;->A00:Ljava/lang/Object;

    check-cast v2, LX/6eK;

    iget-object v1, p0, LX/7WE;->A01:Ljava/lang/Object;

    check-cast v1, LX/60W;

    const/4 v0, -0x1

    invoke-static {v2, v1, v0}, LX/6eK;->A00(LX/6eK;LX/60W;I)V

    :cond_0
    const/4 v5, 0x0

    :cond_1
    return v5

    :pswitch_0
    iget-object v1, p0, LX/7WE;->A00:Ljava/lang/Object;

    check-cast v1, LX/60a;

    iget-object v4, p0, LX/7WE;->A01:Ljava/lang/Object;

    check-cast v4, LX/87q;

    iget-object v5, v1, LX/60a;->A06:LX/0kL;

    iget-object v3, v1, LX/60a;->A02:Landroid/widget/ImageView;

    iget-object v0, v1, LX/60a;->A01:LX/5pB;

    iget-object v6, v0, LX/5pB;->A00:[I

    const/4 v7, 0x0

    new-instance v2, LX/5vJ;

    invoke-direct/range {v2 .. v7}, LX/5vJ;-><init>(Landroid/view/View;LX/87q;LX/0kL;[IZ)V

    iget-object v0, v1, LX/60a;->A03:Lcom/whatsapp/emoji/EmojiContainerView;

    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    invoke-static {v3, v0, v2}, LX/5qJ;->A02(Landroid/view/View;Landroid/view/View;Landroid/widget/PopupWindow;)V

    goto/16 :goto_5

    :pswitch_1
    iget-object v3, p0, LX/7WE;->A00:Ljava/lang/Object;

    check-cast v3, LX/2zv;

    iget-object v2, p0, LX/7WE;->A01:Ljava/lang/Object;

    check-cast v2, LX/6TU;

    sget-object v0, LX/1HJ;->A0J:Ljava/util/List;

    new-instance v1, LX/6Jv;

    invoke-direct {v1}, LX/6Jv;-><init>()V

    iget v0, v3, LX/2zv;->A00:I

    invoke-static {v0}, LX/Fhk;->A00(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/6Jv;->A00:Ljava/lang/Integer;

    iget-object v0, v2, LX/6TU;->A0A:LX/0D8;

    invoke-interface {v0, v1}, LX/0D8;->Bq6(LX/0DA;)V

    iget-object v1, v2, LX/6TU;->A0B:LX/87z;

    const/4 v0, 0x0

    invoke-interface {v1, v3, v0}, LX/87z;->BSM(LX/2zv;Z)V

    goto/16 :goto_5

    :pswitch_2
    iget-object v0, p0, LX/7WE;->A00:Ljava/lang/Object;

    iget-object v1, p0, LX/7WE;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/mediaview/MediaViewFragment;

    invoke-static {v0}, LX/1ai;->A17(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v13

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    move-result-object v2

    iget-object v12, v1, Lcom/whatsapp/mediaview/MediaViewFragment;->A2D:LX/0NI;

    iget-object v11, v1, Lcom/whatsapp/mediaview/MediaViewFragment;->A29:LX/0kK;

    iget-object v6, v1, Lcom/whatsapp/mediaview/MediaViewFragment;->A1u:LX/07t;

    iget-object v0, v1, Lcom/whatsapp/mediaview/MediaViewFragment;->A1b:LX/05V;

    invoke-static {v0}, LX/1ac;->A1O(LX/05V;)V

    iget-object v0, v1, Lcom/whatsapp/mediaview/MediaViewFragment;->A1M:LX/05V;

    invoke-static {v0}, LX/1ae;->A0X(LX/05V;)LX/0VV;

    move-result-object v4

    iget-object v8, v1, Lcom/whatsapp/mediaview/MediaViewFragment;->A1y:LX/00V;

    iget-object v7, v1, Lcom/whatsapp/mediaview/MediaViewFragment;->A1v:LX/08g;

    iget-object v5, v1, Lcom/whatsapp/mediaview/MediaViewFragment;->A1n:LX/0Ys;

    iget-object v9, v1, Lcom/whatsapp/mediaview/MediaViewFragment;->A1z:LX/00W;

    iget-object v0, v1, Lcom/whatsapp/mediaview/MediaViewFragment;->A18:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/1IM;

    iget-object v0, v1, Lcom/whatsapp/mediaview/MediaViewFragment;->A0z:LX/00q;

    invoke-static {v0}, LX/1ac;->A0P(LX/00q;)LX/0ec;

    move-result-object v3

    invoke-static/range {v2 .. v13}, LX/1in;->A05(Landroid/content/Context;LX/0ec;LX/0VV;LX/0Ys;LX/07t;LX/08g;LX/00V;LX/00W;LX/1IM;LX/0kK;LX/0NI;Ljava/util/Collection;)V

    goto/16 :goto_5

    :pswitch_3
    iget-object v0, p0, LX/7WE;->A00:Ljava/lang/Object;

    check-cast v0, LX/6bM;

    iget-object v2, p0, LX/7WE;->A01:Ljava/lang/Object;

    check-cast v2, LX/8Cn;

    iget-object v1, v0, LX/6bM;->A0G:LX/8AU;

    check-cast v1, LX/7rj;

    iget v0, v1, LX/7rj;->$t:I

    if-eqz v0, :cond_7

    iget-object v0, v1, LX/7rj;->A00:Ljava/lang/Object;

    check-cast v0, LX/5yt;

    iget-object v0, v0, LX/5yt;->A04:LX/8AR;

    check-cast v0, Lcom/whatsapp/status/playback/newsletterstatus/MyNewsletterStatusesActivity;

    invoke-static {v2, v0}, Lcom/whatsapp/status/playback/newsletterstatus/MyNewsletterStatusesActivity;->A0O(LX/8Cn;Lcom/whatsapp/status/playback/newsletterstatus/MyNewsletterStatusesActivity;)V

    goto/16 :goto_5

    :pswitch_4
    iget-object v1, p0, LX/7WE;->A00:Ljava/lang/Object;

    check-cast v1, LX/6c4;

    iget-object v3, p0, LX/7WE;->A01:Ljava/lang/Object;

    check-cast v3, LX/6bo;

    sget-object v0, LX/1HJ;->A0J:Ljava/util/List;

    iget-object v2, v1, LX/6c4;->A07:LX/8Br;

    goto :goto_0

    :pswitch_5
    iget-object v2, p0, LX/7WE;->A00:Ljava/lang/Object;

    check-cast v2, LX/6c9;

    iget-object v1, p0, LX/7WE;->A01:Ljava/lang/Object;

    check-cast v1, LX/6bo;

    sget-object v0, LX/1HJ;->A0J:Ljava/util/List;

    iget-object v2, v2, LX/6c9;->A07:LX/13o;

    iget-object v0, v1, LX/6bo;->A01:LX/7Pv;

    iget-object v1, v0, LX/7Pv;->A0C:LX/0Fq;

    const/4 v0, 0x0

    goto/16 :goto_1

    :pswitch_6
    iget-object v1, p0, LX/7WE;->A00:Ljava/lang/Object;

    check-cast v1, LX/6c7;

    iget-object v3, p0, LX/7WE;->A01:Ljava/lang/Object;

    check-cast v3, LX/6bq;

    sget-object v0, LX/1HJ;->A0J:Ljava/util/List;

    iget-object v2, v1, LX/6c7;->A0G:LX/8Br;

    check-cast v3, LX/6bo;

    :goto_0
    iget-object v0, v3, LX/6bo;->A01:LX/7Pv;

    iget-object v1, v0, LX/7Pv;->A0C:LX/0Fq;

    iget-boolean v0, v3, LX/6bo;->A07:Z

    invoke-interface {v2, v1, v0}, LX/8Br;->Bhm(LX/0Fq;Z)V

    goto/16 :goto_5

    :pswitch_7
    iget-object v2, p0, LX/7WE;->A00:Ljava/lang/Object;

    check-cast v2, LX/6ci;

    iget-object v1, p0, LX/7WE;->A01:Ljava/lang/Object;

    check-cast v1, LX/7ry;

    sget-object v0, LX/1HJ;->A0J:Ljava/util/List;

    iget-object v0, v2, LX/6ci;->A0C:LX/5ok;

    iget-object v7, v1, LX/7ry;->A0B:LX/BX5;

    iget-object v0, v0, LX/5ok;->A0Y:Lcom/whatsapp/status/updates/ui/UpdatesFragment;

    iget-object v5, v0, Lcom/whatsapp/status/updates/ui/UpdatesFragment;->A0D:LX/5ol;

    if-eqz v5, :cond_7

    iget-object v0, v5, LX/5ol;->A0g:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7FN;

    const/4 v6, 0x1

    invoke-virtual {v0, v6}, LX/7FN;->A07(Z)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v4, v5, LX/5ol;->A0g:LX/05V;

    invoke-static {v4}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7FN;

    invoke-virtual {v0, v7}, LX/7FN;->A06(LX/BX5;)Z

    move-result v3

    invoke-static {v4}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7FN;

    iget-boolean v2, v0, LX/7FN;->A00:Z

    invoke-static {v4}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7FN;

    invoke-static {v4}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7FN;

    invoke-virtual {v0}, LX/7FN;->A00()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    if-ne v0, v6, :cond_2

    const/4 v0, 0x0

    if-nez v3, :cond_3

    :cond_2
    const/4 v0, 0x1

    :cond_3
    iput-boolean v0, v1, LX/7FN;->A00:Z

    xor-int/lit8 v0, v3, 0x1

    invoke-static {v7, v5, v0}, LX/5ol;->A06(LX/BX5;LX/5ol;Z)V

    if-eqz v2, :cond_4

    invoke-static {v4}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7FN;

    iget-boolean v0, v0, LX/7FN;->A00:Z

    if-nez v0, :cond_7

    :cond_4
    invoke-static {v5}, LX/5ol;->A09(LX/5ol;)V

    goto/16 :goto_5

    :pswitch_8
    iget-object v1, p0, LX/7WE;->A00:Ljava/lang/Object;

    check-cast v1, LX/6c8;

    iget-object v3, p0, LX/7WE;->A01:Ljava/lang/Object;

    check-cast v3, LX/6bq;

    sget-object v0, LX/1HJ;->A0J:Ljava/util/List;

    iget-object v2, v1, LX/6c8;->A0K:LX/13p;

    check-cast v3, LX/6bo;

    iget-object v0, v3, LX/6bo;->A01:LX/7Pv;

    iget-object v1, v0, LX/7Pv;->A0C:LX/0Fq;

    iget-boolean v0, v3, LX/6bo;->A07:Z

    :goto_1
    invoke-interface {v2, v1, v0}, LX/13o;->Bhm(LX/0Fq;Z)V

    goto/16 :goto_5

    :pswitch_9
    iget-object v4, p0, LX/7WE;->A00:Ljava/lang/Object;

    check-cast v4, LX/60J;

    iget-object v3, p0, LX/7WE;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;

    sget-object v0, LX/1HJ;->A0J:Ljava/util/List;

    iget-boolean v0, v4, LX/60J;->A03:Z

    const/4 v5, 0x0

    if-eqz v0, :cond_5

    iput-boolean v5, v4, LX/60J;->A03:Z

    return v5

    :cond_5
    iget-object v2, v4, LX/60J;->A04:LX/5vt;

    iget-object v1, v2, LX/5vt;->A08:LX/8C6;

    if-eqz v1, :cond_1

    invoke-virtual {v4}, LX/1HJ;->A0D()I

    move-result v0

    invoke-virtual {v3, v1, v2, v0}, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A2i(LX/8C6;LX/5vt;I)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_5

    :pswitch_a
    iget-object v5, p0, LX/7WE;->A00:Ljava/lang/Object;

    check-cast v5, LX/60S;

    iget-object v4, p0, LX/7WE;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/gallery/ui/DocumentsGalleryFragment;

    sget-object v0, LX/1HJ;->A0J:Ljava/util/List;

    iget-object v3, v5, LX/60S;->A00:LX/1Ol;

    if-eqz v3, :cond_0

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    move-result-object v2

    invoke-static {v2}, LX/00N;->A05(Ljava/lang/Object;)V

    move-object v1, v2

    check-cast v1, LX/8Bq;

    invoke-interface {v1}, LX/8Bq;->B0W()Z

    move-result v0

    invoke-static {v2}, LX/00N;->A05(Ljava/lang/Object;)V

    if-eqz v0, :cond_6

    invoke-interface {v1, v3}, LX/8Bq;->CBU(LX/1J1;)Z

    :goto_2
    iget-object v0, v4, Lcom/whatsapp/gallery/ui/DocumentsGalleryFragment;->A0B:LX/00j;

    goto :goto_4

    :cond_6
    invoke-interface {v1, v3}, LX/8Bq;->C9F(LX/1J1;)V

    goto :goto_2

    :pswitch_b
    iget-object v0, p0, LX/7WE;->A00:Ljava/lang/Object;

    check-cast v0, LX/5yz;

    iget-object v1, p0, LX/7WE;->A01:Ljava/lang/Object;

    check-cast v1, LX/7Uu;

    iget-object v0, v0, LX/5yz;->A01:LX/89O;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, LX/89O;->Bi7(LX/7Uu;)V

    goto :goto_5

    :pswitch_c
    iget-object v5, p0, LX/7WE;->A00:Ljava/lang/Object;

    check-cast v5, LX/60f;

    iget-object v4, p0, LX/7WE;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/gallery/ui/LinksGalleryFragment;

    sget-object v0, LX/1HJ;->A0J:Ljava/util/List;

    iget-object v3, v5, LX/60f;->A00:LX/1J1;

    if-eqz v3, :cond_0

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    move-result-object v2

    invoke-static {v2}, LX/00N;->A05(Ljava/lang/Object;)V

    move-object v1, v2

    check-cast v1, LX/8Bq;

    invoke-interface {v1}, LX/8Bq;->B0W()Z

    move-result v0

    invoke-static {v2}, LX/00N;->A05(Ljava/lang/Object;)V

    if-eqz v0, :cond_9

    invoke-interface {v1, v3}, LX/8Bq;->CBU(LX/1J1;)Z

    :goto_3
    iget-object v0, v4, Lcom/whatsapp/gallery/ui/LinksGalleryFragment;->A0C:LX/00j;

    :goto_4
    invoke-static {v0}, LX/1ag;->A1a(LX/00j;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v1, v4, Lcom/whatsapp/gallery/ui/GalleryFragmentBase;->A05:LX/1or;

    invoke-virtual {v5}, LX/1HJ;->A0D()I

    move-result v0

    invoke-virtual {v1, v0}, LX/18m;->A0J(I)V

    :cond_7
    :goto_5
    const/4 v5, 0x1

    return v5

    :cond_8
    iget-object v0, v4, Lcom/whatsapp/gallery/ui/GalleryFragmentBase;->A05:LX/1or;

    invoke-virtual {v0}, LX/18m;->notifyDataSetChanged()V

    goto :goto_5

    :cond_9
    invoke-interface {v1, v3}, LX/8Bq;->C9F(LX/1J1;)V

    goto :goto_3

    :pswitch_d
    iget-object v0, p0, LX/7WE;->A00:Ljava/lang/Object;

    check-cast v0, LX/6Ga;

    iget-object v3, p0, LX/7WE;->A01:Ljava/lang/Object;

    check-cast v3, LX/0Fq;

    iget-object v2, v0, LX/6Ga;->A04:LX/12j;

    iget-object v1, v0, LX/1IF;->A07:LX/1HV;

    const/4 v0, -0x1

    invoke-interface {v2, v1, v1, v3, v0}, LX/12j;->BVa(LX/1HV;LX/1HV;LX/0Fq;I)Z

    move-result v5

    return v5

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_0
        :pswitch_9
        :pswitch_a
        :pswitch_c
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_b
    .end packed-switch
.end method
