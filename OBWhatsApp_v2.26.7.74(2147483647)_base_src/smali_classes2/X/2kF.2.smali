.class public final LX/2kF;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/app/Application;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2kF;->A00:Landroid/app/Application;

    return-void
.end method


# virtual methods
.method public final A00(LX/0Fq;)LX/2sH;
    .locals 34

    const/16 v21, 0x0

    move-object/from16 v2, p1

    instance-of v0, v2, LX/0sl;

    if-eqz v0, :cond_5

    move-object v7, v2

    check-cast v7, Lcom/whatsapp/infra/core/jid/UserJid;

    :goto_0
    move-object/from16 v0, p0

    iget-object v1, v0, LX/2kF;->A00:Landroid/app/Application;

    sget-object v6, LX/0sg;->A04:LX/00j;

    invoke-interface {v6}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0, v2}, LX/0JL;->A1K(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v9, "Meta AI"

    :goto_1
    invoke-interface {v6}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0, v2}, LX/0JL;->A1K(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v10, "Assistant"

    :goto_2
    invoke-interface {v6}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0, v2}, LX/0JL;->A1K(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v11, "My name is Meta AI. Think of me like an assistant who\'s here to help you learn, plan, and connect. What can I help you with today?"

    :goto_3
    invoke-interface {v6}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0, v2}, LX/0JL;->A1K(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    const/16 v27, 0x1

    const/4 v5, 0x2

    const-string v4, ""

    if-nez v0, :cond_1

    const/4 v0, 0x3

    new-array v3, v0, [LX/2zo;

    const-string v1, "/imagine a car race on mars"

    new-instance v0, LX/2zo;

    invoke-direct {v0, v1, v4}, LX/2zo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, v3, v21

    const-string v1, "What are the most popular shows on Netflix?"

    new-instance v0, LX/2zo;

    invoke-direct {v0, v1, v4}, LX/2zo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, v3, v27

    const-string v1, "Give me a recipe for banana bread"

    new-instance v0, LX/2zo;

    invoke-direct {v0, v1, v4}, LX/2zo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, v3, v5

    :goto_4
    invoke-static {v3}, LX/01b;->A09([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v20

    invoke-interface {v6}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0, v2}, LX/0JL;->A1K(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v13, "867051314767696$1277259067055489"

    :goto_5
    invoke-static/range {v21 .. v21}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    const/4 v15, 0x0

    const-string v12, "synthetic"

    const-string v14, "Meta"

    const-wide/16 v23, 0x0

    new-instance v6, LX/2sH;

    move-object/from16 v17, v15

    move-object/from16 v18, v15

    move-object/from16 v19, v15

    move/from16 v28, v21

    move/from16 v29, v21

    move/from16 v31, v21

    move/from16 v32, v21

    move/from16 v33, v21

    move-object/from16 v16, v15

    move/from16 v22, v21

    move-wide/from16 v25, v23

    move/from16 v30, v27

    invoke-direct/range {v6 .. v33}, LX/2sH;-><init>(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIJJZZZZZZZ)V

    return-object v6

    :cond_0
    const-string v13, "718584497008509$506372159014903"

    goto :goto_5

    :cond_1
    new-array v3, v5, [LX/2zo;

    const-string v1, "How do I grow my business?"

    new-instance v0, LX/2zo;

    invoke-direct {v0, v1, v4}, LX/2zo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, v3, v21

    const-string v1, "How do I run an ad on Facebook?"

    new-instance v0, LX/2zo;

    invoke-direct {v0, v1, v4}, LX/2zo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, v3, v27

    goto :goto_4

    :cond_2
    const-string v11, "Hey there, I\'m your business assistant who can help you level up your business. What are your goals?"

    goto/16 :goto_3

    :cond_3
    const v0, 0x7f1230a6

    invoke-static {v1, v0}, LX/1ai;->A0t(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v10

    goto/16 :goto_2

    :cond_4
    const v0, 0x7f1230a6

    invoke-static {v1, v0}, LX/1ai;->A0t(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v9

    goto/16 :goto_1

    :cond_5
    invoke-static {}, LX/1al;->A0R()Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v7

    goto/16 :goto_0
.end method
