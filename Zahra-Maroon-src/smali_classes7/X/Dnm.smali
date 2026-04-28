.class public LX/Dnm;
.super LX/0zl;
.source ""

# interfaces
.implements LX/Gw6;
.implements LX/Dd1;
.implements LX/Gs6;
.implements LX/Adu;
.implements LX/Gu0;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Lcom/whatsapp/infra/core/jid/Jid;

.field public A04:LX/FLh;

.field public A05:Ljava/util/Stack;

.field public A06:Z

.field public A07:Z

.field public final A08:LX/06d;

.field public final A09:LX/06d;

.field public final A0A:LX/17V;

.field public final A0B:LX/17V;

.field public final A0C:LX/0zo;

.field public final A0D:LX/00q;

.field public final A0E:LX/1Fs;

.field public final A0F:LX/1Fs;

.field public final A0G:LX/1Fs;

.field public final A0H:LX/1Fs;

.field public final A0I:LX/1Fs;

.field public final A0J:LX/1Fs;

.field public final A0K:LX/1XO;

.field public final A0L:LX/FGl;

.field public final A0M:LX/GPg;

.field public final A0N:LX/GPj;

.field public final A0O:LX/GOQ;

.field public final A0P:LX/FeX;

.field public final A0Q:LX/FEM;

.field public final A0R:LX/GPG;

.field public final A0S:LX/FZk;

.field public final A0T:LX/F4J;

.field public final A0U:LX/F8G;

.field public final A0V:LX/GPk;

.field public final A0W:LX/06d;

.field public final A0X:LX/0eH;

.field public final A0Y:LX/ESs;

.field public final A0Z:LX/FOQ;


# direct methods
.method public constructor <init>(LX/0zo;LX/FtB;Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;ZZ)V
    .locals 29

    move/from16 v18, p5

    move/from16 v17, p6

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v0

    move-object/from16 v9, p0

    invoke-direct {v9, v0}, LX/0zl;-><init>(Landroid/app/Application;)V

    invoke-static {}, LX/DiM;->A0N()LX/1XO;

    move-result-object v0

    iput-object v0, v9, LX/Dnm;->A0K:LX/1XO;

    const/16 v0, 0x14a3

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/GOQ;

    iput-object v10, v9, LX/Dnm;->A0O:LX/GOQ;

    const/16 v0, 0x1234

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0eH;

    iput-object v0, v9, LX/Dnm;->A0X:LX/0eH;

    invoke-static {}, LX/DiM;->A0O()LX/GPg;

    move-result-object v0

    iput-object v0, v9, LX/Dnm;->A0M:LX/GPg;

    const/16 v1, 0x14b0

    new-instance v0, LX/07r;

    invoke-direct {v0, v1}, LX/07r;-><init>(I)V

    iput-object v0, v9, LX/Dnm;->A0D:LX/00q;

    const/16 v0, 0x1ba3

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FGl;

    iput-object v0, v9, LX/Dnm;->A0L:LX/FGl;

    const/16 v0, 0x14ac

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FOQ;

    iput-object v0, v9, LX/Dnm;->A0Z:LX/FOQ;

    invoke-static {}, LX/DiM;->A0Q()LX/FeX;

    move-result-object v0

    iput-object v0, v9, LX/Dnm;->A0P:LX/FeX;

    const/16 v0, 0x14ab

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FEM;

    iput-object v0, v9, LX/Dnm;->A0Q:LX/FEM;

    invoke-static {}, LX/DiM;->A0P()LX/ESs;

    move-result-object v0

    iput-object v0, v9, LX/Dnm;->A0Y:LX/ESs;

    const/16 v0, 0x14af

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/F4J;

    iput-object v8, v9, LX/Dnm;->A0T:LX/F4J;

    const/16 v0, 0x1489

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GPj;

    iput-object v0, v9, LX/Dnm;->A0N:LX/GPj;

    new-instance v7, LX/17V;

    invoke-direct {v7}, LX/17V;-><init>()V

    iput-object v7, v9, LX/Dnm;->A0A:LX/17V;

    invoke-static {}, LX/1ac;->A0e()LX/1Fs;

    move-result-object v0

    iput-object v0, v9, LX/Dnm;->A0I:LX/1Fs;

    invoke-static {}, LX/1ac;->A0e()LX/1Fs;

    move-result-object v0

    iput-object v0, v9, LX/Dnm;->A0J:LX/1Fs;

    invoke-static {}, LX/1ac;->A0e()LX/1Fs;

    move-result-object v6

    iput-object v6, v9, LX/Dnm;->A0G:LX/1Fs;

    invoke-static {}, LX/1ac;->A0e()LX/1Fs;

    move-result-object v5

    iput-object v5, v9, LX/Dnm;->A0H:LX/1Fs;

    invoke-static {}, LX/1ac;->A0e()LX/1Fs;

    move-result-object v0

    iput-object v0, v9, LX/Dnm;->A0E:LX/1Fs;

    new-instance v4, LX/17V;

    invoke-direct {v4}, LX/17V;-><init>()V

    iput-object v4, v9, LX/Dnm;->A0B:LX/17V;

    invoke-static {}, LX/1ac;->A0e()LX/1Fs;

    move-result-object v0

    iput-object v0, v9, LX/Dnm;->A0F:LX/1Fs;

    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, v9, LX/Dnm;->A05:Ljava/util/Stack;

    move-object/from16 v11, p1

    iput-object v11, v9, LX/Dnm;->A0C:LX/0zo;

    const v0, 0x18071

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Dvo;

    const/4 v3, 0x1

    new-instance v0, LX/GPS;

    invoke-direct {v0, v9, v3}, LX/GPS;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v0}, LX/Dvo;->A00(LX/GoF;)LX/FZk;

    move-result-object v2

    iput-object v2, v9, LX/Dnm;->A0S:LX/FZk;

    const v0, 0x18073

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Dvp;

    invoke-virtual {v0, v9, v9, v9}, LX/Dvp;->A00(LX/Gs6;LX/Gu0;LX/Adu;)LX/GPk;

    move-result-object v16

    move-object/from16 v0, v16

    iput-object v0, v9, LX/Dnm;->A0V:LX/GPk;

    const v0, 0x18070

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/07d;

    const/4 v12, 0x2

    new-instance v15, LX/GPM;

    invoke-direct {v15, v9, v12}, LX/GPM;-><init>(Ljava/lang/Object;I)V

    new-instance v14, LX/GPO;

    invoke-direct {v14, v9, v3}, LX/GPO;-><init>(Ljava/lang/Object;I)V

    new-instance v13, LX/GPL;

    invoke-direct {v13, v9, v3}, LX/GPL;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/GPQ;

    invoke-direct {v0, v9, v3}, LX/GPQ;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/00X;->A07(LX/05j;)V

    :try_start_0
    new-instance v1, LX/GPG;

    move-object/from16 v27, v9

    move-object/from16 v22, v14

    move-object/from16 v23, v0

    move-object/from16 v24, v2

    move-object/from16 v25, v16

    move-object/from16 v26, v9

    move/from16 v28, v3

    move-object/from16 v19, v1

    move-object/from16 v20, v13

    move-object/from16 v21, v15

    invoke-direct/range {v19 .. v28}, LX/GPG;-><init>(LX/Gs7;LX/Gs8;LX/Gs9;LX/GsA;LX/FZk;LX/GPk;LX/Dd1;LX/Adu;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, LX/00X;->A06()V

    iput-object v1, v9, LX/Dnm;->A0R:LX/GPG;

    const-string v13, "saved_consumer_home_type"

    invoke-virtual {v11, v13}, LX/0zo;->A02(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v11, v13}, LX/0zo;->A02(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/1ad;->A00(Ljava/lang/Object;)I

    move-result v17

    :cond_0
    move/from16 v0, v17

    iput v0, v9, LX/Dnm;->A01:I

    const-string v13, "saved_force_root_category"

    invoke-virtual {v11, v13}, LX/0zo;->A02(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v11, v13}, LX/0zo;->A02(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/1ac;->A1X(Ljava/lang/Object;)Z

    move-result v18

    :cond_1
    move/from16 v0, v18

    iput-boolean v0, v9, LX/Dnm;->A06:Z

    const/16 v0, 0x40ad

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/07d;

    new-instance v0, LX/F1C;

    invoke-direct {v0, v9}, LX/F1C;-><init>(LX/Dnm;)V

    invoke-static {v13}, LX/00X;->A07(LX/05j;)V

    :try_start_1
    new-instance v13, LX/F8G;

    invoke-direct {v13, v0}, LX/F8G;-><init>(LX/F1C;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {}, LX/00X;->A06()V

    iput-object v13, v9, LX/Dnm;->A0U:LX/F8G;

    iget-object v0, v8, LX/F4J;->A00:LX/06e;

    move-object/from16 v17, v0

    iput-object v0, v9, LX/Dnm;->A0W:LX/06d;

    iget-object v15, v1, LX/GPG;->A06:LX/06e;

    iput-object v15, v9, LX/Dnm;->A08:LX/06d;

    iget-object v14, v13, LX/F8G;->A00:LX/06e;

    iput-object v14, v9, LX/Dnm;->A09:LX/06d;

    invoke-virtual {v2, v11}, LX/FZk;->A08(LX/0zo;)V

    const-string v2, "saved_parent_category"

    invoke-virtual {v11, v2}, LX/0zo;->A02(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v11, v2}, LX/0zo;->A02(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/06d;->A0D(Ljava/lang/Object;)V

    :cond_2
    const-string v2, "saved_second_level_category"

    invoke-virtual {v11, v2}, LX/0zo;->A02(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v11, v2}, LX/0zo;->A02(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/06d;->A0D(Ljava/lang/Object;)V

    :cond_3
    const-string v0, "saved_search_state_stack"

    invoke-virtual {v11, v0}, LX/0zo;->A02(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_4

    new-instance v2, Ljava/util/Stack;

    invoke-direct {v2}, Ljava/util/Stack;-><init>()V

    iput-object v2, v9, LX/Dnm;->A05:Ljava/util/Stack;

    invoke-virtual {v11, v0}, LX/0zo;->A02(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_4
    const-string v2, "saved_search_state"

    invoke-virtual {v11, v2}, LX/0zo;->A02(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v11, v2}, LX/0zo;->A02(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/1ad;->A00(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    iput v0, v9, LX/Dnm;->A02:I

    invoke-virtual {v5}, LX/06d;->A04()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_5

    move-object/from16 v2, p2

    if-eqz p2, :cond_5

    iget-object v0, v9, LX/Dnm;->A0G:LX/1Fs;

    invoke-virtual {v0, v2}, LX/06d;->A0D(Ljava/lang/Object;)V

    iput v12, v9, LX/Dnm;->A00:I

    iget-object v0, v2, LX/FtB;->A00:Ljava/lang/String;

    invoke-static {v0}, LX/IhZ;->A01(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    iput v12, v9, LX/Dnm;->A02:I

    :cond_5
    :goto_1
    move-object/from16 v0, p3

    if-eqz p3, :cond_6

    iput-object v0, v9, LX/Dnm;->A03:Lcom/whatsapp/infra/core/jid/Jid;

    const/4 v0, 0x3

    iput v0, v9, LX/Dnm;->A02:I

    :cond_6
    const-string v0, "nearby_business"

    move-object/from16 v2, p4

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v0, 0x4

    iput v0, v9, LX/Dnm;->A02:I

    :cond_7
    const/16 v2, 0x2a

    move-object/from16 v0, v17

    invoke-static {v0, v4, v9, v2}, LX/Fv4;->A02(LX/06d;LX/17V;Ljava/lang/Object;I)V

    const/16 v0, 0x26

    invoke-static {v15, v4, v9, v0}, LX/Fv4;->A02(LX/06d;LX/17V;Ljava/lang/Object;I)V

    const/16 v0, 0x27

    invoke-static {v14, v4, v9, v0}, LX/Fv4;->A02(LX/06d;LX/17V;Ljava/lang/Object;I)V

    const/16 v0, 0x28

    invoke-static {v6, v7, v9, v0}, LX/Fv4;->A02(LX/06d;LX/17V;Ljava/lang/Object;I)V

    invoke-static {v5, v7, v9, v0}, LX/Fv4;->A02(LX/06d;LX/17V;Ljava/lang/Object;I)V

    iput-object v8, v10, LX/GOQ;->A0A:LX/F4J;

    iput-object v13, v10, LX/GOQ;->A0B:LX/F8G;

    iput-object v1, v10, LX/GOQ;->A06:LX/Gty;

    move-object/from16 v0, v16

    iget-object v1, v0, LX/GPk;->A01:LX/Dnq;

    const/16 v0, 0x29

    invoke-static {v1, v4, v9, v0}, LX/Fv4;->A02(LX/06d;LX/17V;Ljava/lang/Object;I)V

    return-void

    :cond_8
    iget-object v0, v9, LX/Dnm;->A0H:LX/1Fs;

    invoke-virtual {v0, v2}, LX/06d;->A0D(Ljava/lang/Object;)V

    iput v3, v9, LX/Dnm;->A02:I

    goto :goto_1

    :cond_9
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {}, LX/00X;->A06()V

    throw v0
.end method

.method public static A00(LX/Dnm;)LX/F4F;
    .locals 2

    iget-object v1, p0, LX/Dnm;->A08:LX/06d;

    invoke-virtual {v1}, LX/06d;->A04()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/06d;->A04()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FBa;

    iget-object p0, v0, LX/FBa;->A04:LX/F4F;

    return-object p0

    :cond_0
    const/16 v1, 0x96

    const/4 v0, 0x0

    new-instance p0, LX/F4F;

    invoke-direct {p0, v1, v0}, LX/F4F;-><init>(ILjava/lang/String;)V

    return-object p0
.end method

.method public static A01(LX/Dnm;)Ljava/util/ArrayList;
    .locals 6

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v5

    iget-object v0, p0, LX/Dnm;->A0V:LX/GPk;

    iget-object v2, v0, LX/GPk;->A01:LX/Dnq;

    invoke-virtual {v2}, LX/06d;->A04()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, LX/Dnm;->A08:LX/06d;

    invoke-virtual {v0}, LX/06d;->A04()Ljava/lang/Object;

    if-eqz v1, :cond_1

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/3bF;->A1b([Ljava/lang/Object;I)Z

    move-result v0

    invoke-static {v1, v0}, LX/1al;->A1Z([Ljava/lang/Object;I)Z

    move-result v0

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    iget v1, p0, LX/Dnm;->A02:I

    if-eq v1, v0, :cond_0

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    invoke-static {p0}, LX/Dnm;->A0N(LX/Dnm;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget v0, v2, LX/Dnq;->A00:I

    invoke-static {v3, v0}, LX/1ak;->A1a(Ljava/util/List;I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/Dnm;->A0S:LX/FZk;

    iget-object v0, v1, LX/FZk;->A00:Ljava/util/List;

    if-eqz v0, :cond_1

    const/16 v0, 0x4c

    invoke-static {v1, p0, v0}, LX/FZk;->A00(LX/FZk;LX/Dd1;I)LX/BZu;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    iget v0, p0, LX/Dnm;->A02:I

    if-nez v0, :cond_2

    iget v1, v2, LX/Dnq;->A00:I

    const/4 v0, 0x4

    if-eq v1, v0, :cond_2

    iget-object v0, p0, LX/Dnm;->A0D:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/F4K;

    iget-object v0, v0, LX/F4K;->A01:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    const-string v0, "restartVisibilityState"

    invoke-static {v0}, LX/1ac;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_2
    iget v2, v2, LX/Dnq;->A00:I

    iget-object v0, p0, LX/Dnm;->A0K:LX/1XO;

    iget-object v1, v0, LX/1XO;->A02:LX/07B;

    const/16 v0, 0x70e

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_5

    iget v1, p0, LX/Dnm;->A02:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    if-nez v1, :cond_5

    :cond_3
    const/4 v0, 0x4

    if-eq v2, v0, :cond_5

    invoke-static {}, LX/DiJ;->A14()Ljava/util/LinkedList;

    move-result-object v4

    iget-object v1, p0, LX/0zl;->A00:Landroid/app/Application;

    const-string v0, "null cannot be cast to non-null type T of androidx.lifecycle.AndroidViewModel.getApplication"

    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f12038e

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x0

    const-string v1, "-1"

    new-instance v0, LX/FKS;

    invoke-direct {v0, v2, v1, v3}, LX/FKS;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget v1, p0, LX/Dnm;->A02:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_4

    iget-object v1, p0, LX/Dnm;->A0G:LX/1Fs;

    invoke-virtual {v1}, LX/06d;->A04()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v1}, LX/06d;->A04()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/FtB;

    iget-object v2, v3, LX/FtB;->A00:Ljava/lang/String;

    iget-object v1, v3, LX/FtB;->A01:Ljava/lang/String;

    new-instance v0, LX/FKS;

    invoke-direct {v0, v3, v2, v1}, LX/FKS;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_4
    new-instance v1, LX/GP8;

    invoke-direct {v1, p0}, LX/GP8;-><init>(LX/Dnm;)V

    new-instance v0, LX/ETT;

    invoke-direct {v0, v1, v4}, LX/ETT;-><init>(LX/Gtw;Ljava/util/Queue;)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_5
    return-object v5
.end method

.method private A02()Ljava/util/List;
    .locals 2

    iget-object v0, p0, LX/Dnm;->A08:LX/06d;

    invoke-virtual {v0}, LX/06d;->A04()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/FBa;

    iget-object v0, p0, LX/Dnm;->A0V:LX/GPk;

    iget-object v0, v0, LX/GPk;->A01:LX/Dnq;

    iget-object v0, v0, LX/Dnq;->A01:LX/Fet;

    invoke-static {v0}, LX/FOQ;->A00(LX/Fet;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    iget-object v1, v1, LX/FBa;->A0J:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method private A03()V
    .locals 3

    iget-object v1, p0, LX/Dnm;->A0A:LX/17V;

    const-string v0, "all_categories"

    invoke-virtual {v1, v0}, LX/06d;->A0D(Ljava/lang/Object;)V

    const/4 v1, 0x2

    new-instance v0, LX/ETJ;

    invoke-direct {v0, v1}, LX/ETp;-><init>(I)V

    invoke-static {v0}, LX/5oU;->A14(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {p0, v0}, LX/Dnm;->A0D(LX/Dnm;Ljava/util/List;)V

    const/4 v0, 0x0

    iput v0, p0, LX/Dnm;->A02:I

    iget-object v2, p0, LX/Dnm;->A0O:LX/GOQ;

    iget-object v0, p0, LX/Dnm;->A0V:LX/GPk;

    iget-object v0, v0, LX/GPk;->A01:LX/Dnq;

    iget-object v1, v0, LX/Dnq;->A01:LX/Fet;

    const-string v0, "Trying to fetch the categories, but the search location is null"

    invoke-static {v1, v0}, LX/00N;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, LX/GOQ;->A04(LX/Fet;)V

    return-void
.end method

.method private A04()V
    .locals 4

    iget-object v1, p0, LX/Dnm;->A0B:LX/17V;

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/06d;->A0C(Ljava/lang/Object;)V

    iget-object v1, p0, LX/Dnm;->A0J:LX/1Fs;

    const/4 v0, 0x3

    invoke-static {v1, v0}, LX/3bD;->A1M(LX/06d;I)V

    iget-object v3, p0, LX/Dnm;->A0M:LX/GPg;

    iget-object v0, p0, LX/Dnm;->A0V:LX/GPk;

    invoke-static {v0}, LX/GPk;->A00(LX/GPk;)Ljava/lang/Integer;

    move-result-object v2

    const/16 v1, 0x1c

    const/4 v0, 0x6

    invoke-virtual {v3, v2, v1, v0}, LX/GPg;->A05(Ljava/lang/Integer;II)V

    return-void
.end method

.method private A05(LX/F4F;)V
    .locals 14

    iget-object v0, p0, LX/Dnm;->A0H:LX/1Fs;

    invoke-virtual {v0}, LX/06d;->A04()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/FtB;

    iget-object v0, p0, LX/Dnm;->A0V:LX/GPk;

    iget-object v3, v0, LX/GPk;->A01:LX/Dnq;

    iget-object v0, v3, LX/Dnq;->A01:LX/Fet;

    if-eqz v0, :cond_5

    if-eqz v4, :cond_5

    move-object v7, p1

    if-eqz p1, :cond_0

    iget-object v0, p1, LX/F4F;->A01:Ljava/lang/String;

    if-nez v0, :cond_2

    :cond_0
    iget-object v1, p0, LX/Dnm;->A0S:LX/FZk;

    iget-object v0, v1, LX/FZk;->A01:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v1, LX/FZk;->A00:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_1
    const/4 v2, 0x1

    :goto_0
    invoke-direct {p0}, LX/Dnm;->A0L()Z

    move-result v1

    new-instance v0, LX/ETU;

    invoke-direct {v0, v2, v1}, LX/ETU;-><init>(ZZ)V

    invoke-static {v0}, LX/5oU;->A14(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {p0, v0}, LX/Dnm;->A0D(LX/Dnm;Ljava/util/List;)V

    :cond_2
    const/4 v0, 0x1

    iput v0, p0, LX/Dnm;->A02:I

    if-eqz p1, :cond_3

    iget-object v0, p1, LX/F4F;->A01:Ljava/lang/String;

    if-nez v0, :cond_4

    :cond_3
    iget-object v0, p0, LX/Dnm;->A0R:LX/GPG;

    iget-object v2, v0, LX/GPG;->A09:LX/FBa;

    const/4 v1, 0x0

    iput-boolean v1, v2, LX/FBa;->A0I:Z

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v2, LX/FBa;->A0G:Ljava/util/List;

    iput v1, v2, LX/FBa;->A02:I

    :cond_4
    invoke-direct {p0}, LX/Dnm;->A0L()Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v13, "map_view_serp"

    :goto_1
    iget-object v1, p0, LX/Dnm;->A0O:LX/GOQ;

    iget-object v9, v3, LX/Dnq;->A01:LX/Fet;

    iget-object v2, p0, LX/Dnm;->A0S:LX/FZk;

    invoke-virtual {v2}, LX/FZk;->A0A()Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v11, "all_descendents"

    :goto_2
    iget-object v0, p0, LX/Dnm;->A0R:LX/GPG;

    iget-object v12, v0, LX/GPG;->A0I:Ljava/lang/String;

    invoke-virtual {v2}, LX/FZk;->A02()LX/FEL;

    move-result-object v8

    const-string v10, "all_descendents"

    invoke-virtual {v1}, LX/GOQ;->A01()V

    const/4 v0, 0x0

    new-instance v5, LX/GON;

    invoke-direct {v5, v0, v1, v9}, LX/GON;-><init>(Lcom/whatsapp/infra/core/jid/Jid;LX/GOQ;LX/Fet;)V

    iput-object v5, v1, LX/GOQ;->A02:LX/GON;

    iget-object v3, v1, LX/GOQ;->A0I:LX/Dvn;

    iget-object v0, v1, LX/GOQ;->A0F:LX/F0k;

    iget-object v6, v0, LX/F0k;->A00:LX/9YO;

    invoke-virtual/range {v3 .. v13}, LX/Dvn;->A00(LX/FtB;LX/Gto;LX/9YO;LX/F4F;LX/FEL;LX/Fet;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/ESm;

    move-result-object v0

    invoke-virtual {v0}, LX/GME;->A0C()V

    iput-object v0, v1, LX/GOQ;->A0D:LX/EPh;

    :cond_5
    return-void

    :cond_6
    const-string v11, "current"

    goto :goto_2

    :cond_7
    const/4 v13, 0x0

    goto :goto_1

    :cond_8
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public static A06(LX/FLh;LX/Dnm;)V
    .locals 13

    const/4 v0, 0x1

    iput v0, p1, LX/Dnm;->A02:I

    iget-object v1, p1, LX/Dnm;->A0H:LX/1Fs;

    iget-object v0, p1, LX/Dnm;->A0G:LX/1Fs;

    invoke-virtual {v0}, LX/06d;->A04()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/06d;->A0D(Ljava/lang/Object;)V

    iget-object v1, p1, LX/Dnm;->A0R:LX/GPG;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/GPG;->A0C(Ljava/lang/String;)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v9

    const/4 v0, 0x0

    invoke-static {v9, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v10, p0, LX/FLh;->A06:Ljava/util/List;

    iget-object v11, p0, LX/FLh;->A09:Ljava/util/List;

    iget-object v12, p0, LX/FLh;->A08:Ljava/util/List;

    iget-object v5, p0, LX/FLh;->A03:Ljava/lang/String;

    iget-object v6, p0, LX/FLh;->A05:Ljava/lang/String;

    iget-object v4, p0, LX/FLh;->A01:Ljava/lang/Double;

    iget-object v7, p0, LX/FLh;->A04:Ljava/lang/String;

    iget-object v8, p0, LX/FLh;->A02:Ljava/lang/String;

    iget-object v3, p0, LX/FLh;->A00:LX/FY6;

    new-instance v2, LX/FLh;

    invoke-direct/range {v2 .. v12}, LX/FLh;-><init>(LX/FY6;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v1, v2}, LX/GPG;->BHj(LX/FLh;)V

    invoke-static {p1}, LX/Dnm;->A09(LX/Dnm;)V

    return-void
.end method

.method public static A07(LX/FBa;LX/Dnm;)V
    .locals 12

    iget-object v0, p0, LX/FBa;->A05:LX/FLh;

    if-eqz v0, :cond_0

    iget-object v2, p1, LX/Dnm;->A0N:LX/GPj;

    iget-object v0, p1, LX/Dnm;->A0R:LX/GPG;

    invoke-virtual {v0}, LX/GPG;->A07()Ljava/lang/Integer;

    move-result-object v5

    iget-object v0, p0, LX/FBa;->A05:LX/FLh;

    iget-object v0, v0, LX/FLh;->A06:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v9

    iget-object v6, p0, LX/FBa;->A0F:Ljava/lang/String;

    iget v1, p1, LX/Dnm;->A02:I

    const/4 v0, 0x4

    if-eq v1, v0, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const-string v7, "recommendations"

    :goto_0
    iget-object v1, p1, LX/Dnm;->A0S:LX/FZk;

    iget-object v0, v1, LX/FZk;->A00:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    int-to-long v11, v0

    :goto_1
    iget-boolean v0, v1, LX/FZk;->A03:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iget-boolean v0, v1, LX/FZk;->A04:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v1}, LX/FZk;->A05()Ljava/lang/String;

    move-result-object v8

    invoke-static {p1}, LX/FeX;->A01(LX/Dnm;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v10

    invoke-virtual/range {v2 .. v12}, LX/GPj;->A01(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJ)V

    :cond_0
    return-void

    :cond_1
    const-wide/16 v11, 0x0

    goto :goto_1

    :cond_2
    const-string v7, "businesses"

    goto :goto_0
.end method

.method public static A08(LX/Dnm;)V
    .locals 13

    iget-object v0, p0, LX/Dnm;->A0G:LX/1Fs;

    invoke-virtual {v0}, LX/06d;->A04()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/FtB;

    if-eqz v4, :cond_1

    iget-object v0, p0, LX/Dnm;->A0V:LX/GPk;

    iget-object v3, v0, LX/GPk;->A01:LX/Dnq;

    iget-object v0, v3, LX/Dnq;->A01:LX/Fet;

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    new-instance v0, LX/ETJ;

    invoke-direct {v0, v1}, LX/ETp;-><init>(I)V

    invoke-static {v0}, LX/5oU;->A14(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {p0, v0}, LX/Dnm;->A0D(LX/Dnm;Ljava/util/List;)V

    iput v1, p0, LX/Dnm;->A02:I

    iget-object v2, p0, LX/Dnm;->A0O:LX/GOQ;

    iget-object v9, v3, LX/Dnq;->A01:LX/Fet;

    iget-object v0, p0, LX/Dnm;->A0R:LX/GPG;

    iget-object v12, v0, LX/GPG;->A0I:Ljava/lang/String;

    invoke-static {v9}, LX/FOQ;->A00(LX/Fet;)Z

    move-result v0

    const/4 v7, 0x0

    if-eqz v0, :cond_0

    const/16 v1, 0x96

    new-instance v0, LX/F4F;

    invoke-direct {v0, v1, v7}, LX/F4F;-><init>(ILjava/lang/String;)V

    move-object v7, v0

    :cond_0
    invoke-virtual {v2}, LX/GOQ;->A01()V

    new-instance v5, LX/GOL;

    invoke-direct {v5, v2, v9}, LX/GOL;-><init>(LX/GOQ;LX/Fet;)V

    iput-object v5, v2, LX/GOQ;->A04:LX/GOL;

    iget-object v3, v2, LX/GOQ;->A0I:LX/Dvn;

    iget-object v0, v2, LX/GOQ;->A0F:LX/F0k;

    iget-object v6, v0, LX/F0k;->A00:LX/9YO;

    const/4 v8, 0x0

    const-string v10, "current"

    const-string v11, "immediate_children"

    move-object p0, v8

    invoke-virtual/range {v3 .. v13}, LX/Dvn;->A00(LX/FtB;LX/Gto;LX/9YO;LX/F4F;LX/FEL;LX/Fet;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/ESm;

    move-result-object v0

    invoke-virtual {v0}, LX/GME;->A0C()V

    iput-object v0, v2, LX/GOQ;->A0D:LX/EPh;

    :cond_1
    return-void
.end method

.method public static A09(LX/Dnm;)V
    .locals 4

    iget-object v3, p0, LX/Dnm;->A0N:LX/GPj;

    iget v2, p0, LX/Dnm;->A02:I

    if-eqz v2, :cond_0

    const/4 v0, 0x2

    const/4 v1, 0x2

    if-ne v2, v0, :cond_1

    :cond_0
    const/4 v1, 0x3

    :cond_1
    invoke-static {p0}, LX/FeX;->A01(LX/Dnm;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0, v1, v1}, LX/GPj;->A04(Ljava/lang/Integer;II)V

    return-void
.end method

.method public static A0A(LX/Dnm;)V
    .locals 3

    iget v2, p0, LX/Dnm;->A02:I

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq v2, v0, :cond_2

    const/4 v0, 0x3

    if-eq v2, v0, :cond_1

    const/4 v0, 0x4

    if-ne v2, v0, :cond_0

    invoke-direct {p0, v1}, LX/Dnm;->A0J(Z)V

    :cond_0
    return-void

    :cond_1
    invoke-static {p0}, LX/Dnm;->A0N(LX/Dnm;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, v1}, LX/Dnm;->A0K(Z)V

    return-void

    :cond_2
    invoke-static {p0, v1}, LX/Dnm;->A0E(LX/Dnm;Z)V

    return-void
.end method

.method public static A0B(LX/Dnm;)V
    .locals 2

    iget v1, p0, LX/Dnm;->A01:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/Dnm;->A0J:LX/1Fs;

    const/4 v0, 0x7

    :goto_0
    invoke-static {v1, v0}, LX/3bD;->A1M(LX/06d;I)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LX/Dnm;->A0A:LX/17V;

    const-string v0, "product_name"

    invoke-virtual {v1, v0}, LX/06d;->A0C(Ljava/lang/Object;)V

    iget-object v1, p0, LX/Dnm;->A0J:LX/1Fs;

    const/4 v0, 0x4

    goto :goto_0
.end method

.method public static A0C(LX/Dnm;I)V
    .locals 4

    const/4 v0, -0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    invoke-direct {p0}, LX/Dnm;->A04()V

    :cond_0
    return-void

    :cond_1
    invoke-direct {p0}, LX/Dnm;->A02()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/1ac;->A19(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    const/4 v3, 0x1

    goto :goto_0

    :cond_2
    invoke-direct {p0}, LX/Dnm;->A02()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/1ac;->A19(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    const/4 v3, 0x2

    :goto_0
    invoke-static {p0, v0, v3}, LX/ETk;->A00(LX/Gw6;Ljava/util/AbstractCollection;I)V

    invoke-static {p0, v0}, LX/Dnm;->A0D(LX/Dnm;Ljava/util/List;)V

    iget-object v2, p0, LX/Dnm;->A0M:LX/GPg;

    iget-object v0, p0, LX/Dnm;->A0V:LX/GPk;

    invoke-static {v0}, LX/GPk;->A00(LX/GPk;)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0x1c

    invoke-virtual {v2, v1, v0, v3}, LX/GPg;->A05(Ljava/lang/Integer;II)V

    return-void
.end method

.method public static A0D(LX/Dnm;Ljava/util/List;)V
    .locals 2

    invoke-static {p0}, LX/Dnm;->A01(LX/Dnm;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, LX/Dnm;->A0B:LX/17V;

    invoke-virtual {v0, v1}, LX/06d;->A0C(Ljava/lang/Object;)V

    return-void
.end method

.method public static A0E(LX/Dnm;Z)V
    .locals 1

    invoke-direct {p0, p1}, LX/Dnm;->A0I(Z)V

    iget-object v0, p0, LX/Dnm;->A0V:LX/GPk;

    iget-object v0, v0, LX/GPk;->A01:LX/Dnq;

    iget-object v0, v0, LX/Dnq;->A01:LX/Fet;

    invoke-static {v0}, LX/FOQ;->A00(LX/Fet;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/Dnm;->A00(LX/Dnm;)LX/F4F;

    move-result-object v0

    :goto_0
    invoke-direct {p0, v0}, LX/Dnm;->A05(LX/F4F;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static A0F(LX/Dnm;Z)V
    .locals 2

    iget v1, p0, LX/Dnm;->A02:I

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    if-ne v1, v0, :cond_0

    invoke-direct {p0, p1}, LX/Dnm;->A0J(Z)V

    :cond_0
    return-void

    :cond_1
    invoke-direct {p0, p1}, LX/Dnm;->A0K(Z)V

    return-void

    :cond_2
    invoke-static {p0}, LX/Dnm;->A08(LX/Dnm;)V

    return-void

    :cond_3
    invoke-static {p0, p1}, LX/Dnm;->A0E(LX/Dnm;Z)V

    return-void

    :cond_4
    invoke-direct {p0}, LX/Dnm;->A03()V

    return-void
.end method

.method public static A0G(LX/Dnm;ZZZ)V
    .locals 8

    iget-boolean v0, p0, LX/Dnm;->A07:Z

    const/4 v6, 0x0

    invoke-static {}, LX/1ae;->A0y()Ljava/lang/Integer;

    move-result-object v1

    if-nez v0, :cond_4

    iget-object v3, p0, LX/Dnm;->A0W:LX/06d;

    invoke-virtual {v3}, LX/06d;->A04()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v3}, LX/06d;->A04()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/F8F;

    iget-object v0, v0, LX/F8F;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    if-eqz p2, :cond_0

    invoke-direct {p0, v1}, LX/Dnm;->A0H(Ljava/lang/Integer;)V

    :cond_0
    if-eqz p3, :cond_1

    iget-object v2, p0, LX/Dnm;->A0N:LX/GPj;

    const/4 v1, 0x3

    invoke-static {p0}, LX/FeX;->A01(LX/Dnm;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0, v1, v1}, LX/GPj;->A04(Ljava/lang/Integer;II)V

    :cond_1
    iget-object v0, p0, LX/Dnm;->A0T:LX/F4J;

    iget-object v1, v0, LX/F4J;->A00:LX/06e;

    iget-object v0, v0, LX/F4J;->A01:LX/F8F;

    invoke-virtual {v1, v0}, LX/06d;->A0C(Ljava/lang/Object;)V

    iget-object v7, p0, LX/Dnm;->A0M:LX/GPg;

    invoke-virtual {v3}, LX/06d;->A04()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/F8F;

    iget-object v0, v0, LX/F8F;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    int-to-long v3, v0

    iget-object v0, p0, LX/Dnm;->A0V:LX/GPk;

    invoke-virtual {v0}, LX/GPk;->A01()I

    move-result v5

    iget-object v0, v0, LX/GPk;->A01:LX/Dnq;

    invoke-virtual {v0}, LX/Dnq;->A0E()I

    move-result v2

    new-instance v1, LX/EOZ;

    invoke-direct {v1}, LX/EOZ;-><init>()V

    invoke-static {}, LX/5oT;->A0y()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/EOZ;->A0B:Ljava/lang/Integer;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, LX/EOZ;->A0I:Ljava/lang/Long;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/EOZ;->A08:Ljava/lang/Integer;

    if-nez v2, :cond_2

    const/4 v2, 0x2

    :cond_2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/EOZ;->A0C:Ljava/lang/Integer;

    invoke-static {v1, v7}, LX/GPg;->A00(LX/EOZ;LX/GPg;)V

    :cond_3
    :goto_0
    iget-object v1, p0, LX/Dnm;->A0G:LX/1Fs;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/06d;->A0C(Ljava/lang/Object;)V

    iget-object v1, p0, LX/Dnm;->A0A:LX/17V;

    const-string v0, "all_categories"

    invoke-virtual {v1, v0}, LX/06d;->A0C(Ljava/lang/Object;)V

    iget-object v1, p0, LX/Dnm;->A0S:LX/FZk;

    invoke-virtual {v1}, LX/FZk;->A06()V

    const/4 v0, 0x0

    iput-object v0, v1, LX/FZk;->A00:Ljava/util/List;

    iput v6, p0, LX/Dnm;->A02:I

    return-void

    :cond_4
    iget-object v0, p0, LX/Dnm;->A0V:LX/GPk;

    iget-object v0, v0, LX/GPk;->A01:LX/Dnq;

    iget-object v0, v0, LX/Dnq;->A01:LX/Fet;

    if-eqz v0, :cond_3

    invoke-static {p0}, LX/Dnm;->A0M(LX/Dnm;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/Dnm;->A05:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    :cond_5
    if-eqz p1, :cond_8

    if-eqz p2, :cond_6

    invoke-direct {p0, v1}, LX/Dnm;->A0H(Ljava/lang/Integer;)V

    :cond_6
    if-eqz p3, :cond_7

    iget-object v2, p0, LX/Dnm;->A0N:LX/GPj;

    const/4 v1, 0x3

    invoke-static {p0}, LX/FeX;->A01(LX/Dnm;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0, v1, v1}, LX/GPj;->A04(Ljava/lang/Integer;II)V

    :cond_7
    invoke-direct {p0}, LX/Dnm;->A03()V

    goto :goto_0

    :cond_8
    if-eqz p2, :cond_9

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p0, v0}, LX/Dnm;->A0H(Ljava/lang/Integer;)V

    :cond_9
    invoke-static {p0}, LX/Dnm;->A0B(LX/Dnm;)V

    return-void
.end method

.method private A0H(Ljava/lang/Integer;)V
    .locals 9

    iget-object v2, p0, LX/Dnm;->A0N:LX/GPj;

    iget v1, p0, LX/Dnm;->A02:I

    if-eqz v1, :cond_0

    const/4 v0, 0x2

    const/4 v6, 0x2

    const/16 v7, 0x1e

    if-ne v1, v0, :cond_1

    :cond_0
    const/4 v6, 0x3

    const/16 v7, 0x3f

    :cond_1
    invoke-static {p0}, LX/FeX;->A01(LX/Dnm;)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x0

    const/4 v8, 0x1

    move-object v4, p1

    invoke-virtual/range {v2 .. v8}, LX/GPj;->A07(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Map;III)V

    return-void
.end method

.method private A0I(Z)V
    .locals 5

    if-eqz p1, :cond_1

    invoke-static {p0}, LX/Dnm;->A00(LX/Dnm;)LX/F4F;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/Dnm;->A00(LX/Dnm;)LX/F4F;

    move-result-object v0

    iget-object v0, v0, LX/F4F;->A01:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/Dnm;->A0V:LX/GPk;

    iget-object v0, v0, LX/GPk;->A01:LX/Dnq;

    iget-object v0, v0, LX/Dnq;->A01:LX/Fet;

    invoke-static {v0}, LX/FOQ;->A00(LX/Fet;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v4, p0, LX/Dnm;->A0R:LX/GPG;

    iget-object v3, v4, LX/GPG;->A09:LX/FBa;

    iget-object v2, v3, LX/FBa;->A0J:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x0

    new-instance v0, LX/ETl;

    invoke-direct {v0, v1}, LX/ETl;-><init>(I)V

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x2

    iput v0, v3, LX/FBa;->A03:I

    invoke-virtual {v4}, LX/GPG;->A0A()V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LX/Dnm;->A0R:LX/GPG;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/GPG;->A0C(Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-direct {p0}, LX/Dnm;->A0L()Z

    move-result v1

    new-instance v0, LX/ETU;

    invoke-direct {v0, v2, v1}, LX/ETU;-><init>(ZZ)V

    invoke-static {v0}, LX/5oU;->A14(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {p0, v0}, LX/Dnm;->A0D(LX/Dnm;Ljava/util/List;)V

    return-void
.end method

.method private A0J(Z)V
    .locals 5

    const/4 v0, 0x4

    iput v0, p0, LX/Dnm;->A02:I

    iput v0, p0, LX/Dnm;->A00:I

    iget-object v1, p0, LX/Dnm;->A0A:LX/17V;

    const-string v0, "nearby_business"

    invoke-virtual {v1, v0}, LX/06d;->A0C(Ljava/lang/Object;)V

    invoke-direct {p0, p1}, LX/Dnm;->A0I(Z)V

    iget-object v4, p0, LX/Dnm;->A0O:LX/GOQ;

    iget-object v0, p0, LX/Dnm;->A0V:LX/GPk;

    iget-object v0, v0, LX/GPk;->A01:LX/Dnq;

    iget-object v3, v0, LX/Dnq;->A01:LX/Fet;

    iget-object v0, p0, LX/Dnm;->A0R:LX/GPG;

    iget-object v2, v0, LX/GPG;->A0I:Ljava/lang/String;

    iget-object v0, p0, LX/Dnm;->A0S:LX/FZk;

    invoke-virtual {v0}, LX/FZk;->A02()LX/FEL;

    move-result-object v1

    invoke-static {p0}, LX/Dnm;->A00(LX/Dnm;)LX/F4F;

    move-result-object v0

    invoke-virtual {v4, v0, v1, v3, v2}, LX/GOQ;->A03(LX/F4F;LX/FEL;LX/Fet;Ljava/lang/String;)V

    return-void
.end method

.method private A0K(Z)V
    .locals 9

    iget-object v2, p0, LX/Dnm;->A0K:LX/1XO;

    iget-object v1, v2, LX/1XO;->A02:LX/07B;

    const/16 v0, 0x650

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, LX/1XO;->A01()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v4, p0, LX/Dnm;->A03:Lcom/whatsapp/infra/core/jid/Jid;

    if-eqz v4, :cond_0

    iget-object v0, p0, LX/Dnm;->A0V:LX/GPk;

    iget-object v2, v0, LX/GPk;->A01:LX/Dnq;

    iget-object v0, v2, LX/Dnq;->A01:LX/Fet;

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    iput v0, p0, LX/Dnm;->A02:I

    iput v0, p0, LX/Dnm;->A00:I

    iget-object v1, p0, LX/Dnm;->A0A:LX/17V;

    const-string v0, "business_chaining"

    invoke-virtual {v1, v0}, LX/06d;->A0C(Ljava/lang/Object;)V

    invoke-direct {p0, p1}, LX/Dnm;->A0I(Z)V

    iget-object v0, p0, LX/Dnm;->A0S:LX/FZk;

    invoke-virtual {v0}, LX/FZk;->A02()LX/FEL;

    move-result-object v6

    iget-object v0, v6, LX/FEL;->A01:Ljava/util/List;

    if-nez v0, :cond_1

    iget-object v2, p0, LX/Dnm;->A0X:LX/0eH;

    sget-object v0, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0I0;

    invoke-static {v4}, LX/0I0;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v1

    new-instance v0, LX/GLx;

    invoke-direct {v0, v6, p0}, LX/GLx;-><init>(LX/FEL;LX/Dnm;)V

    invoke-virtual {v2, v0, v1}, LX/0eH;->A0B(LX/DZd;Lcom/whatsapp/infra/core/jid/UserJid;)V

    :cond_0
    return-void

    :cond_1
    iget-object v3, p0, LX/Dnm;->A0O:LX/GOQ;

    iget-object v7, v2, LX/Dnq;->A01:LX/Fet;

    iget-object v0, p0, LX/Dnm;->A0R:LX/GPG;

    iget-object v8, v0, LX/GPG;->A0I:Ljava/lang/String;

    invoke-static {v7}, LX/FOQ;->A00(LX/Fet;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0}, LX/Dnm;->A00(LX/Dnm;)LX/F4F;

    move-result-object v5

    :goto_0
    invoke-virtual/range {v3 .. v8}, LX/GOQ;->A02(Lcom/whatsapp/infra/core/jid/Jid;LX/F4F;LX/FEL;LX/Fet;Ljava/lang/String;)V

    return-void

    :cond_2
    const/4 v5, 0x0

    goto :goto_0
.end method

.method private A0L()Z
    .locals 5

    iget-object v0, p0, LX/Dnm;->A0V:LX/GPk;

    iget-object v0, v0, LX/GPk;->A01:LX/Dnq;

    iget-object v2, v0, LX/Dnq;->A01:LX/Fet;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, LX/Fet;->A04()Z

    move-result v0

    if-nez v0, :cond_1

    iget v1, v2, LX/Fet;->A00:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_0

    iget-object v0, v2, LX/Fet;->A05:Ljava/lang/Double;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v3

    const-wide v1, 0x40c1940000000000L    # 9000.0

    cmpg-double v0, v3, v1

    if-gtz v0, :cond_1

    :goto_0
    iget v0, p0, LX/Dnm;->A02:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    iget-object v1, p0, LX/Dnm;->A0K:LX/1XO;

    invoke-virtual {v1}, LX/1XO;->A01()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, v1, LX/1XO;->A02:LX/07B;

    const/16 v0, 0x108c

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_1

    return v2

    :cond_0
    const/16 v0, 0xc

    if-lt v1, v0, :cond_1

    const/16 v0, 0xe

    if-gt v1, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    return v2
.end method

.method public static A0M(LX/Dnm;)Z
    .locals 2

    iget-object v1, p0, LX/Dnm;->A05:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/1ad;->A00(Ljava/lang/Object;)I

    move-result p0

    const/4 v1, 0x2

    const/4 v0, 0x1

    if-eq p0, v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public static A0N(LX/Dnm;)Z
    .locals 3

    iget-object v2, p0, LX/Dnm;->A0K:LX/1XO;

    iget-object v1, v2, LX/1XO;->A02:LX/07B;

    const/16 v0, 0x890

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, LX/1XO;->A01()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Dnm;->A03:Lcom/whatsapp/infra/core/jid/Jid;

    if-eqz v0, :cond_0

    iget v2, p0, LX/Dnm;->A02:I

    const/4 v1, 0x3

    const/4 v0, 0x1

    if-eq v2, v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method


# virtual methods
.method public A0W()V
    .locals 3

    iget-object v2, p0, LX/Dnm;->A0V:LX/GPk;

    iget-object v0, v2, LX/GPk;->A01:LX/Dnq;

    iget-object v1, v0, LX/Dnq;->A02:Landroid/os/Handler;

    iget-object v0, v0, LX/Dnq;->A09:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, v2, LX/GPk;->A06:LX/FII;

    invoke-virtual {v0}, LX/FII;->A00()V

    const/4 v1, 0x0

    iput-object v1, v2, LX/GPk;->A02:LX/Gu0;

    iget-object v0, p0, LX/Dnm;->A0R:LX/GPG;

    invoke-virtual {v0}, LX/GPG;->A08()V

    iget-object v0, p0, LX/Dnm;->A0O:LX/GOQ;

    iput-object v1, v0, LX/GOQ;->A0A:LX/F4J;

    iput-object v1, v0, LX/GOQ;->A0B:LX/F8G;

    iput-object v1, v0, LX/GOQ;->A06:LX/Gty;

    return-void
.end method

.method public A0X()LX/FtB;
    .locals 4

    iget-object v1, p0, LX/Dnm;->A0G:LX/1Fs;

    invoke-virtual {v1}, LX/06d;->A04()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/06d;->A04()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/FtB;

    iget-object v0, p0, LX/Dnm;->A0H:LX/1Fs;

    invoke-virtual {v0}, LX/06d;->A04()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/FtB;

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/Dnm;->A05:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/1ad;->A00(Ljava/lang/Object;)I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    return-object v2

    :cond_0
    return-object v3

    :cond_1
    const/4 v3, 0x0

    return-object v3
.end method

.method public A0Y()V
    .locals 7

    iget v1, p0, LX/Dnm;->A02:I

    const/4 v3, 0x0

    if-eqz v1, :cond_6

    const/4 v2, 0x0

    const/4 v6, 0x3

    const/4 v5, 0x1

    const/4 v4, 0x2

    if-eq v1, v5, :cond_1

    if-eq v1, v4, :cond_0

    if-eq v1, v6, :cond_5

    const/4 v0, 0x4

    if-eq v1, v0, :cond_6

    return-void

    :cond_0
    iget-object v0, p0, LX/Dnm;->A0V:LX/GPk;

    iget-object v0, v0, LX/GPk;->A01:LX/Dnq;

    iget v1, v0, LX/Dnq;->A00:I

    const/4 v0, 0x4

    if-eq v1, v0, :cond_5

    if-eq v1, v6, :cond_5

    const/4 v0, 0x6

    if-eq v1, v0, :cond_5

    const/4 v0, 0x5

    if-eq v1, v0, :cond_5

    iget-boolean v0, p0, LX/Dnm;->A06:Z

    invoke-static {p0, v0, v5, v3}, LX/Dnm;->A0G(LX/Dnm;ZZZ)V

    return-void

    :cond_1
    iget-object v0, p0, LX/Dnm;->A0V:LX/GPk;

    iget-object v3, v0, LX/GPk;->A01:LX/Dnq;

    iget v1, v3, LX/Dnq;->A00:I

    const/4 v0, 0x4

    if-eq v1, v0, :cond_5

    if-eq v1, v6, :cond_5

    const/4 v0, 0x6

    if-eq v1, v0, :cond_5

    const/4 v0, 0x5

    if-eq v1, v0, :cond_5

    invoke-static {p0}, LX/Dnm;->A0M(LX/Dnm;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/Dnm;->A05:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p0, v0}, LX/Dnm;->A0H(Ljava/lang/Integer;)V

    iget-object v1, p0, LX/Dnm;->A0N:LX/GPj;

    invoke-static {p0}, LX/FeX;->A01(LX/Dnm;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0, v6, v6}, LX/GPj;->A04(Ljava/lang/Integer;II)V

    iget-object v0, p0, LX/Dnm;->A0S:LX/FZk;

    invoke-virtual {v0}, LX/FZk;->A06()V

    iput-object v2, v0, LX/FZk;->A00:Ljava/util/List;

    iput v4, p0, LX/Dnm;->A02:I

    iget-boolean v0, p0, LX/Dnm;->A07:Z

    if-nez v0, :cond_3

    iget-object v0, p0, LX/Dnm;->A09:LX/06d;

    invoke-virtual {v0}, LX/06d;->A04()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/Dnm;->A0U:LX/F8G;

    iget-object v1, v0, LX/F8G;->A00:LX/06e;

    iget-object v0, v0, LX/F8G;->A01:LX/F9K;

    invoke-virtual {v1, v0}, LX/06d;->A0D(Ljava/lang/Object;)V

    :cond_2
    :goto_0
    iget-object v0, p0, LX/Dnm;->A0H:LX/1Fs;

    invoke-virtual {v0, v2}, LX/06d;->A0C(Ljava/lang/Object;)V

    iget-object v1, p0, LX/Dnm;->A0G:LX/1Fs;

    invoke-virtual {v1}, LX/06d;->A04()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/06d;->A0C(Ljava/lang/Object;)V

    return-void

    :cond_3
    iget-object v0, v3, LX/Dnq;->A01:LX/Fet;

    if-eqz v0, :cond_2

    invoke-static {p0}, LX/Dnm;->A08(LX/Dnm;)V

    goto :goto_0

    :cond_4
    iget-boolean v0, p0, LX/Dnm;->A06:Z

    invoke-static {p0, v0, v5, v5}, LX/Dnm;->A0G(LX/Dnm;ZZZ)V

    return-void

    :cond_5
    invoke-direct {p0, v2}, LX/Dnm;->A0H(Ljava/lang/Integer;)V

    iget-object v0, p0, LX/Dnm;->A0J:LX/1Fs;

    invoke-static {v0, v4}, LX/3bD;->A1M(LX/06d;I)V

    return-void

    :cond_6
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p0, v0}, LX/Dnm;->A0H(Ljava/lang/Integer;)V

    invoke-static {p0}, LX/Dnm;->A0B(LX/Dnm;)V

    return-void
.end method

.method public A0Z()V
    .locals 9

    iget-object v5, p0, LX/Dnm;->A0R:LX/GPG;

    iget-object v0, v5, LX/GPG;->A06:LX/06e;

    invoke-virtual {v0}, LX/06d;->A04()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/FBa;

    iget-object v0, v5, LX/GPG;->A09:LX/FBa;

    iget v1, v0, LX/FBa;->A03:I

    const/16 v0, 0x9

    if-eq v1, v0, :cond_0

    if-eqz v3, :cond_0

    iget-object v0, v3, LX/FBa;->A05:LX/FLh;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Dnm;->A0V:LX/GPk;

    iget-object v2, v0, LX/GPk;->A01:LX/Dnq;

    iget-object v0, v2, LX/Dnq;->A01:LX/Fet;

    if-eqz v0, :cond_0

    invoke-virtual {v5}, LX/GPG;->A09()V

    iget-object v4, v2, LX/Dnq;->A01:LX/Fet;

    invoke-static {v4}, LX/FOQ;->A00(LX/Fet;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, v3, LX/FBa;->A0H:Z

    if-nez v0, :cond_0

    iget v1, p0, LX/Dnm;->A02:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    if-ne v1, v0, :cond_0

    iget-object v3, p0, LX/Dnm;->A0O:LX/GOQ;

    iget-object v2, v5, LX/GPG;->A0I:Ljava/lang/String;

    iget-object v0, p0, LX/Dnm;->A0S:LX/FZk;

    invoke-virtual {v0}, LX/FZk;->A02()LX/FEL;

    move-result-object v1

    invoke-static {p0}, LX/Dnm;->A00(LX/Dnm;)LX/F4F;

    move-result-object v0

    invoke-virtual {v3, v0, v1, v4, v2}, LX/GOQ;->A03(LX/F4F;LX/FEL;LX/Fet;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {p0}, LX/Dnm;->A0N(LX/Dnm;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/Dnm;->A0O:LX/GOQ;

    iget-object v4, p0, LX/Dnm;->A03:Lcom/whatsapp/infra/core/jid/Jid;

    iget-object v7, v2, LX/Dnq;->A01:LX/Fet;

    iget-object v8, v5, LX/GPG;->A0I:Ljava/lang/String;

    iget-object v0, p0, LX/Dnm;->A0S:LX/FZk;

    invoke-virtual {v0}, LX/FZk;->A02()LX/FEL;

    move-result-object v6

    invoke-static {p0}, LX/Dnm;->A00(LX/Dnm;)LX/F4F;

    move-result-object v5

    invoke-virtual/range {v3 .. v8}, LX/GOQ;->A02(Lcom/whatsapp/infra/core/jid/Jid;LX/F4F;LX/FEL;LX/Fet;Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-static {p0}, LX/Dnm;->A00(LX/Dnm;)LX/F4F;

    move-result-object v0

    invoke-direct {p0, v0}, LX/Dnm;->A05(LX/F4F;)V

    return-void
.end method

.method public A0a(I)V
    .locals 14

    iget-object v0, p0, LX/Dnm;->A04:LX/FLh;

    if-eqz v0, :cond_1

    iget-object v5, p0, LX/Dnm;->A0M:LX/GPg;

    iget-object v0, v0, LX/FLh;->A09:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    int-to-long v6, v0

    iget-object v1, p0, LX/Dnm;->A0S:LX/FZk;

    iget-object v0, v1, LX/FZk;->A00:Ljava/util/List;

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_0
    int-to-long v3, v0

    iget-object v0, p0, LX/Dnm;->A0V:LX/GPk;

    invoke-virtual {v0}, LX/GPk;->A01()I

    move-result v13

    iget v11, p0, LX/Dnm;->A00:I

    iget-object v0, v0, LX/GPk;->A01:LX/Dnq;

    invoke-virtual {v0}, LX/Dnq;->A0E()I

    move-result v12

    iget-object v0, p0, LX/Dnm;->A04:LX/FLh;

    iget-object v10, v0, LX/FLh;->A04:Ljava/lang/String;

    iget-boolean v0, v1, LX/FZk;->A03:Z

    if-eqz v0, :cond_3

    const-string v9, "has_catalog"

    :goto_1
    iget-boolean v0, v1, LX/FZk;->A04:Z

    if-eqz v0, :cond_2

    const-string v8, "open_now"

    :goto_2
    invoke-virtual {v1}, LX/FZk;->A05()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1}, LX/DiN;->A0S(I)LX/EOZ;

    move-result-object v1

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, LX/EOZ;->A0H:Ljava/lang/Long;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, LX/EOZ;->A0J:Ljava/lang/Long;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/EOZ;->A08:Ljava/lang/Integer;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/EOZ;->A06:Ljava/lang/Integer;

    if-nez v12, :cond_0

    const/4 v12, 0x2

    :cond_0
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/EOZ;->A0C:Ljava/lang/Integer;

    iput-object v10, v1, LX/EOZ;->A0N:Ljava/lang/String;

    iput-object v9, v1, LX/EOZ;->A0O:Ljava/lang/String;

    iput-object v8, v1, LX/EOZ;->A0P:Ljava/lang/String;

    iput-object v2, v1, LX/EOZ;->A0Q:Ljava/lang/String;

    iget-object v0, v5, LX/GPg;->A01:Ljava/lang/String;

    iput-object v0, v1, LX/EOZ;->A0R:Ljava/lang/String;

    iget v0, v5, LX/GPg;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/EOZ;->A09:Ljava/lang/Integer;

    invoke-static {}, LX/8D4;->A0i()Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, LX/EOZ;->A0G:Ljava/lang/Long;

    iget-object v0, v5, LX/GPg;->A03:LX/0D8;

    invoke-interface {v0, v1}, LX/0D8;->Bq6(LX/0DA;)V

    :cond_1
    return-void

    :cond_2
    const/4 v8, 0x0

    goto :goto_2

    :cond_3
    const/4 v9, 0x0

    goto :goto_1

    :cond_4
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method

.method public BFl()V
    .locals 4

    iget-object v0, p0, LX/Dnm;->A0K:LX/1XO;

    invoke-virtual {v0}, LX/1XO;->A02()Z

    move-result v0

    const/4 v3, 0x3

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/Dnm;->A0M:LX/GPg;

    iget-object v0, p0, LX/Dnm;->A0V:LX/GPk;

    invoke-static {v0}, LX/GPk;->A00(LX/GPk;)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v3}, LX/DiN;->A0S(I)LX/EOZ;

    move-result-object v0

    iput-object v1, v0, LX/EOZ;->A08:Ljava/lang/Integer;

    invoke-static {v0, v2}, LX/GPg;->A00(LX/EOZ;LX/GPg;)V

    iget-object v1, p0, LX/Dnm;->A0Y:LX/ESs;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/ESs;->A01(Z)V

    :cond_0
    iget-object v0, p0, LX/Dnm;->A0E:LX/1Fs;

    invoke-static {v0, v3}, LX/3bD;->A1N(LX/06d;I)V

    return-void
.end method

.method public BJ2()V
    .locals 2

    iget-object v0, p0, LX/Dnm;->A0S:LX/FZk;

    invoke-virtual {v0}, LX/FZk;->A04()LX/FS2;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/Dnm;->A0F:LX/1Fs;

    invoke-virtual {v0, v1}, LX/06d;->A0C(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public BJ9()V
    .locals 5

    iget-object v0, p0, LX/Dnm;->A0V:LX/GPk;

    invoke-virtual {v0}, LX/GPk;->A03()V

    iget-object v4, v0, LX/GPk;->A01:LX/Dnq;

    iget v2, v4, LX/Dnq;->A00:I

    if-eqz v2, :cond_1

    const/4 v3, 0x7

    const/4 v1, 0x2

    if-eq v2, v1, :cond_2

    const/4 v0, 0x4

    if-eq v2, v0, :cond_0

    if-eq v2, v3, :cond_1

    return-void

    :cond_0
    iget-object v2, p0, LX/Dnm;->A0I:LX/1Fs;

    goto :goto_0

    :cond_1
    iget-object v2, p0, LX/Dnm;->A0I:LX/1Fs;

    iget v0, p0, LX/Dnm;->A02:I

    invoke-static {v0}, LX/3bG;->A1M(I)Z

    move-result v1

    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_1

    :cond_2
    iget-object v2, p0, LX/Dnm;->A0I:LX/1Fs;

    iget v0, p0, LX/Dnm;->A02:I

    if-nez v0, :cond_3

    const/4 v3, 0x6

    :cond_3
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_1
    iget-object v0, v4, LX/Dnq;->A01:LX/Fet;

    invoke-static {v1, v0}, LX/5oR;->A0O(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/06d;->A0D(Ljava/lang/Object;)V

    return-void
.end method

.method public BJs(I)V
    .locals 5

    const/16 v4, 0x1d

    if-eqz p1, :cond_1

    const/4 v0, 0x7

    if-eq p1, v0, :cond_1

    const/4 v0, 0x6

    if-eq p1, v0, :cond_1

    const/4 v2, 0x3

    if-ne p1, v2, :cond_0

    iget-object v1, p0, LX/Dnm;->A0M:LX/GPg;

    iget-object v3, p0, LX/Dnm;->A0V:LX/GPk;

    invoke-static {v3}, LX/GPk;->A00(LX/GPk;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0, v4, v2}, LX/GPg;->A05(Ljava/lang/Integer;II)V

    iget-object v2, p0, LX/Dnm;->A0I:LX/1Fs;

    const/4 v0, 0x5

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, v3, LX/GPk;->A01:LX/Dnq;

    iget-object v0, v0, LX/Dnq;->A01:LX/Fet;

    invoke-static {v1, v0}, LX/5oR;->A0O(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/06d;->A0D(Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    iget-object v2, p0, LX/Dnm;->A0M:LX/GPg;

    iget-object v3, p0, LX/Dnm;->A0V:LX/GPk;

    invoke-static {v3}, LX/GPk;->A00(LX/GPk;)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v4, v0}, LX/GPg;->A05(Ljava/lang/Integer;II)V

    iget-object v2, p0, LX/Dnm;->A0I:LX/1Fs;

    const/16 v0, 0x8

    goto :goto_0
.end method

.method public BJx()V
    .locals 4

    iget-object v0, p0, LX/Dnm;->A0S:LX/FZk;

    invoke-virtual {v0}, LX/FZk;->A06()V

    iget-object v3, p0, LX/Dnm;->A0N:LX/GPj;

    invoke-static {p0}, LX/FeX;->A01(LX/Dnm;)Ljava/lang/Integer;

    move-result-object v2

    const/4 v1, 0x0

    const/16 v0, 0x18

    invoke-virtual {v3, v1, v2, v1, v0}, LX/GPj;->A02(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;I)V

    invoke-static {p0}, LX/Dnm;->A0A(LX/Dnm;)V

    return-void
.end method

.method public BJz()V
    .locals 4

    iget-object v1, p0, LX/Dnm;->A0S:LX/FZk;

    invoke-virtual {v1}, LX/FZk;->A06()V

    const/4 v0, 0x0

    iput-object v0, v1, LX/FZk;->A00:Ljava/util/List;

    invoke-static {p0}, LX/Dnm;->A0A(LX/Dnm;)V

    iget-object v3, p0, LX/Dnm;->A0M:LX/GPg;

    iget-object v0, p0, LX/Dnm;->A0V:LX/GPk;

    invoke-static {v0}, LX/GPk;->A00(LX/GPk;)Ljava/lang/Integer;

    move-result-object v2

    const/16 v1, 0x20

    const/4 v0, 0x5

    invoke-virtual {v3, v2, v1, v0}, LX/GPg;->A05(Ljava/lang/Integer;II)V

    return-void
.end method

.method public BO0(Z)V
    .locals 5

    iget-object v0, p0, LX/Dnm;->A0S:LX/FZk;

    iput-boolean p1, v0, LX/FZk;->A02:Z

    iget-object v4, p0, LX/Dnm;->A0N:LX/GPj;

    invoke-static {p0}, LX/FeX;->A01(LX/Dnm;)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v1, 0x0

    const/16 v0, 0x15

    invoke-virtual {v4, v2, v3, v1, v0}, LX/GPj;->A02(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;I)V

    invoke-static {p0}, LX/Dnm;->A0A(LX/Dnm;)V

    return-void
.end method

.method public BSo(Z)V
    .locals 5

    iget-object v0, p0, LX/Dnm;->A0S:LX/FZk;

    iput-boolean p1, v0, LX/FZk;->A03:Z

    iget-object v4, p0, LX/Dnm;->A0N:LX/GPj;

    invoke-static {p0}, LX/FeX;->A01(LX/Dnm;)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v1, 0x0

    const/16 v0, 0x16

    invoke-virtual {v4, v2, v3, v1, v0}, LX/GPj;->A02(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;I)V

    invoke-static {p0}, LX/Dnm;->A0A(LX/Dnm;)V

    return-void
.end method

.method public BT9()V
    .locals 0

    invoke-direct {p0}, LX/Dnm;->A04()V

    return-void
.end method

.method public BVI()V
    .locals 2

    iget-object v1, p0, LX/Dnm;->A0J:LX/1Fs;

    const/4 v0, 0x5

    invoke-static {v1, v0}, LX/3bD;->A1M(LX/06d;I)V

    return-void
.end method

.method public BVN()V
    .locals 4

    iget-object v0, p0, LX/Dnm;->A0E:LX/1Fs;

    const/4 v3, 0x0

    invoke-static {v0, v3}, LX/3bD;->A1M(LX/06d;I)V

    iget-object v2, p0, LX/Dnm;->A0M:LX/GPg;

    iget-object v0, p0, LX/Dnm;->A0V:LX/GPk;

    invoke-static {v0}, LX/GPk;->A00(LX/GPk;)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0x22

    invoke-virtual {v2, v1, v0, v3}, LX/GPg;->A05(Ljava/lang/Integer;II)V

    return-void
.end method

.method public BX2()V
    .locals 0

    invoke-virtual {p0}, LX/Dnm;->BJ9()V

    return-void
.end method

.method public BYI(Z)V
    .locals 5

    iget-object v0, p0, LX/Dnm;->A0S:LX/FZk;

    iput-boolean p1, v0, LX/FZk;->A04:Z

    iget-object v4, p0, LX/Dnm;->A0N:LX/GPj;

    invoke-static {p0}, LX/FeX;->A01(LX/Dnm;)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v1, 0x0

    const/16 v0, 0x9

    invoke-virtual {v4, v2, v3, v1, v0}, LX/GPj;->A02(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;I)V

    invoke-static {p0}, LX/Dnm;->A0A(LX/Dnm;)V

    return-void
.end method

.method public Be9()V
    .locals 4

    iget-object v2, p0, LX/Dnm;->A0V:LX/GPk;

    invoke-virtual {v2}, LX/GPk;->A02()V

    iget-object v0, v2, LX/GPk;->A01:LX/Dnq;

    invoke-virtual {v0}, LX/Dnq;->A0F()V

    iget-object v1, p0, LX/Dnm;->A0E:LX/1Fs;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/3bD;->A1M(LX/06d;I)V

    iget-object v3, p0, LX/Dnm;->A0M:LX/GPg;

    invoke-static {v2}, LX/GPk;->A00(LX/GPk;)Ljava/lang/Integer;

    move-result-object v2

    const/16 v1, 0x1f

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v1, v0}, LX/GPg;->A05(Ljava/lang/Integer;II)V

    return-void
.end method

.method public BeA()V
    .locals 4

    const/4 v3, 0x1

    invoke-static {p0, v3}, LX/Dnm;->A0F(LX/Dnm;Z)V

    iget-object v2, p0, LX/Dnm;->A0M:LX/GPg;

    iget-object v0, p0, LX/Dnm;->A0V:LX/GPk;

    invoke-static {v0}, LX/GPk;->A00(LX/GPk;)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0x1e

    invoke-virtual {v2, v1, v0, v3}, LX/GPg;->A05(Ljava/lang/Integer;II)V

    return-void
.end method

.method public Bf5()V
    .locals 4

    iget-object v1, p0, LX/Dnm;->A0G:LX/1Fs;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/06d;->A0C(Ljava/lang/Object;)V

    iget-object v1, p0, LX/Dnm;->A0A:LX/17V;

    const-string v0, "product_name"

    invoke-virtual {v1, v0}, LX/06d;->A0C(Ljava/lang/Object;)V

    iget-object v1, p0, LX/Dnm;->A0J:LX/1Fs;

    const/4 v0, 0x4

    invoke-static {v1, v0}, LX/3bD;->A1M(LX/06d;I)V

    iget-object v3, p0, LX/Dnm;->A0M:LX/GPg;

    iget-object v0, p0, LX/Dnm;->A0V:LX/GPk;

    invoke-static {v0}, LX/GPk;->A00(LX/GPk;)Ljava/lang/Integer;

    move-result-object v2

    const/16 v1, 0x21

    const/4 v0, 0x5

    invoke-virtual {v3, v2, v1, v0}, LX/GPg;->A05(Ljava/lang/Integer;II)V

    return-void
.end method
