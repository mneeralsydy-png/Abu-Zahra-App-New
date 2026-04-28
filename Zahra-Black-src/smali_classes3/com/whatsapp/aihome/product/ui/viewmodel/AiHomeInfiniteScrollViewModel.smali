.class public final Lcom/whatsapp/aihome/product/ui/viewmodel/AiHomeInfiniteScrollViewModel;
.super LX/0Ol;
.source ""


# instance fields
.field public A00:I

.field public A01:Ljava/lang/String;

.field public final A02:LX/0zo;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/05V;

.field public final A06:LX/05V;

.field public final A07:LX/05V;

.field public final A08:LX/05V;

.field public final A09:LX/5iR;

.field public final A0A:LX/07T;

.field public final A0B:Ljava/util/List;

.field public final A0C:Ljava/util/Set;

.field public final A0D:LX/01w;

.field public final A0E:LX/0MV;

.field public final A0F:LX/0MX;


# direct methods
.method public constructor <init>(LX/0zo;)V
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/0Ol;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/aihome/product/ui/viewmodel/AiHomeInfiniteScrollViewModel;->A02:LX/0zo;

    invoke-static {}, LX/1ae;->A0M()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/aihome/product/ui/viewmodel/AiHomeInfiniteScrollViewModel;->A06:LX/05V;

    invoke-static {}, LX/1ag;->A0f()LX/07T;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/aihome/product/ui/viewmodel/AiHomeInfiniteScrollViewModel;->A0A:LX/07T;

    const/16 v0, 0x4e

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/aihome/product/ui/viewmodel/AiHomeInfiniteScrollViewModel;->A08:LX/05V;

    const v0, 0x8056

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5iR;

    iput-object v0, p0, Lcom/whatsapp/aihome/product/ui/viewmodel/AiHomeInfiniteScrollViewModel;->A09:LX/5iR;

    const/16 v0, 0x124e

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/aihome/product/ui/viewmodel/AiHomeInfiniteScrollViewModel;->A03:LX/05V;

    const v0, 0x806b

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/aihome/product/ui/viewmodel/AiHomeInfiniteScrollViewModel;->A04:LX/05V;

    const v0, 0x806a

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/aihome/product/ui/viewmodel/AiHomeInfiniteScrollViewModel;->A05:LX/05V;

    const/16 v0, 0x1841

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/aihome/product/ui/viewmodel/AiHomeInfiniteScrollViewModel;->A07:LX/05V;

    invoke-static {}, LX/1af;->A19()LX/01w;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/aihome/product/ui/viewmodel/AiHomeInfiniteScrollViewModel;->A0D:LX/01w;

    invoke-static {}, LX/1ac;->A1D()Ljava/util/LinkedHashSet;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/aihome/product/ui/viewmodel/AiHomeInfiniteScrollViewModel;->A0C:Ljava/util/Set;

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/aihome/product/ui/viewmodel/AiHomeInfiniteScrollViewModel;->A0B:Ljava/util/List;

    const-string v0, "section_list"

    invoke-virtual {p1, v0}, LX/0zo;->A02(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v2, :cond_0

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v1, LX/56I;

    invoke-direct {v1, v2}, LX/56I;-><init>(Ljava/lang/Object;)V

    :cond_0
    invoke-static {v1}, LX/0MP;->A00(Ljava/lang/Object;)LX/0MZ;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/aihome/product/ui/viewmodel/AiHomeInfiniteScrollViewModel;->A0F:LX/0MX;

    const/4 v1, 0x1

    sget-object v0, LX/1Kf;->A04:LX/1Kf;

    invoke-static {v0, v1, v3}, LX/1Ke;->A00(LX/1Kf;II)LX/1Kg;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/aihome/product/ui/viewmodel/AiHomeInfiniteScrollViewModel;->A0E:LX/0MV;

    return-void
.end method

.method public static final A00(Lcom/whatsapp/aihome/product/ui/viewmodel/AiHomeInfiniteScrollViewModel;LX/0gH;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 14

    move-object/from16 v5, p2

    move-object v1, p0

    const/16 v6, 0x24

    move-object v7, p1

    instance-of v0, p1, LX/5NW;

    if-eqz v0, :cond_4

    move-object v4, v7

    check-cast v4, LX/5NW;

    iget v0, v4, LX/5NW;->$t:I

    if-ne v0, v6, :cond_4

    iget v3, v4, LX/5NW;->A00:I

    const/high16 v2, -0x80000000

    and-int v0, v3, v2

    if-eqz v0, :cond_4

    sub-int/2addr v3, v2

    iput v3, v4, LX/5NW;->A00:I

    :goto_0
    iget-object p0, v4, LX/5NW;->A03:Ljava/lang/Object;

    sget-object v3, LX/0h7;->A02:LX/0h7;

    iget v0, v4, LX/5NW;->A00:I

    const/4 v2, 0x2

    const/4 v6, 0x1

    if-eqz v0, :cond_0

    if-eq v0, v6, :cond_2

    if-ne v0, v2, :cond_5

    iget-object v2, v4, LX/5NW;->A02:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v1, v4, LX/5NW;->A01:Ljava/lang/Object;

    invoke-static {p0}, LX/0go;->A01(Ljava/lang/Object;)V

    :goto_1
    const/4 v7, 0x0

    const/4 v8, 0x2

    new-instance v3, LX/5PN;

    move-object v5, p0

    move-object v6, v2

    move-object v4, v1

    invoke-direct/range {v3 .. v8}, LX/5PN;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0gH;I)V

    new-instance v0, LX/Gii;

    invoke-direct {v0, v3}, LX/Gii;-><init>(LX/095;)V

    return-object v0

    :cond_0
    invoke-static {p0}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v0, v1, Lcom/whatsapp/aihome/product/ui/viewmodel/AiHomeInfiniteScrollViewModel;->A08:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/infra/core/util/UuidUtils;

    invoke-static {v1, v5, v4, v6}, LX/5NW;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/5NW;I)V

    invoke-virtual {v0, v4}, Lcom/whatsapp/infra/core/util/UuidUtils;->A00(LX/0gH;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v3, :cond_3

    :cond_1
    return-object v3

    :cond_2
    iget-object v5, v4, LX/5NW;->A02:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function1;

    iget-object v1, v4, LX/5NW;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/aihome/product/ui/viewmodel/AiHomeInfiniteScrollViewModel;

    invoke-static {p0}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast p0, Ljava/lang/String;

    iget-object v0, v1, Lcom/whatsapp/aihome/product/ui/viewmodel/AiHomeInfiniteScrollViewModel;->A04:LX/05V;

    invoke-static {v0}, LX/3bF;->A0Z(LX/05V;)LX/4rK;

    move-result-object v6

    sget-object v7, LX/4LD;->A04:LX/4LD;

    iget-object v0, v1, Lcom/whatsapp/aihome/product/ui/viewmodel/AiHomeInfiniteScrollViewModel;->A05:LX/05V;

    invoke-static {v0}, LX/1ac;->A1O(LX/05V;)V

    const/4 v0, 0x5

    invoke-static {v0}, LX/1ai;->A0p(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/4oC;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object p2

    const/16 v0, 0x9

    invoke-static {v0}, LX/1ai;->A0p(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v8, 0x0

    move-object v10, v8

    move-object v12, v8

    move-object v13, v8

    move-object p1, v8

    move-object v9, v8

    invoke-virtual/range {v6 .. v16}, LX/4rK;->A03(LX/4LD;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1, p0, v4, v2}, LX/5NW;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/5NW;I)V

    invoke-interface {v5, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v3, :cond_1

    move-object v2, p0

    move-object p0, v0

    goto :goto_1

    :cond_4
    invoke-static {p0, p1, v6}, LX/5NW;->A01(Ljava/lang/Object;LX/0gH;I)LX/5NW;

    move-result-object v4

    goto :goto_0

    :cond_5
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static final A01(Ljava/util/List;)Ljava/util/List;
    .locals 8

    invoke-static {p0}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v5, v1, 0x1

    if-gez v1, :cond_0

    invoke-static {}, LX/01b;->A0D()V

    const/4 v0, 0x0

    throw v0

    :cond_0
    check-cast v0, LX/4wz;

    invoke-static {v1}, LX/1ag;->A1N(I)Z

    move-result v4

    iget-object v3, v0, LX/4wz;->A01:Ljava/lang/String;

    iget-object v2, v0, LX/4wz;->A02:Ljava/lang/String;

    iget-object v1, v0, LX/4wz;->A00:Ljava/lang/String;

    new-instance v0, LX/4wz;

    invoke-direct {v0, v3, v2, v1, v4}, LX/4wz;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move v1, v5

    goto :goto_0

    :cond_1
    return-object v7
.end method


# virtual methods
.method public final A0X(LX/4x3;LX/0gH;Z)Ljava/lang/Object;
    .locals 20

    move-object/from16 v3, p1

    move/from16 v2, p3

    const/4 v9, 0x1

    move-object/from16 v7, p2

    instance-of v0, v7, LX/5NA;

    move-object/from16 v5, p0

    if-eqz v0, :cond_5

    move-object v6, v7

    check-cast v6, LX/5NA;

    iget v0, v6, LX/5NA;->$t:I

    if-ne v0, v9, :cond_5

    iget v4, v6, LX/5NA;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v4, v1

    if-eqz v0, :cond_5

    sub-int/2addr v4, v1

    iput v4, v6, LX/5NA;->A00:I

    :goto_0
    iget-object v4, v6, LX/5NA;->A04:Ljava/lang/Object;

    sget-object v7, LX/0h7;->A02:LX/0h7;

    iget v0, v6, LX/5NA;->A00:I

    const/4 v8, 0x2

    if-eqz v0, :cond_1

    if-eq v0, v9, :cond_3

    if-ne v0, v8, :cond_7

    iget-boolean v2, v6, LX/5NA;->A05:Z

    iget-object v1, v6, LX/5NA;->A03:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v3, v6, LX/5NA;->A02:Ljava/lang/Object;

    check-cast v3, LX/4x3;

    iget-object v5, v6, LX/5NA;->A01:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/aihome/product/ui/viewmodel/AiHomeInfiniteScrollViewModel;

    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    :goto_1
    check-cast v4, LX/4hk;

    iget-object v0, v5, Lcom/whatsapp/aihome/product/ui/viewmodel/AiHomeInfiniteScrollViewModel;->A04:LX/05V;

    iget-object v5, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v5}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/4rK;

    sget-object v8, LX/4LD;->A02:LX/4LD;

    const-string v17, "AiCharacterUpdateHideStatus"

    iget-boolean v4, v4, LX/4hk;->A00:Z

    xor-int/lit8 v0, v4, 0x1

    invoke-static {v0}, LX/1ai;->A0p(I)Ljava/lang/Integer;

    move-result-object v10

    const/16 v0, 0x14

    invoke-static {v0}, LX/1ai;->A0p(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v6, 0x0

    move-object v11, v6

    move-object v13, v6

    move-object v14, v6

    move-object/from16 v16, v6

    move-object v9, v6

    move-object v15, v1

    invoke-virtual/range {v7 .. v17}, LX/4rK;->A03(LX/4LD;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v4, :cond_6

    const/16 v15, 0xe3

    if-eqz v2, :cond_0

    const/16 v15, 0xe2

    :cond_0
    const/4 v1, 0x0

    invoke-static {v3, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    new-instance v0, LX/56D;

    invoke-direct {v0, v3, v6, v6}, LX/56D;-><init>(LX/4x3;Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-interface {v5}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/4rK;

    invoke-static {v0}, LX/4S8;->A00(LX/56D;)LX/4jV;

    move-result-object v5

    const/4 v0, 0x5

    invoke-static {v0}, LX/1ai;->A0p(I)Ljava/lang/Integer;

    move-result-object v9

    move-object v8, v6

    move-object v10, v6

    move-object v12, v6

    move-object v7, v6

    move/from16 v16, v1

    invoke-virtual/range {v4 .. v16}, LX/4rK;->A01(LX/4jV;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;IZ)V

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0

    :cond_1
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v0, v5, Lcom/whatsapp/aihome/product/ui/viewmodel/AiHomeInfiniteScrollViewModel;->A08:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/infra/core/util/UuidUtils;

    iput-object v5, v6, LX/5NA;->A01:Ljava/lang/Object;

    iput-object v3, v6, LX/5NA;->A02:Ljava/lang/Object;

    iput-boolean v2, v6, LX/5NA;->A05:Z

    iput v9, v6, LX/5NA;->A00:I

    invoke-virtual {v0, v6}, Lcom/whatsapp/infra/core/util/UuidUtils;->A00(LX/0gH;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v7, :cond_4

    :cond_2
    return-object v7

    :cond_3
    iget-boolean v2, v6, LX/5NA;->A05:Z

    iget-object v3, v6, LX/5NA;->A02:Ljava/lang/Object;

    check-cast v3, LX/4x3;

    iget-object v5, v6, LX/5NA;->A01:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/aihome/product/ui/viewmodel/AiHomeInfiniteScrollViewModel;

    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_4
    check-cast v4, Ljava/lang/String;

    iget-object v0, v5, Lcom/whatsapp/aihome/product/ui/viewmodel/AiHomeInfiniteScrollViewModel;->A04:LX/05V;

    invoke-static {v0}, LX/3bF;->A0Z(LX/05V;)LX/4rK;

    move-result-object v9

    sget-object v10, LX/4LD;->A04:LX/4LD;

    const-string v19, "AiCharacterUpdateHideStatus"

    const/16 v0, 0x13

    invoke-static {v0}, LX/1ai;->A0p(I)Ljava/lang/Integer;

    move-result-object v14

    const/4 v11, 0x0

    move-object v13, v11

    move-object v15, v11

    move-object/from16 v16, v11

    move-object/from16 v18, v11

    move-object v12, v11

    move-object/from16 v17, v4

    invoke-virtual/range {v9 .. v19}, LX/4rK;->A03(LX/4LD;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v5, Lcom/whatsapp/aihome/product/ui/viewmodel/AiHomeInfiniteScrollViewModel;->A03:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/bot/character/network/AiCharacterService;

    iget-object v0, v3, LX/4x3;->A04:Ljava/lang/String;

    iput-object v5, v6, LX/5NA;->A01:Ljava/lang/Object;

    iput-object v3, v6, LX/5NA;->A02:Ljava/lang/Object;

    iput-object v4, v6, LX/5NA;->A03:Ljava/lang/Object;

    iput-boolean v2, v6, LX/5NA;->A05:Z

    iput v8, v6, LX/5NA;->A00:I

    invoke-virtual {v1, v0, v4, v6, v2}, Lcom/whatsapp/bot/character/network/AiCharacterService;->A00(Ljava/lang/String;Ljava/lang/String;LX/0gH;Z)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v7, :cond_2

    move-object v1, v4

    move-object v4, v0

    goto/16 :goto_1

    :cond_5
    new-instance v6, LX/5NA;

    invoke-direct {v6, v5, v7, v9}, LX/5NA;-><init>(Ljava/lang/Object;LX/0gH;I)V

    goto/16 :goto_0

    :cond_6
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Failed to update hide status: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/4x3;->A04:Ljava/lang/String;

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1al;->A0q(Ljava/lang/String;)LX/0gl;

    move-result-object v0

    return-object v0

    :cond_7
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A0Y()V
    .locals 3

    iget-object v1, p0, Lcom/whatsapp/aihome/product/ui/viewmodel/AiHomeInfiniteScrollViewModel;->A0F:LX/0MX;

    invoke-interface {v1}, LX/0MX;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/56I;

    if-nez v0, :cond_0

    invoke-interface {v1}, LX/0MX;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/56J;

    if-nez v0, :cond_0

    invoke-static {p0}, LX/1Fg;->A00(LX/0Ol;)LX/1Fh;

    move-result-object v2

    const/4 v1, 0x0

    const/16 v0, 0x1a

    invoke-static {p0, v1, v0}, LX/5PZ;->A05(Ljava/lang/Object;LX/0gH;I)LX/5PZ;

    move-result-object v0

    invoke-static {v0, v2}, LX/1ad;->A1T(LX/095;LX/0QP;)V

    :cond_0
    return-void
.end method
