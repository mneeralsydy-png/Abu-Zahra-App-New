.class public LX/7vu;
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

.field public final A04:Ljava/lang/Object;

.field public final A05:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIZ)V
    .locals 0

    iput p6, p0, LX/7vu;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/7vu;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/7vu;->A02:Ljava/lang/Object;

    iput-object p2, p0, LX/7vu;->A03:Ljava/lang/Object;

    iput-object p1, p0, LX/7vu;->A04:Ljava/lang/Object;

    iput-boolean p7, p0, LX/7vu;->A05:Z

    iput p5, p0, LX/7vu;->A00:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 23

    move-object/from16 v1, p0

    iget v0, v1, LX/7vu;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, v1, LX/7vu;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/util/Collection;

    iget-object v6, v1, LX/7vu;->A02:Ljava/lang/Object;

    check-cast v6, LX/7bW;

    iget-object v5, v1, LX/7vu;->A03:Ljava/lang/Object;

    check-cast v5, LX/0Lk;

    iget-object v4, v1, LX/7vu;->A04:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    iget-boolean v9, v1, LX/7vu;->A05:Z

    iget v8, v1, LX/7vu;->A00:I

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {v3}, LX/5oS;->A0o(Ljava/util/Iterator;)LX/8Cn;

    move-result-object v2

    iget-object v0, v6, LX/7bW;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7ef;

    const-string v0, "null cannot be cast to non-null type com.whatsapp.infra.status.datamodels.statusmodels.FStatusModel"

    invoke-static {v2, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, LX/7o2;->A01(Ljava/lang/Object;)LX/7fJ;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/7ef;->A01(LX/7fJ;)LX/1J1;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :pswitch_0
    iget-object v4, v1, LX/7vu;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;

    iget-object v10, v1, LX/7vu;->A02:Ljava/lang/Object;

    check-cast v10, LX/FtT;

    iget-boolean v13, v1, LX/7vu;->A05:Z

    iget-object v5, v1, LX/7vu;->A03:Ljava/lang/Object;

    iget-object v3, v1, LX/7vu;->A04:Ljava/lang/Object;

    iget v7, v1, LX/7vu;->A00:I

    :try_start_0
    iget-object v0, v4, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A1W:LX/00j;

    invoke-static {v0}, LX/5oS;->A0s(LX/00j;)LX/6Vm;

    move-result-object v0

    iget-object v0, v0, LX/6Vm;->A02:LX/7v0;

    invoke-virtual {v0}, LX/7v0;->A06()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, LX/7v1;

    iget-object v9, v4, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A0y:LX/0pC;

    iget-object v11, v4, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A0z:LX/0a7;

    iget-object v0, v4, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A0Z:LX/00q;

    invoke-static {v0}, LX/1ad;->A1C(LX/00q;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/7JO;

    invoke-static/range {v8 .. v13}, LX/7MQ;->A02(LX/7v1;LX/0pC;LX/FtT;LX/0a7;LX/7JO;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, LX/1ac;->A1J(Ljava/lang/Throwable;)LX/0gl;

    move-result-object v6

    :cond_2
    iget-object v0, v4, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A13:LX/0NI;

    const/4 v8, 0x5

    new-instance v2, LX/7wz;

    invoke-direct/range {v2 .. v8}, LX/7wz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-virtual {v0, v2}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    return-void

    :pswitch_1
    iget-object v14, v1, LX/7vu;->A01:Ljava/lang/Object;

    check-cast v14, LX/5os;

    iget-object v0, v1, LX/7vu;->A02:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v15, v1, LX/7vu;->A03:Ljava/lang/Object;

    check-cast v15, LX/1Lq;

    iget-object v7, v1, LX/7vu;->A04:Ljava/lang/Object;

    check-cast v7, LX/7gG;

    iget-boolean v8, v1, LX/7vu;->A05:Z

    iget v6, v1, LX/7vu;->A00:I

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v5

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_2
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v13}, LX/1ai;->A0M(Ljava/util/Iterator;)LX/0Fq;

    move-result-object v9

    iget-object v11, v14, LX/5os;->A0J:LX/5or;

    const/4 v10, 0x0

    invoke-static {v15, v9}, LX/1af;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    iget-object v3, v11, LX/5or;->A00:LX/07B;

    const/16 v0, 0x29e5

    invoke-virtual {v3, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v0, 0x2151

    invoke-virtual {v3, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v3, v9}, LX/6pf;->A00(LX/07B;LX/0Fq;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v2, v11, LX/5or;->A01:LX/0nh;

    new-array v1, v1, [LX/1Ur;

    iget-object v0, v15, LX/1Lq;->A04:LX/1Ur;

    aput-object v0, v1, v10

    invoke-virtual {v2, v1}, LX/0nh;->A0A([LX/1Ur;)V

    invoke-virtual {v15}, LX/1Lq;->A0j()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v10

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_3
    :goto_3
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/1J1;

    iget-object v0, v11, LX/5or;->A02:LX/1cG;

    invoke-virtual {v0, v1}, LX/1cG;->A01(LX/1J1;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v10, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v2

    const/16 v0, 0x33fa

    invoke-virtual {v3, v0}, LX/00I;->A0Z(I)Z

    move-result v1

    const/4 v0, 0x4

    if-nez v1, :cond_5

    const/16 v0, 0x2a60

    invoke-virtual {v3, v0}, LX/00I;->A0K(I)I

    move-result v0

    :cond_5
    if-lt v2, v0, :cond_6

    invoke-virtual {v5, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    invoke-virtual {v4, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/4 v3, 0x1

    if-lt v0, v3, :cond_a

    const/4 v2, 0x0

    if-le v6, v3, :cond_9

    if-eqz v8, :cond_c

    invoke-static {v15}, LX/1Ku;->A0v(LX/1J1;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {v15}, LX/1J1;->A0R()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v1, v14, LX/5os;->A0O:LX/07B;

    const/16 v0, 0x4986

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_c

    :cond_8
    const/4 v8, 0x1

    :cond_9
    :goto_4
    const/16 v16, 0x0

    move-object/from16 v19, v16

    move-object/from16 v18, v16

    move/from16 v21, v6

    move/from16 v22, v8

    move-object/from16 v20, v5

    move-object/from16 v17, v7

    invoke-virtual/range {v14 .. v22}, LX/5os;->A0A(LX/1J1;LX/7fl;LX/7gG;LX/7Av;Ljava/lang/String;Ljava/util/List;IZ)LX/7Nz;

    move-result-object v0

    invoke-static {v14, v15, v0, v5, v2}, LX/5os;->A02(LX/5os;LX/1J1;LX/7Nz;Ljava/util/List;I)V

    :cond_a
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-lt v0, v3, :cond_e

    iget-object v0, v14, LX/5os;->A0a:LX/0cW;

    invoke-interface {v0, v15}, LX/0cW;->AT1(LX/1J1;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v12

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_b
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {v3}, LX/1ai;->A1A(Ljava/util/Iterator;)LX/09R;

    move-result-object v2

    iget-object v0, v14, LX/5os;->A05:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1cG;

    iget-object v0, v2, LX/09R;->first:Ljava/lang/Object;

    check-cast v0, LX/1J1;

    invoke-virtual {v1, v0}, LX/1cG;->A01(LX/1J1;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v6, v2, LX/09R;->first:Ljava/lang/Object;

    check-cast v6, LX/1J1;

    const/4 v7, 0x0

    const/4 v13, 0x0

    move-object v9, v7

    move-object v10, v7

    move-object v5, v14

    move-object v8, v7

    move-object v11, v4

    invoke-virtual/range {v5 .. v13}, LX/5os;->A0A(LX/1J1;LX/7fl;LX/7gG;LX/7Av;Ljava/lang/String;Ljava/util/List;IZ)LX/7Nz;

    goto :goto_5

    :cond_c
    const/4 v8, 0x0

    goto :goto_4

    :cond_d
    invoke-static/range {v4 .. v9}, LX/7bW;->A01(Landroid/content/Context;LX/0Lk;LX/7bW;Ljava/util/Collection;IZ)V

    :cond_e
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
