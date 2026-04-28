.class public LX/5Gc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/0fC;LX/0IB;LX/0Fq;II)V
    .locals 0

    iput p5, p0, LX/5Gc;->$t:I

    rsub-int/lit8 p5, p5, 0x1

    if-eqz p5, :cond_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/5Gc;->A01:Ljava/lang/Object;

    iput p4, p0, LX/5Gc;->A00:I

    iput-object p1, p0, LX/5Gc;->A02:Ljava/lang/Object;

    iput-object p3, p0, LX/5Gc;->A03:Ljava/lang/Object;

    return-void

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5Gc;->A02:Ljava/lang/Object;

    iput-object p2, p0, LX/5Gc;->A03:Ljava/lang/Object;

    iput p4, p0, LX/5Gc;->A00:I

    iput-object p3, p0, LX/5Gc;->A01:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    iput p5, p0, LX/5Gc;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/5Gc;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/5Gc;->A02:Ljava/lang/Object;

    iput-object p3, p0, LX/5Gc;->A03:Ljava/lang/Object;

    iput p4, p0, LX/5Gc;->A00:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 25

    move-object/from16 v1, p0

    iget v0, v1, LX/5Gc;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v5, v1, LX/5Gc;->A01:Ljava/lang/Object;

    check-cast v5, Ljava/io/File;

    iget-object v4, v1, LX/5Gc;->A02:Ljava/lang/Object;

    check-cast v4, LX/3mD;

    iget-object v3, v1, LX/5Gc;->A03:Ljava/lang/Object;

    check-cast v3, LX/07n;

    iget v1, v1, LX/5Gc;->A00:I

    invoke-static {v5}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v13, 0x0

    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v20

    sget-object v18, LX/5pm;->A02:LX/5pm;

    const/4 v15, 0x1

    new-instance v11, LX/7L6;

    move-object/from16 v19, v7

    move-object/from16 v21, v7

    move/from16 v23, v13

    move-object/from16 v16, v11

    move-object/from16 v17, v7

    move/from16 v22, v13

    move/from16 v24, v15

    invoke-direct/range {v16 .. v24}, LX/7L6;-><init>(Lcom/whatsapp/infra/core/jid/UserJid;LX/5pm;LX/0nf;Ljava/lang/Boolean;Ljava/lang/Integer;ZZZ)V

    sget-object v8, LX/1Nw;->A05:LX/1Nw;

    invoke-static {v6}, LX/00C;->A09(Ljava/lang/Object;)V

    const/4 v0, 0x4

    invoke-static {v6, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    move-object v10, v7

    move-object v12, v7

    move/from16 v16, v13

    move/from16 v18, v15

    move-object v9, v7

    move v14, v13

    move/from16 v17, v15

    invoke-static/range {v6 .. v18}, LX/7OQ;->A00(Landroid/net/Uri;LX/7Mm;LX/1Nw;LX/7Nx;LX/FEF;LX/7L6;Ljava/lang/String;IIZZZZ)LX/71m;

    move-result-object v2

    iget-object v0, v4, LX/3mD;->A0j:LX/05V;

    iget-object v6, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v6}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Zt;

    invoke-virtual {v0, v2, v15}, LX/0Zt;->A0A(LX/71m;Z)LX/7k0;

    move-result-object v2

    const-string v0, "mms"

    iput-object v0, v2, LX/7k0;->A0b:Ljava/lang/String;

    new-instance v0, LX/5BK;

    invoke-direct {v0, v4, v1, v13, v5}, LX/5BK;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    invoke-virtual {v2, v0, v3}, LX/7k0;->A09(LX/0bJ;Ljava/util/concurrent/Executor;)V

    invoke-interface {v6}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Zt;

    const-string v0, "ImaginePttVoiceUpload"

    invoke-virtual {v1, v2, v0}, LX/0Zt;->A0H(LX/7k0;Ljava/lang/String;)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v5, v1, LX/5Gc;->A02:Ljava/lang/Object;

    check-cast v5, LX/0fC;

    iget-object v6, v1, LX/5Gc;->A03:Ljava/lang/Object;

    check-cast v6, LX/0IB;

    iget v2, v1, LX/5Gc;->A00:I

    iget-object v8, v1, LX/5Gc;->A01:Ljava/lang/Object;

    check-cast v8, LX/0Fq;

    iget-object v0, v5, LX/0fC;->A09:LX/0WE;

    invoke-virtual {v0, v6}, LX/0WE;->A0E(LX/0IB;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v6}, LX/0IB;->A0M()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    iget v0, v6, LX/0IB;->A02:I

    const/4 v1, 0x1

    if-ne v0, v2, :cond_3

    :cond_2
    const/4 v1, 0x0

    :cond_3
    iget-object v0, v5, LX/0fC;->A0A:LX/0e0;

    invoke-virtual {v0, v6}, LX/0e0;->A00(LX/0IB;)V

    iget-object v0, v5, LX/0fC;->A08:LX/0Yi;

    invoke-virtual {v0, v8}, LX/0Yi;->A0L(LX/0Fq;)V

    invoke-virtual {v0, v8}, LX/0Yi;->A0K(LX/0Fq;)V

    if-eqz v1, :cond_0

    invoke-static {v8}, LX/1ac;->A0m(Lcom/whatsapp/infra/core/jid/Jid;)LX/1CU;

    move-result-object v4

    if-eqz v4, :cond_b

    iget-object v0, v5, LX/0fC;->A0C:LX/0Zq;

    invoke-virtual {v0, v4}, LX/0Zq;->A02(Lcom/whatsapp/infra/core/jid/GroupJid;)LX/1CU;

    move-result-object v3

    if-eqz v3, :cond_b

    iget-object v0, v5, LX/0fC;->A00:LX/05V;

    iget-object v7, v0, LX/05V;->A00:LX/00q;

    invoke-static {v7}, LX/1ac;->A0Q(LX/00q;)LX/0uf;

    move-result-object v0

    iget-object v0, v0, LX/0uf;->A04:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4fz;

    invoke-virtual {v0, v3}, LX/4fz;->A01(LX/1CU;)Ljava/util/HashSet;

    move-result-object v0

    invoke-static {v0}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v2, v1}, LX/4tL;->A00(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_0

    :pswitch_1
    iget-object v4, v1, LX/5Gc;->A01:Ljava/lang/Object;

    check-cast v4, LX/0IB;

    iget v6, v1, LX/5Gc;->A00:I

    iget-object v3, v1, LX/5Gc;->A02:Ljava/lang/Object;

    check-cast v3, LX/0fC;

    iget-object v5, v1, LX/5Gc;->A03:Ljava/lang/Object;

    check-cast v5, LX/0Fq;

    iget v2, v4, LX/0IB;->A01:I

    const/4 v1, 0x0

    if-eq v2, v6, :cond_4

    const/4 v2, 0x0

    :cond_4
    iget v0, v4, LX/0IB;->A02:I

    if-ne v0, v6, :cond_5

    move v1, v0

    :cond_5
    iget-object v0, v3, LX/0fC;->A0A:LX/0e0;

    invoke-virtual {v0, v4, v2, v1}, LX/0e0;->A01(LX/0IB;II)V

    invoke-static {v4}, LX/1ad;->A12(LX/0IB;)Lcom/whatsapp/infra/core/jid/Jid;

    move-result-object v2

    if-eqz v2, :cond_6

    iget-object v0, v3, LX/0fC;->A03:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3bM;

    iget-object v0, v1, LX/3bM;->A01:LX/3bN;

    invoke-virtual {v0, v2}, LX/3bN;->A01(Ljava/lang/Object;)V

    iget-object v0, v1, LX/3bM;->A02:LX/3bN;

    invoke-virtual {v0, v2}, LX/3bN;->A01(Ljava/lang/Object;)V

    :cond_6
    iget-object v0, v3, LX/0fA;->A0B:LX/0NI;

    const/4 v7, 0x1

    new-instance v2, LX/5Gc;

    invoke-direct/range {v2 .. v7}, LX/5Gc;-><init>(LX/0fC;LX/0IB;LX/0Fq;II)V

    invoke-virtual {v0, v2}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    return-void

    :pswitch_2
    iget-object v5, v1, LX/5Gc;->A01:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;

    iget-object v6, v1, LX/5Gc;->A02:Ljava/lang/Object;

    check-cast v6, Landroid/view/View;

    iget-object v2, v1, LX/5Gc;->A03:Ljava/lang/Object;

    check-cast v2, LX/0IB;

    iget v4, v1, LX/5Gc;->A00:I

    invoke-virtual {v5}, LX/0M3;->invalidateOptionsMenu()V

    const v0, 0x7f0b1721

    invoke-static {v5, v0}, LX/5pk;->A0E(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    iget-object v1, v5, Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;->A1H:LX/00V;

    const v0, 0x7f080276

    invoke-static {v5, v3, v1, v0}, LX/1ah;->A0v(Landroid/content/Context;Landroid/widget/ImageView;LX/00V;I)V

    const/4 v3, 0x0

    invoke-virtual {v6, v3}, Landroid/view/View;->setVisibility(I)V

    const/16 v0, 0x22

    invoke-static {v5, v0}, LX/4HR;->A00(Ljava/lang/Object;I)LX/4HR;

    move-result-object v1

    const v0, 0x40c123fb

    invoke-static {v6, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    const v0, 0x7f0b1723

    invoke-static {v5, v0}, LX/5pk;->A0E(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iget-object v0, v5, Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;->A0z:LX/168;

    invoke-interface {v0, v1, v2}, LX/168;->AJJ(Landroid/widget/ImageView;LX/0IB;)V

    iget-object v0, v5, LX/4Jx;->A0A:LX/00q;

    invoke-static {v0}, LX/1ac;->A0b(LX/00q;)LX/1IJ;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/1IJ;->A01(LX/0IB;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    :cond_7
    const v0, 0x7f0b1725

    invoke-static {v5, v0}, LX/5pk;->A0E(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    iget-object v0, v5, Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;->A0x:LX/0Ys;

    invoke-virtual {v0, v2}, LX/0Ys;->A0O(LX/0IB;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;->A0A(Ljava/lang/CharSequence;)V

    invoke-static {v1}, LX/1KR;->A0A(Landroid/widget/TextView;)V

    const v0, 0x7f0b1724

    invoke-static {v5, v0}, LX/3bD;->A0M(Landroid/app/Activity;I)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    if-lez v4, :cond_8

    const v0, 0x7f100109

    invoke-static {v1, v4, v3, v0}, LX/1ah;->A0k(Landroid/content/res/Resources;III)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_8
    const v0, 0x7f121b26

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_9
    invoke-static {v2}, LX/0JL;->A1E(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {v7}, LX/1ac;->A0Q(LX/00q;)LX/0uf;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/0uf;->A03(LX/1CU;)Lcom/whatsapp/infra/core/jid/GroupJid;

    move-result-object v0

    invoke-static {v0}, LX/1JO;->A00(Lcom/whatsapp/infra/core/jid/Jid;)LX/1CU;

    move-result-object v2

    iget v0, v6, LX/0IB;->A02:I

    if-lez v0, :cond_a

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-static {}, LX/1ac;->A1A()Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v1, v4, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v5, LX/0fC;->A04:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/contactphotos/community/iq/GetGroupProfilePicturesProtocolHelper;

    invoke-virtual {v0, v3, v2, v1}, Lcom/whatsapp/contactphotos/community/iq/GetGroupProfilePicturesProtocolHelper;->A02(LX/1CU;LX/1CU;Ljava/util/Map;)V

    return-void

    :cond_a
    const/4 v0, 0x0

    goto :goto_2

    :cond_b
    iget-object v7, v5, LX/0fC;->A0B:LX/0f2;

    iget v10, v6, LX/0IB;->A02:I

    const-string v9, "ProfilePhotoUpdater.handleProfilePhotoIdReceived"

    const/4 v12, 0x0

    const/4 v11, 0x2

    invoke-virtual/range {v7 .. v12}, LX/0f2;->A04(LX/0Fq;Ljava/lang/String;IIZ)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
