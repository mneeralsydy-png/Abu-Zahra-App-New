.class public LX/7vy;
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

.field public final A05:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p7, p0, LX/7vy;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, LX/7vy;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/7vy;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/7vy;->A02:Ljava/lang/Object;

    iput-object p2, p0, LX/7vy;->A03:Ljava/lang/Object;

    iput-object p4, p0, LX/7vy;->A04:Ljava/lang/Object;

    iput-object p6, p0, LX/7vy;->A05:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 55

    move-object/from16 v2, p0

    iget v0, v2, LX/7vy;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v10, v2, LX/7vy;->A00:Ljava/lang/Object;

    check-cast v10, LX/7QP;

    iget-object v6, v2, LX/7vy;->A01:Ljava/lang/Object;

    check-cast v6, LX/1Ci;

    iget-object v8, v2, LX/7vy;->A02:Ljava/lang/Object;

    check-cast v8, LX/7OI;

    iget-object v7, v2, LX/7vy;->A03:Ljava/lang/Object;

    check-cast v7, LX/8AA;

    iget-object v5, v2, LX/7vy;->A04:Ljava/lang/Object;

    check-cast v5, LX/6LV;

    iget-object v9, v2, LX/7vy;->A05:Ljava/lang/Object;

    check-cast v9, LX/HoG;

    instance-of v0, v10, LX/6iz;

    if-eqz v0, :cond_2

    move-object v4, v10

    check-cast v4, LX/6iz;

    const/4 v0, 0x0

    invoke-static {v8, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v3, v8, LX/7OI;->A0A:Ljava/lang/String;

    iget-object v2, v8, LX/7OI;->A08:Lcom/whatsapp/infra/core/jid/Jid;

    const-string v1, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.ChatJid"

    invoke-static {v2, v1}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, LX/0Fq;

    iget-object v0, v8, LX/7OI;->A09:Lcom/whatsapp/infra/core/jid/Jid;

    invoke-static {v0, v1}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, LX/0Fq;

    new-instance v1, LX/6PK;

    invoke-direct {v1, v2, v0, v3}, LX/6PK;-><init>(LX/0Fq;LX/0Fq;Ljava/lang/String;)V

    iget-object v0, v4, LX/6iz;->A02:LX/05V;

    invoke-static {v0, v1}, LX/7Qr;->A03(LX/05V;LX/6PK;)LX/7fJ;

    move-result-object v0

    if-eqz v0, :cond_0

    instance-of v0, v0, LX/6RC;

    if-eqz v0, :cond_4

    invoke-virtual {v8}, LX/7OI;->A03()I

    move-result v0

    :goto_0
    if-lez v0, :cond_4

    :cond_0
    invoke-static/range {v5 .. v10}, LX/7QP;->A03(LX/6LV;LX/1Ci;LX/8AA;LX/7OI;LX/HoG;LX/7QP;)V

    :cond_1
    return-void

    :cond_2
    move-object v4, v10

    check-cast v4, LX/6j0;

    move-object v3, v8

    check-cast v3, LX/6R0;

    const/4 v2, 0x0

    invoke-static {v3, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v3, LX/6R0;->A06:LX/7lY;

    iget-object v1, v0, LX/7lY;->A02:LX/1Kt;

    iget-object v0, v4, LX/6j0;->A0A:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/75H;

    invoke-virtual {v0, v1, v2}, LX/75H;->A00(LX/1Kt;Z)LX/1J1;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/7M7;->A07(LX/1J1;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v3}, LX/7OI;->A03()I

    move-result v0

    goto :goto_0

    :pswitch_0
    iget-object v7, v2, LX/7vy;->A00:Ljava/lang/Object;

    iget-object v6, v2, LX/7vy;->A01:Ljava/lang/Object;

    check-cast v6, Landroid/view/View;

    iget-object v5, v2, LX/7vy;->A02:Ljava/lang/Object;

    check-cast v5, LX/7Cs;

    iget-object v4, v2, LX/7vy;->A03:Ljava/lang/Object;

    check-cast v4, Landroid/graphics/Bitmap;

    iget-object v3, v2, LX/7vy;->A04:Ljava/lang/Object;

    check-cast v3, LX/8BF;

    iget-object v1, v2, LX/7vy;->A05:Ljava/lang/Object;

    check-cast v1, LX/8CW;

    sget-object v0, LX/0nu;->A0E:Landroid/graphics/BitmapFactory$Options;

    invoke-static {v6, v7}, LX/5oV;->A1T(Landroid/view/View;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, v5, LX/7Cs;->A01:Z

    if-eqz v0, :cond_3

    if-eqz v4, :cond_1

    :cond_3
    invoke-interface {v3, v4, v6, v1}, LX/8BF;->C72(Landroid/graphics/Bitmap;Landroid/view/View;LX/8CW;)V

    return-void

    :pswitch_1
    iget-object v9, v2, LX/7vy;->A00:Ljava/lang/Object;

    check-cast v9, LX/7v0;

    iget-object v8, v2, LX/7vy;->A01:Ljava/lang/Object;

    check-cast v8, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;

    iget-object v3, v2, LX/7vy;->A02:Ljava/lang/Object;

    iget-object v5, v2, LX/7vy;->A03:Ljava/lang/Object;

    iget-object v4, v2, LX/7vy;->A04:Ljava/lang/Object;

    iget-object v6, v2, LX/7vy;->A05:Ljava/lang/Object;

    invoke-virtual {v9}, LX/7v0;->A06()Ljava/util/ArrayList;

    move-result-object v15

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    move-result-object v11

    if-eqz v11, :cond_1

    iget-object v0, v8, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A3F:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/5qV;

    iget-object v0, v8, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A3m:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/0ng;

    iget-object v0, v8, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A3i:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/0aA;

    const/4 v10, 0x0

    move/from16 v16, v10

    invoke-static/range {v11 .. v16}, LX/7MQ;->A00(Landroid/content/Context;LX/5qV;LX/0ng;LX/0aA;Ljava/util/Collection;Z)Ljava/util/Set;

    move-result-object v7

    iget-object v0, v8, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A4r:LX/0NI;

    new-instance v2, LX/7w8;

    invoke-direct/range {v2 .. v10}, LX/7w8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    return-void

    :cond_4
    iget-object v0, v10, LX/7QP;->A0F:LX/05V;

    invoke-static {v0}, LX/5oU;->A0g(LX/05V;)LX/0a4;

    move-result-object v2

    const/16 v1, 0xf

    const/4 v0, 0x0

    invoke-virtual {v2, v8, v0, v1}, LX/0a4;->A0E(LX/7OI;Ljava/lang/Integer;I)V

    iget-object v0, v10, LX/7QP;->A0I:LX/05V;

    invoke-static {v0}, LX/5oV;->A0k(LX/05V;)LX/0an;

    move-result-object v0

    invoke-virtual {v0, v6, v8}, LX/0an;->A0H(LX/1Ci;LX/7OI;)V

    return-void

    :pswitch_2
    iget-object v7, v2, LX/7vy;->A00:Ljava/lang/Object;

    check-cast v7, LX/7Cs;

    iget-object v6, v2, LX/7vy;->A01:Ljava/lang/Object;

    check-cast v6, Landroid/graphics/Bitmap;

    iget-object v5, v2, LX/7vy;->A02:Ljava/lang/Object;

    check-cast v5, LX/8BF;

    iget-object v4, v2, LX/7vy;->A03:Ljava/lang/Object;

    check-cast v4, Landroid/view/View;

    iget-object v3, v2, LX/7vy;->A04:Ljava/lang/Object;

    check-cast v3, LX/8CW;

    iget-object v1, v2, LX/7vy;->A05:Ljava/lang/Object;

    check-cast v1, LX/6pF;

    sget-object v0, LX/0nu;->A0E:Landroid/graphics/BitmapFactory$Options;

    iget-boolean v0, v7, LX/7Cs;->A01:Z

    if-eqz v0, :cond_5

    if-eqz v6, :cond_6

    :cond_5
    invoke-interface {v5, v6, v4, v3}, LX/8BF;->C72(Landroid/graphics/Bitmap;Landroid/view/View;LX/8CW;)V

    :cond_6
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/6pF;->A02(LX/7gF;)V

    return-void

    :pswitch_3
    iget-object v0, v2, LX/7vy;->A00:Ljava/lang/Object;

    check-cast v0, LX/0wo;

    iget-object v3, v2, LX/7vy;->A01:Ljava/lang/Object;

    check-cast v3, LX/0wo;

    iget-object v7, v2, LX/7vy;->A02:Ljava/lang/Object;

    check-cast v7, LX/7JQ;

    iget-object v9, v2, LX/7vy;->A03:Ljava/lang/Object;

    check-cast v9, LX/7Ub;

    iget-object v1, v2, LX/7vy;->A04:Ljava/lang/Object;

    check-cast v1, LX/0Fq;

    iget-object v6, v2, LX/7vy;->A05:Ljava/lang/Object;

    invoke-virtual {v0}, LX/0wo;->A03()Landroid/view/View;

    move-result-object v8

    check-cast v8, Lcom/whatsapp/music/inlineattribution/MusicInlineAttributionView;

    iget-object v0, v7, LX/7JQ;->A01:LX/8AO;

    const/4 v5, 0x0

    if-eqz v0, :cond_7

    invoke-interface {v0}, LX/8AO;->B7q()Ljava/lang/Boolean;

    move-result-object v5

    :cond_7
    invoke-virtual {v8, v9, v1, v5}, Lcom/whatsapp/music/inlineattribution/MusicInlineAttributionView;->setupUi(LX/7Ub;LX/0Fq;Ljava/lang/Boolean;)V

    const/4 v0, 0x0

    invoke-virtual {v8, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v10, 0x4

    new-instance v4, LX/5YR;

    invoke-direct/range {v4 .. v10}, LX/5YR;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v4, v8}, LX/6tf;->A00(Lkotlin/jvm/functions/Function1;Landroid/view/View;)V

    invoke-static {v3, v0}, LX/5oZ;->A1I(LX/0wo;I)V

    return-void

    :pswitch_4
    iget-object v0, v2, LX/7vy;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/accountlinking/ipc/service/handler/linked/ExecuteCrosspostOperationHandler;

    iget-object v1, v2, LX/7vy;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/accountlinking/ipc/api/models/linked/ExecuteCrosspostOperation;

    iget-object v8, v2, LX/7vy;->A02:Ljava/lang/Object;

    iget-object v13, v2, LX/7vy;->A03:Ljava/lang/Object;

    check-cast v13, LX/7v0;

    iget-object v7, v2, LX/7vy;->A04:Ljava/lang/Object;

    iget-object v14, v2, LX/7vy;->A05:Ljava/lang/Object;

    check-cast v14, LX/7US;

    new-instance v9, LX/7pI;

    invoke-direct {v9, v1, v0}, LX/7pI;-><init>(Lcom/whatsapp/accountlinking/ipc/api/models/linked/ExecuteCrosspostOperation;Lcom/whatsapp/accountlinking/ipc/service/handler/linked/ExecuteCrosspostOperationHandler;)V

    iget-object v5, v0, Lcom/whatsapp/accountlinking/ipc/service/handler/linked/ExecuteCrosspostOperationHandler;->A04:LX/07B;

    const/16 v4, 0x5c93

    invoke-virtual {v5, v4}, LX/00I;->A0Z(I)Z

    move-result v2

    const/4 v15, 0x0

    if-nez v2, :cond_8

    move-object v9, v15

    :cond_8
    sget-object v2, LX/490;->A00:LX/490;

    invoke-static {v2}, LX/1ad;->A1K(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v33

    invoke-static {v8}, LX/1ad;->A1K(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v34

    invoke-virtual {v13}, LX/7v0;->A06()Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_9
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-static {v3}, LX/5oS;->A0T(Ljava/util/Iterator;)LX/7v1;

    move-result-object v2

    invoke-virtual {v2}, LX/7v1;->A0K()Ljava/io/File;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_a
    invoke-static {}, LX/09S;->A0H()LX/0KJ;

    move-result-object v35

    invoke-static {}, LX/1ac;->A1B()Ljava/util/HashSet;

    move-result-object v32

    const/4 v2, 0x1

    new-array v2, v2, [LX/09R;

    const/4 v3, 0x0

    invoke-static {v8, v7, v2, v3}, LX/1ae;->A1T(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    invoke-static {v2}, LX/09S;->A0A([LX/09R;)Ljava/util/LinkedHashMap;

    move-result-object v36

    new-instance v17, LX/7L4;

    move-object/from16 v19, v15

    move/from16 v21, v3

    move/from16 v22, v3

    move/from16 v23, v3

    move/from16 v24, v3

    move-object/from16 v18, v15

    move/from16 v20, v3

    invoke-direct/range {v17 .. v24}, LX/7L4;-><init>(LX/1J1;LX/7Bf;IZZZZ)V

    sget-object v38, LX/0sv;->A00:LX/0sv;

    const/16 v40, 0x6b

    const/16 v49, 0x1

    const-wide/16 v41, 0x0

    const-wide/16 v43, -0x1

    sget-object v2, LX/01d;->A00:LX/01d;

    new-instance v11, LX/7La;

    invoke-direct {v11, v2, v2}, LX/7La;-><init>(Ljava/util/Collection;Ljava/util/List;)V

    new-instance v12, LX/7La;

    invoke-direct {v12, v2, v2}, LX/7La;-><init>(Ljava/util/Collection;Ljava/util/List;)V

    new-instance v10, LX/742;

    move-object/from16 v20, v15

    move-object/from16 v21, v15

    move-object/from16 v22, v15

    move-object/from16 v24, v15

    move-object/from16 v25, v15

    move-object/from16 v26, v15

    move-object/from16 v27, v15

    move-object/from16 v28, v15

    move-object/from16 v29, v15

    move-object/from16 v30, v15

    move-object/from16 v37, v15

    move-object/from16 v39, v15

    move-wide/from16 v47, v41

    move/from16 v51, v3

    move/from16 v52, v3

    move/from16 v53, v3

    move/from16 v54, v3

    move-object/from16 v16, v15

    move-object/from16 v23, v9

    move-object/from16 v31, v6

    move-wide/from16 v45, v41

    move/from16 v50, v3

    invoke-direct/range {v10 .. v54}, LX/742;-><init>(LX/7La;LX/7La;LX/7v0;LX/7US;LX/1J1;LX/2vx;LX/7L4;LX/7EP;LX/6l9;LX/0nf;LX/0oA;LX/7Bz;LX/8AM;LX/7Dm;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;Ljava/util/HashSet;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Set;LX/00h;IJJJJZZZZZZ)V

    :try_start_0
    iget-object v6, v0, Lcom/whatsapp/accountlinking/ipc/service/handler/linked/ExecuteCrosspostOperationHandler;->A08:LX/63e;

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v2

    invoke-virtual {v6, v2, v10, v15, v15}, LX/63e;->A00(Landroid/content/Context;LX/742;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;)LX/7QO;

    move-result-object v2

    invoke-virtual {v2}, LX/7QO;->A06()LX/7DP;

    invoke-virtual {v5, v4}, LX/00I;->A0Z(I)Z

    move-result v2

    if-nez v2, :cond_b

    invoke-static {v1, v0, v15, v15}, Lcom/whatsapp/accountlinking/ipc/service/handler/linked/ExecuteCrosspostOperationHandler;->A04(Lcom/whatsapp/accountlinking/ipc/api/models/linked/ExecuteCrosspostOperation;Lcom/whatsapp/accountlinking/ipc/service/handler/linked/ExecuteCrosspostOperationHandler;Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    iget-object v4, v0, Lcom/whatsapp/accountlinking/ipc/service/handler/linked/ExecuteCrosspostOperationHandler;->A03:LX/6vR;

    const-string v2, "processing_end"

    iget-object v5, v4, LX/6vR;->A00:LX/0DI;

    const v4, 0x19b82466

    invoke-interface {v5, v4, v2}, LX/0DI;->markerPoint(ILjava/lang/String;)V

    const-string v2, "result"

    invoke-interface {v5, v4, v2, v3}, LX/0DI;->markerAnnotate(ILjava/lang/String;I)V

    const/4 v2, 0x2

    invoke-interface {v5, v4, v2}, LX/0DI;->markerEnd(IS)V

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    const-string v2, "WFL_IPC:ExecuteCrosspostOperationHandler/Failed to build or execute media task"

    invoke-static {v2, v3}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v3}, LX/1ae;->A1C(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v0, v2, v15}, Lcom/whatsapp/accountlinking/ipc/service/handler/linked/ExecuteCrosspostOperationHandler;->A04(Lcom/whatsapp/accountlinking/ipc/api/models/linked/ExecuteCrosspostOperation;Lcom/whatsapp/accountlinking/ipc/service/handler/linked/ExecuteCrosspostOperationHandler;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-static {v0, v2}, Lcom/whatsapp/accountlinking/ipc/service/handler/linked/ExecuteCrosspostOperationHandler;->A05(Lcom/whatsapp/accountlinking/ipc/service/handler/linked/ExecuteCrosspostOperationHandler;Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_1
        :pswitch_3
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
