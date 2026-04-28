.class public LX/3SJ;
.super LX/0gL;
.source ""

# interfaces
.implements LX/095;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:I

.field public A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/1nq;LX/0gH;)V
    .locals 1

    const/16 v0, 0xa

    iput v0, p0, LX/3SJ;->$t:I

    iput-object p1, p0, LX/3SJ;->A03:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/0gL;-><init>(ILX/0gH;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V
    .locals 1

    iput p4, p0, LX/3SJ;->$t:I

    iput-object p2, p0, LX/3SJ;->A03:Ljava/lang/Object;

    iput-object p1, p0, LX/3SJ;->A02:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/0gL;-><init>(ILX/0gH;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;II)V
    .locals 1

    iput p5, p0, LX/3SJ;->$t:I

    iput-object p2, p0, LX/3SJ;->A03:Ljava/lang/Object;

    iput-object p1, p0, LX/3SJ;->A02:Ljava/lang/Object;

    iput p4, p0, LX/3SJ;->A00:I

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/0gL;-><init>(ILX/0gH;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0gH;)LX/0gH;
    .locals 9

    iget v0, p0, LX/3SJ;->$t:I

    move-object v6, p2

    packed-switch v0, :pswitch_data_0

    iget-object v5, p0, LX/3SJ;->A03:Ljava/lang/Object;

    iget-object v4, p0, LX/3SJ;->A02:Ljava/lang/Object;

    iget v7, p0, LX/3SJ;->A00:I

    const/16 v8, 0xc

    :goto_0
    new-instance v3, LX/3SJ;

    invoke-direct/range {v3 .. v8}, LX/3SJ;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;II)V

    return-object v3

    :pswitch_0
    iget-object v5, p0, LX/3SJ;->A03:Ljava/lang/Object;

    iget-object v4, p0, LX/3SJ;->A02:Ljava/lang/Object;

    iget v7, p0, LX/3SJ;->A00:I

    const/4 v8, 0x0

    goto :goto_0

    :pswitch_1
    iget-object v5, p0, LX/3SJ;->A03:Ljava/lang/Object;

    iget-object v4, p0, LX/3SJ;->A02:Ljava/lang/Object;

    iget v7, p0, LX/3SJ;->A00:I

    const/4 v8, 0x1

    goto :goto_0

    :pswitch_2
    iget-object v5, p0, LX/3SJ;->A03:Ljava/lang/Object;

    iget-object v4, p0, LX/3SJ;->A02:Ljava/lang/Object;

    iget v7, p0, LX/3SJ;->A00:I

    const/4 v8, 0x2

    goto :goto_0

    :pswitch_3
    iget-object v5, p0, LX/3SJ;->A03:Ljava/lang/Object;

    iget-object v4, p0, LX/3SJ;->A02:Ljava/lang/Object;

    iget v7, p0, LX/3SJ;->A00:I

    const/4 v8, 0x3

    goto :goto_0

    :pswitch_4
    iget-object v5, p0, LX/3SJ;->A03:Ljava/lang/Object;

    iget v7, p0, LX/3SJ;->A00:I

    iget-object v4, p0, LX/3SJ;->A02:Ljava/lang/Object;

    const/4 v8, 0x4

    goto :goto_0

    :pswitch_5
    iget-object v5, p0, LX/3SJ;->A03:Ljava/lang/Object;

    iget v7, p0, LX/3SJ;->A00:I

    iget-object v4, p0, LX/3SJ;->A02:Ljava/lang/Object;

    const/4 v8, 0x5

    goto :goto_0

    :pswitch_6
    iget-object v5, p0, LX/3SJ;->A03:Ljava/lang/Object;

    iget-object v4, p0, LX/3SJ;->A02:Ljava/lang/Object;

    iget v7, p0, LX/3SJ;->A00:I

    const/4 v8, 0x6

    goto :goto_0

    :pswitch_7
    iget v7, p0, LX/3SJ;->A00:I

    iget-object v5, p0, LX/3SJ;->A03:Ljava/lang/Object;

    iget-object v4, p0, LX/3SJ;->A02:Ljava/lang/Object;

    const/4 v8, 0x7

    goto :goto_0

    :pswitch_8
    iget-object v5, p0, LX/3SJ;->A03:Ljava/lang/Object;

    iget v7, p0, LX/3SJ;->A00:I

    iget-object v4, p0, LX/3SJ;->A02:Ljava/lang/Object;

    const/16 v8, 0xb

    goto :goto_0

    :pswitch_9
    iget-object v2, p0, LX/3SJ;->A03:Ljava/lang/Object;

    iget-object v1, p0, LX/3SJ;->A02:Ljava/lang/Object;

    const/16 v0, 0x8

    goto :goto_1

    :pswitch_a
    iget-object v2, p0, LX/3SJ;->A03:Ljava/lang/Object;

    iget-object v1, p0, LX/3SJ;->A02:Ljava/lang/Object;

    const/16 v0, 0x9

    :goto_1
    new-instance v3, LX/3SJ;

    invoke-direct {v3, v1, v2, p2, v0}, LX/3SJ;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    invoke-static {p1}, LX/1ad;->A00(Ljava/lang/Object;)I

    move-result v0

    iput v0, v3, LX/3SJ;->A00:I

    return-object v3

    :pswitch_b
    iget-object v0, p0, LX/3SJ;->A03:Ljava/lang/Object;

    check-cast v0, LX/1nq;

    new-instance v3, LX/3SJ;

    invoke-direct {v3, v0, p2}, LX/3SJ;-><init>(LX/1nq;LX/0gH;)V

    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_8
    .end packed-switch
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, LX/3SJ;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p2, p1, p0}, LX/1ai;->A1B(Ljava/lang/Object;Ljava/lang/Object;LX/0gJ;)LX/0gH;

    move-result-object v1

    :goto_0
    check-cast v1, LX/3SJ;

    :goto_1
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    invoke-virtual {v1, v0}, LX/3SJ;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_0
    invoke-static {p1}, LX/1ad;->A00(Ljava/lang/Object;)I

    move-result v0

    check-cast p2, LX/0gH;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, LX/0gJ;->create(Ljava/lang/Object;LX/0gH;)LX/0gH;

    move-result-object v1

    goto :goto_0

    :pswitch_1
    check-cast p2, LX/0gH;

    iget-object v0, p0, LX/3SJ;->A03:Ljava/lang/Object;

    check-cast v0, LX/1nq;

    new-instance v1, LX/3SJ;

    invoke-direct {v1, v0, p2}, LX/3SJ;-><init>(LX/1nq;LX/0gH;)V

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v4, p1

    move-object/from16 v0, p0

    iget v1, v0, LX/3SJ;->$t:I

    packed-switch v1, :pswitch_data_0

    iget v1, v0, LX/3SJ;->A01:I

    if-nez v1, :cond_0

    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v4, v0, LX/3SJ;->A03:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel;

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v3

    iget-object v1, v4, Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel;->A01:Ljava/util/ArrayList;

    if-nez v1, :cond_32

    iget-object v1, v4, Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel;->A0V:LX/1jj;

    invoke-virtual {v1}, LX/1jj;->A02()LX/1jh;

    move-result-object v1

    if-eqz v1, :cond_32

    iget-object v1, v1, LX/1jh;->A02:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_31

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/File;

    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_0
    iget v1, v0, LX/3SJ;->A01:I

    if-nez v1, :cond_1

    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v1, v0, LX/3SJ;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/comments/MessageCommentsManager;

    iget-object v2, v1, Lcom/whatsapp/comments/MessageCommentsManager;->A06:LX/0To;

    iget-object v1, v0, LX/3SJ;->A02:Ljava/lang/Object;

    check-cast v1, LX/1J1;

    iget v0, v0, LX/3SJ;->A00:I

    invoke-virtual {v2, v1, v0}, LX/0To;->A0N(LX/1J1;I)V

    goto/16 :goto_14

    :cond_1
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_1
    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v2, v0, LX/3SJ;->A01:I

    const/4 v5, 0x1

    if-nez v2, :cond_30

    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/3SJ;->A03:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/aicreation/product/viewmodel/CreationVoiceViewModel;

    iget-object v4, v2, Lcom/whatsapp/aicreation/product/viewmodel/CreationVoiceViewModel;->A09:LX/0MV;

    iget-object v3, v0, LX/3SJ;->A02:Ljava/lang/Object;

    check-cast v3, Ljava/util/AbstractList;

    iget v2, v0, LX/3SJ;->A00:I

    invoke-virtual {v3, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    iput v5, v0, LX/3SJ;->A01:I

    invoke-interface {v4, v2, v0}, LX/0MV;->AKT(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_13

    :pswitch_2
    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v3, v0, LX/3SJ;->A01:I

    const/4 v2, 0x1

    if-eqz v3, :cond_3

    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_2
    return-object v4

    :cond_3
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v3, v0, LX/3SJ;->A03:Ljava/lang/Object;

    check-cast v3, LX/4Yp;

    iget-object v4, v0, LX/3SJ;->A02:Ljava/lang/Object;

    check-cast v4, LX/1CU;

    iget v7, v0, LX/3SJ;->A00:I

    sget-object v6, LX/0QA;->A00:LX/0QC;

    iput v2, v0, LX/3SJ;->A01:I

    const/4 v5, 0x0

    new-instance v2, LX/3SW;

    invoke-direct/range {v2 .. v7}, LX/3SW;-><init>(LX/4Yp;LX/1CU;LX/0gH;LX/01w;I)V

    invoke-static {v0, v6, v2}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_2

    return-object v1

    :pswitch_3
    iget v1, v0, LX/3SJ;->A01:I

    if-nez v1, :cond_7

    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v4, v0, LX/3SJ;->A03:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;

    iget v2, v0, LX/3SJ;->A00:I

    iget-object v1, v0, LX/3SJ;->A02:Ljava/lang/Object;

    check-cast v1, Landroid/content/Intent;

    new-instance v0, LX/0PO;

    invoke-direct {v0, v2, v1}, LX/0PO;-><init>(ILandroid/content/Intent;)V

    iget-object v0, v0, LX/0PO;->A01:Landroid/content/Intent;

    const/4 v3, 0x0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v7

    :goto_1
    iget-object v2, v4, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A0n:LX/0Kb;

    const-string v0, "camera_image"

    invoke-virtual {v2, v0}, LX/0Kb;->A0j(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v3

    :cond_4
    if-nez v7, :cond_5

    if-eqz v3, :cond_33

    move-object v7, v3

    :cond_5
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    move-result-object v5

    const-string v0, "temp_cover_image"

    invoke-virtual {v2, v0}, LX/0Kb;->A0k(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v8

    invoke-static {v8}, LX/00C;->A06(Ljava/lang/Object;)V

    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    const/4 v6, 0x0

    const/4 v0, 0x3

    invoke-static {v10, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v1, v4, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A0b:LX/0PQ;

    const/4 v13, 0x1

    const/4 v15, 0x0

    const/16 v17, 0x12c

    move-object v11, v6

    move-object v12, v6

    move/from16 v18, v15

    move/from16 v19, v15

    move/from16 v20, v15

    move/from16 v21, v15

    move/from16 v22, v15

    move/from16 v23, v13

    move/from16 v24, v15

    move/from16 v25, v13

    move-object v9, v6

    move v14, v13

    move/from16 v16, v15

    invoke-static/range {v5 .. v25}, LX/Bvu;->A00(Landroid/content/Context;Landroid/graphics/Rect;Landroid/net/Uri;Landroid/net/Uri;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIIIIZZZZZ)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0PQ;->A03(Ljava/lang/Object;)V

    goto/16 :goto_14

    :cond_6
    move-object v7, v3

    goto :goto_1

    :cond_7
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_4
    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v2, v0, LX/3SJ;->A01:I

    const/4 v3, 0x1

    if-nez v2, :cond_30

    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v6, v0, LX/3SJ;->A03:Ljava/lang/Object;

    check-cast v6, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;

    iget-object v2, v6, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A0v:LX/01w;

    iget v8, v0, LX/3SJ;->A00:I

    iget-object v5, v0, LX/3SJ;->A02:Ljava/lang/Object;

    const/4 v7, 0x0

    const/4 v9, 0x4

    new-instance v4, LX/3SJ;

    invoke-direct/range {v4 .. v9}, LX/3SJ;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;II)V

    iput v3, v0, LX/3SJ;->A01:I

    invoke-static {v0, v2, v4}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_13

    :pswitch_5
    iget v1, v0, LX/3SJ;->A01:I

    if-nez v1, :cond_1a

    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v5, v0, LX/3SJ;->A03:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/groupaiparticipant/GroupAISendMessageHandler;

    iget-object v1, v5, Lcom/whatsapp/groupaiparticipant/GroupAISendMessageHandler;->A07:LX/05V;

    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/2sN;

    iget-object v3, v0, LX/3SJ;->A02:Ljava/lang/Object;

    check-cast v3, LX/0Fq;

    const/4 v14, 0x1

    const/4 v1, 0x0

    invoke-static {v3, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v2, 0xdb

    iget-object v1, v4, LX/2sN;->A08:LX/05V;

    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0YP;

    invoke-virtual {v1, v3, v2}, LX/0YP;->A03(LX/0Fq;I)Ljava/lang/Long;

    move-result-object v2

    if-nez v2, :cond_8

    sget-object v1, LX/01d;->A00:LX/01d;

    return-object v1

    :cond_8
    iget-object v1, v5, Lcom/whatsapp/groupaiparticipant/GroupAISendMessageHandler;->A08:LX/05V;

    invoke-static {v1}, LX/1ac;->A1O(LX/05V;)V

    sget-object v1, LX/1as;->A00:LX/0sl;

    iget-object v15, v1, Lcom/whatsapp/infra/core/jid/Jid;->user:Ljava/lang/String;

    iget-object v1, v5, Lcom/whatsapp/groupaiparticipant/GroupAISendMessageHandler;->A0D:LX/05V;

    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0YO;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    invoke-virtual {v3, v1, v2}, LX/0YO;->A04(J)J

    move-result-wide v3

    iget-object v1, v5, Lcom/whatsapp/groupaiparticipant/GroupAISendMessageHandler;->A05:LX/05V;

    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/2vd;

    sget-object v1, LX/2dm;->A00:Ljava/util/Set;

    invoke-static {v1}, LX/0JL;->A14(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    iget-object v7, v0, LX/3SJ;->A02:Ljava/lang/Object;

    check-cast v7, LX/0Fq;

    iget v9, v0, LX/3SJ;->A00:I

    if-nez v7, :cond_f

    const-string v0, "ConversationContextRetriever/getConversationHistoryForJid: chatJid is null, returning empty list"

    :goto_2
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    :cond_9
    sget-object v3, LX/01d;->A00:LX/01d;

    :goto_3
    invoke-static {v3, v14}, LX/0JL;->A16(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_a
    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_34

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v2, v5

    check-cast v2, LX/1J1;

    invoke-static {v2}, LX/9vo;->A04(LX/1J1;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v4, 0x1

    invoke-static {v0}, LX/1ag;->A1O(I)Z

    move-result v3

    invoke-static {v2}, LX/1VE;->A00(LX/1J1;)LX/1VF;

    move-result-object v0

    if-eqz v0, :cond_b

    iget-object v2, v0, LX/1VF;->A00:Ljava/util/Set;

    instance-of v0, v2, Ljava/util/Collection;

    if-eqz v0, :cond_d

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_d

    :cond_b
    const/4 v0, 0x0

    :goto_5
    if-eqz v3, :cond_c

    if-eqz v0, :cond_c

    :goto_6
    if-eqz v4, :cond_a

    invoke-virtual {v1, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_c
    const/4 v4, 0x0

    goto :goto_6

    :cond_d
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/79Y;

    iget-object v0, v0, LX/79Y;->A00:Ljava/lang/String;

    invoke-static {v0, v15}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    const/4 v0, 0x1

    goto :goto_5

    :cond_f
    iget-object v0, v8, LX/2vd;->A02:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-static {v0, v7}, LX/1ah;->A1U(LX/00q;LX/0Fq;)Z

    move-result v0

    if-eqz v0, :cond_10

    const-string v0, "ConversationContextRetriever/getConversationHistoryForJid: limit sharing enabled, returning empty list"

    goto :goto_2

    :cond_10
    iget-object v0, v8, LX/2vd;->A00:LX/05V;

    invoke-static {v0}, LX/1ae;->A0h(LX/05V;)LX/0IV;

    move-result-object v0

    invoke-virtual {v0, v7}, LX/0IV;->A0X(LX/0Fq;)Z

    move-result v0

    if-eqz v0, :cond_11

    const-string v0, "ConversationContextRetriever/getConversationHistoryForJid: chat locked, returning empty list"

    goto :goto_2

    :cond_11
    iget-object v0, v8, LX/2vd;->A05:LX/05V;

    invoke-static {v0}, LX/1an;->A04(LX/05V;)J

    move-result-wide v5

    iget-object v11, v8, LX/2vd;->A06:LX/0BD;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v18

    iget-object v13, v11, LX/0BD;->A0r:LX/0W8;

    iget-object v0, v13, LX/0W8;->A05:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/google/common/collect/ImmutableSet;

    const/16 v17, 0x1

    invoke-static {v11, v7}, LX/0BD;->A09(LX/0BD;LX/0Fq;)Z

    move-result v10

    const-wide/high16 v22, -0x8000000000000000L

    cmp-long v0, v3, v22

    if-gtz v0, :cond_12

    const/16 v17, 0x0

    :cond_12
    invoke-virtual {v12}, Ljava/util/AbstractCollection;->size()I

    move-result v16

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "\n            SELECT\n                sort_id, from_me, key_id, status, broadcast, timestamp, message_type, origin, recipient_count, participant_hash, starred, receipt_server_timestamp, origination_flags, received_timestamp, _id, text_data, lookup_tables, sender_jid_row_id, chat_row_id, message_add_on_flags, view_mode, translated_text, view_replies_thread_id\n            FROM\n                available_message_view\n            WHERE\n                chat_row_id = ?\n        "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v14}, LX/1c9;->A02(Z)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LX/0JL;->A0y(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    const/16 v2, 0xf

    invoke-static {v0, v2}, LX/1ae;->A1W(Ljava/util/AbstractCollection;I)V

    const/16 v2, 0x40

    invoke-static {v0, v2}, LX/1ae;->A1W(Ljava/util/AbstractCollection;I)V

    const/4 v2, 0x7

    invoke-static {v0, v2}, LX/1ae;->A1W(Ljava/util/AbstractCollection;I)V

    invoke-static {}, LX/1Ku;->A0E()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-static {v1, v0}, LX/1c9;->A03(Ljava/lang/StringBuilder;Ljava/util/List;)V

    const-string v0, " "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1, v10}, LX/5p0;->A00(Ljava/lang/StringBuilder;Z)V

    const-string v0, " AND \n        (\n          expire_timestamp IS NULL\n          OR \n          expire_timestamp >= ?\n          OR\n          keep_in_chat = 1\n        )\n      "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " AND "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static/range {v16 .. v16}, LX/1bv;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " AND NOT (from_me = 1 AND status IN (0, 1, 2, 20, 21, 11, 7))"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v17, :cond_13

    const-string v0, " AND sort_id > ?"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_13
    const-string v0, " ORDER BY sort_id"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " DESC"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " LIMIT ?"

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, LX/00C;->A06(Ljava/lang/Object;)V

    iget-object v0, v11, LX/0BD;->A0v:LX/0Xd;

    invoke-virtual {v0, v7}, LX/0Xd;->A09(LX/0Fq;)J

    move-result-wide v1

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0, v1, v2}, LX/1aj;->A1X(Ljava/util/AbstractCollection;J)V

    invoke-static {v0, v5, v6}, LX/1aj;->A1X(Ljava/util/AbstractCollection;J)V

    invoke-virtual {v13, v12, v0}, LX/0W8;->A03(Lcom/google/common/collect/ImmutableSet;Ljava/util/List;)V

    if-eqz v17, :cond_14

    invoke-static {v0, v3, v4}, LX/1aj;->A1X(Ljava/util/AbstractCollection;J)V

    :cond_14
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    new-array v3, v3, [Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v0, "msgstore/messages/range jid:"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; rowIdForChat:"

    invoke-static {v0, v4, v1, v2}, LX/1ag;->A1C(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/0Ee;

    invoke-direct {v1, v0}, LX/0Ee;-><init>(Ljava/lang/String;)V

    iget-object v0, v11, LX/0BD;->A0z:LX/0Jp;

    invoke-virtual {v0}, LX/0Jp;->A03()LX/0t1;

    move-result-object v2

    :try_start_0
    iget-object v4, v2, LX/0t1;->A02:LX/0L3;

    const-string v0, "GET_MESSAGES_FOR_JID_IN_RANGE"

    invoke-virtual {v4, v10, v0, v3}, LX/0L3;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4

    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_15

    const-string v0, "_id"

    invoke-static {v4, v0}, LX/000;->A01(Landroid/database/Cursor;Ljava/lang/String;)J

    move-result-wide v20

    const-string v0, "sort_id"

    invoke-static {v4, v0}, LX/000;->A01(Landroid/database/Cursor;Ljava/lang/String;)J

    move-result-wide v22

    :goto_7
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    goto :goto_8

    :cond_15
    const-wide/16 v20, 0x1

    goto :goto_7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :goto_8
    invoke-virtual {v2}, LX/0t1;->close()V

    invoke-virtual {v1}, LX/0Ee;->A02()J

    iget-object v3, v11, LX/0BD;->A17:LX/0Vq;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    sub-long v0, v0, v18

    const-string v2, "CoreMessageStore/getMessagesForJidInRange"

    invoke-virtual {v3, v2, v0, v1}, LX/0Vq;->A01(Ljava/lang/String;J)V

    new-instance v0, LX/1cc;

    move-object/from16 v18, v0

    move-object/from16 v19, v4

    invoke-direct/range {v18 .. v23}, LX/1cc;-><init>(Landroid/database/Cursor;JJ)V

    iget-object v2, v0, LX/1cc;->A00:Landroid/database/Cursor;

    if-eqz v2, :cond_9

    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-nez v0, :cond_17

    sget-object v3, LX/01d;->A00:LX/01d;

    :cond_16
    :goto_9
    invoke-interface {v3}, Ljava/util/List;->size()I

    goto :goto_a

    :cond_17
    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v3

    const/4 v1, 0x0

    :cond_18
    iget-object v0, v8, LX/2vd;->A01:LX/05V;

    invoke-static {v0}, LX/1ak;->A0X(LX/05V;)LX/0YH;

    move-result-object v0

    invoke-virtual {v0, v2, v7}, LX/0YH;->A02(Landroid/database/Cursor;LX/0Fq;)LX/1J1;

    move-result-object v0

    if-eqz v0, :cond_19

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    :cond_19
    if-ge v1, v9, :cond_16

    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-nez v0, :cond_18

    goto :goto_9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_a
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto/16 :goto_3

    :catchall_0
    move-exception v1

    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v2, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :catchall_2
    move-exception v1

    :try_start_3
    invoke-virtual {v2}, LX/0t1;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    throw v1

    :catchall_3
    move-exception v0

    invoke-static {v1, v0}, LX/ElD;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    throw v1

    :cond_1a
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_6
    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v3, v0, LX/3SJ;->A01:I

    const/4 v2, 0x1

    if-eqz v3, :cond_1c

    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_1b
    if-nez v4, :cond_33

    const-string v0, "Timed out while trying to log SHARE_CONTENT_USER_JOURNEY event."

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    goto/16 :goto_14

    :cond_1c
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    iget v8, v0, LX/3SJ;->A00:I

    iget-object v5, v0, LX/3SJ;->A03:Ljava/lang/Object;

    iget-object v6, v0, LX/3SJ;->A02:Ljava/lang/Object;

    const/4 v7, 0x0

    const/16 v9, 0x8

    new-instance v4, LX/3SK;

    invoke-direct/range {v4 .. v9}, LX/3SK;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;II)V

    iput v2, v0, LX/3SJ;->A01:I

    const-wide/16 v2, 0x5dc

    invoke-static {v0, v4, v2, v3}, LX/H3e;->A01(LX/0gH;LX/095;J)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_1b

    return-object v1

    :pswitch_7
    iget v1, v0, LX/3SJ;->A01:I

    if-nez v1, :cond_21

    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    iget v5, v0, LX/3SJ;->A00:I

    iget-object v1, v0, LX/3SJ;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/interopui/optin/InteropGroupPrivacySettingUpdateActivity;

    iget-object v1, v1, Lcom/whatsapp/interopui/optin/InteropGroupPrivacySettingUpdateActivity;->A05:LX/00j;

    invoke-static {v1}, LX/1ai;->A07(LX/00j;)Landroid/view/View;

    move-result-object v2

    if-nez v5, :cond_1f

    if-eqz v2, :cond_1d

    const/4 v1, 0x0

    :goto_b
    invoke-virtual {v2, v1}, Landroid/view/View;->setEnabled(Z)V

    :cond_1d
    iget-object v6, v0, LX/3SJ;->A02:Ljava/lang/Object;

    check-cast v6, LX/1oU;

    if-nez v5, :cond_1e

    sget-object v0, LX/2Y6;->A02:LX/2Y6;

    iget v5, v0, LX/2Y6;->type:I

    :cond_1e
    const/4 v0, 0x5

    new-array v2, v0, [LX/2Y6;

    sget-object v1, LX/2Y6;->A02:LX/2Y6;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    sget-object v1, LX/2Y6;->A03:LX/2Y6;

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const/4 v1, 0x2

    sget-object v0, LX/2Y6;->A05:LX/2Y6;

    aput-object v0, v2, v1

    const/4 v1, 0x3

    sget-object v0, LX/2Y6;->A04:LX/2Y6;

    aput-object v0, v2, v1

    const/4 v1, 0x4

    sget-object v0, LX/2Y6;->A06:LX/2Y6;

    invoke-static {v0, v2, v1}, LX/1ac;->A1E(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2Y6;

    iget v0, v2, LX/2Y6;->type:I

    invoke-static {v0, v5}, LX/1ag;->A1Q(II)Z

    move-result v1

    new-instance v0, LX/2pd;

    invoke-direct {v0, v2, v1}, LX/2pd;-><init>(LX/2Y6;Z)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_1f
    if-eqz v2, :cond_1d

    const/4 v1, 0x1

    goto :goto_b

    :cond_20
    iput-object v4, v6, LX/1oU;->A00:Ljava/util/List;

    invoke-virtual {v6}, LX/18m;->notifyDataSetChanged()V

    goto/16 :goto_14

    :cond_21
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_8
    iget v1, v0, LX/3SJ;->A01:I

    if-nez v1, :cond_24

    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    iget v8, v0, LX/3SJ;->A00:I

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v4

    sget-object v7, LX/0vY;->A02:LX/0vY;

    iget v1, v7, LX/0vY;->type:I

    const/4 v6, 0x1

    const/4 v5, 0x0

    if-ne v8, v1, :cond_22

    new-instance v1, LX/2pc;

    invoke-direct {v1, v7, v6}, LX/2pc;-><init>(LX/0vY;Z)V

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v2, LX/0vY;->A03:LX/0vY;

    new-instance v1, LX/2pc;

    invoke-direct {v1, v2, v5}, LX/2pc;-><init>(LX/0vY;Z)V

    :goto_d
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, LX/3SJ;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/interopui/optin/InteropUnifiedInboxOptionActivity;

    iget-object v1, v1, Lcom/whatsapp/interopui/optin/InteropUnifiedInboxOptionActivity;->A05:LX/00j;

    invoke-static {v1, v6}, LX/1al;->A1L(LX/00j;Z)V

    :goto_e
    iget-object v0, v0, LX/3SJ;->A02:Ljava/lang/Object;

    check-cast v0, LX/1oT;

    iput-object v4, v0, LX/1oT;->A00:Ljava/util/List;

    invoke-virtual {v0}, LX/18m;->notifyDataSetChanged()V

    goto/16 :goto_14

    :cond_22
    sget-object v3, LX/0vY;->A03:LX/0vY;

    iget v1, v3, LX/0vY;->type:I

    if-ne v8, v1, :cond_23

    new-instance v1, LX/2pc;

    invoke-direct {v1, v7, v5}, LX/2pc;-><init>(LX/0vY;Z)V

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v1, LX/2pc;

    invoke-direct {v1, v3, v6}, LX/2pc;-><init>(LX/0vY;Z)V

    goto :goto_d

    :cond_23
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "InteropUnifiedInboxOptionActivity interop/unifiedinbox/invalid option "

    invoke-static {v1, v2, v8}, LX/1ah;->A1K(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    new-instance v1, LX/2pc;

    invoke-direct {v1, v7, v5}, LX/2pc;-><init>(LX/0vY;Z)V

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v1, LX/2pc;

    invoke-direct {v1, v3, v5}, LX/2pc;-><init>(LX/0vY;Z)V

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, LX/3SJ;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/interopui/optin/InteropUnifiedInboxOptionActivity;

    iget-object v1, v1, Lcom/whatsapp/interopui/optin/InteropUnifiedInboxOptionActivity;->A05:LX/00j;

    invoke-static {v1, v5}, LX/1al;->A1L(LX/00j;Z)V

    goto :goto_e

    :cond_24
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_9
    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v2, v0, LX/3SJ;->A01:I

    const/4 v11, 0x1

    if-eqz v2, :cond_2c

    iget v8, v0, LX/3SJ;->A00:I

    iget-object v5, v0, LX/3SJ;->A02:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    :goto_f
    check-cast v4, Ljava/util/List;

    iget-object v9, v0, LX/3SJ;->A03:Ljava/lang/Object;

    check-cast v9, LX/1nq;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_29

    invoke-static {v9}, LX/1nq;->A01(LX/1nq;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_29

    sget-object v0, LX/34L;->A00:LX/34L;

    invoke-static {v0}, LX/1ad;->A1K(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    :cond_25
    iget-object v5, v9, LX/1nq;->A0D:LX/0MX;

    :cond_26
    invoke-interface {v5}, LX/0MX;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, LX/2w2;

    iget-object v0, v0, LX/2w2;->A00:Ljava/util/List;

    invoke-static {v11, v0}, LX/0JL;->A0w(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_27

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-ge v0, v8, :cond_28

    :cond_27
    const/4 v1, 0x1

    :cond_28
    new-instance v0, LX/2w2;

    invoke-direct {v0, v2, v1}, LX/2w2;-><init>(Ljava/util/List;Z)V

    invoke-interface {v5, v3, v0}, LX/0MX;->AEV(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_26

    goto/16 :goto_14

    :cond_29
    iget-object v0, v9, LX/1nq;->A09:LX/05V;

    iget-object v7, v0, LX/05V;->A00:LX/00q;

    invoke-static {v7}, LX/1ac;->A0i(LX/00q;)LX/00V;

    move-result-object v2

    iget-object v0, v9, LX/1nq;->A08:LX/05V;

    invoke-static {v0}, LX/1ak;->A02(LX/05V;)J

    move-result-wide v0

    invoke-static {v2, v0, v1}, LX/0IR;->A06(LX/00V;J)Ljava/lang/String;

    move-result-object v10

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    invoke-static {v0}, LX/1ac;->A17(I)Ljava/util/ArrayList;

    move-result-object v11

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    const/4 v3, 0x0

    :goto_10
    if-ge v3, v6, :cond_25

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/34M;

    iget-object v0, v2, LX/34M;->A04:Ljava/lang/Long;

    invoke-static {v0}, LX/1an;->A07(Ljava/lang/Number;)J

    move-result-wide v0

    invoke-static {v7}, LX/1ac;->A0i(LX/00q;)LX/00V;

    move-result-object v12

    invoke-static {v12, v0, v1}, LX/0IR;->A06(LX/00V;J)Ljava/lang/String;

    move-result-object v1

    if-eqz v5, :cond_2a

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2b

    :cond_2a
    invoke-static {v1, v10}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2b

    new-instance v0, LX/34K;

    invoke-direct {v0, v1}, LX/34K;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2b
    invoke-virtual {v11, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    move-object v5, v1

    goto :goto_10

    :cond_2c
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v7, v0, LX/3SJ;->A03:Ljava/lang/Object;

    check-cast v7, LX/1nq;

    iget v9, v7, LX/1nq;->A00:I

    const/16 v10, 0xa

    invoke-static {v7}, LX/1nq;->A01(LX/1nq;)Ljava/util/List;

    move-result-object v2

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2d
    :goto_11
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2e

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    instance-of v2, v3, LX/34M;

    if-eqz v2, :cond_2d

    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_11

    :cond_2e
    invoke-static {v5}, LX/0JL;->A0o(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/34M;

    const/4 v8, 0x0

    if-eqz v3, :cond_2f

    iget-object v2, v7, LX/1nq;->A09:LX/05V;

    invoke-static {v2}, LX/1af;->A0g(LX/05V;)LX/00V;

    move-result-object v4

    iget-object v2, v3, LX/34M;->A04:Ljava/lang/Long;

    invoke-static {v2}, LX/1an;->A07(Ljava/lang/Number;)J

    move-result-wide v2

    invoke-static {v4, v2, v3}, LX/0IR;->A06(LX/00V;J)Ljava/lang/String;

    move-result-object v5

    :goto_12
    iget-object v2, v7, LX/1nq;->A0A:LX/01w;

    new-instance v6, LX/5Oo;

    invoke-direct/range {v6 .. v11}, LX/5Oo;-><init>(Ljava/lang/Object;LX/0gH;III)V

    iput-object v5, v0, LX/3SJ;->A02:Ljava/lang/Object;

    iput v10, v0, LX/3SJ;->A00:I

    iput v11, v0, LX/3SJ;->A01:I

    invoke-static {v0, v2, v6}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    move-result-object v4

    if-eq v4, v1, :cond_34

    const/16 v8, 0xa

    goto/16 :goto_f

    :cond_2f
    move-object v5, v8

    goto :goto_12

    :pswitch_a
    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v2, v0, LX/3SJ;->A01:I

    const/4 v8, 0x1

    if-nez v2, :cond_30

    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget v2, v0, LX/3SJ;->A00:I

    int-to-long v4, v2

    const-wide/32 v2, 0x5265c00

    mul-long/2addr v4, v2

    sub-long/2addr v6, v4

    iget-object v3, v0, LX/3SJ;->A02:Ljava/lang/Object;

    check-cast v3, LX/095;

    invoke-static {v6, v7}, LX/1ai;->A0q(J)Ljava/lang/Long;

    move-result-object v2

    iput v8, v0, LX/3SJ;->A01:I

    invoke-interface {v3, v2, v0}, LX/095;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_13
    if-ne v0, v1, :cond_33

    return-object v1

    :cond_30
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    goto :goto_14

    :cond_31
    iput-object v3, v4, Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel;->A01:Ljava/util/ArrayList;

    :cond_32
    iget-object v7, v4, Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel;->A01:Ljava/util/ArrayList;

    if-eqz v7, :cond_33

    iget-object v1, v0, LX/3SJ;->A02:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget v6, v0, LX/3SJ;->A00:I

    iget-object v5, v4, Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel;->A0M:LX/1Fs;

    iget-object v4, v4, LX/1nN;->A03:LX/0Fq;

    invoke-static {v4}, LX/1af;->A1Y(Ljava/lang/Object;)Z

    move-result v3

    invoke-static {v1}, LX/1ah;->A0A(Ljava/lang/Object;)Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.whatsapp.settings.ui.chat.theme.preview.ThemesDownloadablePreviewActivity"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "STARTING_POSITION_KEY"

    invoke-virtual {v2, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "THUMBNAIL_URIS_KEY"

    invoke-virtual {v2, v0, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    invoke-static {v4}, LX/0I3;->A08(Lcom/whatsapp/infra/core/jid/Jid;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "chat_jid"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "is_using_global_wallpaper"

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/16 v0, 0x14

    invoke-static {v0}, LX/1ai;->A0p(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2, v0}, LX/1ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/06d;->A0C(Ljava/lang/Object;)V

    :cond_33
    :goto_14
    sget-object v1, LX/0Mq;->A00:LX/0Mq;

    :cond_34
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
    .end packed-switch
.end method
