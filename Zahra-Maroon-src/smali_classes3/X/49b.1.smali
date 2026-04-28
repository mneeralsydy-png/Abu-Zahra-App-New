.class public LX/49b;
.super LX/1YT;
.source ""


# instance fields
.field public final A00:LX/0VU;

.field public final A01:LX/H3V;

.field public final A02:LX/4c3;

.field public final A03:LX/4lE;

.field public final A04:LX/00V;

.field public final A05:LX/0YH;

.field public final A06:Ljava/lang/ref/WeakReference;

.field public final A07:Ljava/util/List;

.field public final A08:Z

.field public final A09:Z

.field public final A0A:Z

.field public final A0B:LX/08g;

.field public final A0C:LX/06w;


# direct methods
.method public constructor <init>(LX/0VU;LX/4c3;Lcom/whatsapp/contact/ui/viewsharedcontacts/ViewSharedContactArrayActivity;LX/4lE;LX/08g;LX/06w;LX/00V;LX/0YH;Ljava/util/List;ZZ)V
    .locals 2

    const/4 v1, 0x1

    invoke-direct {p0, p3, v1}, LX/1YT;-><init>(LX/0Lk;Z)V

    const/16 v0, 0x11df

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/H3V;

    iput-object v0, p0, LX/49b;->A01:LX/H3V;

    iput-object p6, p0, LX/49b;->A0C:LX/06w;

    iput-object p4, p0, LX/49b;->A03:LX/4lE;

    iput-object p1, p0, LX/49b;->A00:LX/0VU;

    iput-object p5, p0, LX/49b;->A0B:LX/08g;

    iput-object p7, p0, LX/49b;->A04:LX/00V;

    iput-object p8, p0, LX/49b;->A05:LX/0YH;

    invoke-static {p3}, LX/1ac;->A14(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, p0, LX/49b;->A06:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, LX/49b;->A02:LX/4c3;

    iput-object p9, p0, LX/49b;->A07:Ljava/util/List;

    iput-boolean p10, p0, LX/49b;->A08:Z

    iput-boolean v1, p0, LX/49b;->A09:Z

    iput-boolean p11, p0, LX/49b;->A0A:Z

    return-void
.end method


# virtual methods
.method public A0Q()V
    .locals 3

    iget-object v0, p0, LX/49b;->A06:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0MA;

    if-eqz v2, :cond_0

    const v1, 0x7f123ad2

    const v0, 0x7f122b4a

    invoke-virtual {v2, v1, v0}, LX/0MA;->C7l(II)V

    :cond_0
    return-void
.end method

.method public bridge synthetic A0R([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    invoke-static {}, LX/1ag;->A0F()LX/0VV;

    move-result-object v10

    move-object/from16 v2, p0

    iget-object v3, v2, LX/49b;->A02:LX/4c3;

    iget-object v1, v3, LX/4c3;->A01:LX/1Kt;

    const/4 v4, 0x0

    if-eqz v1, :cond_4

    iget-object v0, v2, LX/49b;->A05:LX/0YH;

    iget-object v0, v0, LX/0YH;->A02:LX/0YJ;

    invoke-virtual {v0, v1}, LX/0YJ;->Ag0(LX/1Kt;)LX/1J1;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v9, v2, LX/49b;->A00:LX/0VU;

    iget-object v1, v2, LX/49b;->A03:LX/4lE;

    instance-of v0, v3, LX/1Nm;

    const/4 v13, 0x0

    if-eqz v0, :cond_2

    new-instance v0, LX/4tT;

    invoke-direct {v0}, LX/4tT;-><init>()V

    check-cast v3, LX/1Nm;

    invoke-static {v3}, LX/4tT;->A01(LX/1Nm;)LX/4ay;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    :cond_0
    :goto_0
    iget-object v14, v2, LX/49b;->A07:Ljava/util/List;

    iget-object v12, v2, LX/49b;->A04:LX/00V;

    iget-boolean v15, v2, LX/49b;->A08:Z

    iget-boolean v1, v2, LX/49b;->A09:Z

    iget-boolean v0, v2, LX/49b;->A0A:Z

    iget-object v11, v2, LX/49b;->A01:LX/H3V;

    move/from16 v17, v0

    move/from16 v16, v1

    invoke-static/range {v9 .. v17}, LX/4tu;->A01(LX/0VU;LX/0VV;LX/H3V;LX/00V;Ljava/util/List;Ljava/util/List;ZZZ)LX/4cu;

    move-result-object v4

    :cond_1
    return-object v4

    :cond_2
    instance-of v0, v3, LX/1Nj;

    if-eqz v0, :cond_3

    new-instance v0, LX/4tT;

    invoke-direct {v0}, LX/4tT;-><init>()V

    check-cast v3, LX/1Nj;

    iget-object v13, v3, LX/1Nj;->A01:Ljava/util/List;

    if-nez v13, :cond_0

    invoke-virtual {v3}, LX/1Nj;->A0j()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/4tT;->A00(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v13

    iput-object v13, v3, LX/1Nj;->A01:Ljava/util/List;

    goto :goto_0

    :cond_3
    invoke-static {v3}, LX/7M5;->A02(LX/1J1;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1, v3}, LX/2wm;->A02(LX/4lE;LX/1J1;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v0, LX/4tT;

    invoke-direct {v0}, LX/4tT;-><init>()V

    invoke-static {v1}, LX/4tT;->A00(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v13

    goto :goto_0

    :cond_4
    iget-object v1, v3, LX/4c3;->A03:Ljava/util/List;

    if-eqz v1, :cond_6

    iget-object v11, v2, LX/49b;->A00:LX/0VU;

    new-instance v0, LX/4tT;

    invoke-direct {v0}, LX/4tT;-><init>()V

    invoke-static {v1}, LX/4tT;->A00(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v4

    :cond_5
    iget-object v7, v2, LX/49b;->A07:Ljava/util/List;

    iget-object v6, v2, LX/49b;->A04:LX/00V;

    iget-boolean v5, v2, LX/49b;->A08:Z

    iget-boolean v3, v2, LX/49b;->A09:Z

    iget-boolean v1, v2, LX/49b;->A0A:Z

    iget-object v0, v2, LX/49b;->A01:LX/H3V;

    move-object v12, v10

    move-object v13, v0

    move-object v14, v6

    move-object v15, v4

    move-object/from16 v16, v7

    move/from16 v17, v5

    move/from16 v18, v3

    move/from16 v19, v1

    invoke-static/range {v11 .. v19}, LX/4tu;->A01(LX/0VU;LX/0VV;LX/H3V;LX/00V;Ljava/util/List;Ljava/util/List;ZZZ)LX/4cu;

    move-result-object v4

    return-object v4

    :cond_6
    iget-object v0, v3, LX/4c3;->A00:Landroid/net/Uri;

    if-eqz v0, :cond_7

    goto/16 :goto_4

    :cond_7
    iget-object v0, v3, LX/4c3;->A02:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v11, v2, LX/49b;->A00:LX/0VU;

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_8
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4wi;

    iget-object v0, v1, LX/4wi;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/1ai;->A0S(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v3

    iget-object v5, v2, LX/49b;->A05:LX/0YH;

    iget-wide v0, v1, LX/4wi;->A00:J

    iget-object v5, v5, LX/0YH;->A02:LX/0YJ;

    invoke-virtual {v5, v0, v1}, LX/0YJ;->A01(J)LX/1J1;

    move-result-object v1

    if-eqz v3, :cond_8

    if-eqz v1, :cond_8

    iget-object v0, v2, LX/49b;->A03:LX/4lE;

    invoke-static {v0, v1}, LX/2wm;->A02(LX/4lE;LX/1J1;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_a

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v6

    :cond_9
    invoke-virtual {v4, v6}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    :cond_a
    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_b
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v8}, LX/1ai;->A10(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v7

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "waid="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, Lcom/whatsapp/infra/core/jid/Jid;->user:Ljava/lang/String;

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_b

    :try_start_0
    new-instance v0, LX/4tT;

    invoke-direct {v0}, LX/4tT;-><init>()V

    invoke-virtual {v0, v7}, LX/4tT;->A06(Ljava/lang/String;)V

    iget-object v5, v0, LX/4tT;->A09:LX/4rR;
    :try_end_0
    .catch LX/4Ne; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, v5, LX/4rR;->A05:Ljava/util/List;

    if-eqz v0, :cond_b

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_c
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4kF;

    iget-object v0, v0, LX/4kF;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    new-instance v0, LX/4ay;

    invoke-direct {v0, v7, v5}, LX/4ay;-><init>(Ljava/lang/String;LX/4rR;)V

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :catch_0
    move-exception v1

    const-string v0, "Failed to get contact from VCard."

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :goto_4
    :try_start_1
    iget-object v1, v2, LX/49b;->A03:LX/4lE;

    invoke-virtual {v1, v0}, LX/4lE;->A01(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    iget-object v9, v2, LX/49b;->A00:LX/0VU;

    invoke-virtual {v1, v0}, LX/4lE;->A00(Ljava/lang/String;)LX/4bL;

    move-result-object v0

    iget-object v13, v0, LX/4bL;->A02:Ljava/util/List;

    iget-object v14, v2, LX/49b;->A07:Ljava/util/List;

    iget-object v12, v2, LX/49b;->A04:LX/00V;

    iget-boolean v15, v2, LX/49b;->A08:Z

    iget-boolean v1, v2, LX/49b;->A09:Z

    iget-boolean v0, v2, LX/49b;->A0A:Z

    iget-object v11, v2, LX/49b;->A01:LX/H3V;

    move/from16 v17, v0

    move/from16 v16, v1

    invoke-static/range {v9 .. v17}, LX/4tu;->A01(LX/0VU;LX/0VV;LX/H3V;LX/00V;Ljava/util/List;Ljava/util/List;ZZZ)LX/4cu;

    move-result-object v4

    return-object v4
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch LX/4Ne; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v1

    new-instance v0, LX/4NN;

    invoke-direct {v0, v1}, LX/4NN;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/Throwable;)V

    return-object v4
.end method

.method public bridge synthetic A0T(Ljava/lang/Object;)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    check-cast p1, LX/4cu;

    iget-object v0, p0, LX/49b;->A06:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/whatsapp/contact/ui/viewsharedcontacts/ViewSharedContactArrayActivity;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, LX/0MA;->BuW()V

    const/4 v5, 0x0

    if-eqz p1, :cond_6

    iget-object v6, p1, LX/4cu;->A05:Ljava/util/List;

    if-eqz v6, :cond_6

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    iget-boolean v0, p1, LX/4cu;->A00:Z

    if-eqz v0, :cond_0

    invoke-static {v4}, LX/Ihp;->A01(Landroid/content/Context;)LX/8In;

    move-result-object v2

    const v0, 0x7f1212e8

    invoke-virtual {v2, v0}, LX/8In;->A0S(I)V

    const v1, 0x104000a

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, LX/8In;->A0X(Landroid/content/DialogInterface$OnClickListener;I)V

    invoke-static {v2}, LX/1aj;->A1N(Landroidx/appcompat/app/AlertDialog$Builder;)V

    :cond_0
    const v0, 0x7f0b2694

    invoke-virtual {v4, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iget-boolean v0, v4, Lcom/whatsapp/contact/ui/viewsharedcontacts/ViewSharedContactArrayActivity;->A0N:Z

    const/4 v3, 0x1

    if-eqz v0, :cond_3

    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v4, LX/0MA;->A04:LX/07B;

    invoke-static {v0, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const v1, 0x7f080794

    iget-object v0, v4, Lcom/whatsapp/contact/ui/viewsharedcontacts/ViewSharedContactArrayActivity;->A0J:LX/00V;

    invoke-static {v4, v2, v0, v1}, LX/1ah;->A0v(Landroid/content/Context;Landroid/widget/ImageView;LX/00V;I)V

    iget-object v0, p1, LX/4cu;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const v1, 0x7f122e5c

    if-ne v0, v3, :cond_1

    const v1, 0x7f122e66

    :cond_1
    invoke-static {v4}, LX/1ad;->A08(LX/0M3;)LX/0yB;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/0yB;->A0M(I)V

    const/16 v0, 0x10

    invoke-static {v4, v0}, LX/4HS;->A00(Ljava/lang/Object;I)LX/4HS;

    move-result-object v1

    const v0, 0x5ff7231e

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    :goto_0
    const v0, 0x7f0b250d

    invoke-virtual {v4, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v4, Lcom/whatsapp/contact/ui/viewsharedcontacts/ViewSharedContactArrayActivity;->A0Z:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->clear()V

    iget-object v0, p1, LX/4cu;->A01:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    iget-object v1, v4, Lcom/whatsapp/contact/ui/viewsharedcontacts/ViewSharedContactArrayActivity;->A0Y:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->clear()V

    iget-object v0, p1, LX/4cu;->A03:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    iget-object v2, v4, Lcom/whatsapp/contact/ui/viewsharedcontacts/ViewSharedContactArrayActivity;->A0B:LX/3nL;

    if-nez v2, :cond_5

    iget-object v2, p1, LX/4cu;->A04:Ljava/util/List;

    iget-object v1, p1, LX/4cu;->A02:Ljava/util/HashMap;

    new-instance v0, LX/3nL;

    invoke-direct {v0, v4, v1, v2}, LX/3nL;-><init>(Lcom/whatsapp/contact/ui/viewsharedcontacts/ViewSharedContactArrayActivity;Ljava/util/HashMap;Ljava/util/List;)V

    iput-object v0, v4, Lcom/whatsapp/contact/ui/viewsharedcontacts/ViewSharedContactArrayActivity;->A0B:LX/3nL;

    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/18m;)V

    invoke-static {v4, v3}, LX/1ak;->A14(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_2
    return-void

    :cond_3
    const/16 v0, 0x8

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v4}, LX/1ad;->A08(LX/0M3;)LX/0yB;

    move-result-object v1

    const v0, 0x7f123932

    if-ne v2, v3, :cond_4

    const v0, 0x7f123933

    :cond_4
    invoke-virtual {v1, v0}, LX/0yB;->A0M(I)V

    goto :goto_0

    :cond_5
    iget-object v1, p1, LX/4cu;->A04:Ljava/util/List;

    iget-object v0, p1, LX/4cu;->A02:Ljava/util/HashMap;

    iput-object v1, v2, LX/3nL;->A01:Ljava/util/List;

    iput-object v0, v2, LX/3nL;->A00:Ljava/util/HashMap;

    invoke-virtual {v2}, LX/18m;->notifyDataSetChanged()V

    return-void

    :cond_6
    const-string v0, "viewsharedcontactarrayactivity/oncreate/no vcards to display"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    iget-object v1, v4, LX/0MA;->A0C:LX/0NI;

    const v0, 0x7f12130a

    invoke-virtual {v1, v0, v5}, LX/0NI;->A08(II)V

    invoke-virtual {v4}, Landroid/app/Activity;->finish()V

    return-void
.end method
