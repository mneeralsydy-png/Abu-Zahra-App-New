.class public final Lcom/whatsapp/expressions/ui/app/tray/expression/avatars/datasource/AvatarExpressionsDataFlow;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/util/Map;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/05V;

.field public final A06:LX/7FX;

.field public final A07:LX/07B;

.field public final A08:LX/73M;

.field public final A09:LX/7N4;

.field public final A0A:LX/7IJ;

.field public final A0B:Ljava/util/List;

.field public final A0C:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A0D:LX/01w;

.field public final A0E:LX/01w;

.field public final A0F:LX/0QP;

.field public final A0G:LX/0MT;

.field public final A0H:LX/0MX;

.field public final A0I:LX/61a;

.field public final A0J:LX/7OA;

.field public final A0K:Lcom/whatsapp/avatar/style2/AvatarStyle2Configuration;

.field public final A0L:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0M:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0xc151

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/73M;

    iput-object v0, p0, Lcom/whatsapp/expressions/ui/app/tray/expression/avatars/datasource/AvatarExpressionsDataFlow;->A08:LX/73M;

    const v0, 0xc14c

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/61a;

    iput-object v0, p0, Lcom/whatsapp/expressions/ui/app/tray/expression/avatars/datasource/AvatarExpressionsDataFlow;->A0I:LX/61a;

    invoke-static {}, LX/1af;->A1A()LX/01w;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/expressions/ui/app/tray/expression/avatars/datasource/AvatarExpressionsDataFlow;->A0E:LX/01w;

    invoke-static {}, LX/5oW;->A0l()LX/01w;

    move-result-object v1

    iput-object v1, p0, Lcom/whatsapp/expressions/ui/app/tray/expression/avatars/datasource/AvatarExpressionsDataFlow;->A0D:LX/01w;

    const/16 v0, 0x662

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7IJ;

    iput-object v0, p0, Lcom/whatsapp/expressions/ui/app/tray/expression/avatars/datasource/AvatarExpressionsDataFlow;->A0A:LX/7IJ;

    const v0, 0xc127

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/expressions/ui/app/tray/expression/avatars/datasource/AvatarExpressionsDataFlow;->A04:LX/05V;

    const v0, 0xc14b

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/avatar/style2/AvatarStyle2Configuration;

    iput-object v0, p0, Lcom/whatsapp/expressions/ui/app/tray/expression/avatars/datasource/AvatarExpressionsDataFlow;->A0K:Lcom/whatsapp/avatar/style2/AvatarStyle2Configuration;

    const v0, 0x812e

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7OA;

    iput-object v0, p0, Lcom/whatsapp/expressions/ui/app/tray/expression/avatars/datasource/AvatarExpressionsDataFlow;->A0J:LX/7OA;

    const/16 v0, 0x130c

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/expressions/ui/app/tray/expression/avatars/datasource/AvatarExpressionsDataFlow;->A03:LX/05V;

    const v0, 0xc126

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/expressions/ui/app/tray/expression/avatars/datasource/AvatarExpressionsDataFlow;->A05:LX/05V;

    const v0, 0xc14d

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/expressions/ui/app/tray/expression/avatars/datasource/AvatarExpressionsDataFlow;->A01:LX/05V;

    const/16 v0, 0xe83

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7N4;

    iput-object v0, p0, Lcom/whatsapp/expressions/ui/app/tray/expression/avatars/datasource/AvatarExpressionsDataFlow;->A09:LX/7N4;

    const/16 v0, 0x13b7

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/expressions/ui/app/tray/expression/avatars/datasource/AvatarExpressionsDataFlow;->A02:LX/05V;

    invoke-static {}, LX/1ag;->A0N()LX/07B;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/expressions/ui/app/tray/expression/avatars/datasource/AvatarExpressionsDataFlow;->A07:LX/07B;

    const v0, 0xc125

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7FX;

    iput-object v0, p0, Lcom/whatsapp/expressions/ui/app/tray/expression/avatars/datasource/AvatarExpressionsDataFlow;->A06:LX/7FX;

    const/4 v4, 0x0

    invoke-static {v1}, LX/5oZ;->A0g(LX/01s;)LX/0QQ;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/expressions/ui/app/tray/expression/avatars/datasource/AvatarExpressionsDataFlow;->A0F:LX/0QP;

    iget-object v0, p0, Lcom/whatsapp/expressions/ui/app/tray/expression/avatars/datasource/AvatarExpressionsDataFlow;->A03:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-static {v0}, LX/7It;->A00(LX/00q;)Z

    move-result v2

    const/4 v1, 0x0

    new-instance v0, LX/7A9;

    invoke-direct {v0, v1, v2}, LX/7A9;-><init>(ZZ)V

    invoke-static {v0}, LX/1ac;->A1K(Ljava/lang/Object;)LX/0MZ;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/expressions/ui/app/tray/expression/avatars/datasource/AvatarExpressionsDataFlow;->A0H:LX/0MX;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/whatsapp/expressions/ui/app/tray/expression/avatars/datasource/AvatarExpressionsDataFlow;->A0M:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/whatsapp/expressions/ui/app/tray/expression/avatars/datasource/AvatarExpressionsDataFlow;->A0L:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/whatsapp/expressions/ui/app/tray/expression/avatars/datasource/AvatarExpressionsDataFlow;->A0C:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-static {v1}, LX/7FX;->A00(Z)LX/Je0;

    move-result-object v0

    invoke-static {v0}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6p3;

    iget-object v0, p0, Lcom/whatsapp/expressions/ui/app/tray/expression/avatars/datasource/AvatarExpressionsDataFlow;->A0I:LX/61a;

    invoke-static {v0}, LX/00X;->A07(LX/05j;)V

    :try_start_0
    new-instance v0, Lcom/whatsapp/avatar/api/data/ondemand/AvatarOnDemandStickerCategory;

    invoke-direct {v0, v1}, Lcom/whatsapp/avatar/api/data/ondemand/AvatarOnDemandStickerCategory;-><init>(LX/6p3;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, LX/00X;->A06()V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {}, LX/00X;->A06()V

    throw v0

    :cond_0
    iput-object v3, p0, Lcom/whatsapp/expressions/ui/app/tray/expression/avatars/datasource/AvatarExpressionsDataFlow;->A0B:Ljava/util/List;

    const/16 v1, 0x27

    new-instance v0, LX/81n;

    invoke-direct {v0, p0, v4, v1}, LX/81n;-><init>(Ljava/lang/Object;LX/0gH;I)V

    new-instance v3, LX/Gii;

    invoke-direct {v3, v0}, LX/Gii;-><init>(LX/095;)V

    const/4 v0, 0x3

    new-instance v2, LX/81G;

    invoke-direct {v2, p0, v4, v0}, LX/81G;-><init>(Ljava/lang/Object;LX/0gH;I)V

    sget-object v0, LX/4sA;->$redex_init_class:LX/4sA;

    const/16 v0, 0x9

    new-instance v1, LX/7zS;

    invoke-direct {v1, v2, v3, v0}, LX/7zS;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v0, 0x2

    new-instance v3, LX/7zR;

    invoke-direct {v3, v1, v0}, LX/7zR;-><init>(LX/0MT;I)V

    const/16 v0, 0x28

    new-instance v2, LX/81n;

    invoke-direct {v2, p0, v4, v0}, LX/81n;-><init>(Ljava/lang/Object;LX/0gH;I)V

    const/4 v1, 0x4

    new-instance v0, LX/GZj;

    invoke-direct {v0, v3, v2, v1}, LX/GZj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/whatsapp/expressions/ui/app/tray/expression/avatars/datasource/AvatarExpressionsDataFlow;->A0G:LX/0MT;

    invoke-static {}, LX/1ac;->A1C()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/expressions/ui/app/tray/expression/avatars/datasource/AvatarExpressionsDataFlow;->A00:Ljava/util/Map;

    return-void
.end method

.method public static final A00(LX/6nP;Lcom/whatsapp/expressions/ui/app/tray/expression/avatars/datasource/AvatarExpressionsDataFlow;LX/6nf;LX/6od;LX/6oe;Ljava/util/List;LX/0gH;)Ljava/lang/Object;
    .locals 12

    move-object v1, p2

    move-object v11, p1

    move-object v10, p3

    move-object/from16 v9, p4

    move-object/from16 v8, p5

    const/4 v7, 0x0

    move-object/from16 v4, p6

    instance-of v0, v4, LX/809;

    if-eqz v0, :cond_14

    move-object v6, v4

    check-cast v6, LX/809;

    iget v0, v6, LX/809;->$t:I

    if-ne v0, v7, :cond_14

    iget v3, v6, LX/809;->A00:I

    const/high16 v2, -0x80000000

    and-int v0, v3, v2

    if-eqz v0, :cond_14

    sub-int/2addr v3, v2

    iput v3, v6, LX/809;->A00:I

    :goto_0
    iget-object v4, v6, LX/809;->A07:Ljava/lang/Object;

    sget-object v5, LX/0h7;->A02:LX/0h7;

    iget v2, v6, LX/809;->A00:I

    if-eqz v2, :cond_2

    const/4 v0, 0x1

    if-eq v2, v0, :cond_f

    const/4 v0, 0x2

    if-eq v2, v0, :cond_12

    const/4 v0, 0x3

    if-ne v2, v0, :cond_15

    iget-object v3, v6, LX/809;->A06:Ljava/lang/Object;

    check-cast v3, Ljava/util/Collection;

    iget-object v2, v6, LX/809;->A05:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Iterable;

    iget-object v10, v6, LX/809;->A04:Ljava/lang/Object;

    check-cast v10, Ljava/lang/Iterable;

    iget-object p2, v6, LX/809;->A03:Ljava/lang/Object;

    check-cast p2, Ljava/lang/Iterable;

    iget-object v8, v6, LX/809;->A02:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Iterable;

    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_0
    invoke-static {v4}, LX/1ac;->A1X(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/6Dw;->A00:LX/6Dw;

    invoke-static {v0}, LX/6JS;->A00(LX/6p3;)LX/6JS;

    move-result-object v1

    new-instance v0, LX/6J2;

    invoke-direct {v0, v1}, LX/6J2;-><init>(LX/6p4;)V

    invoke-static {v0}, LX/1ad;->A1K(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    :goto_1
    invoke-static {v0, v3}, LX/0JL;->A0w(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v10, v0}, LX/0JL;->A0w(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v2, v0}, LX/0JL;->A0w(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {p2, v0}, LX/0JL;->A0w(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v8, v0}, LX/0JL;->A0w(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0

    :cond_1
    sget-object v0, LX/01d;->A00:LX/01d;

    goto :goto_1

    :cond_2
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v0, p1, Lcom/whatsapp/expressions/ui/app/tray/expression/avatars/datasource/AvatarExpressionsDataFlow;->A05:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    move-object/from16 p4, v0

    invoke-interface/range {p4 .. p4}, LX/00q;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LX/7Ol;

    invoke-static {v1, v7}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p0, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    instance-of v0, v1, LX/6Hr;

    if-nez v0, :cond_e

    sget-object v4, LX/6Dz;->A00:LX/6Dz;

    invoke-static {v4}, LX/6JS;->A00(LX/6p3;)LX/6JS;

    move-result-object v3

    instance-of v2, p0, LX/6EQ;

    instance-of p1, v1, LX/6Hp;

    instance-of v0, p0, LX/6ER;

    if-nez v0, :cond_e

    if-nez v2, :cond_b

    if-nez p1, :cond_b

    check-cast v1, LX/6Hq;

    iget-object v1, v1, LX/6Hq;->A00:Ljava/util/List;

    invoke-virtual {p2, v4}, LX/7Ol;->A03(LX/6p3;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0, v1}, LX/7Ol;->A02(LX/6p3;Ljava/lang/String;Ljava/util/List;)LX/Je0;

    move-result-object p2

    :goto_2
    invoke-interface/range {p4 .. p4}, LX/00q;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, LX/7Ol;

    invoke-static {v10, v7}, LX/00C;->A0A(Ljava/lang/Object;I)V

    sget-object p1, LX/6Dw;->A00:LX/6Dw;

    invoke-static {p1}, LX/6JS;->A00(LX/6p3;)LX/6JS;

    move-result-object v4

    instance-of v3, p0, LX/6ER;

    if-nez v3, :cond_a

    instance-of v0, v10, LX/6dX;

    if-nez v0, :cond_a

    instance-of v0, p0, LX/6EP;

    if-eqz v0, :cond_7

    instance-of v0, v10, LX/6dW;

    if-eqz v0, :cond_7

    check-cast v10, LX/6dW;

    iget-object v1, v10, LX/6dW;->A00:Ljava/util/List;

    invoke-virtual {p3, p1}, LX/7Ol;->A03(LX/6p3;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v1}, LX/7Ol;->A02(LX/6p3;Ljava/lang/String;Ljava/util/List;)LX/Je0;

    move-result-object v10

    :goto_3
    invoke-interface/range {p4 .. p4}, LX/00q;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LX/7Ol;

    invoke-static {v9, v7}, LX/00C;->A0A(Ljava/lang/Object;I)V

    sget-object v4, LX/6Dy;->A00:LX/6Dy;

    invoke-static {v4}, LX/6JS;->A00(LX/6p3;)LX/6JS;

    move-result-object v2

    if-nez v3, :cond_6

    instance-of v0, v9, LX/6da;

    if-nez v0, :cond_6

    instance-of v0, p0, LX/6EP;

    if-eqz v0, :cond_3

    instance-of v0, v9, LX/6dZ;

    if-eqz v0, :cond_3

    check-cast v9, LX/6dZ;

    iget-object v1, v9, LX/6dZ;->A00:Ljava/util/List;

    invoke-virtual {p1, v4}, LX/7Ol;->A03(LX/6p3;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0, v1}, LX/7Ol;->A02(LX/6p3;Ljava/lang/String;Ljava/util/List;)LX/Je0;

    move-result-object v2

    :goto_4
    iput-object v11, v6, LX/809;->A01:Ljava/lang/Object;

    iput-object v8, v6, LX/809;->A02:Ljava/lang/Object;

    iput-object p2, v6, LX/809;->A03:Ljava/lang/Object;

    iput-object v10, v6, LX/809;->A04:Ljava/lang/Object;

    iput-object v2, v6, LX/809;->A05:Ljava/lang/Object;

    const/4 v0, 0x1

    iput v0, v6, LX/809;->A00:I

    invoke-virtual {v11, v6}, Lcom/whatsapp/expressions/ui/app/tray/expression/avatars/datasource/AvatarExpressionsDataFlow;->A03(LX/0gH;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v5, :cond_10

    return-object v5

    :cond_3
    instance-of v0, p0, LX/6EQ;

    if-eqz v0, :cond_4

    instance-of v0, v9, LX/6dZ;

    if-eqz v0, :cond_4

    invoke-static {}, LX/01a;->A02()LX/Je0;

    move-result-object p0

    check-cast v9, LX/6dZ;

    iget-object v1, v9, LX/6dZ;->A00:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {v4, p1, v2, p0}, Lcom/whatsapp/expressions/ui/app/tray/expression/avatars/datasource/AvatarExpressionsDataFlow;->A01(LX/6p3;LX/7Ol;LX/6p4;Ljava/util/AbstractCollection;)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v1}, LX/5oS;->A0d(Ljava/util/Iterator;)LX/7Uu;

    move-result-object v0

    invoke-static {v4, v0}, LX/7Ol;->A01(LX/6p3;LX/7Uu;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, p0}, LX/6JD;->A00(LX/6p4;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    goto :goto_5

    :cond_4
    invoke-static {}, LX/01a;->A02()LX/Je0;

    move-result-object p0

    invoke-static {v4, p1, v2, p0}, Lcom/whatsapp/expressions/ui/app/tray/expression/avatars/datasource/AvatarExpressionsDataFlow;->A01(LX/6p3;LX/7Ol;LX/6p4;Ljava/util/AbstractCollection;)V

    iget-object v0, p1, LX/7Ol;->A00:LX/07B;

    invoke-static {v0, v7}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/5oZ;->A07(LX/00I;)I

    move-result v7

    const/4 v3, 0x0

    :goto_6
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "loading-avatar-sticker-"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1, v3}, LX/1ad;->A1J(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, p0}, LX/6JD;->A00(LX/6p4;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    add-int/lit8 v3, v3, 0x1

    if-ge v3, v7, :cond_5

    goto :goto_6

    :cond_5
    invoke-static {p0}, LX/01a;->A03(Ljava/util/List;)LX/Je0;

    move-result-object v2

    goto :goto_4

    :cond_6
    sget-object v2, LX/01d;->A00:LX/01d;

    goto :goto_4

    :cond_7
    instance-of v0, p0, LX/6EQ;

    if-eqz v0, :cond_8

    instance-of v0, v10, LX/6dW;

    if-eqz v0, :cond_8

    invoke-static {}, LX/01a;->A02()LX/Je0;

    move-result-object v2

    check-cast v10, LX/6dW;

    iget-object v1, v10, LX/6dW;->A00:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-static {p1, p3, v4, v2}, Lcom/whatsapp/expressions/ui/app/tray/expression/avatars/datasource/AvatarExpressionsDataFlow;->A01(LX/6p3;LX/7Ol;LX/6p4;Ljava/util/AbstractCollection;)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v1}, LX/5oS;->A0d(Ljava/util/Iterator;)LX/7Uu;

    move-result-object v0

    invoke-static {p1, v0}, LX/7Ol;->A01(LX/6p3;LX/7Uu;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0, v2}, LX/6JD;->A00(LX/6p4;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    goto :goto_7

    :cond_8
    invoke-static {}, LX/01a;->A02()LX/Je0;

    move-result-object v2

    invoke-static {p1, p3, v4, v2}, Lcom/whatsapp/expressions/ui/app/tray/expression/avatars/datasource/AvatarExpressionsDataFlow;->A01(LX/6p3;LX/7Ol;LX/6p4;Ljava/util/AbstractCollection;)V

    iget-object v0, p3, LX/7Ol;->A00:LX/07B;

    invoke-static {v0, v7}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/5oZ;->A07(LX/00I;)I

    move-result v10

    const/4 v1, 0x0

    :goto_8
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object p3

    const-string v0, "loading-avatar-sticker-"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2d

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p3, v1}, LX/1ad;->A1J(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0, v2}, LX/6JD;->A00(LX/6p4;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    add-int/lit8 v1, v1, 0x1

    if-ge v1, v10, :cond_9

    goto :goto_8

    :cond_9
    invoke-static {v2}, LX/01a;->A03(Ljava/util/List;)LX/Je0;

    move-result-object v10

    goto/16 :goto_3

    :cond_a
    sget-object v10, LX/01d;->A00:LX/01d;

    goto/16 :goto_3

    :cond_b
    invoke-static {}, LX/01a;->A02()LX/Je0;

    move-result-object v2

    invoke-static {v4, p2, v3, v2}, Lcom/whatsapp/expressions/ui/app/tray/expression/avatars/datasource/AvatarExpressionsDataFlow;->A01(LX/6p3;LX/7Ol;LX/6p4;Ljava/util/AbstractCollection;)V

    if-eqz p1, :cond_c

    move-object v0, v1

    check-cast v0, LX/6Hp;

    iget p2, v0, LX/6Hp;->A00:I

    const/4 p1, 0x0

    :goto_9
    if-ge p1, p2, :cond_c

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object p3

    const-string v0, "loading-avatar-sticker-"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2d

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p3, p1}, LX/1ad;->A1J(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v2}, LX/6JD;->A00(LX/6p4;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_9

    :cond_c
    instance-of v0, v1, LX/6Hq;

    if-eqz v0, :cond_d

    check-cast v1, LX/6Hq;

    iget-object v0, v1, LX/6Hq;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {v1}, LX/5oS;->A0d(Ljava/util/Iterator;)LX/7Uu;

    move-result-object v0

    invoke-static {v4, v0}, LX/7Ol;->A01(LX/6p3;LX/7Uu;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v2}, LX/6JD;->A00(LX/6p4;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    goto :goto_a

    :cond_d
    invoke-static {v2}, LX/01a;->A03(Ljava/util/List;)LX/Je0;

    move-result-object p2

    goto/16 :goto_2

    :cond_e
    sget-object p2, LX/01d;->A00:LX/01d;

    goto/16 :goto_2

    :cond_f
    iget-object v2, v6, LX/809;->A05:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Iterable;

    iget-object v10, v6, LX/809;->A04:Ljava/lang/Object;

    check-cast v10, Ljava/lang/Iterable;

    iget-object p2, v6, LX/809;->A03:Ljava/lang/Object;

    check-cast p2, Ljava/lang/Iterable;

    iget-object v8, v6, LX/809;->A02:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Iterable;

    iget-object v11, v6, LX/809;->A01:Ljava/lang/Object;

    check-cast v11, Lcom/whatsapp/expressions/ui/app/tray/expression/avatars/datasource/AvatarExpressionsDataFlow;

    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_10
    invoke-static {v4}, LX/1ac;->A1X(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    iput-object v11, v6, LX/809;->A01:Ljava/lang/Object;

    iput-object v8, v6, LX/809;->A02:Ljava/lang/Object;

    iput-object p2, v6, LX/809;->A03:Ljava/lang/Object;

    iput-object v10, v6, LX/809;->A04:Ljava/lang/Object;

    iput-object v2, v6, LX/809;->A05:Ljava/lang/Object;

    const/4 v0, 0x2

    iput v0, v6, LX/809;->A00:I

    invoke-virtual {v11, v6}, Lcom/whatsapp/expressions/ui/app/tray/expression/avatars/datasource/AvatarExpressionsDataFlow;->A02(LX/0gH;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v5, :cond_13

    return-object v5

    :cond_11
    sget-object v3, LX/01d;->A00:LX/01d;

    goto :goto_b

    :cond_12
    iget-object v2, v6, LX/809;->A05:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Iterable;

    iget-object v10, v6, LX/809;->A04:Ljava/lang/Object;

    check-cast v10, Ljava/lang/Iterable;

    iget-object p2, v6, LX/809;->A03:Ljava/lang/Object;

    check-cast p2, Ljava/lang/Iterable;

    iget-object v8, v6, LX/809;->A02:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Iterable;

    iget-object v11, v6, LX/809;->A01:Ljava/lang/Object;

    check-cast v11, Lcom/whatsapp/expressions/ui/app/tray/expression/avatars/datasource/AvatarExpressionsDataFlow;

    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_13
    invoke-static {v4}, LX/1ac;->A1X(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    sget-object v0, LX/6Dw;->A00:LX/6Dw;

    invoke-static {v0}, LX/6JS;->A00(LX/6p3;)LX/6JS;

    move-result-object v1

    new-instance v0, LX/6J3;

    invoke-direct {v0, v1}, LX/6J3;-><init>(LX/6p4;)V

    invoke-static {v0}, LX/1ad;->A1K(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    :goto_b
    iput-object v11, v6, LX/809;->A01:Ljava/lang/Object;

    iput-object v8, v6, LX/809;->A02:Ljava/lang/Object;

    iput-object p2, v6, LX/809;->A03:Ljava/lang/Object;

    iput-object v10, v6, LX/809;->A04:Ljava/lang/Object;

    iput-object v2, v6, LX/809;->A05:Ljava/lang/Object;

    iput-object v3, v6, LX/809;->A06:Ljava/lang/Object;

    const/4 v0, 0x3

    iput v0, v6, LX/809;->A00:I

    invoke-virtual {v11, v6}, Lcom/whatsapp/expressions/ui/app/tray/expression/avatars/datasource/AvatarExpressionsDataFlow;->A02(LX/0gH;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v5, :cond_0

    return-object v5

    :cond_14
    new-instance v6, LX/809;

    invoke-direct {v6, p1, v4, v7}, LX/809;-><init>(Ljava/lang/Object;LX/0gH;I)V

    goto/16 :goto_0

    :cond_15
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static A01(LX/6p3;LX/7Ol;LX/6p4;Ljava/util/AbstractCollection;)V
    .locals 4

    const/4 v3, 0x0

    invoke-virtual {p1, p0}, LX/7Ol;->A03(LX/6p3;)Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0xa

    new-instance v0, LX/6JF;

    invoke-direct {v0, p2, v3, v2, v1}, LX/6JF;-><init>(LX/6p4;Ljava/lang/Integer;Ljava/lang/String;I)V

    invoke-virtual {p3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final A02(LX/0gH;)Ljava/lang/Object;
    .locals 6

    const/4 v3, 0x7

    instance-of v0, p1, LX/80K;

    if-eqz v0, :cond_3

    move-object v5, p1

    check-cast v5, LX/80K;

    iget v0, v5, LX/80K;->$t:I

    if-ne v0, v3, :cond_3

    iget v2, v5, LX/80K;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_3

    sub-int/2addr v2, v1

    iput v2, v5, LX/80K;->A00:I

    :goto_0
    iget-object v4, v5, LX/80K;->A02:Ljava/lang/Object;

    sget-object v3, LX/0h7;->A02:LX/0h7;

    iget v0, v5, LX/80K;->A00:I

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    if-ne v0, v2, :cond_4

    iget-object v0, v5, LX/80K;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/expressions/ui/app/tray/expression/avatars/datasource/AvatarExpressionsDataFlow;

    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    :goto_1
    invoke-static {v4}, LX/1ac;->A1X(Ljava/lang/Object;)Z

    move-result v1

    iget-object v0, v0, Lcom/whatsapp/expressions/ui/app/tray/expression/avatars/datasource/AvatarExpressionsDataFlow;->A0L:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-object v4

    :cond_0
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/whatsapp/expressions/ui/app/tray/expression/avatars/datasource/AvatarExpressionsDataFlow;->A0L:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    return-object v4

    :cond_1
    iget-object v1, p0, Lcom/whatsapp/expressions/ui/app/tray/expression/avatars/datasource/AvatarExpressionsDataFlow;->A0J:LX/7OA;

    sget-object v0, LX/6kj;->A08:LX/6kj;

    iput-object p0, v5, LX/80K;->A01:Ljava/lang/Object;

    iput v2, v5, LX/80K;->A00:I

    invoke-virtual {v1, v0, v5}, LX/7OA;->A03(LX/6kj;LX/0gH;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_2

    return-object v3

    :cond_2
    move-object v0, p0

    goto :goto_1

    :cond_3
    invoke-static {p0, p1, v3}, LX/80K;->A02(Ljava/lang/Object;LX/0gH;I)LX/80K;

    move-result-object v5

    goto :goto_0

    :cond_4
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A03(LX/0gH;)Ljava/lang/Object;
    .locals 6

    const/16 v3, 0x8

    instance-of v0, p1, LX/80K;

    if-eqz v0, :cond_3

    move-object v5, p1

    check-cast v5, LX/80K;

    iget v0, v5, LX/80K;->$t:I

    if-ne v0, v3, :cond_3

    iget v2, v5, LX/80K;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_3

    sub-int/2addr v2, v1

    iput v2, v5, LX/80K;->A00:I

    :goto_0
    iget-object v4, v5, LX/80K;->A02:Ljava/lang/Object;

    sget-object v3, LX/0h7;->A02:LX/0h7;

    iget v0, v5, LX/80K;->A00:I

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    if-ne v0, v2, :cond_4

    iget-object v0, v5, LX/80K;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/expressions/ui/app/tray/expression/avatars/datasource/AvatarExpressionsDataFlow;

    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    :goto_1
    invoke-static {v4}, LX/1ac;->A1X(Ljava/lang/Object;)Z

    move-result v1

    iget-object v0, v0, Lcom/whatsapp/expressions/ui/app/tray/expression/avatars/datasource/AvatarExpressionsDataFlow;->A0M:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-object v4

    :cond_0
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/whatsapp/expressions/ui/app/tray/expression/avatars/datasource/AvatarExpressionsDataFlow;->A0M:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    return-object v4

    :cond_1
    iget-object v1, p0, Lcom/whatsapp/expressions/ui/app/tray/expression/avatars/datasource/AvatarExpressionsDataFlow;->A0K:Lcom/whatsapp/avatar/style2/AvatarStyle2Configuration;

    sget-object v0, LX/6kL;->A05:LX/6kL;

    iput-object p0, v5, LX/80K;->A01:Ljava/lang/Object;

    iput v2, v5, LX/80K;->A00:I

    invoke-virtual {v1, v0, v5}, Lcom/whatsapp/avatar/style2/AvatarStyle2Configuration;->A01(LX/6kL;LX/0gH;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_2

    return-object v3

    :cond_2
    move-object v0, p0

    goto :goto_1

    :cond_3
    invoke-static {p0, p1, v3}, LX/80K;->A02(Ljava/lang/Object;LX/0gH;I)LX/80K;

    move-result-object v5

    goto :goto_0

    :cond_4
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A04(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/0MT;)LX/0MT;
    .locals 13

    move-object/from16 v2, p5

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    move-object v4, p1

    if-eqz p1, :cond_0

    const/4 v6, 0x0

    const/4 v12, 0x2

    new-instance v7, LX/81J;

    move-object v3, p0

    move-object v5, p2

    move-object v8, p1

    move-object v9, p0

    move-object v10, p2

    move-object v11, v6

    invoke-direct/range {v7 .. v12}, LX/81J;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0gH;I)V

    const/4 v1, 0x4

    new-instance v0, LX/GZj;

    invoke-direct {v0, v2, v7, v1}, LX/GZj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v2, LX/81V;

    move-object/from16 v7, p3

    move-object/from16 v8, p4

    invoke-direct/range {v2 .. v8}, LX/81V;-><init>(Lcom/whatsapp/expressions/ui/app/tray/expression/avatars/datasource/AvatarExpressionsDataFlow;Ljava/lang/Integer;Ljava/lang/String;LX/0gH;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    invoke-static {v2, v0}, LX/1ak;->A0E(Ljava/lang/Object;Ljava/lang/Object;)LX/JZw;

    move-result-object v2

    :cond_0
    return-object v2
.end method
