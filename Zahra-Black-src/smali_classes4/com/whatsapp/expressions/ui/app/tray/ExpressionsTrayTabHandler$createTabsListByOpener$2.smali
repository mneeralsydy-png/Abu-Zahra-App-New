.class public final Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayTabHandler$createTabsListByOpener$2;
.super LX/0gL;
.source ""

# interfaces
.implements LX/095;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.expressions.ui.app.tray.ExpressionsTrayTabHandler$createTabsListByOpener$2"
    f = "ExpressionsTrayTabHandler.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $currentChatJid:LX/0Fq;

.field public final synthetic $isBotChat:Z

.field public final synthetic $opener:I

.field public final synthetic $showEmoji:Z

.field public label:I

.field public final synthetic this$0:LX/7LY;


# direct methods
.method public constructor <init>(LX/7LY;LX/0Fq;LX/0gH;IZZ)V
    .locals 1

    iput p4, p0, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayTabHandler$createTabsListByOpener$2;->$opener:I

    iput-object p1, p0, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayTabHandler$createTabsListByOpener$2;->this$0:LX/7LY;

    iput-boolean p5, p0, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayTabHandler$createTabsListByOpener$2;->$showEmoji:Z

    iput-boolean p6, p0, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayTabHandler$createTabsListByOpener$2;->$isBotChat:Z

    iput-object p2, p0, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayTabHandler$createTabsListByOpener$2;->$currentChatJid:LX/0Fq;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/0gL;-><init>(ILX/0gH;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0gH;)LX/0gH;
    .locals 7

    iget v4, p0, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayTabHandler$createTabsListByOpener$2;->$opener:I

    iget-object v1, p0, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayTabHandler$createTabsListByOpener$2;->this$0:LX/7LY;

    iget-boolean v5, p0, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayTabHandler$createTabsListByOpener$2;->$showEmoji:Z

    iget-boolean v6, p0, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayTabHandler$createTabsListByOpener$2;->$isBotChat:Z

    iget-object v2, p0, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayTabHandler$createTabsListByOpener$2;->$currentChatJid:LX/0Fq;

    new-instance v0, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayTabHandler$createTabsListByOpener$2;

    move-object v3, p2

    invoke-direct/range {v0 .. v6}, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayTabHandler$createTabsListByOpener$2;-><init>(LX/7LY;LX/0Fq;LX/0gH;IZZ)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/1ai;->A1B(Ljava/lang/Object;Ljava/lang/Object;LX/0gJ;)LX/0gH;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayTabHandler$createTabsListByOpener$2;

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    invoke-virtual {v1, v0}, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayTabHandler$createTabsListByOpener$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayTabHandler$createTabsListByOpener$2;->label:I

    if-nez v0, :cond_b

    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget v7, p0, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayTabHandler$createTabsListByOpener$2;->$opener:I

    packed-switch v7, :pswitch_data_0

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ExpressionsKeyboardOpener = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " not supported"

    invoke-static {v0, v1}, LX/3bH;->A0r(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :pswitch_0
    iget-object v1, p0, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayTabHandler$createTabsListByOpener$2;->this$0:LX/7LY;

    iget-boolean v0, p0, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayTabHandler$createTabsListByOpener$2;->$showEmoji:Z

    invoke-static {}, LX/01a;->A02()LX/Je0;

    move-result-object v3

    if-eqz v0, :cond_0

    sget-object v0, LX/6HF;->A00:LX/6HF;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    sget-object v0, LX/6HG;->A00:LX/6HG;

    goto :goto_0

    :pswitch_1
    iget-object v5, p0, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayTabHandler$createTabsListByOpener$2;->this$0:LX/7LY;

    iget-boolean v4, p0, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayTabHandler$createTabsListByOpener$2;->$isBotChat:Z

    iget-object v3, p0, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayTabHandler$createTabsListByOpener$2;->$currentChatJid:LX/0Fq;

    const/4 v0, 0x1

    new-array v2, v0, [LX/74O;

    sget-object v0, LX/6HF;->A00:LX/6HF;

    const/4 v1, 0x0

    invoke-static {v0, v2, v1}, LX/1ac;->A18(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/ArrayList;

    move-result-object v6

    if-eqz v3, :cond_a

    const/16 v0, 0xa

    if-eq v7, v0, :cond_1

    const/16 v0, 0xe

    if-eq v7, v0, :cond_1

    const/16 v0, 0x15

    if-eq v7, v0, :cond_1

    goto/16 :goto_6

    :cond_1
    if-nez v4, :cond_a

    iget-object v0, v5, LX/7LY;->A05:LX/1eZ;

    invoke-virtual {v0, v1}, LX/1eZ;->A05(Z)Z

    move-result v0

    if-eqz v0, :cond_a

    sget-object v0, LX/6HH;->A00:LX/6HH;

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_6

    :pswitch_2
    iget-object v2, p0, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayTabHandler$createTabsListByOpener$2;->this$0:LX/7LY;

    invoke-static {}, LX/01a;->A02()LX/Je0;

    move-result-object v3

    sget-object v0, LX/6HF;->A00:LX/6HF;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v2}, LX/7LY;->A00(LX/7LY;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v1, v2, LX/7LY;->A02:LX/07B;

    const/16 v0, 0x3627

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, v2, LX/7LY;->A03:LX/07t;

    invoke-virtual {v0}, LX/07t;->A0N()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_7

    const/16 v0, 0x5a1c

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    goto/16 :goto_1

    :pswitch_3
    iget-object v1, p0, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayTabHandler$createTabsListByOpener$2;->this$0:LX/7LY;

    iget-boolean v0, p0, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayTabHandler$createTabsListByOpener$2;->$showEmoji:Z

    invoke-static {}, LX/01a;->A02()LX/Je0;

    move-result-object v3

    if-eqz v0, :cond_2

    sget-object v0, LX/6HF;->A00:LX/6HF;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2
    sget-object v0, LX/6HG;->A00:LX/6HG;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, v1, LX/7LY;->A05:LX/1eZ;

    invoke-virtual {v0}, LX/1eZ;->A03()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/6HH;->A00:LX/6HH;

    :goto_0
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_3
    invoke-static {v1}, LX/7LY;->A00(LX/7LY;)Z

    move-result v0

    goto :goto_1

    :pswitch_4
    iget-boolean v0, p0, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayTabHandler$createTabsListByOpener$2;->$showEmoji:Z

    invoke-static {}, LX/01a;->A02()LX/Je0;

    move-result-object v3

    if-eqz v0, :cond_8

    goto/16 :goto_4

    :pswitch_5
    iget-object v1, p0, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayTabHandler$createTabsListByOpener$2;->this$0:LX/7LY;

    invoke-static {}, LX/01a;->A02()LX/Je0;

    move-result-object v3

    sget-object v0, LX/6HF;->A00:LX/6HF;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v1, v1, LX/7LY;->A02:LX/07B;

    const/16 v0, 0x32b

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_3

    :pswitch_6
    iget-boolean v0, p0, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayTabHandler$createTabsListByOpener$2;->$showEmoji:Z

    invoke-static {}, LX/01a;->A02()LX/Je0;

    move-result-object v3

    if-eqz v0, :cond_7

    sget-object v0, LX/6HF;->A00:LX/6HF;

    goto :goto_2

    :pswitch_7
    iget-object v2, p0, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayTabHandler$createTabsListByOpener$2;->this$0:LX/7LY;

    invoke-static {}, LX/01a;->A02()LX/Je0;

    move-result-object v3

    sget-object v0, LX/6HF;->A00:LX/6HF;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, v2, LX/7LY;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1eT;

    iget-object v0, v0, LX/1eT;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    move-result-object v1

    const/16 v0, 0x3851

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v2}, LX/7LY;->A00(LX/7LY;)Z

    move-result v0

    goto :goto_1

    :pswitch_8
    iget-object v2, p0, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayTabHandler$createTabsListByOpener$2;->this$0:LX/7LY;

    iget-boolean v0, p0, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayTabHandler$createTabsListByOpener$2;->$showEmoji:Z

    iget-boolean v1, p0, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayTabHandler$createTabsListByOpener$2;->$isBotChat:Z

    invoke-static {}, LX/01a;->A02()LX/Je0;

    move-result-object v3

    if-eqz v0, :cond_4

    sget-object v0, LX/6HF;->A00:LX/6HF;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_4
    if-nez v1, :cond_5

    iget-object v1, v2, LX/7LY;->A05:LX/1eZ;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/1eZ;->A05(Z)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, LX/6HH;->A00:LX/6HH;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_5
    sget-object v0, LX/6HG;->A00:LX/6HG;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v2}, LX/7LY;->A00(LX/7LY;)Z

    move-result v0

    :goto_1
    if-eqz v0, :cond_7

    :cond_6
    sget-object v0, LX/6HE;->A00:LX/6HE;

    :goto_2
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_7
    :goto_3
    sget-object v0, LX/6HI;->A00:LX/6HI;

    goto :goto_5

    :pswitch_9
    invoke-static {}, LX/01a;->A02()LX/Je0;

    move-result-object v3

    :goto_4
    sget-object v0, LX/6HF;->A00:LX/6HF;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_8
    sget-object v0, LX/6HG;->A00:LX/6HG;

    :goto_5
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_9
    invoke-static {v3}, LX/01a;->A03(Ljava/util/List;)LX/Je0;

    move-result-object v6

    goto :goto_6

    :pswitch_a
    sget-object v0, LX/6HF;->A00:LX/6HF;

    invoke-static {v0}, LX/1ad;->A1K(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    :cond_a
    :goto_6
    iget v2, p0, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayTabHandler$createTabsListByOpener$2;->$opener:I

    iget-object v1, p0, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayTabHandler$createTabsListByOpener$2;->this$0:LX/7LY;

    new-instance v0, LX/7xO;

    invoke-direct {v0, v1, v2}, LX/7xO;-><init>(LX/7LY;I)V

    invoke-static {v6, v0}, LX/0JL;->A1A(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_b
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_a
        :pswitch_2
        :pswitch_8
        :pswitch_9
        :pswitch_1
        :pswitch_0
        :pswitch_a
        :pswitch_a
        :pswitch_1
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_1
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
    .end packed-switch
.end method
