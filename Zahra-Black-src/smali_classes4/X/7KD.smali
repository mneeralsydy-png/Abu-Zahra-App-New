.class public final LX/7KD;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/1J1;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/05V;

.field public final A06:LX/Ai0;

.field public final A07:LX/CS9;

.field public final A08:LX/CaY;

.field public final A09:LX/CV6;

.field public final A0A:LX/07t;

.field public final A0B:LX/0XG;

.field public final A0C:LX/00V;

.field public final A0D:LX/0Fq;

.field public final A0E:LX/0nu;

.field public final A0F:Lcom/whatsapp/media/ui/MediaCard;

.field public final A0G:LX/Grx;

.field public final A0H:LX/0NI;

.field public final A0I:LX/0MF;

.field public final A0J:Ljava/util/HashSet;

.field public final A0K:LX/07B;

.field public final A0L:Lcom/whatsapp/infra/areffects/arclass/ArClassManager;


# direct methods
.method public constructor <init>(LX/0Fq;Lcom/whatsapp/media/ui/MediaCard;LX/0MF;)V
    .locals 2

    invoke-static {p2, p3}, LX/1ah;->A14(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7KD;->A0D:LX/0Fq;

    iput-object p2, p0, LX/7KD;->A0F:Lcom/whatsapp/media/ui/MediaCard;

    iput-object p3, p0, LX/7KD;->A0I:LX/0MF;

    invoke-static {}, LX/1ad;->A0O()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7KD;->A05:LX/05V;

    const/16 v0, 0xb86

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7KD;->A03:LX/05V;

    invoke-static {}, LX/1ad;->A0a()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7KD;->A01:LX/05V;

    const/16 v0, 0x401

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7KD;->A04:LX/05V;

    const/16 v0, 0x400

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7KD;->A02:LX/05V;

    invoke-static {}, LX/1ag;->A0N()LX/07B;

    move-result-object v0

    iput-object v0, p0, LX/7KD;->A0K:LX/07B;

    const v0, 0x10235

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/infra/areffects/arclass/ArClassManager;

    iput-object v0, p0, LX/7KD;->A0L:Lcom/whatsapp/infra/areffects/arclass/ArClassManager;

    const/16 v0, 0xa7f

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CS9;

    iput-object v0, p0, LX/7KD;->A07:LX/CS9;

    const/16 v0, 0xa7d

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ai0;

    iput-object v0, p0, LX/7KD;->A06:LX/Ai0;

    invoke-static {}, LX/3bD;->A0m()LX/0XG;

    move-result-object v0

    iput-object v0, p0, LX/7KD;->A0B:LX/0XG;

    invoke-static {}, LX/5oW;->A0b()LX/0nu;

    move-result-object v0

    iput-object v0, p0, LX/7KD;->A0E:LX/0nu;

    const v0, 0x14181

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CaY;

    iput-object v0, p0, LX/7KD;->A08:LX/CaY;

    const v0, 0x1417c

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CV6;

    iput-object v0, p0, LX/7KD;->A09:LX/CV6;

    invoke-static {}, LX/1ag;->A0m()LX/00V;

    move-result-object v0

    iput-object v0, p0, LX/7KD;->A0C:LX/00V;

    invoke-static {}, LX/1ag;->A0c()LX/07t;

    move-result-object v0

    iput-object v0, p0, LX/7KD;->A0A:LX/07t;

    invoke-static {}, LX/1ag;->A0y()LX/0NI;

    move-result-object v0

    iput-object v0, p0, LX/7KD;->A0H:LX/0NI;

    invoke-static {}, LX/1ac;->A1B()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, LX/7KD;->A0J:Ljava/util/HashSet;

    const/4 v1, 0x1

    new-instance v0, LX/7ob;

    invoke-direct {v0, p0, v1}, LX/7ob;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/7KD;->A0G:LX/Grx;

    invoke-virtual {p2, v0}, LX/EV1;->setSeeMoreClickListener(LX/Grx;)V

    return-void
.end method

.method public static final A00(Landroid/content/Context;LX/7KD;LX/EV3;)V
    .locals 3

    iget-object v2, p1, LX/7KD;->A0I:LX/0MF;

    const v1, 0x7f04042a

    const v0, 0x7f06034a

    invoke-static {v2, v1, v0}, LX/1ae;->A01(Landroid/content/Context;II)I

    move-result v0

    invoke-static {p2}, LX/5oR;->A1F(Landroid/widget/ImageView;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    const v2, 0x7f080609

    const v1, 0x7f04042b

    const v0, 0x7f06034c

    invoke-static {p0, v1, v0}, LX/0wT;->A00(Landroid/content/Context;II)I

    move-result v0

    invoke-static {p0, v2, v0}, LX/5oU;->A0G(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public final A01(Landroid/view/View;)V
    .locals 8

    iget-object v0, p0, LX/7KD;->A00:LX/1J1;

    if-eqz v0, :cond_0

    iget-object v3, v0, LX/1J1;->A0h:LX/1Kt;

    if-eqz v3, :cond_2

    iget-object v2, p0, LX/7KD;->A0I:LX/0MF;

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    new-instance v1, LX/77v;

    invoke-direct {v1, v2}, LX/77v;-><init>(Landroid/content/Context;)V

    iget-object v0, p0, LX/7KD;->A0D:LX/0Fq;

    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    iput-object v0, v1, LX/77v;->A07:LX/0Fq;

    iput-object v3, v1, LX/77v;->A08:LX/1Kt;

    const/16 v0, 0x22

    iput v0, v1, LX/77v;->A00:I

    invoke-static {}, LX/1ae;->A0x()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/77v;->A0A:Ljava/lang/Integer;

    invoke-virtual {v1}, LX/77v;->A00()Landroid/content/Intent;

    move-result-object v2

    :goto_0
    move-object v3, p1

    if-eqz p1, :cond_1

    if-eqz v2, :cond_0

    iget-object v4, p0, LX/7KD;->A0K:LX/07B;

    iget-object v1, p0, LX/7KD;->A0I:LX/0MF;

    new-instance v5, LX/3bc;

    invoke-direct {v5, v1}, LX/3bc;-><init>(Landroid/content/Context;)V

    iget-object v0, p0, LX/7KD;->A00:LX/1J1;

    invoke-static {v0}, LX/5qX;->A02(LX/1J1;)Ljava/lang/String;

    move-result-object v6

    iget-object v0, p0, LX/7KD;->A0L:Lcom/whatsapp/infra/areffects/arclass/ArClassManager;

    invoke-virtual {v0}, Lcom/whatsapp/infra/areffects/arclass/ArClassManager;->A00()I

    move-result v7

    invoke-static/range {v1 .. v7}, LX/5ov;->A03(Landroid/content/Context;Landroid/content/Intent;Landroid/view/View;LX/07B;LX/3bc;Ljava/lang/String;I)V

    :cond_0
    return-void

    :cond_1
    if-eqz v2, :cond_0

    invoke-static {}, LX/1af;->A0F()LX/0sk;

    move-result-object v1

    iget-object v0, p0, LX/7KD;->A0I:LX/0MF;

    invoke-virtual {v1, v0, v2}, LX/0sj;->A0C(Landroid/content/Context;Landroid/content/Intent;)Z

    return-void

    :cond_2
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public final A02(Ljava/util/List;)V
    .locals 19

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v2

    move-object/from16 v1, p0

    if-eqz p1, :cond_16

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_16

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_0
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-static {v10}, LX/1ad;->A15(Ljava/util/Iterator;)LX/1J1;

    move-result-object v5

    instance-of v0, v5, LX/1MM;

    if-eqz v0, :cond_11

    check-cast v5, LX/1MM;

    invoke-static {v5}, LX/5qX;->A02(LX/1J1;)Ljava/lang/String;

    move-result-object v18

    iget v8, v5, LX/1J1;->A0g:I

    const/4 v0, 0x1

    if-eq v8, v0, :cond_f

    const/4 v0, 0x2

    if-eq v8, v0, :cond_a

    const/4 v0, 0x3

    if-eq v8, v0, :cond_a

    const/16 v0, 0x9

    if-eq v8, v0, :cond_3

    const/16 v0, 0xd

    if-eq v8, v0, :cond_a

    const/16 v0, 0x17

    if-eq v8, v0, :cond_6

    const/16 v0, 0x1a

    if-eq v8, v0, :cond_3

    const/16 v0, 0x1c

    if-eq v8, v0, :cond_a

    const/16 v0, 0x1d

    if-eq v8, v0, :cond_a

    const/4 v0, 0x0

    new-instance v3, LX/7BP;

    invoke-direct {v3, v0, v0, v0}, LX/7BP;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V

    :goto_1
    const/4 v0, 0x2

    if-eq v8, v0, :cond_2

    const/4 v0, 0x3

    if-ne v8, v0, :cond_4

    const v4, 0x7f120e42

    :cond_1
    :goto_2
    iget-object v0, v1, LX/7KD;->A0I:LX/0MF;

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v17

    :goto_3
    new-instance v14, LX/7oc;

    invoke-direct {v14, v1, v5}, LX/7oc;-><init>(LX/7KD;LX/1MM;)V

    const/4 v0, 0x1

    new-instance v15, LX/7of;

    invoke-direct {v15, v1, v5, v0}, LX/7of;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v12, v3, LX/7BP;->A00:Landroid/graphics/drawable/Drawable;

    iget-object v13, v3, LX/7BP;->A01:Landroid/graphics/drawable/Drawable;

    iget-object v0, v3, LX/7BP;->A02:Ljava/lang/String;

    new-instance v11, LX/FAS;

    move-object/from16 v16, v0

    invoke-direct/range {v11 .. v18}, LX/FAS;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;LX/Gry;LX/Grz;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    const v4, 0x7f120e2a

    goto :goto_2

    :cond_3
    move-object v6, v5

    check-cast v6, LX/1Ol;

    iget v0, v6, LX/1Ol;->A00:I

    const/4 v4, 0x0

    if-eqz v0, :cond_5

    sget-object v3, LX/0nx;->A0E:LX/0ny;

    iget-object v0, v1, LX/7KD;->A0C:LX/00V;

    invoke-virtual {v3, v0, v6}, LX/0ny;->A0B(LX/00V;LX/1Ol;)Ljava/lang/String;

    move-result-object v0

    :goto_4
    new-instance v3, LX/7BP;

    invoke-direct {v3, v4, v4, v0}, LX/7BP;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V

    :cond_4
    const/16 v0, 0x9

    if-eq v8, v0, :cond_9

    const/16 v0, 0xd

    if-eq v8, v0, :cond_8

    const/16 v0, 0x17

    if-eq v8, v0, :cond_7

    const/16 v17, 0x0

    goto :goto_3

    :cond_5
    move-object v0, v4

    goto :goto_4

    :cond_6
    iget-object v0, v1, LX/7KD;->A0I:LX/0MF;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v4

    const v3, 0x7f08069a

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/1am;->A00(Landroid/content/Context;)I

    move-result v0

    invoke-static {v4, v3, v0}, LX/5oU;->A0G(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    const-string v4, ""

    const/4 v0, 0x0

    new-instance v3, LX/7BP;

    invoke-direct {v3, v6, v0, v4}, LX/7BP;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V

    :cond_7
    const v4, 0x7f120e3c

    goto :goto_2

    :cond_8
    const v4, 0x7f120e30

    goto :goto_2

    :cond_9
    const v4, 0x7f120e2f

    goto :goto_2

    :cond_a
    const/16 v9, 0x1d

    const/16 v7, 0xd

    if-eq v8, v7, :cond_e

    if-eq v8, v9, :cond_e

    invoke-virtual {v5}, LX/1MM;->AfX()I

    move-result v3

    iget-object v0, v1, LX/7KD;->A0C:LX/00V;

    if-eqz v3, :cond_d

    invoke-static {v0, v5}, LX/5oY;->A0i(LX/00V;LX/1MM;)Ljava/lang/String;

    move-result-object v6

    :goto_5
    invoke-static {v6}, LX/00C;->A09(Ljava/lang/Object;)V

    :goto_6
    const/4 v0, 0x3

    const/4 v4, 0x0

    if-eq v8, v0, :cond_c

    if-eq v8, v7, :cond_b

    const/16 v0, 0x1c

    if-eq v8, v0, :cond_c

    if-eq v8, v9, :cond_b

    move-object v0, v4

    :goto_7
    new-instance v3, LX/7BP;

    invoke-direct {v3, v0, v4, v6}, LX/7BP;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_b
    iget-object v3, v1, LX/7KD;->A0I:LX/0MF;

    const v0, 0x7f0807f2

    goto :goto_8

    :cond_c
    iget-object v3, v1, LX/7KD;->A0I:LX/0MF;

    const v0, 0x7f0807f4

    :goto_8
    invoke-static {v3, v0}, LX/8DB;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_7

    :cond_d
    invoke-static {v0, v5}, LX/5oV;->A13(LX/00V;LX/1MM;)Ljava/lang/String;

    move-result-object v6

    goto :goto_5

    :cond_e
    const-string v6, ""

    goto :goto_6

    :cond_f
    invoke-static {v5}, LX/6ry;->A00(LX/1MM;)Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_10

    iget-object v3, v1, LX/7KD;->A0I:LX/0MF;

    const v0, 0x7f0805b2

    invoke-static {v3, v0}, LX/8DB;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :goto_9
    new-instance v3, LX/7BP;

    invoke-direct {v3, v4, v0, v4}, LX/7BP;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V

    invoke-static {v5}, LX/6ry;->A00(LX/1MM;)Z

    move-result v0

    const v4, 0x7f120e34

    if-eqz v0, :cond_1

    const v4, 0x7f120e38

    goto/16 :goto_2

    :cond_10
    move-object v0, v4

    goto :goto_9

    :cond_11
    instance-of v0, v5, LX/1Ld;

    if-eqz v0, :cond_0

    check-cast v5, LX/1Ld;

    invoke-static {v5}, LX/7Fl;->A00(LX/1J1;)LX/7gA;

    move-result-object v0

    if-eqz v0, :cond_14

    iget-object v0, v0, LX/7gA;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_12
    :goto_a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, LX/5pn;

    iget-boolean v0, v0, LX/5pn;->A0q:Z

    if-eqz v0, :cond_12

    invoke-virtual {v7, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_13
    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v6

    iget-object v3, v1, LX/7KD;->A0I:LX/0MF;

    const v0, 0x7f120e34

    invoke-static {v3, v0}, LX/1ad;->A1F(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v17

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/6QI;

    new-instance v14, LX/7od;

    invoke-direct {v14, v1, v3, v5}, LX/7od;-><init>(LX/7KD;LX/6QI;LX/1Ld;)V

    const/4 v0, 0x0

    new-instance v15, LX/7of;

    invoke-direct {v15, v1, v3, v0}, LX/7of;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v12, 0x0

    new-instance v11, LX/FAS;

    move-object/from16 v16, v12

    move-object/from16 v18, v12

    move-object v13, v12

    invoke-direct/range {v11 .. v18}, LX/FAS;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;LX/Gry;LX/Grz;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_14
    sget-object v6, LX/01d;->A00:LX/01d;

    :cond_15
    invoke-virtual {v2, v6}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_0

    :cond_16
    iget-object v3, v1, LX/7KD;->A0F:Lcom/whatsapp/media/ui/MediaCard;

    iget-object v0, v1, LX/7KD;->A0G:LX/Grx;

    invoke-virtual {v3, v0}, LX/EV1;->setSeeMoreClickListener(LX/Grx;)V

    const/16 v1, 0xc

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v2, v0}, LX/EV1;->A04(ILjava/util/List;Z)V

    return-void
.end method
