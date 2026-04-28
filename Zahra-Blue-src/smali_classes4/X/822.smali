.class public LX/822;
.super LX/0gL;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V
    .locals 1

    iput p4, p0, LX/822;->$t:I

    iput-object p2, p0, LX/822;->A03:Ljava/lang/Object;

    iput-object p1, p0, LX/822;->A04:Ljava/lang/Object;

    const/4 v0, 0x3

    invoke-direct {p0, v0, p3}, LX/0gL;-><init>(ILX/0gH;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, LX/822;->$t:I

    check-cast p3, LX/0gH;

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/822;->A04:Ljava/lang/Object;

    iget-object v1, p0, LX/822;->A03:Ljava/lang/Object;

    const/4 v0, 0x1

    new-instance v3, LX/822;

    invoke-direct {v3, v2, v1, p3, v0}, LX/822;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    :goto_0
    iput-object p1, v3, LX/822;->A01:Ljava/lang/Object;

    iput-object p2, v3, LX/822;->A02:Ljava/lang/Object;

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    invoke-virtual {v3, v0}, LX/822;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v2, p0, LX/822;->A03:Ljava/lang/Object;

    iget-object v1, p0, LX/822;->A04:Ljava/lang/Object;

    const/4 v0, 0x0

    new-instance v3, LX/822;

    invoke-direct {v3, v1, v2, p3, v0}, LX/822;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    goto :goto_0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    iget v3, v0, LX/822;->$t:I

    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v2, v0, LX/822;->A00:I

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    if-eqz v2, :cond_7

    if-eq v2, v3, :cond_b

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    const/4 v9, 0x2

    const/4 v3, 0x1

    if-eqz v2, :cond_3

    if-ne v2, v3, :cond_b

    iget-object v7, v0, LX/822;->A02:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    iget-object v8, v0, LX/822;->A01:Ljava/lang/Object;

    check-cast v8, LX/0MS;

    invoke-static/range {p1 .. p1}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_1
    iget-object v6, v0, LX/822;->A03:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Number;

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v10

    iget-object v2, v0, LX/822;->A04:Ljava/lang/Object;

    check-cast v2, LX/5xh;

    iget-object v2, v2, LX/5xh;->A0A:LX/05V;

    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/6xr;

    const-string v5, "search"

    iget-object v4, v2, LX/6xr;->A00:LX/0DI;

    const v3, 0x151c3f3e

    const-string v2, "load_origin"

    invoke-interface {v4, v3, v10, v2, v5}, LX/0DI;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v5, v0, LX/822;->A04:Ljava/lang/Object;

    check-cast v5, LX/5xh;

    iget-object v2, v5, LX/5xh;->A06:LX/05V;

    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/whatsapp/avatar/api/data/ondemand/AvatarOnDemandStickers;

    new-instance v3, LX/6E1;

    invoke-direct {v3, v7}, LX/6E1;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v4, v3, v2}, Lcom/whatsapp/avatar/api/data/ondemand/AvatarOnDemandStickers;->A02(LX/6nK;LX/H23;)LX/Gii;

    move-result-object v4

    const/4 v2, 0x1

    new-instance v3, LX/7zU;

    invoke-direct {v3, v5, v4, v7, v2}, LX/7zU;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    iget-object v2, v5, LX/5xh;->A0Q:LX/01w;

    invoke-static {v2, v3}, LX/4mk;->A00(LX/01s;LX/0MT;)LX/0MT;

    move-result-object v4

    const/4 v2, 0x0

    new-instance v3, LX/7zT;

    invoke-direct {v3, v5, v6, v4, v2}, LX/7zT;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    :goto_0
    const/4 v2, 0x0

    iput-object v2, v0, LX/822;->A01:Ljava/lang/Object;

    iput-object v2, v0, LX/822;->A02:Ljava/lang/Object;

    iput v9, v0, LX/822;->A00:I

    invoke-static {v0, v3, v8}, LX/2yG;->A02(LX/0gH;LX/0MT;LX/0MS;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_4

    :cond_3
    invoke-static/range {p1 .. p1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v8, v0, LX/822;->A01:Ljava/lang/Object;

    check-cast v8, LX/0MS;

    iget-object v7, v0, LX/822;->A02:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    if-eqz v7, :cond_4

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_4

    iput-object v8, v0, LX/822;->A01:Ljava/lang/Object;

    iput-object v7, v0, LX/822;->A02:Ljava/lang/Object;

    iput v3, v0, LX/822;->A00:I

    const-wide/16 v2, 0x1f4

    invoke-static {v0, v2, v3}, LX/0if;->A01(LX/0gH;J)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_1

    return-object v1

    :cond_4
    iget-object v10, v0, LX/822;->A03:Ljava/lang/Object;

    check-cast v10, Ljava/lang/Number;

    if-eqz v10, :cond_5

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v6

    iget-object v2, v0, LX/822;->A04:Ljava/lang/Object;

    check-cast v2, LX/5xh;

    iget-object v2, v2, LX/5xh;->A0A:LX/05V;

    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/6xr;

    const-string v5, "tray"

    iget-object v4, v2, LX/6xr;->A00:LX/0DI;

    const v3, 0x151c3f3e

    const-string v2, "load_origin"

    invoke-interface {v4, v3, v6, v2, v5}, LX/0DI;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    :cond_5
    iget-object v7, v0, LX/822;->A04:Ljava/lang/Object;

    check-cast v7, LX/5xh;

    iget-object v2, v7, LX/5xh;->A04:LX/05V;

    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/whatsapp/expressions/ui/app/tray/expression/avatars/datasource/AvatarExpressionsDataFlow;

    const/4 v5, 0x0

    if-eqz v10, :cond_6

    iget-object v3, v4, Lcom/whatsapp/expressions/ui/app/tray/expression/avatars/datasource/AvatarExpressionsDataFlow;->A0C:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v3, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    const/4 v2, 0x5

    new-array v3, v2, [LX/09R;

    const-string v2, "social"

    invoke-static {v2, v5, v3}, LX/1am;->A1E(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    const-string v2, "stickerpack"

    invoke-static {v2, v5, v3}, LX/1am;->A1F(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    const-string v2, "recents"

    invoke-static {v2, v5, v3, v9}, LX/1ae;->A1T(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    const-string v2, "favorites"

    invoke-static {v2, v5, v3}, LX/1am;->A1H(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    const-string v2, "all_stickers"

    invoke-static {v2, v5, v3}, LX/3bG;->A1A(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-static {v3}, LX/09S;->A0A([LX/09R;)Ljava/util/LinkedHashMap;

    :cond_6
    iget-object v2, v4, Lcom/whatsapp/expressions/ui/app/tray/expression/avatars/datasource/AvatarExpressionsDataFlow;->A0H:LX/0MX;

    invoke-static {v5, v2}, LX/3bD;->A1G(LX/0Px;LX/0MW;)LX/0k5;

    move-result-object v3

    const/4 v6, 0x1

    new-instance v2, LX/822;

    invoke-direct {v2, v4, v10, v5, v6}, LX/822;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    invoke-static {v2, v3}, LX/4sA;->A00(Lkotlin/jvm/functions/Function3;LX/0MT;)LX/5cm;

    move-result-object v5

    iget-object v4, v4, Lcom/whatsapp/expressions/ui/app/tray/expression/avatars/datasource/AvatarExpressionsDataFlow;->A0F:LX/0QP;

    const-wide/16 v2, 0x2710

    invoke-static {v2, v3}, LX/1g2;->A00(J)LX/3Qp;

    move-result-object v3

    sget-object v2, LX/01d;->A00:LX/01d;

    invoke-static {v2, v4, v5, v3}, LX/0k3;->A01(Ljava/lang/Object;LX/0QP;LX/0MT;LX/3ak;)LX/0k5;

    move-result-object v2

    new-instance v3, LX/7zT;

    invoke-direct {v3, v7, v10, v2, v6}, LX/7zT;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_0

    :cond_7
    invoke-static/range {p1 .. p1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/822;->A01:Ljava/lang/Object;

    check-cast v2, LX/0MS;

    iget-object v5, v0, LX/822;->A02:Ljava/lang/Object;

    check-cast v5, LX/7A9;

    iget-object v13, v0, LX/822;->A04:Ljava/lang/Object;

    check-cast v13, Lcom/whatsapp/expressions/ui/app/tray/expression/avatars/datasource/AvatarExpressionsDataFlow;

    iget-boolean v4, v5, LX/7A9;->A01:Z

    if-eqz v4, :cond_a

    iget-object v4, v13, Lcom/whatsapp/expressions/ui/app/tray/expression/avatars/datasource/AvatarExpressionsDataFlow;->A04:LX/05V;

    invoke-static {v4}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/72Y;

    iget-object v4, v12, LX/72Y;->A04:LX/05V;

    invoke-static {v4}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/9gP;

    invoke-virtual {v4}, LX/9gP;->A00()LX/0jy;

    move-result-object v4

    const/4 v9, 0x0

    if-eqz v4, :cond_9

    iget-object v4, v4, LX/0jy;->A04:LX/0k1;

    iget-object v4, v4, LX/0k1;->A00:Ljava/lang/Object;

    if-eqz v4, :cond_9

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    :goto_1
    iget-object v4, v12, LX/72Y;->A05:LX/05V;

    invoke-static {v4}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/74P;

    iget-object v4, v4, LX/74P;->A00:LX/0MX;

    invoke-static {v4}, LX/H4N;->A02(LX/0MT;)LX/0MT;

    move-result-object v6

    new-instance v4, Lcom/whatsapp/expressions/ui/app/tray/expression/avatars/social/SocialStickersDataFlow$getChatFbIdFlow$$inlined$flatMapLatest$1;

    invoke-direct {v4, v12, v11, v9}, Lcom/whatsapp/expressions/ui/app/tray/expression/avatars/social/SocialStickersDataFlow$getChatFbIdFlow$$inlined$flatMapLatest$1;-><init>(LX/72Y;Ljava/lang/String;LX/0gH;)V

    invoke-static {v4, v6}, LX/4sA;->A00(Lkotlin/jvm/functions/Function3;LX/0MT;)LX/5cm;

    move-result-object v10

    iget-object v4, v12, LX/72Y;->A02:LX/05V;

    invoke-static {v4}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/73M;

    iget-object v7, v4, LX/73M;->A07:LX/0MU;

    const/4 v6, 0x6

    new-instance v4, LX/7yd;

    invoke-direct {v4, v6}, LX/7yd;-><init>(I)V

    invoke-static {v4, v7}, LX/H4N;->A01(LX/095;LX/0MT;)LX/0MT;

    move-result-object v6

    new-instance v8, Lcom/whatsapp/expressions/ui/app/tray/expression/avatars/social/SocialStickersDataFlow$observeSocialStickers$1;

    invoke-direct {v8, v12, v11, v9}, Lcom/whatsapp/expressions/ui/app/tray/expression/avatars/social/SocialStickersDataFlow$observeSocialStickers$1;-><init>(LX/72Y;Ljava/lang/String;LX/0gH;)V

    const/4 v4, 0x2

    new-array v7, v4, [LX/0MT;

    invoke-static {v10, v6, v7}, LX/1ae;->A1S(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    const/16 v4, 0xb

    new-instance v6, LX/3SU;

    invoke-direct {v6, v9, v8, v7, v4}, LX/3SU;-><init>(LX/0gH;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v4, LX/Gii;

    invoke-direct {v4, v6}, LX/Gii;-><init>(LX/095;)V

    :goto_2
    iget-object v14, v0, LX/822;->A03:Ljava/lang/Object;

    check-cast v14, Ljava/lang/Integer;

    sget-object v16, LX/7z1;->A00:LX/7z1;

    sget-object v17, LX/7z2;->A00:LX/7z2;

    const-string v15, "social"

    move-object/from16 v18, v4

    invoke-virtual/range {v13 .. v18}, Lcom/whatsapp/expressions/ui/app/tray/expression/avatars/datasource/AvatarExpressionsDataFlow;->A04(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/0MT;)LX/0MT;

    move-result-object v6

    iget-object v4, v13, Lcom/whatsapp/expressions/ui/app/tray/expression/avatars/datasource/AvatarExpressionsDataFlow;->A08:LX/73M;

    iget-object v4, v4, LX/73M;->A07:LX/0MU;

    sget-object v16, LX/7z3;->A00:LX/7z3;

    sget-object v17, LX/7z4;->A00:LX/7z4;

    const-string v15, "stickerpack"

    move-object/from16 v18, v4

    invoke-virtual/range {v13 .. v18}, Lcom/whatsapp/expressions/ui/app/tray/expression/avatars/datasource/AvatarExpressionsDataFlow;->A04(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/0MT;)LX/0MT;

    move-result-object v7

    iget-boolean v5, v5, LX/7A9;->A00:Z

    iget-object v4, v13, Lcom/whatsapp/expressions/ui/app/tray/expression/avatars/datasource/AvatarExpressionsDataFlow;->A0A:LX/7IJ;

    if-eqz v5, :cond_8

    iget-object v4, v4, LX/7IJ;->A07:LX/0MT;

    :goto_3
    sget-object v16, LX/7z5;->A00:LX/7z5;

    sget-object v17, LX/7z6;->A00:LX/7z6;

    const-string v15, "recents"

    move-object/from16 v18, v4

    invoke-virtual/range {v13 .. v18}, Lcom/whatsapp/expressions/ui/app/tray/expression/avatars/datasource/AvatarExpressionsDataFlow;->A04(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/0MT;)LX/0MT;

    move-result-object v8

    iget-object v4, v13, Lcom/whatsapp/expressions/ui/app/tray/expression/avatars/datasource/AvatarExpressionsDataFlow;->A09:LX/7N4;

    iget-object v4, v4, LX/7N4;->A07:LX/0MT;

    sget-object v16, LX/7z7;->A00:LX/7z7;

    sget-object v17, LX/7z8;->A00:LX/7z8;

    const-string v15, "favorites"

    move-object/from16 v18, v4

    invoke-virtual/range {v13 .. v18}, Lcom/whatsapp/expressions/ui/app/tray/expression/avatars/datasource/AvatarExpressionsDataFlow;->A04(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/0MT;)LX/0MT;

    move-result-object v9

    iget-object v4, v13, Lcom/whatsapp/expressions/ui/app/tray/expression/avatars/datasource/AvatarExpressionsDataFlow;->A0G:LX/0MT;

    sget-object v16, LX/7z9;->A00:LX/7z9;

    sget-object v17, LX/7z0;->A00:LX/7z0;

    const-string v15, "all_stickers"

    move-object/from16 v18, v4

    invoke-virtual/range {v13 .. v18}, Lcom/whatsapp/expressions/ui/app/tray/expression/avatars/datasource/AvatarExpressionsDataFlow;->A04(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/0MT;)LX/0MT;

    move-result-object v10

    const/4 v4, 0x0

    new-instance v5, Lcom/whatsapp/expressions/ui/app/tray/expression/avatars/datasource/AvatarExpressionsDataFlow$getDataFlow$1$11;

    invoke-direct {v5, v13, v4}, Lcom/whatsapp/expressions/ui/app/tray/expression/avatars/datasource/AvatarExpressionsDataFlow$getDataFlow$1$11;-><init>(Lcom/whatsapp/expressions/ui/app/tray/expression/avatars/datasource/AvatarExpressionsDataFlow;LX/0gH;)V

    invoke-static/range {v5 .. v10}, LX/3bw;->A02(LX/099;LX/0MT;LX/0MT;LX/0MT;LX/0MT;LX/0MT;)LX/5Lu;

    move-result-object v4

    iput v3, v0, LX/822;->A00:I

    invoke-static {v0, v4, v2}, LX/2yG;->A02(LX/0gH;LX/0MT;LX/0MS;)Ljava/lang/Object;

    move-result-object v0

    :goto_4
    if-ne v0, v1, :cond_c

    return-object v1

    :cond_8
    iget-object v4, v4, LX/7IJ;->A08:LX/0MT;

    goto :goto_3

    :cond_9
    move-object v11, v9

    goto/16 :goto_1

    :cond_a
    sget-object v4, LX/6Hr;->A00:LX/6Hr;

    invoke-static {v4}, LX/5oV;->A0B(Ljava/lang/Object;)LX/3QX;

    move-result-object v4

    goto :goto_2

    :cond_b
    invoke-static/range {p1 .. p1}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_c
    sget-object v1, LX/0Mq;->A00:LX/0Mq;

    return-object v1
.end method
