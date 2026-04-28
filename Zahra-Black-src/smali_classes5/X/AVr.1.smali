.class public LX/AVr;
.super LX/09k;
.source ""

# interfaces
.implements LX/098;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 7

    move-object v0, p0

    iput p2, p0, LX/AVr;->$t:I

    if-eqz p2, :cond_0

    const-class v3, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;

    const-string v5, "handleStarterItemClick(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/metaai/voice/api/AiVoiceStarterPromptMode;I)V"

    const/4 v6, 0x0

    const/4 v1, 0x5

    const-string v4, "handleStarterItemClick"

    :goto_0
    move-object v2, p1

    invoke-direct/range {v0 .. v6}, LX/09k;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_0
    const-class v3, LX/8L7;

    const-string v5, "onCallClick(Landroid/content/Context;ZZLcom/whatsapp/infra/core/data/WAContact;Z)V"

    const/4 v6, 0x0

    const/4 v1, 0x5

    const-string v4, "onCallClick"

    goto :goto_0
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v3, p4

    move-object/from16 v7, p3

    move-object/from16 v8, p2

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    iget v0, v1, LX/AVr;->$t:I

    if-eqz v0, :cond_2

    check-cast v2, Ljava/lang/String;

    check-cast v8, Ljava/lang/String;

    check-cast v7, Ljava/lang/String;

    check-cast v3, LX/983;

    invoke-static/range {p5 .. p5}, LX/1ad;->A00(Ljava/lang/Object;)I

    move-result v13

    invoke-static {v2, v8}, LX/1an;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    const/4 v6, 0x2

    invoke-static {v7, v6, v3}, LX/1af;->A1G(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v5, v1, LX/09h;->receiver:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;

    invoke-static {v5}, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A0Y(Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;)V

    sget-object v0, LX/983;->A02:LX/983;

    if-ne v3, v0, :cond_1

    invoke-static {v5}, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A0W(Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;)LX/8w7;

    move-result-object v10

    iget-object v9, v5, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A07:LX/6l9;

    iget-object v4, v5, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A0G:Ljava/lang/String;

    iget-object v0, v10, LX/8w7;->A0E:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/2xK;

    const/16 v1, 0x8a

    const/16 v0, 0x81

    invoke-static {v12, v1, v0}, LX/2xK;->A00(LX/2xK;II)V

    iget-object v0, v10, LX/8w7;->A0F:LX/00q;

    invoke-static {v0}, LX/8D1;->A0Q(LX/00q;)LX/9sU;

    move-result-object v1

    invoke-static {}, LX/5oT;->A12()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/9sU;->A02:Ljava/lang/Integer;

    iget-object v0, v10, LX/8w7;->A0K:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0jI;

    sget-object v0, LX/0sg;->A01:LX/0sg;

    invoke-virtual {v0, v11}, LX/0sg;->A00(Z)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v16

    sget-object v19, LX/IjA;->A0N:Ljava/lang/Integer;

    const/4 v15, 0x0

    iget-object v0, v1, LX/0jI;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/2oo;

    move-object/from16 v21, v15

    move-object/from16 v18, v15

    move-object/from16 v22, v4

    move-object/from16 v23, v7

    move-object/from16 v20, v2

    move-object/from16 v17, v9

    invoke-virtual/range {v14 .. v23}, LX/2oo;->A01(LX/1VV;LX/0Fq;LX/6l9;LX/2Xu;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v10, LX/8w7;->A0T:LX/1Fs;

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    invoke-virtual {v1, v0}, LX/06d;->A0D(Ljava/lang/Object;)V

    :goto_0
    iget-object v0, v5, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A0Y:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/2xK;

    iget-object v2, v3, LX/983;->mode:Ljava/lang/String;

    invoke-static {v2, v6}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v4, LX/2xK;->A01:LX/05V;

    invoke-static {v0}, LX/1ae;->A0V(LX/05V;)LX/0ec;

    move-result-object v0

    invoke-virtual {v0}, LX/0ec;->A0m()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, LX/48Q;

    invoke-direct {v1}, LX/48Q;-><init>()V

    const/16 v0, 0x7f

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/48Q;->A06:Ljava/lang/Integer;

    iput-object v8, v1, LX/48Q;->A0T:Ljava/lang/String;

    invoke-static {v13}, LX/1ac;->A11(I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, LX/48Q;->A0D:Ljava/lang/Long;

    iput-object v2, v1, LX/48Q;->A0V:Ljava/lang/String;

    iget-object v0, v4, LX/2xK;->A02:LX/05V;

    invoke-static {v0, v1}, LX/1am;->A17(LX/05V;LX/0DA;)V

    :cond_0
    :goto_1
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0

    :cond_1
    iget-object v0, v5, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A0V:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/9tl;

    sget-object v16, LX/IjA;->A0Y:Ljava/lang/Integer;

    iget-object v0, v4, LX/9tl;->A07:LX/05V;

    invoke-static {v0}, LX/1af;->A0m(LX/05V;)LX/07C;

    move-result-object v1

    const/16 v19, 0x4

    new-instance v0, LX/AML;

    move-object v14, v0

    move-object v15, v4

    move-object/from16 v17, v2

    move-object/from16 v18, v7

    invoke-direct/range {v14 .. v19}, LX/AML;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v1, v0}, LX/07C;->Bwf(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_2
    check-cast v2, Landroid/content/Context;

    invoke-static {v8}, LX/1ac;->A1X(Ljava/lang/Object;)Z

    move-result v5

    invoke-static {v7}, LX/1ac;->A1X(Ljava/lang/Object;)Z

    move-result v6

    invoke-static/range {p5 .. p5}, LX/1ac;->A1X(Ljava/lang/Object;)Z

    move-result v7

    const/4 v0, 0x0

    invoke-static {v2, v0, v3}, LX/1af;->A1G(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v0, v1, LX/09h;->receiver:Ljava/lang/Object;

    check-cast v0, LX/8L7;

    invoke-static {v3}, LX/1ad;->A1K(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    const/4 v3, 0x0

    move-object v1, v0

    invoke-virtual/range {v1 .. v7}, LX/8L7;->A0Y(Landroid/content/Context;LX/2zt;Ljava/util/List;ZZZ)V

    goto :goto_1
.end method
