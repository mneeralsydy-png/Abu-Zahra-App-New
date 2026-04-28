.class public LX/3P1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/2uk;LX/1J1;LX/1hd;LX/8In;I)V
    .locals 0

    iput p6, p0, LX/3P1;->$t:I

    rsub-int/lit8 p6, p6, 0x8

    if-eqz p6, :cond_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/3P1;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/3P1;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/3P1;->A02:Ljava/lang/Object;

    iput-object p4, p0, LX/3P1;->A03:Ljava/lang/Object;

    iput-object p5, p0, LX/3P1;->A04:Ljava/lang/Object;

    return-void

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/3P1;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/3P1;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/3P1;->A02:Ljava/lang/Object;

    iput-object p5, p0, LX/3P1;->A03:Ljava/lang/Object;

    iput-object p4, p0, LX/3P1;->A04:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p6, p0, LX/3P1;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/3P1;->A00:Ljava/lang/Object;

    iput-object p4, p0, LX/3P1;->A01:Ljava/lang/Object;

    iput-object p5, p0, LX/3P1;->A02:Ljava/lang/Object;

    iput-object p1, p0, LX/3P1;->A03:Ljava/lang/Object;

    iput-object p2, p0, LX/3P1;->A04:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    iget v1, p0, LX/3P1;->$t:I

    packed-switch v1, :pswitch_data_0

    iget-object v4, p0, LX/3P1;->A00:Ljava/lang/Object;

    check-cast v4, LX/1I9;

    iget-object v3, p0, LX/3P1;->A01:Ljava/lang/Object;

    check-cast v3, LX/0IB;

    iget-object v2, p0, LX/3P1;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/newsletter/ui/ui/threadchain/NewsletterOverscrollEntrypointView;

    iget-object v1, p0, LX/3P1;->A03:Ljava/lang/Object;

    check-cast v1, LX/0Lk;

    iget-object v0, p0, LX/3P1;->A04:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/ui/coreui/base/WaImageView;

    invoke-static {v4, v3, v2, v1, v0}, Lcom/whatsapp/newsletter/ui/ui/threadchain/NewsletterOverscrollEntrypointView;->setupThreadChainPillData$lambda$5$lambda$4$lambda$3$lambda$2(LX/1I9;LX/0IB;Lcom/whatsapp/newsletter/ui/ui/threadchain/NewsletterOverscrollEntrypointView;LX/0Lk;Lcom/whatsapp/ui/coreui/base/WaImageView;)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v4, p0, LX/3P1;->A00:Ljava/lang/Object;

    check-cast v4, LX/0BI;

    iget-object v1, p0, LX/3P1;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    iget-object v6, p0, LX/3P1;->A02:Ljava/lang/Object;

    check-cast v6, LX/1CU;

    iget-object v3, p0, LX/3P1;->A03:Ljava/lang/Object;

    check-cast v3, Ljava/util/AbstractCollection;

    iget-object v5, p0, LX/3P1;->A04:Ljava/lang/Object;

    check-cast v5, Lcom/google/common/collect/ImmutableMap;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v4, LX/0BI;->A0b:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0p6;

    invoke-virtual {v0, v1}, LX/0p6;->A02(Ljava/util/Map;)V

    :cond_1
    iget-object v2, v4, LX/0BI;->A11:LX/0fW;

    iget-object v0, v4, LX/0BI;->A18:LX/07T;

    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/1ad;->A01(J)J

    move-result-wide v0

    invoke-virtual {v2, v6, v0, v1}, LX/0fW;->A00(LX/1CU;J)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_2
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1Oe;

    iget-object v0, v2, LX/1J1;->A0h:LX/1Kt;

    iget-object v0, v0, LX/1Kt;->A00:LX/0Fq;

    invoke-static {v0}, LX/1ac;->A0p(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v5, v1}, Lcom/google/common/collect/ImmutableMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v5, v1}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    invoke-static {v0}, LX/1ad;->A00(Ljava/lang/Object;)I

    move-result v1

    const/16 v0, 0x1f4

    if-eq v1, v0, :cond_2

    :cond_3
    const/4 v0, 0x1

    iput-boolean v0, v2, LX/1Oe;->A07:Z

    const-wide/16 v0, 0x0

    iput-wide v0, v2, LX/1Oe;->A01:J

    iget-object v0, v4, LX/0BI;->A0j:LX/0BD;

    invoke-virtual {v0, v2}, LX/0BD;->A0P(LX/1J1;)V

    goto :goto_0

    :pswitch_1
    iget-object v7, p0, LX/3P1;->A00:Ljava/lang/Object;

    check-cast v7, LX/0M3;

    iget-object v6, p0, LX/3P1;->A01:Ljava/lang/Object;

    iget-object v3, p0, LX/3P1;->A02:Ljava/lang/Object;

    check-cast v3, Landroid/view/Menu;

    iget-object v1, p0, LX/3P1;->A03:Ljava/lang/Object;

    check-cast v1, LX/D9I;

    iget-object v2, p0, LX/3P1;->A04:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget v8, v1, LX/D9I;->element:I

    invoke-virtual {v7}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v7}, LX/0M3;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v1

    const v0, 0x7f110019

    invoke-virtual {v1, v0, v3}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    const v0, 0x7f0b1ad7

    invoke-interface {v3, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    move-result-object v5

    invoke-static {v5}, LX/00N;->A05(Ljava/lang/Object;)V

    invoke-interface {v5}, Landroid/view/Menu;->clear()V

    const v1, 0x7f040a46

    const v0, 0x7f060380

    invoke-static {v7, v1, v0}, LX/0wT;->A00(Landroid/content/Context;II)I

    move-result v1

    const v0, 0x7f080b88

    invoke-static {v7, v0, v1}, LX/1aj;->A0G(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-interface {v5, v0}, Landroid/view/SubMenu;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/SubMenu;

    const v0, 0x7f0b0c70

    invoke-interface {v3, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2r4;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v0, v3, LX/2r4;->A00:Landroid/graphics/drawable/Drawable;

    invoke-static {v1, v0, v8}, LX/1Ps;->A06(Landroid/content/res/Resources;Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    iget-object v0, v3, LX/2r4;->A01:Ljava/lang/CharSequence;

    invoke-interface {v5, v0}, Landroid/view/Menu;->add(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v2

    invoke-interface {v2, v1}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    const/4 v1, 0x3

    new-instance v0, LX/304;

    invoke-direct {v0, v6, v3, v7, v1}, LX/304;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    goto :goto_1

    :pswitch_2
    iget-object v2, p0, LX/3P1;->A00:Ljava/lang/Object;

    check-cast v2, LX/0Fq;

    iget-object v1, p0, LX/3P1;->A01:Ljava/lang/Object;

    check-cast v1, LX/1bw;

    iget-object v4, p0, LX/3P1;->A02:Ljava/lang/Object;

    check-cast v4, Ljava/lang/ref/Reference;

    iget-object v3, p0, LX/3P1;->A03:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    iget-object v5, p0, LX/3P1;->A04:Ljava/lang/Object;

    check-cast v5, Landroid/content/Context;

    const/4 v0, 0x0

    invoke-static {v1, v2, v0}, LX/1bw;->A00(LX/1bw;LX/0Fq;Z)LX/1cw;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v1, v1, LX/1bw;->A0A:LX/07B;

    const/16 v0, 0x31c9

    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    move-result v1

    const/4 v0, 0x1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    iget-object v0, v2, LX/1cw;->A04:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-static {v0, v1}, LX/0JL;->A17(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_4
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1cx;

    iget-boolean v6, v0, LX/1cx;->A02:Z

    iget v1, v0, LX/1cx;->A00:I

    if-eqz v1, :cond_f

    const/4 v0, 0x1

    if-eq v1, v0, :cond_e

    const/4 v0, 0x2

    if-eq v1, v0, :cond_d

    const/4 v0, 0x3

    if-eq v1, v0, :cond_c

    const/4 v0, 0x5

    if-eq v1, v0, :cond_b

    const/16 v0, 0x9

    if-eq v1, v0, :cond_a

    const/16 v0, 0xd

    if-eq v1, v0, :cond_9

    const/16 v0, 0x10

    if-eq v1, v0, :cond_8

    const/16 v0, 0x14

    if-eq v1, v0, :cond_7

    const/16 v0, 0x63

    if-ne v1, v0, :cond_4

    const v0, 0x7f0e047a

    if-eqz v6, :cond_5

    const v0, 0x7f0e047b

    :cond_5
    :goto_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0yy;

    if-eqz v2, :cond_4

    move-object v1, v5

    if-eqz v6, :cond_6

    move-object v1, v3

    :cond_6
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v2, v1, v0}, LX/0yy;->A03(Landroid/content/Context;I)V

    goto :goto_2

    :cond_7
    const v0, 0x7f0e0558

    if-eqz v6, :cond_5

    const v0, 0x7f0e055e

    goto :goto_3

    :cond_8
    const v0, 0x7f0e04fd

    if-eqz v6, :cond_5

    const v0, 0x7f0e04ff

    goto :goto_3

    :cond_9
    const v0, 0x7f0e04da

    if-eqz v6, :cond_5

    const v0, 0x7f0e04db

    goto :goto_3

    :cond_a
    const v0, 0x7f0e04c1

    if-eqz v6, :cond_5

    const v0, 0x7f0e04c4

    goto :goto_3

    :cond_b
    const v0, 0x7f0e0504

    if-eqz v6, :cond_5

    const v0, 0x7f0e0506

    goto :goto_3

    :cond_c
    const v0, 0x7f0e057c

    if-eqz v6, :cond_5

    const v0, 0x7f0e057e

    goto :goto_3

    :cond_d
    const v0, 0x7f0e0582

    if-eqz v6, :cond_5

    const v0, 0x7f0e0583

    goto :goto_3

    :cond_e
    const v0, 0x7f0e04f5

    if-eqz v6, :cond_5

    const v0, 0x7f0e04f7

    goto :goto_3

    :cond_f
    const v0, 0x7f0e056f

    if-eqz v6, :cond_5

    const v0, 0x7f0e0572

    goto :goto_3

    :pswitch_3
    iget-object v4, p0, LX/3P1;->A00:Ljava/lang/Object;

    check-cast v4, LX/1bi;

    iget-object v1, p0, LX/3P1;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/io/File;

    iget-object v7, p0, LX/3P1;->A02:Ljava/lang/Object;

    iget-object v3, p0, LX/3P1;->A03:Ljava/lang/Object;

    check-cast v3, LX/1i3;

    iget-object v2, p0, LX/3P1;->A04:Ljava/lang/Object;

    iget-object v0, v4, LX/1bi;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/2iG;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, LX/00C;->A06(Ljava/lang/Object;)V

    move-object v0, v3

    check-cast v0, LX/27q;

    iget-object v0, v0, LX/27q;->A03:LX/2yN;

    iget-object v1, v0, LX/2yN;->A09:Lcom/whatsapp/stickers/StickerView;

    const/4 v0, 0x4

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {v3}, LX/1ac;->A14(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v8

    invoke-static {v2}, LX/1ac;->A14(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v9

    invoke-static {v1}, LX/1ac;->A14(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v10

    iget-object v3, v6, LX/2iG;->A02:LX/00j;

    invoke-static {v3}, LX/1ac;->A15(LX/00j;)Ljava/util/AbstractMap;

    move-result-object v0

    invoke-virtual {v0, v11}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    const/4 v4, 0x0

    :try_start_0
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v11}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_10

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "LottieOverlayAnimation/loadAnimationAsset file not found: "

    invoke-static {v1, v0, v11}, LX/1an;->A1E(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    :cond_10
    invoke-static {v1}, LX/AVg;->A01(Ljava/io/File;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "json"

    invoke-static {v2, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    new-instance v5, Ljava/io/FileInputStream;

    invoke-direct {v5, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-static {v5, v4}, LX/Fkd;->A04(Ljava/io/InputStream;Ljava/lang/String;)LX/FWf;

    move-result-object v0

    iget-object v1, v0, LX/FWf;->A00:Ljava/lang/Object;

    check-cast v1, LX/FML;

    goto :goto_4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_11
    :try_start_2
    const-string v0, "was"

    invoke-static {v2, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v0, v6, LX/2iG;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Fep;

    invoke-virtual {v0, v1}, LX/Fep;->A04(Ljava/io/File;)LX/FML;

    move-result-object v1

    move-object v5, v4

    :goto_4
    if-eqz v1, :cond_12
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-interface {v3}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v11, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catch_0
    move-exception v2

    move-object v4, v5

    goto :goto_6

    :cond_12
    :goto_5
    if-eqz v5, :cond_13

    invoke-virtual {v5}, Ljava/io/InputStream;->close()V

    goto :goto_7

    :catch_1
    move-exception v2

    :goto_6
    :try_start_4
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "LottieOverlayAnimation/loadAnimationAsset "

    invoke-static {v0, v11, v1}, LX/1ah;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    if-eqz v4, :cond_13
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    :cond_13
    :goto_7
    invoke-static {v3}, LX/1ac;->A15(LX/00j;)Ljava/util/AbstractMap;

    move-result-object v0

    invoke-virtual {v0, v11}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v6, LX/2iG;->A00:LX/05V;

    invoke-static {v0}, LX/1ak;->A0i(LX/05V;)LX/0NI;

    move-result-object v0

    const/4 v12, 0x0

    new-instance v5, LX/3OS;

    invoke-direct/range {v5 .. v12}, LX/3OS;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-virtual {v0, v5}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    return-void

    :pswitch_4
    iget-object v7, p0, LX/3P1;->A00:Ljava/lang/Object;

    check-cast v7, LX/0OJ;

    iget-object v1, p0, LX/3P1;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/infra/core/jid/Jid;

    iget-object v8, p0, LX/3P1;->A02:Ljava/lang/Object;

    check-cast v8, LX/0Fq;

    iget-object v5, p0, LX/3P1;->A03:Ljava/lang/Object;

    check-cast v5, Landroid/app/Activity;

    iget-object v6, p0, LX/3P1;->A04:Ljava/lang/Object;

    check-cast v6, LX/2rZ;

    iget-object v0, v7, LX/0OJ;->A09:LX/05V;

    invoke-static {v0}, LX/1ak;->A0c(LX/05V;)LX/0Vg;

    move-result-object v0

    invoke-virtual {v0, v1, v8}, LX/0Vg;->A0Y(Lcom/whatsapp/infra/core/jid/Jid;Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v4

    invoke-virtual {v5}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const/4 v3, 0x0

    if-eqz v1, :cond_14

    const-string v0, "should_show_chat_action"

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, LX/1ag;->A1P(I)Z

    move-result v3

    :cond_14
    invoke-virtual {v5}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    iget-boolean v0, v6, LX/2rZ;->A02:Z

    if-eqz v0, :cond_0

    iget-object v0, v6, LX/2rZ;->A01:LX/1Ve;

    iget v1, v0, LX/1Ve;->A07:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    if-nez v4, :cond_0

    const-string v0, "com.whatsapp.chatinfo.ContactInfoActivity"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    if-nez v3, :cond_0

    :cond_15
    const-string v0, "com.whatsapp.calling.ui.VoipActivityV2"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object v0, v7, LX/0OJ;->A06:LX/05V;

    invoke-static {v0, v8}, LX/1ah;->A0V(LX/05V;LX/0Fq;)LX/0IB;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v9, v0, LX/0IB;->A0E:Ljava/lang/String;

    if-nez v9, :cond_16

    iget-object v9, v0, LX/0IB;->A0K:Ljava/lang/String;

    :cond_16
    iget-object v0, v7, LX/0OJ;->A08:LX/05V;

    invoke-static {v0}, LX/1ak;->A0i(LX/05V;)LX/0NI;

    move-result-object v0

    const/4 v10, 0x3

    new-instance v4, LX/3OB;

    invoke-direct/range {v4 .. v10}, LX/3OB;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-virtual {v0, v4}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    return-void

    :pswitch_5
    iget-object v3, p0, LX/3P1;->A00:Ljava/lang/Object;

    check-cast v3, LX/29c;

    iget-object v6, p0, LX/3P1;->A01:Ljava/lang/Object;

    iget-object v8, p0, LX/3P1;->A02:Ljava/lang/Object;

    iget-object v4, p0, LX/3P1;->A03:Ljava/lang/Object;

    iget-object v5, p0, LX/3P1;->A04:Ljava/lang/Object;

    iget-object v1, v3, LX/2nx;->A00:LX/Aew;

    instance-of v0, v1, LX/3B4;

    const/4 v7, 0x0

    if-eqz v0, :cond_17

    check-cast v1, LX/3B4;

    if-eqz v1, :cond_17

    iget-wide v0, v1, LX/3B4;->A01:J

    iget-object v2, v3, LX/29c;->A02:LX/0YH;

    invoke-static {v2, v0, v1}, LX/1ac;->A0r(LX/0YH;J)LX/1J1;

    move-result-object v7

    :cond_17
    iget-object v0, v3, LX/29c;->A03:LX/0NI;

    const/16 v9, 0xa

    new-instance v3, LX/3P1;

    invoke-direct/range {v3 .. v9}, LX/3P1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v3}, LX/0NI;->Bwo(Ljava/lang/Runnable;)V

    return-void

    :pswitch_6
    iget-object v6, p0, LX/3P1;->A00:Ljava/lang/Object;

    check-cast v6, Landroid/view/ViewGroup;

    iget-object v5, p0, LX/3P1;->A01:Ljava/lang/Object;

    check-cast v5, LX/1J1;

    iget-object v4, p0, LX/3P1;->A02:Ljava/lang/Object;

    check-cast v4, LX/1db;

    iget-object v3, p0, LX/3P1;->A03:Ljava/lang/Object;

    iget-object v2, p0, LX/3P1;->A04:Ljava/lang/Object;

    if-eqz v5, :cond_18

    const/4 v1, 0x2

    new-instance v0, LX/378;

    invoke-direct {v0, v2, v3, v1}, LX/378;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v4, v0, v5}, LX/1db;->A06(LX/3ah;LX/1J1;)LX/1i3;

    move-result-object v0

    :goto_8
    invoke-virtual {v6, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void

    :cond_18
    const/4 v0, 0x0

    goto :goto_8

    :pswitch_7
    iget-object v4, p0, LX/3P1;->A00:Ljava/lang/Object;

    check-cast v4, LX/2uk;

    iget-object v3, p0, LX/3P1;->A01:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    iget-object v2, p0, LX/3P1;->A02:Ljava/lang/Object;

    check-cast v2, LX/1J1;

    iget-object v1, p0, LX/3P1;->A03:Ljava/lang/Object;

    check-cast v1, LX/1hd;

    iget-object v0, p0, LX/3P1;->A04:Ljava/lang/Object;

    check-cast v0, LX/8In;

    invoke-static {v3, v4, v2, v1, v0}, LX/2uk;->A00(Landroid/content/Context;LX/2uk;LX/1J1;LX/1hd;LX/8In;)V

    return-void

    :pswitch_8
    iget-object v4, p0, LX/3P1;->A00:Ljava/lang/Object;

    check-cast v4, LX/1J1;

    iget-object v5, p0, LX/3P1;->A01:Ljava/lang/Object;

    check-cast v5, LX/2uk;

    iget-object v3, p0, LX/3P1;->A02:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    iget-object v7, p0, LX/3P1;->A03:Ljava/lang/Object;

    check-cast v7, LX/8In;

    iget-object v6, p0, LX/3P1;->A04:Ljava/lang/Object;

    check-cast v6, LX/1hd;

    iget-object v0, v4, LX/1J1;->A0h:LX/1Kt;

    iget-object v1, v0, LX/1Kt;->A00:LX/0Fq;

    if-eqz v1, :cond_1b

    iget-object v0, v5, LX/2uk;->A01:LX/05V;

    invoke-static {v0, v1}, LX/1ah;->A0V(LX/05V;LX/0Fq;)LX/0IB;

    move-result-object v2

    if-eqz v2, :cond_19

    iget-object v0, v5, LX/2uk;->A04:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2H8;

    iget-object v0, v0, LX/2H8;->A06:LX/00j;

    invoke-static {v0}, LX/2uA;->A00(LX/00j;)LX/2wP;

    move-result-object v0

    iget v1, v0, LX/2wP;->A02:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_19

    iget-object v0, v5, LX/2uk;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1cq;

    invoke-virtual {v0, v2}, LX/1cq;->A01(LX/0IB;)Z

    move-result v0

    const/4 v9, 0x1

    if-nez v0, :cond_1a

    :cond_19
    const/4 v9, 0x0

    :cond_1a
    iget-object v0, v5, LX/2uk;->A0B:LX/0NI;

    const/4 v8, 0x2

    new-instance v2, LX/3OP;

    invoke-direct/range {v2 .. v9}, LX/3OP;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    invoke-virtual {v0, v2}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    return-void

    :cond_1b
    iget-object v0, v5, LX/2uk;->A0B:LX/0NI;

    const/16 v14, 0x9

    new-instance v8, LX/3P1;

    move-object v9, v3

    move-object v10, v5

    move-object v11, v4

    move-object v12, v6

    move-object v13, v7

    invoke-direct/range {v8 .. v14}, LX/3P1;-><init>(Landroid/content/Context;LX/2uk;LX/1J1;LX/1hd;LX/8In;I)V

    invoke-virtual {v0, v8}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    return-void

    :pswitch_9
    iget-object v5, p0, LX/3P1;->A00:Ljava/lang/Object;

    check-cast v5, LX/1iF;

    iget-object v4, p0, LX/3P1;->A01:Ljava/lang/Object;

    check-cast v4, Ljava/lang/ref/WeakReference;

    iget-object v3, p0, LX/3P1;->A02:Ljava/lang/Object;

    check-cast v3, LX/1J1;

    iget-object v2, p0, LX/3P1;->A03:Ljava/lang/Object;

    check-cast v2, LX/2pr;

    iget-object v1, p0, LX/3P1;->A04:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    iget-object v0, v5, LX/1iF;->A03:LX/05V;

    invoke-static {v0}, LX/1ac;->A1O(LX/05V;)V

    invoke-static {v1}, LX/0NS;->A00(Landroid/view/View;)Z

    move-result v0

    invoke-virtual {v5, v3, v2, v4, v0}, LX/1iF;->A01(LX/1J1;LX/2pr;Ljava/lang/ref/WeakReference;Z)V

    return-void

    :pswitch_a
    iget-object v2, p0, LX/3P1;->A00:Ljava/lang/Object;

    check-cast v2, LX/1cg;

    iget-object v5, p0, LX/3P1;->A01:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    iget-object v11, p0, LX/3P1;->A02:Ljava/lang/Object;

    check-cast v11, Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;

    iget-object v10, p0, LX/3P1;->A03:Ljava/lang/Object;

    check-cast v10, Landroid/widget/ListView;

    iget-object v6, p0, LX/3P1;->A04:Ljava/lang/Object;

    check-cast v6, Landroid/view/View;

    iget-object v0, v5, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A0j:LX/1fD;

    iget-object v0, v0, LX/1fD;->A0H:LX/1J1;

    const/4 v1, 0x0

    if-eqz v0, :cond_1c

    invoke-static {v0, v1}, LX/2sh;->A01(LX/1J1;LX/2oi;)V

    :cond_1c
    iget-object v0, v5, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A0j:LX/1fD;

    invoke-static {v0, v1}, LX/1fD;->A09(LX/1fD;LX/1J1;)V

    iget-object v8, v2, LX/1cg;->A02:Landroid/view/ViewGroup;

    iget-object v7, v2, LX/1cg;->A00:Landroid/view/View;

    iget-object v9, v2, LX/1cg;->A03:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    const/4 v2, 0x0

    iget-object v0, v5, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A0W:Lcom/whatsapp/conversation/ConversationListView;

    if-eqz v0, :cond_1d

    invoke-virtual {v0, v1}, Lcom/whatsapp/conversation/ConversationListView;->A0H(I)Z

    move-result v2

    :cond_1d
    invoke-virtual {v11, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    if-eqz v8, :cond_1f

    invoke-virtual {v10}, Landroid/widget/AbsListView;->getTranscriptMode()I

    move-result v12

    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    move-result v4

    int-to-float v1, v4

    const/4 v0, 0x0

    new-instance v3, Landroid/view/animation/TranslateAnimation;

    invoke-direct {v3, v0, v0, v0, v1}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    const-wide/16 v0, 0xfa

    invoke-virtual {v3, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    invoke-virtual {v7, v3}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    if-eqz v2, :cond_1e

    const/4 v2, 0x2

    invoke-virtual {v10, v2}, Landroid/widget/AbsListView;->setTranscriptMode(I)V

    invoke-virtual {v10, v3}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_1e
    new-instance v2, LX/1kL;

    invoke-direct {v2, v9, v4}, LX/1kL;-><init>(Landroid/view/ViewGroup;I)V

    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    invoke-virtual {v9, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    new-instance v7, LX/2PK;

    invoke-direct/range {v7 .. v12}, LX/2PK;-><init>(Landroid/view/ViewGroup;Landroid/view/ViewGroup;Landroid/widget/ListView;Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;I)V

    invoke-virtual {v2, v7}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    :cond_1f
    const/4 v0, 0x1

    invoke-virtual {v5, v0}, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A1B(I)V

    const/16 v0, 0x8

    invoke-virtual {v6, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v5}, LX/1af;->A0O(Lcom/whatsapp/conversation/delegate/ConversationDelegate;)LX/1bd;

    move-result-object v0

    invoke-virtual {v0}, LX/1bd;->A0P()V

    return-void

    :pswitch_b
    iget-object v6, p0, LX/3P1;->A01:Ljava/lang/Object;

    check-cast v6, LX/7Uu;

    iget-object v2, p0, LX/3P1;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/infra/core/jid/Jid;

    iget-object v3, p0, LX/3P1;->A03:Ljava/lang/Object;

    check-cast v3, Landroid/net/Uri;

    iget-object v1, p0, LX/3P1;->A04:Ljava/lang/Object;

    check-cast v1, LX/0N0;

    invoke-virtual {v2}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v9

    sget-object v7, LX/6jt;->A0C:LX/6jt;

    const/4 v4, 0x0

    const/4 v13, 0x1

    move-object v8, v4

    move-object v10, v4

    move-object v11, v4

    move-object v12, v4

    move-object v5, v4

    invoke-static/range {v3 .. v13}, LX/6tU;->A00(Landroid/net/Uri;LX/7AF;LX/1Kt;LX/7Uu;LX/6jt;LX/6jV;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/whatsapp/stickers/ui/info/bottomsheet/StickerInfoBottomSheet;

    move-result-object v0

    invoke-static {v0, v1, v4}, LX/2yR;->A03(Landroidx/fragment/app/DialogFragment;LX/0N0;Ljava/lang/String;)V

    return-void

    :pswitch_c
    iget-object v4, p0, LX/3P1;->A00:Ljava/lang/Object;

    check-cast v4, LX/1Is;

    iget-object v3, p0, LX/3P1;->A01:Ljava/lang/Object;

    check-cast v3, LX/1Ve;

    iget-object v2, p0, LX/3P1;->A02:Ljava/lang/Object;

    check-cast v2, LX/0Fq;

    iget-object v1, p0, LX/3P1;->A03:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    iget-object v0, p0, LX/3P1;->A04:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-static {v4, v2, v3, v0, v1}, LX/1Is;->A04(LX/1Is;LX/0Fq;LX/1Ve;Ljava/lang/Boolean;Ljava/lang/Integer;)V

    return-void

    :catchall_0
    move-exception v0

    move-object v4, v5

    goto :goto_9

    :catchall_1
    move-exception v0

    :goto_9
    if-eqz v4, :cond_20

    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    throw v0

    :pswitch_d
    iget-object v1, p0, LX/3P1;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v6, p0, LX/3P1;->A01:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    iget-object v5, p0, LX/3P1;->A02:Ljava/lang/Object;

    check-cast v5, LX/06d;

    iget-object v4, p0, LX/3P1;->A03:Ljava/lang/Object;

    check-cast v4, LX/2we;

    iget-object v8, p0, LX/3P1;->A04:Ljava/lang/Object;

    check-cast v8, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    const/4 v3, 0x0

    const/4 v9, 0x0

    :goto_a
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v2, v9, 0x1

    if-gez v9, :cond_21

    invoke-static {}, LX/01b;->A0D()V

    const/4 v0, 0x0

    :cond_20
    throw v0

    :cond_21
    check-cast v7, LX/7v1;

    iget-object v0, v4, LX/2we;->A05:LX/0pC;

    invoke-virtual {v0, v7}, LX/0pC;->A02(LX/7v1;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v7, v0}, LX/7v1;->A0v(Ljava/lang/Integer;)V

    :try_start_5
    iget-object v1, v4, LX/2we;->A06:LX/0a7;

    iget-object v0, v7, LX/7v1;->A0m:Landroid/net/Uri;

    invoke-virtual {v1, v0, v3}, LX/0a7;->A0l(Landroid/net/Uri;Z)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v7, v0}, LX/7v1;->A0o(Ljava/io/File;)V

    invoke-interface {v8, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_b
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    :catch_2
    move-exception v1

    const-string v0, "BotMediaPickerController/LoadMediaParams/Failed to load media file for uri"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_b
    move v9, v2

    goto :goto_a

    :cond_22
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_23

    invoke-virtual {v5, v6}, LX/06d;->A0C(Ljava/lang/Object;)V

    return-void

    :cond_23
    iget-object v1, v4, LX/2we;->A0A:LX/0NI;

    const v0, 0x7f123012

    invoke-virtual {v1, v0, v3}, LX/0NI;->A09(II)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_4
        :pswitch_b
        :pswitch_3
        :pswitch_a
        :pswitch_2
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
