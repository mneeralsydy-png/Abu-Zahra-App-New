.class public LX/Dnn;
.super LX/0zl;
.source ""

# interfaces
.implements LX/Gw6;
.implements LX/Dd1;
.implements LX/Gs6;
.implements LX/Adu;
.implements LX/Gu0;
.implements LX/GsC;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/FtB;

.field public A03:Ljava/lang/Runnable;

.field public A04:Ljava/lang/Runnable;

.field public A05:Z

.field public A06:Z

.field public A07:Z

.field public A08:I

.field public A09:I

.field public A0A:I

.field public final A0B:Landroid/os/Handler;

.field public final A0C:Landroid/os/Handler;

.field public final A0D:LX/06d;

.field public final A0E:LX/17V;

.field public final A0F:LX/17V;

.field public final A0G:LX/06e;

.field public final A0H:LX/06e;

.field public final A0I:LX/0zo;

.field public final A0J:LX/00q;

.field public final A0K:LX/00q;

.field public final A0L:LX/00q;

.field public final A0M:LX/1Fs;

.field public final A0N:LX/1Fs;

.field public final A0O:LX/1Fs;

.field public final A0P:LX/1Fs;

.field public final A0Q:LX/1Fs;

.field public final A0R:LX/07T;

.field public final A0S:LX/1XO;

.field public final A0T:LX/FGl;

.field public final A0U:LX/F6X;

.field public final A0V:LX/GPg;

.field public final A0W:LX/GOQ;

.field public final A0X:LX/FeX;

.field public final A0Y:LX/GPG;

.field public final A0Z:LX/FXK;

.field public final A0a:LX/FZk;

.field public final A0b:LX/F4J;

.field public final A0c:LX/GPk;

.field public final A0d:LX/0NI;

.field public final A0e:Ljava/util/LinkedList;

.field public final A0f:LX/00h;

.field public final A0g:LX/GPf;

.field public final A0h:LX/Dvm;

.field public final A0i:LX/FTZ;

.field public final A0j:LX/ESs;

.field public final A0k:LX/FOQ;

.field public final A0l:LX/FdO;


# direct methods
.method public constructor <init>(Landroid/app/Application;LX/0zo;)V
    .locals 14

    invoke-direct {p0, p1}, LX/0zl;-><init>(Landroid/app/Application;)V

    invoke-static {}, LX/1ag;->A0f()LX/07T;

    move-result-object v0

    iput-object v0, p0, LX/Dnn;->A0R:LX/07T;

    invoke-static {}, LX/1ag;->A0y()LX/0NI;

    move-result-object v0

    iput-object v0, p0, LX/Dnn;->A0d:LX/0NI;

    invoke-static {}, LX/DiM;->A0N()LX/1XO;

    move-result-object v0

    iput-object v0, p0, LX/Dnn;->A0S:LX/1XO;

    const/16 v0, 0x14a3

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/GOQ;

    iput-object v6, p0, LX/Dnn;->A0W:LX/GOQ;

    const/16 v0, 0x14ad

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, LX/Dnn;->A0L:LX/00q;

    invoke-static {}, LX/DiM;->A0Q()LX/FeX;

    move-result-object v0

    iput-object v0, p0, LX/Dnn;->A0X:LX/FeX;

    const/16 v0, 0x14ae

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/FXK;

    iput-object v3, p0, LX/Dnn;->A0Z:LX/FXK;

    const/16 v0, 0x14ac

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FOQ;

    iput-object v0, p0, LX/Dnn;->A0k:LX/FOQ;

    const/16 v0, 0x14aa

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/FTZ;

    iput-object v7, p0, LX/Dnn;->A0i:LX/FTZ;

    const/16 v0, 0x1ba4

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GPf;

    iput-object v0, p0, LX/Dnn;->A0g:LX/GPf;

    invoke-static {}, LX/DiM;->A0O()LX/GPg;

    move-result-object v0

    iput-object v0, p0, LX/Dnn;->A0V:LX/GPg;

    const/16 v0, 0x1488

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/F6X;

    iput-object v10, p0, LX/Dnn;->A0U:LX/F6X;

    const/16 v0, 0x1489

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, LX/Dnn;->A0K:LX/00q;

    const/16 v0, 0x1ba3

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FGl;

    iput-object v0, p0, LX/Dnn;->A0T:LX/FGl;

    const/16 v0, 0x14ab

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, LX/Dnn;->A0J:LX/00q;

    const/16 v0, 0x14af

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/F4J;

    iput-object v5, p0, LX/Dnn;->A0b:LX/F4J;

    invoke-static {}, LX/DiM;->A0P()LX/ESs;

    move-result-object v0

    iput-object v0, p0, LX/Dnn;->A0j:LX/ESs;

    const v0, 0x1806c

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FdO;

    iput-object v0, p0, LX/Dnn;->A0l:LX/FdO;

    invoke-static {}, LX/1ac;->A0e()LX/1Fs;

    move-result-object v0

    iput-object v0, p0, LX/Dnn;->A0Q:LX/1Fs;

    new-instance v4, LX/17V;

    invoke-direct {v4}, LX/17V;-><init>()V

    iput-object v4, p0, LX/Dnn;->A0F:LX/17V;

    invoke-static {}, LX/1ac;->A0e()LX/1Fs;

    move-result-object v0

    iput-object v0, p0, LX/Dnn;->A0P:LX/1Fs;

    invoke-static {}, LX/1ac;->A0e()LX/1Fs;

    move-result-object v0

    iput-object v0, p0, LX/Dnn;->A0M:LX/1Fs;

    invoke-static {}, LX/1ac;->A0e()LX/1Fs;

    move-result-object v0

    iput-object v0, p0, LX/Dnn;->A0N:LX/1Fs;

    new-instance v2, LX/17V;

    invoke-direct {v2}, LX/17V;-><init>()V

    iput-object v2, p0, LX/Dnn;->A0E:LX/17V;

    const v0, 0x1801b

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Dvm;

    iput-object v0, p0, LX/Dnn;->A0h:LX/Dvm;

    const/16 v1, 0x16

    new-instance v0, LX/GVZ;

    invoke-direct {v0, p0, v1}, LX/GVZ;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/Dnn;->A03:Ljava/lang/Runnable;

    const/16 v1, 0x1c

    new-instance v0, LX/GZD;

    invoke-direct {v0, p0, v1}, LX/GZD;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/Dnn;->A0f:LX/00h;

    move-object/from16 v8, p2

    iput-object v8, p0, LX/Dnn;->A0I:LX/0zo;

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, LX/Dnn;->A0C:Landroid/os/Handler;

    invoke-static {}, LX/DiJ;->A14()Ljava/util/LinkedList;

    move-result-object v0

    iput-object v0, p0, LX/Dnn;->A0e:Ljava/util/LinkedList;

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, LX/Dnn;->A0B:Landroid/os/Handler;

    invoke-static {}, LX/1ac;->A0e()LX/1Fs;

    move-result-object v0

    iput-object v0, p0, LX/Dnn;->A0O:LX/1Fs;

    iput-object p0, v6, LX/GOQ;->A0C:LX/Dnn;

    iput-object p0, v7, LX/FTZ;->A00:LX/Dnn;

    const/4 v9, 0x0

    iput v9, p0, LX/Dnn;->A01:I

    const v0, 0x18071

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/Dvo;

    const/4 v1, 0x0

    new-instance v0, LX/GPS;

    invoke-direct {v0, p0, v9}, LX/GPS;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v7, v0}, LX/Dvo;->A00(LX/GoF;)LX/FZk;

    move-result-object v12

    iput-object v12, p0, LX/Dnn;->A0a:LX/FZk;

    invoke-static {v8, v9}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const-string v0, "saved_state_query_id"

    invoke-virtual {v8, v0}, LX/0zo;->A02(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v10, LX/F6X;->A00:Ljava/lang/String;

    const-string v7, "saved_search_session_started"

    invoke-virtual {v8, v7}, LX/0zo;->A02(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v8, v7}, LX/0zo;->A02(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/1ac;->A1X(Ljava/lang/Object;)Z

    move-result v9

    :cond_0
    iput-boolean v9, p0, LX/Dnn;->A05:Z

    invoke-virtual {v12, v8}, LX/FZk;->A08(LX/0zo;)V

    const v0, 0x18073

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Dvp;

    invoke-virtual {v0, p0, p0, p0}, LX/Dvp;->A00(LX/Gs6;LX/Gu0;LX/Adu;)LX/GPk;

    move-result-object v13

    iput-object v13, p0, LX/Dnn;->A0c:LX/GPk;

    const v0, 0x18070

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07d;

    new-instance v9, LX/GPM;

    invoke-direct {v9, p0, v1}, LX/GPM;-><init>(Ljava/lang/Object;I)V

    new-instance v10, LX/GPN;

    invoke-direct {v10}, LX/GPN;-><init>()V

    new-instance v8, LX/GPL;

    invoke-direct {v8, p0, v1}, LX/GPL;-><init>(Ljava/lang/Object;I)V

    new-instance v11, LX/GPQ;

    invoke-direct {v11, p0, v1}, LX/GPQ;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/00X;->A07(LX/05j;)V

    :try_start_0
    new-instance v7, LX/GPG;

    move-object p1, p0

    move/from16 p2, v1

    invoke-direct/range {v7 .. v16}, LX/GPG;-><init>(LX/Gs7;LX/Gs8;LX/Gs9;LX/GsA;LX/FZk;LX/GPk;LX/Dd1;LX/Adu;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, LX/00X;->A06()V

    iput-object v7, p0, LX/Dnn;->A0Y:LX/GPG;

    iget-object v1, v5, LX/F4J;->A00:LX/06e;

    iput-object v1, p0, LX/Dnn;->A0D:LX/06d;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/Dnn;->A06:Z

    iput-object v5, v6, LX/GOQ;->A0A:LX/F4J;

    const/16 v0, 0x22

    invoke-static {v1, v4, p0, v0}, LX/Fv4;->A02(LX/06d;LX/17V;Ljava/lang/Object;I)V

    iget-object v1, v7, LX/GPG;->A06:LX/06e;

    const/16 v0, 0x23

    invoke-static {v1, v4, p0, v0}, LX/Fv4;->A02(LX/06d;LX/17V;Ljava/lang/Object;I)V

    iget-object v1, v13, LX/GPk;->A01:LX/Dnq;

    const/16 v0, 0x24

    invoke-static {v1, v4, p0, v0}, LX/Fv4;->A02(LX/06d;LX/17V;Ljava/lang/Object;I)V

    iget-object v0, v3, LX/FXK;->A02:LX/06e;

    iput-object v0, p0, LX/Dnn;->A0G:LX/06e;

    iget-object v0, v3, LX/FXK;->A01:LX/06e;

    iput-object v0, p0, LX/Dnn;->A0H:LX/06e;

    iget-object v1, v3, LX/FXK;->A00:LX/06e;

    const/16 v0, 0x25

    invoke-static {v1, v2, p0, v0}, LX/Fv4;->A02(LX/06d;LX/17V;Ljava/lang/Object;I)V

    return-void

    :catchall_0
    move-exception v0

    invoke-static {}, LX/00X;->A06()V

    throw v0
.end method

.method public static A00(LX/Dnn;Ljava/lang/String;)I
    .locals 2

    iget-object v0, p0, LX/Dnn;->A0S:LX/1XO;

    iget-object v1, v0, LX/1XO;->A02:LX/07B;

    const/16 v0, 0x1c2

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xaca

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x2

    if-lt v1, v0, :cond_0

    iget-object v1, p0, LX/Dnn;->A0a:LX/FZk;

    invoke-virtual {v1}, LX/FZk;->A0A()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, v1, LX/FZk;->A02:Z

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public static A01(LX/Dnn;)LX/GPj;
    .locals 0

    iget-object p0, p0, LX/Dnn;->A0K:LX/00q;

    invoke-interface {p0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/GPj;

    return-object p0
.end method

.method public static A02(LX/Dnn;)LX/Fet;
    .locals 1

    iget-object v0, p0, LX/Dnn;->A0X:LX/FeX;

    invoke-virtual {v0}, LX/FeX;->A02()LX/Fet;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/Dnn;->A0l:LX/FdO;

    invoke-static {v0}, LX/FdO;->A00(LX/FdO;)LX/Fet;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public static A03(LX/Dnn;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LX/Dnn;->A0Y:LX/GPG;

    iget-object p0, p0, LX/GPG;->A06:LX/06e;

    invoke-virtual {p0}, LX/06d;->A04()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/FBa;

    if-eqz p0, :cond_0

    iget-object p0, p0, LX/FBa;->A0F:Ljava/lang/String;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static A04(LX/Dnn;)Ljava/util/ArrayList;
    .locals 2

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v1

    iget-object v0, p0, LX/Dnn;->A0c:LX/GPk;

    iget-object v0, v0, LX/GPk;->A01:LX/Dnq;

    invoke-virtual {v0}, LX/06d;->A04()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p0, v1}, LX/Dnn;->A0F(LX/Dnn;Ljava/util/AbstractCollection;)V

    :cond_0
    return-object v1
.end method

.method public static A05(LX/Dnn;LX/FY7;Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 5

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v3

    if-eqz p1, :cond_2

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v4

    new-instance v0, LX/ETn;

    invoke-direct {v0, p2}, LX/ETn;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v2, p1, LX/FY7;->A00:Ljava/util/List;

    if-eqz v2, :cond_0

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x19

    new-instance v1, LX/GZH;

    invoke-direct {v1, p0, v0}, LX/GZH;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/8wi;

    invoke-direct {v0, v2, v1}, LX/8wi;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v2, p0, LX/Dnn;->A0D:LX/06d;

    invoke-virtual {v2}, LX/06d;->A04()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, LX/06d;->A04()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/F8F;

    iget-object v0, v0, LX/F8F;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v1, 0x0

    new-instance v0, LX/ETo;

    invoke-direct {v0, v1}, LX/ETo;-><init>(I)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, LX/06d;->A04()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/F8F;

    iget-object v0, v0, LX/F8F;->A03:Ljava/util/List;

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_1
    invoke-virtual {v3, v4}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    return-object v3

    :cond_2
    const/4 v1, 0x0

    new-instance v0, LX/ETW;

    invoke-direct {v0, p0, p2, v1}, LX/ETW;-><init>(LX/GsC;Ljava/lang/String;I)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-object v3
.end method

.method private A06(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)Ljava/util/ArrayList;
    .locals 21

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v2

    const/4 v11, 0x0

    :goto_0
    move-object/from16 v1, p3

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v11, v0, :cond_2

    move-object/from16 v6, p0

    invoke-static {v6}, LX/Dnn;->A02(LX/Dnn;)LX/Fet;

    move-result-object v3

    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/Fu0;

    invoke-interface {v1}, Ljava/util/List;->size()I

    const/4 v10, 0x0

    if-lez v11, :cond_1

    add-int/lit8 v0, v11, -0x1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Fu0;

    iget-object v9, v0, LX/Fu0;->A0H:Ljava/lang/String;

    :goto_1
    invoke-static {v1}, LX/3bD;->A0D(Ljava/util/List;)I

    move-result v0

    if-ge v11, v0, :cond_0

    add-int/lit8 v0, v11, 0x1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Fu0;

    iget-object v10, v0, LX/Fu0;->A0H:Ljava/lang/String;

    :cond_0
    iget-object v0, v6, LX/Dnn;->A0L:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    new-instance v4, LX/GPW;

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    move/from16 v12, p4

    invoke-direct/range {v4 .. v12}, LX/GPW;-><init>(LX/Fu0;LX/Dnn;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    const/4 v0, 0x1

    new-instance v1, LX/GPY;

    invoke-direct {v1, v6, v0}, LX/GPY;-><init>(Ljava/lang/Object;I)V

    new-instance v13, LX/GPa;

    move-object/from16 v16, v7

    move-object/from16 v17, v8

    move-object v14, v5

    move-object v15, v6

    move-object/from16 v18, v9

    move-object/from16 v19, v10

    move/from16 v20, v11

    invoke-direct/range {v13 .. v20}, LX/GPa;-><init>(LX/Fu0;LX/Dnn;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v5, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {v3}, LX/Fet;->A02()I

    move-result v19

    new-instance v0, LX/ESM;

    move/from16 v20, v12

    move-object v14, v0

    move-object v15, v5

    move-object/from16 v16, v4

    move-object/from16 v17, v1

    move-object/from16 v18, v13

    invoke-direct/range {v14 .. v20}, LX/ESM;-><init>(LX/Fu0;LX/Gu1;LX/GsB;LX/Gwl;IZ)V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    :cond_1
    move-object v9, v10

    goto :goto_1

    :cond_2
    return-object v2
.end method

.method public static A07(LX/Dnn;)Ljava/util/List;
    .locals 3

    iget-object v0, p0, LX/Dnn;->A0Y:LX/GPG;

    iget-object v0, v0, LX/GPG;->A06:LX/06e;

    invoke-virtual {v0}, LX/06d;->A04()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/FBa;

    invoke-static {p0}, LX/Dnn;->A02(LX/Dnn;)LX/Fet;

    move-result-object v0

    invoke-static {v0}, LX/FOQ;->A00(LX/Fet;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v2, :cond_0

    iget v1, p0, LX/Dnn;->A01:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v1, v2, LX/FBa;->A0J:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public static A08(LX/Fu0;LX/Dnn;)V
    .locals 8

    iget-object v2, p1, LX/Dnn;->A0Z:LX/FXK;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-object v6, p0, LX/Fu0;->A0I:Ljava/lang/String;

    const-string v1, ","

    iget-object v0, p0, LX/Fu0;->A0L:Ljava/util/List;

    invoke-static {v1, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v7

    iget-object p0, p0, LX/Fu0;->A0F:Ljava/lang/String;

    new-instance v3, LX/Fu3;

    invoke-direct/range {v3 .. v8}, LX/Fu3;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, LX/FXK;->A02(LX/Gs4;)V

    return-void
.end method

.method public static A09(LX/Fu0;LX/Dnn;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 11

    iget-object v0, p1, LX/Dnn;->A0S:LX/1XO;

    iget-object v1, v0, LX/1XO;->A02:LX/07B;

    const/16 v0, 0x1c2

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x909

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, LX/Dnn;->A0J:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/FEM;

    iget-object v4, p0, LX/Fu0;->A0F:Ljava/lang/String;

    iget-object v0, p1, LX/Dnn;->A0Y:LX/GPG;

    iget-object v7, v0, LX/GPG;->A0I:Ljava/lang/String;

    iget-object v8, p0, LX/Fu0;->A0H:Ljava/lang/String;

    iget-object v3, p0, LX/Fu0;->A02:Ljava/lang/Double;

    const/4 p1, 0x1

    const/4 v0, 0x0

    invoke-static {v4, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {v2}, LX/FEM;->A00()V

    new-instance v1, LX/GOc;

    move-object v5, p2

    move-object v6, p3

    move-object v9, p4

    move-object/from16 v10, p5

    move/from16 p0, p6

    invoke-direct/range {v1 .. v12}, LX/GOc;-><init>(LX/FEM;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    iput-object v1, v2, LX/FEM;->A00:LX/0OP;

    iget-object v0, v2, LX/FEM;->A01:LX/0To;

    invoke-virtual {v0, v1}, LX/06o;->A0J(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public static A0A(LX/F4F;LX/FEL;LX/Dnn;LX/Fet;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 17

    move-object/from16 v1, p2

    iget-object v7, v1, LX/Dnn;->A0i:LX/FTZ;

    iget-object v0, v1, LX/Dnn;->A0U:LX/F6X;

    iget-object v11, v0, LX/F6X;->A00:Ljava/lang/String;

    iget-object v1, v1, LX/Dnn;->A0h:LX/Dvm;

    const v0, 0x33f704b3

    move/from16 v2, p6

    if-nez p6, :cond_0

    const v0, 0x33f71384

    :cond_0
    invoke-virtual {v1, v0}, LX/Dvm;->A00(I)LX/FZ2;

    move-result-object v4

    const/4 v15, 0x0

    move-object/from16 v10, p4

    invoke-static {v10, v15}, LX/00C;->A0A(Ljava/lang/Object;I)V

    sget-object v0, LX/FZ2;->A04:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, LX/FZ2;->A00:Ljava/lang/Integer;

    invoke-virtual {v4}, LX/FZ2;->A02()V

    move-object/from16 v5, p0

    move-object/from16 v6, p1

    move-object/from16 v9, p3

    move-object/from16 v13, p5

    move/from16 v14, p7

    if-eqz p6, :cond_2

    const/4 v0, 0x1

    if-ne v2, v0, :cond_1

    const/16 v1, 0x1e

    const/4 v0, 0x0

    new-instance v8, LX/FL8;

    invoke-direct {v8, v0, v10, v1}, LX/FL8;-><init>(LX/FJs;Ljava/lang/String;I)V

    iget-object v0, v7, LX/FTZ;->A01:LX/05V;

    invoke-static {v0}, LX/1ac;->A1O(LX/05V;)V

    invoke-static {}, LX/1ah;->A0j()Ljava/lang/String;

    move-result-object v12

    invoke-static/range {v4 .. v15}, LX/FTZ;->A00(LX/FZ2;LX/F4F;LX/FEL;LX/FTZ;LX/FL8;LX/Fet;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, v7, LX/FTZ;->A05:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/FT6;

    new-instance v15, LX/Ghq;

    move-object/from16 v16, v4

    move-object/from16 p2, v7

    move-object/from16 p5, v11

    move-object/from16 p6, v13

    invoke-direct/range {v15 .. v24}, LX/Ghq;-><init>(LX/FZ2;LX/F4F;LX/FEL;LX/FTZ;LX/Fet;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v2, v3, LX/FT6;->A01:LX/07C;

    const/4 v1, 0x7

    new-instance v0, LX/GVN;

    invoke-direct {v0, v15, v3, v10, v1}, LX/GVN;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-interface {v2, v0}, LX/07C;->Bwf(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static A0B(LX/FBa;LX/Dnn;)V
    .locals 12

    iget-object v0, p0, LX/FBa;->A05:LX/FLh;

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/Dnn;->A01(LX/Dnn;)LX/GPj;

    move-result-object v2

    iget-object v0, p1, LX/Dnn;->A0Y:LX/GPG;

    invoke-virtual {v0}, LX/GPG;->A07()Ljava/lang/Integer;

    move-result-object v5

    iget-object v0, p0, LX/FBa;->A05:LX/FLh;

    iget-object v0, v0, LX/FLh;->A06:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v9

    iget-object v6, p0, LX/FBa;->A0F:Ljava/lang/String;

    iget-object v1, p1, LX/Dnn;->A0a:LX/FZk;

    iget-object v0, v1, LX/FZk;->A00:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    int-to-long v11, v0

    :goto_0
    iget-boolean v0, v1, LX/FZk;->A03:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iget-boolean v0, v1, LX/FZk;->A04:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v1}, LX/FZk;->A05()Ljava/lang/String;

    move-result-object v8

    invoke-static {p1}, LX/FeX;->A00(LX/Dnn;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v10

    const-string v7, "query"

    invoke-virtual/range {v2 .. v12}, LX/GPj;->A01(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJ)V

    :cond_0
    return-void

    :cond_1
    const-wide/16 v11, 0x0

    goto :goto_0
.end method

.method public static A0C(LX/Dnn;)V
    .locals 2

    invoke-static {p0}, LX/Dnn;->A0K(LX/Dnn;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {p0, v1}, LX/Dnn;->A0I(LX/Dnn;Ljava/util/List;)V

    iget-object v0, p0, LX/Dnn;->A0c:LX/GPk;

    invoke-virtual {v0}, LX/GPk;->A09()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, v1}, LX/Dnn;->A0G(LX/Dnn;Ljava/util/List;)V

    invoke-static {p0, v1}, LX/Dnn;->A0F(LX/Dnn;Ljava/util/AbstractCollection;)V

    invoke-static {p0, v1}, LX/Dnn;->A0H(LX/Dnn;Ljava/util/List;)V

    :cond_0
    iget-object v0, p0, LX/Dnn;->A0E:LX/17V;

    invoke-virtual {v0, v1}, LX/06d;->A0C(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public static A0D(LX/Dnn;)V
    .locals 2

    invoke-static {p0}, LX/Dnn;->A0K(LX/Dnn;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Dnn;->A0c:LX/GPk;

    invoke-virtual {v0}, LX/GPk;->A09()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Dnn;->A0Y:LX/GPG;

    iget-object v0, v0, LX/GPG;->A06:LX/06e;

    invoke-virtual {v0}, LX/06d;->A04()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FBa;

    iget-object v0, v0, LX/FBa;->A0F:Ljava/lang/String;

    iget-object v1, p0, LX/Dnn;->A0e:Ljava/util/LinkedList;

    monitor-enter v1

    :try_start_0
    invoke-direct {p0, v0}, LX/Dnn;->A0J(Ljava/lang/String;)V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    invoke-static {p0}, LX/Dnn;->A0C(LX/Dnn;)V

    return-void
.end method

.method public static A0E(LX/Dnn;Ljava/lang/String;I)V
    .locals 14

    move-object v11, p0

    iget-object v0, p0, LX/Dnn;->A0K:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/GPj;

    invoke-static {p0}, LX/FeX;->A00(LX/Dnn;)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v8, 0x0

    const/4 v5, 0x2

    move-object v4, v3

    move v6, v5

    move v7, v8

    invoke-virtual/range {v1 .. v7}, LX/GPj;->A07(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Map;III)V

    const/4 v9, 0x0

    iput-object v3, p0, LX/Dnn;->A02:LX/FtB;

    iget-object v2, p0, LX/Dnn;->A0e:Ljava/util/LinkedList;

    monitor-enter v2

    :try_start_0
    move-object v13, p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v3, p0, LX/Dnn;->A0Y:LX/GPG;

    invoke-static {p0}, LX/Dnn;->A03(LX/Dnn;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/GPG;->A0C(Ljava/lang/String;)V

    const/4 v7, 0x1

    iput v7, p0, LX/Dnn;->A01:I

    iget-object v1, p0, LX/Dnn;->A0Q:LX/1Fs;

    const/4 v0, 0x3

    invoke-static {v1, v0}, LX/3bD;->A1N(LX/06d;I)V

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->clear()V

    invoke-static {p0}, LX/Dnn;->A07(LX/Dnn;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v6

    invoke-static {p0, v6}, LX/Dnn;->A0G(LX/Dnn;Ljava/util/List;)V

    invoke-static {p0}, LX/Dnn;->A04(LX/Dnn;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    iget v0, p0, LX/Dnn;->A01:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0, v7}, LX/DiM;->A1P(II)Z

    move-result v1

    :try_start_1
    new-instance v0, LX/ETU;

    invoke-direct {v0, v1, v8}, LX/ETU;-><init>(ZZ)V

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/Dnn;->A0F:LX/17V;

    invoke-virtual {v0, v6}, LX/06d;->A0C(Ljava/lang/Object;)V

    :cond_0
    iget-object v1, v3, LX/GPG;->A09:LX/FBa;

    const/16 v0, 0x9

    iput v0, v1, LX/FBa;->A03:I

    move/from16 v1, p2

    if-eq v1, v5, :cond_1

    const/4 v7, 0x0

    :cond_1
    iput-boolean v7, v3, LX/GPG;->A04:Z

    iget p1, p0, LX/Dnn;->A01:I

    invoke-static {p0}, LX/Dnn;->A02(LX/Dnn;)LX/Fet;

    move-result-object v12

    invoke-static {p0}, LX/Dnn;->A02(LX/Dnn;)LX/Fet;

    move-result-object v0

    invoke-static {v0}, LX/FOQ;->A00(LX/Fet;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v3, LX/GPG;->A06:LX/06e;

    invoke-virtual {v0}, LX/06d;->A04()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FBa;

    if-eqz v0, :cond_4

    iget-object v9, v0, LX/FBa;->A04:LX/F4F;

    :cond_2
    :goto_0
    iget-object v0, p0, LX/Dnn;->A0a:LX/FZk;

    invoke-virtual {v0}, LX/FZk;->A02()LX/FEL;

    move-result-object v10

    iget-object p0, v3, LX/GPG;->A0I:Ljava/lang/String;

    invoke-static/range {v9 .. v16}, LX/Dnn;->A0A(LX/F4F;LX/FEL;LX/Dnn;LX/Fet;Ljava/lang/String;Ljava/lang/String;II)V

    :cond_3
    monitor-exit v2

    goto :goto_1

    :cond_4
    const/16 v0, 0x96

    new-instance v9, LX/F4F;

    invoke-direct {v9, v0, v4}, LX/F4F;-><init>(ILjava/lang/String;)V

    goto :goto_0

    :goto_1
    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static A0F(LX/Dnn;Ljava/util/AbstractCollection;)V
    .locals 3

    iget-object v0, p0, LX/Dnn;->A02:LX/FtB;

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/FtB;->A01:Ljava/lang/String;

    new-instance v1, LX/F1B;

    invoke-direct {v1, p0}, LX/F1B;-><init>(LX/Dnn;)V

    new-instance v0, LX/ETg;

    invoke-direct {v0, v1, v2}, LX/ETg;-><init>(LX/F1B;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public static A0G(LX/Dnn;Ljava/util/List;)V
    .locals 2

    iget-object v0, p0, LX/Dnn;->A0c:LX/GPk;

    iget-object v0, v0, LX/GPk;->A01:LX/Dnq;

    iget v1, v0, LX/Dnq;->A00:I

    const/4 v0, 0x7

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/Dnn;->A0S:LX/1XO;

    invoke-virtual {v0}, LX/1XO;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    new-instance v0, LX/8wh;

    invoke-direct {v0, p0, v1}, LX/8wh;-><init>(LX/Adu;Ljava/lang/String;)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public static A0H(LX/Dnn;Ljava/util/List;)V
    .locals 3

    iget-object v2, p0, LX/Dnn;->A0Z:LX/FXK;

    iget-object v0, v2, LX/FXK;->A00:LX/06e;

    invoke-static {v0}, LX/1ai;->A13(LX/06d;)Ljava/util/List;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/FXK;->A01(Ljava/util/List;Z)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0xf

    new-instance v1, LX/EV9;

    invoke-direct {v1, p0, v0}, LX/EV9;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/ETM;

    invoke-direct {v0, v1}, LX/ETM;-><init>(LX/195;)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-interface {p1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public static A0I(LX/Dnn;Ljava/util/List;)V
    .locals 5

    iget-object v4, p0, LX/Dnn;->A0c:LX/GPk;

    iget-object v2, v4, LX/GPk;->A01:LX/Dnq;

    iget v1, v2, LX/Dnq;->A00:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    const/4 v0, 0x5

    if-eq v1, v0, :cond_0

    const/4 v0, 0x6

    if-eq v1, v0, :cond_0

    const/4 v0, 0x4

    if-ne v1, v0, :cond_2

    :cond_0
    invoke-virtual {v2}, LX/06d;->A04()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, LX/06d;->A04()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object v3, p0, LX/Dnn;->A0V:LX/GPg;

    invoke-virtual {v2}, LX/Dnq;->A0E()I

    move-result v2

    invoke-static {v4}, LX/GPk;->A00(LX/GPk;)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0x19

    invoke-virtual {v3, v1, v0, v2}, LX/GPg;->A06(Ljava/lang/Integer;II)V

    :cond_2
    return-void
.end method

.method private A0J(Ljava/lang/String;)V
    .locals 14

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, LX/Dnn;->A0Y:LX/GPG;

    invoke-virtual {v0, v2}, LX/GPG;->A0C(Ljava/lang/String;)V

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    iget-object v4, p0, LX/Dnn;->A0I:LX/0zo;

    const-string v3, "saved_search_query"

    invoke-virtual {v4, v3}, LX/0zo;->A02(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "saved_search_state"

    const/4 v13, 0x0

    if-nez v0, :cond_3

    invoke-static {p0}, LX/Dnn;->A03(LX/Dnn;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v4, v1}, LX/0zo;->A02(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v4, v1}, LX/0zo;->A02(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/1ad;->A00(Ljava/lang/Object;)I

    move-result v13

    :cond_0
    :goto_0
    iput v13, p0, LX/Dnn;->A01:I

    :goto_1
    const/4 v0, 0x0

    invoke-virtual {v4, v1, v0}, LX/0zo;->A05(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v4, v3, v0}, LX/0zo;->A05(Ljava/lang/String;Ljava/lang/Object;)V

    if-nez v6, :cond_9

    iget-object v0, p0, LX/Dnn;->A0e:Ljava/util/LinkedList;

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-boolean v0, p0, LX/Dnn;->A05:Z

    const/4 v4, 0x1

    if-nez v0, :cond_2

    iget-object v3, p0, LX/Dnn;->A0g:LX/GPf;

    iget-object v0, v3, LX/GPf;->A01:Ljava/util/Random;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    iput-object v0, v3, LX/GPf;->A01:Ljava/util/Random;

    :cond_1
    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/GPf;->A00:Ljava/lang/String;

    iput-boolean v4, p0, LX/Dnn;->A05:Z

    :cond_2
    iget v0, p0, LX/Dnn;->A01:I

    if-ne v0, v4, :cond_5

    invoke-static {p0, p1}, LX/Dnn;->A00(LX/Dnn;Ljava/lang/String;)I

    move-result v0

    invoke-static {p0, v2, v0}, LX/Dnn;->A0E(LX/Dnn;Ljava/lang/String;I)V

    return-void

    :cond_3
    iget-boolean v0, p0, LX/Dnn;->A07:Z

    const/4 v11, 0x1

    if-eqz v0, :cond_4

    iput v11, p0, LX/Dnn;->A01:I

    iput-boolean v13, p0, LX/Dnn;->A07:Z

    goto :goto_1

    :cond_4
    iget v0, p0, LX/Dnn;->A01:I

    if-ne v0, v11, :cond_0

    iget-object v0, p0, LX/Dnn;->A0K:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/GPj;

    invoke-static {p0}, LX/FeX;->A00(LX/Dnn;)Ljava/lang/Integer;

    move-result-object v8

    const/4 v9, 0x0

    move-object v10, v9

    move v12, v11

    invoke-virtual/range {v7 .. v13}, LX/GPj;->A07(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Map;III)V

    goto :goto_0

    :cond_5
    iget-object v4, p0, LX/Dnn;->A0B:Landroid/os/Handler;

    iget-object v3, p0, LX/Dnn;->A03:Ljava/lang/Runnable;

    const-wide/16 v0, 0x1f4

    invoke-virtual {v4, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object v1, p0, LX/Dnn;->A04:Ljava/lang/Runnable;

    if-eqz v1, :cond_6

    iget-object v0, p0, LX/Dnn;->A0C:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_6
    const/16 v1, 0xc

    new-instance v0, LX/GU1;

    invoke-direct {v0, v1, v2, p0}, LX/GU1;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    iput-object v0, p0, LX/Dnn;->A04:Ljava/lang/Runnable;

    iget-boolean v0, p0, LX/Dnn;->A06:Z

    if-nez v0, :cond_7

    iget-object v1, p0, LX/Dnn;->A0D:LX/06d;

    invoke-virtual {v1}, LX/06d;->A04()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v1}, LX/06d;->A04()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/F8F;

    iget-object v0, v0, LX/F8F;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_7
    iget-object v0, p0, LX/Dnn;->A0c:LX/GPk;

    iget-object v0, v0, LX/GPk;->A01:LX/Dnq;

    iget-object v2, v0, LX/Dnq;->A01:LX/Fet;

    if-eqz v2, :cond_8

    iget-object v1, p0, LX/Dnn;->A0W:LX/GOQ;

    sget-boolean v0, LX/00N;->A00:Z

    invoke-virtual {v1, v2}, LX/GOQ;->A04(LX/Fet;)V

    :cond_8
    iget-object v3, p0, LX/Dnn;->A0C:Landroid/os/Handler;

    iget-object v2, p0, LX/Dnn;->A04:Ljava/lang/Runnable;

    const-wide/16 v0, 0x1f4

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_9
    iget-object v2, p0, LX/Dnn;->A0e:Ljava/util/LinkedList;

    monitor-enter v2

    :try_start_0
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->clear()V

    iget-object v1, p0, LX/Dnn;->A0B:Landroid/os/Handler;

    iget-object v0, p0, LX/Dnn;->A03:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-static {p0}, LX/Dnn;->A0D(LX/Dnn;)V

    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static A0K(LX/Dnn;)Z
    .locals 1

    iget-object v0, p0, LX/Dnn;->A0Y:LX/GPG;

    iget-object v0, v0, LX/GPG;->A06:LX/06e;

    invoke-virtual {v0}, LX/06d;->A04()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FBa;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/FBa;->A0F:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    const/4 v0, 0x1

    if-eqz p0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method


# virtual methods
.method public A0W()V
    .locals 2

    iget-object v0, p0, LX/Dnn;->A0Y:LX/GPG;

    invoke-virtual {v0}, LX/GPG;->A08()V

    iget-object v0, p0, LX/Dnn;->A0i:LX/FTZ;

    const/4 v1, 0x0

    iput-object v1, v0, LX/FTZ;->A00:LX/Dnn;

    iget-object v0, p0, LX/Dnn;->A0W:LX/GOQ;

    iput-object v1, v0, LX/GOQ;->A0C:LX/Dnn;

    iput-object v1, v0, LX/GOQ;->A0A:LX/F4J;

    return-void
.end method

.method public A0X()V
    .locals 11

    move-object v5, p0

    iget v1, p0, LX/Dnn;->A01:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v2, p0, LX/Dnn;->A0Y:LX/GPG;

    iget-object v4, v2, LX/GPG;->A06:LX/06e;

    invoke-virtual {v4}, LX/06d;->A04()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/FBa;

    iget-object v0, v2, LX/GPG;->A09:LX/FBa;

    iget v1, v0, LX/FBa;->A03:I

    const/16 v0, 0x9

    if-eq v1, v0, :cond_0

    if-eqz v3, :cond_0

    iget-object v0, v3, LX/FBa;->A0F:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v2}, LX/GPG;->A09()V

    invoke-static {p0}, LX/Dnn;->A02(LX/Dnn;)LX/Fet;

    move-result-object v0

    invoke-static {v0}, LX/FOQ;->A00(LX/Fet;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, v3, LX/FBa;->A0H:Z

    if-nez v0, :cond_0

    iget-object v7, v3, LX/FBa;->A0F:Ljava/lang/String;

    iget v9, p0, LX/Dnn;->A01:I

    invoke-static {p0}, LX/Dnn;->A02(LX/Dnn;)LX/Fet;

    move-result-object v6

    invoke-static {p0}, LX/Dnn;->A02(LX/Dnn;)LX/Fet;

    move-result-object v0

    invoke-static {v0}, LX/FOQ;->A00(LX/Fet;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v4}, LX/06d;->A04()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FBa;

    if-eqz v0, :cond_1

    iget-object v3, v0, LX/FBa;->A04:LX/F4F;

    :goto_0
    iget-object v0, p0, LX/Dnn;->A0a:LX/FZk;

    invoke-virtual {v0}, LX/FZk;->A02()LX/FEL;

    move-result-object v4

    iget-object v8, v2, LX/GPG;->A0I:Ljava/lang/String;

    const/4 v10, 0x1

    invoke-static/range {v3 .. v10}, LX/Dnn;->A0A(LX/F4F;LX/FEL;LX/Dnn;LX/Fet;Ljava/lang/String;Ljava/lang/String;II)V

    :cond_0
    return-void

    :cond_1
    const/16 v1, 0x96

    const/4 v0, 0x0

    new-instance v3, LX/F4F;

    invoke-direct {v3, v1, v0}, LX/F4F;-><init>(ILjava/lang/String;)V

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public A0Y(I)V
    .locals 10

    iget-object v8, p0, LX/Dnn;->A0V:LX/GPg;

    iget-object v0, p0, LX/Dnn;->A0Y:LX/GPG;

    iget-object v0, v0, LX/GPG;->A09:LX/FBa;

    iget-object v0, v0, LX/FBa;->A05:LX/FLh;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/FLh;->A09:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    int-to-long v5, v0

    iget-object v1, p0, LX/Dnn;->A0a:LX/FZk;

    iget-object v0, v1, LX/FZk;->A00:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    int-to-long v3, v0

    :goto_1
    iget-boolean v0, v1, LX/FZk;->A03:Z

    if-eqz v0, :cond_1

    const-string v9, "has_catalog"

    :goto_2
    iget-boolean v0, v1, LX/FZk;->A04:Z

    if-eqz v0, :cond_0

    const-string v7, "open_now"

    :goto_3
    invoke-static {p0}, LX/FeX;->A00(LX/Dnn;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1}, LX/FZk;->A05()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1}, LX/DiN;->A0S(I)LX/EOZ;

    move-result-object v1

    iput-object v0, v1, LX/EOZ;->A08:Ljava/lang/Integer;

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, LX/EOZ;->A0H:Ljava/lang/Long;

    iput-object v9, v1, LX/EOZ;->A0O:Ljava/lang/String;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, LX/EOZ;->A0J:Ljava/lang/Long;

    iput-object v7, v1, LX/EOZ;->A0P:Ljava/lang/String;

    iput-object v2, v1, LX/EOZ;->A0Q:Ljava/lang/String;

    iget-object v0, v8, LX/GPg;->A01:Ljava/lang/String;

    iput-object v0, v1, LX/EOZ;->A0R:Ljava/lang/String;

    iget v0, v8, LX/GPg;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/EOZ;->A09:Ljava/lang/Integer;

    invoke-static {}, LX/8D4;->A0i()Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, LX/EOZ;->A0G:Ljava/lang/Long;

    iget-object v0, v8, LX/GPg;->A03:LX/0D8;

    invoke-interface {v0, v1}, LX/0D8;->Bq6(LX/0DA;)V

    return-void

    :cond_0
    const/4 v7, 0x0

    goto :goto_3

    :cond_1
    const/4 v9, 0x0

    goto :goto_2

    :cond_2
    const-wide/16 v3, 0x0

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public A0Z(LX/FJs;LX/FY7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Z)V
    .locals 43

    move-object/from16 v1, p0

    iget-object v3, v1, LX/Dnn;->A0e:Ljava/util/LinkedList;

    monitor-enter v3

    :try_start_0
    iget-object v2, v1, LX/Dnn;->A0B:Landroid/os/Handler;

    iget-object v0, v1, LX/Dnn;->A03:Ljava/lang/Runnable;

    invoke-virtual {v2, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    move-object/from16 v4, p3

    invoke-virtual {v3, v4}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    monitor-exit v3

    goto/16 :goto_7

    :cond_0
    :goto_1
    invoke-virtual {v3}, Ljava/util/LinkedList;->peek()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v3}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    const/4 v2, 0x1

    move-object/from16 v15, p7

    move-object/from16 v10, p8

    if-nez p9, :cond_2

    invoke-interface/range {p6 .. p6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v15}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v5, 0x0

    if-nez v0, :cond_3

    :cond_2
    const/4 v5, 0x1

    :cond_3
    invoke-static {v1}, LX/Dnn;->A04(LX/Dnn;)Ljava/util/ArrayList;

    move-result-object v0

    if-nez v5, :cond_4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_4

    iget v5, v1, LX/Dnn;->A08:I

    add-int/lit8 v5, v5, 0x1

    iput v5, v1, LX/Dnn;->A08:I

    const v8, 0x7f1205a0

    invoke-static {v1}, LX/Dnn;->A02(LX/Dnn;)LX/Fet;

    move-result-object v7

    iget-object v6, v1, LX/Dnn;->A0f:LX/00h;

    new-instance v5, LX/ETh;

    invoke-direct {v5, v7, v6, v8}, LX/ETh;-><init>(LX/Fet;LX/00h;I)V

    invoke-virtual {v0, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-object/from16 v5, p2

    invoke-static {v1, v5, v4}, LX/Dnn;->A05(LX/Dnn;LX/FY7;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    if-nez p9, :cond_11

    goto/16 :goto_5

    :cond_4
    iget v5, v1, LX/Dnn;->A09:I

    add-int/lit8 v5, v5, 0x1

    iput v5, v1, LX/Dnn;->A09:I

    move-object/from16 v14, p1

    if-eqz p1, :cond_5

    iget-object v7, v14, LX/FJs;->A01:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_5

    iget-object v5, v1, LX/Dnn;->A0Z:LX/FXK;

    invoke-virtual {v5, v7, v6}, LX/FXK;->A01(Ljava/util/List;Z)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_5
    invoke-interface/range {p6 .. p6}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_7

    invoke-interface {v15}, Ljava/util/List;->size()I

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v13

    invoke-interface/range {p6 .. p6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_2
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/ENj;

    iget-object v7, v1, LX/Dnn;->A0L:LX/00q;

    invoke-interface {v7}, LX/00q;->get()Ljava/lang/Object;

    const/4 v7, 0x5

    new-instance v12, LX/EVB;

    invoke-direct {v12, v5, v1, v7}, LX/EVB;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v5, v6}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-boolean v11, v5, LX/ENj;->A01:Z

    iget-object v9, v5, LX/FtB;->A01:Ljava/lang/String;

    iget-object v8, v5, LX/ENj;->A00:Ljava/lang/String;

    iget-object v7, v5, LX/ENj;->A03:Ljava/lang/String;

    new-instance v5, LX/BZw;

    move-object/from16 v20, v8

    move-object/from16 v21, v7

    move/from16 v22, v11

    move-object/from16 v19, v9

    move-object/from16 v18, v12

    move-object/from16 v17, v5

    invoke-direct/range {v17 .. v22}, LX/BZw;-><init>(LX/195;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v13, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    invoke-virtual {v0, v13}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_7
    if-eqz p1, :cond_a

    iget-object v7, v14, LX/FJs;->A00:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_a

    iget-object v5, v1, LX/Dnn;->A0L:LX/00q;

    invoke-interface {v5}, LX/00q;->get()Ljava/lang/Object;

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_3
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_9

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/Fu3;

    iget-object v9, v7, LX/Fu3;->A03:Ljava/lang/String;

    iget-object v8, v7, LX/Fu3;->A01:Ljava/lang/String;

    iget-object v11, v7, LX/Fu3;->A02:Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v7

    if-nez v7, :cond_8

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v28

    :goto_4
    invoke-static/range {v28 .. v28}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v29

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v30

    const/16 v17, 0x0

    const-string v21, ""

    const-wide/16 v33, 0x0

    const/16 v37, 0x3

    new-instance v7, LX/Fu0;

    move-object/from16 v19, v17

    move-object/from16 v20, v17

    move-object/from16 v24, v21

    move-object/from16 v26, v17

    move-object/from16 v27, v17

    move-object/from16 v31, v17

    move-object/from16 v32, v17

    move/from16 v39, v6

    move/from16 v40, v6

    move/from16 v41, v6

    move/from16 v42, v6

    move-object/from16 v18, v17

    move-object/from16 v23, v21

    move-object/from16 v25, v8

    move-wide/from16 v35, v33

    move/from16 v38, v6

    move-object/from16 v22, v9

    move-object/from16 v16, v7

    invoke-direct/range {v16 .. v42}, LX/Fu0;-><init>(LX/FtH;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;DDIIZZZZ)V

    invoke-virtual {v5, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_8
    new-array v7, v2, [Ljava/lang/String;

    invoke-static {v11, v7, v6}, LX/DiJ;->A15(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v28

    goto :goto_4

    :cond_9
    invoke-interface/range {p6 .. p6}, Ljava/util/List;->size()I

    const/4 v7, 0x0

    invoke-direct {v1, v7, v7, v5, v2}, LX/Dnn;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_a
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_b

    invoke-interface/range {p6 .. p6}, Ljava/util/List;->size()I

    const/4 v5, 0x0

    invoke-direct {v1, v5, v5, v10, v6}, LX/Dnn;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_b
    invoke-interface {v15}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_c

    invoke-interface/range {p6 .. p6}, Ljava/util/List;->size()I

    move-object/from16 v7, p4

    move-object/from16 v5, p5

    invoke-direct {v1, v7, v5, v15, v6}, LX/Dnn;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_c
    if-nez p9, :cond_10

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-le v5, v2, :cond_d

    new-instance v7, LX/FuL;

    invoke-direct {v7, v1, v4}, LX/FuL;-><init>(LX/Dnn;Ljava/lang/String;)V

    const/16 v6, 0xd

    new-instance v5, LX/ET7;

    invoke-direct {v5, v6}, LX/ETp;-><init>(I)V

    iput-object v7, v5, LX/ET7;->A00:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_d
    invoke-interface {v15}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_e

    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_e

    iget v5, v1, LX/Dnn;->A0A:I

    add-int/lit8 v5, v5, 0x1

    iput v5, v1, LX/Dnn;->A0A:I

    :cond_e
    :goto_5
    invoke-static {v1}, LX/Dnn;->A01(LX/Dnn;)LX/GPj;

    move-result-object v13

    invoke-interface/range {p6 .. p6}, Ljava/util/List;->size()I

    move-result v12

    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v11

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v10

    invoke-static {v1}, LX/FeX;->A00(LX/Dnn;)Ljava/lang/Integer;

    move-result-object v14

    const/16 v18, 0x4

    invoke-static {}, LX/1ac;->A1C()Ljava/util/LinkedHashMap;

    move-result-object v7

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    int-to-long v5, v5

    const/4 v8, 0x2

    new-array v8, v8, [LX/09R;

    const-string v9, "length"

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static {v9, v5, v8}, LX/1am;->A1E(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    const/4 v9, 0x0

    invoke-static {v4}, LX/1ak;->A0s(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    const/4 v5, 0x0

    if-eqz v6, :cond_f

    invoke-static {v4}, LX/1ak;->A0s(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v6

    const-string v5, "\\s+"

    new-instance v4, LX/0GI;

    invoke-direct {v4, v5}, LX/0GI;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v6, v9}, LX/0GI;->A02(Ljava/lang/CharSequence;I)Ljava/util/List;

    move-result-object v5

    new-array v4, v9, [Ljava/lang/String;

    invoke-interface {v5, v4}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    array-length v5, v4

    :cond_f
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v4, "words"

    invoke-static {v4, v5, v8, v2}, LX/1ae;->A1T(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    invoke-static {v8}, LX/09S;->A0A([LX/09R;)Ljava/util/LinkedHashMap;

    move-result-object v5

    const-string v4, "query"

    invoke-interface {v7, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/1ac;->A1C()Ljava/util/LinkedHashMap;

    move-result-object v6

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v4, "category_count"

    invoke-interface {v6, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v4, "local_biz_count"

    invoke-interface {v6, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v4, "api_biz_count"

    invoke-interface {v6, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "result"

    invoke-interface {v7, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const/16 v19, 0x2

    move/from16 v17, v2

    move-object/from16 v16, v7

    invoke-virtual/range {v13 .. v19}, LX/GPj;->A07(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Map;III)V

    goto :goto_6

    :cond_10
    new-instance v4, LX/ETl;

    invoke-direct {v4, v2}, LX/ETl;-><init>(I)V

    invoke-virtual {v0, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_11
    :goto_6
    iget-object v1, v1, LX/Dnn;->A0F:LX/17V;

    invoke-virtual {v1, v0}, LX/06d;->A0C(Ljava/lang/Object;)V

    goto/16 :goto_0

    :goto_7
    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public A0a(Ljava/lang/String;)V
    .locals 9

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget v0, p0, LX/Dnn;->A01:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    invoke-static {p0}, LX/Dnn;->A03(LX/Dnn;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    invoke-static {p0}, LX/Dnn;->A01(LX/Dnn;)LX/GPj;

    move-result-object v2

    iget v0, p0, LX/Dnn;->A01:I

    const/4 v6, 0x1

    if-ne v0, v1, :cond_1

    const/4 v6, 0x2

    :cond_1
    invoke-static {p0}, LX/FeX;->A00(LX/Dnn;)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v7, 0x7

    const/4 v8, 0x4

    invoke-virtual/range {v2 .. v8}, LX/GPj;->A07(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Map;III)V

    :cond_2
    iget-object v2, p0, LX/Dnn;->A0e:Ljava/util/LinkedList;

    monitor-enter v2

    :try_start_0
    iget-object v1, p0, LX/Dnn;->A0U:LX/F6X;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v1, LX/F6X;->A00:Ljava/lang/String;

    if-nez v0, :cond_4

    :cond_3
    invoke-static {}, LX/1ah;->A0j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/F6X;->A00:Ljava/lang/String;

    :cond_4
    invoke-direct {p0, p1}, LX/Dnn;->A0J(Ljava/lang/String;)V

    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public BFl()V
    .locals 4

    iget-object v0, p0, LX/Dnn;->A0S:LX/1XO;

    invoke-virtual {v0}, LX/1XO;->A02()Z

    move-result v0

    const/4 v3, 0x3

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/Dnn;->A0V:LX/GPg;

    iget-object v0, p0, LX/Dnn;->A0c:LX/GPk;

    invoke-static {v0}, LX/GPk;->A00(LX/GPk;)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v3}, LX/DiN;->A0S(I)LX/EOZ;

    move-result-object v0

    iput-object v1, v0, LX/EOZ;->A08:Ljava/lang/Integer;

    invoke-static {v0, v2}, LX/GPg;->A00(LX/EOZ;LX/GPg;)V

    iget-object v1, p0, LX/Dnn;->A0j:LX/ESs;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/ESs;->A01(Z)V

    :cond_0
    iget-object v0, p0, LX/Dnn;->A0M:LX/1Fs;

    invoke-static {v0, v3}, LX/3bD;->A1N(LX/06d;I)V

    return-void
.end method

.method public BJ2()V
    .locals 2

    iget-object v0, p0, LX/Dnn;->A0a:LX/FZk;

    invoke-virtual {v0}, LX/FZk;->A04()LX/FS2;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/Dnn;->A0N:LX/1Fs;

    invoke-virtual {v0, v1}, LX/06d;->A0C(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public BJ9()V
    .locals 3

    iget-object v2, p0, LX/Dnn;->A0P:LX/1Fs;

    invoke-static {}, LX/5oT;->A0y()Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p0}, LX/Dnn;->A02(LX/Dnn;)LX/Fet;

    move-result-object v0

    invoke-static {v1, v0}, LX/5oR;->A0O(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/06d;->A0D(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Dnn;->A0c:LX/GPk;

    invoke-virtual {v0}, LX/GPk;->A03()V

    return-void
.end method

.method public BJs(I)V
    .locals 4

    const/16 v3, 0x1d

    if-eqz p1, :cond_1

    const/4 v0, 0x7

    if-eq p1, v0, :cond_1

    const/4 v0, 0x6

    if-eq p1, v0, :cond_1

    const/4 v2, 0x3

    if-ne p1, v2, :cond_0

    iget-object v1, p0, LX/Dnn;->A0V:LX/GPg;

    iget-object v0, p0, LX/Dnn;->A0c:LX/GPk;

    invoke-static {v0}, LX/GPk;->A00(LX/GPk;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0, v3, v2}, LX/GPg;->A05(Ljava/lang/Integer;II)V

    iget-object v2, p0, LX/Dnn;->A0P:LX/1Fs;

    const/4 v0, 0x5

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p0}, LX/Dnn;->A02(LX/Dnn;)LX/Fet;

    move-result-object v0

    invoke-static {v1, v0}, LX/5oR;->A0O(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/06d;->A0C(Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    iget-object v2, p0, LX/Dnn;->A0V:LX/GPg;

    iget-object v0, p0, LX/Dnn;->A0c:LX/GPk;

    invoke-static {v0}, LX/GPk;->A00(LX/GPk;)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v3, v0}, LX/GPg;->A05(Ljava/lang/Integer;II)V

    iget-object v2, p0, LX/Dnn;->A0P:LX/1Fs;

    const/16 v0, 0x8

    goto :goto_0
.end method

.method public BJx()V
    .locals 4

    iget-object v0, p0, LX/Dnn;->A0a:LX/FZk;

    invoke-virtual {v0}, LX/FZk;->A06()V

    invoke-static {p0}, LX/Dnn;->A01(LX/Dnn;)LX/GPj;

    move-result-object v3

    invoke-static {p0}, LX/FeX;->A00(LX/Dnn;)Ljava/lang/Integer;

    move-result-object v2

    const/4 v1, 0x0

    const/16 v0, 0x18

    invoke-virtual {v3, v1, v2, v1, v0}, LX/GPj;->A02(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;I)V

    invoke-static {p0}, LX/Dnn;->A03(LX/Dnn;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    invoke-static {p0}, LX/Dnn;->A03(LX/Dnn;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, ""

    :cond_1
    invoke-static {p0, v0}, LX/Dnn;->A00(LX/Dnn;Ljava/lang/String;)I

    move-result v0

    invoke-static {p0, v1, v0}, LX/Dnn;->A0E(LX/Dnn;Ljava/lang/String;I)V

    return-void
.end method

.method public BJz()V
    .locals 1

    const-string v0, "BusinessDirectoryContextualSearchViewModel/onRetryNetworkClicked Should not reach here - no filters on this screen"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    return-void
.end method

.method public BO0(Z)V
    .locals 5

    iget-object v0, p0, LX/Dnn;->A0a:LX/FZk;

    iput-boolean p1, v0, LX/FZk;->A02:Z

    invoke-static {p0}, LX/Dnn;->A01(LX/Dnn;)LX/GPj;

    move-result-object v4

    invoke-static {p0}, LX/FeX;->A00(LX/Dnn;)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v1, 0x0

    const/16 v0, 0x15

    invoke-virtual {v4, v2, v3, v1, v0}, LX/GPj;->A02(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;I)V

    invoke-static {p0}, LX/Dnn;->A03(LX/Dnn;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    const/4 v0, 0x1

    invoke-static {p0, v1, v0}, LX/Dnn;->A0E(LX/Dnn;Ljava/lang/String;I)V

    return-void
.end method

.method public BSo(Z)V
    .locals 5

    iget-object v0, p0, LX/Dnn;->A0a:LX/FZk;

    iput-boolean p1, v0, LX/FZk;->A03:Z

    invoke-static {p0}, LX/Dnn;->A01(LX/Dnn;)LX/GPj;

    move-result-object v4

    invoke-static {p0}, LX/FeX;->A00(LX/Dnn;)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v1, 0x0

    const/16 v0, 0x16

    invoke-virtual {v4, v2, v3, v1, v0}, LX/GPj;->A02(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;I)V

    invoke-static {p0}, LX/Dnn;->A03(LX/Dnn;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    const/4 v0, 0x1

    invoke-static {p0, v1, v0}, LX/Dnn;->A0E(LX/Dnn;Ljava/lang/String;I)V

    return-void
.end method

.method public BT9()V
    .locals 4

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v1

    const/4 v3, 0x2

    invoke-static {p0, v1, v3}, LX/ETk;->A00(LX/Gw6;Ljava/util/AbstractCollection;I)V

    iget-object v0, p0, LX/Dnn;->A0E:LX/17V;

    invoke-virtual {v0, v1}, LX/06d;->A0C(Ljava/lang/Object;)V

    iget-object v2, p0, LX/Dnn;->A0V:LX/GPg;

    iget-object v0, p0, LX/Dnn;->A0c:LX/GPk;

    invoke-static {v0}, LX/GPk;->A00(LX/GPk;)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0x1c

    invoke-virtual {v2, v1, v0, v3}, LX/GPg;->A05(Ljava/lang/Integer;II)V

    return-void
.end method

.method public BVI()V
    .locals 0

    return-void
.end method

.method public BVN()V
    .locals 4

    iget-object v0, p0, LX/Dnn;->A0M:LX/1Fs;

    const/4 v3, 0x0

    invoke-static {v0, v3}, LX/3bD;->A1N(LX/06d;I)V

    iget-object v2, p0, LX/Dnn;->A0V:LX/GPg;

    iget-object v0, p0, LX/Dnn;->A0c:LX/GPk;

    invoke-static {v0}, LX/GPk;->A00(LX/GPk;)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0x22

    invoke-virtual {v2, v1, v0, v3}, LX/GPg;->A05(Ljava/lang/Integer;II)V

    return-void
.end method

.method public BX2()V
    .locals 0

    invoke-virtual {p0}, LX/Dnn;->BJ9()V

    return-void
.end method

.method public BYI(Z)V
    .locals 5

    iget-object v0, p0, LX/Dnn;->A0a:LX/FZk;

    iput-boolean p1, v0, LX/FZk;->A04:Z

    invoke-static {p0}, LX/Dnn;->A01(LX/Dnn;)LX/GPj;

    move-result-object v4

    invoke-static {p0}, LX/FeX;->A00(LX/Dnn;)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v1, 0x0

    const/16 v0, 0x9

    invoke-virtual {v4, v2, v3, v1, v0}, LX/GPj;->A02(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;I)V

    invoke-static {p0}, LX/Dnn;->A03(LX/Dnn;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    const/4 v0, 0x1

    invoke-static {p0, v1, v0}, LX/Dnn;->A0E(LX/Dnn;Ljava/lang/String;I)V

    return-void
.end method

.method public Be7(Ljava/lang/String;)V
    .locals 5

    iget v0, p0, LX/Dnn;->A01:I

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/Dnn;->A02(LX/Dnn;)LX/Fet;

    move-result-object v0

    invoke-static {v0}, LX/FOQ;->A00(LX/Fet;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v4, p0, LX/Dnn;->A0Y:LX/GPG;

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
    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, LX/Dnn;->A0E(LX/Dnn;Ljava/lang/String;I)V

    return-void

    :cond_1
    invoke-virtual {p0, p1}, LX/Dnn;->A0a(Ljava/lang/String;)V

    return-void
.end method

.method public Be9()V
    .locals 4

    iget-object v2, p0, LX/Dnn;->A0c:LX/GPk;

    invoke-virtual {v2}, LX/GPk;->A02()V

    iget-object v0, v2, LX/GPk;->A01:LX/Dnq;

    invoke-virtual {v0}, LX/Dnq;->A0F()V

    iget-object v1, p0, LX/Dnn;->A0M:LX/1Fs;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/3bD;->A1N(LX/06d;I)V

    iget-object v3, p0, LX/Dnn;->A0V:LX/GPg;

    invoke-static {v2}, LX/GPk;->A00(LX/GPk;)Ljava/lang/Integer;

    move-result-object v2

    const/16 v1, 0x1f

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v1, v0}, LX/GPg;->A05(Ljava/lang/Integer;II)V

    return-void
.end method

.method public BeA()V
    .locals 2

    iget-object v1, p0, LX/Dnn;->A0e:Ljava/util/LinkedList;

    monitor-enter v1

    :try_start_0
    invoke-static {p0}, LX/Dnn;->A0D(LX/Dnn;)V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public Bf5()V
    .locals 1

    const-string v0, "BusinessDirectoryContextualSearchViewModel/onSeeAllCategoriesClicked Should not reach here, no category screen view"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    return-void
.end method
