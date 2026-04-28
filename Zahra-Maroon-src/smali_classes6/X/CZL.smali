.class public final LX/CZL;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/05V;

.field public final A06:LX/05V;

.field public final A07:LX/0H9;

.field public final A08:LX/00j;

.field public final A09:LX/00j;

.field public final A0A:LX/00j;

.field public final A0B:Z

.field public final A0C:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/8D0;->A0f()LX/0H9;

    move-result-object v0

    iput-object v0, p0, LX/CZL;->A07:LX/0H9;

    invoke-static {}, LX/1ad;->A0N()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/CZL;->A00:LX/05V;

    invoke-static {}, LX/1ad;->A0O()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/CZL;->A06:LX/05V;

    const v0, 0x1409d

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/CZL;->A04:LX/05V;

    const v0, 0x1019d

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/CZL;->A05:LX/05V;

    iget-object v0, p0, LX/CZL;->A00:LX/05V;

    invoke-static {v0}, LX/5oW;->A0O(LX/05V;)LX/07B;

    move-result-object v1

    const/16 v0, 0x50a8

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    iput-boolean v0, p0, LX/CZL;->A0B:Z

    const v0, 0x1409c

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/CZL;->A03:LX/05V;

    const v0, 0x18068

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/CZL;->A02:LX/05V;

    invoke-static {}, LX/1ac;->A1H()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    iput-object v0, p0, LX/CZL;->A0C:Ljava/util/concurrent/ConcurrentHashMap;

    const v0, 0x1409a

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/CZL;->A01:LX/05V;

    const/16 v0, 0x31

    invoke-static {p0, v0}, LX/DC3;->A01(Ljava/lang/Object;I)LX/00k;

    move-result-object v0

    iput-object v0, p0, LX/CZL;->A08:LX/00j;

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/DC2;->A01(Ljava/lang/Object;I)LX/00k;

    move-result-object v0

    iput-object v0, p0, LX/CZL;->A09:LX/00j;

    const/4 v0, 0x1

    invoke-static {p0, v0}, LX/DC2;->A01(Ljava/lang/Object;I)LX/00k;

    move-result-object v0

    iput-object v0, p0, LX/CZL;->A0A:LX/00j;

    return-void
.end method

.method public static final A00(Lcom/facebook/stash/core/FileStash;Lcom/facebook/tigon/iface/TigonServiceHolder;Ljava/lang/String;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;LX/00j;LX/00h;ZZZZ)LX/Cni;
    .locals 5

    invoke-static {}, LX/1ac;->A1H()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v4

    const-string v3, "whatsapp-android"

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object p1, p3

    move-object p2, p4

    move-object p0, p5

    move-object p3, p6

    move-object p4, p7

    move p7, p9

    move p5, p10

    move/from16 p6, p11

    invoke-static/range {v0 .. v12}, LX/CZL;->A02(Lcom/facebook/stash/core/FileStash;Lcom/facebook/tigon/iface/TigonServiceHolder;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/ConcurrentHashMap;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;LX/00j;LX/00h;ZZZ)V

    const-string v3, "whatsapp-android-www"

    invoke-static/range {v0 .. v12}, LX/CZL;->A02(Lcom/facebook/stash/core/FileStash;Lcom/facebook/tigon/iface/TigonServiceHolder;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/ConcurrentHashMap;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;LX/00j;LX/00h;ZZZ)V

    const-string v3, "whatsapp-android-facebook-schema"

    invoke-static/range {v0 .. v12}, LX/CZL;->A02(Lcom/facebook/stash/core/FileStash;Lcom/facebook/tigon/iface/TigonServiceHolder;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/ConcurrentHashMap;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;LX/00j;LX/00h;ZZZ)V

    new-instance v0, LX/Cni;

    invoke-direct {v0, v4, p8}, LX/Cni;-><init>(Ljava/util/concurrent/ConcurrentHashMap;Z)V

    return-object v0
.end method

.method public static final A01(LX/CZL;Z)LX/Cni;
    .locals 15

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/CZL;->A00:LX/05V;

    invoke-static {v0}, LX/5oW;->A0O(LX/05V;)LX/07B;

    move-result-object v1

    const/16 v0, 0x3ed3

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/CZL;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/CZW;

    sget-object v0, LX/Bye;->A01:LX/05A;

    iget v1, v0, LX/059;->A00:I

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, LX/CZW;->A04(LX/CAH;I)LX/CAH;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/CZW;->A02(LX/CAH;I)LX/Dye;

    move-result-object v5

    iget-object v0, p0, LX/CZL;->A06:LX/05V;

    invoke-static {v0}, LX/1af;->A0m(LX/05V;)LX/07C;

    move-result-object v1

    const/4 v0, 0x0

    new-instance v9, LX/07n;

    invoke-direct {v9, v1, v0}, LX/07n;-><init>(LX/07C;Z)V

    :goto_0
    const/4 v0, 0x2

    new-instance v12, LX/DC2;

    invoke-direct {v12, p0, v0}, LX/DC2;-><init>(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/CZL;->A06:LX/05V;

    iget-object v3, v0, LX/05V;->A00:LX/00q;

    invoke-static {v3}, LX/1ad;->A13(LX/00q;)LX/07C;

    move-result-object v0

    const/4 v2, 0x0

    new-instance v10, LX/07n;

    invoke-direct {v10, v0, v2}, LX/07n;-><init>(LX/07C;Z)V

    iget-object v0, p0, LX/CZL;->A05:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/9S2;

    iget-boolean v1, p0, LX/CZL;->A0B:Z

    sget-object v0, Lcom/whatsapp/tigon/WATigonAsyncAuthServiceHolder;->Companion:LX/9Hj;

    iget-object v0, v4, LX/9S2;->A03:LX/8SJ;

    invoke-virtual {v0, v1, v2}, LX/8SJ;->A00(ZZ)LX/9n4;

    move-result-object v0

    invoke-virtual {v0}, LX/9n4;->A00()LX/9rQ;

    move-result-object v0

    iget-object v2, v0, LX/9rQ;->A00:Lcom/crossapp/tigonhttp/TigonHttpClient$TigonHttpClientServiceHolder;

    const/16 v0, 0x17

    new-instance v1, LX/AQ6;

    invoke-direct {v1, v0}, LX/AQ6;-><init>(I)V

    iget-object v0, v4, LX/9S2;->A04:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    new-instance v6, Lcom/whatsapp/tigon/WATigonAsyncAuthServiceHolder;

    invoke-direct {v6, v2, v1, v0}, Lcom/whatsapp/tigon/WATigonAsyncAuthServiceHolder;-><init>(Lcom/facebook/tigon/iface/TigonServiceHolder;Lkotlin/jvm/functions/Function1;Ljava/util/concurrent/Executor;)V

    invoke-static {v3}, LX/1ad;->A13(LX/00q;)LX/07C;

    move-result-object v1

    invoke-static {}, LX/0DY;->A00()I

    move-result v0

    new-instance v8, LX/7zt;

    invoke-direct {v8, v1, v0}, LX/7zt;-><init>(LX/07C;I)V

    iget-object v2, p0, LX/CZL;->A00:LX/05V;

    invoke-static {v2}, LX/5oW;->A0O(LX/05V;)LX/07B;

    move-result-object v1

    const/16 v0, 0x557c

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v13

    iget-object v0, p0, LX/CZL;->A07:LX/0H9;

    invoke-virtual {v0}, LX/0H9;->A03()Ljava/lang/String;

    move-result-object v7

    const/4 v11, 0x0

    invoke-static {v2}, LX/5oW;->A0O(LX/05V;)LX/07B;

    move-result-object v1

    const/16 v0, 0x3f30

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v14

    invoke-static {v2}, LX/5oW;->A0O(LX/05V;)LX/07B;

    move-result-object v1

    const/16 v0, 0x5570

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result p0

    invoke-static {v2}, LX/5oW;->A0O(LX/05V;)LX/07B;

    move-result-object v1

    const/16 v0, 0x5571

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result p1

    invoke-static/range {v5 .. v16}, LX/CZL;->A00(Lcom/facebook/stash/core/FileStash;Lcom/facebook/tigon/iface/TigonServiceHolder;Ljava/lang/String;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;LX/00j;LX/00h;ZZZZ)LX/Cni;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v5, 0x0

    move-object v9, v5

    goto/16 :goto_0
.end method

.method public static final A02(Lcom/facebook/stash/core/FileStash;Lcom/facebook/tigon/iface/TigonServiceHolder;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/ConcurrentHashMap;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;LX/00j;LX/00h;ZZZ)V
    .locals 15

    invoke-static {}, LX/3bj;->A00()LX/3bj;

    move-result-object v8

    new-instance v0, LX/DKn;

    move-object v1, p0

    move-object/from16 v2, p1

    move-object/from16 v4, p2

    move-object/from16 v3, p3

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    move-object/from16 v7, p9

    move/from16 v10, p10

    move/from16 v9, p11

    move/from16 v11, p12

    invoke-direct/range {v0 .. v11}, LX/DKn;-><init>(Lcom/facebook/stash/core/FileStash;Lcom/facebook/tigon/iface/TigonServiceHolder;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;LX/00h;LX/3bj;ZZZ)V

    invoke-static {v0}, LX/00i;->A01(LX/00h;)LX/00k;

    move-result-object v2

    const/16 v1, 0x10

    new-instance v0, LX/DPi;

    invoke-direct {v0, v2, v8, v1}, LX/DPi;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v0}, LX/00i;->A01(LX/00h;)LX/00k;

    move-result-object v0

    invoke-static {v2, v0}, LX/1ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    move-result-object v0

    iget-object p0, v0, LX/09R;->first:Ljava/lang/Object;

    check-cast p0, LX/00j;

    iget-object v2, v0, LX/09R;->second:Ljava/lang/Object;

    check-cast v2, LX/00j;

    invoke-static {}, LX/CNc;->A00()LX/CBe;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/CBe;->A00(Ljava/lang/String;)LX/CoG;

    move-result-object v12

    const/4 v1, 0x0

    const/4 v0, 0x0

    new-instance v13, Lcom/facebook/pando/PandoParseConfig;

    invoke-direct {v13, v0, v0, v1}, Lcom/facebook/pando/PandoParseConfig;-><init>(ZZLcom/facebook/pando/PandoNodePostProcessor;)V

    new-instance v11, LX/CA5;

    move-object/from16 v14, p5

    move-object/from16 p1, p8

    move-object/from16 p2, v2

    move/from16 p3, v10

    invoke-direct/range {v11 .. v18}, LX/CA5;-><init>(LX/CoG;Lcom/facebook/pando/PandoParseConfig;Ljava/util/concurrent/Executor;LX/00j;LX/00j;LX/00j;Z)V

    move-object/from16 v0, p4

    invoke-virtual {v0, v3, v11}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final A03(LX/0h0;)LX/Dag;
    .locals 25

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    if-nez p1, :cond_0

    iget-object v0, v3, LX/CZL;->A09:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Dag;

    return-object v1

    :cond_0
    iget-object v2, v3, LX/CZL;->A0C:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_2

    iget-object v0, v3, LX/CZL;->A00:LX/05V;

    invoke-static {v0}, LX/5oW;->A0O(LX/05V;)LX/07B;

    move-result-object v5

    const/16 v1, 0x4c88

    invoke-virtual {v5, v1}, LX/00I;->A0Z(I)Z

    move-result v1

    const/4 v12, 0x0

    if-eqz v1, :cond_3

    const/16 v5, 0xf

    new-instance v1, LX/DBs;

    invoke-direct {v1, v4, v3, v5}, LX/DBs;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1}, LX/00i;->A01(LX/00h;)LX/00k;

    move-result-object v18

    :goto_0
    iget-object v1, v3, LX/CZL;->A06:LX/05V;

    iget-object v8, v1, LX/05V;->A00:LX/00q;

    invoke-static {v8}, LX/1ad;->A13(LX/00q;)LX/07C;

    move-result-object v5

    const/4 v7, 0x0

    new-instance v1, LX/07n;

    invoke-direct {v1, v5, v7}, LX/07n;-><init>(LX/07C;Z)V

    iget-object v5, v3, LX/CZL;->A05:LX/05V;

    invoke-static {v5}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/9S2;

    iget-boolean v6, v3, LX/CZL;->A0B:Z

    iget-object v5, v10, LX/9S2;->A00:LX/05V;

    iget-object v11, v5, LX/05V;->A00:LX/00q;

    invoke-static {v11}, LX/1ac;->A0Z(LX/00q;)LX/00I;

    move-result-object v9

    const/16 v5, 0x56e6

    invoke-virtual {v9, v5}, LX/00I;->A0Z(I)Z

    move-result v24

    invoke-static {v11}, LX/1ac;->A0Z(LX/00q;)LX/00I;

    move-result-object v9

    const/16 v5, 0x56e7

    invoke-virtual {v9, v5}, LX/00I;->A0Z(I)Z

    move-result v23

    sget-object v5, Lcom/whatsapp/tigon/WATigonAsyncAuthServiceHolder;->Companion:LX/9Hj;

    iget-object v5, v10, LX/9S2;->A03:LX/8SJ;

    invoke-virtual {v5, v6, v7}, LX/8SJ;->A00(ZZ)LX/9n4;

    move-result-object v5

    invoke-virtual {v5}, LX/9n4;->A00()LX/9rQ;

    move-result-object v5

    iget-object v9, v5, LX/9rQ;->A00:Lcom/crossapp/tigonhttp/TigonHttpClient$TigonHttpClientServiceHolder;

    new-instance v6, LX/5IH;

    move-object/from16 v19, v6

    move-object/from16 v20, v4

    move-object/from16 v21, v10

    move/from16 v22, v7

    invoke-direct/range {v19 .. v24}, LX/5IH;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZZ)V

    iget-object v5, v10, LX/9S2;->A04:LX/00j;

    invoke-interface {v5}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/concurrent/Executor;

    new-instance v13, Lcom/whatsapp/tigon/WATigonAsyncAuthServiceHolder;

    invoke-direct {v13, v9, v6, v5}, Lcom/whatsapp/tigon/WATigonAsyncAuthServiceHolder;-><init>(Lcom/facebook/tigon/iface/TigonServiceHolder;Lkotlin/jvm/functions/Function1;Ljava/util/concurrent/Executor;)V

    invoke-static {v8}, LX/1ad;->A13(LX/00q;)LX/07C;

    move-result-object v6

    invoke-static {}, LX/0DY;->A00()I

    move-result v5

    new-instance v15, LX/7zt;

    invoke-direct {v15, v6, v5}, LX/7zt;-><init>(LX/07C;I)V

    invoke-static {v8}, LX/1ad;->A13(LX/00q;)LX/07C;

    move-result-object v5

    new-instance v6, LX/07n;

    invoke-direct {v6, v5, v7}, LX/07n;-><init>(LX/07C;Z)V

    invoke-static {v0}, LX/5oW;->A0O(LX/05V;)LX/07B;

    move-result-object v7

    const/16 v5, 0x3ed3

    invoke-virtual {v7, v5}, LX/00I;->A0Z(I)Z

    move-result v5

    if-eqz v5, :cond_1

    iget-object v5, v3, LX/CZL;->A02:LX/05V;

    invoke-static {v5}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/CZW;

    sget-object v5, LX/Bye;->A00:LX/05A;

    iget v7, v5, LX/059;->A00:I

    invoke-virtual {v8, v12, v7}, LX/CZW;->A04(LX/CAH;I)LX/CAH;

    move-result-object v5

    invoke-virtual {v8, v5, v7}, LX/CZW;->A02(LX/CAH;I)LX/Dye;

    move-result-object v12

    :cond_1
    invoke-static {v0}, LX/5oW;->A0O(LX/05V;)LX/07B;

    move-result-object v7

    const/16 v5, 0x557c

    invoke-virtual {v7, v5}, LX/00I;->A0Z(I)Z

    move-result v20

    iget-object v5, v3, LX/CZL;->A07:LX/0H9;

    invoke-virtual {v5}, LX/0H9;->A03()Ljava/lang/String;

    move-result-object v14

    invoke-static {v0}, LX/5oW;->A0O(LX/05V;)LX/07B;

    move-result-object v7

    const/16 v5, 0x3f30

    invoke-virtual {v7, v5}, LX/00I;->A0Z(I)Z

    move-result v21

    invoke-static {v0}, LX/5oW;->A0O(LX/05V;)LX/07B;

    move-result-object v7

    const/16 v5, 0x5570

    invoke-virtual {v7, v5}, LX/00I;->A0Z(I)Z

    move-result v22

    invoke-static {v0}, LX/5oW;->A0O(LX/05V;)LX/07B;

    move-result-object v5

    const/16 v0, 0x5571

    invoke-virtual {v5, v0}, LX/00I;->A0Z(I)Z

    move-result v23

    const/4 v5, 0x3

    new-instance v0, LX/DC2;

    invoke-direct {v0, v3, v5}, LX/DC2;-><init>(Ljava/lang/Object;I)V

    move-object/from16 v17, v1

    move-object/from16 v19, v0

    move-object/from16 v16, v6

    invoke-static/range {v12 .. v23}, LX/CZL;->A00(Lcom/facebook/stash/core/FileStash;Lcom/facebook/tigon/iface/TigonServiceHolder;Ljava/lang/String;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;LX/00j;LX/00h;ZZZZ)LX/Cni;

    move-result-object v1

    invoke-virtual {v2, v4, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    move-object v1, v0

    :cond_2
    invoke-static {v1}, LX/00C;->A09(Ljava/lang/Object;)V

    check-cast v1, LX/Dag;

    return-object v1

    :cond_3
    move-object/from16 v18, v12

    goto/16 :goto_0
.end method
