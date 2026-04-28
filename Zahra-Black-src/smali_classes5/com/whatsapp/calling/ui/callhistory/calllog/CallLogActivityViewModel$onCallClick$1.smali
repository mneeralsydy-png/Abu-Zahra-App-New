.class public final Lcom/whatsapp/calling/ui/callhistory/calllog/CallLogActivityViewModel$onCallClick$1;
.super LX/0gL;
.source ""

# interfaces
.implements LX/095;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.calling.ui.callhistory.calllog.CallLogActivityViewModel$onCallClick$1"
    f = "CallLogActivityViewModel.kt"
    i = {
        0x0,
        0x0,
        0x0
    }
    l = {
        0x5aa,
        0x5bc,
        0x5c7,
        0x5d5,
        0x5df,
        0x5ef
    }
    m = "invokeSuspend"
    n = {
        "contacts",
        "groupJid",
        "callFromUi"
    }
    s = {
        "L$0",
        "L$1",
        "I$0"
    }
.end annotation


# instance fields
.field public final synthetic $adhocCallLogKey:LX/2zt;

.field public final synthetic $contactList:Ljava/util/List;

.field public final synthetic $context:Landroid/content/Context;

.field public final synthetic $fromCallLog:Z

.field public final synthetic $isVideoCall:Z

.field public final synthetic $isVoiceChat:Z

.field public I$0:I

.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:LX/8L7;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/8L7;LX/2zt;Ljava/util/List;LX/0gH;ZZZ)V
    .locals 1

    iput-object p4, p0, Lcom/whatsapp/calling/ui/callhistory/calllog/CallLogActivityViewModel$onCallClick$1;->$contactList:Ljava/util/List;

    iput-object p2, p0, Lcom/whatsapp/calling/ui/callhistory/calllog/CallLogActivityViewModel$onCallClick$1;->this$0:LX/8L7;

    iput-object p3, p0, Lcom/whatsapp/calling/ui/callhistory/calllog/CallLogActivityViewModel$onCallClick$1;->$adhocCallLogKey:LX/2zt;

    iput-boolean p6, p0, Lcom/whatsapp/calling/ui/callhistory/calllog/CallLogActivityViewModel$onCallClick$1;->$fromCallLog:Z

    iput-boolean p7, p0, Lcom/whatsapp/calling/ui/callhistory/calllog/CallLogActivityViewModel$onCallClick$1;->$isVideoCall:Z

    iput-boolean p8, p0, Lcom/whatsapp/calling/ui/callhistory/calllog/CallLogActivityViewModel$onCallClick$1;->$isVoiceChat:Z

    iput-object p1, p0, Lcom/whatsapp/calling/ui/callhistory/calllog/CallLogActivityViewModel$onCallClick$1;->$context:Landroid/content/Context;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p5}, LX/0gL;-><init>(ILX/0gH;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0gH;)LX/0gH;
    .locals 9

    iget-object v4, p0, Lcom/whatsapp/calling/ui/callhistory/calllog/CallLogActivityViewModel$onCallClick$1;->$contactList:Ljava/util/List;

    iget-object v2, p0, Lcom/whatsapp/calling/ui/callhistory/calllog/CallLogActivityViewModel$onCallClick$1;->this$0:LX/8L7;

    iget-object v3, p0, Lcom/whatsapp/calling/ui/callhistory/calllog/CallLogActivityViewModel$onCallClick$1;->$adhocCallLogKey:LX/2zt;

    iget-boolean v6, p0, Lcom/whatsapp/calling/ui/callhistory/calllog/CallLogActivityViewModel$onCallClick$1;->$fromCallLog:Z

    iget-boolean v7, p0, Lcom/whatsapp/calling/ui/callhistory/calllog/CallLogActivityViewModel$onCallClick$1;->$isVideoCall:Z

    iget-boolean v8, p0, Lcom/whatsapp/calling/ui/callhistory/calllog/CallLogActivityViewModel$onCallClick$1;->$isVoiceChat:Z

    iget-object v1, p0, Lcom/whatsapp/calling/ui/callhistory/calllog/CallLogActivityViewModel$onCallClick$1;->$context:Landroid/content/Context;

    new-instance v0, Lcom/whatsapp/calling/ui/callhistory/calllog/CallLogActivityViewModel$onCallClick$1;

    move-object v5, p2

    invoke-direct/range {v0 .. v8}, Lcom/whatsapp/calling/ui/callhistory/calllog/CallLogActivityViewModel$onCallClick$1;-><init>(Landroid/content/Context;LX/8L7;LX/2zt;Ljava/util/List;LX/0gH;ZZZ)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/1ai;->A1B(Ljava/lang/Object;Ljava/lang/Object;LX/0gJ;)LX/0gH;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/calling/ui/callhistory/calllog/CallLogActivityViewModel$onCallClick$1;

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    invoke-virtual {v1, v0}, Lcom/whatsapp/calling/ui/callhistory/calllog/CallLogActivityViewModel$onCallClick$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v3, p1

    sget-object v1, LX/0h7;->A02:LX/0h7;

    move-object/from16 v0, p0

    iget v2, v0, Lcom/whatsapp/calling/ui/callhistory/calllog/CallLogActivityViewModel$onCallClick$1;->label:I

    const/4 v7, 0x4

    const-string v4, "null cannot be cast to non-null type com.whatsapp.ui.coreui.DialogActivity"

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v11, 0x1

    const/4 v12, 0x0

    packed-switch v2, :pswitch_data_0

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_0
    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    goto/16 :goto_4

    :pswitch_1
    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/whatsapp/calling/ui/callhistory/calllog/CallLogActivityViewModel$onCallClick$1;->$contactList:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    iget-object v13, v0, Lcom/whatsapp/calling/ui/callhistory/calllog/CallLogActivityViewModel$onCallClick$1;->$contactList:Ljava/util/List;

    if-ne v2, v11, :cond_10

    invoke-static {v13}, LX/0JL;->A0l(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/0IB;

    iget-object v2, v0, Lcom/whatsapp/calling/ui/callhistory/calllog/CallLogActivityViewModel$onCallClick$1;->this$0:LX/8L7;

    iget-object v3, v2, LX/8L7;->A0I:LX/0Z2;

    iget-object v2, v2, LX/8L7;->A0M:LX/07t;

    invoke-static {v3, v2, v8}, LX/2yX;->A05(LX/0Z2;LX/07t;LX/0IB;)Ljava/util/List;

    move-result-object v13

    invoke-static {v13}, LX/00C;->A06(Ljava/lang/Object;)V

    sget-object v2, Lcom/whatsapp/infra/core/jid/GroupJid;->Companion:LX/0vf;

    iget-object v2, v0, Lcom/whatsapp/calling/ui/callhistory/calllog/CallLogActivityViewModel$onCallClick$1;->$contactList:Ljava/util/List;

    invoke-static {v2}, LX/0JL;->A0l(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0IB;

    invoke-virtual {v2}, LX/0IB;->A05()LX/0Fq;

    move-result-object v2

    invoke-static {v2}, LX/0vf;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/GroupJid;

    move-result-object v8

    :goto_0
    iget-object v2, v0, Lcom/whatsapp/calling/ui/callhistory/calllog/CallLogActivityViewModel$onCallClick$1;->this$0:LX/8L7;

    iget-object v2, v2, LX/8L7;->A03:LX/05V;

    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Ib4;

    if-eqz v8, :cond_f

    const/4 v9, 0x3

    :cond_0
    :goto_1
    invoke-static {v9}, LX/1ai;->A0p(I)Ljava/lang/Integer;

    move-result-object v9

    iget-boolean v2, v0, Lcom/whatsapp/calling/ui/callhistory/calllog/CallLogActivityViewModel$onCallClick$1;->$fromCallLog:Z

    if-eqz v2, :cond_d

    const/16 v10, 0xd

    :cond_1
    :goto_2
    invoke-static {v10}, LX/1ai;->A0p(I)Ljava/lang/Integer;

    move-result-object v10

    iget-boolean v2, v0, Lcom/whatsapp/calling/ui/callhistory/calllog/CallLogActivityViewModel$onCallClick$1;->$isVideoCall:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v3, v8, v2, v9, v10}, LX/Ib4;->A01(Lcom/whatsapp/infra/core/jid/GroupJid;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;)V

    if-eqz v8, :cond_c

    const/16 v15, 0x48

    :cond_2
    :goto_3
    iget-boolean v2, v0, Lcom/whatsapp/calling/ui/callhistory/calllog/CallLogActivityViewModel$onCallClick$1;->$fromCallLog:Z

    if-eqz v2, :cond_4

    if-nez v8, :cond_4

    iget-object v2, v0, Lcom/whatsapp/calling/ui/callhistory/calllog/CallLogActivityViewModel$onCallClick$1;->$contactList:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ne v2, v11, :cond_4

    sget-object v1, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0I0;

    iget-object v1, v0, Lcom/whatsapp/calling/ui/callhistory/calllog/CallLogActivityViewModel$onCallClick$1;->$contactList:Ljava/util/List;

    invoke-static {v1}, LX/0JL;->A0l(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0IB;

    invoke-virtual {v1}, LX/0IB;->A05()LX/0Fq;

    move-result-object v1

    invoke-static {v1}, LX/0I0;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v3

    if-eqz v3, :cond_3

    iget-object v2, v0, Lcom/whatsapp/calling/ui/callhistory/calllog/CallLogActivityViewModel$onCallClick$1;->$context:Landroid/content/Context;

    iget-boolean v1, v0, Lcom/whatsapp/calling/ui/callhistory/calllog/CallLogActivityViewModel$onCallClick$1;->$isVideoCall:Z

    invoke-static {v2, v4}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, LX/0MA;

    const/4 v0, 0x0

    invoke-static {v3, v12, v15, v1, v0}, LX/2ah;->A00(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/Long;IZZ)Lcom/whatsapp/calling/ui/callconfirmationsheet/OneOnOneCallConfirmationSheet;

    move-result-object v1

    const-string v0, "OneOnOneCallConfirmationSheet"

    invoke-virtual {v2, v1, v0}, LX/0MA;->C7K(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    :cond_3
    :goto_4
    sget-object v1, LX/0Mq;->A00:LX/0Mq;

    return-object v1

    :cond_4
    iget-boolean v2, v0, Lcom/whatsapp/calling/ui/callhistory/calllog/CallLogActivityViewModel$onCallClick$1;->$isVoiceChat:Z

    if-eqz v2, :cond_5

    iget-object v2, v0, Lcom/whatsapp/calling/ui/callhistory/calllog/CallLogActivityViewModel$onCallClick$1;->this$0:LX/8L7;

    iget-object v10, v2, LX/8L7;->A0D:LX/1EM;

    iget-object v9, v2, LX/8L7;->A0V:LX/01w;

    iget-object v3, v0, Lcom/whatsapp/calling/ui/callhistory/calllog/CallLogActivityViewModel$onCallClick$1;->$context:Landroid/content/Context;

    iput-object v13, v0, Lcom/whatsapp/calling/ui/callhistory/calllog/CallLogActivityViewModel$onCallClick$1;->L$0:Ljava/lang/Object;

    iput-object v8, v0, Lcom/whatsapp/calling/ui/callhistory/calllog/CallLogActivityViewModel$onCallClick$1;->L$1:Ljava/lang/Object;

    iput v15, v0, Lcom/whatsapp/calling/ui/callhistory/calllog/CallLogActivityViewModel$onCallClick$1;->I$0:I

    iput v11, v0, Lcom/whatsapp/calling/ui/callhistory/calllog/CallLogActivityViewModel$onCallClick$1;->label:I

    new-instance v2, LX/3SM;

    move-object/from16 v16, v2

    move-object/from16 v17, v13

    move-object/from16 v18, v8

    move-object/from16 v19, v3

    move-object/from16 v20, v10

    move-object/from16 v21, v12

    move/from16 v22, v15

    move/from16 v23, v11

    invoke-direct/range {v16 .. v23}, LX/3SM;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;II)V

    invoke-static {v0, v9, v2}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_b

    return-object v1

    :cond_5
    iget-object v9, v0, Lcom/whatsapp/calling/ui/callhistory/calllog/CallLogActivityViewModel$onCallClick$1;->this$0:LX/8L7;

    iget-boolean v2, v9, LX/8L7;->A0e:Z

    if-eqz v2, :cond_9

    if-eqz v8, :cond_6

    iget-object v2, v0, Lcom/whatsapp/calling/ui/callhistory/calllog/CallLogActivityViewModel$onCallClick$1;->$contactList:Ljava/util/List;

    invoke-static {v2}, LX/0JL;->A0l(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    iget-boolean v5, v0, Lcom/whatsapp/calling/ui/callhistory/calllog/CallLogActivityViewModel$onCallClick$1;->$isVideoCall:Z

    iget-object v3, v0, Lcom/whatsapp/calling/ui/callhistory/calllog/CallLogActivityViewModel$onCallClick$1;->$context:Landroid/content/Context;

    invoke-static {v3, v4}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v12, v0, Lcom/whatsapp/calling/ui/callhistory/calllog/CallLogActivityViewModel$onCallClick$1;->L$0:Ljava/lang/Object;

    iput-object v12, v0, Lcom/whatsapp/calling/ui/callhistory/calllog/CallLogActivityViewModel$onCallClick$1;->L$1:Ljava/lang/Object;

    iput v6, v0, Lcom/whatsapp/calling/ui/callhistory/calllog/CallLogActivityViewModel$onCallClick$1;->label:I

    iget-object v2, v9, LX/8L7;->A0V:LX/01w;

    const/4 v11, 0x0

    new-instance v6, LX/3RS;

    move-object v8, v3

    move-object v9, v12

    move v10, v15

    move v12, v5

    invoke-direct/range {v6 .. v12}, LX/3RS;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;IIZ)V

    :goto_5
    invoke-static {v0, v2, v6}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_6
    iget-object v3, v0, Lcom/whatsapp/calling/ui/callhistory/calllog/CallLogActivityViewModel$onCallClick$1;->$adhocCallLogKey:LX/2zt;

    if-eqz v3, :cond_8

    iget-object v2, v9, LX/8L7;->A0E:LX/0ah;

    invoke-virtual {v2, v3}, LX/0ah;->A07(LX/2zt;)LX/1Ve;

    move-result-object v3

    if-eqz v3, :cond_7

    iget-object v2, v3, LX/1Ve;->A0D:LX/9dS;

    if-eqz v2, :cond_7

    invoke-virtual {v3}, LX/1Ve;->A0C()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    if-gt v2, v6, :cond_7

    sget-object v4, LX/1EM;->A00:LX/9qM;

    iget-object v2, v0, Lcom/whatsapp/calling/ui/callhistory/calllog/CallLogActivityViewModel$onCallClick$1;->this$0:LX/8L7;

    iget-object v11, v2, LX/8L7;->A0D:LX/1EM;

    iget-object v3, v2, LX/8L7;->A0V:LX/01w;

    iget-object v10, v0, Lcom/whatsapp/calling/ui/callhistory/calllog/CallLogActivityViewModel$onCallClick$1;->$context:Landroid/content/Context;

    iget-boolean v2, v0, Lcom/whatsapp/calling/ui/callhistory/calllog/CallLogActivityViewModel$onCallClick$1;->$isVideoCall:Z

    iput-object v4, v0, Lcom/whatsapp/calling/ui/callhistory/calllog/CallLogActivityViewModel$onCallClick$1;->L$0:Ljava/lang/Object;

    iput-object v12, v0, Lcom/whatsapp/calling/ui/callhistory/calllog/CallLogActivityViewModel$onCallClick$1;->L$1:Ljava/lang/Object;

    iput v5, v0, Lcom/whatsapp/calling/ui/callhistory/calllog/CallLogActivityViewModel$onCallClick$1;->label:I

    const/16 v16, 0x0

    new-instance v9, LX/DHY;

    move-object v14, v12

    move/from16 v17, v2

    invoke-direct/range {v9 .. v17}, LX/DHY;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;IIZ)V

    invoke-static {v0, v3, v9}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_6

    :cond_7
    iget-object v6, v0, Lcom/whatsapp/calling/ui/callhistory/calllog/CallLogActivityViewModel$onCallClick$1;->this$0:LX/8L7;

    iget-object v5, v0, Lcom/whatsapp/calling/ui/callhistory/calllog/CallLogActivityViewModel$onCallClick$1;->$context:Landroid/content/Context;

    invoke-static {v5, v4}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v0, Lcom/whatsapp/calling/ui/callhistory/calllog/CallLogActivityViewModel$onCallClick$1;->$adhocCallLogKey:LX/2zt;

    if-eqz v3, :cond_11

    iget-wide v2, v3, LX/1Vd;->A00:J

    invoke-static {v2, v3}, LX/1ai;->A0q(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v17

    iput-object v12, v0, Lcom/whatsapp/calling/ui/callhistory/calllog/CallLogActivityViewModel$onCallClick$1;->L$0:Ljava/lang/Object;

    iput-object v12, v0, Lcom/whatsapp/calling/ui/callhistory/calllog/CallLogActivityViewModel$onCallClick$1;->L$1:Ljava/lang/Object;

    iput v7, v0, Lcom/whatsapp/calling/ui/callhistory/calllog/CallLogActivityViewModel$onCallClick$1;->label:I

    iget-object v2, v6, LX/8L7;->A0V:LX/01w;

    const/16 v16, 0x0

    new-instance v6, LX/5OE;

    move-object v13, v4

    move-object v14, v12

    move-object v11, v6

    move-object v12, v5

    invoke-direct/range {v11 .. v18}, LX/5OE;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;IIJ)V

    goto :goto_5

    :cond_8
    sget-object v2, LX/1EM;->A00:LX/9qM;

    iget-object v11, v9, LX/8L7;->A0D:LX/1EM;

    iget-object v4, v9, LX/8L7;->A0V:LX/01w;

    iget-object v10, v0, Lcom/whatsapp/calling/ui/callhistory/calllog/CallLogActivityViewModel$onCallClick$1;->$context:Landroid/content/Context;

    iget-boolean v3, v0, Lcom/whatsapp/calling/ui/callhistory/calllog/CallLogActivityViewModel$onCallClick$1;->$isVideoCall:Z

    iput-object v2, v0, Lcom/whatsapp/calling/ui/callhistory/calllog/CallLogActivityViewModel$onCallClick$1;->L$0:Ljava/lang/Object;

    iput-object v12, v0, Lcom/whatsapp/calling/ui/callhistory/calllog/CallLogActivityViewModel$onCallClick$1;->L$1:Ljava/lang/Object;

    const/4 v2, 0x5

    iput v2, v0, Lcom/whatsapp/calling/ui/callhistory/calllog/CallLogActivityViewModel$onCallClick$1;->label:I

    const/16 v16, 0x0

    new-instance v9, LX/DHY;

    move-object v14, v12

    move/from16 v17, v3

    invoke-direct/range {v9 .. v17}, LX/DHY;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;IIZ)V

    invoke-static {v0, v4, v9}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_6

    :cond_9
    sget-object v2, LX/1EM;->A00:LX/9qM;

    iget-object v6, v9, LX/8L7;->A0D:LX/1EM;

    iget-object v5, v9, LX/8L7;->A0V:LX/01w;

    iget-object v4, v0, Lcom/whatsapp/calling/ui/callhistory/calllog/CallLogActivityViewModel$onCallClick$1;->$context:Landroid/content/Context;

    iget-boolean v3, v0, Lcom/whatsapp/calling/ui/callhistory/calllog/CallLogActivityViewModel$onCallClick$1;->$isVideoCall:Z

    iput-object v2, v0, Lcom/whatsapp/calling/ui/callhistory/calllog/CallLogActivityViewModel$onCallClick$1;->L$0:Ljava/lang/Object;

    iput-object v12, v0, Lcom/whatsapp/calling/ui/callhistory/calllog/CallLogActivityViewModel$onCallClick$1;->L$1:Ljava/lang/Object;

    const/4 v2, 0x6

    iput v2, v0, Lcom/whatsapp/calling/ui/callhistory/calllog/CallLogActivityViewModel$onCallClick$1;->label:I

    const/4 v14, 0x0

    new-instance v2, LX/DHY;

    move-object v9, v6

    move-object v10, v8

    move-object v11, v13

    move v13, v15

    move v15, v3

    move-object v7, v2

    move-object v8, v4

    invoke-direct/range {v7 .. v15}, LX/DHY;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;IIZ)V

    invoke-static {v0, v5, v2}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    move-result-object v3

    :goto_6
    if-ne v3, v1, :cond_a

    return-object v1

    :pswitch_2
    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_a
    check-cast v3, LX/2XV;

    invoke-static {v3}, LX/9qM;->A00(LX/2XV;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_7

    :pswitch_3
    iget v15, v0, Lcom/whatsapp/calling/ui/callhistory/calllog/CallLogActivityViewModel$onCallClick$1;->I$0:I

    iget-object v8, v0, Lcom/whatsapp/calling/ui/callhistory/calllog/CallLogActivityViewModel$onCallClick$1;->L$1:Ljava/lang/Object;

    iget-object v13, v0, Lcom/whatsapp/calling/ui/callhistory/calllog/CallLogActivityViewModel$onCallClick$1;->L$0:Ljava/lang/Object;

    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_b
    invoke-static {v3}, LX/1ac;->A1X(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v1, v0, Lcom/whatsapp/calling/ui/callhistory/calllog/CallLogActivityViewModel$onCallClick$1;->this$0:LX/8L7;

    iget-object v2, v1, LX/8L7;->A0H:LX/07B;

    const/16 v1, 0x1535

    invoke-virtual {v2, v1}, LX/00I;->A0K(I)I

    move-result v1

    if-nez v1, :cond_3

    :goto_7
    iget-object v0, v0, Lcom/whatsapp/calling/ui/callhistory/calllog/CallLogActivityViewModel$onCallClick$1;->this$0:LX/8L7;

    iget-object v1, v0, LX/8L7;->A0K:LX/1Fs;

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    invoke-virtual {v1, v0}, LX/06d;->A0C(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_c
    iget-object v2, v0, Lcom/whatsapp/calling/ui/callhistory/calllog/CallLogActivityViewModel$onCallClick$1;->$adhocCallLogKey:LX/2zt;

    const/16 v15, 0x47

    if-eqz v2, :cond_2

    const/4 v15, 0x4

    goto/16 :goto_3

    :cond_d
    iget-boolean v2, v0, Lcom/whatsapp/calling/ui/callhistory/calllog/CallLogActivityViewModel$onCallClick$1;->$isVideoCall:Z

    if-eqz v2, :cond_e

    const/4 v10, 0x3

    goto/16 :goto_2

    :cond_e
    iget-boolean v2, v0, Lcom/whatsapp/calling/ui/callhistory/calllog/CallLogActivityViewModel$onCallClick$1;->$isVoiceChat:Z

    const/4 v10, 0x2

    if-eqz v2, :cond_1

    const/16 v10, 0x20

    goto/16 :goto_2

    :cond_f
    iget-object v2, v0, Lcom/whatsapp/calling/ui/callhistory/calllog/CallLogActivityViewModel$onCallClick$1;->$adhocCallLogKey:LX/2zt;

    const/4 v9, 0x1

    if-eqz v2, :cond_0

    const/4 v9, 0x2

    goto/16 :goto_1

    :cond_10
    move-object v8, v12

    goto/16 :goto_0

    :cond_11
    invoke-static {}, LX/1ae;->A0u()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method
