.class public final Lcom/whatsapp/communitymedia/CommunityMediaViewModel$itemListFlow$1;
.super LX/0gL;
.source ""

# interfaces
.implements LX/099;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.communitymedia.CommunityMediaViewModel$itemListFlow$1"
    f = "CommunityMediaViewModel.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public synthetic L$0:Ljava/lang/Object;

.field public synthetic L$1:Ljava/lang/Object;

.field public synthetic L$2:Ljava/lang/Object;

.field public synthetic L$3:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:LX/3mQ;


# direct methods
.method public constructor <init>(LX/3mQ;LX/0gH;)V
    .locals 1

    iput-object p1, p0, Lcom/whatsapp/communitymedia/CommunityMediaViewModel$itemListFlow$1;->this$0:LX/3mQ;

    const/4 v0, 0x6

    invoke-direct {p0, v0, p2}, LX/0gL;-><init>(ILX/0gH;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p6, LX/0gH;

    iget-object v0, p0, Lcom/whatsapp/communitymedia/CommunityMediaViewModel$itemListFlow$1;->this$0:LX/3mQ;

    new-instance v1, Lcom/whatsapp/communitymedia/CommunityMediaViewModel$itemListFlow$1;

    invoke-direct {v1, v0, p6}, Lcom/whatsapp/communitymedia/CommunityMediaViewModel$itemListFlow$1;-><init>(LX/3mQ;LX/0gH;)V

    iput-object p1, v1, Lcom/whatsapp/communitymedia/CommunityMediaViewModel$itemListFlow$1;->L$0:Ljava/lang/Object;

    iput-object p2, v1, Lcom/whatsapp/communitymedia/CommunityMediaViewModel$itemListFlow$1;->L$1:Ljava/lang/Object;

    iput-object p3, v1, Lcom/whatsapp/communitymedia/CommunityMediaViewModel$itemListFlow$1;->L$2:Ljava/lang/Object;

    iput-object p4, v1, Lcom/whatsapp/communitymedia/CommunityMediaViewModel$itemListFlow$1;->L$3:Ljava/lang/Object;

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    invoke-virtual {v1, v0}, Lcom/whatsapp/communitymedia/CommunityMediaViewModel$itemListFlow$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v3, p0

    iget v0, v3, Lcom/whatsapp/communitymedia/CommunityMediaViewModel$itemListFlow$1;->label:I

    if-nez v0, :cond_1b

    invoke-static/range {p1 .. p1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v4, v3, Lcom/whatsapp/communitymedia/CommunityMediaViewModel$itemListFlow$1;->L$0:Ljava/lang/Object;

    check-cast v4, LX/Im0;

    iget-object v1, v3, Lcom/whatsapp/communitymedia/CommunityMediaViewModel$itemListFlow$1;->L$1:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Boolean;

    iget-object v6, v3, Lcom/whatsapp/communitymedia/CommunityMediaViewModel$itemListFlow$1;->L$2:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    iget-object v2, v3, Lcom/whatsapp/communitymedia/CommunityMediaViewModel$itemListFlow$1;->L$3:Ljava/lang/Object;

    check-cast v2, Ljava/util/Map;

    iget-object v0, v4, LX/Im0;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LX/45t;

    invoke-direct {v0}, LX/45t;-><init>()V

    :goto_0
    invoke-static {v0}, LX/1ad;->A1K(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, v3, Lcom/whatsapp/communitymedia/CommunityMediaViewModel$itemListFlow$1;->this$0:LX/3mQ;

    iget-object v1, v0, LX/3mQ;->A03:LX/17V;

    invoke-virtual {v1}, LX/06d;->A04()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    const/16 v17, 0x1

    const/4 v5, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/16 v16, 0x0

    if-nez v1, :cond_2

    :cond_1
    const/16 v16, 0x1

    :cond_2
    iget-object v1, v0, LX/3mQ;->A07:LX/06e;

    invoke-virtual {v1}, LX/06d;->A04()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v3

    const/16 v1, 0x6d

    const/4 v15, 0x0

    if-eq v3, v1, :cond_4

    :cond_3
    const/4 v15, 0x1

    :cond_4
    iget-object v1, v0, LX/3mQ;->A0o:LX/0MX;

    invoke-interface {v1}, LX/0MX;->getValue()Ljava/lang/Object;

    move-result-object v3

    sget-object v1, LX/4LL;->A03:LX/4LL;

    if-eq v3, v1, :cond_5

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v17, 0x0

    :cond_5
    iget-object v1, v0, LX/3mQ;->A0S:LX/00j;

    invoke-interface {v1}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/IrV;

    iget-object v1, v1, LX/IrV;->A0J:LX/13M;

    invoke-virtual {v1}, LX/13L;->A06()Ljava/util/List;

    move-result-object v21

    iget-object v7, v4, LX/Im0;->A03:Ljava/util/List;

    invoke-static {v7}, LX/00C;->A05(Ljava/lang/Object;)V

    invoke-static {v7}, LX/0JL;->A14(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v4

    if-eqz v16, :cond_6

    if-nez v15, :cond_6

    if-nez v17, :cond_6

    iget-boolean v1, v0, LX/3mQ;->A0v:Z

    if-nez v1, :cond_6

    const/4 v3, 0x5

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v3, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-interface {v4, v5, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v4

    :cond_6
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_7

    new-instance v0, LX/45u;

    invoke-direct {v0}, LX/45u;-><init>()V

    goto :goto_0

    :cond_7
    invoke-static {}, LX/01a;->A02()LX/Je0;

    move-result-object v1

    iget-object v3, v0, LX/3mQ;->A0H:LX/45v;

    invoke-virtual {v1, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    if-nez v15, :cond_15

    if-eqz v17, :cond_16

    iget-object v3, v0, LX/3mQ;->A0G:LX/461;

    :goto_1
    invoke-virtual {v1, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_8
    invoke-static {v4}, LX/1af;->A15(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_2
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_17

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/IaY;

    iget-object v5, v5, LX/IaY;->A00:LX/1J1;

    invoke-static {v5}, LX/00C;->A05(Ljava/lang/Object;)V

    instance-of v8, v5, LX/1Ol;

    if-eqz v8, :cond_a

    check-cast v5, LX/1MM;

    invoke-virtual {v5}, LX/1MM;->Afl()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_9

    new-instance v10, LX/8E1;

    invoke-direct {v10, v8}, LX/8E1;-><init>(Ljava/lang/String;)V

    :goto_3
    const/4 v9, 0x0

    new-instance v8, LX/4jc;

    invoke-direct {v8, v10, v9, v9, v5}, LX/4jc;-><init>(LX/2k5;LX/2k5;Ljava/lang/Integer;Ljava/lang/Object;)V

    const/16 v9, 0x1c

    invoke-static {v0, v9}, LX/3bD;->A1D(Ljava/lang/Object;I)LX/5QC;

    move-result-object v22

    const/16 v9, 0x1d

    invoke-static {v0, v9}, LX/3bD;->A1D(Ljava/lang/Object;I)LX/5QC;

    move-result-object v23

    invoke-virtual {v0, v5}, LX/3mQ;->A0Y(LX/1J1;)LX/2k5;

    move-result-object v20

    iget-object v5, v5, LX/1J1;->A0h:LX/1Kt;

    invoke-interface {v2, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v24

    new-instance v5, LX/58k;

    move-object/from16 v18, v5

    move-object/from16 v19, v8

    invoke-direct/range {v18 .. v24}, LX/58k;-><init>(LX/4jc;LX/2k5;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Z)V

    new-instance v9, LX/45w;

    invoke-direct {v9, v5}, LX/45w;-><init>(LX/58k;)V

    :goto_4
    invoke-virtual {v3, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_9
    const v8, 0x7f12366b

    invoke-static {v8}, LX/1h5;->A02(I)LX/2H9;

    move-result-object v10

    goto :goto_3

    :cond_a
    instance-of v8, v5, LX/1O4;

    if-eqz v8, :cond_e

    move-object v11, v5

    check-cast v11, LX/1O4;

    invoke-virtual {v11}, LX/1J1;->A08()Ljava/lang/String;

    move-result-object v9

    const/4 v8, 0x1

    const/4 v13, 0x0

    invoke-static {v9, v8, v8, v13}, LX/0kP;->A02(Ljava/lang/String;ZZZ)Ljava/util/ArrayList;

    move-result-object v8

    if-eqz v8, :cond_e

    sget-object v8, LX/7Hp;->A05:LX/74D;

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v9

    iget-object v12, v0, LX/3mQ;->A0O:LX/0kP;

    iget-object v10, v0, LX/3mQ;->A0K:LX/5qI;

    invoke-virtual/range {v8 .. v13}, LX/74D;->A00(Landroid/content/Context;LX/5qI;LX/1J1;LX/0kP;I)LX/7Hp;

    move-result-object v8

    iget-object v9, v8, LX/7Hp;->A04:Ljava/lang/String;

    if-eqz v9, :cond_b

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_b

    :goto_5
    new-instance v10, LX/8E1;

    invoke-direct {v10, v9}, LX/8E1;-><init>(Ljava/lang/String;)V

    :goto_6
    new-instance v9, LX/4hv;

    invoke-direct {v9, v11, v8}, LX/4hv;-><init>(LX/1O4;LX/7Hp;)V

    const/4 v5, 0x0

    new-instance v8, LX/4jc;

    invoke-direct {v8, v10, v5, v5, v9}, LX/4jc;-><init>(LX/2k5;LX/2k5;Ljava/lang/Integer;Ljava/lang/Object;)V

    const/16 v5, 0x20

    invoke-static {v0, v5}, LX/3bD;->A1D(Ljava/lang/Object;I)LX/5QC;

    move-result-object v22

    const/16 v5, 0x21

    invoke-static {v0, v5}, LX/3bD;->A1D(Ljava/lang/Object;I)LX/5QC;

    move-result-object v23

    invoke-virtual {v0, v11}, LX/3mQ;->A0Y(LX/1J1;)LX/2k5;

    move-result-object v20

    iget-object v5, v11, LX/1J1;->A0h:LX/1Kt;

    invoke-interface {v2, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v24

    new-instance v5, LX/58m;

    move-object/from16 v18, v5

    move-object/from16 v19, v8

    invoke-direct/range {v18 .. v24}, LX/58m;-><init>(LX/4jc;LX/2k5;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Z)V

    new-instance v9, LX/460;

    invoke-direct {v9, v5}, LX/460;-><init>(LX/58m;)V

    goto :goto_4

    :cond_b
    iget-object v9, v8, LX/7Hp;->A03:Ljava/lang/String;

    if-eqz v9, :cond_c

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_c

    goto :goto_5

    :cond_c
    iget-object v5, v8, LX/7Hp;->A00:LX/7CB;

    iget-object v9, v5, LX/7CB;->A01:Ljava/lang/String;

    if-eqz v9, :cond_d

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_d

    goto :goto_5

    :cond_d
    const v5, 0x7f120c76

    invoke-static {v5}, LX/1h5;->A02(I)LX/2H9;

    move-result-object v10

    goto :goto_6

    :cond_e
    instance-of v8, v5, LX/1NP;

    if-eqz v8, :cond_11

    check-cast v5, LX/1MM;

    invoke-virtual {v5}, LX/1MM;->AfR()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_10

    new-instance v12, LX/8E1;

    invoke-direct {v12, v8}, LX/8E1;-><init>(Ljava/lang/String;)V

    :goto_7
    invoke-virtual {v5}, LX/1J1;->Ap1()LX/0Fq;

    move-result-object v13

    iget-object v10, v5, LX/1J1;->A0h:LX/1Kt;

    iget-object v11, v10, LX/1Kt;->A00:LX/0Fq;

    if-eqz v13, :cond_f

    if-eqz v11, :cond_f

    const/4 v9, 0x5

    new-instance v8, LX/5IP;

    invoke-direct {v8, v11, v0, v13, v9}, LX/5IP;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    :goto_8
    new-instance v11, LX/49A;

    invoke-direct {v11, v8}, LX/49A;-><init>(Lkotlin/jvm/functions/Function1;)V

    const v8, 0x7f080c8c

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    new-instance v9, LX/4jc;

    invoke-direct {v9, v12, v11, v8, v5}, LX/4jc;-><init>(LX/2k5;LX/2k5;Ljava/lang/Integer;Ljava/lang/Object;)V

    const/16 v8, 0x1e

    invoke-static {v0, v8}, LX/3bD;->A1D(Ljava/lang/Object;I)LX/5QC;

    move-result-object v22

    const/16 v8, 0x1f

    invoke-static {v0, v8}, LX/3bD;->A1D(Ljava/lang/Object;I)LX/5QC;

    move-result-object v23

    invoke-virtual {v0, v5}, LX/3mQ;->A0Y(LX/1J1;)LX/2k5;

    move-result-object v20

    invoke-interface {v2, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v24

    new-instance v5, LX/58l;

    move-object/from16 v18, v5

    move-object/from16 v19, v9

    invoke-direct/range {v18 .. v24}, LX/58l;-><init>(LX/4jc;LX/2k5;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Z)V

    new-instance v9, LX/45z;

    invoke-direct {v9, v5}, LX/45z;-><init>(LX/58l;)V

    goto/16 :goto_4

    :cond_f
    const/16 v8, 0x28

    invoke-static {v8}, LX/5IR;->A00(I)LX/5IR;

    move-result-object v8

    goto :goto_8

    :cond_10
    const v8, 0x7f120e34

    invoke-static {v8}, LX/1h5;->A02(I)LX/2H9;

    move-result-object v12

    goto :goto_7

    :cond_11
    instance-of v8, v5, LX/1PP;

    if-eqz v8, :cond_14

    check-cast v5, LX/1MM;

    invoke-virtual {v5}, LX/1MM;->AfR()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_13

    new-instance v12, LX/8E1;

    invoke-direct {v12, v8}, LX/8E1;-><init>(Ljava/lang/String;)V

    :goto_9
    invoke-virtual {v5}, LX/1J1;->Ap1()LX/0Fq;

    move-result-object v13

    iget-object v10, v5, LX/1J1;->A0h:LX/1Kt;

    iget-object v11, v10, LX/1Kt;->A00:LX/0Fq;

    if-eqz v13, :cond_12

    if-eqz v11, :cond_12

    const/4 v9, 0x6

    new-instance v8, LX/5IP;

    invoke-direct {v8, v11, v0, v13, v9}, LX/5IP;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    :goto_a
    new-instance v11, LX/49A;

    invoke-direct {v11, v8}, LX/49A;-><init>(Lkotlin/jvm/functions/Function1;)V

    const v8, 0x7f0806df

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    new-instance v9, LX/4jc;

    invoke-direct {v9, v12, v11, v8, v5}, LX/4jc;-><init>(LX/2k5;LX/2k5;Ljava/lang/Integer;Ljava/lang/Object;)V

    const/16 v8, 0x22

    invoke-static {v0, v8}, LX/3bD;->A1D(Ljava/lang/Object;I)LX/5QC;

    move-result-object v22

    const/16 v8, 0x23

    invoke-static {v0, v8}, LX/3bD;->A1D(Ljava/lang/Object;I)LX/5QC;

    move-result-object v23

    invoke-virtual {v0, v5}, LX/3mQ;->A0Y(LX/1J1;)LX/2k5;

    move-result-object v20

    invoke-interface {v2, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v24

    new-instance v5, LX/58n;

    move-object/from16 v18, v5

    move-object/from16 v19, v9

    invoke-direct/range {v18 .. v24}, LX/58n;-><init>(LX/4jc;LX/2k5;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Z)V

    new-instance v9, LX/463;

    invoke-direct {v9, v5}, LX/463;-><init>(LX/58n;)V

    goto/16 :goto_4

    :cond_12
    const/16 v8, 0x29

    invoke-static {v8}, LX/5IR;->A00(I)LX/5IR;

    move-result-object v8

    goto :goto_a

    :cond_13
    const v8, 0x7f120e42

    invoke-static {v8}, LX/1h5;->A02(I)LX/2H9;

    move-result-object v12

    goto :goto_9

    :cond_14
    invoke-virtual {v0, v5}, LX/3mQ;->A0Y(LX/1J1;)LX/2k5;

    move-result-object v9

    new-instance v8, LX/58s;

    invoke-direct {v8, v9, v5}, LX/58s;-><init>(LX/2k5;LX/1J1;)V

    new-instance v9, LX/462;

    invoke-direct {v9, v8}, LX/462;-><init>(LX/58s;)V

    goto/16 :goto_4

    :cond_15
    if-nez v17, :cond_8

    :cond_16
    iget-object v3, v0, LX/3mQ;->A0F:LX/45y;

    goto/16 :goto_1

    :cond_17
    invoke-virtual {v1, v3}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    if-eqz v16, :cond_1a

    if-nez v15, :cond_1a

    if-nez v17, :cond_1a

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v3

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v2

    if-le v3, v2, :cond_18

    iget-object v2, v0, LX/3mQ;->A0I:LX/464;

    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_18
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1a

    iget-object v2, v0, LX/3mQ;->A0D:LX/45s;

    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, v0, LX/3mQ;->A0E:LX/45y;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v6}, LX/1af;->A15(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/58t;

    new-instance v0, LX/45x;

    invoke-direct {v0, v2}, LX/45x;-><init>(LX/58t;)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_19
    invoke-virtual {v1, v4}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_1a
    invoke-static {v1}, LX/01a;->A03(Ljava/util/List;)LX/Je0;

    move-result-object v0

    return-object v0

    :cond_1b
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
